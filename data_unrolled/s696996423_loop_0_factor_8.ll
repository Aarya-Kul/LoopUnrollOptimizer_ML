; ModuleID = 'data_unrolled/s696996423.ll'
source_filename = "dataset/s696996423.c"
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
  %19 = load double, ptr %7, align 8, !dbg !350
  %20 = load double, ptr %5, align 8, !dbg !351
  %21 = fsub double %19, %20, !dbg !352
  %22 = fmul double %18, %21, !dbg !353
  %23 = load double, ptr %7, align 8, !dbg !354
  %24 = load double, ptr %6, align 8, !dbg !355
  %25 = fsub double %23, %24, !dbg !356
  %26 = fmul double %22, %25, !dbg !357
  %27 = call double @sqrt(double noundef %26) #4, !dbg !358
  ret double %27, !dbg !359
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @calcLinePointDistance(ptr noundef %0, ptr noundef %1) #0 !dbg !360 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !363, metadata !DIExpression()), !dbg !364
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !365, metadata !DIExpression()), !dbg !366
  call void @llvm.dbg.declare(metadata ptr %5, metadata !367, metadata !DIExpression()), !dbg !368
  %9 = load ptr, ptr %3, align 8, !dbg !369
  %10 = getelementptr inbounds %struct.line2d, ptr %9, i32 0, i32 0, !dbg !370
  %11 = load ptr, ptr %4, align 8, !dbg !371
  %12 = call double @calcPointDistance(ptr noundef %10, ptr noundef %11), !dbg !372
  store double %12, ptr %5, align 8, !dbg !368
  call void @llvm.dbg.declare(metadata ptr %6, metadata !373, metadata !DIExpression()), !dbg !374
  %13 = load double, ptr %5, align 8, !dbg !375
  store double %13, ptr %6, align 8, !dbg !374
  call void @llvm.dbg.declare(metadata ptr %7, metadata !376, metadata !DIExpression()), !dbg !377
  %14 = load ptr, ptr %3, align 8, !dbg !378
  %15 = getelementptr inbounds %struct.line2d, ptr %14, i32 0, i32 1, !dbg !379
  %16 = load ptr, ptr %4, align 8, !dbg !380
  %17 = call double @calcPointDistance(ptr noundef %15, ptr noundef %16), !dbg !381
  store double %17, ptr %7, align 8, !dbg !377
  %18 = load double, ptr %6, align 8, !dbg !382
  %19 = load double, ptr %7, align 8, !dbg !382
  %20 = fcmp olt double %18, %19, !dbg !382
  br i1 %20, label %21, label %23, !dbg !382

21:                                               ; preds = %2
  %22 = load double, ptr %6, align 8, !dbg !382
  br label %25, !dbg !382

23:                                               ; preds = %2
  %24 = load double, ptr %7, align 8, !dbg !382
  br label %25, !dbg !382

25:                                               ; preds = %23, %21
  %26 = phi double [ %22, %21 ], [ %24, %23 ], !dbg !382
  store double %26, ptr %6, align 8, !dbg !383
  call void @llvm.dbg.declare(metadata ptr %8, metadata !384, metadata !DIExpression()), !dbg !385
  %27 = load ptr, ptr %3, align 8, !dbg !386
  %28 = getelementptr inbounds %struct.line2d, ptr %27, i32 0, i32 0, !dbg !387
  %29 = load ptr, ptr %3, align 8, !dbg !388
  %30 = getelementptr inbounds %struct.line2d, ptr %29, i32 0, i32 1, !dbg !389
  %31 = call double @calcPointDistance(ptr noundef %28, ptr noundef %30), !dbg !390
  store double %31, ptr %8, align 8, !dbg !385
  %32 = load double, ptr %5, align 8, !dbg !391
  %33 = load double, ptr %5, align 8, !dbg !393
  %34 = load double, ptr %8, align 8, !dbg !394
  %35 = load double, ptr %8, align 8, !dbg !395
  %36 = fmul double %34, %35, !dbg !396
  %37 = call double @llvm.fmuladd.f64(double %32, double %33, double %36), !dbg !397
  %38 = load double, ptr %7, align 8, !dbg !398
  %39 = load double, ptr %7, align 8, !dbg !399
  %40 = fneg double %38, !dbg !400
  %41 = call double @llvm.fmuladd.f64(double %40, double %39, double %37), !dbg !400
  %42 = fcmp oge double %41, 0.000000e+00, !dbg !401
  br i1 %42, label %43, label %77, !dbg !402

43:                                               ; preds = %25
  %44 = load double, ptr %7, align 8, !dbg !403
  %45 = load double, ptr %7, align 8, !dbg !404
  %46 = load double, ptr %8, align 8, !dbg !405
  %47 = load double, ptr %8, align 8, !dbg !406
  %48 = fmul double %46, %47, !dbg !407
  %49 = call double @llvm.fmuladd.f64(double %44, double %45, double %48), !dbg !408
  %50 = load double, ptr %5, align 8, !dbg !409
  %51 = load double, ptr %5, align 8, !dbg !410
  %52 = fneg double %50, !dbg !411
  %53 = call double @llvm.fmuladd.f64(double %52, double %51, double %49), !dbg !411
  %54 = fcmp oge double %53, 0.000000e+00, !dbg !412
  br i1 %54, label %55, label %77, !dbg !413

55:                                               ; preds = %43
  %56 = load double, ptr %6, align 8, !dbg !414
  %57 = load double, ptr %8, align 8, !dbg !414
  %58 = fdiv double 2.000000e+00, %57, !dbg !414
  %59 = load double, ptr %5, align 8, !dbg !414
  %60 = load double, ptr %7, align 8, !dbg !414
  %61 = load double, ptr %8, align 8, !dbg !414
  %62 = call double @calcArea(double noundef %59, double noundef %60, double noundef %61), !dbg !414
  %63 = fmul double %58, %62, !dbg !414
  %64 = fcmp olt double %56, %63, !dbg !414
  br i1 %64, label %65, label %67, !dbg !414

65:                                               ; preds = %55
  %66 = load double, ptr %6, align 8, !dbg !414
  br label %75, !dbg !414

67:                                               ; preds = %55
  %68 = load double, ptr %8, align 8, !dbg !414
  %69 = fdiv double 2.000000e+00, %68, !dbg !414
  %70 = load double, ptr %5, align 8, !dbg !414
  %71 = load double, ptr %7, align 8, !dbg !414
  %72 = load double, ptr %8, align 8, !dbg !414
  %73 = call double @calcArea(double noundef %70, double noundef %71, double noundef %72), !dbg !414
  %74 = fmul double %69, %73, !dbg !414
  br label %75, !dbg !414

75:                                               ; preds = %67, %65
  %76 = phi double [ %66, %65 ], [ %74, %67 ], !dbg !414
  store double %76, ptr %6, align 8, !dbg !416
  br label %77, !dbg !417

77:                                               ; preds = %75, %43, %25
  %78 = load double, ptr %6, align 8, !dbg !418
  ret double %78, !dbg !419
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local double @calcLineDistance(ptr noundef %0, ptr noundef %1) #0 !dbg !420 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !423, metadata !DIExpression()), !dbg !424
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !425, metadata !DIExpression()), !dbg !426
  %7 = load ptr, ptr %4, align 8, !dbg !427
  %8 = load ptr, ptr %5, align 8, !dbg !429
  %9 = call i32 @isIntersect(ptr noundef %7, ptr noundef %8), !dbg !430
  %10 = icmp ne i32 %9, 0, !dbg !430
  br i1 %10, label %11, label %12, !dbg !431

11:                                               ; preds = %2
  store double 0.000000e+00, ptr %3, align 8, !dbg !432
  br label %63, !dbg !432

12:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata ptr %6, metadata !433, metadata !DIExpression()), !dbg !434
  %13 = load ptr, ptr %4, align 8, !dbg !435
  %14 = load ptr, ptr %5, align 8, !dbg !436
  %15 = getelementptr inbounds %struct.line2d, ptr %14, i32 0, i32 0, !dbg !437
  %16 = call double @calcLinePointDistance(ptr noundef %13, ptr noundef %15), !dbg !438
  store double %16, ptr %6, align 8, !dbg !434
  %17 = load double, ptr %6, align 8, !dbg !439
  %18 = load ptr, ptr %4, align 8, !dbg !439
  %19 = load ptr, ptr %5, align 8, !dbg !439
  %20 = getelementptr inbounds %struct.line2d, ptr %19, i32 0, i32 1, !dbg !439
  %21 = call double @calcLinePointDistance(ptr noundef %18, ptr noundef %20), !dbg !439
  %22 = fcmp olt double %17, %21, !dbg !439
  br i1 %22, label %23, label %25, !dbg !439

23:                                               ; preds = %12
  %24 = load double, ptr %6, align 8, !dbg !439
  br label %30, !dbg !439

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8, !dbg !439
  %27 = load ptr, ptr %5, align 8, !dbg !439
  %28 = getelementptr inbounds %struct.line2d, ptr %27, i32 0, i32 1, !dbg !439
  %29 = call double @calcLinePointDistance(ptr noundef %26, ptr noundef %28), !dbg !439
  br label %30, !dbg !439

30:                                               ; preds = %25, %23
  %31 = phi double [ %24, %23 ], [ %29, %25 ], !dbg !439
  store double %31, ptr %6, align 8, !dbg !440
  %32 = load double, ptr %6, align 8, !dbg !441
  %33 = load ptr, ptr %5, align 8, !dbg !441
  %34 = load ptr, ptr %4, align 8, !dbg !441
  %35 = getelementptr inbounds %struct.line2d, ptr %34, i32 0, i32 0, !dbg !441
  %36 = call double @calcLinePointDistance(ptr noundef %33, ptr noundef %35), !dbg !441
  %37 = fcmp olt double %32, %36, !dbg !441
  br i1 %37, label %38, label %40, !dbg !441

38:                                               ; preds = %30
  %39 = load double, ptr %6, align 8, !dbg !441
  br label %45, !dbg !441

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8, !dbg !441
  %42 = load ptr, ptr %4, align 8, !dbg !441
  %43 = getelementptr inbounds %struct.line2d, ptr %42, i32 0, i32 0, !dbg !441
  %44 = call double @calcLinePointDistance(ptr noundef %41, ptr noundef %43), !dbg !441
  br label %45, !dbg !441

45:                                               ; preds = %40, %38
  %46 = phi double [ %39, %38 ], [ %44, %40 ], !dbg !441
  store double %46, ptr %6, align 8, !dbg !442
  %47 = load double, ptr %6, align 8, !dbg !443
  %48 = load ptr, ptr %5, align 8, !dbg !443
  %49 = load ptr, ptr %4, align 8, !dbg !443
  %50 = getelementptr inbounds %struct.line2d, ptr %49, i32 0, i32 1, !dbg !443
  %51 = call double @calcLinePointDistance(ptr noundef %48, ptr noundef %50), !dbg !443
  %52 = fcmp olt double %47, %51, !dbg !443
  br i1 %52, label %53, label %55, !dbg !443

53:                                               ; preds = %45
  %54 = load double, ptr %6, align 8, !dbg !443
  br label %60, !dbg !443

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8, !dbg !443
  %57 = load ptr, ptr %4, align 8, !dbg !443
  %58 = getelementptr inbounds %struct.line2d, ptr %57, i32 0, i32 1, !dbg !443
  %59 = call double @calcLinePointDistance(ptr noundef %56, ptr noundef %58), !dbg !443
  br label %60, !dbg !443

60:                                               ; preds = %55, %53
  %61 = phi double [ %54, %53 ], [ %59, %55 ], !dbg !443
  store double %61, ptr %6, align 8, !dbg !444
  %62 = load double, ptr %6, align 8, !dbg !445
  store double %62, ptr %3, align 8, !dbg !446
  br label %63, !dbg !446

63:                                               ; preds = %60, %11
  %64 = load double, ptr %3, align 8, !dbg !447
  ret double %64, !dbg !447
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @run() #0 !dbg !448 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.line2d, align 8
  %3 = alloca %struct.line2d, align 8
  %4 = alloca double, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !451, metadata !DIExpression()), !dbg !452
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1), !dbg !453
  br label %6, !dbg !454

6:                                                ; preds = %2691, %0
  %7 = load i32, ptr %1, align 4, !dbg !455
  %8 = add nsw i32 %7, -1, !dbg !455
  store i32 %8, ptr %1, align 4, !dbg !455
  %9 = icmp ne i32 %7, 0, !dbg !454
  br i1 %9, label %10, label %2695, !dbg !454

10:                                               ; preds = %6
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %11 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %11, ptr %4, align 8, !dbg !464
  %12 = load double, ptr %4, align 8, !dbg !466
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %12), !dbg !467
  %14 = load i32, ptr %1, align 4, !dbg !455
  %15 = add nsw i32 %14, -1, !dbg !455
  store i32 %15, ptr %1, align 4, !dbg !455
  %16 = icmp ne i32 %14, 0, !dbg !454
  br i1 %16, label %17, label %2695, !dbg !454

17:                                               ; preds = %10
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %18 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %18, ptr %4, align 8, !dbg !464
  %19 = load double, ptr %4, align 8, !dbg !466
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %19), !dbg !467
  %21 = load i32, ptr %1, align 4, !dbg !455
  %22 = add nsw i32 %21, -1, !dbg !455
  store i32 %22, ptr %1, align 4, !dbg !455
  %23 = icmp ne i32 %21, 0, !dbg !454
  br i1 %23, label %24, label %2695, !dbg !454

24:                                               ; preds = %17
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %25 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %25, ptr %4, align 8, !dbg !464
  %26 = load double, ptr %4, align 8, !dbg !466
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %26), !dbg !467
  %28 = load i32, ptr %1, align 4, !dbg !455
  %29 = add nsw i32 %28, -1, !dbg !455
  store i32 %29, ptr %1, align 4, !dbg !455
  %30 = icmp ne i32 %28, 0, !dbg !454
  br i1 %30, label %31, label %2695, !dbg !454

31:                                               ; preds = %24
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %32 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %32, ptr %4, align 8, !dbg !464
  %33 = load double, ptr %4, align 8, !dbg !466
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %33), !dbg !467
  %35 = load i32, ptr %1, align 4, !dbg !455
  %36 = add nsw i32 %35, -1, !dbg !455
  store i32 %36, ptr %1, align 4, !dbg !455
  %37 = icmp ne i32 %35, 0, !dbg !454
  br i1 %37, label %38, label %2695, !dbg !454

38:                                               ; preds = %31
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %39 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %39, ptr %4, align 8, !dbg !464
  %40 = load double, ptr %4, align 8, !dbg !466
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %40), !dbg !467
  %42 = load i32, ptr %1, align 4, !dbg !455
  %43 = add nsw i32 %42, -1, !dbg !455
  store i32 %43, ptr %1, align 4, !dbg !455
  %44 = icmp ne i32 %42, 0, !dbg !454
  br i1 %44, label %45, label %2695, !dbg !454

45:                                               ; preds = %38
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %46 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %46, ptr %4, align 8, !dbg !464
  %47 = load double, ptr %4, align 8, !dbg !466
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %47), !dbg !467
  %49 = load i32, ptr %1, align 4, !dbg !455
  %50 = add nsw i32 %49, -1, !dbg !455
  store i32 %50, ptr %1, align 4, !dbg !455
  %51 = icmp ne i32 %49, 0, !dbg !454
  br i1 %51, label %52, label %2695, !dbg !454

52:                                               ; preds = %45
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %53 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %53, ptr %4, align 8, !dbg !464
  %54 = load double, ptr %4, align 8, !dbg !466
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %54), !dbg !467
  %56 = load i32, ptr %1, align 4, !dbg !455
  %57 = add nsw i32 %56, -1, !dbg !455
  store i32 %57, ptr %1, align 4, !dbg !455
  %58 = icmp ne i32 %56, 0, !dbg !454
  br i1 %58, label %59, label %2695, !dbg !454

59:                                               ; preds = %52
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %60 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %60, ptr %4, align 8, !dbg !464
  %61 = load double, ptr %4, align 8, !dbg !466
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %61), !dbg !467
  %63 = load i32, ptr %1, align 4, !dbg !455
  %64 = add nsw i32 %63, -1, !dbg !455
  store i32 %64, ptr %1, align 4, !dbg !455
  %65 = icmp ne i32 %63, 0, !dbg !454
  br i1 %65, label %66, label %2695, !dbg !454

66:                                               ; preds = %59
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %67 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %67, ptr %4, align 8, !dbg !464
  %68 = load double, ptr %4, align 8, !dbg !466
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %68), !dbg !467
  %70 = load i32, ptr %1, align 4, !dbg !455
  %71 = add nsw i32 %70, -1, !dbg !455
  store i32 %71, ptr %1, align 4, !dbg !455
  %72 = icmp ne i32 %70, 0, !dbg !454
  br i1 %72, label %73, label %2695, !dbg !454

73:                                               ; preds = %66
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %74 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %74, ptr %4, align 8, !dbg !464
  %75 = load double, ptr %4, align 8, !dbg !466
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %75), !dbg !467
  %77 = load i32, ptr %1, align 4, !dbg !455
  %78 = add nsw i32 %77, -1, !dbg !455
  store i32 %78, ptr %1, align 4, !dbg !455
  %79 = icmp ne i32 %77, 0, !dbg !454
  br i1 %79, label %80, label %2695, !dbg !454

80:                                               ; preds = %73
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %81 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %81, ptr %4, align 8, !dbg !464
  %82 = load double, ptr %4, align 8, !dbg !466
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %82), !dbg !467
  %84 = load i32, ptr %1, align 4, !dbg !455
  %85 = add nsw i32 %84, -1, !dbg !455
  store i32 %85, ptr %1, align 4, !dbg !455
  %86 = icmp ne i32 %84, 0, !dbg !454
  br i1 %86, label %87, label %2695, !dbg !454

87:                                               ; preds = %80
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %88 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %88, ptr %4, align 8, !dbg !464
  %89 = load double, ptr %4, align 8, !dbg !466
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %89), !dbg !467
  %91 = load i32, ptr %1, align 4, !dbg !455
  %92 = add nsw i32 %91, -1, !dbg !455
  store i32 %92, ptr %1, align 4, !dbg !455
  %93 = icmp ne i32 %91, 0, !dbg !454
  br i1 %93, label %94, label %2695, !dbg !454

94:                                               ; preds = %87
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %95 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %95, ptr %4, align 8, !dbg !464
  %96 = load double, ptr %4, align 8, !dbg !466
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %96), !dbg !467
  %98 = load i32, ptr %1, align 4, !dbg !455
  %99 = add nsw i32 %98, -1, !dbg !455
  store i32 %99, ptr %1, align 4, !dbg !455
  %100 = icmp ne i32 %98, 0, !dbg !454
  br i1 %100, label %101, label %2695, !dbg !454

101:                                              ; preds = %94
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %102 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %102, ptr %4, align 8, !dbg !464
  %103 = load double, ptr %4, align 8, !dbg !466
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %103), !dbg !467
  %105 = load i32, ptr %1, align 4, !dbg !455
  %106 = add nsw i32 %105, -1, !dbg !455
  store i32 %106, ptr %1, align 4, !dbg !455
  %107 = icmp ne i32 %105, 0, !dbg !454
  br i1 %107, label %108, label %2695, !dbg !454

108:                                              ; preds = %101
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %109 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %109, ptr %4, align 8, !dbg !464
  %110 = load double, ptr %4, align 8, !dbg !466
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %110), !dbg !467
  %112 = load i32, ptr %1, align 4, !dbg !455
  %113 = add nsw i32 %112, -1, !dbg !455
  store i32 %113, ptr %1, align 4, !dbg !455
  %114 = icmp ne i32 %112, 0, !dbg !454
  br i1 %114, label %115, label %2695, !dbg !454

115:                                              ; preds = %108
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %116 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %116, ptr %4, align 8, !dbg !464
  %117 = load double, ptr %4, align 8, !dbg !466
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %117), !dbg !467
  %119 = load i32, ptr %1, align 4, !dbg !455
  %120 = add nsw i32 %119, -1, !dbg !455
  store i32 %120, ptr %1, align 4, !dbg !455
  %121 = icmp ne i32 %119, 0, !dbg !454
  br i1 %121, label %122, label %2695, !dbg !454

122:                                              ; preds = %115
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %123 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %123, ptr %4, align 8, !dbg !464
  %124 = load double, ptr %4, align 8, !dbg !466
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %124), !dbg !467
  %126 = load i32, ptr %1, align 4, !dbg !455
  %127 = add nsw i32 %126, -1, !dbg !455
  store i32 %127, ptr %1, align 4, !dbg !455
  %128 = icmp ne i32 %126, 0, !dbg !454
  br i1 %128, label %129, label %2695, !dbg !454

129:                                              ; preds = %122
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %130 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %130, ptr %4, align 8, !dbg !464
  %131 = load double, ptr %4, align 8, !dbg !466
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %131), !dbg !467
  %133 = load i32, ptr %1, align 4, !dbg !455
  %134 = add nsw i32 %133, -1, !dbg !455
  store i32 %134, ptr %1, align 4, !dbg !455
  %135 = icmp ne i32 %133, 0, !dbg !454
  br i1 %135, label %136, label %2695, !dbg !454

136:                                              ; preds = %129
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %137 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %137, ptr %4, align 8, !dbg !464
  %138 = load double, ptr %4, align 8, !dbg !466
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %138), !dbg !467
  %140 = load i32, ptr %1, align 4, !dbg !455
  %141 = add nsw i32 %140, -1, !dbg !455
  store i32 %141, ptr %1, align 4, !dbg !455
  %142 = icmp ne i32 %140, 0, !dbg !454
  br i1 %142, label %143, label %2695, !dbg !454

143:                                              ; preds = %136
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %144 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %144, ptr %4, align 8, !dbg !464
  %145 = load double, ptr %4, align 8, !dbg !466
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %145), !dbg !467
  %147 = load i32, ptr %1, align 4, !dbg !455
  %148 = add nsw i32 %147, -1, !dbg !455
  store i32 %148, ptr %1, align 4, !dbg !455
  %149 = icmp ne i32 %147, 0, !dbg !454
  br i1 %149, label %150, label %2695, !dbg !454

150:                                              ; preds = %143
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %151 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %151, ptr %4, align 8, !dbg !464
  %152 = load double, ptr %4, align 8, !dbg !466
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %152), !dbg !467
  %154 = load i32, ptr %1, align 4, !dbg !455
  %155 = add nsw i32 %154, -1, !dbg !455
  store i32 %155, ptr %1, align 4, !dbg !455
  %156 = icmp ne i32 %154, 0, !dbg !454
  br i1 %156, label %157, label %2695, !dbg !454

157:                                              ; preds = %150
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %158 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %158, ptr %4, align 8, !dbg !464
  %159 = load double, ptr %4, align 8, !dbg !466
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %159), !dbg !467
  %161 = load i32, ptr %1, align 4, !dbg !455
  %162 = add nsw i32 %161, -1, !dbg !455
  store i32 %162, ptr %1, align 4, !dbg !455
  %163 = icmp ne i32 %161, 0, !dbg !454
  br i1 %163, label %164, label %2695, !dbg !454

164:                                              ; preds = %157
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %165 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %165, ptr %4, align 8, !dbg !464
  %166 = load double, ptr %4, align 8, !dbg !466
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %166), !dbg !467
  %168 = load i32, ptr %1, align 4, !dbg !455
  %169 = add nsw i32 %168, -1, !dbg !455
  store i32 %169, ptr %1, align 4, !dbg !455
  %170 = icmp ne i32 %168, 0, !dbg !454
  br i1 %170, label %171, label %2695, !dbg !454

171:                                              ; preds = %164
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %172 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %172, ptr %4, align 8, !dbg !464
  %173 = load double, ptr %4, align 8, !dbg !466
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %173), !dbg !467
  %175 = load i32, ptr %1, align 4, !dbg !455
  %176 = add nsw i32 %175, -1, !dbg !455
  store i32 %176, ptr %1, align 4, !dbg !455
  %177 = icmp ne i32 %175, 0, !dbg !454
  br i1 %177, label %178, label %2695, !dbg !454

178:                                              ; preds = %171
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %179 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %179, ptr %4, align 8, !dbg !464
  %180 = load double, ptr %4, align 8, !dbg !466
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %180), !dbg !467
  %182 = load i32, ptr %1, align 4, !dbg !455
  %183 = add nsw i32 %182, -1, !dbg !455
  store i32 %183, ptr %1, align 4, !dbg !455
  %184 = icmp ne i32 %182, 0, !dbg !454
  br i1 %184, label %185, label %2695, !dbg !454

185:                                              ; preds = %178
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %186 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %186, ptr %4, align 8, !dbg !464
  %187 = load double, ptr %4, align 8, !dbg !466
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %187), !dbg !467
  %189 = load i32, ptr %1, align 4, !dbg !455
  %190 = add nsw i32 %189, -1, !dbg !455
  store i32 %190, ptr %1, align 4, !dbg !455
  %191 = icmp ne i32 %189, 0, !dbg !454
  br i1 %191, label %192, label %2695, !dbg !454

192:                                              ; preds = %185
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %193 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %193, ptr %4, align 8, !dbg !464
  %194 = load double, ptr %4, align 8, !dbg !466
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %194), !dbg !467
  %196 = load i32, ptr %1, align 4, !dbg !455
  %197 = add nsw i32 %196, -1, !dbg !455
  store i32 %197, ptr %1, align 4, !dbg !455
  %198 = icmp ne i32 %196, 0, !dbg !454
  br i1 %198, label %199, label %2695, !dbg !454

199:                                              ; preds = %192
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %200 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %200, ptr %4, align 8, !dbg !464
  %201 = load double, ptr %4, align 8, !dbg !466
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %201), !dbg !467
  %203 = load i32, ptr %1, align 4, !dbg !455
  %204 = add nsw i32 %203, -1, !dbg !455
  store i32 %204, ptr %1, align 4, !dbg !455
  %205 = icmp ne i32 %203, 0, !dbg !454
  br i1 %205, label %206, label %2695, !dbg !454

206:                                              ; preds = %199
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %207 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %207, ptr %4, align 8, !dbg !464
  %208 = load double, ptr %4, align 8, !dbg !466
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %208), !dbg !467
  %210 = load i32, ptr %1, align 4, !dbg !455
  %211 = add nsw i32 %210, -1, !dbg !455
  store i32 %211, ptr %1, align 4, !dbg !455
  %212 = icmp ne i32 %210, 0, !dbg !454
  br i1 %212, label %213, label %2695, !dbg !454

213:                                              ; preds = %206
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %214 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %214, ptr %4, align 8, !dbg !464
  %215 = load double, ptr %4, align 8, !dbg !466
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %215), !dbg !467
  %217 = load i32, ptr %1, align 4, !dbg !455
  %218 = add nsw i32 %217, -1, !dbg !455
  store i32 %218, ptr %1, align 4, !dbg !455
  %219 = icmp ne i32 %217, 0, !dbg !454
  br i1 %219, label %220, label %2695, !dbg !454

220:                                              ; preds = %213
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %221 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %221, ptr %4, align 8, !dbg !464
  %222 = load double, ptr %4, align 8, !dbg !466
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %222), !dbg !467
  %224 = load i32, ptr %1, align 4, !dbg !455
  %225 = add nsw i32 %224, -1, !dbg !455
  store i32 %225, ptr %1, align 4, !dbg !455
  %226 = icmp ne i32 %224, 0, !dbg !454
  br i1 %226, label %227, label %2695, !dbg !454

227:                                              ; preds = %220
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %228 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %228, ptr %4, align 8, !dbg !464
  %229 = load double, ptr %4, align 8, !dbg !466
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %229), !dbg !467
  %231 = load i32, ptr %1, align 4, !dbg !455
  %232 = add nsw i32 %231, -1, !dbg !455
  store i32 %232, ptr %1, align 4, !dbg !455
  %233 = icmp ne i32 %231, 0, !dbg !454
  br i1 %233, label %234, label %2695, !dbg !454

234:                                              ; preds = %227
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %235 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %235, ptr %4, align 8, !dbg !464
  %236 = load double, ptr %4, align 8, !dbg !466
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %236), !dbg !467
  %238 = load i32, ptr %1, align 4, !dbg !455
  %239 = add nsw i32 %238, -1, !dbg !455
  store i32 %239, ptr %1, align 4, !dbg !455
  %240 = icmp ne i32 %238, 0, !dbg !454
  br i1 %240, label %241, label %2695, !dbg !454

241:                                              ; preds = %234
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %242 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %242, ptr %4, align 8, !dbg !464
  %243 = load double, ptr %4, align 8, !dbg !466
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %243), !dbg !467
  %245 = load i32, ptr %1, align 4, !dbg !455
  %246 = add nsw i32 %245, -1, !dbg !455
  store i32 %246, ptr %1, align 4, !dbg !455
  %247 = icmp ne i32 %245, 0, !dbg !454
  br i1 %247, label %248, label %2695, !dbg !454

248:                                              ; preds = %241
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %249 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %249, ptr %4, align 8, !dbg !464
  %250 = load double, ptr %4, align 8, !dbg !466
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %250), !dbg !467
  %252 = load i32, ptr %1, align 4, !dbg !455
  %253 = add nsw i32 %252, -1, !dbg !455
  store i32 %253, ptr %1, align 4, !dbg !455
  %254 = icmp ne i32 %252, 0, !dbg !454
  br i1 %254, label %255, label %2695, !dbg !454

255:                                              ; preds = %248
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %256 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %256, ptr %4, align 8, !dbg !464
  %257 = load double, ptr %4, align 8, !dbg !466
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %257), !dbg !467
  %259 = load i32, ptr %1, align 4, !dbg !455
  %260 = add nsw i32 %259, -1, !dbg !455
  store i32 %260, ptr %1, align 4, !dbg !455
  %261 = icmp ne i32 %259, 0, !dbg !454
  br i1 %261, label %262, label %2695, !dbg !454

262:                                              ; preds = %255
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %263 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %263, ptr %4, align 8, !dbg !464
  %264 = load double, ptr %4, align 8, !dbg !466
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %264), !dbg !467
  %266 = load i32, ptr %1, align 4, !dbg !455
  %267 = add nsw i32 %266, -1, !dbg !455
  store i32 %267, ptr %1, align 4, !dbg !455
  %268 = icmp ne i32 %266, 0, !dbg !454
  br i1 %268, label %269, label %2695, !dbg !454

269:                                              ; preds = %262
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %270 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %270, ptr %4, align 8, !dbg !464
  %271 = load double, ptr %4, align 8, !dbg !466
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %271), !dbg !467
  %273 = load i32, ptr %1, align 4, !dbg !455
  %274 = add nsw i32 %273, -1, !dbg !455
  store i32 %274, ptr %1, align 4, !dbg !455
  %275 = icmp ne i32 %273, 0, !dbg !454
  br i1 %275, label %276, label %2695, !dbg !454

276:                                              ; preds = %269
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %277 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %277, ptr %4, align 8, !dbg !464
  %278 = load double, ptr %4, align 8, !dbg !466
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %278), !dbg !467
  %280 = load i32, ptr %1, align 4, !dbg !455
  %281 = add nsw i32 %280, -1, !dbg !455
  store i32 %281, ptr %1, align 4, !dbg !455
  %282 = icmp ne i32 %280, 0, !dbg !454
  br i1 %282, label %283, label %2695, !dbg !454

283:                                              ; preds = %276
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %284 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %284, ptr %4, align 8, !dbg !464
  %285 = load double, ptr %4, align 8, !dbg !466
  %286 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %285), !dbg !467
  %287 = load i32, ptr %1, align 4, !dbg !455
  %288 = add nsw i32 %287, -1, !dbg !455
  store i32 %288, ptr %1, align 4, !dbg !455
  %289 = icmp ne i32 %287, 0, !dbg !454
  br i1 %289, label %290, label %2695, !dbg !454

290:                                              ; preds = %283
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %291 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %291, ptr %4, align 8, !dbg !464
  %292 = load double, ptr %4, align 8, !dbg !466
  %293 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %292), !dbg !467
  %294 = load i32, ptr %1, align 4, !dbg !455
  %295 = add nsw i32 %294, -1, !dbg !455
  store i32 %295, ptr %1, align 4, !dbg !455
  %296 = icmp ne i32 %294, 0, !dbg !454
  br i1 %296, label %297, label %2695, !dbg !454

297:                                              ; preds = %290
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %298 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %298, ptr %4, align 8, !dbg !464
  %299 = load double, ptr %4, align 8, !dbg !466
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %299), !dbg !467
  %301 = load i32, ptr %1, align 4, !dbg !455
  %302 = add nsw i32 %301, -1, !dbg !455
  store i32 %302, ptr %1, align 4, !dbg !455
  %303 = icmp ne i32 %301, 0, !dbg !454
  br i1 %303, label %304, label %2695, !dbg !454

304:                                              ; preds = %297
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %305 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %305, ptr %4, align 8, !dbg !464
  %306 = load double, ptr %4, align 8, !dbg !466
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %306), !dbg !467
  %308 = load i32, ptr %1, align 4, !dbg !455
  %309 = add nsw i32 %308, -1, !dbg !455
  store i32 %309, ptr %1, align 4, !dbg !455
  %310 = icmp ne i32 %308, 0, !dbg !454
  br i1 %310, label %311, label %2695, !dbg !454

311:                                              ; preds = %304
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %312 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %312, ptr %4, align 8, !dbg !464
  %313 = load double, ptr %4, align 8, !dbg !466
  %314 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %313), !dbg !467
  %315 = load i32, ptr %1, align 4, !dbg !455
  %316 = add nsw i32 %315, -1, !dbg !455
  store i32 %316, ptr %1, align 4, !dbg !455
  %317 = icmp ne i32 %315, 0, !dbg !454
  br i1 %317, label %318, label %2695, !dbg !454

318:                                              ; preds = %311
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %319 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %319, ptr %4, align 8, !dbg !464
  %320 = load double, ptr %4, align 8, !dbg !466
  %321 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %320), !dbg !467
  %322 = load i32, ptr %1, align 4, !dbg !455
  %323 = add nsw i32 %322, -1, !dbg !455
  store i32 %323, ptr %1, align 4, !dbg !455
  %324 = icmp ne i32 %322, 0, !dbg !454
  br i1 %324, label %325, label %2695, !dbg !454

325:                                              ; preds = %318
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %326 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %326, ptr %4, align 8, !dbg !464
  %327 = load double, ptr %4, align 8, !dbg !466
  %328 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %327), !dbg !467
  %329 = load i32, ptr %1, align 4, !dbg !455
  %330 = add nsw i32 %329, -1, !dbg !455
  store i32 %330, ptr %1, align 4, !dbg !455
  %331 = icmp ne i32 %329, 0, !dbg !454
  br i1 %331, label %332, label %2695, !dbg !454

332:                                              ; preds = %325
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %333 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %333, ptr %4, align 8, !dbg !464
  %334 = load double, ptr %4, align 8, !dbg !466
  %335 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %334), !dbg !467
  %336 = load i32, ptr %1, align 4, !dbg !455
  %337 = add nsw i32 %336, -1, !dbg !455
  store i32 %337, ptr %1, align 4, !dbg !455
  %338 = icmp ne i32 %336, 0, !dbg !454
  br i1 %338, label %339, label %2695, !dbg !454

339:                                              ; preds = %332
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %340 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %340, ptr %4, align 8, !dbg !464
  %341 = load double, ptr %4, align 8, !dbg !466
  %342 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %341), !dbg !467
  %343 = load i32, ptr %1, align 4, !dbg !455
  %344 = add nsw i32 %343, -1, !dbg !455
  store i32 %344, ptr %1, align 4, !dbg !455
  %345 = icmp ne i32 %343, 0, !dbg !454
  br i1 %345, label %346, label %2695, !dbg !454

346:                                              ; preds = %339
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %347 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %347, ptr %4, align 8, !dbg !464
  %348 = load double, ptr %4, align 8, !dbg !466
  %349 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %348), !dbg !467
  %350 = load i32, ptr %1, align 4, !dbg !455
  %351 = add nsw i32 %350, -1, !dbg !455
  store i32 %351, ptr %1, align 4, !dbg !455
  %352 = icmp ne i32 %350, 0, !dbg !454
  br i1 %352, label %353, label %2695, !dbg !454

353:                                              ; preds = %346
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %354 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %354, ptr %4, align 8, !dbg !464
  %355 = load double, ptr %4, align 8, !dbg !466
  %356 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %355), !dbg !467
  %357 = load i32, ptr %1, align 4, !dbg !455
  %358 = add nsw i32 %357, -1, !dbg !455
  store i32 %358, ptr %1, align 4, !dbg !455
  %359 = icmp ne i32 %357, 0, !dbg !454
  br i1 %359, label %360, label %2695, !dbg !454

360:                                              ; preds = %353
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %361 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %361, ptr %4, align 8, !dbg !464
  %362 = load double, ptr %4, align 8, !dbg !466
  %363 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %362), !dbg !467
  %364 = load i32, ptr %1, align 4, !dbg !455
  %365 = add nsw i32 %364, -1, !dbg !455
  store i32 %365, ptr %1, align 4, !dbg !455
  %366 = icmp ne i32 %364, 0, !dbg !454
  br i1 %366, label %367, label %2695, !dbg !454

367:                                              ; preds = %360
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %368 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %368, ptr %4, align 8, !dbg !464
  %369 = load double, ptr %4, align 8, !dbg !466
  %370 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %369), !dbg !467
  %371 = load i32, ptr %1, align 4, !dbg !455
  %372 = add nsw i32 %371, -1, !dbg !455
  store i32 %372, ptr %1, align 4, !dbg !455
  %373 = icmp ne i32 %371, 0, !dbg !454
  br i1 %373, label %374, label %2695, !dbg !454

374:                                              ; preds = %367
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %375 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %375, ptr %4, align 8, !dbg !464
  %376 = load double, ptr %4, align 8, !dbg !466
  %377 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %376), !dbg !467
  %378 = load i32, ptr %1, align 4, !dbg !455
  %379 = add nsw i32 %378, -1, !dbg !455
  store i32 %379, ptr %1, align 4, !dbg !455
  %380 = icmp ne i32 %378, 0, !dbg !454
  br i1 %380, label %381, label %2695, !dbg !454

381:                                              ; preds = %374
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %382 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %382, ptr %4, align 8, !dbg !464
  %383 = load double, ptr %4, align 8, !dbg !466
  %384 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %383), !dbg !467
  %385 = load i32, ptr %1, align 4, !dbg !455
  %386 = add nsw i32 %385, -1, !dbg !455
  store i32 %386, ptr %1, align 4, !dbg !455
  %387 = icmp ne i32 %385, 0, !dbg !454
  br i1 %387, label %388, label %2695, !dbg !454

388:                                              ; preds = %381
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %389 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %389, ptr %4, align 8, !dbg !464
  %390 = load double, ptr %4, align 8, !dbg !466
  %391 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %390), !dbg !467
  %392 = load i32, ptr %1, align 4, !dbg !455
  %393 = add nsw i32 %392, -1, !dbg !455
  store i32 %393, ptr %1, align 4, !dbg !455
  %394 = icmp ne i32 %392, 0, !dbg !454
  br i1 %394, label %395, label %2695, !dbg !454

395:                                              ; preds = %388
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %396 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %396, ptr %4, align 8, !dbg !464
  %397 = load double, ptr %4, align 8, !dbg !466
  %398 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %397), !dbg !467
  %399 = load i32, ptr %1, align 4, !dbg !455
  %400 = add nsw i32 %399, -1, !dbg !455
  store i32 %400, ptr %1, align 4, !dbg !455
  %401 = icmp ne i32 %399, 0, !dbg !454
  br i1 %401, label %402, label %2695, !dbg !454

402:                                              ; preds = %395
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %403 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %403, ptr %4, align 8, !dbg !464
  %404 = load double, ptr %4, align 8, !dbg !466
  %405 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %404), !dbg !467
  %406 = load i32, ptr %1, align 4, !dbg !455
  %407 = add nsw i32 %406, -1, !dbg !455
  store i32 %407, ptr %1, align 4, !dbg !455
  %408 = icmp ne i32 %406, 0, !dbg !454
  br i1 %408, label %409, label %2695, !dbg !454

409:                                              ; preds = %402
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %410 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %410, ptr %4, align 8, !dbg !464
  %411 = load double, ptr %4, align 8, !dbg !466
  %412 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %411), !dbg !467
  %413 = load i32, ptr %1, align 4, !dbg !455
  %414 = add nsw i32 %413, -1, !dbg !455
  store i32 %414, ptr %1, align 4, !dbg !455
  %415 = icmp ne i32 %413, 0, !dbg !454
  br i1 %415, label %416, label %2695, !dbg !454

416:                                              ; preds = %409
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %417 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %417, ptr %4, align 8, !dbg !464
  %418 = load double, ptr %4, align 8, !dbg !466
  %419 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %418), !dbg !467
  %420 = load i32, ptr %1, align 4, !dbg !455
  %421 = add nsw i32 %420, -1, !dbg !455
  store i32 %421, ptr %1, align 4, !dbg !455
  %422 = icmp ne i32 %420, 0, !dbg !454
  br i1 %422, label %423, label %2695, !dbg !454

423:                                              ; preds = %416
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %424 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %424, ptr %4, align 8, !dbg !464
  %425 = load double, ptr %4, align 8, !dbg !466
  %426 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %425), !dbg !467
  %427 = load i32, ptr %1, align 4, !dbg !455
  %428 = add nsw i32 %427, -1, !dbg !455
  store i32 %428, ptr %1, align 4, !dbg !455
  %429 = icmp ne i32 %427, 0, !dbg !454
  br i1 %429, label %430, label %2695, !dbg !454

430:                                              ; preds = %423
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %431 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %431, ptr %4, align 8, !dbg !464
  %432 = load double, ptr %4, align 8, !dbg !466
  %433 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %432), !dbg !467
  %434 = load i32, ptr %1, align 4, !dbg !455
  %435 = add nsw i32 %434, -1, !dbg !455
  store i32 %435, ptr %1, align 4, !dbg !455
  %436 = icmp ne i32 %434, 0, !dbg !454
  br i1 %436, label %437, label %2695, !dbg !454

437:                                              ; preds = %430
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %438 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %438, ptr %4, align 8, !dbg !464
  %439 = load double, ptr %4, align 8, !dbg !466
  %440 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %439), !dbg !467
  %441 = load i32, ptr %1, align 4, !dbg !455
  %442 = add nsw i32 %441, -1, !dbg !455
  store i32 %442, ptr %1, align 4, !dbg !455
  %443 = icmp ne i32 %441, 0, !dbg !454
  br i1 %443, label %444, label %2695, !dbg !454

444:                                              ; preds = %437
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %445 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %445, ptr %4, align 8, !dbg !464
  %446 = load double, ptr %4, align 8, !dbg !466
  %447 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %446), !dbg !467
  %448 = load i32, ptr %1, align 4, !dbg !455
  %449 = add nsw i32 %448, -1, !dbg !455
  store i32 %449, ptr %1, align 4, !dbg !455
  %450 = icmp ne i32 %448, 0, !dbg !454
  br i1 %450, label %451, label %2695, !dbg !454

451:                                              ; preds = %444
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %452 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %452, ptr %4, align 8, !dbg !464
  %453 = load double, ptr %4, align 8, !dbg !466
  %454 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %453), !dbg !467
  %455 = load i32, ptr %1, align 4, !dbg !455
  %456 = add nsw i32 %455, -1, !dbg !455
  store i32 %456, ptr %1, align 4, !dbg !455
  %457 = icmp ne i32 %455, 0, !dbg !454
  br i1 %457, label %458, label %2695, !dbg !454

458:                                              ; preds = %451
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %459 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %459, ptr %4, align 8, !dbg !464
  %460 = load double, ptr %4, align 8, !dbg !466
  %461 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %460), !dbg !467
  %462 = load i32, ptr %1, align 4, !dbg !455
  %463 = add nsw i32 %462, -1, !dbg !455
  store i32 %463, ptr %1, align 4, !dbg !455
  %464 = icmp ne i32 %462, 0, !dbg !454
  br i1 %464, label %465, label %2695, !dbg !454

465:                                              ; preds = %458
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %466 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %466, ptr %4, align 8, !dbg !464
  %467 = load double, ptr %4, align 8, !dbg !466
  %468 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %467), !dbg !467
  %469 = load i32, ptr %1, align 4, !dbg !455
  %470 = add nsw i32 %469, -1, !dbg !455
  store i32 %470, ptr %1, align 4, !dbg !455
  %471 = icmp ne i32 %469, 0, !dbg !454
  br i1 %471, label %472, label %2695, !dbg !454

472:                                              ; preds = %465
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %473 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %473, ptr %4, align 8, !dbg !464
  %474 = load double, ptr %4, align 8, !dbg !466
  %475 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %474), !dbg !467
  %476 = load i32, ptr %1, align 4, !dbg !455
  %477 = add nsw i32 %476, -1, !dbg !455
  store i32 %477, ptr %1, align 4, !dbg !455
  %478 = icmp ne i32 %476, 0, !dbg !454
  br i1 %478, label %479, label %2695, !dbg !454

479:                                              ; preds = %472
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %480 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %480, ptr %4, align 8, !dbg !464
  %481 = load double, ptr %4, align 8, !dbg !466
  %482 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %481), !dbg !467
  %483 = load i32, ptr %1, align 4, !dbg !455
  %484 = add nsw i32 %483, -1, !dbg !455
  store i32 %484, ptr %1, align 4, !dbg !455
  %485 = icmp ne i32 %483, 0, !dbg !454
  br i1 %485, label %486, label %2695, !dbg !454

486:                                              ; preds = %479
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %487 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %487, ptr %4, align 8, !dbg !464
  %488 = load double, ptr %4, align 8, !dbg !466
  %489 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %488), !dbg !467
  %490 = load i32, ptr %1, align 4, !dbg !455
  %491 = add nsw i32 %490, -1, !dbg !455
  store i32 %491, ptr %1, align 4, !dbg !455
  %492 = icmp ne i32 %490, 0, !dbg !454
  br i1 %492, label %493, label %2695, !dbg !454

493:                                              ; preds = %486
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %494 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %494, ptr %4, align 8, !dbg !464
  %495 = load double, ptr %4, align 8, !dbg !466
  %496 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %495), !dbg !467
  %497 = load i32, ptr %1, align 4, !dbg !455
  %498 = add nsw i32 %497, -1, !dbg !455
  store i32 %498, ptr %1, align 4, !dbg !455
  %499 = icmp ne i32 %497, 0, !dbg !454
  br i1 %499, label %500, label %2695, !dbg !454

500:                                              ; preds = %493
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %501 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %501, ptr %4, align 8, !dbg !464
  %502 = load double, ptr %4, align 8, !dbg !466
  %503 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %502), !dbg !467
  %504 = load i32, ptr %1, align 4, !dbg !455
  %505 = add nsw i32 %504, -1, !dbg !455
  store i32 %505, ptr %1, align 4, !dbg !455
  %506 = icmp ne i32 %504, 0, !dbg !454
  br i1 %506, label %507, label %2695, !dbg !454

507:                                              ; preds = %500
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %508 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %508, ptr %4, align 8, !dbg !464
  %509 = load double, ptr %4, align 8, !dbg !466
  %510 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %509), !dbg !467
  %511 = load i32, ptr %1, align 4, !dbg !455
  %512 = add nsw i32 %511, -1, !dbg !455
  store i32 %512, ptr %1, align 4, !dbg !455
  %513 = icmp ne i32 %511, 0, !dbg !454
  br i1 %513, label %514, label %2695, !dbg !454

514:                                              ; preds = %507
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %515 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %515, ptr %4, align 8, !dbg !464
  %516 = load double, ptr %4, align 8, !dbg !466
  %517 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %516), !dbg !467
  %518 = load i32, ptr %1, align 4, !dbg !455
  %519 = add nsw i32 %518, -1, !dbg !455
  store i32 %519, ptr %1, align 4, !dbg !455
  %520 = icmp ne i32 %518, 0, !dbg !454
  br i1 %520, label %521, label %2695, !dbg !454

521:                                              ; preds = %514
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %522 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %522, ptr %4, align 8, !dbg !464
  %523 = load double, ptr %4, align 8, !dbg !466
  %524 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %523), !dbg !467
  %525 = load i32, ptr %1, align 4, !dbg !455
  %526 = add nsw i32 %525, -1, !dbg !455
  store i32 %526, ptr %1, align 4, !dbg !455
  %527 = icmp ne i32 %525, 0, !dbg !454
  br i1 %527, label %528, label %2695, !dbg !454

528:                                              ; preds = %521
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %529 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %529, ptr %4, align 8, !dbg !464
  %530 = load double, ptr %4, align 8, !dbg !466
  %531 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %530), !dbg !467
  %532 = load i32, ptr %1, align 4, !dbg !455
  %533 = add nsw i32 %532, -1, !dbg !455
  store i32 %533, ptr %1, align 4, !dbg !455
  %534 = icmp ne i32 %532, 0, !dbg !454
  br i1 %534, label %535, label %2695, !dbg !454

535:                                              ; preds = %528
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %536 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %536, ptr %4, align 8, !dbg !464
  %537 = load double, ptr %4, align 8, !dbg !466
  %538 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %537), !dbg !467
  %539 = load i32, ptr %1, align 4, !dbg !455
  %540 = add nsw i32 %539, -1, !dbg !455
  store i32 %540, ptr %1, align 4, !dbg !455
  %541 = icmp ne i32 %539, 0, !dbg !454
  br i1 %541, label %542, label %2695, !dbg !454

542:                                              ; preds = %535
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %543 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %543, ptr %4, align 8, !dbg !464
  %544 = load double, ptr %4, align 8, !dbg !466
  %545 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %544), !dbg !467
  %546 = load i32, ptr %1, align 4, !dbg !455
  %547 = add nsw i32 %546, -1, !dbg !455
  store i32 %547, ptr %1, align 4, !dbg !455
  %548 = icmp ne i32 %546, 0, !dbg !454
  br i1 %548, label %549, label %2695, !dbg !454

549:                                              ; preds = %542
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %550 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %550, ptr %4, align 8, !dbg !464
  %551 = load double, ptr %4, align 8, !dbg !466
  %552 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %551), !dbg !467
  %553 = load i32, ptr %1, align 4, !dbg !455
  %554 = add nsw i32 %553, -1, !dbg !455
  store i32 %554, ptr %1, align 4, !dbg !455
  %555 = icmp ne i32 %553, 0, !dbg !454
  br i1 %555, label %556, label %2695, !dbg !454

556:                                              ; preds = %549
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %557 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %557, ptr %4, align 8, !dbg !464
  %558 = load double, ptr %4, align 8, !dbg !466
  %559 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %558), !dbg !467
  %560 = load i32, ptr %1, align 4, !dbg !455
  %561 = add nsw i32 %560, -1, !dbg !455
  store i32 %561, ptr %1, align 4, !dbg !455
  %562 = icmp ne i32 %560, 0, !dbg !454
  br i1 %562, label %563, label %2695, !dbg !454

563:                                              ; preds = %556
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %564 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %564, ptr %4, align 8, !dbg !464
  %565 = load double, ptr %4, align 8, !dbg !466
  %566 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %565), !dbg !467
  %567 = load i32, ptr %1, align 4, !dbg !455
  %568 = add nsw i32 %567, -1, !dbg !455
  store i32 %568, ptr %1, align 4, !dbg !455
  %569 = icmp ne i32 %567, 0, !dbg !454
  br i1 %569, label %570, label %2695, !dbg !454

570:                                              ; preds = %563
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %571 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %571, ptr %4, align 8, !dbg !464
  %572 = load double, ptr %4, align 8, !dbg !466
  %573 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %572), !dbg !467
  %574 = load i32, ptr %1, align 4, !dbg !455
  %575 = add nsw i32 %574, -1, !dbg !455
  store i32 %575, ptr %1, align 4, !dbg !455
  %576 = icmp ne i32 %574, 0, !dbg !454
  br i1 %576, label %577, label %2695, !dbg !454

577:                                              ; preds = %570
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %578 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %578, ptr %4, align 8, !dbg !464
  %579 = load double, ptr %4, align 8, !dbg !466
  %580 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %579), !dbg !467
  %581 = load i32, ptr %1, align 4, !dbg !455
  %582 = add nsw i32 %581, -1, !dbg !455
  store i32 %582, ptr %1, align 4, !dbg !455
  %583 = icmp ne i32 %581, 0, !dbg !454
  br i1 %583, label %584, label %2695, !dbg !454

584:                                              ; preds = %577
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %585 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %585, ptr %4, align 8, !dbg !464
  %586 = load double, ptr %4, align 8, !dbg !466
  %587 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %586), !dbg !467
  %588 = load i32, ptr %1, align 4, !dbg !455
  %589 = add nsw i32 %588, -1, !dbg !455
  store i32 %589, ptr %1, align 4, !dbg !455
  %590 = icmp ne i32 %588, 0, !dbg !454
  br i1 %590, label %591, label %2695, !dbg !454

591:                                              ; preds = %584
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %592 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %592, ptr %4, align 8, !dbg !464
  %593 = load double, ptr %4, align 8, !dbg !466
  %594 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %593), !dbg !467
  %595 = load i32, ptr %1, align 4, !dbg !455
  %596 = add nsw i32 %595, -1, !dbg !455
  store i32 %596, ptr %1, align 4, !dbg !455
  %597 = icmp ne i32 %595, 0, !dbg !454
  br i1 %597, label %598, label %2695, !dbg !454

598:                                              ; preds = %591
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %599 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %599, ptr %4, align 8, !dbg !464
  %600 = load double, ptr %4, align 8, !dbg !466
  %601 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %600), !dbg !467
  %602 = load i32, ptr %1, align 4, !dbg !455
  %603 = add nsw i32 %602, -1, !dbg !455
  store i32 %603, ptr %1, align 4, !dbg !455
  %604 = icmp ne i32 %602, 0, !dbg !454
  br i1 %604, label %605, label %2695, !dbg !454

605:                                              ; preds = %598
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %606 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %606, ptr %4, align 8, !dbg !464
  %607 = load double, ptr %4, align 8, !dbg !466
  %608 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %607), !dbg !467
  %609 = load i32, ptr %1, align 4, !dbg !455
  %610 = add nsw i32 %609, -1, !dbg !455
  store i32 %610, ptr %1, align 4, !dbg !455
  %611 = icmp ne i32 %609, 0, !dbg !454
  br i1 %611, label %612, label %2695, !dbg !454

612:                                              ; preds = %605
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %613 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %613, ptr %4, align 8, !dbg !464
  %614 = load double, ptr %4, align 8, !dbg !466
  %615 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %614), !dbg !467
  %616 = load i32, ptr %1, align 4, !dbg !455
  %617 = add nsw i32 %616, -1, !dbg !455
  store i32 %617, ptr %1, align 4, !dbg !455
  %618 = icmp ne i32 %616, 0, !dbg !454
  br i1 %618, label %619, label %2695, !dbg !454

619:                                              ; preds = %612
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %620 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %620, ptr %4, align 8, !dbg !464
  %621 = load double, ptr %4, align 8, !dbg !466
  %622 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %621), !dbg !467
  %623 = load i32, ptr %1, align 4, !dbg !455
  %624 = add nsw i32 %623, -1, !dbg !455
  store i32 %624, ptr %1, align 4, !dbg !455
  %625 = icmp ne i32 %623, 0, !dbg !454
  br i1 %625, label %626, label %2695, !dbg !454

626:                                              ; preds = %619
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %627 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %627, ptr %4, align 8, !dbg !464
  %628 = load double, ptr %4, align 8, !dbg !466
  %629 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %628), !dbg !467
  %630 = load i32, ptr %1, align 4, !dbg !455
  %631 = add nsw i32 %630, -1, !dbg !455
  store i32 %631, ptr %1, align 4, !dbg !455
  %632 = icmp ne i32 %630, 0, !dbg !454
  br i1 %632, label %633, label %2695, !dbg !454

633:                                              ; preds = %626
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %634 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %634, ptr %4, align 8, !dbg !464
  %635 = load double, ptr %4, align 8, !dbg !466
  %636 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %635), !dbg !467
  %637 = load i32, ptr %1, align 4, !dbg !455
  %638 = add nsw i32 %637, -1, !dbg !455
  store i32 %638, ptr %1, align 4, !dbg !455
  %639 = icmp ne i32 %637, 0, !dbg !454
  br i1 %639, label %640, label %2695, !dbg !454

640:                                              ; preds = %633
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %641 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %641, ptr %4, align 8, !dbg !464
  %642 = load double, ptr %4, align 8, !dbg !466
  %643 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %642), !dbg !467
  %644 = load i32, ptr %1, align 4, !dbg !455
  %645 = add nsw i32 %644, -1, !dbg !455
  store i32 %645, ptr %1, align 4, !dbg !455
  %646 = icmp ne i32 %644, 0, !dbg !454
  br i1 %646, label %647, label %2695, !dbg !454

647:                                              ; preds = %640
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %648 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %648, ptr %4, align 8, !dbg !464
  %649 = load double, ptr %4, align 8, !dbg !466
  %650 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %649), !dbg !467
  %651 = load i32, ptr %1, align 4, !dbg !455
  %652 = add nsw i32 %651, -1, !dbg !455
  store i32 %652, ptr %1, align 4, !dbg !455
  %653 = icmp ne i32 %651, 0, !dbg !454
  br i1 %653, label %654, label %2695, !dbg !454

654:                                              ; preds = %647
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %655 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %655, ptr %4, align 8, !dbg !464
  %656 = load double, ptr %4, align 8, !dbg !466
  %657 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %656), !dbg !467
  %658 = load i32, ptr %1, align 4, !dbg !455
  %659 = add nsw i32 %658, -1, !dbg !455
  store i32 %659, ptr %1, align 4, !dbg !455
  %660 = icmp ne i32 %658, 0, !dbg !454
  br i1 %660, label %661, label %2695, !dbg !454

661:                                              ; preds = %654
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %662 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %662, ptr %4, align 8, !dbg !464
  %663 = load double, ptr %4, align 8, !dbg !466
  %664 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %663), !dbg !467
  %665 = load i32, ptr %1, align 4, !dbg !455
  %666 = add nsw i32 %665, -1, !dbg !455
  store i32 %666, ptr %1, align 4, !dbg !455
  %667 = icmp ne i32 %665, 0, !dbg !454
  br i1 %667, label %668, label %2695, !dbg !454

668:                                              ; preds = %661
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %669 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %669, ptr %4, align 8, !dbg !464
  %670 = load double, ptr %4, align 8, !dbg !466
  %671 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %670), !dbg !467
  %672 = load i32, ptr %1, align 4, !dbg !455
  %673 = add nsw i32 %672, -1, !dbg !455
  store i32 %673, ptr %1, align 4, !dbg !455
  %674 = icmp ne i32 %672, 0, !dbg !454
  br i1 %674, label %675, label %2695, !dbg !454

675:                                              ; preds = %668
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %676 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %676, ptr %4, align 8, !dbg !464
  %677 = load double, ptr %4, align 8, !dbg !466
  %678 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %677), !dbg !467
  %679 = load i32, ptr %1, align 4, !dbg !455
  %680 = add nsw i32 %679, -1, !dbg !455
  store i32 %680, ptr %1, align 4, !dbg !455
  %681 = icmp ne i32 %679, 0, !dbg !454
  br i1 %681, label %682, label %2695, !dbg !454

682:                                              ; preds = %675
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %683 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %683, ptr %4, align 8, !dbg !464
  %684 = load double, ptr %4, align 8, !dbg !466
  %685 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %684), !dbg !467
  %686 = load i32, ptr %1, align 4, !dbg !455
  %687 = add nsw i32 %686, -1, !dbg !455
  store i32 %687, ptr %1, align 4, !dbg !455
  %688 = icmp ne i32 %686, 0, !dbg !454
  br i1 %688, label %689, label %2695, !dbg !454

689:                                              ; preds = %682
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %690 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %690, ptr %4, align 8, !dbg !464
  %691 = load double, ptr %4, align 8, !dbg !466
  %692 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %691), !dbg !467
  %693 = load i32, ptr %1, align 4, !dbg !455
  %694 = add nsw i32 %693, -1, !dbg !455
  store i32 %694, ptr %1, align 4, !dbg !455
  %695 = icmp ne i32 %693, 0, !dbg !454
  br i1 %695, label %696, label %2695, !dbg !454

696:                                              ; preds = %689
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %697 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %697, ptr %4, align 8, !dbg !464
  %698 = load double, ptr %4, align 8, !dbg !466
  %699 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %698), !dbg !467
  %700 = load i32, ptr %1, align 4, !dbg !455
  %701 = add nsw i32 %700, -1, !dbg !455
  store i32 %701, ptr %1, align 4, !dbg !455
  %702 = icmp ne i32 %700, 0, !dbg !454
  br i1 %702, label %703, label %2695, !dbg !454

703:                                              ; preds = %696
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %704 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %704, ptr %4, align 8, !dbg !464
  %705 = load double, ptr %4, align 8, !dbg !466
  %706 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %705), !dbg !467
  %707 = load i32, ptr %1, align 4, !dbg !455
  %708 = add nsw i32 %707, -1, !dbg !455
  store i32 %708, ptr %1, align 4, !dbg !455
  %709 = icmp ne i32 %707, 0, !dbg !454
  br i1 %709, label %710, label %2695, !dbg !454

710:                                              ; preds = %703
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %711 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %711, ptr %4, align 8, !dbg !464
  %712 = load double, ptr %4, align 8, !dbg !466
  %713 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %712), !dbg !467
  %714 = load i32, ptr %1, align 4, !dbg !455
  %715 = add nsw i32 %714, -1, !dbg !455
  store i32 %715, ptr %1, align 4, !dbg !455
  %716 = icmp ne i32 %714, 0, !dbg !454
  br i1 %716, label %717, label %2695, !dbg !454

717:                                              ; preds = %710
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %718 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %718, ptr %4, align 8, !dbg !464
  %719 = load double, ptr %4, align 8, !dbg !466
  %720 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %719), !dbg !467
  %721 = load i32, ptr %1, align 4, !dbg !455
  %722 = add nsw i32 %721, -1, !dbg !455
  store i32 %722, ptr %1, align 4, !dbg !455
  %723 = icmp ne i32 %721, 0, !dbg !454
  br i1 %723, label %724, label %2695, !dbg !454

724:                                              ; preds = %717
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %725 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %725, ptr %4, align 8, !dbg !464
  %726 = load double, ptr %4, align 8, !dbg !466
  %727 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %726), !dbg !467
  %728 = load i32, ptr %1, align 4, !dbg !455
  %729 = add nsw i32 %728, -1, !dbg !455
  store i32 %729, ptr %1, align 4, !dbg !455
  %730 = icmp ne i32 %728, 0, !dbg !454
  br i1 %730, label %731, label %2695, !dbg !454

731:                                              ; preds = %724
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %732 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %732, ptr %4, align 8, !dbg !464
  %733 = load double, ptr %4, align 8, !dbg !466
  %734 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %733), !dbg !467
  %735 = load i32, ptr %1, align 4, !dbg !455
  %736 = add nsw i32 %735, -1, !dbg !455
  store i32 %736, ptr %1, align 4, !dbg !455
  %737 = icmp ne i32 %735, 0, !dbg !454
  br i1 %737, label %738, label %2695, !dbg !454

738:                                              ; preds = %731
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %739 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %739, ptr %4, align 8, !dbg !464
  %740 = load double, ptr %4, align 8, !dbg !466
  %741 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %740), !dbg !467
  %742 = load i32, ptr %1, align 4, !dbg !455
  %743 = add nsw i32 %742, -1, !dbg !455
  store i32 %743, ptr %1, align 4, !dbg !455
  %744 = icmp ne i32 %742, 0, !dbg !454
  br i1 %744, label %745, label %2695, !dbg !454

745:                                              ; preds = %738
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %746 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %746, ptr %4, align 8, !dbg !464
  %747 = load double, ptr %4, align 8, !dbg !466
  %748 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %747), !dbg !467
  %749 = load i32, ptr %1, align 4, !dbg !455
  %750 = add nsw i32 %749, -1, !dbg !455
  store i32 %750, ptr %1, align 4, !dbg !455
  %751 = icmp ne i32 %749, 0, !dbg !454
  br i1 %751, label %752, label %2695, !dbg !454

752:                                              ; preds = %745
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %753 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %753, ptr %4, align 8, !dbg !464
  %754 = load double, ptr %4, align 8, !dbg !466
  %755 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %754), !dbg !467
  %756 = load i32, ptr %1, align 4, !dbg !455
  %757 = add nsw i32 %756, -1, !dbg !455
  store i32 %757, ptr %1, align 4, !dbg !455
  %758 = icmp ne i32 %756, 0, !dbg !454
  br i1 %758, label %759, label %2695, !dbg !454

759:                                              ; preds = %752
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %760 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %760, ptr %4, align 8, !dbg !464
  %761 = load double, ptr %4, align 8, !dbg !466
  %762 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %761), !dbg !467
  %763 = load i32, ptr %1, align 4, !dbg !455
  %764 = add nsw i32 %763, -1, !dbg !455
  store i32 %764, ptr %1, align 4, !dbg !455
  %765 = icmp ne i32 %763, 0, !dbg !454
  br i1 %765, label %766, label %2695, !dbg !454

766:                                              ; preds = %759
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %767 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %767, ptr %4, align 8, !dbg !464
  %768 = load double, ptr %4, align 8, !dbg !466
  %769 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %768), !dbg !467
  %770 = load i32, ptr %1, align 4, !dbg !455
  %771 = add nsw i32 %770, -1, !dbg !455
  store i32 %771, ptr %1, align 4, !dbg !455
  %772 = icmp ne i32 %770, 0, !dbg !454
  br i1 %772, label %773, label %2695, !dbg !454

773:                                              ; preds = %766
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %774 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %774, ptr %4, align 8, !dbg !464
  %775 = load double, ptr %4, align 8, !dbg !466
  %776 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %775), !dbg !467
  %777 = load i32, ptr %1, align 4, !dbg !455
  %778 = add nsw i32 %777, -1, !dbg !455
  store i32 %778, ptr %1, align 4, !dbg !455
  %779 = icmp ne i32 %777, 0, !dbg !454
  br i1 %779, label %780, label %2695, !dbg !454

780:                                              ; preds = %773
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %781 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %781, ptr %4, align 8, !dbg !464
  %782 = load double, ptr %4, align 8, !dbg !466
  %783 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %782), !dbg !467
  %784 = load i32, ptr %1, align 4, !dbg !455
  %785 = add nsw i32 %784, -1, !dbg !455
  store i32 %785, ptr %1, align 4, !dbg !455
  %786 = icmp ne i32 %784, 0, !dbg !454
  br i1 %786, label %787, label %2695, !dbg !454

787:                                              ; preds = %780
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %788 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %788, ptr %4, align 8, !dbg !464
  %789 = load double, ptr %4, align 8, !dbg !466
  %790 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %789), !dbg !467
  %791 = load i32, ptr %1, align 4, !dbg !455
  %792 = add nsw i32 %791, -1, !dbg !455
  store i32 %792, ptr %1, align 4, !dbg !455
  %793 = icmp ne i32 %791, 0, !dbg !454
  br i1 %793, label %794, label %2695, !dbg !454

794:                                              ; preds = %787
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %795 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %795, ptr %4, align 8, !dbg !464
  %796 = load double, ptr %4, align 8, !dbg !466
  %797 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %796), !dbg !467
  %798 = load i32, ptr %1, align 4, !dbg !455
  %799 = add nsw i32 %798, -1, !dbg !455
  store i32 %799, ptr %1, align 4, !dbg !455
  %800 = icmp ne i32 %798, 0, !dbg !454
  br i1 %800, label %801, label %2695, !dbg !454

801:                                              ; preds = %794
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %802 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %802, ptr %4, align 8, !dbg !464
  %803 = load double, ptr %4, align 8, !dbg !466
  %804 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %803), !dbg !467
  %805 = load i32, ptr %1, align 4, !dbg !455
  %806 = add nsw i32 %805, -1, !dbg !455
  store i32 %806, ptr %1, align 4, !dbg !455
  %807 = icmp ne i32 %805, 0, !dbg !454
  br i1 %807, label %808, label %2695, !dbg !454

808:                                              ; preds = %801
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %809 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %809, ptr %4, align 8, !dbg !464
  %810 = load double, ptr %4, align 8, !dbg !466
  %811 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %810), !dbg !467
  %812 = load i32, ptr %1, align 4, !dbg !455
  %813 = add nsw i32 %812, -1, !dbg !455
  store i32 %813, ptr %1, align 4, !dbg !455
  %814 = icmp ne i32 %812, 0, !dbg !454
  br i1 %814, label %815, label %2695, !dbg !454

815:                                              ; preds = %808
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %816 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %816, ptr %4, align 8, !dbg !464
  %817 = load double, ptr %4, align 8, !dbg !466
  %818 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %817), !dbg !467
  %819 = load i32, ptr %1, align 4, !dbg !455
  %820 = add nsw i32 %819, -1, !dbg !455
  store i32 %820, ptr %1, align 4, !dbg !455
  %821 = icmp ne i32 %819, 0, !dbg !454
  br i1 %821, label %822, label %2695, !dbg !454

822:                                              ; preds = %815
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %823 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %823, ptr %4, align 8, !dbg !464
  %824 = load double, ptr %4, align 8, !dbg !466
  %825 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %824), !dbg !467
  %826 = load i32, ptr %1, align 4, !dbg !455
  %827 = add nsw i32 %826, -1, !dbg !455
  store i32 %827, ptr %1, align 4, !dbg !455
  %828 = icmp ne i32 %826, 0, !dbg !454
  br i1 %828, label %829, label %2695, !dbg !454

829:                                              ; preds = %822
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %830 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %830, ptr %4, align 8, !dbg !464
  %831 = load double, ptr %4, align 8, !dbg !466
  %832 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %831), !dbg !467
  %833 = load i32, ptr %1, align 4, !dbg !455
  %834 = add nsw i32 %833, -1, !dbg !455
  store i32 %834, ptr %1, align 4, !dbg !455
  %835 = icmp ne i32 %833, 0, !dbg !454
  br i1 %835, label %836, label %2695, !dbg !454

836:                                              ; preds = %829
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %837 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %837, ptr %4, align 8, !dbg !464
  %838 = load double, ptr %4, align 8, !dbg !466
  %839 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %838), !dbg !467
  %840 = load i32, ptr %1, align 4, !dbg !455
  %841 = add nsw i32 %840, -1, !dbg !455
  store i32 %841, ptr %1, align 4, !dbg !455
  %842 = icmp ne i32 %840, 0, !dbg !454
  br i1 %842, label %843, label %2695, !dbg !454

843:                                              ; preds = %836
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %844 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %844, ptr %4, align 8, !dbg !464
  %845 = load double, ptr %4, align 8, !dbg !466
  %846 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %845), !dbg !467
  %847 = load i32, ptr %1, align 4, !dbg !455
  %848 = add nsw i32 %847, -1, !dbg !455
  store i32 %848, ptr %1, align 4, !dbg !455
  %849 = icmp ne i32 %847, 0, !dbg !454
  br i1 %849, label %850, label %2695, !dbg !454

850:                                              ; preds = %843
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %851 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %851, ptr %4, align 8, !dbg !464
  %852 = load double, ptr %4, align 8, !dbg !466
  %853 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %852), !dbg !467
  %854 = load i32, ptr %1, align 4, !dbg !455
  %855 = add nsw i32 %854, -1, !dbg !455
  store i32 %855, ptr %1, align 4, !dbg !455
  %856 = icmp ne i32 %854, 0, !dbg !454
  br i1 %856, label %857, label %2695, !dbg !454

857:                                              ; preds = %850
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %858 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %858, ptr %4, align 8, !dbg !464
  %859 = load double, ptr %4, align 8, !dbg !466
  %860 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %859), !dbg !467
  %861 = load i32, ptr %1, align 4, !dbg !455
  %862 = add nsw i32 %861, -1, !dbg !455
  store i32 %862, ptr %1, align 4, !dbg !455
  %863 = icmp ne i32 %861, 0, !dbg !454
  br i1 %863, label %864, label %2695, !dbg !454

864:                                              ; preds = %857
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %865 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %865, ptr %4, align 8, !dbg !464
  %866 = load double, ptr %4, align 8, !dbg !466
  %867 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %866), !dbg !467
  %868 = load i32, ptr %1, align 4, !dbg !455
  %869 = add nsw i32 %868, -1, !dbg !455
  store i32 %869, ptr %1, align 4, !dbg !455
  %870 = icmp ne i32 %868, 0, !dbg !454
  br i1 %870, label %871, label %2695, !dbg !454

871:                                              ; preds = %864
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %872 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %872, ptr %4, align 8, !dbg !464
  %873 = load double, ptr %4, align 8, !dbg !466
  %874 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %873), !dbg !467
  %875 = load i32, ptr %1, align 4, !dbg !455
  %876 = add nsw i32 %875, -1, !dbg !455
  store i32 %876, ptr %1, align 4, !dbg !455
  %877 = icmp ne i32 %875, 0, !dbg !454
  br i1 %877, label %878, label %2695, !dbg !454

878:                                              ; preds = %871
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %879 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %879, ptr %4, align 8, !dbg !464
  %880 = load double, ptr %4, align 8, !dbg !466
  %881 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %880), !dbg !467
  %882 = load i32, ptr %1, align 4, !dbg !455
  %883 = add nsw i32 %882, -1, !dbg !455
  store i32 %883, ptr %1, align 4, !dbg !455
  %884 = icmp ne i32 %882, 0, !dbg !454
  br i1 %884, label %885, label %2695, !dbg !454

885:                                              ; preds = %878
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %886 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %886, ptr %4, align 8, !dbg !464
  %887 = load double, ptr %4, align 8, !dbg !466
  %888 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %887), !dbg !467
  %889 = load i32, ptr %1, align 4, !dbg !455
  %890 = add nsw i32 %889, -1, !dbg !455
  store i32 %890, ptr %1, align 4, !dbg !455
  %891 = icmp ne i32 %889, 0, !dbg !454
  br i1 %891, label %892, label %2695, !dbg !454

892:                                              ; preds = %885
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %893 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %893, ptr %4, align 8, !dbg !464
  %894 = load double, ptr %4, align 8, !dbg !466
  %895 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %894), !dbg !467
  %896 = load i32, ptr %1, align 4, !dbg !455
  %897 = add nsw i32 %896, -1, !dbg !455
  store i32 %897, ptr %1, align 4, !dbg !455
  %898 = icmp ne i32 %896, 0, !dbg !454
  br i1 %898, label %899, label %2695, !dbg !454

899:                                              ; preds = %892
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %900 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %900, ptr %4, align 8, !dbg !464
  %901 = load double, ptr %4, align 8, !dbg !466
  %902 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %901), !dbg !467
  %903 = load i32, ptr %1, align 4, !dbg !455
  %904 = add nsw i32 %903, -1, !dbg !455
  store i32 %904, ptr %1, align 4, !dbg !455
  %905 = icmp ne i32 %903, 0, !dbg !454
  br i1 %905, label %906, label %2695, !dbg !454

906:                                              ; preds = %899
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %907 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %907, ptr %4, align 8, !dbg !464
  %908 = load double, ptr %4, align 8, !dbg !466
  %909 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %908), !dbg !467
  %910 = load i32, ptr %1, align 4, !dbg !455
  %911 = add nsw i32 %910, -1, !dbg !455
  store i32 %911, ptr %1, align 4, !dbg !455
  %912 = icmp ne i32 %910, 0, !dbg !454
  br i1 %912, label %913, label %2695, !dbg !454

913:                                              ; preds = %906
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %914 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %914, ptr %4, align 8, !dbg !464
  %915 = load double, ptr %4, align 8, !dbg !466
  %916 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %915), !dbg !467
  %917 = load i32, ptr %1, align 4, !dbg !455
  %918 = add nsw i32 %917, -1, !dbg !455
  store i32 %918, ptr %1, align 4, !dbg !455
  %919 = icmp ne i32 %917, 0, !dbg !454
  br i1 %919, label %920, label %2695, !dbg !454

920:                                              ; preds = %913
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %921 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %921, ptr %4, align 8, !dbg !464
  %922 = load double, ptr %4, align 8, !dbg !466
  %923 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %922), !dbg !467
  %924 = load i32, ptr %1, align 4, !dbg !455
  %925 = add nsw i32 %924, -1, !dbg !455
  store i32 %925, ptr %1, align 4, !dbg !455
  %926 = icmp ne i32 %924, 0, !dbg !454
  br i1 %926, label %927, label %2695, !dbg !454

927:                                              ; preds = %920
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %928 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %928, ptr %4, align 8, !dbg !464
  %929 = load double, ptr %4, align 8, !dbg !466
  %930 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %929), !dbg !467
  %931 = load i32, ptr %1, align 4, !dbg !455
  %932 = add nsw i32 %931, -1, !dbg !455
  store i32 %932, ptr %1, align 4, !dbg !455
  %933 = icmp ne i32 %931, 0, !dbg !454
  br i1 %933, label %934, label %2695, !dbg !454

934:                                              ; preds = %927
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %935 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %935, ptr %4, align 8, !dbg !464
  %936 = load double, ptr %4, align 8, !dbg !466
  %937 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %936), !dbg !467
  %938 = load i32, ptr %1, align 4, !dbg !455
  %939 = add nsw i32 %938, -1, !dbg !455
  store i32 %939, ptr %1, align 4, !dbg !455
  %940 = icmp ne i32 %938, 0, !dbg !454
  br i1 %940, label %941, label %2695, !dbg !454

941:                                              ; preds = %934
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %942 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %942, ptr %4, align 8, !dbg !464
  %943 = load double, ptr %4, align 8, !dbg !466
  %944 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %943), !dbg !467
  %945 = load i32, ptr %1, align 4, !dbg !455
  %946 = add nsw i32 %945, -1, !dbg !455
  store i32 %946, ptr %1, align 4, !dbg !455
  %947 = icmp ne i32 %945, 0, !dbg !454
  br i1 %947, label %948, label %2695, !dbg !454

948:                                              ; preds = %941
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %949 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %949, ptr %4, align 8, !dbg !464
  %950 = load double, ptr %4, align 8, !dbg !466
  %951 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %950), !dbg !467
  %952 = load i32, ptr %1, align 4, !dbg !455
  %953 = add nsw i32 %952, -1, !dbg !455
  store i32 %953, ptr %1, align 4, !dbg !455
  %954 = icmp ne i32 %952, 0, !dbg !454
  br i1 %954, label %955, label %2695, !dbg !454

955:                                              ; preds = %948
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %956 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %956, ptr %4, align 8, !dbg !464
  %957 = load double, ptr %4, align 8, !dbg !466
  %958 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %957), !dbg !467
  %959 = load i32, ptr %1, align 4, !dbg !455
  %960 = add nsw i32 %959, -1, !dbg !455
  store i32 %960, ptr %1, align 4, !dbg !455
  %961 = icmp ne i32 %959, 0, !dbg !454
  br i1 %961, label %962, label %2695, !dbg !454

962:                                              ; preds = %955
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %963 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %963, ptr %4, align 8, !dbg !464
  %964 = load double, ptr %4, align 8, !dbg !466
  %965 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %964), !dbg !467
  %966 = load i32, ptr %1, align 4, !dbg !455
  %967 = add nsw i32 %966, -1, !dbg !455
  store i32 %967, ptr %1, align 4, !dbg !455
  %968 = icmp ne i32 %966, 0, !dbg !454
  br i1 %968, label %969, label %2695, !dbg !454

969:                                              ; preds = %962
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %970 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %970, ptr %4, align 8, !dbg !464
  %971 = load double, ptr %4, align 8, !dbg !466
  %972 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %971), !dbg !467
  %973 = load i32, ptr %1, align 4, !dbg !455
  %974 = add nsw i32 %973, -1, !dbg !455
  store i32 %974, ptr %1, align 4, !dbg !455
  %975 = icmp ne i32 %973, 0, !dbg !454
  br i1 %975, label %976, label %2695, !dbg !454

976:                                              ; preds = %969
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %977 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %977, ptr %4, align 8, !dbg !464
  %978 = load double, ptr %4, align 8, !dbg !466
  %979 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %978), !dbg !467
  %980 = load i32, ptr %1, align 4, !dbg !455
  %981 = add nsw i32 %980, -1, !dbg !455
  store i32 %981, ptr %1, align 4, !dbg !455
  %982 = icmp ne i32 %980, 0, !dbg !454
  br i1 %982, label %983, label %2695, !dbg !454

983:                                              ; preds = %976
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %984 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %984, ptr %4, align 8, !dbg !464
  %985 = load double, ptr %4, align 8, !dbg !466
  %986 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %985), !dbg !467
  %987 = load i32, ptr %1, align 4, !dbg !455
  %988 = add nsw i32 %987, -1, !dbg !455
  store i32 %988, ptr %1, align 4, !dbg !455
  %989 = icmp ne i32 %987, 0, !dbg !454
  br i1 %989, label %990, label %2695, !dbg !454

990:                                              ; preds = %983
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %991 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %991, ptr %4, align 8, !dbg !464
  %992 = load double, ptr %4, align 8, !dbg !466
  %993 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %992), !dbg !467
  %994 = load i32, ptr %1, align 4, !dbg !455
  %995 = add nsw i32 %994, -1, !dbg !455
  store i32 %995, ptr %1, align 4, !dbg !455
  %996 = icmp ne i32 %994, 0, !dbg !454
  br i1 %996, label %997, label %2695, !dbg !454

997:                                              ; preds = %990
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %998 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %998, ptr %4, align 8, !dbg !464
  %999 = load double, ptr %4, align 8, !dbg !466
  %1000 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %999), !dbg !467
  %1001 = load i32, ptr %1, align 4, !dbg !455
  %1002 = add nsw i32 %1001, -1, !dbg !455
  store i32 %1002, ptr %1, align 4, !dbg !455
  %1003 = icmp ne i32 %1001, 0, !dbg !454
  br i1 %1003, label %1004, label %2695, !dbg !454

1004:                                             ; preds = %997
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1005 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1005, ptr %4, align 8, !dbg !464
  %1006 = load double, ptr %4, align 8, !dbg !466
  %1007 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1006), !dbg !467
  %1008 = load i32, ptr %1, align 4, !dbg !455
  %1009 = add nsw i32 %1008, -1, !dbg !455
  store i32 %1009, ptr %1, align 4, !dbg !455
  %1010 = icmp ne i32 %1008, 0, !dbg !454
  br i1 %1010, label %1011, label %2695, !dbg !454

1011:                                             ; preds = %1004
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1012 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1012, ptr %4, align 8, !dbg !464
  %1013 = load double, ptr %4, align 8, !dbg !466
  %1014 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1013), !dbg !467
  %1015 = load i32, ptr %1, align 4, !dbg !455
  %1016 = add nsw i32 %1015, -1, !dbg !455
  store i32 %1016, ptr %1, align 4, !dbg !455
  %1017 = icmp ne i32 %1015, 0, !dbg !454
  br i1 %1017, label %1018, label %2695, !dbg !454

1018:                                             ; preds = %1011
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1019 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1019, ptr %4, align 8, !dbg !464
  %1020 = load double, ptr %4, align 8, !dbg !466
  %1021 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1020), !dbg !467
  %1022 = load i32, ptr %1, align 4, !dbg !455
  %1023 = add nsw i32 %1022, -1, !dbg !455
  store i32 %1023, ptr %1, align 4, !dbg !455
  %1024 = icmp ne i32 %1022, 0, !dbg !454
  br i1 %1024, label %1025, label %2695, !dbg !454

1025:                                             ; preds = %1018
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1026 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1026, ptr %4, align 8, !dbg !464
  %1027 = load double, ptr %4, align 8, !dbg !466
  %1028 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1027), !dbg !467
  %1029 = load i32, ptr %1, align 4, !dbg !455
  %1030 = add nsw i32 %1029, -1, !dbg !455
  store i32 %1030, ptr %1, align 4, !dbg !455
  %1031 = icmp ne i32 %1029, 0, !dbg !454
  br i1 %1031, label %1032, label %2695, !dbg !454

1032:                                             ; preds = %1025
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1033 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1033, ptr %4, align 8, !dbg !464
  %1034 = load double, ptr %4, align 8, !dbg !466
  %1035 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1034), !dbg !467
  %1036 = load i32, ptr %1, align 4, !dbg !455
  %1037 = add nsw i32 %1036, -1, !dbg !455
  store i32 %1037, ptr %1, align 4, !dbg !455
  %1038 = icmp ne i32 %1036, 0, !dbg !454
  br i1 %1038, label %1039, label %2695, !dbg !454

1039:                                             ; preds = %1032
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1040 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1040, ptr %4, align 8, !dbg !464
  %1041 = load double, ptr %4, align 8, !dbg !466
  %1042 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1041), !dbg !467
  %1043 = load i32, ptr %1, align 4, !dbg !455
  %1044 = add nsw i32 %1043, -1, !dbg !455
  store i32 %1044, ptr %1, align 4, !dbg !455
  %1045 = icmp ne i32 %1043, 0, !dbg !454
  br i1 %1045, label %1046, label %2695, !dbg !454

1046:                                             ; preds = %1039
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1047 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1047, ptr %4, align 8, !dbg !464
  %1048 = load double, ptr %4, align 8, !dbg !466
  %1049 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1048), !dbg !467
  %1050 = load i32, ptr %1, align 4, !dbg !455
  %1051 = add nsw i32 %1050, -1, !dbg !455
  store i32 %1051, ptr %1, align 4, !dbg !455
  %1052 = icmp ne i32 %1050, 0, !dbg !454
  br i1 %1052, label %1053, label %2695, !dbg !454

1053:                                             ; preds = %1046
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1054 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1054, ptr %4, align 8, !dbg !464
  %1055 = load double, ptr %4, align 8, !dbg !466
  %1056 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1055), !dbg !467
  %1057 = load i32, ptr %1, align 4, !dbg !455
  %1058 = add nsw i32 %1057, -1, !dbg !455
  store i32 %1058, ptr %1, align 4, !dbg !455
  %1059 = icmp ne i32 %1057, 0, !dbg !454
  br i1 %1059, label %1060, label %2695, !dbg !454

1060:                                             ; preds = %1053
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1061 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1061, ptr %4, align 8, !dbg !464
  %1062 = load double, ptr %4, align 8, !dbg !466
  %1063 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1062), !dbg !467
  %1064 = load i32, ptr %1, align 4, !dbg !455
  %1065 = add nsw i32 %1064, -1, !dbg !455
  store i32 %1065, ptr %1, align 4, !dbg !455
  %1066 = icmp ne i32 %1064, 0, !dbg !454
  br i1 %1066, label %1067, label %2695, !dbg !454

1067:                                             ; preds = %1060
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1068 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1068, ptr %4, align 8, !dbg !464
  %1069 = load double, ptr %4, align 8, !dbg !466
  %1070 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1069), !dbg !467
  %1071 = load i32, ptr %1, align 4, !dbg !455
  %1072 = add nsw i32 %1071, -1, !dbg !455
  store i32 %1072, ptr %1, align 4, !dbg !455
  %1073 = icmp ne i32 %1071, 0, !dbg !454
  br i1 %1073, label %1074, label %2695, !dbg !454

1074:                                             ; preds = %1067
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1075 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1075, ptr %4, align 8, !dbg !464
  %1076 = load double, ptr %4, align 8, !dbg !466
  %1077 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1076), !dbg !467
  %1078 = load i32, ptr %1, align 4, !dbg !455
  %1079 = add nsw i32 %1078, -1, !dbg !455
  store i32 %1079, ptr %1, align 4, !dbg !455
  %1080 = icmp ne i32 %1078, 0, !dbg !454
  br i1 %1080, label %1081, label %2695, !dbg !454

1081:                                             ; preds = %1074
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1082 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1082, ptr %4, align 8, !dbg !464
  %1083 = load double, ptr %4, align 8, !dbg !466
  %1084 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1083), !dbg !467
  %1085 = load i32, ptr %1, align 4, !dbg !455
  %1086 = add nsw i32 %1085, -1, !dbg !455
  store i32 %1086, ptr %1, align 4, !dbg !455
  %1087 = icmp ne i32 %1085, 0, !dbg !454
  br i1 %1087, label %1088, label %2695, !dbg !454

1088:                                             ; preds = %1081
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1089 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1089, ptr %4, align 8, !dbg !464
  %1090 = load double, ptr %4, align 8, !dbg !466
  %1091 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1090), !dbg !467
  %1092 = load i32, ptr %1, align 4, !dbg !455
  %1093 = add nsw i32 %1092, -1, !dbg !455
  store i32 %1093, ptr %1, align 4, !dbg !455
  %1094 = icmp ne i32 %1092, 0, !dbg !454
  br i1 %1094, label %1095, label %2695, !dbg !454

1095:                                             ; preds = %1088
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1096 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1096, ptr %4, align 8, !dbg !464
  %1097 = load double, ptr %4, align 8, !dbg !466
  %1098 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1097), !dbg !467
  %1099 = load i32, ptr %1, align 4, !dbg !455
  %1100 = add nsw i32 %1099, -1, !dbg !455
  store i32 %1100, ptr %1, align 4, !dbg !455
  %1101 = icmp ne i32 %1099, 0, !dbg !454
  br i1 %1101, label %1102, label %2695, !dbg !454

1102:                                             ; preds = %1095
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1103 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1103, ptr %4, align 8, !dbg !464
  %1104 = load double, ptr %4, align 8, !dbg !466
  %1105 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1104), !dbg !467
  %1106 = load i32, ptr %1, align 4, !dbg !455
  %1107 = add nsw i32 %1106, -1, !dbg !455
  store i32 %1107, ptr %1, align 4, !dbg !455
  %1108 = icmp ne i32 %1106, 0, !dbg !454
  br i1 %1108, label %1109, label %2695, !dbg !454

1109:                                             ; preds = %1102
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1110 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1110, ptr %4, align 8, !dbg !464
  %1111 = load double, ptr %4, align 8, !dbg !466
  %1112 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1111), !dbg !467
  %1113 = load i32, ptr %1, align 4, !dbg !455
  %1114 = add nsw i32 %1113, -1, !dbg !455
  store i32 %1114, ptr %1, align 4, !dbg !455
  %1115 = icmp ne i32 %1113, 0, !dbg !454
  br i1 %1115, label %1116, label %2695, !dbg !454

1116:                                             ; preds = %1109
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1117 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1117, ptr %4, align 8, !dbg !464
  %1118 = load double, ptr %4, align 8, !dbg !466
  %1119 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1118), !dbg !467
  %1120 = load i32, ptr %1, align 4, !dbg !455
  %1121 = add nsw i32 %1120, -1, !dbg !455
  store i32 %1121, ptr %1, align 4, !dbg !455
  %1122 = icmp ne i32 %1120, 0, !dbg !454
  br i1 %1122, label %1123, label %2695, !dbg !454

1123:                                             ; preds = %1116
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1124 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1124, ptr %4, align 8, !dbg !464
  %1125 = load double, ptr %4, align 8, !dbg !466
  %1126 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1125), !dbg !467
  %1127 = load i32, ptr %1, align 4, !dbg !455
  %1128 = add nsw i32 %1127, -1, !dbg !455
  store i32 %1128, ptr %1, align 4, !dbg !455
  %1129 = icmp ne i32 %1127, 0, !dbg !454
  br i1 %1129, label %1130, label %2695, !dbg !454

1130:                                             ; preds = %1123
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1131 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1131, ptr %4, align 8, !dbg !464
  %1132 = load double, ptr %4, align 8, !dbg !466
  %1133 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1132), !dbg !467
  %1134 = load i32, ptr %1, align 4, !dbg !455
  %1135 = add nsw i32 %1134, -1, !dbg !455
  store i32 %1135, ptr %1, align 4, !dbg !455
  %1136 = icmp ne i32 %1134, 0, !dbg !454
  br i1 %1136, label %1137, label %2695, !dbg !454

1137:                                             ; preds = %1130
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1138 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1138, ptr %4, align 8, !dbg !464
  %1139 = load double, ptr %4, align 8, !dbg !466
  %1140 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1139), !dbg !467
  %1141 = load i32, ptr %1, align 4, !dbg !455
  %1142 = add nsw i32 %1141, -1, !dbg !455
  store i32 %1142, ptr %1, align 4, !dbg !455
  %1143 = icmp ne i32 %1141, 0, !dbg !454
  br i1 %1143, label %1144, label %2695, !dbg !454

1144:                                             ; preds = %1137
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1145 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1145, ptr %4, align 8, !dbg !464
  %1146 = load double, ptr %4, align 8, !dbg !466
  %1147 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1146), !dbg !467
  %1148 = load i32, ptr %1, align 4, !dbg !455
  %1149 = add nsw i32 %1148, -1, !dbg !455
  store i32 %1149, ptr %1, align 4, !dbg !455
  %1150 = icmp ne i32 %1148, 0, !dbg !454
  br i1 %1150, label %1151, label %2695, !dbg !454

1151:                                             ; preds = %1144
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1152 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1152, ptr %4, align 8, !dbg !464
  %1153 = load double, ptr %4, align 8, !dbg !466
  %1154 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1153), !dbg !467
  %1155 = load i32, ptr %1, align 4, !dbg !455
  %1156 = add nsw i32 %1155, -1, !dbg !455
  store i32 %1156, ptr %1, align 4, !dbg !455
  %1157 = icmp ne i32 %1155, 0, !dbg !454
  br i1 %1157, label %1158, label %2695, !dbg !454

1158:                                             ; preds = %1151
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1159 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1159, ptr %4, align 8, !dbg !464
  %1160 = load double, ptr %4, align 8, !dbg !466
  %1161 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1160), !dbg !467
  %1162 = load i32, ptr %1, align 4, !dbg !455
  %1163 = add nsw i32 %1162, -1, !dbg !455
  store i32 %1163, ptr %1, align 4, !dbg !455
  %1164 = icmp ne i32 %1162, 0, !dbg !454
  br i1 %1164, label %1165, label %2695, !dbg !454

1165:                                             ; preds = %1158
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1166 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1166, ptr %4, align 8, !dbg !464
  %1167 = load double, ptr %4, align 8, !dbg !466
  %1168 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1167), !dbg !467
  %1169 = load i32, ptr %1, align 4, !dbg !455
  %1170 = add nsw i32 %1169, -1, !dbg !455
  store i32 %1170, ptr %1, align 4, !dbg !455
  %1171 = icmp ne i32 %1169, 0, !dbg !454
  br i1 %1171, label %1172, label %2695, !dbg !454

1172:                                             ; preds = %1165
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1173 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1173, ptr %4, align 8, !dbg !464
  %1174 = load double, ptr %4, align 8, !dbg !466
  %1175 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1174), !dbg !467
  %1176 = load i32, ptr %1, align 4, !dbg !455
  %1177 = add nsw i32 %1176, -1, !dbg !455
  store i32 %1177, ptr %1, align 4, !dbg !455
  %1178 = icmp ne i32 %1176, 0, !dbg !454
  br i1 %1178, label %1179, label %2695, !dbg !454

1179:                                             ; preds = %1172
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1180 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1180, ptr %4, align 8, !dbg !464
  %1181 = load double, ptr %4, align 8, !dbg !466
  %1182 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1181), !dbg !467
  %1183 = load i32, ptr %1, align 4, !dbg !455
  %1184 = add nsw i32 %1183, -1, !dbg !455
  store i32 %1184, ptr %1, align 4, !dbg !455
  %1185 = icmp ne i32 %1183, 0, !dbg !454
  br i1 %1185, label %1186, label %2695, !dbg !454

1186:                                             ; preds = %1179
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1187 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1187, ptr %4, align 8, !dbg !464
  %1188 = load double, ptr %4, align 8, !dbg !466
  %1189 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1188), !dbg !467
  %1190 = load i32, ptr %1, align 4, !dbg !455
  %1191 = add nsw i32 %1190, -1, !dbg !455
  store i32 %1191, ptr %1, align 4, !dbg !455
  %1192 = icmp ne i32 %1190, 0, !dbg !454
  br i1 %1192, label %1193, label %2695, !dbg !454

1193:                                             ; preds = %1186
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1194 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1194, ptr %4, align 8, !dbg !464
  %1195 = load double, ptr %4, align 8, !dbg !466
  %1196 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1195), !dbg !467
  %1197 = load i32, ptr %1, align 4, !dbg !455
  %1198 = add nsw i32 %1197, -1, !dbg !455
  store i32 %1198, ptr %1, align 4, !dbg !455
  %1199 = icmp ne i32 %1197, 0, !dbg !454
  br i1 %1199, label %1200, label %2695, !dbg !454

1200:                                             ; preds = %1193
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1201 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1201, ptr %4, align 8, !dbg !464
  %1202 = load double, ptr %4, align 8, !dbg !466
  %1203 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1202), !dbg !467
  %1204 = load i32, ptr %1, align 4, !dbg !455
  %1205 = add nsw i32 %1204, -1, !dbg !455
  store i32 %1205, ptr %1, align 4, !dbg !455
  %1206 = icmp ne i32 %1204, 0, !dbg !454
  br i1 %1206, label %1207, label %2695, !dbg !454

1207:                                             ; preds = %1200
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1208 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1208, ptr %4, align 8, !dbg !464
  %1209 = load double, ptr %4, align 8, !dbg !466
  %1210 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1209), !dbg !467
  %1211 = load i32, ptr %1, align 4, !dbg !455
  %1212 = add nsw i32 %1211, -1, !dbg !455
  store i32 %1212, ptr %1, align 4, !dbg !455
  %1213 = icmp ne i32 %1211, 0, !dbg !454
  br i1 %1213, label %1214, label %2695, !dbg !454

1214:                                             ; preds = %1207
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1215 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1215, ptr %4, align 8, !dbg !464
  %1216 = load double, ptr %4, align 8, !dbg !466
  %1217 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1216), !dbg !467
  %1218 = load i32, ptr %1, align 4, !dbg !455
  %1219 = add nsw i32 %1218, -1, !dbg !455
  store i32 %1219, ptr %1, align 4, !dbg !455
  %1220 = icmp ne i32 %1218, 0, !dbg !454
  br i1 %1220, label %1221, label %2695, !dbg !454

1221:                                             ; preds = %1214
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1222 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1222, ptr %4, align 8, !dbg !464
  %1223 = load double, ptr %4, align 8, !dbg !466
  %1224 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1223), !dbg !467
  %1225 = load i32, ptr %1, align 4, !dbg !455
  %1226 = add nsw i32 %1225, -1, !dbg !455
  store i32 %1226, ptr %1, align 4, !dbg !455
  %1227 = icmp ne i32 %1225, 0, !dbg !454
  br i1 %1227, label %1228, label %2695, !dbg !454

1228:                                             ; preds = %1221
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1229 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1229, ptr %4, align 8, !dbg !464
  %1230 = load double, ptr %4, align 8, !dbg !466
  %1231 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1230), !dbg !467
  %1232 = load i32, ptr %1, align 4, !dbg !455
  %1233 = add nsw i32 %1232, -1, !dbg !455
  store i32 %1233, ptr %1, align 4, !dbg !455
  %1234 = icmp ne i32 %1232, 0, !dbg !454
  br i1 %1234, label %1235, label %2695, !dbg !454

1235:                                             ; preds = %1228
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1236 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1236, ptr %4, align 8, !dbg !464
  %1237 = load double, ptr %4, align 8, !dbg !466
  %1238 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1237), !dbg !467
  %1239 = load i32, ptr %1, align 4, !dbg !455
  %1240 = add nsw i32 %1239, -1, !dbg !455
  store i32 %1240, ptr %1, align 4, !dbg !455
  %1241 = icmp ne i32 %1239, 0, !dbg !454
  br i1 %1241, label %1242, label %2695, !dbg !454

1242:                                             ; preds = %1235
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1243 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1243, ptr %4, align 8, !dbg !464
  %1244 = load double, ptr %4, align 8, !dbg !466
  %1245 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1244), !dbg !467
  %1246 = load i32, ptr %1, align 4, !dbg !455
  %1247 = add nsw i32 %1246, -1, !dbg !455
  store i32 %1247, ptr %1, align 4, !dbg !455
  %1248 = icmp ne i32 %1246, 0, !dbg !454
  br i1 %1248, label %1249, label %2695, !dbg !454

1249:                                             ; preds = %1242
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1250 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1250, ptr %4, align 8, !dbg !464
  %1251 = load double, ptr %4, align 8, !dbg !466
  %1252 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1251), !dbg !467
  %1253 = load i32, ptr %1, align 4, !dbg !455
  %1254 = add nsw i32 %1253, -1, !dbg !455
  store i32 %1254, ptr %1, align 4, !dbg !455
  %1255 = icmp ne i32 %1253, 0, !dbg !454
  br i1 %1255, label %1256, label %2695, !dbg !454

1256:                                             ; preds = %1249
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1257 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1257, ptr %4, align 8, !dbg !464
  %1258 = load double, ptr %4, align 8, !dbg !466
  %1259 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1258), !dbg !467
  %1260 = load i32, ptr %1, align 4, !dbg !455
  %1261 = add nsw i32 %1260, -1, !dbg !455
  store i32 %1261, ptr %1, align 4, !dbg !455
  %1262 = icmp ne i32 %1260, 0, !dbg !454
  br i1 %1262, label %1263, label %2695, !dbg !454

1263:                                             ; preds = %1256
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1264 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1264, ptr %4, align 8, !dbg !464
  %1265 = load double, ptr %4, align 8, !dbg !466
  %1266 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1265), !dbg !467
  %1267 = load i32, ptr %1, align 4, !dbg !455
  %1268 = add nsw i32 %1267, -1, !dbg !455
  store i32 %1268, ptr %1, align 4, !dbg !455
  %1269 = icmp ne i32 %1267, 0, !dbg !454
  br i1 %1269, label %1270, label %2695, !dbg !454

1270:                                             ; preds = %1263
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1271 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1271, ptr %4, align 8, !dbg !464
  %1272 = load double, ptr %4, align 8, !dbg !466
  %1273 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1272), !dbg !467
  %1274 = load i32, ptr %1, align 4, !dbg !455
  %1275 = add nsw i32 %1274, -1, !dbg !455
  store i32 %1275, ptr %1, align 4, !dbg !455
  %1276 = icmp ne i32 %1274, 0, !dbg !454
  br i1 %1276, label %1277, label %2695, !dbg !454

1277:                                             ; preds = %1270
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1278 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1278, ptr %4, align 8, !dbg !464
  %1279 = load double, ptr %4, align 8, !dbg !466
  %1280 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1279), !dbg !467
  %1281 = load i32, ptr %1, align 4, !dbg !455
  %1282 = add nsw i32 %1281, -1, !dbg !455
  store i32 %1282, ptr %1, align 4, !dbg !455
  %1283 = icmp ne i32 %1281, 0, !dbg !454
  br i1 %1283, label %1284, label %2695, !dbg !454

1284:                                             ; preds = %1277
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1285 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1285, ptr %4, align 8, !dbg !464
  %1286 = load double, ptr %4, align 8, !dbg !466
  %1287 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1286), !dbg !467
  %1288 = load i32, ptr %1, align 4, !dbg !455
  %1289 = add nsw i32 %1288, -1, !dbg !455
  store i32 %1289, ptr %1, align 4, !dbg !455
  %1290 = icmp ne i32 %1288, 0, !dbg !454
  br i1 %1290, label %1291, label %2695, !dbg !454

1291:                                             ; preds = %1284
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1292 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1292, ptr %4, align 8, !dbg !464
  %1293 = load double, ptr %4, align 8, !dbg !466
  %1294 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1293), !dbg !467
  %1295 = load i32, ptr %1, align 4, !dbg !455
  %1296 = add nsw i32 %1295, -1, !dbg !455
  store i32 %1296, ptr %1, align 4, !dbg !455
  %1297 = icmp ne i32 %1295, 0, !dbg !454
  br i1 %1297, label %1298, label %2695, !dbg !454

1298:                                             ; preds = %1291
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1299 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1299, ptr %4, align 8, !dbg !464
  %1300 = load double, ptr %4, align 8, !dbg !466
  %1301 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1300), !dbg !467
  %1302 = load i32, ptr %1, align 4, !dbg !455
  %1303 = add nsw i32 %1302, -1, !dbg !455
  store i32 %1303, ptr %1, align 4, !dbg !455
  %1304 = icmp ne i32 %1302, 0, !dbg !454
  br i1 %1304, label %1305, label %2695, !dbg !454

1305:                                             ; preds = %1298
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1306 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1306, ptr %4, align 8, !dbg !464
  %1307 = load double, ptr %4, align 8, !dbg !466
  %1308 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1307), !dbg !467
  %1309 = load i32, ptr %1, align 4, !dbg !455
  %1310 = add nsw i32 %1309, -1, !dbg !455
  store i32 %1310, ptr %1, align 4, !dbg !455
  %1311 = icmp ne i32 %1309, 0, !dbg !454
  br i1 %1311, label %1312, label %2695, !dbg !454

1312:                                             ; preds = %1305
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1313 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1313, ptr %4, align 8, !dbg !464
  %1314 = load double, ptr %4, align 8, !dbg !466
  %1315 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1314), !dbg !467
  %1316 = load i32, ptr %1, align 4, !dbg !455
  %1317 = add nsw i32 %1316, -1, !dbg !455
  store i32 %1317, ptr %1, align 4, !dbg !455
  %1318 = icmp ne i32 %1316, 0, !dbg !454
  br i1 %1318, label %1319, label %2695, !dbg !454

1319:                                             ; preds = %1312
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1320 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1320, ptr %4, align 8, !dbg !464
  %1321 = load double, ptr %4, align 8, !dbg !466
  %1322 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1321), !dbg !467
  %1323 = load i32, ptr %1, align 4, !dbg !455
  %1324 = add nsw i32 %1323, -1, !dbg !455
  store i32 %1324, ptr %1, align 4, !dbg !455
  %1325 = icmp ne i32 %1323, 0, !dbg !454
  br i1 %1325, label %1326, label %2695, !dbg !454

1326:                                             ; preds = %1319
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1327 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1327, ptr %4, align 8, !dbg !464
  %1328 = load double, ptr %4, align 8, !dbg !466
  %1329 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1328), !dbg !467
  %1330 = load i32, ptr %1, align 4, !dbg !455
  %1331 = add nsw i32 %1330, -1, !dbg !455
  store i32 %1331, ptr %1, align 4, !dbg !455
  %1332 = icmp ne i32 %1330, 0, !dbg !454
  br i1 %1332, label %1333, label %2695, !dbg !454

1333:                                             ; preds = %1326
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1334 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1334, ptr %4, align 8, !dbg !464
  %1335 = load double, ptr %4, align 8, !dbg !466
  %1336 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1335), !dbg !467
  %1337 = load i32, ptr %1, align 4, !dbg !455
  %1338 = add nsw i32 %1337, -1, !dbg !455
  store i32 %1338, ptr %1, align 4, !dbg !455
  %1339 = icmp ne i32 %1337, 0, !dbg !454
  br i1 %1339, label %1340, label %2695, !dbg !454

1340:                                             ; preds = %1333
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1341 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1341, ptr %4, align 8, !dbg !464
  %1342 = load double, ptr %4, align 8, !dbg !466
  %1343 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1342), !dbg !467
  %1344 = load i32, ptr %1, align 4, !dbg !455
  %1345 = add nsw i32 %1344, -1, !dbg !455
  store i32 %1345, ptr %1, align 4, !dbg !455
  %1346 = icmp ne i32 %1344, 0, !dbg !454
  br i1 %1346, label %1347, label %2695, !dbg !454

1347:                                             ; preds = %1340
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1348 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1348, ptr %4, align 8, !dbg !464
  %1349 = load double, ptr %4, align 8, !dbg !466
  %1350 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1349), !dbg !467
  %1351 = load i32, ptr %1, align 4, !dbg !455
  %1352 = add nsw i32 %1351, -1, !dbg !455
  store i32 %1352, ptr %1, align 4, !dbg !455
  %1353 = icmp ne i32 %1351, 0, !dbg !454
  br i1 %1353, label %1354, label %2695, !dbg !454

1354:                                             ; preds = %1347
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1355 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1355, ptr %4, align 8, !dbg !464
  %1356 = load double, ptr %4, align 8, !dbg !466
  %1357 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1356), !dbg !467
  %1358 = load i32, ptr %1, align 4, !dbg !455
  %1359 = add nsw i32 %1358, -1, !dbg !455
  store i32 %1359, ptr %1, align 4, !dbg !455
  %1360 = icmp ne i32 %1358, 0, !dbg !454
  br i1 %1360, label %1361, label %2695, !dbg !454

1361:                                             ; preds = %1354
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1362 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1362, ptr %4, align 8, !dbg !464
  %1363 = load double, ptr %4, align 8, !dbg !466
  %1364 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1363), !dbg !467
  %1365 = load i32, ptr %1, align 4, !dbg !455
  %1366 = add nsw i32 %1365, -1, !dbg !455
  store i32 %1366, ptr %1, align 4, !dbg !455
  %1367 = icmp ne i32 %1365, 0, !dbg !454
  br i1 %1367, label %1368, label %2695, !dbg !454

1368:                                             ; preds = %1361
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1369 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1369, ptr %4, align 8, !dbg !464
  %1370 = load double, ptr %4, align 8, !dbg !466
  %1371 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1370), !dbg !467
  %1372 = load i32, ptr %1, align 4, !dbg !455
  %1373 = add nsw i32 %1372, -1, !dbg !455
  store i32 %1373, ptr %1, align 4, !dbg !455
  %1374 = icmp ne i32 %1372, 0, !dbg !454
  br i1 %1374, label %1375, label %2695, !dbg !454

1375:                                             ; preds = %1368
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1376 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1376, ptr %4, align 8, !dbg !464
  %1377 = load double, ptr %4, align 8, !dbg !466
  %1378 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1377), !dbg !467
  %1379 = load i32, ptr %1, align 4, !dbg !455
  %1380 = add nsw i32 %1379, -1, !dbg !455
  store i32 %1380, ptr %1, align 4, !dbg !455
  %1381 = icmp ne i32 %1379, 0, !dbg !454
  br i1 %1381, label %1382, label %2695, !dbg !454

1382:                                             ; preds = %1375
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1383 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1383, ptr %4, align 8, !dbg !464
  %1384 = load double, ptr %4, align 8, !dbg !466
  %1385 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1384), !dbg !467
  %1386 = load i32, ptr %1, align 4, !dbg !455
  %1387 = add nsw i32 %1386, -1, !dbg !455
  store i32 %1387, ptr %1, align 4, !dbg !455
  %1388 = icmp ne i32 %1386, 0, !dbg !454
  br i1 %1388, label %1389, label %2695, !dbg !454

1389:                                             ; preds = %1382
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1390 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1390, ptr %4, align 8, !dbg !464
  %1391 = load double, ptr %4, align 8, !dbg !466
  %1392 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1391), !dbg !467
  %1393 = load i32, ptr %1, align 4, !dbg !455
  %1394 = add nsw i32 %1393, -1, !dbg !455
  store i32 %1394, ptr %1, align 4, !dbg !455
  %1395 = icmp ne i32 %1393, 0, !dbg !454
  br i1 %1395, label %1396, label %2695, !dbg !454

1396:                                             ; preds = %1389
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1397 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1397, ptr %4, align 8, !dbg !464
  %1398 = load double, ptr %4, align 8, !dbg !466
  %1399 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1398), !dbg !467
  %1400 = load i32, ptr %1, align 4, !dbg !455
  %1401 = add nsw i32 %1400, -1, !dbg !455
  store i32 %1401, ptr %1, align 4, !dbg !455
  %1402 = icmp ne i32 %1400, 0, !dbg !454
  br i1 %1402, label %1403, label %2695, !dbg !454

1403:                                             ; preds = %1396
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1404 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1404, ptr %4, align 8, !dbg !464
  %1405 = load double, ptr %4, align 8, !dbg !466
  %1406 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1405), !dbg !467
  %1407 = load i32, ptr %1, align 4, !dbg !455
  %1408 = add nsw i32 %1407, -1, !dbg !455
  store i32 %1408, ptr %1, align 4, !dbg !455
  %1409 = icmp ne i32 %1407, 0, !dbg !454
  br i1 %1409, label %1410, label %2695, !dbg !454

1410:                                             ; preds = %1403
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1411 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1411, ptr %4, align 8, !dbg !464
  %1412 = load double, ptr %4, align 8, !dbg !466
  %1413 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1412), !dbg !467
  %1414 = load i32, ptr %1, align 4, !dbg !455
  %1415 = add nsw i32 %1414, -1, !dbg !455
  store i32 %1415, ptr %1, align 4, !dbg !455
  %1416 = icmp ne i32 %1414, 0, !dbg !454
  br i1 %1416, label %1417, label %2695, !dbg !454

1417:                                             ; preds = %1410
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1418 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1418, ptr %4, align 8, !dbg !464
  %1419 = load double, ptr %4, align 8, !dbg !466
  %1420 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1419), !dbg !467
  %1421 = load i32, ptr %1, align 4, !dbg !455
  %1422 = add nsw i32 %1421, -1, !dbg !455
  store i32 %1422, ptr %1, align 4, !dbg !455
  %1423 = icmp ne i32 %1421, 0, !dbg !454
  br i1 %1423, label %1424, label %2695, !dbg !454

1424:                                             ; preds = %1417
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1425 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1425, ptr %4, align 8, !dbg !464
  %1426 = load double, ptr %4, align 8, !dbg !466
  %1427 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1426), !dbg !467
  %1428 = load i32, ptr %1, align 4, !dbg !455
  %1429 = add nsw i32 %1428, -1, !dbg !455
  store i32 %1429, ptr %1, align 4, !dbg !455
  %1430 = icmp ne i32 %1428, 0, !dbg !454
  br i1 %1430, label %1431, label %2695, !dbg !454

1431:                                             ; preds = %1424
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1432 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1432, ptr %4, align 8, !dbg !464
  %1433 = load double, ptr %4, align 8, !dbg !466
  %1434 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1433), !dbg !467
  %1435 = load i32, ptr %1, align 4, !dbg !455
  %1436 = add nsw i32 %1435, -1, !dbg !455
  store i32 %1436, ptr %1, align 4, !dbg !455
  %1437 = icmp ne i32 %1435, 0, !dbg !454
  br i1 %1437, label %1438, label %2695, !dbg !454

1438:                                             ; preds = %1431
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1439 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1439, ptr %4, align 8, !dbg !464
  %1440 = load double, ptr %4, align 8, !dbg !466
  %1441 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1440), !dbg !467
  %1442 = load i32, ptr %1, align 4, !dbg !455
  %1443 = add nsw i32 %1442, -1, !dbg !455
  store i32 %1443, ptr %1, align 4, !dbg !455
  %1444 = icmp ne i32 %1442, 0, !dbg !454
  br i1 %1444, label %1445, label %2695, !dbg !454

1445:                                             ; preds = %1438
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1446 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1446, ptr %4, align 8, !dbg !464
  %1447 = load double, ptr %4, align 8, !dbg !466
  %1448 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1447), !dbg !467
  %1449 = load i32, ptr %1, align 4, !dbg !455
  %1450 = add nsw i32 %1449, -1, !dbg !455
  store i32 %1450, ptr %1, align 4, !dbg !455
  %1451 = icmp ne i32 %1449, 0, !dbg !454
  br i1 %1451, label %1452, label %2695, !dbg !454

1452:                                             ; preds = %1445
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1453 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1453, ptr %4, align 8, !dbg !464
  %1454 = load double, ptr %4, align 8, !dbg !466
  %1455 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1454), !dbg !467
  %1456 = load i32, ptr %1, align 4, !dbg !455
  %1457 = add nsw i32 %1456, -1, !dbg !455
  store i32 %1457, ptr %1, align 4, !dbg !455
  %1458 = icmp ne i32 %1456, 0, !dbg !454
  br i1 %1458, label %1459, label %2695, !dbg !454

1459:                                             ; preds = %1452
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1460 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1460, ptr %4, align 8, !dbg !464
  %1461 = load double, ptr %4, align 8, !dbg !466
  %1462 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1461), !dbg !467
  %1463 = load i32, ptr %1, align 4, !dbg !455
  %1464 = add nsw i32 %1463, -1, !dbg !455
  store i32 %1464, ptr %1, align 4, !dbg !455
  %1465 = icmp ne i32 %1463, 0, !dbg !454
  br i1 %1465, label %1466, label %2695, !dbg !454

1466:                                             ; preds = %1459
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1467 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1467, ptr %4, align 8, !dbg !464
  %1468 = load double, ptr %4, align 8, !dbg !466
  %1469 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1468), !dbg !467
  %1470 = load i32, ptr %1, align 4, !dbg !455
  %1471 = add nsw i32 %1470, -1, !dbg !455
  store i32 %1471, ptr %1, align 4, !dbg !455
  %1472 = icmp ne i32 %1470, 0, !dbg !454
  br i1 %1472, label %1473, label %2695, !dbg !454

1473:                                             ; preds = %1466
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1474 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1474, ptr %4, align 8, !dbg !464
  %1475 = load double, ptr %4, align 8, !dbg !466
  %1476 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1475), !dbg !467
  %1477 = load i32, ptr %1, align 4, !dbg !455
  %1478 = add nsw i32 %1477, -1, !dbg !455
  store i32 %1478, ptr %1, align 4, !dbg !455
  %1479 = icmp ne i32 %1477, 0, !dbg !454
  br i1 %1479, label %1480, label %2695, !dbg !454

1480:                                             ; preds = %1473
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1481 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1481, ptr %4, align 8, !dbg !464
  %1482 = load double, ptr %4, align 8, !dbg !466
  %1483 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1482), !dbg !467
  %1484 = load i32, ptr %1, align 4, !dbg !455
  %1485 = add nsw i32 %1484, -1, !dbg !455
  store i32 %1485, ptr %1, align 4, !dbg !455
  %1486 = icmp ne i32 %1484, 0, !dbg !454
  br i1 %1486, label %1487, label %2695, !dbg !454

1487:                                             ; preds = %1480
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1488 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1488, ptr %4, align 8, !dbg !464
  %1489 = load double, ptr %4, align 8, !dbg !466
  %1490 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1489), !dbg !467
  %1491 = load i32, ptr %1, align 4, !dbg !455
  %1492 = add nsw i32 %1491, -1, !dbg !455
  store i32 %1492, ptr %1, align 4, !dbg !455
  %1493 = icmp ne i32 %1491, 0, !dbg !454
  br i1 %1493, label %1494, label %2695, !dbg !454

1494:                                             ; preds = %1487
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1495 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1495, ptr %4, align 8, !dbg !464
  %1496 = load double, ptr %4, align 8, !dbg !466
  %1497 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1496), !dbg !467
  %1498 = load i32, ptr %1, align 4, !dbg !455
  %1499 = add nsw i32 %1498, -1, !dbg !455
  store i32 %1499, ptr %1, align 4, !dbg !455
  %1500 = icmp ne i32 %1498, 0, !dbg !454
  br i1 %1500, label %1501, label %2695, !dbg !454

1501:                                             ; preds = %1494
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1502 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1502, ptr %4, align 8, !dbg !464
  %1503 = load double, ptr %4, align 8, !dbg !466
  %1504 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1503), !dbg !467
  %1505 = load i32, ptr %1, align 4, !dbg !455
  %1506 = add nsw i32 %1505, -1, !dbg !455
  store i32 %1506, ptr %1, align 4, !dbg !455
  %1507 = icmp ne i32 %1505, 0, !dbg !454
  br i1 %1507, label %1508, label %2695, !dbg !454

1508:                                             ; preds = %1501
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1509 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1509, ptr %4, align 8, !dbg !464
  %1510 = load double, ptr %4, align 8, !dbg !466
  %1511 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1510), !dbg !467
  %1512 = load i32, ptr %1, align 4, !dbg !455
  %1513 = add nsw i32 %1512, -1, !dbg !455
  store i32 %1513, ptr %1, align 4, !dbg !455
  %1514 = icmp ne i32 %1512, 0, !dbg !454
  br i1 %1514, label %1515, label %2695, !dbg !454

1515:                                             ; preds = %1508
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1516 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1516, ptr %4, align 8, !dbg !464
  %1517 = load double, ptr %4, align 8, !dbg !466
  %1518 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1517), !dbg !467
  %1519 = load i32, ptr %1, align 4, !dbg !455
  %1520 = add nsw i32 %1519, -1, !dbg !455
  store i32 %1520, ptr %1, align 4, !dbg !455
  %1521 = icmp ne i32 %1519, 0, !dbg !454
  br i1 %1521, label %1522, label %2695, !dbg !454

1522:                                             ; preds = %1515
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1523 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1523, ptr %4, align 8, !dbg !464
  %1524 = load double, ptr %4, align 8, !dbg !466
  %1525 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1524), !dbg !467
  %1526 = load i32, ptr %1, align 4, !dbg !455
  %1527 = add nsw i32 %1526, -1, !dbg !455
  store i32 %1527, ptr %1, align 4, !dbg !455
  %1528 = icmp ne i32 %1526, 0, !dbg !454
  br i1 %1528, label %1529, label %2695, !dbg !454

1529:                                             ; preds = %1522
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1530 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1530, ptr %4, align 8, !dbg !464
  %1531 = load double, ptr %4, align 8, !dbg !466
  %1532 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1531), !dbg !467
  %1533 = load i32, ptr %1, align 4, !dbg !455
  %1534 = add nsw i32 %1533, -1, !dbg !455
  store i32 %1534, ptr %1, align 4, !dbg !455
  %1535 = icmp ne i32 %1533, 0, !dbg !454
  br i1 %1535, label %1536, label %2695, !dbg !454

1536:                                             ; preds = %1529
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1537 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1537, ptr %4, align 8, !dbg !464
  %1538 = load double, ptr %4, align 8, !dbg !466
  %1539 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1538), !dbg !467
  %1540 = load i32, ptr %1, align 4, !dbg !455
  %1541 = add nsw i32 %1540, -1, !dbg !455
  store i32 %1541, ptr %1, align 4, !dbg !455
  %1542 = icmp ne i32 %1540, 0, !dbg !454
  br i1 %1542, label %1543, label %2695, !dbg !454

1543:                                             ; preds = %1536
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1544 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1544, ptr %4, align 8, !dbg !464
  %1545 = load double, ptr %4, align 8, !dbg !466
  %1546 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1545), !dbg !467
  %1547 = load i32, ptr %1, align 4, !dbg !455
  %1548 = add nsw i32 %1547, -1, !dbg !455
  store i32 %1548, ptr %1, align 4, !dbg !455
  %1549 = icmp ne i32 %1547, 0, !dbg !454
  br i1 %1549, label %1550, label %2695, !dbg !454

1550:                                             ; preds = %1543
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1551 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1551, ptr %4, align 8, !dbg !464
  %1552 = load double, ptr %4, align 8, !dbg !466
  %1553 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1552), !dbg !467
  %1554 = load i32, ptr %1, align 4, !dbg !455
  %1555 = add nsw i32 %1554, -1, !dbg !455
  store i32 %1555, ptr %1, align 4, !dbg !455
  %1556 = icmp ne i32 %1554, 0, !dbg !454
  br i1 %1556, label %1557, label %2695, !dbg !454

1557:                                             ; preds = %1550
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1558 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1558, ptr %4, align 8, !dbg !464
  %1559 = load double, ptr %4, align 8, !dbg !466
  %1560 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1559), !dbg !467
  %1561 = load i32, ptr %1, align 4, !dbg !455
  %1562 = add nsw i32 %1561, -1, !dbg !455
  store i32 %1562, ptr %1, align 4, !dbg !455
  %1563 = icmp ne i32 %1561, 0, !dbg !454
  br i1 %1563, label %1564, label %2695, !dbg !454

1564:                                             ; preds = %1557
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1565 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1565, ptr %4, align 8, !dbg !464
  %1566 = load double, ptr %4, align 8, !dbg !466
  %1567 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1566), !dbg !467
  %1568 = load i32, ptr %1, align 4, !dbg !455
  %1569 = add nsw i32 %1568, -1, !dbg !455
  store i32 %1569, ptr %1, align 4, !dbg !455
  %1570 = icmp ne i32 %1568, 0, !dbg !454
  br i1 %1570, label %1571, label %2695, !dbg !454

1571:                                             ; preds = %1564
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1572 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1572, ptr %4, align 8, !dbg !464
  %1573 = load double, ptr %4, align 8, !dbg !466
  %1574 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1573), !dbg !467
  %1575 = load i32, ptr %1, align 4, !dbg !455
  %1576 = add nsw i32 %1575, -1, !dbg !455
  store i32 %1576, ptr %1, align 4, !dbg !455
  %1577 = icmp ne i32 %1575, 0, !dbg !454
  br i1 %1577, label %1578, label %2695, !dbg !454

1578:                                             ; preds = %1571
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1579 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1579, ptr %4, align 8, !dbg !464
  %1580 = load double, ptr %4, align 8, !dbg !466
  %1581 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1580), !dbg !467
  %1582 = load i32, ptr %1, align 4, !dbg !455
  %1583 = add nsw i32 %1582, -1, !dbg !455
  store i32 %1583, ptr %1, align 4, !dbg !455
  %1584 = icmp ne i32 %1582, 0, !dbg !454
  br i1 %1584, label %1585, label %2695, !dbg !454

1585:                                             ; preds = %1578
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1586 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1586, ptr %4, align 8, !dbg !464
  %1587 = load double, ptr %4, align 8, !dbg !466
  %1588 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1587), !dbg !467
  %1589 = load i32, ptr %1, align 4, !dbg !455
  %1590 = add nsw i32 %1589, -1, !dbg !455
  store i32 %1590, ptr %1, align 4, !dbg !455
  %1591 = icmp ne i32 %1589, 0, !dbg !454
  br i1 %1591, label %1592, label %2695, !dbg !454

1592:                                             ; preds = %1585
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1593 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1593, ptr %4, align 8, !dbg !464
  %1594 = load double, ptr %4, align 8, !dbg !466
  %1595 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1594), !dbg !467
  %1596 = load i32, ptr %1, align 4, !dbg !455
  %1597 = add nsw i32 %1596, -1, !dbg !455
  store i32 %1597, ptr %1, align 4, !dbg !455
  %1598 = icmp ne i32 %1596, 0, !dbg !454
  br i1 %1598, label %1599, label %2695, !dbg !454

1599:                                             ; preds = %1592
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1600 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1600, ptr %4, align 8, !dbg !464
  %1601 = load double, ptr %4, align 8, !dbg !466
  %1602 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1601), !dbg !467
  %1603 = load i32, ptr %1, align 4, !dbg !455
  %1604 = add nsw i32 %1603, -1, !dbg !455
  store i32 %1604, ptr %1, align 4, !dbg !455
  %1605 = icmp ne i32 %1603, 0, !dbg !454
  br i1 %1605, label %1606, label %2695, !dbg !454

1606:                                             ; preds = %1599
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1607 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1607, ptr %4, align 8, !dbg !464
  %1608 = load double, ptr %4, align 8, !dbg !466
  %1609 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1608), !dbg !467
  %1610 = load i32, ptr %1, align 4, !dbg !455
  %1611 = add nsw i32 %1610, -1, !dbg !455
  store i32 %1611, ptr %1, align 4, !dbg !455
  %1612 = icmp ne i32 %1610, 0, !dbg !454
  br i1 %1612, label %1613, label %2695, !dbg !454

1613:                                             ; preds = %1606
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1614 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1614, ptr %4, align 8, !dbg !464
  %1615 = load double, ptr %4, align 8, !dbg !466
  %1616 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1615), !dbg !467
  %1617 = load i32, ptr %1, align 4, !dbg !455
  %1618 = add nsw i32 %1617, -1, !dbg !455
  store i32 %1618, ptr %1, align 4, !dbg !455
  %1619 = icmp ne i32 %1617, 0, !dbg !454
  br i1 %1619, label %1620, label %2695, !dbg !454

1620:                                             ; preds = %1613
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1621 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1621, ptr %4, align 8, !dbg !464
  %1622 = load double, ptr %4, align 8, !dbg !466
  %1623 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1622), !dbg !467
  %1624 = load i32, ptr %1, align 4, !dbg !455
  %1625 = add nsw i32 %1624, -1, !dbg !455
  store i32 %1625, ptr %1, align 4, !dbg !455
  %1626 = icmp ne i32 %1624, 0, !dbg !454
  br i1 %1626, label %1627, label %2695, !dbg !454

1627:                                             ; preds = %1620
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1628 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1628, ptr %4, align 8, !dbg !464
  %1629 = load double, ptr %4, align 8, !dbg !466
  %1630 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1629), !dbg !467
  %1631 = load i32, ptr %1, align 4, !dbg !455
  %1632 = add nsw i32 %1631, -1, !dbg !455
  store i32 %1632, ptr %1, align 4, !dbg !455
  %1633 = icmp ne i32 %1631, 0, !dbg !454
  br i1 %1633, label %1634, label %2695, !dbg !454

1634:                                             ; preds = %1627
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1635 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1635, ptr %4, align 8, !dbg !464
  %1636 = load double, ptr %4, align 8, !dbg !466
  %1637 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1636), !dbg !467
  %1638 = load i32, ptr %1, align 4, !dbg !455
  %1639 = add nsw i32 %1638, -1, !dbg !455
  store i32 %1639, ptr %1, align 4, !dbg !455
  %1640 = icmp ne i32 %1638, 0, !dbg !454
  br i1 %1640, label %1641, label %2695, !dbg !454

1641:                                             ; preds = %1634
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1642 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1642, ptr %4, align 8, !dbg !464
  %1643 = load double, ptr %4, align 8, !dbg !466
  %1644 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1643), !dbg !467
  %1645 = load i32, ptr %1, align 4, !dbg !455
  %1646 = add nsw i32 %1645, -1, !dbg !455
  store i32 %1646, ptr %1, align 4, !dbg !455
  %1647 = icmp ne i32 %1645, 0, !dbg !454
  br i1 %1647, label %1648, label %2695, !dbg !454

1648:                                             ; preds = %1641
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1649 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1649, ptr %4, align 8, !dbg !464
  %1650 = load double, ptr %4, align 8, !dbg !466
  %1651 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1650), !dbg !467
  %1652 = load i32, ptr %1, align 4, !dbg !455
  %1653 = add nsw i32 %1652, -1, !dbg !455
  store i32 %1653, ptr %1, align 4, !dbg !455
  %1654 = icmp ne i32 %1652, 0, !dbg !454
  br i1 %1654, label %1655, label %2695, !dbg !454

1655:                                             ; preds = %1648
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1656 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1656, ptr %4, align 8, !dbg !464
  %1657 = load double, ptr %4, align 8, !dbg !466
  %1658 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1657), !dbg !467
  %1659 = load i32, ptr %1, align 4, !dbg !455
  %1660 = add nsw i32 %1659, -1, !dbg !455
  store i32 %1660, ptr %1, align 4, !dbg !455
  %1661 = icmp ne i32 %1659, 0, !dbg !454
  br i1 %1661, label %1662, label %2695, !dbg !454

1662:                                             ; preds = %1655
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1663 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1663, ptr %4, align 8, !dbg !464
  %1664 = load double, ptr %4, align 8, !dbg !466
  %1665 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1664), !dbg !467
  %1666 = load i32, ptr %1, align 4, !dbg !455
  %1667 = add nsw i32 %1666, -1, !dbg !455
  store i32 %1667, ptr %1, align 4, !dbg !455
  %1668 = icmp ne i32 %1666, 0, !dbg !454
  br i1 %1668, label %1669, label %2695, !dbg !454

1669:                                             ; preds = %1662
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1670 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1670, ptr %4, align 8, !dbg !464
  %1671 = load double, ptr %4, align 8, !dbg !466
  %1672 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1671), !dbg !467
  %1673 = load i32, ptr %1, align 4, !dbg !455
  %1674 = add nsw i32 %1673, -1, !dbg !455
  store i32 %1674, ptr %1, align 4, !dbg !455
  %1675 = icmp ne i32 %1673, 0, !dbg !454
  br i1 %1675, label %1676, label %2695, !dbg !454

1676:                                             ; preds = %1669
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1677 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1677, ptr %4, align 8, !dbg !464
  %1678 = load double, ptr %4, align 8, !dbg !466
  %1679 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1678), !dbg !467
  %1680 = load i32, ptr %1, align 4, !dbg !455
  %1681 = add nsw i32 %1680, -1, !dbg !455
  store i32 %1681, ptr %1, align 4, !dbg !455
  %1682 = icmp ne i32 %1680, 0, !dbg !454
  br i1 %1682, label %1683, label %2695, !dbg !454

1683:                                             ; preds = %1676
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1684 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1684, ptr %4, align 8, !dbg !464
  %1685 = load double, ptr %4, align 8, !dbg !466
  %1686 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1685), !dbg !467
  %1687 = load i32, ptr %1, align 4, !dbg !455
  %1688 = add nsw i32 %1687, -1, !dbg !455
  store i32 %1688, ptr %1, align 4, !dbg !455
  %1689 = icmp ne i32 %1687, 0, !dbg !454
  br i1 %1689, label %1690, label %2695, !dbg !454

1690:                                             ; preds = %1683
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1691 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1691, ptr %4, align 8, !dbg !464
  %1692 = load double, ptr %4, align 8, !dbg !466
  %1693 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1692), !dbg !467
  %1694 = load i32, ptr %1, align 4, !dbg !455
  %1695 = add nsw i32 %1694, -1, !dbg !455
  store i32 %1695, ptr %1, align 4, !dbg !455
  %1696 = icmp ne i32 %1694, 0, !dbg !454
  br i1 %1696, label %1697, label %2695, !dbg !454

1697:                                             ; preds = %1690
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1698 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1698, ptr %4, align 8, !dbg !464
  %1699 = load double, ptr %4, align 8, !dbg !466
  %1700 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1699), !dbg !467
  %1701 = load i32, ptr %1, align 4, !dbg !455
  %1702 = add nsw i32 %1701, -1, !dbg !455
  store i32 %1702, ptr %1, align 4, !dbg !455
  %1703 = icmp ne i32 %1701, 0, !dbg !454
  br i1 %1703, label %1704, label %2695, !dbg !454

1704:                                             ; preds = %1697
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1705 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1705, ptr %4, align 8, !dbg !464
  %1706 = load double, ptr %4, align 8, !dbg !466
  %1707 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1706), !dbg !467
  %1708 = load i32, ptr %1, align 4, !dbg !455
  %1709 = add nsw i32 %1708, -1, !dbg !455
  store i32 %1709, ptr %1, align 4, !dbg !455
  %1710 = icmp ne i32 %1708, 0, !dbg !454
  br i1 %1710, label %1711, label %2695, !dbg !454

1711:                                             ; preds = %1704
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1712 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1712, ptr %4, align 8, !dbg !464
  %1713 = load double, ptr %4, align 8, !dbg !466
  %1714 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1713), !dbg !467
  %1715 = load i32, ptr %1, align 4, !dbg !455
  %1716 = add nsw i32 %1715, -1, !dbg !455
  store i32 %1716, ptr %1, align 4, !dbg !455
  %1717 = icmp ne i32 %1715, 0, !dbg !454
  br i1 %1717, label %1718, label %2695, !dbg !454

1718:                                             ; preds = %1711
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1719 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1719, ptr %4, align 8, !dbg !464
  %1720 = load double, ptr %4, align 8, !dbg !466
  %1721 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1720), !dbg !467
  %1722 = load i32, ptr %1, align 4, !dbg !455
  %1723 = add nsw i32 %1722, -1, !dbg !455
  store i32 %1723, ptr %1, align 4, !dbg !455
  %1724 = icmp ne i32 %1722, 0, !dbg !454
  br i1 %1724, label %1725, label %2695, !dbg !454

1725:                                             ; preds = %1718
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1726 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1726, ptr %4, align 8, !dbg !464
  %1727 = load double, ptr %4, align 8, !dbg !466
  %1728 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1727), !dbg !467
  %1729 = load i32, ptr %1, align 4, !dbg !455
  %1730 = add nsw i32 %1729, -1, !dbg !455
  store i32 %1730, ptr %1, align 4, !dbg !455
  %1731 = icmp ne i32 %1729, 0, !dbg !454
  br i1 %1731, label %1732, label %2695, !dbg !454

1732:                                             ; preds = %1725
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1733 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1733, ptr %4, align 8, !dbg !464
  %1734 = load double, ptr %4, align 8, !dbg !466
  %1735 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1734), !dbg !467
  %1736 = load i32, ptr %1, align 4, !dbg !455
  %1737 = add nsw i32 %1736, -1, !dbg !455
  store i32 %1737, ptr %1, align 4, !dbg !455
  %1738 = icmp ne i32 %1736, 0, !dbg !454
  br i1 %1738, label %1739, label %2695, !dbg !454

1739:                                             ; preds = %1732
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1740 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1740, ptr %4, align 8, !dbg !464
  %1741 = load double, ptr %4, align 8, !dbg !466
  %1742 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1741), !dbg !467
  %1743 = load i32, ptr %1, align 4, !dbg !455
  %1744 = add nsw i32 %1743, -1, !dbg !455
  store i32 %1744, ptr %1, align 4, !dbg !455
  %1745 = icmp ne i32 %1743, 0, !dbg !454
  br i1 %1745, label %1746, label %2695, !dbg !454

1746:                                             ; preds = %1739
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1747 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1747, ptr %4, align 8, !dbg !464
  %1748 = load double, ptr %4, align 8, !dbg !466
  %1749 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1748), !dbg !467
  %1750 = load i32, ptr %1, align 4, !dbg !455
  %1751 = add nsw i32 %1750, -1, !dbg !455
  store i32 %1751, ptr %1, align 4, !dbg !455
  %1752 = icmp ne i32 %1750, 0, !dbg !454
  br i1 %1752, label %1753, label %2695, !dbg !454

1753:                                             ; preds = %1746
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1754 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1754, ptr %4, align 8, !dbg !464
  %1755 = load double, ptr %4, align 8, !dbg !466
  %1756 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1755), !dbg !467
  %1757 = load i32, ptr %1, align 4, !dbg !455
  %1758 = add nsw i32 %1757, -1, !dbg !455
  store i32 %1758, ptr %1, align 4, !dbg !455
  %1759 = icmp ne i32 %1757, 0, !dbg !454
  br i1 %1759, label %1760, label %2695, !dbg !454

1760:                                             ; preds = %1753
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1761 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1761, ptr %4, align 8, !dbg !464
  %1762 = load double, ptr %4, align 8, !dbg !466
  %1763 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1762), !dbg !467
  %1764 = load i32, ptr %1, align 4, !dbg !455
  %1765 = add nsw i32 %1764, -1, !dbg !455
  store i32 %1765, ptr %1, align 4, !dbg !455
  %1766 = icmp ne i32 %1764, 0, !dbg !454
  br i1 %1766, label %1767, label %2695, !dbg !454

1767:                                             ; preds = %1760
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1768 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1768, ptr %4, align 8, !dbg !464
  %1769 = load double, ptr %4, align 8, !dbg !466
  %1770 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1769), !dbg !467
  %1771 = load i32, ptr %1, align 4, !dbg !455
  %1772 = add nsw i32 %1771, -1, !dbg !455
  store i32 %1772, ptr %1, align 4, !dbg !455
  %1773 = icmp ne i32 %1771, 0, !dbg !454
  br i1 %1773, label %1774, label %2695, !dbg !454

1774:                                             ; preds = %1767
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1775 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1775, ptr %4, align 8, !dbg !464
  %1776 = load double, ptr %4, align 8, !dbg !466
  %1777 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1776), !dbg !467
  %1778 = load i32, ptr %1, align 4, !dbg !455
  %1779 = add nsw i32 %1778, -1, !dbg !455
  store i32 %1779, ptr %1, align 4, !dbg !455
  %1780 = icmp ne i32 %1778, 0, !dbg !454
  br i1 %1780, label %1781, label %2695, !dbg !454

1781:                                             ; preds = %1774
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1782 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1782, ptr %4, align 8, !dbg !464
  %1783 = load double, ptr %4, align 8, !dbg !466
  %1784 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1783), !dbg !467
  %1785 = load i32, ptr %1, align 4, !dbg !455
  %1786 = add nsw i32 %1785, -1, !dbg !455
  store i32 %1786, ptr %1, align 4, !dbg !455
  %1787 = icmp ne i32 %1785, 0, !dbg !454
  br i1 %1787, label %1788, label %2695, !dbg !454

1788:                                             ; preds = %1781
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1789 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1789, ptr %4, align 8, !dbg !464
  %1790 = load double, ptr %4, align 8, !dbg !466
  %1791 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1790), !dbg !467
  %1792 = load i32, ptr %1, align 4, !dbg !455
  %1793 = add nsw i32 %1792, -1, !dbg !455
  store i32 %1793, ptr %1, align 4, !dbg !455
  %1794 = icmp ne i32 %1792, 0, !dbg !454
  br i1 %1794, label %1795, label %2695, !dbg !454

1795:                                             ; preds = %1788
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1796 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1796, ptr %4, align 8, !dbg !464
  %1797 = load double, ptr %4, align 8, !dbg !466
  %1798 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1797), !dbg !467
  %1799 = load i32, ptr %1, align 4, !dbg !455
  %1800 = add nsw i32 %1799, -1, !dbg !455
  store i32 %1800, ptr %1, align 4, !dbg !455
  %1801 = icmp ne i32 %1799, 0, !dbg !454
  br i1 %1801, label %1802, label %2695, !dbg !454

1802:                                             ; preds = %1795
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1803 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1803, ptr %4, align 8, !dbg !464
  %1804 = load double, ptr %4, align 8, !dbg !466
  %1805 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1804), !dbg !467
  %1806 = load i32, ptr %1, align 4, !dbg !455
  %1807 = add nsw i32 %1806, -1, !dbg !455
  store i32 %1807, ptr %1, align 4, !dbg !455
  %1808 = icmp ne i32 %1806, 0, !dbg !454
  br i1 %1808, label %1809, label %2695, !dbg !454

1809:                                             ; preds = %1802
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1810 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1810, ptr %4, align 8, !dbg !464
  %1811 = load double, ptr %4, align 8, !dbg !466
  %1812 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1811), !dbg !467
  %1813 = load i32, ptr %1, align 4, !dbg !455
  %1814 = add nsw i32 %1813, -1, !dbg !455
  store i32 %1814, ptr %1, align 4, !dbg !455
  %1815 = icmp ne i32 %1813, 0, !dbg !454
  br i1 %1815, label %1816, label %2695, !dbg !454

1816:                                             ; preds = %1809
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1817 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1817, ptr %4, align 8, !dbg !464
  %1818 = load double, ptr %4, align 8, !dbg !466
  %1819 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1818), !dbg !467
  %1820 = load i32, ptr %1, align 4, !dbg !455
  %1821 = add nsw i32 %1820, -1, !dbg !455
  store i32 %1821, ptr %1, align 4, !dbg !455
  %1822 = icmp ne i32 %1820, 0, !dbg !454
  br i1 %1822, label %1823, label %2695, !dbg !454

1823:                                             ; preds = %1816
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1824 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1824, ptr %4, align 8, !dbg !464
  %1825 = load double, ptr %4, align 8, !dbg !466
  %1826 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1825), !dbg !467
  %1827 = load i32, ptr %1, align 4, !dbg !455
  %1828 = add nsw i32 %1827, -1, !dbg !455
  store i32 %1828, ptr %1, align 4, !dbg !455
  %1829 = icmp ne i32 %1827, 0, !dbg !454
  br i1 %1829, label %1830, label %2695, !dbg !454

1830:                                             ; preds = %1823
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1831 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1831, ptr %4, align 8, !dbg !464
  %1832 = load double, ptr %4, align 8, !dbg !466
  %1833 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1832), !dbg !467
  %1834 = load i32, ptr %1, align 4, !dbg !455
  %1835 = add nsw i32 %1834, -1, !dbg !455
  store i32 %1835, ptr %1, align 4, !dbg !455
  %1836 = icmp ne i32 %1834, 0, !dbg !454
  br i1 %1836, label %1837, label %2695, !dbg !454

1837:                                             ; preds = %1830
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1838 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1838, ptr %4, align 8, !dbg !464
  %1839 = load double, ptr %4, align 8, !dbg !466
  %1840 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1839), !dbg !467
  %1841 = load i32, ptr %1, align 4, !dbg !455
  %1842 = add nsw i32 %1841, -1, !dbg !455
  store i32 %1842, ptr %1, align 4, !dbg !455
  %1843 = icmp ne i32 %1841, 0, !dbg !454
  br i1 %1843, label %1844, label %2695, !dbg !454

1844:                                             ; preds = %1837
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1845 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1845, ptr %4, align 8, !dbg !464
  %1846 = load double, ptr %4, align 8, !dbg !466
  %1847 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1846), !dbg !467
  %1848 = load i32, ptr %1, align 4, !dbg !455
  %1849 = add nsw i32 %1848, -1, !dbg !455
  store i32 %1849, ptr %1, align 4, !dbg !455
  %1850 = icmp ne i32 %1848, 0, !dbg !454
  br i1 %1850, label %1851, label %2695, !dbg !454

1851:                                             ; preds = %1844
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1852 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1852, ptr %4, align 8, !dbg !464
  %1853 = load double, ptr %4, align 8, !dbg !466
  %1854 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1853), !dbg !467
  %1855 = load i32, ptr %1, align 4, !dbg !455
  %1856 = add nsw i32 %1855, -1, !dbg !455
  store i32 %1856, ptr %1, align 4, !dbg !455
  %1857 = icmp ne i32 %1855, 0, !dbg !454
  br i1 %1857, label %1858, label %2695, !dbg !454

1858:                                             ; preds = %1851
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1859 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1859, ptr %4, align 8, !dbg !464
  %1860 = load double, ptr %4, align 8, !dbg !466
  %1861 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1860), !dbg !467
  %1862 = load i32, ptr %1, align 4, !dbg !455
  %1863 = add nsw i32 %1862, -1, !dbg !455
  store i32 %1863, ptr %1, align 4, !dbg !455
  %1864 = icmp ne i32 %1862, 0, !dbg !454
  br i1 %1864, label %1865, label %2695, !dbg !454

1865:                                             ; preds = %1858
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1866 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1866, ptr %4, align 8, !dbg !464
  %1867 = load double, ptr %4, align 8, !dbg !466
  %1868 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1867), !dbg !467
  %1869 = load i32, ptr %1, align 4, !dbg !455
  %1870 = add nsw i32 %1869, -1, !dbg !455
  store i32 %1870, ptr %1, align 4, !dbg !455
  %1871 = icmp ne i32 %1869, 0, !dbg !454
  br i1 %1871, label %1872, label %2695, !dbg !454

1872:                                             ; preds = %1865
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1873 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1873, ptr %4, align 8, !dbg !464
  %1874 = load double, ptr %4, align 8, !dbg !466
  %1875 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1874), !dbg !467
  %1876 = load i32, ptr %1, align 4, !dbg !455
  %1877 = add nsw i32 %1876, -1, !dbg !455
  store i32 %1877, ptr %1, align 4, !dbg !455
  %1878 = icmp ne i32 %1876, 0, !dbg !454
  br i1 %1878, label %1879, label %2695, !dbg !454

1879:                                             ; preds = %1872
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1880 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1880, ptr %4, align 8, !dbg !464
  %1881 = load double, ptr %4, align 8, !dbg !466
  %1882 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1881), !dbg !467
  %1883 = load i32, ptr %1, align 4, !dbg !455
  %1884 = add nsw i32 %1883, -1, !dbg !455
  store i32 %1884, ptr %1, align 4, !dbg !455
  %1885 = icmp ne i32 %1883, 0, !dbg !454
  br i1 %1885, label %1886, label %2695, !dbg !454

1886:                                             ; preds = %1879
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1887 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1887, ptr %4, align 8, !dbg !464
  %1888 = load double, ptr %4, align 8, !dbg !466
  %1889 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1888), !dbg !467
  %1890 = load i32, ptr %1, align 4, !dbg !455
  %1891 = add nsw i32 %1890, -1, !dbg !455
  store i32 %1891, ptr %1, align 4, !dbg !455
  %1892 = icmp ne i32 %1890, 0, !dbg !454
  br i1 %1892, label %1893, label %2695, !dbg !454

1893:                                             ; preds = %1886
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1894 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1894, ptr %4, align 8, !dbg !464
  %1895 = load double, ptr %4, align 8, !dbg !466
  %1896 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1895), !dbg !467
  %1897 = load i32, ptr %1, align 4, !dbg !455
  %1898 = add nsw i32 %1897, -1, !dbg !455
  store i32 %1898, ptr %1, align 4, !dbg !455
  %1899 = icmp ne i32 %1897, 0, !dbg !454
  br i1 %1899, label %1900, label %2695, !dbg !454

1900:                                             ; preds = %1893
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1901 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1901, ptr %4, align 8, !dbg !464
  %1902 = load double, ptr %4, align 8, !dbg !466
  %1903 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1902), !dbg !467
  %1904 = load i32, ptr %1, align 4, !dbg !455
  %1905 = add nsw i32 %1904, -1, !dbg !455
  store i32 %1905, ptr %1, align 4, !dbg !455
  %1906 = icmp ne i32 %1904, 0, !dbg !454
  br i1 %1906, label %1907, label %2695, !dbg !454

1907:                                             ; preds = %1900
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1908 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1908, ptr %4, align 8, !dbg !464
  %1909 = load double, ptr %4, align 8, !dbg !466
  %1910 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1909), !dbg !467
  %1911 = load i32, ptr %1, align 4, !dbg !455
  %1912 = add nsw i32 %1911, -1, !dbg !455
  store i32 %1912, ptr %1, align 4, !dbg !455
  %1913 = icmp ne i32 %1911, 0, !dbg !454
  br i1 %1913, label %1914, label %2695, !dbg !454

1914:                                             ; preds = %1907
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1915 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1915, ptr %4, align 8, !dbg !464
  %1916 = load double, ptr %4, align 8, !dbg !466
  %1917 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1916), !dbg !467
  %1918 = load i32, ptr %1, align 4, !dbg !455
  %1919 = add nsw i32 %1918, -1, !dbg !455
  store i32 %1919, ptr %1, align 4, !dbg !455
  %1920 = icmp ne i32 %1918, 0, !dbg !454
  br i1 %1920, label %1921, label %2695, !dbg !454

1921:                                             ; preds = %1914
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1922 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1922, ptr %4, align 8, !dbg !464
  %1923 = load double, ptr %4, align 8, !dbg !466
  %1924 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1923), !dbg !467
  %1925 = load i32, ptr %1, align 4, !dbg !455
  %1926 = add nsw i32 %1925, -1, !dbg !455
  store i32 %1926, ptr %1, align 4, !dbg !455
  %1927 = icmp ne i32 %1925, 0, !dbg !454
  br i1 %1927, label %1928, label %2695, !dbg !454

1928:                                             ; preds = %1921
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1929 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1929, ptr %4, align 8, !dbg !464
  %1930 = load double, ptr %4, align 8, !dbg !466
  %1931 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1930), !dbg !467
  %1932 = load i32, ptr %1, align 4, !dbg !455
  %1933 = add nsw i32 %1932, -1, !dbg !455
  store i32 %1933, ptr %1, align 4, !dbg !455
  %1934 = icmp ne i32 %1932, 0, !dbg !454
  br i1 %1934, label %1935, label %2695, !dbg !454

1935:                                             ; preds = %1928
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1936 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1936, ptr %4, align 8, !dbg !464
  %1937 = load double, ptr %4, align 8, !dbg !466
  %1938 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1937), !dbg !467
  %1939 = load i32, ptr %1, align 4, !dbg !455
  %1940 = add nsw i32 %1939, -1, !dbg !455
  store i32 %1940, ptr %1, align 4, !dbg !455
  %1941 = icmp ne i32 %1939, 0, !dbg !454
  br i1 %1941, label %1942, label %2695, !dbg !454

1942:                                             ; preds = %1935
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1943 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1943, ptr %4, align 8, !dbg !464
  %1944 = load double, ptr %4, align 8, !dbg !466
  %1945 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1944), !dbg !467
  %1946 = load i32, ptr %1, align 4, !dbg !455
  %1947 = add nsw i32 %1946, -1, !dbg !455
  store i32 %1947, ptr %1, align 4, !dbg !455
  %1948 = icmp ne i32 %1946, 0, !dbg !454
  br i1 %1948, label %1949, label %2695, !dbg !454

1949:                                             ; preds = %1942
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1950 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1950, ptr %4, align 8, !dbg !464
  %1951 = load double, ptr %4, align 8, !dbg !466
  %1952 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1951), !dbg !467
  %1953 = load i32, ptr %1, align 4, !dbg !455
  %1954 = add nsw i32 %1953, -1, !dbg !455
  store i32 %1954, ptr %1, align 4, !dbg !455
  %1955 = icmp ne i32 %1953, 0, !dbg !454
  br i1 %1955, label %1956, label %2695, !dbg !454

1956:                                             ; preds = %1949
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1957 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1957, ptr %4, align 8, !dbg !464
  %1958 = load double, ptr %4, align 8, !dbg !466
  %1959 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1958), !dbg !467
  %1960 = load i32, ptr %1, align 4, !dbg !455
  %1961 = add nsw i32 %1960, -1, !dbg !455
  store i32 %1961, ptr %1, align 4, !dbg !455
  %1962 = icmp ne i32 %1960, 0, !dbg !454
  br i1 %1962, label %1963, label %2695, !dbg !454

1963:                                             ; preds = %1956
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1964 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1964, ptr %4, align 8, !dbg !464
  %1965 = load double, ptr %4, align 8, !dbg !466
  %1966 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1965), !dbg !467
  %1967 = load i32, ptr %1, align 4, !dbg !455
  %1968 = add nsw i32 %1967, -1, !dbg !455
  store i32 %1968, ptr %1, align 4, !dbg !455
  %1969 = icmp ne i32 %1967, 0, !dbg !454
  br i1 %1969, label %1970, label %2695, !dbg !454

1970:                                             ; preds = %1963
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1971 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1971, ptr %4, align 8, !dbg !464
  %1972 = load double, ptr %4, align 8, !dbg !466
  %1973 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1972), !dbg !467
  %1974 = load i32, ptr %1, align 4, !dbg !455
  %1975 = add nsw i32 %1974, -1, !dbg !455
  store i32 %1975, ptr %1, align 4, !dbg !455
  %1976 = icmp ne i32 %1974, 0, !dbg !454
  br i1 %1976, label %1977, label %2695, !dbg !454

1977:                                             ; preds = %1970
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1978 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1978, ptr %4, align 8, !dbg !464
  %1979 = load double, ptr %4, align 8, !dbg !466
  %1980 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1979), !dbg !467
  %1981 = load i32, ptr %1, align 4, !dbg !455
  %1982 = add nsw i32 %1981, -1, !dbg !455
  store i32 %1982, ptr %1, align 4, !dbg !455
  %1983 = icmp ne i32 %1981, 0, !dbg !454
  br i1 %1983, label %1984, label %2695, !dbg !454

1984:                                             ; preds = %1977
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1985 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1985, ptr %4, align 8, !dbg !464
  %1986 = load double, ptr %4, align 8, !dbg !466
  %1987 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1986), !dbg !467
  %1988 = load i32, ptr %1, align 4, !dbg !455
  %1989 = add nsw i32 %1988, -1, !dbg !455
  store i32 %1989, ptr %1, align 4, !dbg !455
  %1990 = icmp ne i32 %1988, 0, !dbg !454
  br i1 %1990, label %1991, label %2695, !dbg !454

1991:                                             ; preds = %1984
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1992 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1992, ptr %4, align 8, !dbg !464
  %1993 = load double, ptr %4, align 8, !dbg !466
  %1994 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1993), !dbg !467
  %1995 = load i32, ptr %1, align 4, !dbg !455
  %1996 = add nsw i32 %1995, -1, !dbg !455
  store i32 %1996, ptr %1, align 4, !dbg !455
  %1997 = icmp ne i32 %1995, 0, !dbg !454
  br i1 %1997, label %1998, label %2695, !dbg !454

1998:                                             ; preds = %1991
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %1999 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %1999, ptr %4, align 8, !dbg !464
  %2000 = load double, ptr %4, align 8, !dbg !466
  %2001 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2000), !dbg !467
  %2002 = load i32, ptr %1, align 4, !dbg !455
  %2003 = add nsw i32 %2002, -1, !dbg !455
  store i32 %2003, ptr %1, align 4, !dbg !455
  %2004 = icmp ne i32 %2002, 0, !dbg !454
  br i1 %2004, label %2005, label %2695, !dbg !454

2005:                                             ; preds = %1998
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2006 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2006, ptr %4, align 8, !dbg !464
  %2007 = load double, ptr %4, align 8, !dbg !466
  %2008 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2007), !dbg !467
  %2009 = load i32, ptr %1, align 4, !dbg !455
  %2010 = add nsw i32 %2009, -1, !dbg !455
  store i32 %2010, ptr %1, align 4, !dbg !455
  %2011 = icmp ne i32 %2009, 0, !dbg !454
  br i1 %2011, label %2012, label %2695, !dbg !454

2012:                                             ; preds = %2005
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2013 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2013, ptr %4, align 8, !dbg !464
  %2014 = load double, ptr %4, align 8, !dbg !466
  %2015 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2014), !dbg !467
  %2016 = load i32, ptr %1, align 4, !dbg !455
  %2017 = add nsw i32 %2016, -1, !dbg !455
  store i32 %2017, ptr %1, align 4, !dbg !455
  %2018 = icmp ne i32 %2016, 0, !dbg !454
  br i1 %2018, label %2019, label %2695, !dbg !454

2019:                                             ; preds = %2012
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2020 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2020, ptr %4, align 8, !dbg !464
  %2021 = load double, ptr %4, align 8, !dbg !466
  %2022 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2021), !dbg !467
  %2023 = load i32, ptr %1, align 4, !dbg !455
  %2024 = add nsw i32 %2023, -1, !dbg !455
  store i32 %2024, ptr %1, align 4, !dbg !455
  %2025 = icmp ne i32 %2023, 0, !dbg !454
  br i1 %2025, label %2026, label %2695, !dbg !454

2026:                                             ; preds = %2019
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2027 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2027, ptr %4, align 8, !dbg !464
  %2028 = load double, ptr %4, align 8, !dbg !466
  %2029 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2028), !dbg !467
  %2030 = load i32, ptr %1, align 4, !dbg !455
  %2031 = add nsw i32 %2030, -1, !dbg !455
  store i32 %2031, ptr %1, align 4, !dbg !455
  %2032 = icmp ne i32 %2030, 0, !dbg !454
  br i1 %2032, label %2033, label %2695, !dbg !454

2033:                                             ; preds = %2026
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2034 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2034, ptr %4, align 8, !dbg !464
  %2035 = load double, ptr %4, align 8, !dbg !466
  %2036 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2035), !dbg !467
  %2037 = load i32, ptr %1, align 4, !dbg !455
  %2038 = add nsw i32 %2037, -1, !dbg !455
  store i32 %2038, ptr %1, align 4, !dbg !455
  %2039 = icmp ne i32 %2037, 0, !dbg !454
  br i1 %2039, label %2040, label %2695, !dbg !454

2040:                                             ; preds = %2033
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2041 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2041, ptr %4, align 8, !dbg !464
  %2042 = load double, ptr %4, align 8, !dbg !466
  %2043 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2042), !dbg !467
  %2044 = load i32, ptr %1, align 4, !dbg !455
  %2045 = add nsw i32 %2044, -1, !dbg !455
  store i32 %2045, ptr %1, align 4, !dbg !455
  %2046 = icmp ne i32 %2044, 0, !dbg !454
  br i1 %2046, label %2047, label %2695, !dbg !454

2047:                                             ; preds = %2040
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2048 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2048, ptr %4, align 8, !dbg !464
  %2049 = load double, ptr %4, align 8, !dbg !466
  %2050 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2049), !dbg !467
  %2051 = load i32, ptr %1, align 4, !dbg !455
  %2052 = add nsw i32 %2051, -1, !dbg !455
  store i32 %2052, ptr %1, align 4, !dbg !455
  %2053 = icmp ne i32 %2051, 0, !dbg !454
  br i1 %2053, label %2054, label %2695, !dbg !454

2054:                                             ; preds = %2047
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2055 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2055, ptr %4, align 8, !dbg !464
  %2056 = load double, ptr %4, align 8, !dbg !466
  %2057 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2056), !dbg !467
  %2058 = load i32, ptr %1, align 4, !dbg !455
  %2059 = add nsw i32 %2058, -1, !dbg !455
  store i32 %2059, ptr %1, align 4, !dbg !455
  %2060 = icmp ne i32 %2058, 0, !dbg !454
  br i1 %2060, label %2061, label %2695, !dbg !454

2061:                                             ; preds = %2054
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2062 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2062, ptr %4, align 8, !dbg !464
  %2063 = load double, ptr %4, align 8, !dbg !466
  %2064 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2063), !dbg !467
  %2065 = load i32, ptr %1, align 4, !dbg !455
  %2066 = add nsw i32 %2065, -1, !dbg !455
  store i32 %2066, ptr %1, align 4, !dbg !455
  %2067 = icmp ne i32 %2065, 0, !dbg !454
  br i1 %2067, label %2068, label %2695, !dbg !454

2068:                                             ; preds = %2061
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2069 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2069, ptr %4, align 8, !dbg !464
  %2070 = load double, ptr %4, align 8, !dbg !466
  %2071 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2070), !dbg !467
  %2072 = load i32, ptr %1, align 4, !dbg !455
  %2073 = add nsw i32 %2072, -1, !dbg !455
  store i32 %2073, ptr %1, align 4, !dbg !455
  %2074 = icmp ne i32 %2072, 0, !dbg !454
  br i1 %2074, label %2075, label %2695, !dbg !454

2075:                                             ; preds = %2068
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2076 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2076, ptr %4, align 8, !dbg !464
  %2077 = load double, ptr %4, align 8, !dbg !466
  %2078 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2077), !dbg !467
  %2079 = load i32, ptr %1, align 4, !dbg !455
  %2080 = add nsw i32 %2079, -1, !dbg !455
  store i32 %2080, ptr %1, align 4, !dbg !455
  %2081 = icmp ne i32 %2079, 0, !dbg !454
  br i1 %2081, label %2082, label %2695, !dbg !454

2082:                                             ; preds = %2075
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2083 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2083, ptr %4, align 8, !dbg !464
  %2084 = load double, ptr %4, align 8, !dbg !466
  %2085 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2084), !dbg !467
  %2086 = load i32, ptr %1, align 4, !dbg !455
  %2087 = add nsw i32 %2086, -1, !dbg !455
  store i32 %2087, ptr %1, align 4, !dbg !455
  %2088 = icmp ne i32 %2086, 0, !dbg !454
  br i1 %2088, label %2089, label %2695, !dbg !454

2089:                                             ; preds = %2082
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2090 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2090, ptr %4, align 8, !dbg !464
  %2091 = load double, ptr %4, align 8, !dbg !466
  %2092 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2091), !dbg !467
  %2093 = load i32, ptr %1, align 4, !dbg !455
  %2094 = add nsw i32 %2093, -1, !dbg !455
  store i32 %2094, ptr %1, align 4, !dbg !455
  %2095 = icmp ne i32 %2093, 0, !dbg !454
  br i1 %2095, label %2096, label %2695, !dbg !454

2096:                                             ; preds = %2089
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2097 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2097, ptr %4, align 8, !dbg !464
  %2098 = load double, ptr %4, align 8, !dbg !466
  %2099 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2098), !dbg !467
  %2100 = load i32, ptr %1, align 4, !dbg !455
  %2101 = add nsw i32 %2100, -1, !dbg !455
  store i32 %2101, ptr %1, align 4, !dbg !455
  %2102 = icmp ne i32 %2100, 0, !dbg !454
  br i1 %2102, label %2103, label %2695, !dbg !454

2103:                                             ; preds = %2096
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2104 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2104, ptr %4, align 8, !dbg !464
  %2105 = load double, ptr %4, align 8, !dbg !466
  %2106 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2105), !dbg !467
  %2107 = load i32, ptr %1, align 4, !dbg !455
  %2108 = add nsw i32 %2107, -1, !dbg !455
  store i32 %2108, ptr %1, align 4, !dbg !455
  %2109 = icmp ne i32 %2107, 0, !dbg !454
  br i1 %2109, label %2110, label %2695, !dbg !454

2110:                                             ; preds = %2103
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2111 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2111, ptr %4, align 8, !dbg !464
  %2112 = load double, ptr %4, align 8, !dbg !466
  %2113 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2112), !dbg !467
  %2114 = load i32, ptr %1, align 4, !dbg !455
  %2115 = add nsw i32 %2114, -1, !dbg !455
  store i32 %2115, ptr %1, align 4, !dbg !455
  %2116 = icmp ne i32 %2114, 0, !dbg !454
  br i1 %2116, label %2117, label %2695, !dbg !454

2117:                                             ; preds = %2110
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2118 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2118, ptr %4, align 8, !dbg !464
  %2119 = load double, ptr %4, align 8, !dbg !466
  %2120 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2119), !dbg !467
  %2121 = load i32, ptr %1, align 4, !dbg !455
  %2122 = add nsw i32 %2121, -1, !dbg !455
  store i32 %2122, ptr %1, align 4, !dbg !455
  %2123 = icmp ne i32 %2121, 0, !dbg !454
  br i1 %2123, label %2124, label %2695, !dbg !454

2124:                                             ; preds = %2117
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2125 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2125, ptr %4, align 8, !dbg !464
  %2126 = load double, ptr %4, align 8, !dbg !466
  %2127 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2126), !dbg !467
  %2128 = load i32, ptr %1, align 4, !dbg !455
  %2129 = add nsw i32 %2128, -1, !dbg !455
  store i32 %2129, ptr %1, align 4, !dbg !455
  %2130 = icmp ne i32 %2128, 0, !dbg !454
  br i1 %2130, label %2131, label %2695, !dbg !454

2131:                                             ; preds = %2124
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2132 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2132, ptr %4, align 8, !dbg !464
  %2133 = load double, ptr %4, align 8, !dbg !466
  %2134 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2133), !dbg !467
  %2135 = load i32, ptr %1, align 4, !dbg !455
  %2136 = add nsw i32 %2135, -1, !dbg !455
  store i32 %2136, ptr %1, align 4, !dbg !455
  %2137 = icmp ne i32 %2135, 0, !dbg !454
  br i1 %2137, label %2138, label %2695, !dbg !454

2138:                                             ; preds = %2131
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2139 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2139, ptr %4, align 8, !dbg !464
  %2140 = load double, ptr %4, align 8, !dbg !466
  %2141 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2140), !dbg !467
  %2142 = load i32, ptr %1, align 4, !dbg !455
  %2143 = add nsw i32 %2142, -1, !dbg !455
  store i32 %2143, ptr %1, align 4, !dbg !455
  %2144 = icmp ne i32 %2142, 0, !dbg !454
  br i1 %2144, label %2145, label %2695, !dbg !454

2145:                                             ; preds = %2138
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2146 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2146, ptr %4, align 8, !dbg !464
  %2147 = load double, ptr %4, align 8, !dbg !466
  %2148 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2147), !dbg !467
  %2149 = load i32, ptr %1, align 4, !dbg !455
  %2150 = add nsw i32 %2149, -1, !dbg !455
  store i32 %2150, ptr %1, align 4, !dbg !455
  %2151 = icmp ne i32 %2149, 0, !dbg !454
  br i1 %2151, label %2152, label %2695, !dbg !454

2152:                                             ; preds = %2145
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2153 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2153, ptr %4, align 8, !dbg !464
  %2154 = load double, ptr %4, align 8, !dbg !466
  %2155 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2154), !dbg !467
  %2156 = load i32, ptr %1, align 4, !dbg !455
  %2157 = add nsw i32 %2156, -1, !dbg !455
  store i32 %2157, ptr %1, align 4, !dbg !455
  %2158 = icmp ne i32 %2156, 0, !dbg !454
  br i1 %2158, label %2159, label %2695, !dbg !454

2159:                                             ; preds = %2152
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2160 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2160, ptr %4, align 8, !dbg !464
  %2161 = load double, ptr %4, align 8, !dbg !466
  %2162 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2161), !dbg !467
  %2163 = load i32, ptr %1, align 4, !dbg !455
  %2164 = add nsw i32 %2163, -1, !dbg !455
  store i32 %2164, ptr %1, align 4, !dbg !455
  %2165 = icmp ne i32 %2163, 0, !dbg !454
  br i1 %2165, label %2166, label %2695, !dbg !454

2166:                                             ; preds = %2159
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2167 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2167, ptr %4, align 8, !dbg !464
  %2168 = load double, ptr %4, align 8, !dbg !466
  %2169 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2168), !dbg !467
  %2170 = load i32, ptr %1, align 4, !dbg !455
  %2171 = add nsw i32 %2170, -1, !dbg !455
  store i32 %2171, ptr %1, align 4, !dbg !455
  %2172 = icmp ne i32 %2170, 0, !dbg !454
  br i1 %2172, label %2173, label %2695, !dbg !454

2173:                                             ; preds = %2166
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2174 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2174, ptr %4, align 8, !dbg !464
  %2175 = load double, ptr %4, align 8, !dbg !466
  %2176 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2175), !dbg !467
  %2177 = load i32, ptr %1, align 4, !dbg !455
  %2178 = add nsw i32 %2177, -1, !dbg !455
  store i32 %2178, ptr %1, align 4, !dbg !455
  %2179 = icmp ne i32 %2177, 0, !dbg !454
  br i1 %2179, label %2180, label %2695, !dbg !454

2180:                                             ; preds = %2173
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2181 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2181, ptr %4, align 8, !dbg !464
  %2182 = load double, ptr %4, align 8, !dbg !466
  %2183 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2182), !dbg !467
  %2184 = load i32, ptr %1, align 4, !dbg !455
  %2185 = add nsw i32 %2184, -1, !dbg !455
  store i32 %2185, ptr %1, align 4, !dbg !455
  %2186 = icmp ne i32 %2184, 0, !dbg !454
  br i1 %2186, label %2187, label %2695, !dbg !454

2187:                                             ; preds = %2180
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2188 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2188, ptr %4, align 8, !dbg !464
  %2189 = load double, ptr %4, align 8, !dbg !466
  %2190 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2189), !dbg !467
  %2191 = load i32, ptr %1, align 4, !dbg !455
  %2192 = add nsw i32 %2191, -1, !dbg !455
  store i32 %2192, ptr %1, align 4, !dbg !455
  %2193 = icmp ne i32 %2191, 0, !dbg !454
  br i1 %2193, label %2194, label %2695, !dbg !454

2194:                                             ; preds = %2187
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2195 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2195, ptr %4, align 8, !dbg !464
  %2196 = load double, ptr %4, align 8, !dbg !466
  %2197 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2196), !dbg !467
  %2198 = load i32, ptr %1, align 4, !dbg !455
  %2199 = add nsw i32 %2198, -1, !dbg !455
  store i32 %2199, ptr %1, align 4, !dbg !455
  %2200 = icmp ne i32 %2198, 0, !dbg !454
  br i1 %2200, label %2201, label %2695, !dbg !454

2201:                                             ; preds = %2194
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2202 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2202, ptr %4, align 8, !dbg !464
  %2203 = load double, ptr %4, align 8, !dbg !466
  %2204 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2203), !dbg !467
  %2205 = load i32, ptr %1, align 4, !dbg !455
  %2206 = add nsw i32 %2205, -1, !dbg !455
  store i32 %2206, ptr %1, align 4, !dbg !455
  %2207 = icmp ne i32 %2205, 0, !dbg !454
  br i1 %2207, label %2208, label %2695, !dbg !454

2208:                                             ; preds = %2201
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2209 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2209, ptr %4, align 8, !dbg !464
  %2210 = load double, ptr %4, align 8, !dbg !466
  %2211 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2210), !dbg !467
  %2212 = load i32, ptr %1, align 4, !dbg !455
  %2213 = add nsw i32 %2212, -1, !dbg !455
  store i32 %2213, ptr %1, align 4, !dbg !455
  %2214 = icmp ne i32 %2212, 0, !dbg !454
  br i1 %2214, label %2215, label %2695, !dbg !454

2215:                                             ; preds = %2208
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2216 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2216, ptr %4, align 8, !dbg !464
  %2217 = load double, ptr %4, align 8, !dbg !466
  %2218 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2217), !dbg !467
  %2219 = load i32, ptr %1, align 4, !dbg !455
  %2220 = add nsw i32 %2219, -1, !dbg !455
  store i32 %2220, ptr %1, align 4, !dbg !455
  %2221 = icmp ne i32 %2219, 0, !dbg !454
  br i1 %2221, label %2222, label %2695, !dbg !454

2222:                                             ; preds = %2215
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2223 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2223, ptr %4, align 8, !dbg !464
  %2224 = load double, ptr %4, align 8, !dbg !466
  %2225 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2224), !dbg !467
  %2226 = load i32, ptr %1, align 4, !dbg !455
  %2227 = add nsw i32 %2226, -1, !dbg !455
  store i32 %2227, ptr %1, align 4, !dbg !455
  %2228 = icmp ne i32 %2226, 0, !dbg !454
  br i1 %2228, label %2229, label %2695, !dbg !454

2229:                                             ; preds = %2222
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2230 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2230, ptr %4, align 8, !dbg !464
  %2231 = load double, ptr %4, align 8, !dbg !466
  %2232 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2231), !dbg !467
  %2233 = load i32, ptr %1, align 4, !dbg !455
  %2234 = add nsw i32 %2233, -1, !dbg !455
  store i32 %2234, ptr %1, align 4, !dbg !455
  %2235 = icmp ne i32 %2233, 0, !dbg !454
  br i1 %2235, label %2236, label %2695, !dbg !454

2236:                                             ; preds = %2229
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2237 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2237, ptr %4, align 8, !dbg !464
  %2238 = load double, ptr %4, align 8, !dbg !466
  %2239 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2238), !dbg !467
  %2240 = load i32, ptr %1, align 4, !dbg !455
  %2241 = add nsw i32 %2240, -1, !dbg !455
  store i32 %2241, ptr %1, align 4, !dbg !455
  %2242 = icmp ne i32 %2240, 0, !dbg !454
  br i1 %2242, label %2243, label %2695, !dbg !454

2243:                                             ; preds = %2236
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2244 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2244, ptr %4, align 8, !dbg !464
  %2245 = load double, ptr %4, align 8, !dbg !466
  %2246 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2245), !dbg !467
  %2247 = load i32, ptr %1, align 4, !dbg !455
  %2248 = add nsw i32 %2247, -1, !dbg !455
  store i32 %2248, ptr %1, align 4, !dbg !455
  %2249 = icmp ne i32 %2247, 0, !dbg !454
  br i1 %2249, label %2250, label %2695, !dbg !454

2250:                                             ; preds = %2243
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2251 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2251, ptr %4, align 8, !dbg !464
  %2252 = load double, ptr %4, align 8, !dbg !466
  %2253 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2252), !dbg !467
  %2254 = load i32, ptr %1, align 4, !dbg !455
  %2255 = add nsw i32 %2254, -1, !dbg !455
  store i32 %2255, ptr %1, align 4, !dbg !455
  %2256 = icmp ne i32 %2254, 0, !dbg !454
  br i1 %2256, label %2257, label %2695, !dbg !454

2257:                                             ; preds = %2250
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2258 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2258, ptr %4, align 8, !dbg !464
  %2259 = load double, ptr %4, align 8, !dbg !466
  %2260 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2259), !dbg !467
  %2261 = load i32, ptr %1, align 4, !dbg !455
  %2262 = add nsw i32 %2261, -1, !dbg !455
  store i32 %2262, ptr %1, align 4, !dbg !455
  %2263 = icmp ne i32 %2261, 0, !dbg !454
  br i1 %2263, label %2264, label %2695, !dbg !454

2264:                                             ; preds = %2257
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2265 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2265, ptr %4, align 8, !dbg !464
  %2266 = load double, ptr %4, align 8, !dbg !466
  %2267 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2266), !dbg !467
  %2268 = load i32, ptr %1, align 4, !dbg !455
  %2269 = add nsw i32 %2268, -1, !dbg !455
  store i32 %2269, ptr %1, align 4, !dbg !455
  %2270 = icmp ne i32 %2268, 0, !dbg !454
  br i1 %2270, label %2271, label %2695, !dbg !454

2271:                                             ; preds = %2264
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2272 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2272, ptr %4, align 8, !dbg !464
  %2273 = load double, ptr %4, align 8, !dbg !466
  %2274 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2273), !dbg !467
  %2275 = load i32, ptr %1, align 4, !dbg !455
  %2276 = add nsw i32 %2275, -1, !dbg !455
  store i32 %2276, ptr %1, align 4, !dbg !455
  %2277 = icmp ne i32 %2275, 0, !dbg !454
  br i1 %2277, label %2278, label %2695, !dbg !454

2278:                                             ; preds = %2271
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2279 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2279, ptr %4, align 8, !dbg !464
  %2280 = load double, ptr %4, align 8, !dbg !466
  %2281 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2280), !dbg !467
  %2282 = load i32, ptr %1, align 4, !dbg !455
  %2283 = add nsw i32 %2282, -1, !dbg !455
  store i32 %2283, ptr %1, align 4, !dbg !455
  %2284 = icmp ne i32 %2282, 0, !dbg !454
  br i1 %2284, label %2285, label %2695, !dbg !454

2285:                                             ; preds = %2278
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2286 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2286, ptr %4, align 8, !dbg !464
  %2287 = load double, ptr %4, align 8, !dbg !466
  %2288 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2287), !dbg !467
  %2289 = load i32, ptr %1, align 4, !dbg !455
  %2290 = add nsw i32 %2289, -1, !dbg !455
  store i32 %2290, ptr %1, align 4, !dbg !455
  %2291 = icmp ne i32 %2289, 0, !dbg !454
  br i1 %2291, label %2292, label %2695, !dbg !454

2292:                                             ; preds = %2285
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2293 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2293, ptr %4, align 8, !dbg !464
  %2294 = load double, ptr %4, align 8, !dbg !466
  %2295 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2294), !dbg !467
  %2296 = load i32, ptr %1, align 4, !dbg !455
  %2297 = add nsw i32 %2296, -1, !dbg !455
  store i32 %2297, ptr %1, align 4, !dbg !455
  %2298 = icmp ne i32 %2296, 0, !dbg !454
  br i1 %2298, label %2299, label %2695, !dbg !454

2299:                                             ; preds = %2292
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2300 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2300, ptr %4, align 8, !dbg !464
  %2301 = load double, ptr %4, align 8, !dbg !466
  %2302 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2301), !dbg !467
  %2303 = load i32, ptr %1, align 4, !dbg !455
  %2304 = add nsw i32 %2303, -1, !dbg !455
  store i32 %2304, ptr %1, align 4, !dbg !455
  %2305 = icmp ne i32 %2303, 0, !dbg !454
  br i1 %2305, label %2306, label %2695, !dbg !454

2306:                                             ; preds = %2299
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2307 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2307, ptr %4, align 8, !dbg !464
  %2308 = load double, ptr %4, align 8, !dbg !466
  %2309 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2308), !dbg !467
  %2310 = load i32, ptr %1, align 4, !dbg !455
  %2311 = add nsw i32 %2310, -1, !dbg !455
  store i32 %2311, ptr %1, align 4, !dbg !455
  %2312 = icmp ne i32 %2310, 0, !dbg !454
  br i1 %2312, label %2313, label %2695, !dbg !454

2313:                                             ; preds = %2306
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2314 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2314, ptr %4, align 8, !dbg !464
  %2315 = load double, ptr %4, align 8, !dbg !466
  %2316 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2315), !dbg !467
  %2317 = load i32, ptr %1, align 4, !dbg !455
  %2318 = add nsw i32 %2317, -1, !dbg !455
  store i32 %2318, ptr %1, align 4, !dbg !455
  %2319 = icmp ne i32 %2317, 0, !dbg !454
  br i1 %2319, label %2320, label %2695, !dbg !454

2320:                                             ; preds = %2313
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2321 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2321, ptr %4, align 8, !dbg !464
  %2322 = load double, ptr %4, align 8, !dbg !466
  %2323 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2322), !dbg !467
  %2324 = load i32, ptr %1, align 4, !dbg !455
  %2325 = add nsw i32 %2324, -1, !dbg !455
  store i32 %2325, ptr %1, align 4, !dbg !455
  %2326 = icmp ne i32 %2324, 0, !dbg !454
  br i1 %2326, label %2327, label %2695, !dbg !454

2327:                                             ; preds = %2320
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2328 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2328, ptr %4, align 8, !dbg !464
  %2329 = load double, ptr %4, align 8, !dbg !466
  %2330 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2329), !dbg !467
  %2331 = load i32, ptr %1, align 4, !dbg !455
  %2332 = add nsw i32 %2331, -1, !dbg !455
  store i32 %2332, ptr %1, align 4, !dbg !455
  %2333 = icmp ne i32 %2331, 0, !dbg !454
  br i1 %2333, label %2334, label %2695, !dbg !454

2334:                                             ; preds = %2327
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2335 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2335, ptr %4, align 8, !dbg !464
  %2336 = load double, ptr %4, align 8, !dbg !466
  %2337 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2336), !dbg !467
  %2338 = load i32, ptr %1, align 4, !dbg !455
  %2339 = add nsw i32 %2338, -1, !dbg !455
  store i32 %2339, ptr %1, align 4, !dbg !455
  %2340 = icmp ne i32 %2338, 0, !dbg !454
  br i1 %2340, label %2341, label %2695, !dbg !454

2341:                                             ; preds = %2334
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2342 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2342, ptr %4, align 8, !dbg !464
  %2343 = load double, ptr %4, align 8, !dbg !466
  %2344 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2343), !dbg !467
  %2345 = load i32, ptr %1, align 4, !dbg !455
  %2346 = add nsw i32 %2345, -1, !dbg !455
  store i32 %2346, ptr %1, align 4, !dbg !455
  %2347 = icmp ne i32 %2345, 0, !dbg !454
  br i1 %2347, label %2348, label %2695, !dbg !454

2348:                                             ; preds = %2341
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2349 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2349, ptr %4, align 8, !dbg !464
  %2350 = load double, ptr %4, align 8, !dbg !466
  %2351 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2350), !dbg !467
  %2352 = load i32, ptr %1, align 4, !dbg !455
  %2353 = add nsw i32 %2352, -1, !dbg !455
  store i32 %2353, ptr %1, align 4, !dbg !455
  %2354 = icmp ne i32 %2352, 0, !dbg !454
  br i1 %2354, label %2355, label %2695, !dbg !454

2355:                                             ; preds = %2348
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2356 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2356, ptr %4, align 8, !dbg !464
  %2357 = load double, ptr %4, align 8, !dbg !466
  %2358 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2357), !dbg !467
  %2359 = load i32, ptr %1, align 4, !dbg !455
  %2360 = add nsw i32 %2359, -1, !dbg !455
  store i32 %2360, ptr %1, align 4, !dbg !455
  %2361 = icmp ne i32 %2359, 0, !dbg !454
  br i1 %2361, label %2362, label %2695, !dbg !454

2362:                                             ; preds = %2355
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2363 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2363, ptr %4, align 8, !dbg !464
  %2364 = load double, ptr %4, align 8, !dbg !466
  %2365 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2364), !dbg !467
  %2366 = load i32, ptr %1, align 4, !dbg !455
  %2367 = add nsw i32 %2366, -1, !dbg !455
  store i32 %2367, ptr %1, align 4, !dbg !455
  %2368 = icmp ne i32 %2366, 0, !dbg !454
  br i1 %2368, label %2369, label %2695, !dbg !454

2369:                                             ; preds = %2362
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2370 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2370, ptr %4, align 8, !dbg !464
  %2371 = load double, ptr %4, align 8, !dbg !466
  %2372 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2371), !dbg !467
  %2373 = load i32, ptr %1, align 4, !dbg !455
  %2374 = add nsw i32 %2373, -1, !dbg !455
  store i32 %2374, ptr %1, align 4, !dbg !455
  %2375 = icmp ne i32 %2373, 0, !dbg !454
  br i1 %2375, label %2376, label %2695, !dbg !454

2376:                                             ; preds = %2369
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2377 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2377, ptr %4, align 8, !dbg !464
  %2378 = load double, ptr %4, align 8, !dbg !466
  %2379 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2378), !dbg !467
  %2380 = load i32, ptr %1, align 4, !dbg !455
  %2381 = add nsw i32 %2380, -1, !dbg !455
  store i32 %2381, ptr %1, align 4, !dbg !455
  %2382 = icmp ne i32 %2380, 0, !dbg !454
  br i1 %2382, label %2383, label %2695, !dbg !454

2383:                                             ; preds = %2376
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2384 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2384, ptr %4, align 8, !dbg !464
  %2385 = load double, ptr %4, align 8, !dbg !466
  %2386 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2385), !dbg !467
  %2387 = load i32, ptr %1, align 4, !dbg !455
  %2388 = add nsw i32 %2387, -1, !dbg !455
  store i32 %2388, ptr %1, align 4, !dbg !455
  %2389 = icmp ne i32 %2387, 0, !dbg !454
  br i1 %2389, label %2390, label %2695, !dbg !454

2390:                                             ; preds = %2383
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2391 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2391, ptr %4, align 8, !dbg !464
  %2392 = load double, ptr %4, align 8, !dbg !466
  %2393 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2392), !dbg !467
  %2394 = load i32, ptr %1, align 4, !dbg !455
  %2395 = add nsw i32 %2394, -1, !dbg !455
  store i32 %2395, ptr %1, align 4, !dbg !455
  %2396 = icmp ne i32 %2394, 0, !dbg !454
  br i1 %2396, label %2397, label %2695, !dbg !454

2397:                                             ; preds = %2390
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2398 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2398, ptr %4, align 8, !dbg !464
  %2399 = load double, ptr %4, align 8, !dbg !466
  %2400 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2399), !dbg !467
  %2401 = load i32, ptr %1, align 4, !dbg !455
  %2402 = add nsw i32 %2401, -1, !dbg !455
  store i32 %2402, ptr %1, align 4, !dbg !455
  %2403 = icmp ne i32 %2401, 0, !dbg !454
  br i1 %2403, label %2404, label %2695, !dbg !454

2404:                                             ; preds = %2397
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2405 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2405, ptr %4, align 8, !dbg !464
  %2406 = load double, ptr %4, align 8, !dbg !466
  %2407 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2406), !dbg !467
  %2408 = load i32, ptr %1, align 4, !dbg !455
  %2409 = add nsw i32 %2408, -1, !dbg !455
  store i32 %2409, ptr %1, align 4, !dbg !455
  %2410 = icmp ne i32 %2408, 0, !dbg !454
  br i1 %2410, label %2411, label %2695, !dbg !454

2411:                                             ; preds = %2404
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2412 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2412, ptr %4, align 8, !dbg !464
  %2413 = load double, ptr %4, align 8, !dbg !466
  %2414 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2413), !dbg !467
  %2415 = load i32, ptr %1, align 4, !dbg !455
  %2416 = add nsw i32 %2415, -1, !dbg !455
  store i32 %2416, ptr %1, align 4, !dbg !455
  %2417 = icmp ne i32 %2415, 0, !dbg !454
  br i1 %2417, label %2418, label %2695, !dbg !454

2418:                                             ; preds = %2411
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2419 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2419, ptr %4, align 8, !dbg !464
  %2420 = load double, ptr %4, align 8, !dbg !466
  %2421 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2420), !dbg !467
  %2422 = load i32, ptr %1, align 4, !dbg !455
  %2423 = add nsw i32 %2422, -1, !dbg !455
  store i32 %2423, ptr %1, align 4, !dbg !455
  %2424 = icmp ne i32 %2422, 0, !dbg !454
  br i1 %2424, label %2425, label %2695, !dbg !454

2425:                                             ; preds = %2418
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2426 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2426, ptr %4, align 8, !dbg !464
  %2427 = load double, ptr %4, align 8, !dbg !466
  %2428 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2427), !dbg !467
  %2429 = load i32, ptr %1, align 4, !dbg !455
  %2430 = add nsw i32 %2429, -1, !dbg !455
  store i32 %2430, ptr %1, align 4, !dbg !455
  %2431 = icmp ne i32 %2429, 0, !dbg !454
  br i1 %2431, label %2432, label %2695, !dbg !454

2432:                                             ; preds = %2425
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2433 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2433, ptr %4, align 8, !dbg !464
  %2434 = load double, ptr %4, align 8, !dbg !466
  %2435 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2434), !dbg !467
  %2436 = load i32, ptr %1, align 4, !dbg !455
  %2437 = add nsw i32 %2436, -1, !dbg !455
  store i32 %2437, ptr %1, align 4, !dbg !455
  %2438 = icmp ne i32 %2436, 0, !dbg !454
  br i1 %2438, label %2439, label %2695, !dbg !454

2439:                                             ; preds = %2432
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2440 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2440, ptr %4, align 8, !dbg !464
  %2441 = load double, ptr %4, align 8, !dbg !466
  %2442 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2441), !dbg !467
  %2443 = load i32, ptr %1, align 4, !dbg !455
  %2444 = add nsw i32 %2443, -1, !dbg !455
  store i32 %2444, ptr %1, align 4, !dbg !455
  %2445 = icmp ne i32 %2443, 0, !dbg !454
  br i1 %2445, label %2446, label %2695, !dbg !454

2446:                                             ; preds = %2439
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2447 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2447, ptr %4, align 8, !dbg !464
  %2448 = load double, ptr %4, align 8, !dbg !466
  %2449 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2448), !dbg !467
  %2450 = load i32, ptr %1, align 4, !dbg !455
  %2451 = add nsw i32 %2450, -1, !dbg !455
  store i32 %2451, ptr %1, align 4, !dbg !455
  %2452 = icmp ne i32 %2450, 0, !dbg !454
  br i1 %2452, label %2453, label %2695, !dbg !454

2453:                                             ; preds = %2446
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2454 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2454, ptr %4, align 8, !dbg !464
  %2455 = load double, ptr %4, align 8, !dbg !466
  %2456 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2455), !dbg !467
  %2457 = load i32, ptr %1, align 4, !dbg !455
  %2458 = add nsw i32 %2457, -1, !dbg !455
  store i32 %2458, ptr %1, align 4, !dbg !455
  %2459 = icmp ne i32 %2457, 0, !dbg !454
  br i1 %2459, label %2460, label %2695, !dbg !454

2460:                                             ; preds = %2453
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2461 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2461, ptr %4, align 8, !dbg !464
  %2462 = load double, ptr %4, align 8, !dbg !466
  %2463 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2462), !dbg !467
  %2464 = load i32, ptr %1, align 4, !dbg !455
  %2465 = add nsw i32 %2464, -1, !dbg !455
  store i32 %2465, ptr %1, align 4, !dbg !455
  %2466 = icmp ne i32 %2464, 0, !dbg !454
  br i1 %2466, label %2467, label %2695, !dbg !454

2467:                                             ; preds = %2460
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2468 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2468, ptr %4, align 8, !dbg !464
  %2469 = load double, ptr %4, align 8, !dbg !466
  %2470 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2469), !dbg !467
  %2471 = load i32, ptr %1, align 4, !dbg !455
  %2472 = add nsw i32 %2471, -1, !dbg !455
  store i32 %2472, ptr %1, align 4, !dbg !455
  %2473 = icmp ne i32 %2471, 0, !dbg !454
  br i1 %2473, label %2474, label %2695, !dbg !454

2474:                                             ; preds = %2467
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2475 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2475, ptr %4, align 8, !dbg !464
  %2476 = load double, ptr %4, align 8, !dbg !466
  %2477 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2476), !dbg !467
  %2478 = load i32, ptr %1, align 4, !dbg !455
  %2479 = add nsw i32 %2478, -1, !dbg !455
  store i32 %2479, ptr %1, align 4, !dbg !455
  %2480 = icmp ne i32 %2478, 0, !dbg !454
  br i1 %2480, label %2481, label %2695, !dbg !454

2481:                                             ; preds = %2474
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2482 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2482, ptr %4, align 8, !dbg !464
  %2483 = load double, ptr %4, align 8, !dbg !466
  %2484 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2483), !dbg !467
  %2485 = load i32, ptr %1, align 4, !dbg !455
  %2486 = add nsw i32 %2485, -1, !dbg !455
  store i32 %2486, ptr %1, align 4, !dbg !455
  %2487 = icmp ne i32 %2485, 0, !dbg !454
  br i1 %2487, label %2488, label %2695, !dbg !454

2488:                                             ; preds = %2481
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2489 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2489, ptr %4, align 8, !dbg !464
  %2490 = load double, ptr %4, align 8, !dbg !466
  %2491 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2490), !dbg !467
  %2492 = load i32, ptr %1, align 4, !dbg !455
  %2493 = add nsw i32 %2492, -1, !dbg !455
  store i32 %2493, ptr %1, align 4, !dbg !455
  %2494 = icmp ne i32 %2492, 0, !dbg !454
  br i1 %2494, label %2495, label %2695, !dbg !454

2495:                                             ; preds = %2488
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2496 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2496, ptr %4, align 8, !dbg !464
  %2497 = load double, ptr %4, align 8, !dbg !466
  %2498 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2497), !dbg !467
  %2499 = load i32, ptr %1, align 4, !dbg !455
  %2500 = add nsw i32 %2499, -1, !dbg !455
  store i32 %2500, ptr %1, align 4, !dbg !455
  %2501 = icmp ne i32 %2499, 0, !dbg !454
  br i1 %2501, label %2502, label %2695, !dbg !454

2502:                                             ; preds = %2495
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2503 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2503, ptr %4, align 8, !dbg !464
  %2504 = load double, ptr %4, align 8, !dbg !466
  %2505 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2504), !dbg !467
  %2506 = load i32, ptr %1, align 4, !dbg !455
  %2507 = add nsw i32 %2506, -1, !dbg !455
  store i32 %2507, ptr %1, align 4, !dbg !455
  %2508 = icmp ne i32 %2506, 0, !dbg !454
  br i1 %2508, label %2509, label %2695, !dbg !454

2509:                                             ; preds = %2502
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2510 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2510, ptr %4, align 8, !dbg !464
  %2511 = load double, ptr %4, align 8, !dbg !466
  %2512 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2511), !dbg !467
  %2513 = load i32, ptr %1, align 4, !dbg !455
  %2514 = add nsw i32 %2513, -1, !dbg !455
  store i32 %2514, ptr %1, align 4, !dbg !455
  %2515 = icmp ne i32 %2513, 0, !dbg !454
  br i1 %2515, label %2516, label %2695, !dbg !454

2516:                                             ; preds = %2509
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2517 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2517, ptr %4, align 8, !dbg !464
  %2518 = load double, ptr %4, align 8, !dbg !466
  %2519 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2518), !dbg !467
  %2520 = load i32, ptr %1, align 4, !dbg !455
  %2521 = add nsw i32 %2520, -1, !dbg !455
  store i32 %2521, ptr %1, align 4, !dbg !455
  %2522 = icmp ne i32 %2520, 0, !dbg !454
  br i1 %2522, label %2523, label %2695, !dbg !454

2523:                                             ; preds = %2516
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2524 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2524, ptr %4, align 8, !dbg !464
  %2525 = load double, ptr %4, align 8, !dbg !466
  %2526 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2525), !dbg !467
  %2527 = load i32, ptr %1, align 4, !dbg !455
  %2528 = add nsw i32 %2527, -1, !dbg !455
  store i32 %2528, ptr %1, align 4, !dbg !455
  %2529 = icmp ne i32 %2527, 0, !dbg !454
  br i1 %2529, label %2530, label %2695, !dbg !454

2530:                                             ; preds = %2523
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2531 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2531, ptr %4, align 8, !dbg !464
  %2532 = load double, ptr %4, align 8, !dbg !466
  %2533 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2532), !dbg !467
  %2534 = load i32, ptr %1, align 4, !dbg !455
  %2535 = add nsw i32 %2534, -1, !dbg !455
  store i32 %2535, ptr %1, align 4, !dbg !455
  %2536 = icmp ne i32 %2534, 0, !dbg !454
  br i1 %2536, label %2537, label %2695, !dbg !454

2537:                                             ; preds = %2530
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2538 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2538, ptr %4, align 8, !dbg !464
  %2539 = load double, ptr %4, align 8, !dbg !466
  %2540 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2539), !dbg !467
  %2541 = load i32, ptr %1, align 4, !dbg !455
  %2542 = add nsw i32 %2541, -1, !dbg !455
  store i32 %2542, ptr %1, align 4, !dbg !455
  %2543 = icmp ne i32 %2541, 0, !dbg !454
  br i1 %2543, label %2544, label %2695, !dbg !454

2544:                                             ; preds = %2537
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2545 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2545, ptr %4, align 8, !dbg !464
  %2546 = load double, ptr %4, align 8, !dbg !466
  %2547 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2546), !dbg !467
  %2548 = load i32, ptr %1, align 4, !dbg !455
  %2549 = add nsw i32 %2548, -1, !dbg !455
  store i32 %2549, ptr %1, align 4, !dbg !455
  %2550 = icmp ne i32 %2548, 0, !dbg !454
  br i1 %2550, label %2551, label %2695, !dbg !454

2551:                                             ; preds = %2544
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2552 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2552, ptr %4, align 8, !dbg !464
  %2553 = load double, ptr %4, align 8, !dbg !466
  %2554 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2553), !dbg !467
  %2555 = load i32, ptr %1, align 4, !dbg !455
  %2556 = add nsw i32 %2555, -1, !dbg !455
  store i32 %2556, ptr %1, align 4, !dbg !455
  %2557 = icmp ne i32 %2555, 0, !dbg !454
  br i1 %2557, label %2558, label %2695, !dbg !454

2558:                                             ; preds = %2551
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2559 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2559, ptr %4, align 8, !dbg !464
  %2560 = load double, ptr %4, align 8, !dbg !466
  %2561 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2560), !dbg !467
  %2562 = load i32, ptr %1, align 4, !dbg !455
  %2563 = add nsw i32 %2562, -1, !dbg !455
  store i32 %2563, ptr %1, align 4, !dbg !455
  %2564 = icmp ne i32 %2562, 0, !dbg !454
  br i1 %2564, label %2565, label %2695, !dbg !454

2565:                                             ; preds = %2558
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2566 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2566, ptr %4, align 8, !dbg !464
  %2567 = load double, ptr %4, align 8, !dbg !466
  %2568 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2567), !dbg !467
  %2569 = load i32, ptr %1, align 4, !dbg !455
  %2570 = add nsw i32 %2569, -1, !dbg !455
  store i32 %2570, ptr %1, align 4, !dbg !455
  %2571 = icmp ne i32 %2569, 0, !dbg !454
  br i1 %2571, label %2572, label %2695, !dbg !454

2572:                                             ; preds = %2565
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2573 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2573, ptr %4, align 8, !dbg !464
  %2574 = load double, ptr %4, align 8, !dbg !466
  %2575 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2574), !dbg !467
  %2576 = load i32, ptr %1, align 4, !dbg !455
  %2577 = add nsw i32 %2576, -1, !dbg !455
  store i32 %2577, ptr %1, align 4, !dbg !455
  %2578 = icmp ne i32 %2576, 0, !dbg !454
  br i1 %2578, label %2579, label %2695, !dbg !454

2579:                                             ; preds = %2572
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2580 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2580, ptr %4, align 8, !dbg !464
  %2581 = load double, ptr %4, align 8, !dbg !466
  %2582 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2581), !dbg !467
  %2583 = load i32, ptr %1, align 4, !dbg !455
  %2584 = add nsw i32 %2583, -1, !dbg !455
  store i32 %2584, ptr %1, align 4, !dbg !455
  %2585 = icmp ne i32 %2583, 0, !dbg !454
  br i1 %2585, label %2586, label %2695, !dbg !454

2586:                                             ; preds = %2579
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2587 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2587, ptr %4, align 8, !dbg !464
  %2588 = load double, ptr %4, align 8, !dbg !466
  %2589 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2588), !dbg !467
  %2590 = load i32, ptr %1, align 4, !dbg !455
  %2591 = add nsw i32 %2590, -1, !dbg !455
  store i32 %2591, ptr %1, align 4, !dbg !455
  %2592 = icmp ne i32 %2590, 0, !dbg !454
  br i1 %2592, label %2593, label %2695, !dbg !454

2593:                                             ; preds = %2586
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2594 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2594, ptr %4, align 8, !dbg !464
  %2595 = load double, ptr %4, align 8, !dbg !466
  %2596 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2595), !dbg !467
  %2597 = load i32, ptr %1, align 4, !dbg !455
  %2598 = add nsw i32 %2597, -1, !dbg !455
  store i32 %2598, ptr %1, align 4, !dbg !455
  %2599 = icmp ne i32 %2597, 0, !dbg !454
  br i1 %2599, label %2600, label %2695, !dbg !454

2600:                                             ; preds = %2593
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2601 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2601, ptr %4, align 8, !dbg !464
  %2602 = load double, ptr %4, align 8, !dbg !466
  %2603 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2602), !dbg !467
  %2604 = load i32, ptr %1, align 4, !dbg !455
  %2605 = add nsw i32 %2604, -1, !dbg !455
  store i32 %2605, ptr %1, align 4, !dbg !455
  %2606 = icmp ne i32 %2604, 0, !dbg !454
  br i1 %2606, label %2607, label %2695, !dbg !454

2607:                                             ; preds = %2600
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2608 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2608, ptr %4, align 8, !dbg !464
  %2609 = load double, ptr %4, align 8, !dbg !466
  %2610 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2609), !dbg !467
  %2611 = load i32, ptr %1, align 4, !dbg !455
  %2612 = add nsw i32 %2611, -1, !dbg !455
  store i32 %2612, ptr %1, align 4, !dbg !455
  %2613 = icmp ne i32 %2611, 0, !dbg !454
  br i1 %2613, label %2614, label %2695, !dbg !454

2614:                                             ; preds = %2607
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2615 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2615, ptr %4, align 8, !dbg !464
  %2616 = load double, ptr %4, align 8, !dbg !466
  %2617 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2616), !dbg !467
  %2618 = load i32, ptr %1, align 4, !dbg !455
  %2619 = add nsw i32 %2618, -1, !dbg !455
  store i32 %2619, ptr %1, align 4, !dbg !455
  %2620 = icmp ne i32 %2618, 0, !dbg !454
  br i1 %2620, label %2621, label %2695, !dbg !454

2621:                                             ; preds = %2614
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2622 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2622, ptr %4, align 8, !dbg !464
  %2623 = load double, ptr %4, align 8, !dbg !466
  %2624 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2623), !dbg !467
  %2625 = load i32, ptr %1, align 4, !dbg !455
  %2626 = add nsw i32 %2625, -1, !dbg !455
  store i32 %2626, ptr %1, align 4, !dbg !455
  %2627 = icmp ne i32 %2625, 0, !dbg !454
  br i1 %2627, label %2628, label %2695, !dbg !454

2628:                                             ; preds = %2621
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2629 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2629, ptr %4, align 8, !dbg !464
  %2630 = load double, ptr %4, align 8, !dbg !466
  %2631 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2630), !dbg !467
  %2632 = load i32, ptr %1, align 4, !dbg !455
  %2633 = add nsw i32 %2632, -1, !dbg !455
  store i32 %2633, ptr %1, align 4, !dbg !455
  %2634 = icmp ne i32 %2632, 0, !dbg !454
  br i1 %2634, label %2635, label %2695, !dbg !454

2635:                                             ; preds = %2628
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2636 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2636, ptr %4, align 8, !dbg !464
  %2637 = load double, ptr %4, align 8, !dbg !466
  %2638 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2637), !dbg !467
  %2639 = load i32, ptr %1, align 4, !dbg !455
  %2640 = add nsw i32 %2639, -1, !dbg !455
  store i32 %2640, ptr %1, align 4, !dbg !455
  %2641 = icmp ne i32 %2639, 0, !dbg !454
  br i1 %2641, label %2642, label %2695, !dbg !454

2642:                                             ; preds = %2635
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2643 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2643, ptr %4, align 8, !dbg !464
  %2644 = load double, ptr %4, align 8, !dbg !466
  %2645 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2644), !dbg !467
  %2646 = load i32, ptr %1, align 4, !dbg !455
  %2647 = add nsw i32 %2646, -1, !dbg !455
  store i32 %2647, ptr %1, align 4, !dbg !455
  %2648 = icmp ne i32 %2646, 0, !dbg !454
  br i1 %2648, label %2649, label %2695, !dbg !454

2649:                                             ; preds = %2642
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2650 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2650, ptr %4, align 8, !dbg !464
  %2651 = load double, ptr %4, align 8, !dbg !466
  %2652 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2651), !dbg !467
  %2653 = load i32, ptr %1, align 4, !dbg !455
  %2654 = add nsw i32 %2653, -1, !dbg !455
  store i32 %2654, ptr %1, align 4, !dbg !455
  %2655 = icmp ne i32 %2653, 0, !dbg !454
  br i1 %2655, label %2656, label %2695, !dbg !454

2656:                                             ; preds = %2649
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2657 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2657, ptr %4, align 8, !dbg !464
  %2658 = load double, ptr %4, align 8, !dbg !466
  %2659 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2658), !dbg !467
  %2660 = load i32, ptr %1, align 4, !dbg !455
  %2661 = add nsw i32 %2660, -1, !dbg !455
  store i32 %2661, ptr %1, align 4, !dbg !455
  %2662 = icmp ne i32 %2660, 0, !dbg !454
  br i1 %2662, label %2663, label %2695, !dbg !454

2663:                                             ; preds = %2656
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2664 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2664, ptr %4, align 8, !dbg !464
  %2665 = load double, ptr %4, align 8, !dbg !466
  %2666 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2665), !dbg !467
  %2667 = load i32, ptr %1, align 4, !dbg !455
  %2668 = add nsw i32 %2667, -1, !dbg !455
  store i32 %2668, ptr %1, align 4, !dbg !455
  %2669 = icmp ne i32 %2667, 0, !dbg !454
  br i1 %2669, label %2670, label %2695, !dbg !454

2670:                                             ; preds = %2663
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2671 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2671, ptr %4, align 8, !dbg !464
  %2672 = load double, ptr %4, align 8, !dbg !466
  %2673 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2672), !dbg !467
  %2674 = load i32, ptr %1, align 4, !dbg !455
  %2675 = add nsw i32 %2674, -1, !dbg !455
  store i32 %2675, ptr %1, align 4, !dbg !455
  %2676 = icmp ne i32 %2674, 0, !dbg !454
  br i1 %2676, label %2677, label %2695, !dbg !454

2677:                                             ; preds = %2670
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2678 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2678, ptr %4, align 8, !dbg !464
  %2679 = load double, ptr %4, align 8, !dbg !466
  %2680 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2679), !dbg !467
  %2681 = load i32, ptr %1, align 4, !dbg !455
  %2682 = add nsw i32 %2681, -1, !dbg !455
  store i32 %2682, ptr %1, align 4, !dbg !455
  %2683 = icmp ne i32 %2681, 0, !dbg !454
  br i1 %2683, label %2684, label %2695, !dbg !454

2684:                                             ; preds = %2677
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2685 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2685, ptr %4, align 8, !dbg !464
  %2686 = load double, ptr %4, align 8, !dbg !466
  %2687 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2686), !dbg !467
  %2688 = load i32, ptr %1, align 4, !dbg !455
  %2689 = add nsw i32 %2688, -1, !dbg !455
  store i32 %2689, ptr %1, align 4, !dbg !455
  %2690 = icmp ne i32 %2688, 0, !dbg !454
  br i1 %2690, label %2691, label %2695, !dbg !454

2691:                                             ; preds = %2684
  call void @llvm.dbg.declare(metadata ptr %2, metadata !456, metadata !DIExpression()), !dbg !458
  call void @llvm.dbg.declare(metadata ptr %3, metadata !459, metadata !DIExpression()), !dbg !460
  call void @scanfLine(ptr noundef %2), !dbg !461
  call void @scanfLine(ptr noundef %3), !dbg !462
  call void @llvm.dbg.declare(metadata ptr %4, metadata !463, metadata !DIExpression()), !dbg !464
  %2692 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !465
  store double %2692, ptr %4, align 8, !dbg !464
  %2693 = load double, ptr %4, align 8, !dbg !466
  %2694 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2693), !dbg !467
  br label %6, !dbg !454, !llvm.loop !468

2695:                                             ; preds = %2684, %2677, %2670, %2663, %2656, %2649, %2642, %2635, %2628, %2621, %2614, %2607, %2600, %2593, %2586, %2579, %2572, %2565, %2558, %2551, %2544, %2537, %2530, %2523, %2516, %2509, %2502, %2495, %2488, %2481, %2474, %2467, %2460, %2453, %2446, %2439, %2432, %2425, %2418, %2411, %2404, %2397, %2390, %2383, %2376, %2369, %2362, %2355, %2348, %2341, %2334, %2327, %2320, %2313, %2306, %2299, %2292, %2285, %2278, %2271, %2264, %2257, %2250, %2243, %2236, %2229, %2222, %2215, %2208, %2201, %2194, %2187, %2180, %2173, %2166, %2159, %2152, %2145, %2138, %2131, %2124, %2117, %2110, %2103, %2096, %2089, %2082, %2075, %2068, %2061, %2054, %2047, %2040, %2033, %2026, %2019, %2012, %2005, %1998, %1991, %1984, %1977, %1970, %1963, %1956, %1949, %1942, %1935, %1928, %1921, %1914, %1907, %1900, %1893, %1886, %1879, %1872, %1865, %1858, %1851, %1844, %1837, %1830, %1823, %1816, %1809, %1802, %1795, %1788, %1781, %1774, %1767, %1760, %1753, %1746, %1739, %1732, %1725, %1718, %1711, %1704, %1697, %1690, %1683, %1676, %1669, %1662, %1655, %1648, %1641, %1634, %1627, %1620, %1613, %1606, %1599, %1592, %1585, %1578, %1571, %1564, %1557, %1550, %1543, %1536, %1529, %1522, %1515, %1508, %1501, %1494, %1487, %1480, %1473, %1466, %1459, %1452, %1445, %1438, %1431, %1424, %1417, %1410, %1403, %1396, %1389, %1382, %1375, %1368, %1361, %1354, %1347, %1340, %1333, %1326, %1319, %1312, %1305, %1298, %1291, %1284, %1277, %1270, %1263, %1256, %1249, %1242, %1235, %1228, %1221, %1214, %1207, %1200, %1193, %1186, %1179, %1172, %1165, %1158, %1151, %1144, %1137, %1130, %1123, %1116, %1109, %1102, %1095, %1088, %1081, %1074, %1067, %1060, %1053, %1046, %1039, %1032, %1025, %1018, %1011, %1004, %997, %990, %983, %976, %969, %962, %955, %948, %941, %934, %927, %920, %913, %906, %899, %892, %885, %878, %871, %864, %857, %850, %843, %836, %829, %822, %815, %808, %801, %794, %787, %780, %773, %766, %759, %752, %745, %738, %731, %724, %717, %710, %703, %696, %689, %682, %675, %668, %661, %654, %647, %640, %633, %626, %619, %612, %605, %598, %591, %584, %577, %570, %563, %556, %549, %542, %535, %528, %521, %514, %507, %500, %493, %486, %479, %472, %465, %458, %451, %444, %437, %430, %423, %416, %409, %402, %395, %388, %381, %374, %367, %360, %353, %346, %339, %332, %325, %318, %311, %304, %297, %290, %283, %276, %269, %262, %255, %248, %241, %234, %227, %220, %213, %206, %199, %192, %185, %178, %171, %164, %157, %150, %143, %136, %129, %122, %115, %108, %101, %94, %87, %80, %73, %66, %59, %52, %45, %38, %31, %24, %17, %10, %6
  ret void, !dbg !471
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !472 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @run(), !dbg !475
  ret i32 0, !dbg !476
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
!2 = !DIFile(filename: "dataset/s696996423.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "6b5d72e869e3768d028c738b76a8d0d7")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 17)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 104, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 3)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 110, type: !14, isLocal: true, isDefinition: true)
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
!350 = !DILocation(line: 76, column: 24, scope: !328)
!351 = !DILocation(line: 76, column: 26, scope: !328)
!352 = !DILocation(line: 76, column: 25, scope: !328)
!353 = !DILocation(line: 76, column: 22, scope: !328)
!354 = !DILocation(line: 76, column: 30, scope: !328)
!355 = !DILocation(line: 76, column: 32, scope: !328)
!356 = !DILocation(line: 76, column: 31, scope: !328)
!357 = !DILocation(line: 76, column: 28, scope: !328)
!358 = !DILocation(line: 76, column: 10, scope: !328)
!359 = !DILocation(line: 76, column: 3, scope: !328)
!360 = distinct !DISubprogram(name: "calcLinePointDistance", scope: !2, file: !2, line: 79, type: !361, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !33)
!361 = !DISubroutineType(types: !362)
!362 = !{!289, !54, !66}
!363 = !DILocalVariable(name: "a", arg: 1, scope: !360, file: !2, line: 79, type: !54)
!364 = !DILocation(line: 79, column: 42, scope: !360)
!365 = !DILocalVariable(name: "b", arg: 2, scope: !360, file: !2, line: 79, type: !66)
!366 = !DILocation(line: 79, column: 57, scope: !360)
!367 = !DILocalVariable(name: "p", scope: !360, file: !2, line: 80, type: !289)
!368 = !DILocation(line: 80, column: 10, scope: !360)
!369 = !DILocation(line: 80, column: 32, scope: !360)
!370 = !DILocation(line: 80, column: 35, scope: !360)
!371 = !DILocation(line: 80, column: 38, scope: !360)
!372 = !DILocation(line: 80, column: 12, scope: !360)
!373 = !DILocalVariable(name: "min", scope: !360, file: !2, line: 81, type: !289)
!374 = !DILocation(line: 81, column: 10, scope: !360)
!375 = !DILocation(line: 81, column: 14, scope: !360)
!376 = !DILocalVariable(name: "q", scope: !360, file: !2, line: 82, type: !289)
!377 = !DILocation(line: 82, column: 10, scope: !360)
!378 = !DILocation(line: 82, column: 32, scope: !360)
!379 = !DILocation(line: 82, column: 35, scope: !360)
!380 = !DILocation(line: 82, column: 38, scope: !360)
!381 = !DILocation(line: 82, column: 12, scope: !360)
!382 = !DILocation(line: 83, column: 7, scope: !360)
!383 = !DILocation(line: 83, column: 6, scope: !360)
!384 = !DILocalVariable(name: "l", scope: !360, file: !2, line: 84, type: !289)
!385 = !DILocation(line: 84, column: 10, scope: !360)
!386 = !DILocation(line: 84, column: 32, scope: !360)
!387 = !DILocation(line: 84, column: 35, scope: !360)
!388 = !DILocation(line: 84, column: 40, scope: !360)
!389 = !DILocation(line: 84, column: 43, scope: !360)
!390 = !DILocation(line: 84, column: 12, scope: !360)
!391 = !DILocation(line: 85, column: 7, scope: !392)
!392 = distinct !DILexicalBlock(scope: !360, file: !2, line: 85, column: 6)
!393 = !DILocation(line: 85, column: 9, scope: !392)
!394 = !DILocation(line: 85, column: 11, scope: !392)
!395 = !DILocation(line: 85, column: 13, scope: !392)
!396 = !DILocation(line: 85, column: 12, scope: !392)
!397 = !DILocation(line: 85, column: 10, scope: !392)
!398 = !DILocation(line: 85, column: 15, scope: !392)
!399 = !DILocation(line: 85, column: 17, scope: !392)
!400 = !DILocation(line: 85, column: 14, scope: !392)
!401 = !DILocation(line: 85, column: 19, scope: !392)
!402 = !DILocation(line: 85, column: 23, scope: !392)
!403 = !DILocation(line: 85, column: 27, scope: !392)
!404 = !DILocation(line: 85, column: 29, scope: !392)
!405 = !DILocation(line: 85, column: 31, scope: !392)
!406 = !DILocation(line: 85, column: 33, scope: !392)
!407 = !DILocation(line: 85, column: 32, scope: !392)
!408 = !DILocation(line: 85, column: 30, scope: !392)
!409 = !DILocation(line: 85, column: 35, scope: !392)
!410 = !DILocation(line: 85, column: 37, scope: !392)
!411 = !DILocation(line: 85, column: 34, scope: !392)
!412 = !DILocation(line: 85, column: 39, scope: !392)
!413 = !DILocation(line: 85, column: 6, scope: !360)
!414 = !DILocation(line: 86, column: 9, scope: !415)
!415 = distinct !DILexicalBlock(scope: !392, file: !2, line: 85, column: 43)
!416 = !DILocation(line: 86, column: 8, scope: !415)
!417 = !DILocation(line: 87, column: 3, scope: !415)
!418 = !DILocation(line: 88, column: 10, scope: !360)
!419 = !DILocation(line: 88, column: 3, scope: !360)
!420 = distinct !DISubprogram(name: "calcLineDistance", scope: !2, file: !2, line: 91, type: !421, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !33)
!421 = !DISubroutineType(types: !422)
!422 = !{!289, !54, !54}
!423 = !DILocalVariable(name: "a", arg: 1, scope: !420, file: !2, line: 91, type: !54)
!424 = !DILocation(line: 91, column: 37, scope: !420)
!425 = !DILocalVariable(name: "b", arg: 2, scope: !420, file: !2, line: 91, type: !54)
!426 = !DILocation(line: 91, column: 51, scope: !420)
!427 = !DILocation(line: 92, column: 18, scope: !428)
!428 = distinct !DILexicalBlock(scope: !420, file: !2, line: 92, column: 6)
!429 = !DILocation(line: 92, column: 20, scope: !428)
!430 = !DILocation(line: 92, column: 6, scope: !428)
!431 = !DILocation(line: 92, column: 6, scope: !420)
!432 = !DILocation(line: 92, column: 24, scope: !428)
!433 = !DILocalVariable(name: "min", scope: !420, file: !2, line: 95, type: !289)
!434 = !DILocation(line: 95, column: 10, scope: !420)
!435 = !DILocation(line: 95, column: 36, scope: !420)
!436 = !DILocation(line: 95, column: 40, scope: !420)
!437 = !DILocation(line: 95, column: 43, scope: !420)
!438 = !DILocation(line: 95, column: 14, scope: !420)
!439 = !DILocation(line: 96, column: 7, scope: !420)
!440 = !DILocation(line: 96, column: 6, scope: !420)
!441 = !DILocation(line: 97, column: 7, scope: !420)
!442 = !DILocation(line: 97, column: 6, scope: !420)
!443 = !DILocation(line: 98, column: 7, scope: !420)
!444 = !DILocation(line: 98, column: 6, scope: !420)
!445 = !DILocation(line: 99, column: 10, scope: !420)
!446 = !DILocation(line: 99, column: 3, scope: !420)
!447 = !DILocation(line: 100, column: 1, scope: !420)
!448 = distinct !DISubprogram(name: "run", scope: !2, file: !2, line: 102, type: !449, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !33)
!449 = !DISubroutineType(types: !450)
!450 = !{null}
!451 = !DILocalVariable(name: "q", scope: !448, file: !2, line: 103, type: !53)
!452 = !DILocation(line: 103, column: 7, scope: !448)
!453 = !DILocation(line: 104, column: 3, scope: !448)
!454 = !DILocation(line: 105, column: 3, scope: !448)
!455 = !DILocation(line: 105, column: 10, scope: !448)
!456 = !DILocalVariable(name: "a", scope: !457, file: !2, line: 106, type: !56)
!457 = distinct !DILexicalBlock(scope: !448, file: !2, line: 105, column: 13)
!458 = !DILocation(line: 106, column: 10, scope: !457)
!459 = !DILocalVariable(name: "b", scope: !457, file: !2, line: 106, type: !56)
!460 = !DILocation(line: 106, column: 12, scope: !457)
!461 = !DILocation(line: 107, column: 5, scope: !457)
!462 = !DILocation(line: 108, column: 5, scope: !457)
!463 = !DILocalVariable(name: "ans", scope: !457, file: !2, line: 109, type: !289)
!464 = !DILocation(line: 109, column: 12, scope: !457)
!465 = !DILocation(line: 109, column: 16, scope: !457)
!466 = !DILocation(line: 110, column: 22, scope: !457)
!467 = !DILocation(line: 110, column: 5, scope: !457)
!468 = distinct !{!468, !454, !469, !470}
!469 = !DILocation(line: 111, column: 3, scope: !448)
!470 = !{!"llvm.loop.mustprogress"}
!471 = !DILocation(line: 112, column: 3, scope: !448)
!472 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 115, type: !473, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17)
!473 = !DISubroutineType(types: !474)
!474 = !{!53}
!475 = !DILocation(line: 116, column: 3, scope: !472)
!476 = !DILocation(line: 117, column: 3, scope: !472)
