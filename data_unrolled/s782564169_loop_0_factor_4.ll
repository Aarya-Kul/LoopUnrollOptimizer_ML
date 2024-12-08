; ModuleID = 'data_unrolled/s782564169.ll'
source_filename = "dataset/s782564169.c"
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
  %35 = load i64, ptr %5, align 8, !dbg !398
  %36 = mul nsw i64 %34, %35, !dbg !398
  %37 = load i64, ptr %7, align 8, !dbg !398
  %38 = load i64, ptr %7, align 8, !dbg !398
  %39 = mul nsw i64 %37, %38, !dbg !398
  %40 = add nsw i64 %36, %39, !dbg !398
  %41 = load i64, ptr %9, align 8, !dbg !398
  %42 = mul nsw i64 2, %41, !dbg !398
  %43 = load i64, ptr %5, align 8, !dbg !398
  %44 = load i64, ptr %7, align 8, !dbg !398
  %45 = add nsw i64 %43, %44, !dbg !398
  %46 = mul nsw i64 %42, %45, !dbg !398
  %47 = sub nsw i64 %40, %46, !dbg !398
  %48 = load i64, ptr %6, align 8, !dbg !398
  %49 = load i64, ptr %6, align 8, !dbg !398
  %50 = mul nsw i64 %48, %49, !dbg !398
  %51 = add nsw i64 %47, %50, !dbg !398
  %52 = load i64, ptr %8, align 8, !dbg !398
  %53 = load i64, ptr %8, align 8, !dbg !398
  %54 = mul nsw i64 %52, %53, !dbg !398
  %55 = add nsw i64 %51, %54, !dbg !398
  %56 = load i64, ptr %10, align 8, !dbg !398
  %57 = mul nsw i64 2, %56, !dbg !398
  %58 = load i64, ptr %6, align 8, !dbg !398
  %59 = load i64, ptr %8, align 8, !dbg !398
  %60 = add nsw i64 %58, %59, !dbg !398
  %61 = mul nsw i64 %57, %60, !dbg !398
  %62 = sub nsw i64 %55, %61, !dbg !398
  %63 = icmp sgt i64 %62, 0, !dbg !398
  br i1 %63, label %64, label %94, !dbg !398

64:                                               ; preds = %2
  %65 = load i64, ptr %5, align 8, !dbg !398
  %66 = load i64, ptr %5, align 8, !dbg !398
  %67 = mul nsw i64 %65, %66, !dbg !398
  %68 = load i64, ptr %7, align 8, !dbg !398
  %69 = load i64, ptr %7, align 8, !dbg !398
  %70 = mul nsw i64 %68, %69, !dbg !398
  %71 = add nsw i64 %67, %70, !dbg !398
  %72 = load i64, ptr %9, align 8, !dbg !398
  %73 = mul nsw i64 2, %72, !dbg !398
  %74 = load i64, ptr %5, align 8, !dbg !398
  %75 = load i64, ptr %7, align 8, !dbg !398
  %76 = add nsw i64 %74, %75, !dbg !398
  %77 = mul nsw i64 %73, %76, !dbg !398
  %78 = sub nsw i64 %71, %77, !dbg !398
  %79 = load i64, ptr %6, align 8, !dbg !398
  %80 = load i64, ptr %6, align 8, !dbg !398
  %81 = mul nsw i64 %79, %80, !dbg !398
  %82 = add nsw i64 %78, %81, !dbg !398
  %83 = load i64, ptr %8, align 8, !dbg !398
  %84 = load i64, ptr %8, align 8, !dbg !398
  %85 = mul nsw i64 %83, %84, !dbg !398
  %86 = add nsw i64 %82, %85, !dbg !398
  %87 = load i64, ptr %10, align 8, !dbg !398
  %88 = mul nsw i64 2, %87, !dbg !398
  %89 = load i64, ptr %6, align 8, !dbg !398
  %90 = load i64, ptr %8, align 8, !dbg !398
  %91 = add nsw i64 %89, %90, !dbg !398
  %92 = mul nsw i64 %88, %91, !dbg !398
  %93 = sub nsw i64 %86, %92, !dbg !398
  br label %125, !dbg !398

94:                                               ; preds = %2
  %95 = load i64, ptr %5, align 8, !dbg !398
  %96 = load i64, ptr %5, align 8, !dbg !398
  %97 = mul nsw i64 %95, %96, !dbg !398
  %98 = load i64, ptr %7, align 8, !dbg !398
  %99 = load i64, ptr %7, align 8, !dbg !398
  %100 = mul nsw i64 %98, %99, !dbg !398
  %101 = add nsw i64 %97, %100, !dbg !398
  %102 = load i64, ptr %9, align 8, !dbg !398
  %103 = mul nsw i64 2, %102, !dbg !398
  %104 = load i64, ptr %5, align 8, !dbg !398
  %105 = load i64, ptr %7, align 8, !dbg !398
  %106 = add nsw i64 %104, %105, !dbg !398
  %107 = mul nsw i64 %103, %106, !dbg !398
  %108 = sub nsw i64 %101, %107, !dbg !398
  %109 = load i64, ptr %6, align 8, !dbg !398
  %110 = load i64, ptr %6, align 8, !dbg !398
  %111 = mul nsw i64 %109, %110, !dbg !398
  %112 = add nsw i64 %108, %111, !dbg !398
  %113 = load i64, ptr %8, align 8, !dbg !398
  %114 = load i64, ptr %8, align 8, !dbg !398
  %115 = mul nsw i64 %113, %114, !dbg !398
  %116 = add nsw i64 %112, %115, !dbg !398
  %117 = load i64, ptr %10, align 8, !dbg !398
  %118 = mul nsw i64 2, %117, !dbg !398
  %119 = load i64, ptr %6, align 8, !dbg !398
  %120 = load i64, ptr %8, align 8, !dbg !398
  %121 = add nsw i64 %119, %120, !dbg !398
  %122 = mul nsw i64 %118, %121, !dbg !398
  %123 = sub nsw i64 %116, %122, !dbg !398
  %124 = sub nsw i64 0, %123, !dbg !398
  br label %125, !dbg !398

125:                                              ; preds = %94, %64
  %126 = phi i64 [ %93, %64 ], [ %124, %94 ], !dbg !398
  store i64 %126, ptr %11, align 8, !dbg !397
  %127 = load i64, ptr %11, align 8, !dbg !399
  %128 = sitofp i64 %127 to double, !dbg !399
  ret double %128, !dbg !400
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @calcLinePointDistance(ptr noundef %0, ptr noundef %1) #0 !dbg !401 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !402, metadata !DIExpression()), !dbg !403
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !404, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.declare(metadata ptr %5, metadata !406, metadata !DIExpression()), !dbg !407
  %9 = load ptr, ptr %3, align 8, !dbg !408
  %10 = getelementptr inbounds %struct.line2d, ptr %9, i32 0, i32 0, !dbg !409
  %11 = load ptr, ptr %4, align 8, !dbg !410
  %12 = call double @calcPointDistance(ptr noundef %10, ptr noundef %11), !dbg !411
  store double %12, ptr %5, align 8, !dbg !407
  call void @llvm.dbg.declare(metadata ptr %6, metadata !412, metadata !DIExpression()), !dbg !413
  %13 = load double, ptr %5, align 8, !dbg !414
  store double %13, ptr %6, align 8, !dbg !413
  call void @llvm.dbg.declare(metadata ptr %7, metadata !415, metadata !DIExpression()), !dbg !416
  %14 = load ptr, ptr %3, align 8, !dbg !417
  %15 = getelementptr inbounds %struct.line2d, ptr %14, i32 0, i32 1, !dbg !418
  %16 = load ptr, ptr %4, align 8, !dbg !419
  %17 = call double @calcPointDistance(ptr noundef %15, ptr noundef %16), !dbg !420
  store double %17, ptr %7, align 8, !dbg !416
  %18 = load double, ptr %6, align 8, !dbg !421
  %19 = load double, ptr %7, align 8, !dbg !421
  %20 = fcmp olt double %18, %19, !dbg !421
  br i1 %20, label %21, label %23, !dbg !421

21:                                               ; preds = %2
  %22 = load double, ptr %6, align 8, !dbg !421
  br label %25, !dbg !421

23:                                               ; preds = %2
  %24 = load double, ptr %7, align 8, !dbg !421
  br label %25, !dbg !421

25:                                               ; preds = %23, %21
  %26 = phi double [ %22, %21 ], [ %24, %23 ], !dbg !421
  store double %26, ptr %6, align 8, !dbg !422
  call void @llvm.dbg.declare(metadata ptr %8, metadata !423, metadata !DIExpression()), !dbg !424
  %27 = load ptr, ptr %3, align 8, !dbg !425
  %28 = getelementptr inbounds %struct.line2d, ptr %27, i32 0, i32 0, !dbg !426
  %29 = load ptr, ptr %3, align 8, !dbg !427
  %30 = getelementptr inbounds %struct.line2d, ptr %29, i32 0, i32 1, !dbg !428
  %31 = call double @calcPointDistance(ptr noundef %28, ptr noundef %30), !dbg !429
  store double %31, ptr %8, align 8, !dbg !424
  %32 = load ptr, ptr %3, align 8, !dbg !430
  %33 = load ptr, ptr %4, align 8, !dbg !432
  %34 = call double @calcLinePointDistanceInnerFunction(ptr noundef %32, ptr noundef %33), !dbg !433
  %35 = load double, ptr %8, align 8, !dbg !434
  %36 = load double, ptr %8, align 8, !dbg !435
  %37 = fmul double %35, %36, !dbg !436
  %38 = fcmp ole double %34, %37, !dbg !437
  br i1 %38, label %39, label %61, !dbg !438

39:                                               ; preds = %25
  %40 = load double, ptr %6, align 8, !dbg !439
  %41 = load double, ptr %8, align 8, !dbg !439
  %42 = fdiv double 2.000000e+00, %41, !dbg !439
  %43 = load double, ptr %5, align 8, !dbg !439
  %44 = load double, ptr %7, align 8, !dbg !439
  %45 = load double, ptr %8, align 8, !dbg !439
  %46 = call double @calcArea(double noundef %43, double noundef %44, double noundef %45), !dbg !439
  %47 = fmul double %42, %46, !dbg !439
  %48 = fcmp olt double %40, %47, !dbg !439
  br i1 %48, label %49, label %51, !dbg !439

49:                                               ; preds = %39
  %50 = load double, ptr %6, align 8, !dbg !439
  br label %59, !dbg !439

51:                                               ; preds = %39
  %52 = load double, ptr %8, align 8, !dbg !439
  %53 = fdiv double 2.000000e+00, %52, !dbg !439
  %54 = load double, ptr %5, align 8, !dbg !439
  %55 = load double, ptr %7, align 8, !dbg !439
  %56 = load double, ptr %8, align 8, !dbg !439
  %57 = call double @calcArea(double noundef %54, double noundef %55, double noundef %56), !dbg !439
  %58 = fmul double %53, %57, !dbg !439
  br label %59, !dbg !439

59:                                               ; preds = %51, %49
  %60 = phi double [ %50, %49 ], [ %58, %51 ], !dbg !439
  store double %60, ptr %6, align 8, !dbg !441
  br label %61, !dbg !442

61:                                               ; preds = %59, %25
  %62 = load double, ptr %6, align 8, !dbg !443
  ret double %62, !dbg !444
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @calcLineDistance(ptr noundef %0, ptr noundef %1) #0 !dbg !445 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !448, metadata !DIExpression()), !dbg !449
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !450, metadata !DIExpression()), !dbg !451
  %7 = load ptr, ptr %4, align 8, !dbg !452
  %8 = load ptr, ptr %5, align 8, !dbg !454
  %9 = call i32 @isIntersect(ptr noundef %7, ptr noundef %8), !dbg !455
  %10 = icmp ne i32 %9, 0, !dbg !455
  br i1 %10, label %11, label %12, !dbg !456

11:                                               ; preds = %2
  store double 0.000000e+00, ptr %3, align 8, !dbg !457
  br label %63, !dbg !457

12:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata ptr %6, metadata !458, metadata !DIExpression()), !dbg !459
  %13 = load ptr, ptr %4, align 8, !dbg !460
  %14 = load ptr, ptr %5, align 8, !dbg !461
  %15 = getelementptr inbounds %struct.line2d, ptr %14, i32 0, i32 0, !dbg !462
  %16 = call double @calcLinePointDistance(ptr noundef %13, ptr noundef %15), !dbg !463
  store double %16, ptr %6, align 8, !dbg !459
  %17 = load double, ptr %6, align 8, !dbg !464
  %18 = load ptr, ptr %4, align 8, !dbg !464
  %19 = load ptr, ptr %5, align 8, !dbg !464
  %20 = getelementptr inbounds %struct.line2d, ptr %19, i32 0, i32 1, !dbg !464
  %21 = call double @calcLinePointDistance(ptr noundef %18, ptr noundef %20), !dbg !464
  %22 = fcmp olt double %17, %21, !dbg !464
  br i1 %22, label %23, label %25, !dbg !464

23:                                               ; preds = %12
  %24 = load double, ptr %6, align 8, !dbg !464
  br label %30, !dbg !464

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8, !dbg !464
  %27 = load ptr, ptr %5, align 8, !dbg !464
  %28 = getelementptr inbounds %struct.line2d, ptr %27, i32 0, i32 1, !dbg !464
  %29 = call double @calcLinePointDistance(ptr noundef %26, ptr noundef %28), !dbg !464
  br label %30, !dbg !464

30:                                               ; preds = %25, %23
  %31 = phi double [ %24, %23 ], [ %29, %25 ], !dbg !464
  store double %31, ptr %6, align 8, !dbg !465
  %32 = load double, ptr %6, align 8, !dbg !466
  %33 = load ptr, ptr %5, align 8, !dbg !466
  %34 = load ptr, ptr %4, align 8, !dbg !466
  %35 = getelementptr inbounds %struct.line2d, ptr %34, i32 0, i32 0, !dbg !466
  %36 = call double @calcLinePointDistance(ptr noundef %33, ptr noundef %35), !dbg !466
  %37 = fcmp olt double %32, %36, !dbg !466
  br i1 %37, label %38, label %40, !dbg !466

38:                                               ; preds = %30
  %39 = load double, ptr %6, align 8, !dbg !466
  br label %45, !dbg !466

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8, !dbg !466
  %42 = load ptr, ptr %4, align 8, !dbg !466
  %43 = getelementptr inbounds %struct.line2d, ptr %42, i32 0, i32 0, !dbg !466
  %44 = call double @calcLinePointDistance(ptr noundef %41, ptr noundef %43), !dbg !466
  br label %45, !dbg !466

45:                                               ; preds = %40, %38
  %46 = phi double [ %39, %38 ], [ %44, %40 ], !dbg !466
  store double %46, ptr %6, align 8, !dbg !467
  %47 = load double, ptr %6, align 8, !dbg !468
  %48 = load ptr, ptr %5, align 8, !dbg !468
  %49 = load ptr, ptr %4, align 8, !dbg !468
  %50 = getelementptr inbounds %struct.line2d, ptr %49, i32 0, i32 1, !dbg !468
  %51 = call double @calcLinePointDistance(ptr noundef %48, ptr noundef %50), !dbg !468
  %52 = fcmp olt double %47, %51, !dbg !468
  br i1 %52, label %53, label %55, !dbg !468

53:                                               ; preds = %45
  %54 = load double, ptr %6, align 8, !dbg !468
  br label %60, !dbg !468

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8, !dbg !468
  %57 = load ptr, ptr %4, align 8, !dbg !468
  %58 = getelementptr inbounds %struct.line2d, ptr %57, i32 0, i32 1, !dbg !468
  %59 = call double @calcLinePointDistance(ptr noundef %56, ptr noundef %58), !dbg !468
  br label %60, !dbg !468

60:                                               ; preds = %55, %53
  %61 = phi double [ %54, %53 ], [ %59, %55 ], !dbg !468
  store double %61, ptr %6, align 8, !dbg !469
  %62 = load double, ptr %6, align 8, !dbg !470
  store double %62, ptr %3, align 8, !dbg !471
  br label %63, !dbg !471

63:                                               ; preds = %60, %11
  %64 = load double, ptr %3, align 8, !dbg !472
  ret double %64, !dbg !472
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @run() #0 !dbg !473 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.line2d, align 8
  %3 = alloca %struct.line2d, align 8
  %4 = alloca double, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !476, metadata !DIExpression()), !dbg !477
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1), !dbg !478
  br label %6, !dbg !479

6:                                                ; preds = %59, %0
  %7 = load i32, ptr %1, align 4, !dbg !480
  %8 = add nsw i32 %7, -1, !dbg !480
  store i32 %8, ptr %1, align 4, !dbg !480
  %9 = icmp ne i32 %7, 0, !dbg !479
  br i1 %9, label %10, label %63, !dbg !479

10:                                               ; preds = %6
  call void @llvm.dbg.declare(metadata ptr %2, metadata !481, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.declare(metadata ptr %3, metadata !484, metadata !DIExpression()), !dbg !485
  call void @scanfLine(ptr noundef %2), !dbg !486
  call void @scanfLine(ptr noundef %3), !dbg !487
  call void @llvm.dbg.declare(metadata ptr %4, metadata !488, metadata !DIExpression()), !dbg !489
  %11 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !490
  store double %11, ptr %4, align 8, !dbg !489
  %12 = load double, ptr %4, align 8, !dbg !491
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %12), !dbg !492
  %14 = load i32, ptr %1, align 4, !dbg !480
  %15 = add nsw i32 %14, -1, !dbg !480
  store i32 %15, ptr %1, align 4, !dbg !480
  %16 = icmp ne i32 %14, 0, !dbg !479
  br i1 %16, label %17, label %63, !dbg !479

17:                                               ; preds = %10
  call void @llvm.dbg.declare(metadata ptr %2, metadata !481, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.declare(metadata ptr %3, metadata !484, metadata !DIExpression()), !dbg !485
  call void @scanfLine(ptr noundef %2), !dbg !486
  call void @scanfLine(ptr noundef %3), !dbg !487
  call void @llvm.dbg.declare(metadata ptr %4, metadata !488, metadata !DIExpression()), !dbg !489
  %18 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !490
  store double %18, ptr %4, align 8, !dbg !489
  %19 = load double, ptr %4, align 8, !dbg !491
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %19), !dbg !492
  %21 = load i32, ptr %1, align 4, !dbg !480
  %22 = add nsw i32 %21, -1, !dbg !480
  store i32 %22, ptr %1, align 4, !dbg !480
  %23 = icmp ne i32 %21, 0, !dbg !479
  br i1 %23, label %24, label %63, !dbg !479

24:                                               ; preds = %17
  call void @llvm.dbg.declare(metadata ptr %2, metadata !481, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.declare(metadata ptr %3, metadata !484, metadata !DIExpression()), !dbg !485
  call void @scanfLine(ptr noundef %2), !dbg !486
  call void @scanfLine(ptr noundef %3), !dbg !487
  call void @llvm.dbg.declare(metadata ptr %4, metadata !488, metadata !DIExpression()), !dbg !489
  %25 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !490
  store double %25, ptr %4, align 8, !dbg !489
  %26 = load double, ptr %4, align 8, !dbg !491
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %26), !dbg !492
  %28 = load i32, ptr %1, align 4, !dbg !480
  %29 = add nsw i32 %28, -1, !dbg !480
  store i32 %29, ptr %1, align 4, !dbg !480
  %30 = icmp ne i32 %28, 0, !dbg !479
  br i1 %30, label %31, label %63, !dbg !479

31:                                               ; preds = %24
  call void @llvm.dbg.declare(metadata ptr %2, metadata !481, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.declare(metadata ptr %3, metadata !484, metadata !DIExpression()), !dbg !485
  call void @scanfLine(ptr noundef %2), !dbg !486
  call void @scanfLine(ptr noundef %3), !dbg !487
  call void @llvm.dbg.declare(metadata ptr %4, metadata !488, metadata !DIExpression()), !dbg !489
  %32 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !490
  store double %32, ptr %4, align 8, !dbg !489
  %33 = load double, ptr %4, align 8, !dbg !491
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %33), !dbg !492
  %35 = load i32, ptr %1, align 4, !dbg !480
  %36 = add nsw i32 %35, -1, !dbg !480
  store i32 %36, ptr %1, align 4, !dbg !480
  %37 = icmp ne i32 %35, 0, !dbg !479
  br i1 %37, label %38, label %63, !dbg !479

38:                                               ; preds = %31
  call void @llvm.dbg.declare(metadata ptr %2, metadata !481, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.declare(metadata ptr %3, metadata !484, metadata !DIExpression()), !dbg !485
  call void @scanfLine(ptr noundef %2), !dbg !486
  call void @scanfLine(ptr noundef %3), !dbg !487
  call void @llvm.dbg.declare(metadata ptr %4, metadata !488, metadata !DIExpression()), !dbg !489
  %39 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !490
  store double %39, ptr %4, align 8, !dbg !489
  %40 = load double, ptr %4, align 8, !dbg !491
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %40), !dbg !492
  %42 = load i32, ptr %1, align 4, !dbg !480
  %43 = add nsw i32 %42, -1, !dbg !480
  store i32 %43, ptr %1, align 4, !dbg !480
  %44 = icmp ne i32 %42, 0, !dbg !479
  br i1 %44, label %45, label %63, !dbg !479

45:                                               ; preds = %38
  call void @llvm.dbg.declare(metadata ptr %2, metadata !481, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.declare(metadata ptr %3, metadata !484, metadata !DIExpression()), !dbg !485
  call void @scanfLine(ptr noundef %2), !dbg !486
  call void @scanfLine(ptr noundef %3), !dbg !487
  call void @llvm.dbg.declare(metadata ptr %4, metadata !488, metadata !DIExpression()), !dbg !489
  %46 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !490
  store double %46, ptr %4, align 8, !dbg !489
  %47 = load double, ptr %4, align 8, !dbg !491
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %47), !dbg !492
  %49 = load i32, ptr %1, align 4, !dbg !480
  %50 = add nsw i32 %49, -1, !dbg !480
  store i32 %50, ptr %1, align 4, !dbg !480
  %51 = icmp ne i32 %49, 0, !dbg !479
  br i1 %51, label %52, label %63, !dbg !479

52:                                               ; preds = %45
  call void @llvm.dbg.declare(metadata ptr %2, metadata !481, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.declare(metadata ptr %3, metadata !484, metadata !DIExpression()), !dbg !485
  call void @scanfLine(ptr noundef %2), !dbg !486
  call void @scanfLine(ptr noundef %3), !dbg !487
  call void @llvm.dbg.declare(metadata ptr %4, metadata !488, metadata !DIExpression()), !dbg !489
  %53 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !490
  store double %53, ptr %4, align 8, !dbg !489
  %54 = load double, ptr %4, align 8, !dbg !491
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %54), !dbg !492
  %56 = load i32, ptr %1, align 4, !dbg !480
  %57 = add nsw i32 %56, -1, !dbg !480
  store i32 %57, ptr %1, align 4, !dbg !480
  %58 = icmp ne i32 %56, 0, !dbg !479
  br i1 %58, label %59, label %63, !dbg !479

59:                                               ; preds = %52
  call void @llvm.dbg.declare(metadata ptr %2, metadata !481, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.declare(metadata ptr %3, metadata !484, metadata !DIExpression()), !dbg !485
  call void @scanfLine(ptr noundef %2), !dbg !486
  call void @scanfLine(ptr noundef %3), !dbg !487
  call void @llvm.dbg.declare(metadata ptr %4, metadata !488, metadata !DIExpression()), !dbg !489
  %60 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !490
  store double %60, ptr %4, align 8, !dbg !489
  %61 = load double, ptr %4, align 8, !dbg !491
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %61), !dbg !492
  br label %6, !dbg !479, !llvm.loop !493

63:                                               ; preds = %52, %45, %38, %31, %24, %17, %10, %6
  ret void, !dbg !496
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !497 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @run(), !dbg !500
  ret i32 0, !dbg !501
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
!2 = !DIFile(filename: "dataset/s782564169.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "a139675038f8c9f5090615ecdb2bf718")
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
!399 = !DILocation(line: 87, column: 10, scope: !361)
!400 = !DILocation(line: 87, column: 3, scope: !361)
!401 = distinct !DISubprogram(name: "calcLinePointDistance", scope: !2, file: !2, line: 90, type: !362, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !33)
!402 = !DILocalVariable(name: "a", arg: 1, scope: !401, file: !2, line: 90, type: !54)
!403 = !DILocation(line: 90, column: 42, scope: !401)
!404 = !DILocalVariable(name: "b", arg: 2, scope: !401, file: !2, line: 90, type: !66)
!405 = !DILocation(line: 90, column: 57, scope: !401)
!406 = !DILocalVariable(name: "p", scope: !401, file: !2, line: 91, type: !289)
!407 = !DILocation(line: 91, column: 10, scope: !401)
!408 = !DILocation(line: 91, column: 32, scope: !401)
!409 = !DILocation(line: 91, column: 35, scope: !401)
!410 = !DILocation(line: 91, column: 38, scope: !401)
!411 = !DILocation(line: 91, column: 12, scope: !401)
!412 = !DILocalVariable(name: "min", scope: !401, file: !2, line: 92, type: !289)
!413 = !DILocation(line: 92, column: 10, scope: !401)
!414 = !DILocation(line: 92, column: 14, scope: !401)
!415 = !DILocalVariable(name: "q", scope: !401, file: !2, line: 93, type: !289)
!416 = !DILocation(line: 93, column: 10, scope: !401)
!417 = !DILocation(line: 93, column: 32, scope: !401)
!418 = !DILocation(line: 93, column: 35, scope: !401)
!419 = !DILocation(line: 93, column: 38, scope: !401)
!420 = !DILocation(line: 93, column: 12, scope: !401)
!421 = !DILocation(line: 94, column: 7, scope: !401)
!422 = !DILocation(line: 94, column: 6, scope: !401)
!423 = !DILocalVariable(name: "l", scope: !401, file: !2, line: 95, type: !289)
!424 = !DILocation(line: 95, column: 10, scope: !401)
!425 = !DILocation(line: 95, column: 32, scope: !401)
!426 = !DILocation(line: 95, column: 35, scope: !401)
!427 = !DILocation(line: 95, column: 40, scope: !401)
!428 = !DILocation(line: 95, column: 43, scope: !401)
!429 = !DILocation(line: 95, column: 12, scope: !401)
!430 = !DILocation(line: 96, column: 41, scope: !431)
!431 = distinct !DILexicalBlock(scope: !401, file: !2, line: 96, column: 6)
!432 = !DILocation(line: 96, column: 43, scope: !431)
!433 = !DILocation(line: 96, column: 6, scope: !431)
!434 = !DILocation(line: 96, column: 47, scope: !431)
!435 = !DILocation(line: 96, column: 49, scope: !431)
!436 = !DILocation(line: 96, column: 48, scope: !431)
!437 = !DILocation(line: 96, column: 45, scope: !431)
!438 = !DILocation(line: 96, column: 6, scope: !401)
!439 = !DILocation(line: 97, column: 9, scope: !440)
!440 = distinct !DILexicalBlock(scope: !431, file: !2, line: 96, column: 51)
!441 = !DILocation(line: 97, column: 8, scope: !440)
!442 = !DILocation(line: 98, column: 3, scope: !440)
!443 = !DILocation(line: 99, column: 10, scope: !401)
!444 = !DILocation(line: 99, column: 3, scope: !401)
!445 = distinct !DISubprogram(name: "calcLineDistance", scope: !2, file: !2, line: 102, type: !446, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !33)
!446 = !DISubroutineType(types: !447)
!447 = !{!289, !54, !54}
!448 = !DILocalVariable(name: "a", arg: 1, scope: !445, file: !2, line: 102, type: !54)
!449 = !DILocation(line: 102, column: 37, scope: !445)
!450 = !DILocalVariable(name: "b", arg: 2, scope: !445, file: !2, line: 102, type: !54)
!451 = !DILocation(line: 102, column: 51, scope: !445)
!452 = !DILocation(line: 103, column: 18, scope: !453)
!453 = distinct !DILexicalBlock(scope: !445, file: !2, line: 103, column: 6)
!454 = !DILocation(line: 103, column: 20, scope: !453)
!455 = !DILocation(line: 103, column: 6, scope: !453)
!456 = !DILocation(line: 103, column: 6, scope: !445)
!457 = !DILocation(line: 103, column: 24, scope: !453)
!458 = !DILocalVariable(name: "min", scope: !445, file: !2, line: 106, type: !289)
!459 = !DILocation(line: 106, column: 10, scope: !445)
!460 = !DILocation(line: 106, column: 36, scope: !445)
!461 = !DILocation(line: 106, column: 40, scope: !445)
!462 = !DILocation(line: 106, column: 43, scope: !445)
!463 = !DILocation(line: 106, column: 14, scope: !445)
!464 = !DILocation(line: 107, column: 7, scope: !445)
!465 = !DILocation(line: 107, column: 6, scope: !445)
!466 = !DILocation(line: 108, column: 7, scope: !445)
!467 = !DILocation(line: 108, column: 6, scope: !445)
!468 = !DILocation(line: 109, column: 7, scope: !445)
!469 = !DILocation(line: 109, column: 6, scope: !445)
!470 = !DILocation(line: 110, column: 10, scope: !445)
!471 = !DILocation(line: 110, column: 3, scope: !445)
!472 = !DILocation(line: 111, column: 1, scope: !445)
!473 = distinct !DISubprogram(name: "run", scope: !2, file: !2, line: 113, type: !474, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !33)
!474 = !DISubroutineType(types: !475)
!475 = !{null}
!476 = !DILocalVariable(name: "q", scope: !473, file: !2, line: 114, type: !53)
!477 = !DILocation(line: 114, column: 7, scope: !473)
!478 = !DILocation(line: 115, column: 3, scope: !473)
!479 = !DILocation(line: 116, column: 3, scope: !473)
!480 = !DILocation(line: 116, column: 10, scope: !473)
!481 = !DILocalVariable(name: "a", scope: !482, file: !2, line: 117, type: !56)
!482 = distinct !DILexicalBlock(scope: !473, file: !2, line: 116, column: 13)
!483 = !DILocation(line: 117, column: 10, scope: !482)
!484 = !DILocalVariable(name: "b", scope: !482, file: !2, line: 117, type: !56)
!485 = !DILocation(line: 117, column: 12, scope: !482)
!486 = !DILocation(line: 118, column: 5, scope: !482)
!487 = !DILocation(line: 119, column: 5, scope: !482)
!488 = !DILocalVariable(name: "ans", scope: !482, file: !2, line: 120, type: !289)
!489 = !DILocation(line: 120, column: 12, scope: !482)
!490 = !DILocation(line: 120, column: 16, scope: !482)
!491 = !DILocation(line: 121, column: 22, scope: !482)
!492 = !DILocation(line: 121, column: 5, scope: !482)
!493 = distinct !{!493, !479, !494, !495}
!494 = !DILocation(line: 122, column: 3, scope: !473)
!495 = !{!"llvm.loop.mustprogress"}
!496 = !DILocation(line: 123, column: 3, scope: !473)
!497 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 126, type: !498, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17)
!498 = !DISubroutineType(types: !499)
!499 = !{!53}
!500 = !DILocation(line: 127, column: 3, scope: !497)
!501 = !DILocation(line: 128, column: 3, scope: !497)
