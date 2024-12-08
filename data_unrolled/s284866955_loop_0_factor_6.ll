; ModuleID = 'data_unrolled/s284866955.ll'
source_filename = "dataset/s284866955.c"
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
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !290, metadata !DIExpression()), !dbg !291
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !292, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.declare(metadata ptr %5, metadata !294, metadata !DIExpression()), !dbg !295
  %10 = load ptr, ptr %3, align 8, !dbg !296
  %11 = getelementptr inbounds %struct.point2d, ptr %10, i32 0, i32 0, !dbg !297
  %12 = load i64, ptr %11, align 8, !dbg !297
  store i64 %12, ptr %5, align 8, !dbg !295
  call void @llvm.dbg.declare(metadata ptr %6, metadata !298, metadata !DIExpression()), !dbg !299
  %13 = load ptr, ptr %3, align 8, !dbg !300
  %14 = getelementptr inbounds %struct.point2d, ptr %13, i32 0, i32 1, !dbg !301
  %15 = load i64, ptr %14, align 8, !dbg !301
  store i64 %15, ptr %6, align 8, !dbg !299
  call void @llvm.dbg.declare(metadata ptr %7, metadata !302, metadata !DIExpression()), !dbg !303
  %16 = load ptr, ptr %4, align 8, !dbg !304
  %17 = getelementptr inbounds %struct.point2d, ptr %16, i32 0, i32 0, !dbg !305
  %18 = load i64, ptr %17, align 8, !dbg !305
  store i64 %18, ptr %7, align 8, !dbg !303
  call void @llvm.dbg.declare(metadata ptr %8, metadata !306, metadata !DIExpression()), !dbg !307
  %19 = load ptr, ptr %4, align 8, !dbg !308
  %20 = getelementptr inbounds %struct.point2d, ptr %19, i32 0, i32 1, !dbg !309
  %21 = load i64, ptr %20, align 8, !dbg !309
  store i64 %21, ptr %8, align 8, !dbg !307
  call void @llvm.dbg.declare(metadata ptr %9, metadata !310, metadata !DIExpression()), !dbg !311
  %22 = load i64, ptr %5, align 8, !dbg !312
  %23 = load i64, ptr %7, align 8, !dbg !313
  %24 = sub nsw i64 %22, %23, !dbg !314
  %25 = load i64, ptr %5, align 8, !dbg !315
  %26 = load i64, ptr %7, align 8, !dbg !316
  %27 = sub nsw i64 %25, %26, !dbg !317
  %28 = mul nsw i64 %24, %27, !dbg !318
  %29 = load i64, ptr %6, align 8, !dbg !319
  %30 = load i64, ptr %8, align 8, !dbg !320
  %31 = sub nsw i64 %29, %30, !dbg !321
  %32 = load i64, ptr %6, align 8, !dbg !322
  %33 = load i64, ptr %8, align 8, !dbg !323
  %34 = sub nsw i64 %32, %33, !dbg !324
  %35 = mul nsw i64 %31, %34, !dbg !325
  %36 = add nsw i64 %28, %35, !dbg !326
  %37 = sitofp i64 %36 to double, !dbg !327
  %38 = call double @sqrt(double noundef %37) #4, !dbg !328
  store double %38, ptr %9, align 8, !dbg !311
  %39 = load double, ptr %9, align 8, !dbg !329
  ret double %39, !dbg !330
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @calcLinePointDistanceInnerFunction(ptr noundef %0, ptr noundef %1) #0 !dbg !331 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !334, metadata !DIExpression()), !dbg !335
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !339
  %13 = load ptr, ptr %3, align 8, !dbg !340
  %14 = getelementptr inbounds %struct.line2d, ptr %13, i32 0, i32 0, !dbg !341
  %15 = getelementptr inbounds %struct.point2d, ptr %14, i32 0, i32 0, !dbg !342
  %16 = load i64, ptr %15, align 8, !dbg !342
  store i64 %16, ptr %5, align 8, !dbg !339
  call void @llvm.dbg.declare(metadata ptr %6, metadata !343, metadata !DIExpression()), !dbg !344
  %17 = load ptr, ptr %3, align 8, !dbg !345
  %18 = getelementptr inbounds %struct.line2d, ptr %17, i32 0, i32 0, !dbg !346
  %19 = getelementptr inbounds %struct.point2d, ptr %18, i32 0, i32 1, !dbg !347
  %20 = load i64, ptr %19, align 8, !dbg !347
  store i64 %20, ptr %6, align 8, !dbg !344
  call void @llvm.dbg.declare(metadata ptr %7, metadata !348, metadata !DIExpression()), !dbg !349
  %21 = load ptr, ptr %3, align 8, !dbg !350
  %22 = getelementptr inbounds %struct.line2d, ptr %21, i32 0, i32 1, !dbg !351
  %23 = getelementptr inbounds %struct.point2d, ptr %22, i32 0, i32 0, !dbg !352
  %24 = load i64, ptr %23, align 8, !dbg !352
  store i64 %24, ptr %7, align 8, !dbg !349
  call void @llvm.dbg.declare(metadata ptr %8, metadata !353, metadata !DIExpression()), !dbg !354
  %25 = load ptr, ptr %3, align 8, !dbg !355
  %26 = getelementptr inbounds %struct.line2d, ptr %25, i32 0, i32 1, !dbg !356
  %27 = getelementptr inbounds %struct.point2d, ptr %26, i32 0, i32 1, !dbg !357
  %28 = load i64, ptr %27, align 8, !dbg !357
  store i64 %28, ptr %8, align 8, !dbg !354
  call void @llvm.dbg.declare(metadata ptr %9, metadata !358, metadata !DIExpression()), !dbg !359
  %29 = load ptr, ptr %4, align 8, !dbg !360
  %30 = getelementptr inbounds %struct.point2d, ptr %29, i32 0, i32 0, !dbg !361
  %31 = load i64, ptr %30, align 8, !dbg !361
  store i64 %31, ptr %9, align 8, !dbg !359
  call void @llvm.dbg.declare(metadata ptr %10, metadata !362, metadata !DIExpression()), !dbg !363
  %32 = load ptr, ptr %4, align 8, !dbg !364
  %33 = getelementptr inbounds %struct.point2d, ptr %32, i32 0, i32 1, !dbg !365
  %34 = load i64, ptr %33, align 8, !dbg !365
  store i64 %34, ptr %10, align 8, !dbg !363
  call void @llvm.dbg.declare(metadata ptr %11, metadata !366, metadata !DIExpression()), !dbg !367
  %35 = load i64, ptr %9, align 8, !dbg !368
  %36 = load i64, ptr %5, align 8, !dbg !368
  %37 = sub nsw i64 %35, %36, !dbg !368
  %38 = load i64, ptr %9, align 8, !dbg !368
  %39 = load i64, ptr %5, align 8, !dbg !368
  %40 = sub nsw i64 %38, %39, !dbg !368
  %41 = mul nsw i64 %37, %40, !dbg !368
  %42 = load i64, ptr %10, align 8, !dbg !368
  %43 = load i64, ptr %6, align 8, !dbg !368
  %44 = sub nsw i64 %42, %43, !dbg !368
  %45 = load i64, ptr %10, align 8, !dbg !368
  %46 = load i64, ptr %6, align 8, !dbg !368
  %47 = sub nsw i64 %45, %46, !dbg !368
  %48 = mul nsw i64 %44, %47, !dbg !368
  %49 = add nsw i64 %41, %48, !dbg !368
  %50 = load i64, ptr %9, align 8, !dbg !368
  %51 = load i64, ptr %7, align 8, !dbg !368
  %52 = sub nsw i64 %50, %51, !dbg !368
  %53 = load i64, ptr %9, align 8, !dbg !368
  %54 = load i64, ptr %7, align 8, !dbg !368
  %55 = sub nsw i64 %53, %54, !dbg !368
  %56 = mul nsw i64 %52, %55, !dbg !368
  %57 = load i64, ptr %10, align 8, !dbg !368
  %58 = load i64, ptr %8, align 8, !dbg !368
  %59 = sub nsw i64 %57, %58, !dbg !368
  %60 = load i64, ptr %10, align 8, !dbg !368
  %61 = load i64, ptr %8, align 8, !dbg !368
  %62 = sub nsw i64 %60, %61, !dbg !368
  %63 = mul nsw i64 %59, %62, !dbg !368
  %64 = add nsw i64 %56, %63, !dbg !368
  %65 = sub nsw i64 %49, %64, !dbg !368
  %66 = icmp sgt i64 %65, 0, !dbg !368
  br i1 %66, label %67, label %99, !dbg !368

67:                                               ; preds = %2
  %68 = load i64, ptr %9, align 8, !dbg !368
  %69 = load i64, ptr %5, align 8, !dbg !368
  %70 = sub nsw i64 %68, %69, !dbg !368
  %71 = load i64, ptr %9, align 8, !dbg !368
  %72 = load i64, ptr %5, align 8, !dbg !368
  %73 = sub nsw i64 %71, %72, !dbg !368
  %74 = mul nsw i64 %70, %73, !dbg !368
  %75 = load i64, ptr %10, align 8, !dbg !368
  %76 = load i64, ptr %6, align 8, !dbg !368
  %77 = sub nsw i64 %75, %76, !dbg !368
  %78 = load i64, ptr %10, align 8, !dbg !368
  %79 = load i64, ptr %6, align 8, !dbg !368
  %80 = sub nsw i64 %78, %79, !dbg !368
  %81 = mul nsw i64 %77, %80, !dbg !368
  %82 = add nsw i64 %74, %81, !dbg !368
  %83 = load i64, ptr %9, align 8, !dbg !368
  %84 = load i64, ptr %7, align 8, !dbg !368
  %85 = sub nsw i64 %83, %84, !dbg !368
  %86 = load i64, ptr %9, align 8, !dbg !368
  %87 = load i64, ptr %7, align 8, !dbg !368
  %88 = sub nsw i64 %86, %87, !dbg !368
  %89 = mul nsw i64 %85, %88, !dbg !368
  %90 = load i64, ptr %10, align 8, !dbg !368
  %91 = load i64, ptr %8, align 8, !dbg !368
  %92 = sub nsw i64 %90, %91, !dbg !368
  %93 = load i64, ptr %10, align 8, !dbg !368
  %94 = load i64, ptr %8, align 8, !dbg !368
  %95 = sub nsw i64 %93, %94, !dbg !368
  %96 = mul nsw i64 %92, %95, !dbg !368
  %97 = add nsw i64 %89, %96, !dbg !368
  %98 = sub nsw i64 %82, %97, !dbg !368
  br label %132, !dbg !368

99:                                               ; preds = %2
  %100 = load i64, ptr %9, align 8, !dbg !368
  %101 = load i64, ptr %5, align 8, !dbg !368
  %102 = sub nsw i64 %100, %101, !dbg !368
  %103 = load i64, ptr %9, align 8, !dbg !368
  %104 = load i64, ptr %5, align 8, !dbg !368
  %105 = sub nsw i64 %103, %104, !dbg !368
  %106 = mul nsw i64 %102, %105, !dbg !368
  %107 = load i64, ptr %10, align 8, !dbg !368
  %108 = load i64, ptr %6, align 8, !dbg !368
  %109 = sub nsw i64 %107, %108, !dbg !368
  %110 = load i64, ptr %10, align 8, !dbg !368
  %111 = load i64, ptr %6, align 8, !dbg !368
  %112 = sub nsw i64 %110, %111, !dbg !368
  %113 = mul nsw i64 %109, %112, !dbg !368
  %114 = add nsw i64 %106, %113, !dbg !368
  %115 = load i64, ptr %9, align 8, !dbg !368
  %116 = load i64, ptr %7, align 8, !dbg !368
  %117 = sub nsw i64 %115, %116, !dbg !368
  %118 = load i64, ptr %9, align 8, !dbg !368
  %119 = load i64, ptr %7, align 8, !dbg !368
  %120 = sub nsw i64 %118, %119, !dbg !368
  %121 = mul nsw i64 %117, %120, !dbg !368
  %122 = load i64, ptr %10, align 8, !dbg !368
  %123 = load i64, ptr %8, align 8, !dbg !368
  %124 = sub nsw i64 %122, %123, !dbg !368
  %125 = load i64, ptr %10, align 8, !dbg !368
  %126 = load i64, ptr %8, align 8, !dbg !368
  %127 = sub nsw i64 %125, %126, !dbg !368
  %128 = mul nsw i64 %124, %127, !dbg !368
  %129 = add nsw i64 %121, %128, !dbg !368
  %130 = sub nsw i64 %114, %129, !dbg !368
  %131 = sub nsw i64 0, %130, !dbg !368
  br label %132, !dbg !368

132:                                              ; preds = %99, %67
  %133 = phi i64 [ %98, %67 ], [ %131, %99 ], !dbg !368
  store i64 %133, ptr %11, align 8, !dbg !367
  call void @llvm.dbg.declare(metadata ptr %12, metadata !369, metadata !DIExpression()), !dbg !370
  %134 = load i64, ptr %5, align 8, !dbg !371
  %135 = load i64, ptr %7, align 8, !dbg !372
  %136 = sub nsw i64 %134, %135, !dbg !373
  %137 = load i64, ptr %5, align 8, !dbg !374
  %138 = load i64, ptr %7, align 8, !dbg !375
  %139 = sub nsw i64 %137, %138, !dbg !376
  %140 = mul nsw i64 %136, %139, !dbg !377
  %141 = load i64, ptr %6, align 8, !dbg !378
  %142 = load i64, ptr %8, align 8, !dbg !379
  %143 = sub nsw i64 %141, %142, !dbg !380
  %144 = load i64, ptr %6, align 8, !dbg !381
  %145 = load i64, ptr %8, align 8, !dbg !382
  %146 = sub nsw i64 %144, %145, !dbg !383
  %147 = mul nsw i64 %143, %146, !dbg !384
  %148 = add nsw i64 %140, %147, !dbg !385
  store i64 %148, ptr %12, align 8, !dbg !370
  %149 = load i64, ptr %11, align 8, !dbg !386
  %150 = load i64, ptr %12, align 8, !dbg !387
  %151 = icmp sle i64 %149, %150, !dbg !388
  %152 = zext i1 %151 to i32, !dbg !388
  %153 = sext i32 %152 to i64, !dbg !386
  ret i64 %153, !dbg !389
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @calcLinePointDistance(ptr noundef %0, ptr noundef %1) #0 !dbg !390 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !393, metadata !DIExpression()), !dbg !394
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !395, metadata !DIExpression()), !dbg !396
  call void @llvm.dbg.declare(metadata ptr %5, metadata !397, metadata !DIExpression()), !dbg !398
  %14 = load ptr, ptr %3, align 8, !dbg !399
  %15 = getelementptr inbounds %struct.line2d, ptr %14, i32 0, i32 0, !dbg !400
  %16 = load ptr, ptr %4, align 8, !dbg !401
  %17 = call double @calcPointDistance(ptr noundef %15, ptr noundef %16), !dbg !402
  store double %17, ptr %5, align 8, !dbg !398
  call void @llvm.dbg.declare(metadata ptr %6, metadata !403, metadata !DIExpression()), !dbg !404
  %18 = load double, ptr %5, align 8, !dbg !405
  store double %18, ptr %6, align 8, !dbg !404
  call void @llvm.dbg.declare(metadata ptr %7, metadata !406, metadata !DIExpression()), !dbg !407
  %19 = load ptr, ptr %3, align 8, !dbg !408
  %20 = getelementptr inbounds %struct.line2d, ptr %19, i32 0, i32 1, !dbg !409
  %21 = load ptr, ptr %4, align 8, !dbg !410
  %22 = call double @calcPointDistance(ptr noundef %20, ptr noundef %21), !dbg !411
  store double %22, ptr %7, align 8, !dbg !407
  %23 = load double, ptr %6, align 8, !dbg !412
  %24 = load double, ptr %7, align 8, !dbg !412
  %25 = fcmp olt double %23, %24, !dbg !412
  br i1 %25, label %26, label %28, !dbg !412

26:                                               ; preds = %2
  %27 = load double, ptr %6, align 8, !dbg !412
  br label %30, !dbg !412

28:                                               ; preds = %2
  %29 = load double, ptr %7, align 8, !dbg !412
  br label %30, !dbg !412

30:                                               ; preds = %28, %26
  %31 = phi double [ %27, %26 ], [ %29, %28 ], !dbg !412
  store double %31, ptr %6, align 8, !dbg !413
  call void @llvm.dbg.declare(metadata ptr %8, metadata !414, metadata !DIExpression()), !dbg !415
  %32 = load ptr, ptr %3, align 8, !dbg !416
  %33 = getelementptr inbounds %struct.line2d, ptr %32, i32 0, i32 0, !dbg !417
  %34 = load ptr, ptr %3, align 8, !dbg !418
  %35 = getelementptr inbounds %struct.line2d, ptr %34, i32 0, i32 1, !dbg !419
  %36 = call double @calcPointDistance(ptr noundef %33, ptr noundef %35), !dbg !420
  store double %36, ptr %8, align 8, !dbg !415
  %37 = load ptr, ptr %3, align 8, !dbg !421
  %38 = load ptr, ptr %4, align 8, !dbg !423
  %39 = call i64 @calcLinePointDistanceInnerFunction(ptr noundef %37, ptr noundef %38), !dbg !424
  %40 = icmp ne i64 %39, 0, !dbg !424
  br i1 %40, label %41, label %115, !dbg !425

41:                                               ; preds = %30
  call void @llvm.dbg.declare(metadata ptr %9, metadata !426, metadata !DIExpression()), !dbg !428
  %42 = load ptr, ptr %3, align 8, !dbg !429
  %43 = getelementptr inbounds %struct.line2d, ptr %42, i32 0, i32 0, !dbg !430
  %44 = getelementptr inbounds %struct.point2d, ptr %43, i32 0, i32 0, !dbg !431
  %45 = load i64, ptr %44, align 8, !dbg !431
  %46 = load ptr, ptr %4, align 8, !dbg !432
  %47 = getelementptr inbounds %struct.point2d, ptr %46, i32 0, i32 0, !dbg !433
  %48 = load i64, ptr %47, align 8, !dbg !433
  %49 = sub nsw i64 %45, %48, !dbg !434
  store i64 %49, ptr %9, align 8, !dbg !428
  call void @llvm.dbg.declare(metadata ptr %10, metadata !435, metadata !DIExpression()), !dbg !436
  %50 = load ptr, ptr %3, align 8, !dbg !437
  %51 = getelementptr inbounds %struct.line2d, ptr %50, i32 0, i32 0, !dbg !438
  %52 = getelementptr inbounds %struct.point2d, ptr %51, i32 0, i32 1, !dbg !439
  %53 = load i64, ptr %52, align 8, !dbg !439
  %54 = load ptr, ptr %4, align 8, !dbg !440
  %55 = getelementptr inbounds %struct.point2d, ptr %54, i32 0, i32 1, !dbg !441
  %56 = load i64, ptr %55, align 8, !dbg !441
  %57 = sub nsw i64 %53, %56, !dbg !442
  store i64 %57, ptr %10, align 8, !dbg !436
  call void @llvm.dbg.declare(metadata ptr %11, metadata !443, metadata !DIExpression()), !dbg !444
  %58 = load ptr, ptr %3, align 8, !dbg !445
  %59 = getelementptr inbounds %struct.line2d, ptr %58, i32 0, i32 1, !dbg !446
  %60 = getelementptr inbounds %struct.point2d, ptr %59, i32 0, i32 0, !dbg !447
  %61 = load i64, ptr %60, align 8, !dbg !447
  %62 = load ptr, ptr %4, align 8, !dbg !448
  %63 = getelementptr inbounds %struct.point2d, ptr %62, i32 0, i32 0, !dbg !449
  %64 = load i64, ptr %63, align 8, !dbg !449
  %65 = sub nsw i64 %61, %64, !dbg !450
  store i64 %65, ptr %11, align 8, !dbg !444
  call void @llvm.dbg.declare(metadata ptr %12, metadata !451, metadata !DIExpression()), !dbg !452
  %66 = load ptr, ptr %3, align 8, !dbg !453
  %67 = getelementptr inbounds %struct.line2d, ptr %66, i32 0, i32 1, !dbg !454
  %68 = getelementptr inbounds %struct.point2d, ptr %67, i32 0, i32 1, !dbg !455
  %69 = load i64, ptr %68, align 8, !dbg !455
  %70 = load ptr, ptr %4, align 8, !dbg !456
  %71 = getelementptr inbounds %struct.point2d, ptr %70, i32 0, i32 1, !dbg !457
  %72 = load i64, ptr %71, align 8, !dbg !457
  %73 = sub nsw i64 %69, %72, !dbg !458
  store i64 %73, ptr %12, align 8, !dbg !452
  call void @llvm.dbg.declare(metadata ptr %13, metadata !459, metadata !DIExpression()), !dbg !460
  %74 = load i64, ptr %9, align 8, !dbg !461
  %75 = load i64, ptr %12, align 8, !dbg !461
  %76 = mul nsw i64 %74, %75, !dbg !461
  %77 = load i64, ptr %10, align 8, !dbg !461
  %78 = load i64, ptr %11, align 8, !dbg !461
  %79 = mul nsw i64 %77, %78, !dbg !461
  %80 = sub nsw i64 %76, %79, !dbg !461
  %81 = icmp sgt i64 %80, 0, !dbg !461
  br i1 %81, label %82, label %90, !dbg !461

82:                                               ; preds = %41
  %83 = load i64, ptr %9, align 8, !dbg !461
  %84 = load i64, ptr %12, align 8, !dbg !461
  %85 = mul nsw i64 %83, %84, !dbg !461
  %86 = load i64, ptr %10, align 8, !dbg !461
  %87 = load i64, ptr %11, align 8, !dbg !461
  %88 = mul nsw i64 %86, %87, !dbg !461
  %89 = sub nsw i64 %85, %88, !dbg !461
  br label %99, !dbg !461

90:                                               ; preds = %41
  %91 = load i64, ptr %9, align 8, !dbg !461
  %92 = load i64, ptr %12, align 8, !dbg !461
  %93 = mul nsw i64 %91, %92, !dbg !461
  %94 = load i64, ptr %10, align 8, !dbg !461
  %95 = load i64, ptr %11, align 8, !dbg !461
  %96 = mul nsw i64 %94, %95, !dbg !461
  %97 = sub nsw i64 %93, %96, !dbg !461
  %98 = sub nsw i64 0, %97, !dbg !461
  br label %99, !dbg !461

99:                                               ; preds = %90, %82
  %100 = phi i64 [ %89, %82 ], [ %98, %90 ], !dbg !461
  %101 = sitofp i64 %100 to double, !dbg !461
  store double %101, ptr %13, align 8, !dbg !460
  %102 = load double, ptr %6, align 8, !dbg !462
  %103 = load double, ptr %13, align 8, !dbg !462
  %104 = load double, ptr %8, align 8, !dbg !462
  %105 = fdiv double %103, %104, !dbg !462
  %106 = fcmp olt double %102, %105, !dbg !462
  br i1 %106, label %107, label %109, !dbg !462

107:                                              ; preds = %99
  %108 = load double, ptr %6, align 8, !dbg !462
  br label %113, !dbg !462

109:                                              ; preds = %99
  %110 = load double, ptr %13, align 8, !dbg !462
  %111 = load double, ptr %8, align 8, !dbg !462
  %112 = fdiv double %110, %111, !dbg !462
  br label %113, !dbg !462

113:                                              ; preds = %109, %107
  %114 = phi double [ %108, %107 ], [ %112, %109 ], !dbg !462
  store double %114, ptr %6, align 8, !dbg !463
  br label %115, !dbg !464

115:                                              ; preds = %113, %30
  %116 = load double, ptr %6, align 8, !dbg !465
  ret double %116, !dbg !466
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @calcLineDistance(ptr noundef %0, ptr noundef %1) #0 !dbg !467 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !470, metadata !DIExpression()), !dbg !471
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !472, metadata !DIExpression()), !dbg !473
  %7 = load ptr, ptr %4, align 8, !dbg !474
  %8 = load ptr, ptr %5, align 8, !dbg !476
  %9 = call i32 @isIntersect(ptr noundef %7, ptr noundef %8), !dbg !477
  %10 = icmp ne i32 %9, 0, !dbg !477
  br i1 %10, label %11, label %12, !dbg !478

11:                                               ; preds = %2
  store double 0.000000e+00, ptr %3, align 8, !dbg !479
  br label %63, !dbg !479

12:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata ptr %6, metadata !480, metadata !DIExpression()), !dbg !481
  %13 = load ptr, ptr %4, align 8, !dbg !482
  %14 = load ptr, ptr %5, align 8, !dbg !483
  %15 = getelementptr inbounds %struct.line2d, ptr %14, i32 0, i32 0, !dbg !484
  %16 = call double @calcLinePointDistance(ptr noundef %13, ptr noundef %15), !dbg !485
  store double %16, ptr %6, align 8, !dbg !481
  %17 = load double, ptr %6, align 8, !dbg !486
  %18 = load ptr, ptr %4, align 8, !dbg !486
  %19 = load ptr, ptr %5, align 8, !dbg !486
  %20 = getelementptr inbounds %struct.line2d, ptr %19, i32 0, i32 1, !dbg !486
  %21 = call double @calcLinePointDistance(ptr noundef %18, ptr noundef %20), !dbg !486
  %22 = fcmp olt double %17, %21, !dbg !486
  br i1 %22, label %23, label %25, !dbg !486

23:                                               ; preds = %12
  %24 = load double, ptr %6, align 8, !dbg !486
  br label %30, !dbg !486

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8, !dbg !486
  %27 = load ptr, ptr %5, align 8, !dbg !486
  %28 = getelementptr inbounds %struct.line2d, ptr %27, i32 0, i32 1, !dbg !486
  %29 = call double @calcLinePointDistance(ptr noundef %26, ptr noundef %28), !dbg !486
  br label %30, !dbg !486

30:                                               ; preds = %25, %23
  %31 = phi double [ %24, %23 ], [ %29, %25 ], !dbg !486
  store double %31, ptr %6, align 8, !dbg !487
  %32 = load double, ptr %6, align 8, !dbg !488
  %33 = load ptr, ptr %5, align 8, !dbg !488
  %34 = load ptr, ptr %4, align 8, !dbg !488
  %35 = getelementptr inbounds %struct.line2d, ptr %34, i32 0, i32 0, !dbg !488
  %36 = call double @calcLinePointDistance(ptr noundef %33, ptr noundef %35), !dbg !488
  %37 = fcmp olt double %32, %36, !dbg !488
  br i1 %37, label %38, label %40, !dbg !488

38:                                               ; preds = %30
  %39 = load double, ptr %6, align 8, !dbg !488
  br label %45, !dbg !488

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8, !dbg !488
  %42 = load ptr, ptr %4, align 8, !dbg !488
  %43 = getelementptr inbounds %struct.line2d, ptr %42, i32 0, i32 0, !dbg !488
  %44 = call double @calcLinePointDistance(ptr noundef %41, ptr noundef %43), !dbg !488
  br label %45, !dbg !488

45:                                               ; preds = %40, %38
  %46 = phi double [ %39, %38 ], [ %44, %40 ], !dbg !488
  store double %46, ptr %6, align 8, !dbg !489
  %47 = load double, ptr %6, align 8, !dbg !490
  %48 = load ptr, ptr %5, align 8, !dbg !490
  %49 = load ptr, ptr %4, align 8, !dbg !490
  %50 = getelementptr inbounds %struct.line2d, ptr %49, i32 0, i32 1, !dbg !490
  %51 = call double @calcLinePointDistance(ptr noundef %48, ptr noundef %50), !dbg !490
  %52 = fcmp olt double %47, %51, !dbg !490
  br i1 %52, label %53, label %55, !dbg !490

53:                                               ; preds = %45
  %54 = load double, ptr %6, align 8, !dbg !490
  br label %60, !dbg !490

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8, !dbg !490
  %57 = load ptr, ptr %4, align 8, !dbg !490
  %58 = getelementptr inbounds %struct.line2d, ptr %57, i32 0, i32 1, !dbg !490
  %59 = call double @calcLinePointDistance(ptr noundef %56, ptr noundef %58), !dbg !490
  br label %60, !dbg !490

60:                                               ; preds = %55, %53
  %61 = phi double [ %54, %53 ], [ %59, %55 ], !dbg !490
  store double %61, ptr %6, align 8, !dbg !491
  %62 = load double, ptr %6, align 8, !dbg !492
  store double %62, ptr %3, align 8, !dbg !493
  br label %63, !dbg !493

63:                                               ; preds = %60, %11
  %64 = load double, ptr %3, align 8, !dbg !494
  ret double %64, !dbg !494
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @run() #0 !dbg !495 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.line2d, align 8
  %3 = alloca %struct.line2d, align 8
  %4 = alloca double, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !498, metadata !DIExpression()), !dbg !499
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1), !dbg !500
  br label %6, !dbg !501

6:                                                ; preds = %339, %0
  %7 = load i32, ptr %1, align 4, !dbg !502
  %8 = add nsw i32 %7, -1, !dbg !502
  store i32 %8, ptr %1, align 4, !dbg !502
  %9 = icmp ne i32 %7, 0, !dbg !501
  br i1 %9, label %10, label %343, !dbg !501

10:                                               ; preds = %6
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %11 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %11, ptr %4, align 8, !dbg !511
  %12 = load double, ptr %4, align 8, !dbg !513
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %12), !dbg !514
  %14 = load i32, ptr %1, align 4, !dbg !502
  %15 = add nsw i32 %14, -1, !dbg !502
  store i32 %15, ptr %1, align 4, !dbg !502
  %16 = icmp ne i32 %14, 0, !dbg !501
  br i1 %16, label %17, label %343, !dbg !501

17:                                               ; preds = %10
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %18 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %18, ptr %4, align 8, !dbg !511
  %19 = load double, ptr %4, align 8, !dbg !513
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %19), !dbg !514
  %21 = load i32, ptr %1, align 4, !dbg !502
  %22 = add nsw i32 %21, -1, !dbg !502
  store i32 %22, ptr %1, align 4, !dbg !502
  %23 = icmp ne i32 %21, 0, !dbg !501
  br i1 %23, label %24, label %343, !dbg !501

24:                                               ; preds = %17
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %25 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %25, ptr %4, align 8, !dbg !511
  %26 = load double, ptr %4, align 8, !dbg !513
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %26), !dbg !514
  %28 = load i32, ptr %1, align 4, !dbg !502
  %29 = add nsw i32 %28, -1, !dbg !502
  store i32 %29, ptr %1, align 4, !dbg !502
  %30 = icmp ne i32 %28, 0, !dbg !501
  br i1 %30, label %31, label %343, !dbg !501

31:                                               ; preds = %24
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %32 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %32, ptr %4, align 8, !dbg !511
  %33 = load double, ptr %4, align 8, !dbg !513
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %33), !dbg !514
  %35 = load i32, ptr %1, align 4, !dbg !502
  %36 = add nsw i32 %35, -1, !dbg !502
  store i32 %36, ptr %1, align 4, !dbg !502
  %37 = icmp ne i32 %35, 0, !dbg !501
  br i1 %37, label %38, label %343, !dbg !501

38:                                               ; preds = %31
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %39 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %39, ptr %4, align 8, !dbg !511
  %40 = load double, ptr %4, align 8, !dbg !513
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %40), !dbg !514
  %42 = load i32, ptr %1, align 4, !dbg !502
  %43 = add nsw i32 %42, -1, !dbg !502
  store i32 %43, ptr %1, align 4, !dbg !502
  %44 = icmp ne i32 %42, 0, !dbg !501
  br i1 %44, label %45, label %343, !dbg !501

45:                                               ; preds = %38
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %46 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %46, ptr %4, align 8, !dbg !511
  %47 = load double, ptr %4, align 8, !dbg !513
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %47), !dbg !514
  %49 = load i32, ptr %1, align 4, !dbg !502
  %50 = add nsw i32 %49, -1, !dbg !502
  store i32 %50, ptr %1, align 4, !dbg !502
  %51 = icmp ne i32 %49, 0, !dbg !501
  br i1 %51, label %52, label %343, !dbg !501

52:                                               ; preds = %45
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %53 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %53, ptr %4, align 8, !dbg !511
  %54 = load double, ptr %4, align 8, !dbg !513
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %54), !dbg !514
  %56 = load i32, ptr %1, align 4, !dbg !502
  %57 = add nsw i32 %56, -1, !dbg !502
  store i32 %57, ptr %1, align 4, !dbg !502
  %58 = icmp ne i32 %56, 0, !dbg !501
  br i1 %58, label %59, label %343, !dbg !501

59:                                               ; preds = %52
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %60 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %60, ptr %4, align 8, !dbg !511
  %61 = load double, ptr %4, align 8, !dbg !513
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %61), !dbg !514
  %63 = load i32, ptr %1, align 4, !dbg !502
  %64 = add nsw i32 %63, -1, !dbg !502
  store i32 %64, ptr %1, align 4, !dbg !502
  %65 = icmp ne i32 %63, 0, !dbg !501
  br i1 %65, label %66, label %343, !dbg !501

66:                                               ; preds = %59
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %67 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %67, ptr %4, align 8, !dbg !511
  %68 = load double, ptr %4, align 8, !dbg !513
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %68), !dbg !514
  %70 = load i32, ptr %1, align 4, !dbg !502
  %71 = add nsw i32 %70, -1, !dbg !502
  store i32 %71, ptr %1, align 4, !dbg !502
  %72 = icmp ne i32 %70, 0, !dbg !501
  br i1 %72, label %73, label %343, !dbg !501

73:                                               ; preds = %66
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %74 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %74, ptr %4, align 8, !dbg !511
  %75 = load double, ptr %4, align 8, !dbg !513
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %75), !dbg !514
  %77 = load i32, ptr %1, align 4, !dbg !502
  %78 = add nsw i32 %77, -1, !dbg !502
  store i32 %78, ptr %1, align 4, !dbg !502
  %79 = icmp ne i32 %77, 0, !dbg !501
  br i1 %79, label %80, label %343, !dbg !501

80:                                               ; preds = %73
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %81 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %81, ptr %4, align 8, !dbg !511
  %82 = load double, ptr %4, align 8, !dbg !513
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %82), !dbg !514
  %84 = load i32, ptr %1, align 4, !dbg !502
  %85 = add nsw i32 %84, -1, !dbg !502
  store i32 %85, ptr %1, align 4, !dbg !502
  %86 = icmp ne i32 %84, 0, !dbg !501
  br i1 %86, label %87, label %343, !dbg !501

87:                                               ; preds = %80
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %88 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %88, ptr %4, align 8, !dbg !511
  %89 = load double, ptr %4, align 8, !dbg !513
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %89), !dbg !514
  %91 = load i32, ptr %1, align 4, !dbg !502
  %92 = add nsw i32 %91, -1, !dbg !502
  store i32 %92, ptr %1, align 4, !dbg !502
  %93 = icmp ne i32 %91, 0, !dbg !501
  br i1 %93, label %94, label %343, !dbg !501

94:                                               ; preds = %87
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %95 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %95, ptr %4, align 8, !dbg !511
  %96 = load double, ptr %4, align 8, !dbg !513
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %96), !dbg !514
  %98 = load i32, ptr %1, align 4, !dbg !502
  %99 = add nsw i32 %98, -1, !dbg !502
  store i32 %99, ptr %1, align 4, !dbg !502
  %100 = icmp ne i32 %98, 0, !dbg !501
  br i1 %100, label %101, label %343, !dbg !501

101:                                              ; preds = %94
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %102 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %102, ptr %4, align 8, !dbg !511
  %103 = load double, ptr %4, align 8, !dbg !513
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %103), !dbg !514
  %105 = load i32, ptr %1, align 4, !dbg !502
  %106 = add nsw i32 %105, -1, !dbg !502
  store i32 %106, ptr %1, align 4, !dbg !502
  %107 = icmp ne i32 %105, 0, !dbg !501
  br i1 %107, label %108, label %343, !dbg !501

108:                                              ; preds = %101
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %109 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %109, ptr %4, align 8, !dbg !511
  %110 = load double, ptr %4, align 8, !dbg !513
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %110), !dbg !514
  %112 = load i32, ptr %1, align 4, !dbg !502
  %113 = add nsw i32 %112, -1, !dbg !502
  store i32 %113, ptr %1, align 4, !dbg !502
  %114 = icmp ne i32 %112, 0, !dbg !501
  br i1 %114, label %115, label %343, !dbg !501

115:                                              ; preds = %108
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %116 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %116, ptr %4, align 8, !dbg !511
  %117 = load double, ptr %4, align 8, !dbg !513
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %117), !dbg !514
  %119 = load i32, ptr %1, align 4, !dbg !502
  %120 = add nsw i32 %119, -1, !dbg !502
  store i32 %120, ptr %1, align 4, !dbg !502
  %121 = icmp ne i32 %119, 0, !dbg !501
  br i1 %121, label %122, label %343, !dbg !501

122:                                              ; preds = %115
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %123 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %123, ptr %4, align 8, !dbg !511
  %124 = load double, ptr %4, align 8, !dbg !513
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %124), !dbg !514
  %126 = load i32, ptr %1, align 4, !dbg !502
  %127 = add nsw i32 %126, -1, !dbg !502
  store i32 %127, ptr %1, align 4, !dbg !502
  %128 = icmp ne i32 %126, 0, !dbg !501
  br i1 %128, label %129, label %343, !dbg !501

129:                                              ; preds = %122
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %130 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %130, ptr %4, align 8, !dbg !511
  %131 = load double, ptr %4, align 8, !dbg !513
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %131), !dbg !514
  %133 = load i32, ptr %1, align 4, !dbg !502
  %134 = add nsw i32 %133, -1, !dbg !502
  store i32 %134, ptr %1, align 4, !dbg !502
  %135 = icmp ne i32 %133, 0, !dbg !501
  br i1 %135, label %136, label %343, !dbg !501

136:                                              ; preds = %129
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %137 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %137, ptr %4, align 8, !dbg !511
  %138 = load double, ptr %4, align 8, !dbg !513
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %138), !dbg !514
  %140 = load i32, ptr %1, align 4, !dbg !502
  %141 = add nsw i32 %140, -1, !dbg !502
  store i32 %141, ptr %1, align 4, !dbg !502
  %142 = icmp ne i32 %140, 0, !dbg !501
  br i1 %142, label %143, label %343, !dbg !501

143:                                              ; preds = %136
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %144 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %144, ptr %4, align 8, !dbg !511
  %145 = load double, ptr %4, align 8, !dbg !513
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %145), !dbg !514
  %147 = load i32, ptr %1, align 4, !dbg !502
  %148 = add nsw i32 %147, -1, !dbg !502
  store i32 %148, ptr %1, align 4, !dbg !502
  %149 = icmp ne i32 %147, 0, !dbg !501
  br i1 %149, label %150, label %343, !dbg !501

150:                                              ; preds = %143
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %151 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %151, ptr %4, align 8, !dbg !511
  %152 = load double, ptr %4, align 8, !dbg !513
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %152), !dbg !514
  %154 = load i32, ptr %1, align 4, !dbg !502
  %155 = add nsw i32 %154, -1, !dbg !502
  store i32 %155, ptr %1, align 4, !dbg !502
  %156 = icmp ne i32 %154, 0, !dbg !501
  br i1 %156, label %157, label %343, !dbg !501

157:                                              ; preds = %150
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %158 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %158, ptr %4, align 8, !dbg !511
  %159 = load double, ptr %4, align 8, !dbg !513
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %159), !dbg !514
  %161 = load i32, ptr %1, align 4, !dbg !502
  %162 = add nsw i32 %161, -1, !dbg !502
  store i32 %162, ptr %1, align 4, !dbg !502
  %163 = icmp ne i32 %161, 0, !dbg !501
  br i1 %163, label %164, label %343, !dbg !501

164:                                              ; preds = %157
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %165 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %165, ptr %4, align 8, !dbg !511
  %166 = load double, ptr %4, align 8, !dbg !513
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %166), !dbg !514
  %168 = load i32, ptr %1, align 4, !dbg !502
  %169 = add nsw i32 %168, -1, !dbg !502
  store i32 %169, ptr %1, align 4, !dbg !502
  %170 = icmp ne i32 %168, 0, !dbg !501
  br i1 %170, label %171, label %343, !dbg !501

171:                                              ; preds = %164
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %172 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %172, ptr %4, align 8, !dbg !511
  %173 = load double, ptr %4, align 8, !dbg !513
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %173), !dbg !514
  %175 = load i32, ptr %1, align 4, !dbg !502
  %176 = add nsw i32 %175, -1, !dbg !502
  store i32 %176, ptr %1, align 4, !dbg !502
  %177 = icmp ne i32 %175, 0, !dbg !501
  br i1 %177, label %178, label %343, !dbg !501

178:                                              ; preds = %171
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %179 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %179, ptr %4, align 8, !dbg !511
  %180 = load double, ptr %4, align 8, !dbg !513
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %180), !dbg !514
  %182 = load i32, ptr %1, align 4, !dbg !502
  %183 = add nsw i32 %182, -1, !dbg !502
  store i32 %183, ptr %1, align 4, !dbg !502
  %184 = icmp ne i32 %182, 0, !dbg !501
  br i1 %184, label %185, label %343, !dbg !501

185:                                              ; preds = %178
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %186 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %186, ptr %4, align 8, !dbg !511
  %187 = load double, ptr %4, align 8, !dbg !513
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %187), !dbg !514
  %189 = load i32, ptr %1, align 4, !dbg !502
  %190 = add nsw i32 %189, -1, !dbg !502
  store i32 %190, ptr %1, align 4, !dbg !502
  %191 = icmp ne i32 %189, 0, !dbg !501
  br i1 %191, label %192, label %343, !dbg !501

192:                                              ; preds = %185
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %193 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %193, ptr %4, align 8, !dbg !511
  %194 = load double, ptr %4, align 8, !dbg !513
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %194), !dbg !514
  %196 = load i32, ptr %1, align 4, !dbg !502
  %197 = add nsw i32 %196, -1, !dbg !502
  store i32 %197, ptr %1, align 4, !dbg !502
  %198 = icmp ne i32 %196, 0, !dbg !501
  br i1 %198, label %199, label %343, !dbg !501

199:                                              ; preds = %192
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %200 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %200, ptr %4, align 8, !dbg !511
  %201 = load double, ptr %4, align 8, !dbg !513
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %201), !dbg !514
  %203 = load i32, ptr %1, align 4, !dbg !502
  %204 = add nsw i32 %203, -1, !dbg !502
  store i32 %204, ptr %1, align 4, !dbg !502
  %205 = icmp ne i32 %203, 0, !dbg !501
  br i1 %205, label %206, label %343, !dbg !501

206:                                              ; preds = %199
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %207 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %207, ptr %4, align 8, !dbg !511
  %208 = load double, ptr %4, align 8, !dbg !513
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %208), !dbg !514
  %210 = load i32, ptr %1, align 4, !dbg !502
  %211 = add nsw i32 %210, -1, !dbg !502
  store i32 %211, ptr %1, align 4, !dbg !502
  %212 = icmp ne i32 %210, 0, !dbg !501
  br i1 %212, label %213, label %343, !dbg !501

213:                                              ; preds = %206
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %214 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %214, ptr %4, align 8, !dbg !511
  %215 = load double, ptr %4, align 8, !dbg !513
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %215), !dbg !514
  %217 = load i32, ptr %1, align 4, !dbg !502
  %218 = add nsw i32 %217, -1, !dbg !502
  store i32 %218, ptr %1, align 4, !dbg !502
  %219 = icmp ne i32 %217, 0, !dbg !501
  br i1 %219, label %220, label %343, !dbg !501

220:                                              ; preds = %213
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %221 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %221, ptr %4, align 8, !dbg !511
  %222 = load double, ptr %4, align 8, !dbg !513
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %222), !dbg !514
  %224 = load i32, ptr %1, align 4, !dbg !502
  %225 = add nsw i32 %224, -1, !dbg !502
  store i32 %225, ptr %1, align 4, !dbg !502
  %226 = icmp ne i32 %224, 0, !dbg !501
  br i1 %226, label %227, label %343, !dbg !501

227:                                              ; preds = %220
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %228 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %228, ptr %4, align 8, !dbg !511
  %229 = load double, ptr %4, align 8, !dbg !513
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %229), !dbg !514
  %231 = load i32, ptr %1, align 4, !dbg !502
  %232 = add nsw i32 %231, -1, !dbg !502
  store i32 %232, ptr %1, align 4, !dbg !502
  %233 = icmp ne i32 %231, 0, !dbg !501
  br i1 %233, label %234, label %343, !dbg !501

234:                                              ; preds = %227
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %235 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %235, ptr %4, align 8, !dbg !511
  %236 = load double, ptr %4, align 8, !dbg !513
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %236), !dbg !514
  %238 = load i32, ptr %1, align 4, !dbg !502
  %239 = add nsw i32 %238, -1, !dbg !502
  store i32 %239, ptr %1, align 4, !dbg !502
  %240 = icmp ne i32 %238, 0, !dbg !501
  br i1 %240, label %241, label %343, !dbg !501

241:                                              ; preds = %234
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %242 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %242, ptr %4, align 8, !dbg !511
  %243 = load double, ptr %4, align 8, !dbg !513
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %243), !dbg !514
  %245 = load i32, ptr %1, align 4, !dbg !502
  %246 = add nsw i32 %245, -1, !dbg !502
  store i32 %246, ptr %1, align 4, !dbg !502
  %247 = icmp ne i32 %245, 0, !dbg !501
  br i1 %247, label %248, label %343, !dbg !501

248:                                              ; preds = %241
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %249 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %249, ptr %4, align 8, !dbg !511
  %250 = load double, ptr %4, align 8, !dbg !513
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %250), !dbg !514
  %252 = load i32, ptr %1, align 4, !dbg !502
  %253 = add nsw i32 %252, -1, !dbg !502
  store i32 %253, ptr %1, align 4, !dbg !502
  %254 = icmp ne i32 %252, 0, !dbg !501
  br i1 %254, label %255, label %343, !dbg !501

255:                                              ; preds = %248
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %256 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %256, ptr %4, align 8, !dbg !511
  %257 = load double, ptr %4, align 8, !dbg !513
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %257), !dbg !514
  %259 = load i32, ptr %1, align 4, !dbg !502
  %260 = add nsw i32 %259, -1, !dbg !502
  store i32 %260, ptr %1, align 4, !dbg !502
  %261 = icmp ne i32 %259, 0, !dbg !501
  br i1 %261, label %262, label %343, !dbg !501

262:                                              ; preds = %255
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %263 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %263, ptr %4, align 8, !dbg !511
  %264 = load double, ptr %4, align 8, !dbg !513
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %264), !dbg !514
  %266 = load i32, ptr %1, align 4, !dbg !502
  %267 = add nsw i32 %266, -1, !dbg !502
  store i32 %267, ptr %1, align 4, !dbg !502
  %268 = icmp ne i32 %266, 0, !dbg !501
  br i1 %268, label %269, label %343, !dbg !501

269:                                              ; preds = %262
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %270 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %270, ptr %4, align 8, !dbg !511
  %271 = load double, ptr %4, align 8, !dbg !513
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %271), !dbg !514
  %273 = load i32, ptr %1, align 4, !dbg !502
  %274 = add nsw i32 %273, -1, !dbg !502
  store i32 %274, ptr %1, align 4, !dbg !502
  %275 = icmp ne i32 %273, 0, !dbg !501
  br i1 %275, label %276, label %343, !dbg !501

276:                                              ; preds = %269
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %277 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %277, ptr %4, align 8, !dbg !511
  %278 = load double, ptr %4, align 8, !dbg !513
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %278), !dbg !514
  %280 = load i32, ptr %1, align 4, !dbg !502
  %281 = add nsw i32 %280, -1, !dbg !502
  store i32 %281, ptr %1, align 4, !dbg !502
  %282 = icmp ne i32 %280, 0, !dbg !501
  br i1 %282, label %283, label %343, !dbg !501

283:                                              ; preds = %276
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %284 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %284, ptr %4, align 8, !dbg !511
  %285 = load double, ptr %4, align 8, !dbg !513
  %286 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %285), !dbg !514
  %287 = load i32, ptr %1, align 4, !dbg !502
  %288 = add nsw i32 %287, -1, !dbg !502
  store i32 %288, ptr %1, align 4, !dbg !502
  %289 = icmp ne i32 %287, 0, !dbg !501
  br i1 %289, label %290, label %343, !dbg !501

290:                                              ; preds = %283
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %291 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %291, ptr %4, align 8, !dbg !511
  %292 = load double, ptr %4, align 8, !dbg !513
  %293 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %292), !dbg !514
  %294 = load i32, ptr %1, align 4, !dbg !502
  %295 = add nsw i32 %294, -1, !dbg !502
  store i32 %295, ptr %1, align 4, !dbg !502
  %296 = icmp ne i32 %294, 0, !dbg !501
  br i1 %296, label %297, label %343, !dbg !501

297:                                              ; preds = %290
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %298 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %298, ptr %4, align 8, !dbg !511
  %299 = load double, ptr %4, align 8, !dbg !513
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %299), !dbg !514
  %301 = load i32, ptr %1, align 4, !dbg !502
  %302 = add nsw i32 %301, -1, !dbg !502
  store i32 %302, ptr %1, align 4, !dbg !502
  %303 = icmp ne i32 %301, 0, !dbg !501
  br i1 %303, label %304, label %343, !dbg !501

304:                                              ; preds = %297
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %305 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %305, ptr %4, align 8, !dbg !511
  %306 = load double, ptr %4, align 8, !dbg !513
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %306), !dbg !514
  %308 = load i32, ptr %1, align 4, !dbg !502
  %309 = add nsw i32 %308, -1, !dbg !502
  store i32 %309, ptr %1, align 4, !dbg !502
  %310 = icmp ne i32 %308, 0, !dbg !501
  br i1 %310, label %311, label %343, !dbg !501

311:                                              ; preds = %304
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %312 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %312, ptr %4, align 8, !dbg !511
  %313 = load double, ptr %4, align 8, !dbg !513
  %314 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %313), !dbg !514
  %315 = load i32, ptr %1, align 4, !dbg !502
  %316 = add nsw i32 %315, -1, !dbg !502
  store i32 %316, ptr %1, align 4, !dbg !502
  %317 = icmp ne i32 %315, 0, !dbg !501
  br i1 %317, label %318, label %343, !dbg !501

318:                                              ; preds = %311
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %319 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %319, ptr %4, align 8, !dbg !511
  %320 = load double, ptr %4, align 8, !dbg !513
  %321 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %320), !dbg !514
  %322 = load i32, ptr %1, align 4, !dbg !502
  %323 = add nsw i32 %322, -1, !dbg !502
  store i32 %323, ptr %1, align 4, !dbg !502
  %324 = icmp ne i32 %322, 0, !dbg !501
  br i1 %324, label %325, label %343, !dbg !501

325:                                              ; preds = %318
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %326 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %326, ptr %4, align 8, !dbg !511
  %327 = load double, ptr %4, align 8, !dbg !513
  %328 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %327), !dbg !514
  %329 = load i32, ptr %1, align 4, !dbg !502
  %330 = add nsw i32 %329, -1, !dbg !502
  store i32 %330, ptr %1, align 4, !dbg !502
  %331 = icmp ne i32 %329, 0, !dbg !501
  br i1 %331, label %332, label %343, !dbg !501

332:                                              ; preds = %325
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %333 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %333, ptr %4, align 8, !dbg !511
  %334 = load double, ptr %4, align 8, !dbg !513
  %335 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %334), !dbg !514
  %336 = load i32, ptr %1, align 4, !dbg !502
  %337 = add nsw i32 %336, -1, !dbg !502
  store i32 %337, ptr %1, align 4, !dbg !502
  %338 = icmp ne i32 %336, 0, !dbg !501
  br i1 %338, label %339, label %343, !dbg !501

339:                                              ; preds = %332
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %340 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %340, ptr %4, align 8, !dbg !511
  %341 = load double, ptr %4, align 8, !dbg !513
  %342 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %341), !dbg !514
  br label %6, !dbg !501, !llvm.loop !515

343:                                              ; preds = %332, %325, %318, %311, %304, %297, %290, %283, %276, %269, %262, %255, %248, %241, %234, %227, %220, %213, %206, %199, %192, %185, %178, %171, %164, %157, %150, %143, %136, %129, %122, %115, %108, %101, %94, %87, %80, %73, %66, %59, %52, %45, %38, %31, %24, %17, %10, %6
  ret void, !dbg !518
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !519 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @run(), !dbg !522
  ret i32 0, !dbg !523
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
!2 = !DIFile(filename: "dataset/s284866955.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "7c84c706127eed20b03b4e225eb31413")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 17)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 117, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 3)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 123, type: !14, isLocal: true, isDefinition: true)
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
!310 = !DILocalVariable(name: "l", scope: !286, file: !2, line: 71, type: !289)
!311 = !DILocation(line: 71, column: 10, scope: !286)
!312 = !DILocation(line: 71, column: 19, scope: !286)
!313 = !DILocation(line: 71, column: 21, scope: !286)
!314 = !DILocation(line: 71, column: 20, scope: !286)
!315 = !DILocation(line: 71, column: 25, scope: !286)
!316 = !DILocation(line: 71, column: 27, scope: !286)
!317 = !DILocation(line: 71, column: 26, scope: !286)
!318 = !DILocation(line: 71, column: 23, scope: !286)
!319 = !DILocation(line: 71, column: 31, scope: !286)
!320 = !DILocation(line: 71, column: 33, scope: !286)
!321 = !DILocation(line: 71, column: 32, scope: !286)
!322 = !DILocation(line: 71, column: 37, scope: !286)
!323 = !DILocation(line: 71, column: 39, scope: !286)
!324 = !DILocation(line: 71, column: 38, scope: !286)
!325 = !DILocation(line: 71, column: 35, scope: !286)
!326 = !DILocation(line: 71, column: 29, scope: !286)
!327 = !DILocation(line: 71, column: 18, scope: !286)
!328 = !DILocation(line: 71, column: 13, scope: !286)
!329 = !DILocation(line: 72, column: 10, scope: !286)
!330 = !DILocation(line: 72, column: 3, scope: !286)
!331 = distinct !DISubprogram(name: "calcLinePointDistanceInnerFunction", scope: !2, file: !2, line: 75, type: !332, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !33)
!332 = !DISubroutineType(types: !333)
!333 = !{!31, !54, !66}
!334 = !DILocalVariable(name: "x", arg: 1, scope: !331, file: !2, line: 75, type: !54)
!335 = !DILocation(line: 75, column: 54, scope: !331)
!336 = !DILocalVariable(name: "y", arg: 2, scope: !331, file: !2, line: 75, type: !66)
!337 = !DILocation(line: 75, column: 69, scope: !331)
!338 = !DILocalVariable(name: "a", scope: !331, file: !2, line: 76, type: !31)
!339 = !DILocation(line: 76, column: 9, scope: !331)
!340 = !DILocation(line: 76, column: 11, scope: !331)
!341 = !DILocation(line: 76, column: 14, scope: !331)
!342 = !DILocation(line: 76, column: 16, scope: !331)
!343 = !DILocalVariable(name: "b", scope: !331, file: !2, line: 77, type: !31)
!344 = !DILocation(line: 77, column: 9, scope: !331)
!345 = !DILocation(line: 77, column: 11, scope: !331)
!346 = !DILocation(line: 77, column: 14, scope: !331)
!347 = !DILocation(line: 77, column: 16, scope: !331)
!348 = !DILocalVariable(name: "c", scope: !331, file: !2, line: 78, type: !31)
!349 = !DILocation(line: 78, column: 9, scope: !331)
!350 = !DILocation(line: 78, column: 11, scope: !331)
!351 = !DILocation(line: 78, column: 14, scope: !331)
!352 = !DILocation(line: 78, column: 16, scope: !331)
!353 = !DILocalVariable(name: "d", scope: !331, file: !2, line: 79, type: !31)
!354 = !DILocation(line: 79, column: 9, scope: !331)
!355 = !DILocation(line: 79, column: 11, scope: !331)
!356 = !DILocation(line: 79, column: 14, scope: !331)
!357 = !DILocation(line: 79, column: 16, scope: !331)
!358 = !DILocalVariable(name: "s", scope: !331, file: !2, line: 80, type: !31)
!359 = !DILocation(line: 80, column: 9, scope: !331)
!360 = !DILocation(line: 80, column: 11, scope: !331)
!361 = !DILocation(line: 80, column: 14, scope: !331)
!362 = !DILocalVariable(name: "t", scope: !331, file: !2, line: 81, type: !31)
!363 = !DILocation(line: 81, column: 9, scope: !331)
!364 = !DILocation(line: 81, column: 11, scope: !331)
!365 = !DILocation(line: 81, column: 14, scope: !331)
!366 = !DILocalVariable(name: "pq", scope: !331, file: !2, line: 82, type: !31)
!367 = !DILocation(line: 82, column: 9, scope: !331)
!368 = !DILocation(line: 82, column: 12, scope: !331)
!369 = !DILocalVariable(name: "ll", scope: !331, file: !2, line: 83, type: !31)
!370 = !DILocation(line: 83, column: 9, scope: !331)
!371 = !DILocation(line: 83, column: 13, scope: !331)
!372 = !DILocation(line: 83, column: 15, scope: !331)
!373 = !DILocation(line: 83, column: 14, scope: !331)
!374 = !DILocation(line: 83, column: 19, scope: !331)
!375 = !DILocation(line: 83, column: 21, scope: !331)
!376 = !DILocation(line: 83, column: 20, scope: !331)
!377 = !DILocation(line: 83, column: 17, scope: !331)
!378 = !DILocation(line: 83, column: 25, scope: !331)
!379 = !DILocation(line: 83, column: 27, scope: !331)
!380 = !DILocation(line: 83, column: 26, scope: !331)
!381 = !DILocation(line: 83, column: 31, scope: !331)
!382 = !DILocation(line: 83, column: 33, scope: !331)
!383 = !DILocation(line: 83, column: 32, scope: !331)
!384 = !DILocation(line: 83, column: 29, scope: !331)
!385 = !DILocation(line: 83, column: 23, scope: !331)
!386 = !DILocation(line: 84, column: 10, scope: !331)
!387 = !DILocation(line: 84, column: 14, scope: !331)
!388 = !DILocation(line: 84, column: 12, scope: !331)
!389 = !DILocation(line: 84, column: 3, scope: !331)
!390 = distinct !DISubprogram(name: "calcLinePointDistance", scope: !2, file: !2, line: 87, type: !391, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !33)
!391 = !DISubroutineType(types: !392)
!392 = !{!289, !54, !66}
!393 = !DILocalVariable(name: "a", arg: 1, scope: !390, file: !2, line: 87, type: !54)
!394 = !DILocation(line: 87, column: 42, scope: !390)
!395 = !DILocalVariable(name: "b", arg: 2, scope: !390, file: !2, line: 87, type: !66)
!396 = !DILocation(line: 87, column: 57, scope: !390)
!397 = !DILocalVariable(name: "p", scope: !390, file: !2, line: 88, type: !289)
!398 = !DILocation(line: 88, column: 10, scope: !390)
!399 = !DILocation(line: 88, column: 32, scope: !390)
!400 = !DILocation(line: 88, column: 35, scope: !390)
!401 = !DILocation(line: 88, column: 38, scope: !390)
!402 = !DILocation(line: 88, column: 12, scope: !390)
!403 = !DILocalVariable(name: "min", scope: !390, file: !2, line: 89, type: !289)
!404 = !DILocation(line: 89, column: 10, scope: !390)
!405 = !DILocation(line: 89, column: 14, scope: !390)
!406 = !DILocalVariable(name: "q", scope: !390, file: !2, line: 90, type: !289)
!407 = !DILocation(line: 90, column: 10, scope: !390)
!408 = !DILocation(line: 90, column: 32, scope: !390)
!409 = !DILocation(line: 90, column: 35, scope: !390)
!410 = !DILocation(line: 90, column: 38, scope: !390)
!411 = !DILocation(line: 90, column: 12, scope: !390)
!412 = !DILocation(line: 91, column: 7, scope: !390)
!413 = !DILocation(line: 91, column: 6, scope: !390)
!414 = !DILocalVariable(name: "l", scope: !390, file: !2, line: 92, type: !289)
!415 = !DILocation(line: 92, column: 10, scope: !390)
!416 = !DILocation(line: 92, column: 32, scope: !390)
!417 = !DILocation(line: 92, column: 35, scope: !390)
!418 = !DILocation(line: 92, column: 40, scope: !390)
!419 = !DILocation(line: 92, column: 43, scope: !390)
!420 = !DILocation(line: 92, column: 12, scope: !390)
!421 = !DILocation(line: 93, column: 41, scope: !422)
!422 = distinct !DILexicalBlock(scope: !390, file: !2, line: 93, column: 6)
!423 = !DILocation(line: 93, column: 43, scope: !422)
!424 = !DILocation(line: 93, column: 6, scope: !422)
!425 = !DILocation(line: 93, column: 6, scope: !390)
!426 = !DILocalVariable(name: "p", scope: !427, file: !2, line: 94, type: !31)
!427 = distinct !DILexicalBlock(scope: !422, file: !2, line: 93, column: 46)
!428 = !DILocation(line: 94, column: 11, scope: !427)
!429 = !DILocation(line: 94, column: 13, scope: !427)
!430 = !DILocation(line: 94, column: 16, scope: !427)
!431 = !DILocation(line: 94, column: 18, scope: !427)
!432 = !DILocation(line: 94, column: 20, scope: !427)
!433 = !DILocation(line: 94, column: 23, scope: !427)
!434 = !DILocation(line: 94, column: 19, scope: !427)
!435 = !DILocalVariable(name: "q", scope: !427, file: !2, line: 95, type: !31)
!436 = !DILocation(line: 95, column: 11, scope: !427)
!437 = !DILocation(line: 95, column: 13, scope: !427)
!438 = !DILocation(line: 95, column: 16, scope: !427)
!439 = !DILocation(line: 95, column: 18, scope: !427)
!440 = !DILocation(line: 95, column: 20, scope: !427)
!441 = !DILocation(line: 95, column: 23, scope: !427)
!442 = !DILocation(line: 95, column: 19, scope: !427)
!443 = !DILocalVariable(name: "r", scope: !427, file: !2, line: 96, type: !31)
!444 = !DILocation(line: 96, column: 11, scope: !427)
!445 = !DILocation(line: 96, column: 13, scope: !427)
!446 = !DILocation(line: 96, column: 16, scope: !427)
!447 = !DILocation(line: 96, column: 18, scope: !427)
!448 = !DILocation(line: 96, column: 20, scope: !427)
!449 = !DILocation(line: 96, column: 23, scope: !427)
!450 = !DILocation(line: 96, column: 19, scope: !427)
!451 = !DILocalVariable(name: "s", scope: !427, file: !2, line: 97, type: !31)
!452 = !DILocation(line: 97, column: 11, scope: !427)
!453 = !DILocation(line: 97, column: 13, scope: !427)
!454 = !DILocation(line: 97, column: 16, scope: !427)
!455 = !DILocation(line: 97, column: 18, scope: !427)
!456 = !DILocation(line: 97, column: 20, scope: !427)
!457 = !DILocation(line: 97, column: 23, scope: !427)
!458 = !DILocation(line: 97, column: 19, scope: !427)
!459 = !DILocalVariable(name: "area", scope: !427, file: !2, line: 98, type: !289)
!460 = !DILocation(line: 98, column: 12, scope: !427)
!461 = !DILocation(line: 98, column: 17, scope: !427)
!462 = !DILocation(line: 99, column: 9, scope: !427)
!463 = !DILocation(line: 99, column: 8, scope: !427)
!464 = !DILocation(line: 100, column: 3, scope: !427)
!465 = !DILocation(line: 101, column: 10, scope: !390)
!466 = !DILocation(line: 101, column: 3, scope: !390)
!467 = distinct !DISubprogram(name: "calcLineDistance", scope: !2, file: !2, line: 104, type: !468, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !33)
!468 = !DISubroutineType(types: !469)
!469 = !{!289, !54, !54}
!470 = !DILocalVariable(name: "a", arg: 1, scope: !467, file: !2, line: 104, type: !54)
!471 = !DILocation(line: 104, column: 37, scope: !467)
!472 = !DILocalVariable(name: "b", arg: 2, scope: !467, file: !2, line: 104, type: !54)
!473 = !DILocation(line: 104, column: 51, scope: !467)
!474 = !DILocation(line: 105, column: 18, scope: !475)
!475 = distinct !DILexicalBlock(scope: !467, file: !2, line: 105, column: 6)
!476 = !DILocation(line: 105, column: 20, scope: !475)
!477 = !DILocation(line: 105, column: 6, scope: !475)
!478 = !DILocation(line: 105, column: 6, scope: !467)
!479 = !DILocation(line: 105, column: 24, scope: !475)
!480 = !DILocalVariable(name: "min", scope: !467, file: !2, line: 108, type: !289)
!481 = !DILocation(line: 108, column: 10, scope: !467)
!482 = !DILocation(line: 108, column: 36, scope: !467)
!483 = !DILocation(line: 108, column: 40, scope: !467)
!484 = !DILocation(line: 108, column: 43, scope: !467)
!485 = !DILocation(line: 108, column: 14, scope: !467)
!486 = !DILocation(line: 109, column: 7, scope: !467)
!487 = !DILocation(line: 109, column: 6, scope: !467)
!488 = !DILocation(line: 110, column: 7, scope: !467)
!489 = !DILocation(line: 110, column: 6, scope: !467)
!490 = !DILocation(line: 111, column: 7, scope: !467)
!491 = !DILocation(line: 111, column: 6, scope: !467)
!492 = !DILocation(line: 112, column: 10, scope: !467)
!493 = !DILocation(line: 112, column: 3, scope: !467)
!494 = !DILocation(line: 113, column: 1, scope: !467)
!495 = distinct !DISubprogram(name: "run", scope: !2, file: !2, line: 115, type: !496, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !33)
!496 = !DISubroutineType(types: !497)
!497 = !{null}
!498 = !DILocalVariable(name: "q", scope: !495, file: !2, line: 116, type: !53)
!499 = !DILocation(line: 116, column: 7, scope: !495)
!500 = !DILocation(line: 117, column: 3, scope: !495)
!501 = !DILocation(line: 118, column: 3, scope: !495)
!502 = !DILocation(line: 118, column: 10, scope: !495)
!503 = !DILocalVariable(name: "a", scope: !504, file: !2, line: 119, type: !56)
!504 = distinct !DILexicalBlock(scope: !495, file: !2, line: 118, column: 13)
!505 = !DILocation(line: 119, column: 10, scope: !504)
!506 = !DILocalVariable(name: "b", scope: !504, file: !2, line: 119, type: !56)
!507 = !DILocation(line: 119, column: 12, scope: !504)
!508 = !DILocation(line: 120, column: 5, scope: !504)
!509 = !DILocation(line: 121, column: 5, scope: !504)
!510 = !DILocalVariable(name: "ans", scope: !504, file: !2, line: 122, type: !289)
!511 = !DILocation(line: 122, column: 12, scope: !504)
!512 = !DILocation(line: 122, column: 16, scope: !504)
!513 = !DILocation(line: 123, column: 22, scope: !504)
!514 = !DILocation(line: 123, column: 5, scope: !504)
!515 = distinct !{!515, !501, !516, !517}
!516 = !DILocation(line: 124, column: 3, scope: !495)
!517 = !{!"llvm.loop.mustprogress"}
!518 = !DILocation(line: 125, column: 3, scope: !495)
!519 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 128, type: !520, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17)
!520 = !DISubroutineType(types: !521)
!521 = !{!53}
!522 = !DILocation(line: 129, column: 3, scope: !519)
!523 = !DILocation(line: 130, column: 3, scope: !519)
