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

6:                                                ; preds = %2691, %0
  %7 = load i32, ptr %1, align 4, !dbg !502
  %8 = add nsw i32 %7, -1, !dbg !502
  store i32 %8, ptr %1, align 4, !dbg !502
  %9 = icmp ne i32 %7, 0, !dbg !501
  br i1 %9, label %10, label %2695, !dbg !501

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
  br i1 %16, label %17, label %2695, !dbg !501

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
  br i1 %23, label %24, label %2695, !dbg !501

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
  br i1 %30, label %31, label %2695, !dbg !501

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
  br i1 %37, label %38, label %2695, !dbg !501

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
  br i1 %44, label %45, label %2695, !dbg !501

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
  br i1 %51, label %52, label %2695, !dbg !501

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
  br i1 %58, label %59, label %2695, !dbg !501

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
  br i1 %65, label %66, label %2695, !dbg !501

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
  br i1 %72, label %73, label %2695, !dbg !501

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
  br i1 %79, label %80, label %2695, !dbg !501

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
  br i1 %86, label %87, label %2695, !dbg !501

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
  br i1 %93, label %94, label %2695, !dbg !501

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
  br i1 %100, label %101, label %2695, !dbg !501

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
  br i1 %107, label %108, label %2695, !dbg !501

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
  br i1 %114, label %115, label %2695, !dbg !501

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
  br i1 %121, label %122, label %2695, !dbg !501

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
  br i1 %128, label %129, label %2695, !dbg !501

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
  br i1 %135, label %136, label %2695, !dbg !501

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
  br i1 %142, label %143, label %2695, !dbg !501

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
  br i1 %149, label %150, label %2695, !dbg !501

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
  br i1 %156, label %157, label %2695, !dbg !501

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
  br i1 %163, label %164, label %2695, !dbg !501

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
  br i1 %170, label %171, label %2695, !dbg !501

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
  br i1 %177, label %178, label %2695, !dbg !501

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
  br i1 %184, label %185, label %2695, !dbg !501

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
  br i1 %191, label %192, label %2695, !dbg !501

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
  br i1 %198, label %199, label %2695, !dbg !501

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
  br i1 %205, label %206, label %2695, !dbg !501

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
  br i1 %212, label %213, label %2695, !dbg !501

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
  br i1 %219, label %220, label %2695, !dbg !501

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
  br i1 %226, label %227, label %2695, !dbg !501

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
  br i1 %233, label %234, label %2695, !dbg !501

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
  br i1 %240, label %241, label %2695, !dbg !501

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
  br i1 %247, label %248, label %2695, !dbg !501

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
  br i1 %254, label %255, label %2695, !dbg !501

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
  br i1 %261, label %262, label %2695, !dbg !501

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
  br i1 %268, label %269, label %2695, !dbg !501

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
  br i1 %275, label %276, label %2695, !dbg !501

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
  br i1 %282, label %283, label %2695, !dbg !501

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
  br i1 %289, label %290, label %2695, !dbg !501

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
  br i1 %296, label %297, label %2695, !dbg !501

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
  br i1 %303, label %304, label %2695, !dbg !501

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
  br i1 %310, label %311, label %2695, !dbg !501

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
  br i1 %317, label %318, label %2695, !dbg !501

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
  br i1 %324, label %325, label %2695, !dbg !501

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
  br i1 %331, label %332, label %2695, !dbg !501

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
  br i1 %338, label %339, label %2695, !dbg !501

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
  %343 = load i32, ptr %1, align 4, !dbg !502
  %344 = add nsw i32 %343, -1, !dbg !502
  store i32 %344, ptr %1, align 4, !dbg !502
  %345 = icmp ne i32 %343, 0, !dbg !501
  br i1 %345, label %346, label %2695, !dbg !501

346:                                              ; preds = %339
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %347 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %347, ptr %4, align 8, !dbg !511
  %348 = load double, ptr %4, align 8, !dbg !513
  %349 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %348), !dbg !514
  %350 = load i32, ptr %1, align 4, !dbg !502
  %351 = add nsw i32 %350, -1, !dbg !502
  store i32 %351, ptr %1, align 4, !dbg !502
  %352 = icmp ne i32 %350, 0, !dbg !501
  br i1 %352, label %353, label %2695, !dbg !501

353:                                              ; preds = %346
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %354 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %354, ptr %4, align 8, !dbg !511
  %355 = load double, ptr %4, align 8, !dbg !513
  %356 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %355), !dbg !514
  %357 = load i32, ptr %1, align 4, !dbg !502
  %358 = add nsw i32 %357, -1, !dbg !502
  store i32 %358, ptr %1, align 4, !dbg !502
  %359 = icmp ne i32 %357, 0, !dbg !501
  br i1 %359, label %360, label %2695, !dbg !501

360:                                              ; preds = %353
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %361 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %361, ptr %4, align 8, !dbg !511
  %362 = load double, ptr %4, align 8, !dbg !513
  %363 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %362), !dbg !514
  %364 = load i32, ptr %1, align 4, !dbg !502
  %365 = add nsw i32 %364, -1, !dbg !502
  store i32 %365, ptr %1, align 4, !dbg !502
  %366 = icmp ne i32 %364, 0, !dbg !501
  br i1 %366, label %367, label %2695, !dbg !501

367:                                              ; preds = %360
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %368 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %368, ptr %4, align 8, !dbg !511
  %369 = load double, ptr %4, align 8, !dbg !513
  %370 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %369), !dbg !514
  %371 = load i32, ptr %1, align 4, !dbg !502
  %372 = add nsw i32 %371, -1, !dbg !502
  store i32 %372, ptr %1, align 4, !dbg !502
  %373 = icmp ne i32 %371, 0, !dbg !501
  br i1 %373, label %374, label %2695, !dbg !501

374:                                              ; preds = %367
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %375 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %375, ptr %4, align 8, !dbg !511
  %376 = load double, ptr %4, align 8, !dbg !513
  %377 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %376), !dbg !514
  %378 = load i32, ptr %1, align 4, !dbg !502
  %379 = add nsw i32 %378, -1, !dbg !502
  store i32 %379, ptr %1, align 4, !dbg !502
  %380 = icmp ne i32 %378, 0, !dbg !501
  br i1 %380, label %381, label %2695, !dbg !501

381:                                              ; preds = %374
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %382 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %382, ptr %4, align 8, !dbg !511
  %383 = load double, ptr %4, align 8, !dbg !513
  %384 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %383), !dbg !514
  %385 = load i32, ptr %1, align 4, !dbg !502
  %386 = add nsw i32 %385, -1, !dbg !502
  store i32 %386, ptr %1, align 4, !dbg !502
  %387 = icmp ne i32 %385, 0, !dbg !501
  br i1 %387, label %388, label %2695, !dbg !501

388:                                              ; preds = %381
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %389 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %389, ptr %4, align 8, !dbg !511
  %390 = load double, ptr %4, align 8, !dbg !513
  %391 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %390), !dbg !514
  %392 = load i32, ptr %1, align 4, !dbg !502
  %393 = add nsw i32 %392, -1, !dbg !502
  store i32 %393, ptr %1, align 4, !dbg !502
  %394 = icmp ne i32 %392, 0, !dbg !501
  br i1 %394, label %395, label %2695, !dbg !501

395:                                              ; preds = %388
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %396 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %396, ptr %4, align 8, !dbg !511
  %397 = load double, ptr %4, align 8, !dbg !513
  %398 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %397), !dbg !514
  %399 = load i32, ptr %1, align 4, !dbg !502
  %400 = add nsw i32 %399, -1, !dbg !502
  store i32 %400, ptr %1, align 4, !dbg !502
  %401 = icmp ne i32 %399, 0, !dbg !501
  br i1 %401, label %402, label %2695, !dbg !501

402:                                              ; preds = %395
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %403 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %403, ptr %4, align 8, !dbg !511
  %404 = load double, ptr %4, align 8, !dbg !513
  %405 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %404), !dbg !514
  %406 = load i32, ptr %1, align 4, !dbg !502
  %407 = add nsw i32 %406, -1, !dbg !502
  store i32 %407, ptr %1, align 4, !dbg !502
  %408 = icmp ne i32 %406, 0, !dbg !501
  br i1 %408, label %409, label %2695, !dbg !501

409:                                              ; preds = %402
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %410 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %410, ptr %4, align 8, !dbg !511
  %411 = load double, ptr %4, align 8, !dbg !513
  %412 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %411), !dbg !514
  %413 = load i32, ptr %1, align 4, !dbg !502
  %414 = add nsw i32 %413, -1, !dbg !502
  store i32 %414, ptr %1, align 4, !dbg !502
  %415 = icmp ne i32 %413, 0, !dbg !501
  br i1 %415, label %416, label %2695, !dbg !501

416:                                              ; preds = %409
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %417 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %417, ptr %4, align 8, !dbg !511
  %418 = load double, ptr %4, align 8, !dbg !513
  %419 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %418), !dbg !514
  %420 = load i32, ptr %1, align 4, !dbg !502
  %421 = add nsw i32 %420, -1, !dbg !502
  store i32 %421, ptr %1, align 4, !dbg !502
  %422 = icmp ne i32 %420, 0, !dbg !501
  br i1 %422, label %423, label %2695, !dbg !501

423:                                              ; preds = %416
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %424 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %424, ptr %4, align 8, !dbg !511
  %425 = load double, ptr %4, align 8, !dbg !513
  %426 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %425), !dbg !514
  %427 = load i32, ptr %1, align 4, !dbg !502
  %428 = add nsw i32 %427, -1, !dbg !502
  store i32 %428, ptr %1, align 4, !dbg !502
  %429 = icmp ne i32 %427, 0, !dbg !501
  br i1 %429, label %430, label %2695, !dbg !501

430:                                              ; preds = %423
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %431 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %431, ptr %4, align 8, !dbg !511
  %432 = load double, ptr %4, align 8, !dbg !513
  %433 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %432), !dbg !514
  %434 = load i32, ptr %1, align 4, !dbg !502
  %435 = add nsw i32 %434, -1, !dbg !502
  store i32 %435, ptr %1, align 4, !dbg !502
  %436 = icmp ne i32 %434, 0, !dbg !501
  br i1 %436, label %437, label %2695, !dbg !501

437:                                              ; preds = %430
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %438 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %438, ptr %4, align 8, !dbg !511
  %439 = load double, ptr %4, align 8, !dbg !513
  %440 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %439), !dbg !514
  %441 = load i32, ptr %1, align 4, !dbg !502
  %442 = add nsw i32 %441, -1, !dbg !502
  store i32 %442, ptr %1, align 4, !dbg !502
  %443 = icmp ne i32 %441, 0, !dbg !501
  br i1 %443, label %444, label %2695, !dbg !501

444:                                              ; preds = %437
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %445 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %445, ptr %4, align 8, !dbg !511
  %446 = load double, ptr %4, align 8, !dbg !513
  %447 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %446), !dbg !514
  %448 = load i32, ptr %1, align 4, !dbg !502
  %449 = add nsw i32 %448, -1, !dbg !502
  store i32 %449, ptr %1, align 4, !dbg !502
  %450 = icmp ne i32 %448, 0, !dbg !501
  br i1 %450, label %451, label %2695, !dbg !501

451:                                              ; preds = %444
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %452 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %452, ptr %4, align 8, !dbg !511
  %453 = load double, ptr %4, align 8, !dbg !513
  %454 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %453), !dbg !514
  %455 = load i32, ptr %1, align 4, !dbg !502
  %456 = add nsw i32 %455, -1, !dbg !502
  store i32 %456, ptr %1, align 4, !dbg !502
  %457 = icmp ne i32 %455, 0, !dbg !501
  br i1 %457, label %458, label %2695, !dbg !501

458:                                              ; preds = %451
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %459 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %459, ptr %4, align 8, !dbg !511
  %460 = load double, ptr %4, align 8, !dbg !513
  %461 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %460), !dbg !514
  %462 = load i32, ptr %1, align 4, !dbg !502
  %463 = add nsw i32 %462, -1, !dbg !502
  store i32 %463, ptr %1, align 4, !dbg !502
  %464 = icmp ne i32 %462, 0, !dbg !501
  br i1 %464, label %465, label %2695, !dbg !501

465:                                              ; preds = %458
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %466 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %466, ptr %4, align 8, !dbg !511
  %467 = load double, ptr %4, align 8, !dbg !513
  %468 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %467), !dbg !514
  %469 = load i32, ptr %1, align 4, !dbg !502
  %470 = add nsw i32 %469, -1, !dbg !502
  store i32 %470, ptr %1, align 4, !dbg !502
  %471 = icmp ne i32 %469, 0, !dbg !501
  br i1 %471, label %472, label %2695, !dbg !501

472:                                              ; preds = %465
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %473 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %473, ptr %4, align 8, !dbg !511
  %474 = load double, ptr %4, align 8, !dbg !513
  %475 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %474), !dbg !514
  %476 = load i32, ptr %1, align 4, !dbg !502
  %477 = add nsw i32 %476, -1, !dbg !502
  store i32 %477, ptr %1, align 4, !dbg !502
  %478 = icmp ne i32 %476, 0, !dbg !501
  br i1 %478, label %479, label %2695, !dbg !501

479:                                              ; preds = %472
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %480 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %480, ptr %4, align 8, !dbg !511
  %481 = load double, ptr %4, align 8, !dbg !513
  %482 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %481), !dbg !514
  %483 = load i32, ptr %1, align 4, !dbg !502
  %484 = add nsw i32 %483, -1, !dbg !502
  store i32 %484, ptr %1, align 4, !dbg !502
  %485 = icmp ne i32 %483, 0, !dbg !501
  br i1 %485, label %486, label %2695, !dbg !501

486:                                              ; preds = %479
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %487 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %487, ptr %4, align 8, !dbg !511
  %488 = load double, ptr %4, align 8, !dbg !513
  %489 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %488), !dbg !514
  %490 = load i32, ptr %1, align 4, !dbg !502
  %491 = add nsw i32 %490, -1, !dbg !502
  store i32 %491, ptr %1, align 4, !dbg !502
  %492 = icmp ne i32 %490, 0, !dbg !501
  br i1 %492, label %493, label %2695, !dbg !501

493:                                              ; preds = %486
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %494 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %494, ptr %4, align 8, !dbg !511
  %495 = load double, ptr %4, align 8, !dbg !513
  %496 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %495), !dbg !514
  %497 = load i32, ptr %1, align 4, !dbg !502
  %498 = add nsw i32 %497, -1, !dbg !502
  store i32 %498, ptr %1, align 4, !dbg !502
  %499 = icmp ne i32 %497, 0, !dbg !501
  br i1 %499, label %500, label %2695, !dbg !501

500:                                              ; preds = %493
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %501 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %501, ptr %4, align 8, !dbg !511
  %502 = load double, ptr %4, align 8, !dbg !513
  %503 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %502), !dbg !514
  %504 = load i32, ptr %1, align 4, !dbg !502
  %505 = add nsw i32 %504, -1, !dbg !502
  store i32 %505, ptr %1, align 4, !dbg !502
  %506 = icmp ne i32 %504, 0, !dbg !501
  br i1 %506, label %507, label %2695, !dbg !501

507:                                              ; preds = %500
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %508 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %508, ptr %4, align 8, !dbg !511
  %509 = load double, ptr %4, align 8, !dbg !513
  %510 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %509), !dbg !514
  %511 = load i32, ptr %1, align 4, !dbg !502
  %512 = add nsw i32 %511, -1, !dbg !502
  store i32 %512, ptr %1, align 4, !dbg !502
  %513 = icmp ne i32 %511, 0, !dbg !501
  br i1 %513, label %514, label %2695, !dbg !501

514:                                              ; preds = %507
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %515 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %515, ptr %4, align 8, !dbg !511
  %516 = load double, ptr %4, align 8, !dbg !513
  %517 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %516), !dbg !514
  %518 = load i32, ptr %1, align 4, !dbg !502
  %519 = add nsw i32 %518, -1, !dbg !502
  store i32 %519, ptr %1, align 4, !dbg !502
  %520 = icmp ne i32 %518, 0, !dbg !501
  br i1 %520, label %521, label %2695, !dbg !501

521:                                              ; preds = %514
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %522 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %522, ptr %4, align 8, !dbg !511
  %523 = load double, ptr %4, align 8, !dbg !513
  %524 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %523), !dbg !514
  %525 = load i32, ptr %1, align 4, !dbg !502
  %526 = add nsw i32 %525, -1, !dbg !502
  store i32 %526, ptr %1, align 4, !dbg !502
  %527 = icmp ne i32 %525, 0, !dbg !501
  br i1 %527, label %528, label %2695, !dbg !501

528:                                              ; preds = %521
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %529 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %529, ptr %4, align 8, !dbg !511
  %530 = load double, ptr %4, align 8, !dbg !513
  %531 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %530), !dbg !514
  %532 = load i32, ptr %1, align 4, !dbg !502
  %533 = add nsw i32 %532, -1, !dbg !502
  store i32 %533, ptr %1, align 4, !dbg !502
  %534 = icmp ne i32 %532, 0, !dbg !501
  br i1 %534, label %535, label %2695, !dbg !501

535:                                              ; preds = %528
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %536 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %536, ptr %4, align 8, !dbg !511
  %537 = load double, ptr %4, align 8, !dbg !513
  %538 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %537), !dbg !514
  %539 = load i32, ptr %1, align 4, !dbg !502
  %540 = add nsw i32 %539, -1, !dbg !502
  store i32 %540, ptr %1, align 4, !dbg !502
  %541 = icmp ne i32 %539, 0, !dbg !501
  br i1 %541, label %542, label %2695, !dbg !501

542:                                              ; preds = %535
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %543 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %543, ptr %4, align 8, !dbg !511
  %544 = load double, ptr %4, align 8, !dbg !513
  %545 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %544), !dbg !514
  %546 = load i32, ptr %1, align 4, !dbg !502
  %547 = add nsw i32 %546, -1, !dbg !502
  store i32 %547, ptr %1, align 4, !dbg !502
  %548 = icmp ne i32 %546, 0, !dbg !501
  br i1 %548, label %549, label %2695, !dbg !501

549:                                              ; preds = %542
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %550 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %550, ptr %4, align 8, !dbg !511
  %551 = load double, ptr %4, align 8, !dbg !513
  %552 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %551), !dbg !514
  %553 = load i32, ptr %1, align 4, !dbg !502
  %554 = add nsw i32 %553, -1, !dbg !502
  store i32 %554, ptr %1, align 4, !dbg !502
  %555 = icmp ne i32 %553, 0, !dbg !501
  br i1 %555, label %556, label %2695, !dbg !501

556:                                              ; preds = %549
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %557 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %557, ptr %4, align 8, !dbg !511
  %558 = load double, ptr %4, align 8, !dbg !513
  %559 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %558), !dbg !514
  %560 = load i32, ptr %1, align 4, !dbg !502
  %561 = add nsw i32 %560, -1, !dbg !502
  store i32 %561, ptr %1, align 4, !dbg !502
  %562 = icmp ne i32 %560, 0, !dbg !501
  br i1 %562, label %563, label %2695, !dbg !501

563:                                              ; preds = %556
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %564 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %564, ptr %4, align 8, !dbg !511
  %565 = load double, ptr %4, align 8, !dbg !513
  %566 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %565), !dbg !514
  %567 = load i32, ptr %1, align 4, !dbg !502
  %568 = add nsw i32 %567, -1, !dbg !502
  store i32 %568, ptr %1, align 4, !dbg !502
  %569 = icmp ne i32 %567, 0, !dbg !501
  br i1 %569, label %570, label %2695, !dbg !501

570:                                              ; preds = %563
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %571 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %571, ptr %4, align 8, !dbg !511
  %572 = load double, ptr %4, align 8, !dbg !513
  %573 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %572), !dbg !514
  %574 = load i32, ptr %1, align 4, !dbg !502
  %575 = add nsw i32 %574, -1, !dbg !502
  store i32 %575, ptr %1, align 4, !dbg !502
  %576 = icmp ne i32 %574, 0, !dbg !501
  br i1 %576, label %577, label %2695, !dbg !501

577:                                              ; preds = %570
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %578 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %578, ptr %4, align 8, !dbg !511
  %579 = load double, ptr %4, align 8, !dbg !513
  %580 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %579), !dbg !514
  %581 = load i32, ptr %1, align 4, !dbg !502
  %582 = add nsw i32 %581, -1, !dbg !502
  store i32 %582, ptr %1, align 4, !dbg !502
  %583 = icmp ne i32 %581, 0, !dbg !501
  br i1 %583, label %584, label %2695, !dbg !501

584:                                              ; preds = %577
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %585 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %585, ptr %4, align 8, !dbg !511
  %586 = load double, ptr %4, align 8, !dbg !513
  %587 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %586), !dbg !514
  %588 = load i32, ptr %1, align 4, !dbg !502
  %589 = add nsw i32 %588, -1, !dbg !502
  store i32 %589, ptr %1, align 4, !dbg !502
  %590 = icmp ne i32 %588, 0, !dbg !501
  br i1 %590, label %591, label %2695, !dbg !501

591:                                              ; preds = %584
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %592 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %592, ptr %4, align 8, !dbg !511
  %593 = load double, ptr %4, align 8, !dbg !513
  %594 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %593), !dbg !514
  %595 = load i32, ptr %1, align 4, !dbg !502
  %596 = add nsw i32 %595, -1, !dbg !502
  store i32 %596, ptr %1, align 4, !dbg !502
  %597 = icmp ne i32 %595, 0, !dbg !501
  br i1 %597, label %598, label %2695, !dbg !501

598:                                              ; preds = %591
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %599 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %599, ptr %4, align 8, !dbg !511
  %600 = load double, ptr %4, align 8, !dbg !513
  %601 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %600), !dbg !514
  %602 = load i32, ptr %1, align 4, !dbg !502
  %603 = add nsw i32 %602, -1, !dbg !502
  store i32 %603, ptr %1, align 4, !dbg !502
  %604 = icmp ne i32 %602, 0, !dbg !501
  br i1 %604, label %605, label %2695, !dbg !501

605:                                              ; preds = %598
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %606 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %606, ptr %4, align 8, !dbg !511
  %607 = load double, ptr %4, align 8, !dbg !513
  %608 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %607), !dbg !514
  %609 = load i32, ptr %1, align 4, !dbg !502
  %610 = add nsw i32 %609, -1, !dbg !502
  store i32 %610, ptr %1, align 4, !dbg !502
  %611 = icmp ne i32 %609, 0, !dbg !501
  br i1 %611, label %612, label %2695, !dbg !501

612:                                              ; preds = %605
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %613 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %613, ptr %4, align 8, !dbg !511
  %614 = load double, ptr %4, align 8, !dbg !513
  %615 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %614), !dbg !514
  %616 = load i32, ptr %1, align 4, !dbg !502
  %617 = add nsw i32 %616, -1, !dbg !502
  store i32 %617, ptr %1, align 4, !dbg !502
  %618 = icmp ne i32 %616, 0, !dbg !501
  br i1 %618, label %619, label %2695, !dbg !501

619:                                              ; preds = %612
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %620 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %620, ptr %4, align 8, !dbg !511
  %621 = load double, ptr %4, align 8, !dbg !513
  %622 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %621), !dbg !514
  %623 = load i32, ptr %1, align 4, !dbg !502
  %624 = add nsw i32 %623, -1, !dbg !502
  store i32 %624, ptr %1, align 4, !dbg !502
  %625 = icmp ne i32 %623, 0, !dbg !501
  br i1 %625, label %626, label %2695, !dbg !501

626:                                              ; preds = %619
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %627 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %627, ptr %4, align 8, !dbg !511
  %628 = load double, ptr %4, align 8, !dbg !513
  %629 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %628), !dbg !514
  %630 = load i32, ptr %1, align 4, !dbg !502
  %631 = add nsw i32 %630, -1, !dbg !502
  store i32 %631, ptr %1, align 4, !dbg !502
  %632 = icmp ne i32 %630, 0, !dbg !501
  br i1 %632, label %633, label %2695, !dbg !501

633:                                              ; preds = %626
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %634 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %634, ptr %4, align 8, !dbg !511
  %635 = load double, ptr %4, align 8, !dbg !513
  %636 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %635), !dbg !514
  %637 = load i32, ptr %1, align 4, !dbg !502
  %638 = add nsw i32 %637, -1, !dbg !502
  store i32 %638, ptr %1, align 4, !dbg !502
  %639 = icmp ne i32 %637, 0, !dbg !501
  br i1 %639, label %640, label %2695, !dbg !501

640:                                              ; preds = %633
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %641 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %641, ptr %4, align 8, !dbg !511
  %642 = load double, ptr %4, align 8, !dbg !513
  %643 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %642), !dbg !514
  %644 = load i32, ptr %1, align 4, !dbg !502
  %645 = add nsw i32 %644, -1, !dbg !502
  store i32 %645, ptr %1, align 4, !dbg !502
  %646 = icmp ne i32 %644, 0, !dbg !501
  br i1 %646, label %647, label %2695, !dbg !501

647:                                              ; preds = %640
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %648 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %648, ptr %4, align 8, !dbg !511
  %649 = load double, ptr %4, align 8, !dbg !513
  %650 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %649), !dbg !514
  %651 = load i32, ptr %1, align 4, !dbg !502
  %652 = add nsw i32 %651, -1, !dbg !502
  store i32 %652, ptr %1, align 4, !dbg !502
  %653 = icmp ne i32 %651, 0, !dbg !501
  br i1 %653, label %654, label %2695, !dbg !501

654:                                              ; preds = %647
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %655 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %655, ptr %4, align 8, !dbg !511
  %656 = load double, ptr %4, align 8, !dbg !513
  %657 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %656), !dbg !514
  %658 = load i32, ptr %1, align 4, !dbg !502
  %659 = add nsw i32 %658, -1, !dbg !502
  store i32 %659, ptr %1, align 4, !dbg !502
  %660 = icmp ne i32 %658, 0, !dbg !501
  br i1 %660, label %661, label %2695, !dbg !501

661:                                              ; preds = %654
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %662 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %662, ptr %4, align 8, !dbg !511
  %663 = load double, ptr %4, align 8, !dbg !513
  %664 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %663), !dbg !514
  %665 = load i32, ptr %1, align 4, !dbg !502
  %666 = add nsw i32 %665, -1, !dbg !502
  store i32 %666, ptr %1, align 4, !dbg !502
  %667 = icmp ne i32 %665, 0, !dbg !501
  br i1 %667, label %668, label %2695, !dbg !501

668:                                              ; preds = %661
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %669 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %669, ptr %4, align 8, !dbg !511
  %670 = load double, ptr %4, align 8, !dbg !513
  %671 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %670), !dbg !514
  %672 = load i32, ptr %1, align 4, !dbg !502
  %673 = add nsw i32 %672, -1, !dbg !502
  store i32 %673, ptr %1, align 4, !dbg !502
  %674 = icmp ne i32 %672, 0, !dbg !501
  br i1 %674, label %675, label %2695, !dbg !501

675:                                              ; preds = %668
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %676 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %676, ptr %4, align 8, !dbg !511
  %677 = load double, ptr %4, align 8, !dbg !513
  %678 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %677), !dbg !514
  %679 = load i32, ptr %1, align 4, !dbg !502
  %680 = add nsw i32 %679, -1, !dbg !502
  store i32 %680, ptr %1, align 4, !dbg !502
  %681 = icmp ne i32 %679, 0, !dbg !501
  br i1 %681, label %682, label %2695, !dbg !501

682:                                              ; preds = %675
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %683 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %683, ptr %4, align 8, !dbg !511
  %684 = load double, ptr %4, align 8, !dbg !513
  %685 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %684), !dbg !514
  %686 = load i32, ptr %1, align 4, !dbg !502
  %687 = add nsw i32 %686, -1, !dbg !502
  store i32 %687, ptr %1, align 4, !dbg !502
  %688 = icmp ne i32 %686, 0, !dbg !501
  br i1 %688, label %689, label %2695, !dbg !501

689:                                              ; preds = %682
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %690 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %690, ptr %4, align 8, !dbg !511
  %691 = load double, ptr %4, align 8, !dbg !513
  %692 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %691), !dbg !514
  %693 = load i32, ptr %1, align 4, !dbg !502
  %694 = add nsw i32 %693, -1, !dbg !502
  store i32 %694, ptr %1, align 4, !dbg !502
  %695 = icmp ne i32 %693, 0, !dbg !501
  br i1 %695, label %696, label %2695, !dbg !501

696:                                              ; preds = %689
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %697 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %697, ptr %4, align 8, !dbg !511
  %698 = load double, ptr %4, align 8, !dbg !513
  %699 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %698), !dbg !514
  %700 = load i32, ptr %1, align 4, !dbg !502
  %701 = add nsw i32 %700, -1, !dbg !502
  store i32 %701, ptr %1, align 4, !dbg !502
  %702 = icmp ne i32 %700, 0, !dbg !501
  br i1 %702, label %703, label %2695, !dbg !501

703:                                              ; preds = %696
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %704 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %704, ptr %4, align 8, !dbg !511
  %705 = load double, ptr %4, align 8, !dbg !513
  %706 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %705), !dbg !514
  %707 = load i32, ptr %1, align 4, !dbg !502
  %708 = add nsw i32 %707, -1, !dbg !502
  store i32 %708, ptr %1, align 4, !dbg !502
  %709 = icmp ne i32 %707, 0, !dbg !501
  br i1 %709, label %710, label %2695, !dbg !501

710:                                              ; preds = %703
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %711 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %711, ptr %4, align 8, !dbg !511
  %712 = load double, ptr %4, align 8, !dbg !513
  %713 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %712), !dbg !514
  %714 = load i32, ptr %1, align 4, !dbg !502
  %715 = add nsw i32 %714, -1, !dbg !502
  store i32 %715, ptr %1, align 4, !dbg !502
  %716 = icmp ne i32 %714, 0, !dbg !501
  br i1 %716, label %717, label %2695, !dbg !501

717:                                              ; preds = %710
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %718 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %718, ptr %4, align 8, !dbg !511
  %719 = load double, ptr %4, align 8, !dbg !513
  %720 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %719), !dbg !514
  %721 = load i32, ptr %1, align 4, !dbg !502
  %722 = add nsw i32 %721, -1, !dbg !502
  store i32 %722, ptr %1, align 4, !dbg !502
  %723 = icmp ne i32 %721, 0, !dbg !501
  br i1 %723, label %724, label %2695, !dbg !501

724:                                              ; preds = %717
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %725 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %725, ptr %4, align 8, !dbg !511
  %726 = load double, ptr %4, align 8, !dbg !513
  %727 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %726), !dbg !514
  %728 = load i32, ptr %1, align 4, !dbg !502
  %729 = add nsw i32 %728, -1, !dbg !502
  store i32 %729, ptr %1, align 4, !dbg !502
  %730 = icmp ne i32 %728, 0, !dbg !501
  br i1 %730, label %731, label %2695, !dbg !501

731:                                              ; preds = %724
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %732 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %732, ptr %4, align 8, !dbg !511
  %733 = load double, ptr %4, align 8, !dbg !513
  %734 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %733), !dbg !514
  %735 = load i32, ptr %1, align 4, !dbg !502
  %736 = add nsw i32 %735, -1, !dbg !502
  store i32 %736, ptr %1, align 4, !dbg !502
  %737 = icmp ne i32 %735, 0, !dbg !501
  br i1 %737, label %738, label %2695, !dbg !501

738:                                              ; preds = %731
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %739 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %739, ptr %4, align 8, !dbg !511
  %740 = load double, ptr %4, align 8, !dbg !513
  %741 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %740), !dbg !514
  %742 = load i32, ptr %1, align 4, !dbg !502
  %743 = add nsw i32 %742, -1, !dbg !502
  store i32 %743, ptr %1, align 4, !dbg !502
  %744 = icmp ne i32 %742, 0, !dbg !501
  br i1 %744, label %745, label %2695, !dbg !501

745:                                              ; preds = %738
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %746 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %746, ptr %4, align 8, !dbg !511
  %747 = load double, ptr %4, align 8, !dbg !513
  %748 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %747), !dbg !514
  %749 = load i32, ptr %1, align 4, !dbg !502
  %750 = add nsw i32 %749, -1, !dbg !502
  store i32 %750, ptr %1, align 4, !dbg !502
  %751 = icmp ne i32 %749, 0, !dbg !501
  br i1 %751, label %752, label %2695, !dbg !501

752:                                              ; preds = %745
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %753 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %753, ptr %4, align 8, !dbg !511
  %754 = load double, ptr %4, align 8, !dbg !513
  %755 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %754), !dbg !514
  %756 = load i32, ptr %1, align 4, !dbg !502
  %757 = add nsw i32 %756, -1, !dbg !502
  store i32 %757, ptr %1, align 4, !dbg !502
  %758 = icmp ne i32 %756, 0, !dbg !501
  br i1 %758, label %759, label %2695, !dbg !501

759:                                              ; preds = %752
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %760 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %760, ptr %4, align 8, !dbg !511
  %761 = load double, ptr %4, align 8, !dbg !513
  %762 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %761), !dbg !514
  %763 = load i32, ptr %1, align 4, !dbg !502
  %764 = add nsw i32 %763, -1, !dbg !502
  store i32 %764, ptr %1, align 4, !dbg !502
  %765 = icmp ne i32 %763, 0, !dbg !501
  br i1 %765, label %766, label %2695, !dbg !501

766:                                              ; preds = %759
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %767 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %767, ptr %4, align 8, !dbg !511
  %768 = load double, ptr %4, align 8, !dbg !513
  %769 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %768), !dbg !514
  %770 = load i32, ptr %1, align 4, !dbg !502
  %771 = add nsw i32 %770, -1, !dbg !502
  store i32 %771, ptr %1, align 4, !dbg !502
  %772 = icmp ne i32 %770, 0, !dbg !501
  br i1 %772, label %773, label %2695, !dbg !501

773:                                              ; preds = %766
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %774 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %774, ptr %4, align 8, !dbg !511
  %775 = load double, ptr %4, align 8, !dbg !513
  %776 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %775), !dbg !514
  %777 = load i32, ptr %1, align 4, !dbg !502
  %778 = add nsw i32 %777, -1, !dbg !502
  store i32 %778, ptr %1, align 4, !dbg !502
  %779 = icmp ne i32 %777, 0, !dbg !501
  br i1 %779, label %780, label %2695, !dbg !501

780:                                              ; preds = %773
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %781 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %781, ptr %4, align 8, !dbg !511
  %782 = load double, ptr %4, align 8, !dbg !513
  %783 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %782), !dbg !514
  %784 = load i32, ptr %1, align 4, !dbg !502
  %785 = add nsw i32 %784, -1, !dbg !502
  store i32 %785, ptr %1, align 4, !dbg !502
  %786 = icmp ne i32 %784, 0, !dbg !501
  br i1 %786, label %787, label %2695, !dbg !501

787:                                              ; preds = %780
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %788 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %788, ptr %4, align 8, !dbg !511
  %789 = load double, ptr %4, align 8, !dbg !513
  %790 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %789), !dbg !514
  %791 = load i32, ptr %1, align 4, !dbg !502
  %792 = add nsw i32 %791, -1, !dbg !502
  store i32 %792, ptr %1, align 4, !dbg !502
  %793 = icmp ne i32 %791, 0, !dbg !501
  br i1 %793, label %794, label %2695, !dbg !501

794:                                              ; preds = %787
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %795 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %795, ptr %4, align 8, !dbg !511
  %796 = load double, ptr %4, align 8, !dbg !513
  %797 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %796), !dbg !514
  %798 = load i32, ptr %1, align 4, !dbg !502
  %799 = add nsw i32 %798, -1, !dbg !502
  store i32 %799, ptr %1, align 4, !dbg !502
  %800 = icmp ne i32 %798, 0, !dbg !501
  br i1 %800, label %801, label %2695, !dbg !501

801:                                              ; preds = %794
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %802 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %802, ptr %4, align 8, !dbg !511
  %803 = load double, ptr %4, align 8, !dbg !513
  %804 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %803), !dbg !514
  %805 = load i32, ptr %1, align 4, !dbg !502
  %806 = add nsw i32 %805, -1, !dbg !502
  store i32 %806, ptr %1, align 4, !dbg !502
  %807 = icmp ne i32 %805, 0, !dbg !501
  br i1 %807, label %808, label %2695, !dbg !501

808:                                              ; preds = %801
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %809 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %809, ptr %4, align 8, !dbg !511
  %810 = load double, ptr %4, align 8, !dbg !513
  %811 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %810), !dbg !514
  %812 = load i32, ptr %1, align 4, !dbg !502
  %813 = add nsw i32 %812, -1, !dbg !502
  store i32 %813, ptr %1, align 4, !dbg !502
  %814 = icmp ne i32 %812, 0, !dbg !501
  br i1 %814, label %815, label %2695, !dbg !501

815:                                              ; preds = %808
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %816 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %816, ptr %4, align 8, !dbg !511
  %817 = load double, ptr %4, align 8, !dbg !513
  %818 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %817), !dbg !514
  %819 = load i32, ptr %1, align 4, !dbg !502
  %820 = add nsw i32 %819, -1, !dbg !502
  store i32 %820, ptr %1, align 4, !dbg !502
  %821 = icmp ne i32 %819, 0, !dbg !501
  br i1 %821, label %822, label %2695, !dbg !501

822:                                              ; preds = %815
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %823 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %823, ptr %4, align 8, !dbg !511
  %824 = load double, ptr %4, align 8, !dbg !513
  %825 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %824), !dbg !514
  %826 = load i32, ptr %1, align 4, !dbg !502
  %827 = add nsw i32 %826, -1, !dbg !502
  store i32 %827, ptr %1, align 4, !dbg !502
  %828 = icmp ne i32 %826, 0, !dbg !501
  br i1 %828, label %829, label %2695, !dbg !501

829:                                              ; preds = %822
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %830 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %830, ptr %4, align 8, !dbg !511
  %831 = load double, ptr %4, align 8, !dbg !513
  %832 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %831), !dbg !514
  %833 = load i32, ptr %1, align 4, !dbg !502
  %834 = add nsw i32 %833, -1, !dbg !502
  store i32 %834, ptr %1, align 4, !dbg !502
  %835 = icmp ne i32 %833, 0, !dbg !501
  br i1 %835, label %836, label %2695, !dbg !501

836:                                              ; preds = %829
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %837 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %837, ptr %4, align 8, !dbg !511
  %838 = load double, ptr %4, align 8, !dbg !513
  %839 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %838), !dbg !514
  %840 = load i32, ptr %1, align 4, !dbg !502
  %841 = add nsw i32 %840, -1, !dbg !502
  store i32 %841, ptr %1, align 4, !dbg !502
  %842 = icmp ne i32 %840, 0, !dbg !501
  br i1 %842, label %843, label %2695, !dbg !501

843:                                              ; preds = %836
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %844 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %844, ptr %4, align 8, !dbg !511
  %845 = load double, ptr %4, align 8, !dbg !513
  %846 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %845), !dbg !514
  %847 = load i32, ptr %1, align 4, !dbg !502
  %848 = add nsw i32 %847, -1, !dbg !502
  store i32 %848, ptr %1, align 4, !dbg !502
  %849 = icmp ne i32 %847, 0, !dbg !501
  br i1 %849, label %850, label %2695, !dbg !501

850:                                              ; preds = %843
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %851 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %851, ptr %4, align 8, !dbg !511
  %852 = load double, ptr %4, align 8, !dbg !513
  %853 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %852), !dbg !514
  %854 = load i32, ptr %1, align 4, !dbg !502
  %855 = add nsw i32 %854, -1, !dbg !502
  store i32 %855, ptr %1, align 4, !dbg !502
  %856 = icmp ne i32 %854, 0, !dbg !501
  br i1 %856, label %857, label %2695, !dbg !501

857:                                              ; preds = %850
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %858 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %858, ptr %4, align 8, !dbg !511
  %859 = load double, ptr %4, align 8, !dbg !513
  %860 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %859), !dbg !514
  %861 = load i32, ptr %1, align 4, !dbg !502
  %862 = add nsw i32 %861, -1, !dbg !502
  store i32 %862, ptr %1, align 4, !dbg !502
  %863 = icmp ne i32 %861, 0, !dbg !501
  br i1 %863, label %864, label %2695, !dbg !501

864:                                              ; preds = %857
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %865 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %865, ptr %4, align 8, !dbg !511
  %866 = load double, ptr %4, align 8, !dbg !513
  %867 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %866), !dbg !514
  %868 = load i32, ptr %1, align 4, !dbg !502
  %869 = add nsw i32 %868, -1, !dbg !502
  store i32 %869, ptr %1, align 4, !dbg !502
  %870 = icmp ne i32 %868, 0, !dbg !501
  br i1 %870, label %871, label %2695, !dbg !501

871:                                              ; preds = %864
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %872 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %872, ptr %4, align 8, !dbg !511
  %873 = load double, ptr %4, align 8, !dbg !513
  %874 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %873), !dbg !514
  %875 = load i32, ptr %1, align 4, !dbg !502
  %876 = add nsw i32 %875, -1, !dbg !502
  store i32 %876, ptr %1, align 4, !dbg !502
  %877 = icmp ne i32 %875, 0, !dbg !501
  br i1 %877, label %878, label %2695, !dbg !501

878:                                              ; preds = %871
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %879 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %879, ptr %4, align 8, !dbg !511
  %880 = load double, ptr %4, align 8, !dbg !513
  %881 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %880), !dbg !514
  %882 = load i32, ptr %1, align 4, !dbg !502
  %883 = add nsw i32 %882, -1, !dbg !502
  store i32 %883, ptr %1, align 4, !dbg !502
  %884 = icmp ne i32 %882, 0, !dbg !501
  br i1 %884, label %885, label %2695, !dbg !501

885:                                              ; preds = %878
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %886 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %886, ptr %4, align 8, !dbg !511
  %887 = load double, ptr %4, align 8, !dbg !513
  %888 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %887), !dbg !514
  %889 = load i32, ptr %1, align 4, !dbg !502
  %890 = add nsw i32 %889, -1, !dbg !502
  store i32 %890, ptr %1, align 4, !dbg !502
  %891 = icmp ne i32 %889, 0, !dbg !501
  br i1 %891, label %892, label %2695, !dbg !501

892:                                              ; preds = %885
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %893 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %893, ptr %4, align 8, !dbg !511
  %894 = load double, ptr %4, align 8, !dbg !513
  %895 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %894), !dbg !514
  %896 = load i32, ptr %1, align 4, !dbg !502
  %897 = add nsw i32 %896, -1, !dbg !502
  store i32 %897, ptr %1, align 4, !dbg !502
  %898 = icmp ne i32 %896, 0, !dbg !501
  br i1 %898, label %899, label %2695, !dbg !501

899:                                              ; preds = %892
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %900 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %900, ptr %4, align 8, !dbg !511
  %901 = load double, ptr %4, align 8, !dbg !513
  %902 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %901), !dbg !514
  %903 = load i32, ptr %1, align 4, !dbg !502
  %904 = add nsw i32 %903, -1, !dbg !502
  store i32 %904, ptr %1, align 4, !dbg !502
  %905 = icmp ne i32 %903, 0, !dbg !501
  br i1 %905, label %906, label %2695, !dbg !501

906:                                              ; preds = %899
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %907 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %907, ptr %4, align 8, !dbg !511
  %908 = load double, ptr %4, align 8, !dbg !513
  %909 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %908), !dbg !514
  %910 = load i32, ptr %1, align 4, !dbg !502
  %911 = add nsw i32 %910, -1, !dbg !502
  store i32 %911, ptr %1, align 4, !dbg !502
  %912 = icmp ne i32 %910, 0, !dbg !501
  br i1 %912, label %913, label %2695, !dbg !501

913:                                              ; preds = %906
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %914 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %914, ptr %4, align 8, !dbg !511
  %915 = load double, ptr %4, align 8, !dbg !513
  %916 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %915), !dbg !514
  %917 = load i32, ptr %1, align 4, !dbg !502
  %918 = add nsw i32 %917, -1, !dbg !502
  store i32 %918, ptr %1, align 4, !dbg !502
  %919 = icmp ne i32 %917, 0, !dbg !501
  br i1 %919, label %920, label %2695, !dbg !501

920:                                              ; preds = %913
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %921 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %921, ptr %4, align 8, !dbg !511
  %922 = load double, ptr %4, align 8, !dbg !513
  %923 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %922), !dbg !514
  %924 = load i32, ptr %1, align 4, !dbg !502
  %925 = add nsw i32 %924, -1, !dbg !502
  store i32 %925, ptr %1, align 4, !dbg !502
  %926 = icmp ne i32 %924, 0, !dbg !501
  br i1 %926, label %927, label %2695, !dbg !501

927:                                              ; preds = %920
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %928 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %928, ptr %4, align 8, !dbg !511
  %929 = load double, ptr %4, align 8, !dbg !513
  %930 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %929), !dbg !514
  %931 = load i32, ptr %1, align 4, !dbg !502
  %932 = add nsw i32 %931, -1, !dbg !502
  store i32 %932, ptr %1, align 4, !dbg !502
  %933 = icmp ne i32 %931, 0, !dbg !501
  br i1 %933, label %934, label %2695, !dbg !501

934:                                              ; preds = %927
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %935 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %935, ptr %4, align 8, !dbg !511
  %936 = load double, ptr %4, align 8, !dbg !513
  %937 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %936), !dbg !514
  %938 = load i32, ptr %1, align 4, !dbg !502
  %939 = add nsw i32 %938, -1, !dbg !502
  store i32 %939, ptr %1, align 4, !dbg !502
  %940 = icmp ne i32 %938, 0, !dbg !501
  br i1 %940, label %941, label %2695, !dbg !501

941:                                              ; preds = %934
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %942 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %942, ptr %4, align 8, !dbg !511
  %943 = load double, ptr %4, align 8, !dbg !513
  %944 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %943), !dbg !514
  %945 = load i32, ptr %1, align 4, !dbg !502
  %946 = add nsw i32 %945, -1, !dbg !502
  store i32 %946, ptr %1, align 4, !dbg !502
  %947 = icmp ne i32 %945, 0, !dbg !501
  br i1 %947, label %948, label %2695, !dbg !501

948:                                              ; preds = %941
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %949 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %949, ptr %4, align 8, !dbg !511
  %950 = load double, ptr %4, align 8, !dbg !513
  %951 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %950), !dbg !514
  %952 = load i32, ptr %1, align 4, !dbg !502
  %953 = add nsw i32 %952, -1, !dbg !502
  store i32 %953, ptr %1, align 4, !dbg !502
  %954 = icmp ne i32 %952, 0, !dbg !501
  br i1 %954, label %955, label %2695, !dbg !501

955:                                              ; preds = %948
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %956 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %956, ptr %4, align 8, !dbg !511
  %957 = load double, ptr %4, align 8, !dbg !513
  %958 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %957), !dbg !514
  %959 = load i32, ptr %1, align 4, !dbg !502
  %960 = add nsw i32 %959, -1, !dbg !502
  store i32 %960, ptr %1, align 4, !dbg !502
  %961 = icmp ne i32 %959, 0, !dbg !501
  br i1 %961, label %962, label %2695, !dbg !501

962:                                              ; preds = %955
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %963 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %963, ptr %4, align 8, !dbg !511
  %964 = load double, ptr %4, align 8, !dbg !513
  %965 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %964), !dbg !514
  %966 = load i32, ptr %1, align 4, !dbg !502
  %967 = add nsw i32 %966, -1, !dbg !502
  store i32 %967, ptr %1, align 4, !dbg !502
  %968 = icmp ne i32 %966, 0, !dbg !501
  br i1 %968, label %969, label %2695, !dbg !501

969:                                              ; preds = %962
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %970 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %970, ptr %4, align 8, !dbg !511
  %971 = load double, ptr %4, align 8, !dbg !513
  %972 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %971), !dbg !514
  %973 = load i32, ptr %1, align 4, !dbg !502
  %974 = add nsw i32 %973, -1, !dbg !502
  store i32 %974, ptr %1, align 4, !dbg !502
  %975 = icmp ne i32 %973, 0, !dbg !501
  br i1 %975, label %976, label %2695, !dbg !501

976:                                              ; preds = %969
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %977 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %977, ptr %4, align 8, !dbg !511
  %978 = load double, ptr %4, align 8, !dbg !513
  %979 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %978), !dbg !514
  %980 = load i32, ptr %1, align 4, !dbg !502
  %981 = add nsw i32 %980, -1, !dbg !502
  store i32 %981, ptr %1, align 4, !dbg !502
  %982 = icmp ne i32 %980, 0, !dbg !501
  br i1 %982, label %983, label %2695, !dbg !501

983:                                              ; preds = %976
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %984 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %984, ptr %4, align 8, !dbg !511
  %985 = load double, ptr %4, align 8, !dbg !513
  %986 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %985), !dbg !514
  %987 = load i32, ptr %1, align 4, !dbg !502
  %988 = add nsw i32 %987, -1, !dbg !502
  store i32 %988, ptr %1, align 4, !dbg !502
  %989 = icmp ne i32 %987, 0, !dbg !501
  br i1 %989, label %990, label %2695, !dbg !501

990:                                              ; preds = %983
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %991 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %991, ptr %4, align 8, !dbg !511
  %992 = load double, ptr %4, align 8, !dbg !513
  %993 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %992), !dbg !514
  %994 = load i32, ptr %1, align 4, !dbg !502
  %995 = add nsw i32 %994, -1, !dbg !502
  store i32 %995, ptr %1, align 4, !dbg !502
  %996 = icmp ne i32 %994, 0, !dbg !501
  br i1 %996, label %997, label %2695, !dbg !501

997:                                              ; preds = %990
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %998 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %998, ptr %4, align 8, !dbg !511
  %999 = load double, ptr %4, align 8, !dbg !513
  %1000 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %999), !dbg !514
  %1001 = load i32, ptr %1, align 4, !dbg !502
  %1002 = add nsw i32 %1001, -1, !dbg !502
  store i32 %1002, ptr %1, align 4, !dbg !502
  %1003 = icmp ne i32 %1001, 0, !dbg !501
  br i1 %1003, label %1004, label %2695, !dbg !501

1004:                                             ; preds = %997
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1005 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1005, ptr %4, align 8, !dbg !511
  %1006 = load double, ptr %4, align 8, !dbg !513
  %1007 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1006), !dbg !514
  %1008 = load i32, ptr %1, align 4, !dbg !502
  %1009 = add nsw i32 %1008, -1, !dbg !502
  store i32 %1009, ptr %1, align 4, !dbg !502
  %1010 = icmp ne i32 %1008, 0, !dbg !501
  br i1 %1010, label %1011, label %2695, !dbg !501

1011:                                             ; preds = %1004
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1012 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1012, ptr %4, align 8, !dbg !511
  %1013 = load double, ptr %4, align 8, !dbg !513
  %1014 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1013), !dbg !514
  %1015 = load i32, ptr %1, align 4, !dbg !502
  %1016 = add nsw i32 %1015, -1, !dbg !502
  store i32 %1016, ptr %1, align 4, !dbg !502
  %1017 = icmp ne i32 %1015, 0, !dbg !501
  br i1 %1017, label %1018, label %2695, !dbg !501

1018:                                             ; preds = %1011
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1019 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1019, ptr %4, align 8, !dbg !511
  %1020 = load double, ptr %4, align 8, !dbg !513
  %1021 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1020), !dbg !514
  %1022 = load i32, ptr %1, align 4, !dbg !502
  %1023 = add nsw i32 %1022, -1, !dbg !502
  store i32 %1023, ptr %1, align 4, !dbg !502
  %1024 = icmp ne i32 %1022, 0, !dbg !501
  br i1 %1024, label %1025, label %2695, !dbg !501

1025:                                             ; preds = %1018
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1026 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1026, ptr %4, align 8, !dbg !511
  %1027 = load double, ptr %4, align 8, !dbg !513
  %1028 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1027), !dbg !514
  %1029 = load i32, ptr %1, align 4, !dbg !502
  %1030 = add nsw i32 %1029, -1, !dbg !502
  store i32 %1030, ptr %1, align 4, !dbg !502
  %1031 = icmp ne i32 %1029, 0, !dbg !501
  br i1 %1031, label %1032, label %2695, !dbg !501

1032:                                             ; preds = %1025
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1033 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1033, ptr %4, align 8, !dbg !511
  %1034 = load double, ptr %4, align 8, !dbg !513
  %1035 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1034), !dbg !514
  %1036 = load i32, ptr %1, align 4, !dbg !502
  %1037 = add nsw i32 %1036, -1, !dbg !502
  store i32 %1037, ptr %1, align 4, !dbg !502
  %1038 = icmp ne i32 %1036, 0, !dbg !501
  br i1 %1038, label %1039, label %2695, !dbg !501

1039:                                             ; preds = %1032
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1040 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1040, ptr %4, align 8, !dbg !511
  %1041 = load double, ptr %4, align 8, !dbg !513
  %1042 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1041), !dbg !514
  %1043 = load i32, ptr %1, align 4, !dbg !502
  %1044 = add nsw i32 %1043, -1, !dbg !502
  store i32 %1044, ptr %1, align 4, !dbg !502
  %1045 = icmp ne i32 %1043, 0, !dbg !501
  br i1 %1045, label %1046, label %2695, !dbg !501

1046:                                             ; preds = %1039
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1047 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1047, ptr %4, align 8, !dbg !511
  %1048 = load double, ptr %4, align 8, !dbg !513
  %1049 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1048), !dbg !514
  %1050 = load i32, ptr %1, align 4, !dbg !502
  %1051 = add nsw i32 %1050, -1, !dbg !502
  store i32 %1051, ptr %1, align 4, !dbg !502
  %1052 = icmp ne i32 %1050, 0, !dbg !501
  br i1 %1052, label %1053, label %2695, !dbg !501

1053:                                             ; preds = %1046
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1054 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1054, ptr %4, align 8, !dbg !511
  %1055 = load double, ptr %4, align 8, !dbg !513
  %1056 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1055), !dbg !514
  %1057 = load i32, ptr %1, align 4, !dbg !502
  %1058 = add nsw i32 %1057, -1, !dbg !502
  store i32 %1058, ptr %1, align 4, !dbg !502
  %1059 = icmp ne i32 %1057, 0, !dbg !501
  br i1 %1059, label %1060, label %2695, !dbg !501

1060:                                             ; preds = %1053
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1061 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1061, ptr %4, align 8, !dbg !511
  %1062 = load double, ptr %4, align 8, !dbg !513
  %1063 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1062), !dbg !514
  %1064 = load i32, ptr %1, align 4, !dbg !502
  %1065 = add nsw i32 %1064, -1, !dbg !502
  store i32 %1065, ptr %1, align 4, !dbg !502
  %1066 = icmp ne i32 %1064, 0, !dbg !501
  br i1 %1066, label %1067, label %2695, !dbg !501

1067:                                             ; preds = %1060
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1068 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1068, ptr %4, align 8, !dbg !511
  %1069 = load double, ptr %4, align 8, !dbg !513
  %1070 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1069), !dbg !514
  %1071 = load i32, ptr %1, align 4, !dbg !502
  %1072 = add nsw i32 %1071, -1, !dbg !502
  store i32 %1072, ptr %1, align 4, !dbg !502
  %1073 = icmp ne i32 %1071, 0, !dbg !501
  br i1 %1073, label %1074, label %2695, !dbg !501

1074:                                             ; preds = %1067
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1075 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1075, ptr %4, align 8, !dbg !511
  %1076 = load double, ptr %4, align 8, !dbg !513
  %1077 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1076), !dbg !514
  %1078 = load i32, ptr %1, align 4, !dbg !502
  %1079 = add nsw i32 %1078, -1, !dbg !502
  store i32 %1079, ptr %1, align 4, !dbg !502
  %1080 = icmp ne i32 %1078, 0, !dbg !501
  br i1 %1080, label %1081, label %2695, !dbg !501

1081:                                             ; preds = %1074
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1082 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1082, ptr %4, align 8, !dbg !511
  %1083 = load double, ptr %4, align 8, !dbg !513
  %1084 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1083), !dbg !514
  %1085 = load i32, ptr %1, align 4, !dbg !502
  %1086 = add nsw i32 %1085, -1, !dbg !502
  store i32 %1086, ptr %1, align 4, !dbg !502
  %1087 = icmp ne i32 %1085, 0, !dbg !501
  br i1 %1087, label %1088, label %2695, !dbg !501

1088:                                             ; preds = %1081
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1089 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1089, ptr %4, align 8, !dbg !511
  %1090 = load double, ptr %4, align 8, !dbg !513
  %1091 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1090), !dbg !514
  %1092 = load i32, ptr %1, align 4, !dbg !502
  %1093 = add nsw i32 %1092, -1, !dbg !502
  store i32 %1093, ptr %1, align 4, !dbg !502
  %1094 = icmp ne i32 %1092, 0, !dbg !501
  br i1 %1094, label %1095, label %2695, !dbg !501

1095:                                             ; preds = %1088
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1096 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1096, ptr %4, align 8, !dbg !511
  %1097 = load double, ptr %4, align 8, !dbg !513
  %1098 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1097), !dbg !514
  %1099 = load i32, ptr %1, align 4, !dbg !502
  %1100 = add nsw i32 %1099, -1, !dbg !502
  store i32 %1100, ptr %1, align 4, !dbg !502
  %1101 = icmp ne i32 %1099, 0, !dbg !501
  br i1 %1101, label %1102, label %2695, !dbg !501

1102:                                             ; preds = %1095
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1103 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1103, ptr %4, align 8, !dbg !511
  %1104 = load double, ptr %4, align 8, !dbg !513
  %1105 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1104), !dbg !514
  %1106 = load i32, ptr %1, align 4, !dbg !502
  %1107 = add nsw i32 %1106, -1, !dbg !502
  store i32 %1107, ptr %1, align 4, !dbg !502
  %1108 = icmp ne i32 %1106, 0, !dbg !501
  br i1 %1108, label %1109, label %2695, !dbg !501

1109:                                             ; preds = %1102
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1110 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1110, ptr %4, align 8, !dbg !511
  %1111 = load double, ptr %4, align 8, !dbg !513
  %1112 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1111), !dbg !514
  %1113 = load i32, ptr %1, align 4, !dbg !502
  %1114 = add nsw i32 %1113, -1, !dbg !502
  store i32 %1114, ptr %1, align 4, !dbg !502
  %1115 = icmp ne i32 %1113, 0, !dbg !501
  br i1 %1115, label %1116, label %2695, !dbg !501

1116:                                             ; preds = %1109
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1117 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1117, ptr %4, align 8, !dbg !511
  %1118 = load double, ptr %4, align 8, !dbg !513
  %1119 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1118), !dbg !514
  %1120 = load i32, ptr %1, align 4, !dbg !502
  %1121 = add nsw i32 %1120, -1, !dbg !502
  store i32 %1121, ptr %1, align 4, !dbg !502
  %1122 = icmp ne i32 %1120, 0, !dbg !501
  br i1 %1122, label %1123, label %2695, !dbg !501

1123:                                             ; preds = %1116
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1124 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1124, ptr %4, align 8, !dbg !511
  %1125 = load double, ptr %4, align 8, !dbg !513
  %1126 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1125), !dbg !514
  %1127 = load i32, ptr %1, align 4, !dbg !502
  %1128 = add nsw i32 %1127, -1, !dbg !502
  store i32 %1128, ptr %1, align 4, !dbg !502
  %1129 = icmp ne i32 %1127, 0, !dbg !501
  br i1 %1129, label %1130, label %2695, !dbg !501

1130:                                             ; preds = %1123
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1131 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1131, ptr %4, align 8, !dbg !511
  %1132 = load double, ptr %4, align 8, !dbg !513
  %1133 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1132), !dbg !514
  %1134 = load i32, ptr %1, align 4, !dbg !502
  %1135 = add nsw i32 %1134, -1, !dbg !502
  store i32 %1135, ptr %1, align 4, !dbg !502
  %1136 = icmp ne i32 %1134, 0, !dbg !501
  br i1 %1136, label %1137, label %2695, !dbg !501

1137:                                             ; preds = %1130
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1138 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1138, ptr %4, align 8, !dbg !511
  %1139 = load double, ptr %4, align 8, !dbg !513
  %1140 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1139), !dbg !514
  %1141 = load i32, ptr %1, align 4, !dbg !502
  %1142 = add nsw i32 %1141, -1, !dbg !502
  store i32 %1142, ptr %1, align 4, !dbg !502
  %1143 = icmp ne i32 %1141, 0, !dbg !501
  br i1 %1143, label %1144, label %2695, !dbg !501

1144:                                             ; preds = %1137
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1145 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1145, ptr %4, align 8, !dbg !511
  %1146 = load double, ptr %4, align 8, !dbg !513
  %1147 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1146), !dbg !514
  %1148 = load i32, ptr %1, align 4, !dbg !502
  %1149 = add nsw i32 %1148, -1, !dbg !502
  store i32 %1149, ptr %1, align 4, !dbg !502
  %1150 = icmp ne i32 %1148, 0, !dbg !501
  br i1 %1150, label %1151, label %2695, !dbg !501

1151:                                             ; preds = %1144
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1152 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1152, ptr %4, align 8, !dbg !511
  %1153 = load double, ptr %4, align 8, !dbg !513
  %1154 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1153), !dbg !514
  %1155 = load i32, ptr %1, align 4, !dbg !502
  %1156 = add nsw i32 %1155, -1, !dbg !502
  store i32 %1156, ptr %1, align 4, !dbg !502
  %1157 = icmp ne i32 %1155, 0, !dbg !501
  br i1 %1157, label %1158, label %2695, !dbg !501

1158:                                             ; preds = %1151
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1159 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1159, ptr %4, align 8, !dbg !511
  %1160 = load double, ptr %4, align 8, !dbg !513
  %1161 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1160), !dbg !514
  %1162 = load i32, ptr %1, align 4, !dbg !502
  %1163 = add nsw i32 %1162, -1, !dbg !502
  store i32 %1163, ptr %1, align 4, !dbg !502
  %1164 = icmp ne i32 %1162, 0, !dbg !501
  br i1 %1164, label %1165, label %2695, !dbg !501

1165:                                             ; preds = %1158
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1166 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1166, ptr %4, align 8, !dbg !511
  %1167 = load double, ptr %4, align 8, !dbg !513
  %1168 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1167), !dbg !514
  %1169 = load i32, ptr %1, align 4, !dbg !502
  %1170 = add nsw i32 %1169, -1, !dbg !502
  store i32 %1170, ptr %1, align 4, !dbg !502
  %1171 = icmp ne i32 %1169, 0, !dbg !501
  br i1 %1171, label %1172, label %2695, !dbg !501

1172:                                             ; preds = %1165
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1173 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1173, ptr %4, align 8, !dbg !511
  %1174 = load double, ptr %4, align 8, !dbg !513
  %1175 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1174), !dbg !514
  %1176 = load i32, ptr %1, align 4, !dbg !502
  %1177 = add nsw i32 %1176, -1, !dbg !502
  store i32 %1177, ptr %1, align 4, !dbg !502
  %1178 = icmp ne i32 %1176, 0, !dbg !501
  br i1 %1178, label %1179, label %2695, !dbg !501

1179:                                             ; preds = %1172
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1180 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1180, ptr %4, align 8, !dbg !511
  %1181 = load double, ptr %4, align 8, !dbg !513
  %1182 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1181), !dbg !514
  %1183 = load i32, ptr %1, align 4, !dbg !502
  %1184 = add nsw i32 %1183, -1, !dbg !502
  store i32 %1184, ptr %1, align 4, !dbg !502
  %1185 = icmp ne i32 %1183, 0, !dbg !501
  br i1 %1185, label %1186, label %2695, !dbg !501

1186:                                             ; preds = %1179
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1187 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1187, ptr %4, align 8, !dbg !511
  %1188 = load double, ptr %4, align 8, !dbg !513
  %1189 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1188), !dbg !514
  %1190 = load i32, ptr %1, align 4, !dbg !502
  %1191 = add nsw i32 %1190, -1, !dbg !502
  store i32 %1191, ptr %1, align 4, !dbg !502
  %1192 = icmp ne i32 %1190, 0, !dbg !501
  br i1 %1192, label %1193, label %2695, !dbg !501

1193:                                             ; preds = %1186
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1194 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1194, ptr %4, align 8, !dbg !511
  %1195 = load double, ptr %4, align 8, !dbg !513
  %1196 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1195), !dbg !514
  %1197 = load i32, ptr %1, align 4, !dbg !502
  %1198 = add nsw i32 %1197, -1, !dbg !502
  store i32 %1198, ptr %1, align 4, !dbg !502
  %1199 = icmp ne i32 %1197, 0, !dbg !501
  br i1 %1199, label %1200, label %2695, !dbg !501

1200:                                             ; preds = %1193
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1201 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1201, ptr %4, align 8, !dbg !511
  %1202 = load double, ptr %4, align 8, !dbg !513
  %1203 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1202), !dbg !514
  %1204 = load i32, ptr %1, align 4, !dbg !502
  %1205 = add nsw i32 %1204, -1, !dbg !502
  store i32 %1205, ptr %1, align 4, !dbg !502
  %1206 = icmp ne i32 %1204, 0, !dbg !501
  br i1 %1206, label %1207, label %2695, !dbg !501

1207:                                             ; preds = %1200
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1208 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1208, ptr %4, align 8, !dbg !511
  %1209 = load double, ptr %4, align 8, !dbg !513
  %1210 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1209), !dbg !514
  %1211 = load i32, ptr %1, align 4, !dbg !502
  %1212 = add nsw i32 %1211, -1, !dbg !502
  store i32 %1212, ptr %1, align 4, !dbg !502
  %1213 = icmp ne i32 %1211, 0, !dbg !501
  br i1 %1213, label %1214, label %2695, !dbg !501

1214:                                             ; preds = %1207
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1215 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1215, ptr %4, align 8, !dbg !511
  %1216 = load double, ptr %4, align 8, !dbg !513
  %1217 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1216), !dbg !514
  %1218 = load i32, ptr %1, align 4, !dbg !502
  %1219 = add nsw i32 %1218, -1, !dbg !502
  store i32 %1219, ptr %1, align 4, !dbg !502
  %1220 = icmp ne i32 %1218, 0, !dbg !501
  br i1 %1220, label %1221, label %2695, !dbg !501

1221:                                             ; preds = %1214
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1222 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1222, ptr %4, align 8, !dbg !511
  %1223 = load double, ptr %4, align 8, !dbg !513
  %1224 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1223), !dbg !514
  %1225 = load i32, ptr %1, align 4, !dbg !502
  %1226 = add nsw i32 %1225, -1, !dbg !502
  store i32 %1226, ptr %1, align 4, !dbg !502
  %1227 = icmp ne i32 %1225, 0, !dbg !501
  br i1 %1227, label %1228, label %2695, !dbg !501

1228:                                             ; preds = %1221
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1229 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1229, ptr %4, align 8, !dbg !511
  %1230 = load double, ptr %4, align 8, !dbg !513
  %1231 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1230), !dbg !514
  %1232 = load i32, ptr %1, align 4, !dbg !502
  %1233 = add nsw i32 %1232, -1, !dbg !502
  store i32 %1233, ptr %1, align 4, !dbg !502
  %1234 = icmp ne i32 %1232, 0, !dbg !501
  br i1 %1234, label %1235, label %2695, !dbg !501

1235:                                             ; preds = %1228
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1236 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1236, ptr %4, align 8, !dbg !511
  %1237 = load double, ptr %4, align 8, !dbg !513
  %1238 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1237), !dbg !514
  %1239 = load i32, ptr %1, align 4, !dbg !502
  %1240 = add nsw i32 %1239, -1, !dbg !502
  store i32 %1240, ptr %1, align 4, !dbg !502
  %1241 = icmp ne i32 %1239, 0, !dbg !501
  br i1 %1241, label %1242, label %2695, !dbg !501

1242:                                             ; preds = %1235
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1243 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1243, ptr %4, align 8, !dbg !511
  %1244 = load double, ptr %4, align 8, !dbg !513
  %1245 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1244), !dbg !514
  %1246 = load i32, ptr %1, align 4, !dbg !502
  %1247 = add nsw i32 %1246, -1, !dbg !502
  store i32 %1247, ptr %1, align 4, !dbg !502
  %1248 = icmp ne i32 %1246, 0, !dbg !501
  br i1 %1248, label %1249, label %2695, !dbg !501

1249:                                             ; preds = %1242
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1250 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1250, ptr %4, align 8, !dbg !511
  %1251 = load double, ptr %4, align 8, !dbg !513
  %1252 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1251), !dbg !514
  %1253 = load i32, ptr %1, align 4, !dbg !502
  %1254 = add nsw i32 %1253, -1, !dbg !502
  store i32 %1254, ptr %1, align 4, !dbg !502
  %1255 = icmp ne i32 %1253, 0, !dbg !501
  br i1 %1255, label %1256, label %2695, !dbg !501

1256:                                             ; preds = %1249
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1257 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1257, ptr %4, align 8, !dbg !511
  %1258 = load double, ptr %4, align 8, !dbg !513
  %1259 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1258), !dbg !514
  %1260 = load i32, ptr %1, align 4, !dbg !502
  %1261 = add nsw i32 %1260, -1, !dbg !502
  store i32 %1261, ptr %1, align 4, !dbg !502
  %1262 = icmp ne i32 %1260, 0, !dbg !501
  br i1 %1262, label %1263, label %2695, !dbg !501

1263:                                             ; preds = %1256
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1264 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1264, ptr %4, align 8, !dbg !511
  %1265 = load double, ptr %4, align 8, !dbg !513
  %1266 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1265), !dbg !514
  %1267 = load i32, ptr %1, align 4, !dbg !502
  %1268 = add nsw i32 %1267, -1, !dbg !502
  store i32 %1268, ptr %1, align 4, !dbg !502
  %1269 = icmp ne i32 %1267, 0, !dbg !501
  br i1 %1269, label %1270, label %2695, !dbg !501

1270:                                             ; preds = %1263
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1271 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1271, ptr %4, align 8, !dbg !511
  %1272 = load double, ptr %4, align 8, !dbg !513
  %1273 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1272), !dbg !514
  %1274 = load i32, ptr %1, align 4, !dbg !502
  %1275 = add nsw i32 %1274, -1, !dbg !502
  store i32 %1275, ptr %1, align 4, !dbg !502
  %1276 = icmp ne i32 %1274, 0, !dbg !501
  br i1 %1276, label %1277, label %2695, !dbg !501

1277:                                             ; preds = %1270
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1278 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1278, ptr %4, align 8, !dbg !511
  %1279 = load double, ptr %4, align 8, !dbg !513
  %1280 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1279), !dbg !514
  %1281 = load i32, ptr %1, align 4, !dbg !502
  %1282 = add nsw i32 %1281, -1, !dbg !502
  store i32 %1282, ptr %1, align 4, !dbg !502
  %1283 = icmp ne i32 %1281, 0, !dbg !501
  br i1 %1283, label %1284, label %2695, !dbg !501

1284:                                             ; preds = %1277
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1285 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1285, ptr %4, align 8, !dbg !511
  %1286 = load double, ptr %4, align 8, !dbg !513
  %1287 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1286), !dbg !514
  %1288 = load i32, ptr %1, align 4, !dbg !502
  %1289 = add nsw i32 %1288, -1, !dbg !502
  store i32 %1289, ptr %1, align 4, !dbg !502
  %1290 = icmp ne i32 %1288, 0, !dbg !501
  br i1 %1290, label %1291, label %2695, !dbg !501

1291:                                             ; preds = %1284
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1292 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1292, ptr %4, align 8, !dbg !511
  %1293 = load double, ptr %4, align 8, !dbg !513
  %1294 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1293), !dbg !514
  %1295 = load i32, ptr %1, align 4, !dbg !502
  %1296 = add nsw i32 %1295, -1, !dbg !502
  store i32 %1296, ptr %1, align 4, !dbg !502
  %1297 = icmp ne i32 %1295, 0, !dbg !501
  br i1 %1297, label %1298, label %2695, !dbg !501

1298:                                             ; preds = %1291
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1299 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1299, ptr %4, align 8, !dbg !511
  %1300 = load double, ptr %4, align 8, !dbg !513
  %1301 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1300), !dbg !514
  %1302 = load i32, ptr %1, align 4, !dbg !502
  %1303 = add nsw i32 %1302, -1, !dbg !502
  store i32 %1303, ptr %1, align 4, !dbg !502
  %1304 = icmp ne i32 %1302, 0, !dbg !501
  br i1 %1304, label %1305, label %2695, !dbg !501

1305:                                             ; preds = %1298
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1306 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1306, ptr %4, align 8, !dbg !511
  %1307 = load double, ptr %4, align 8, !dbg !513
  %1308 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1307), !dbg !514
  %1309 = load i32, ptr %1, align 4, !dbg !502
  %1310 = add nsw i32 %1309, -1, !dbg !502
  store i32 %1310, ptr %1, align 4, !dbg !502
  %1311 = icmp ne i32 %1309, 0, !dbg !501
  br i1 %1311, label %1312, label %2695, !dbg !501

1312:                                             ; preds = %1305
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1313 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1313, ptr %4, align 8, !dbg !511
  %1314 = load double, ptr %4, align 8, !dbg !513
  %1315 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1314), !dbg !514
  %1316 = load i32, ptr %1, align 4, !dbg !502
  %1317 = add nsw i32 %1316, -1, !dbg !502
  store i32 %1317, ptr %1, align 4, !dbg !502
  %1318 = icmp ne i32 %1316, 0, !dbg !501
  br i1 %1318, label %1319, label %2695, !dbg !501

1319:                                             ; preds = %1312
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1320 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1320, ptr %4, align 8, !dbg !511
  %1321 = load double, ptr %4, align 8, !dbg !513
  %1322 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1321), !dbg !514
  %1323 = load i32, ptr %1, align 4, !dbg !502
  %1324 = add nsw i32 %1323, -1, !dbg !502
  store i32 %1324, ptr %1, align 4, !dbg !502
  %1325 = icmp ne i32 %1323, 0, !dbg !501
  br i1 %1325, label %1326, label %2695, !dbg !501

1326:                                             ; preds = %1319
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1327 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1327, ptr %4, align 8, !dbg !511
  %1328 = load double, ptr %4, align 8, !dbg !513
  %1329 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1328), !dbg !514
  %1330 = load i32, ptr %1, align 4, !dbg !502
  %1331 = add nsw i32 %1330, -1, !dbg !502
  store i32 %1331, ptr %1, align 4, !dbg !502
  %1332 = icmp ne i32 %1330, 0, !dbg !501
  br i1 %1332, label %1333, label %2695, !dbg !501

1333:                                             ; preds = %1326
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1334 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1334, ptr %4, align 8, !dbg !511
  %1335 = load double, ptr %4, align 8, !dbg !513
  %1336 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1335), !dbg !514
  %1337 = load i32, ptr %1, align 4, !dbg !502
  %1338 = add nsw i32 %1337, -1, !dbg !502
  store i32 %1338, ptr %1, align 4, !dbg !502
  %1339 = icmp ne i32 %1337, 0, !dbg !501
  br i1 %1339, label %1340, label %2695, !dbg !501

1340:                                             ; preds = %1333
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1341 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1341, ptr %4, align 8, !dbg !511
  %1342 = load double, ptr %4, align 8, !dbg !513
  %1343 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1342), !dbg !514
  %1344 = load i32, ptr %1, align 4, !dbg !502
  %1345 = add nsw i32 %1344, -1, !dbg !502
  store i32 %1345, ptr %1, align 4, !dbg !502
  %1346 = icmp ne i32 %1344, 0, !dbg !501
  br i1 %1346, label %1347, label %2695, !dbg !501

1347:                                             ; preds = %1340
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1348 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1348, ptr %4, align 8, !dbg !511
  %1349 = load double, ptr %4, align 8, !dbg !513
  %1350 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1349), !dbg !514
  %1351 = load i32, ptr %1, align 4, !dbg !502
  %1352 = add nsw i32 %1351, -1, !dbg !502
  store i32 %1352, ptr %1, align 4, !dbg !502
  %1353 = icmp ne i32 %1351, 0, !dbg !501
  br i1 %1353, label %1354, label %2695, !dbg !501

1354:                                             ; preds = %1347
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1355 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1355, ptr %4, align 8, !dbg !511
  %1356 = load double, ptr %4, align 8, !dbg !513
  %1357 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1356), !dbg !514
  %1358 = load i32, ptr %1, align 4, !dbg !502
  %1359 = add nsw i32 %1358, -1, !dbg !502
  store i32 %1359, ptr %1, align 4, !dbg !502
  %1360 = icmp ne i32 %1358, 0, !dbg !501
  br i1 %1360, label %1361, label %2695, !dbg !501

1361:                                             ; preds = %1354
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1362 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1362, ptr %4, align 8, !dbg !511
  %1363 = load double, ptr %4, align 8, !dbg !513
  %1364 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1363), !dbg !514
  %1365 = load i32, ptr %1, align 4, !dbg !502
  %1366 = add nsw i32 %1365, -1, !dbg !502
  store i32 %1366, ptr %1, align 4, !dbg !502
  %1367 = icmp ne i32 %1365, 0, !dbg !501
  br i1 %1367, label %1368, label %2695, !dbg !501

1368:                                             ; preds = %1361
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1369 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1369, ptr %4, align 8, !dbg !511
  %1370 = load double, ptr %4, align 8, !dbg !513
  %1371 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1370), !dbg !514
  %1372 = load i32, ptr %1, align 4, !dbg !502
  %1373 = add nsw i32 %1372, -1, !dbg !502
  store i32 %1373, ptr %1, align 4, !dbg !502
  %1374 = icmp ne i32 %1372, 0, !dbg !501
  br i1 %1374, label %1375, label %2695, !dbg !501

1375:                                             ; preds = %1368
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1376 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1376, ptr %4, align 8, !dbg !511
  %1377 = load double, ptr %4, align 8, !dbg !513
  %1378 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1377), !dbg !514
  %1379 = load i32, ptr %1, align 4, !dbg !502
  %1380 = add nsw i32 %1379, -1, !dbg !502
  store i32 %1380, ptr %1, align 4, !dbg !502
  %1381 = icmp ne i32 %1379, 0, !dbg !501
  br i1 %1381, label %1382, label %2695, !dbg !501

1382:                                             ; preds = %1375
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1383 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1383, ptr %4, align 8, !dbg !511
  %1384 = load double, ptr %4, align 8, !dbg !513
  %1385 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1384), !dbg !514
  %1386 = load i32, ptr %1, align 4, !dbg !502
  %1387 = add nsw i32 %1386, -1, !dbg !502
  store i32 %1387, ptr %1, align 4, !dbg !502
  %1388 = icmp ne i32 %1386, 0, !dbg !501
  br i1 %1388, label %1389, label %2695, !dbg !501

1389:                                             ; preds = %1382
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1390 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1390, ptr %4, align 8, !dbg !511
  %1391 = load double, ptr %4, align 8, !dbg !513
  %1392 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1391), !dbg !514
  %1393 = load i32, ptr %1, align 4, !dbg !502
  %1394 = add nsw i32 %1393, -1, !dbg !502
  store i32 %1394, ptr %1, align 4, !dbg !502
  %1395 = icmp ne i32 %1393, 0, !dbg !501
  br i1 %1395, label %1396, label %2695, !dbg !501

1396:                                             ; preds = %1389
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1397 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1397, ptr %4, align 8, !dbg !511
  %1398 = load double, ptr %4, align 8, !dbg !513
  %1399 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1398), !dbg !514
  %1400 = load i32, ptr %1, align 4, !dbg !502
  %1401 = add nsw i32 %1400, -1, !dbg !502
  store i32 %1401, ptr %1, align 4, !dbg !502
  %1402 = icmp ne i32 %1400, 0, !dbg !501
  br i1 %1402, label %1403, label %2695, !dbg !501

1403:                                             ; preds = %1396
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1404 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1404, ptr %4, align 8, !dbg !511
  %1405 = load double, ptr %4, align 8, !dbg !513
  %1406 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1405), !dbg !514
  %1407 = load i32, ptr %1, align 4, !dbg !502
  %1408 = add nsw i32 %1407, -1, !dbg !502
  store i32 %1408, ptr %1, align 4, !dbg !502
  %1409 = icmp ne i32 %1407, 0, !dbg !501
  br i1 %1409, label %1410, label %2695, !dbg !501

1410:                                             ; preds = %1403
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1411 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1411, ptr %4, align 8, !dbg !511
  %1412 = load double, ptr %4, align 8, !dbg !513
  %1413 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1412), !dbg !514
  %1414 = load i32, ptr %1, align 4, !dbg !502
  %1415 = add nsw i32 %1414, -1, !dbg !502
  store i32 %1415, ptr %1, align 4, !dbg !502
  %1416 = icmp ne i32 %1414, 0, !dbg !501
  br i1 %1416, label %1417, label %2695, !dbg !501

1417:                                             ; preds = %1410
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1418 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1418, ptr %4, align 8, !dbg !511
  %1419 = load double, ptr %4, align 8, !dbg !513
  %1420 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1419), !dbg !514
  %1421 = load i32, ptr %1, align 4, !dbg !502
  %1422 = add nsw i32 %1421, -1, !dbg !502
  store i32 %1422, ptr %1, align 4, !dbg !502
  %1423 = icmp ne i32 %1421, 0, !dbg !501
  br i1 %1423, label %1424, label %2695, !dbg !501

1424:                                             ; preds = %1417
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1425 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1425, ptr %4, align 8, !dbg !511
  %1426 = load double, ptr %4, align 8, !dbg !513
  %1427 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1426), !dbg !514
  %1428 = load i32, ptr %1, align 4, !dbg !502
  %1429 = add nsw i32 %1428, -1, !dbg !502
  store i32 %1429, ptr %1, align 4, !dbg !502
  %1430 = icmp ne i32 %1428, 0, !dbg !501
  br i1 %1430, label %1431, label %2695, !dbg !501

1431:                                             ; preds = %1424
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1432 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1432, ptr %4, align 8, !dbg !511
  %1433 = load double, ptr %4, align 8, !dbg !513
  %1434 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1433), !dbg !514
  %1435 = load i32, ptr %1, align 4, !dbg !502
  %1436 = add nsw i32 %1435, -1, !dbg !502
  store i32 %1436, ptr %1, align 4, !dbg !502
  %1437 = icmp ne i32 %1435, 0, !dbg !501
  br i1 %1437, label %1438, label %2695, !dbg !501

1438:                                             ; preds = %1431
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1439 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1439, ptr %4, align 8, !dbg !511
  %1440 = load double, ptr %4, align 8, !dbg !513
  %1441 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1440), !dbg !514
  %1442 = load i32, ptr %1, align 4, !dbg !502
  %1443 = add nsw i32 %1442, -1, !dbg !502
  store i32 %1443, ptr %1, align 4, !dbg !502
  %1444 = icmp ne i32 %1442, 0, !dbg !501
  br i1 %1444, label %1445, label %2695, !dbg !501

1445:                                             ; preds = %1438
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1446 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1446, ptr %4, align 8, !dbg !511
  %1447 = load double, ptr %4, align 8, !dbg !513
  %1448 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1447), !dbg !514
  %1449 = load i32, ptr %1, align 4, !dbg !502
  %1450 = add nsw i32 %1449, -1, !dbg !502
  store i32 %1450, ptr %1, align 4, !dbg !502
  %1451 = icmp ne i32 %1449, 0, !dbg !501
  br i1 %1451, label %1452, label %2695, !dbg !501

1452:                                             ; preds = %1445
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1453 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1453, ptr %4, align 8, !dbg !511
  %1454 = load double, ptr %4, align 8, !dbg !513
  %1455 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1454), !dbg !514
  %1456 = load i32, ptr %1, align 4, !dbg !502
  %1457 = add nsw i32 %1456, -1, !dbg !502
  store i32 %1457, ptr %1, align 4, !dbg !502
  %1458 = icmp ne i32 %1456, 0, !dbg !501
  br i1 %1458, label %1459, label %2695, !dbg !501

1459:                                             ; preds = %1452
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1460 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1460, ptr %4, align 8, !dbg !511
  %1461 = load double, ptr %4, align 8, !dbg !513
  %1462 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1461), !dbg !514
  %1463 = load i32, ptr %1, align 4, !dbg !502
  %1464 = add nsw i32 %1463, -1, !dbg !502
  store i32 %1464, ptr %1, align 4, !dbg !502
  %1465 = icmp ne i32 %1463, 0, !dbg !501
  br i1 %1465, label %1466, label %2695, !dbg !501

1466:                                             ; preds = %1459
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1467 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1467, ptr %4, align 8, !dbg !511
  %1468 = load double, ptr %4, align 8, !dbg !513
  %1469 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1468), !dbg !514
  %1470 = load i32, ptr %1, align 4, !dbg !502
  %1471 = add nsw i32 %1470, -1, !dbg !502
  store i32 %1471, ptr %1, align 4, !dbg !502
  %1472 = icmp ne i32 %1470, 0, !dbg !501
  br i1 %1472, label %1473, label %2695, !dbg !501

1473:                                             ; preds = %1466
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1474 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1474, ptr %4, align 8, !dbg !511
  %1475 = load double, ptr %4, align 8, !dbg !513
  %1476 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1475), !dbg !514
  %1477 = load i32, ptr %1, align 4, !dbg !502
  %1478 = add nsw i32 %1477, -1, !dbg !502
  store i32 %1478, ptr %1, align 4, !dbg !502
  %1479 = icmp ne i32 %1477, 0, !dbg !501
  br i1 %1479, label %1480, label %2695, !dbg !501

1480:                                             ; preds = %1473
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1481 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1481, ptr %4, align 8, !dbg !511
  %1482 = load double, ptr %4, align 8, !dbg !513
  %1483 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1482), !dbg !514
  %1484 = load i32, ptr %1, align 4, !dbg !502
  %1485 = add nsw i32 %1484, -1, !dbg !502
  store i32 %1485, ptr %1, align 4, !dbg !502
  %1486 = icmp ne i32 %1484, 0, !dbg !501
  br i1 %1486, label %1487, label %2695, !dbg !501

1487:                                             ; preds = %1480
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1488 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1488, ptr %4, align 8, !dbg !511
  %1489 = load double, ptr %4, align 8, !dbg !513
  %1490 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1489), !dbg !514
  %1491 = load i32, ptr %1, align 4, !dbg !502
  %1492 = add nsw i32 %1491, -1, !dbg !502
  store i32 %1492, ptr %1, align 4, !dbg !502
  %1493 = icmp ne i32 %1491, 0, !dbg !501
  br i1 %1493, label %1494, label %2695, !dbg !501

1494:                                             ; preds = %1487
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1495 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1495, ptr %4, align 8, !dbg !511
  %1496 = load double, ptr %4, align 8, !dbg !513
  %1497 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1496), !dbg !514
  %1498 = load i32, ptr %1, align 4, !dbg !502
  %1499 = add nsw i32 %1498, -1, !dbg !502
  store i32 %1499, ptr %1, align 4, !dbg !502
  %1500 = icmp ne i32 %1498, 0, !dbg !501
  br i1 %1500, label %1501, label %2695, !dbg !501

1501:                                             ; preds = %1494
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1502 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1502, ptr %4, align 8, !dbg !511
  %1503 = load double, ptr %4, align 8, !dbg !513
  %1504 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1503), !dbg !514
  %1505 = load i32, ptr %1, align 4, !dbg !502
  %1506 = add nsw i32 %1505, -1, !dbg !502
  store i32 %1506, ptr %1, align 4, !dbg !502
  %1507 = icmp ne i32 %1505, 0, !dbg !501
  br i1 %1507, label %1508, label %2695, !dbg !501

1508:                                             ; preds = %1501
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1509 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1509, ptr %4, align 8, !dbg !511
  %1510 = load double, ptr %4, align 8, !dbg !513
  %1511 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1510), !dbg !514
  %1512 = load i32, ptr %1, align 4, !dbg !502
  %1513 = add nsw i32 %1512, -1, !dbg !502
  store i32 %1513, ptr %1, align 4, !dbg !502
  %1514 = icmp ne i32 %1512, 0, !dbg !501
  br i1 %1514, label %1515, label %2695, !dbg !501

1515:                                             ; preds = %1508
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1516 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1516, ptr %4, align 8, !dbg !511
  %1517 = load double, ptr %4, align 8, !dbg !513
  %1518 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1517), !dbg !514
  %1519 = load i32, ptr %1, align 4, !dbg !502
  %1520 = add nsw i32 %1519, -1, !dbg !502
  store i32 %1520, ptr %1, align 4, !dbg !502
  %1521 = icmp ne i32 %1519, 0, !dbg !501
  br i1 %1521, label %1522, label %2695, !dbg !501

1522:                                             ; preds = %1515
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1523 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1523, ptr %4, align 8, !dbg !511
  %1524 = load double, ptr %4, align 8, !dbg !513
  %1525 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1524), !dbg !514
  %1526 = load i32, ptr %1, align 4, !dbg !502
  %1527 = add nsw i32 %1526, -1, !dbg !502
  store i32 %1527, ptr %1, align 4, !dbg !502
  %1528 = icmp ne i32 %1526, 0, !dbg !501
  br i1 %1528, label %1529, label %2695, !dbg !501

1529:                                             ; preds = %1522
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1530 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1530, ptr %4, align 8, !dbg !511
  %1531 = load double, ptr %4, align 8, !dbg !513
  %1532 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1531), !dbg !514
  %1533 = load i32, ptr %1, align 4, !dbg !502
  %1534 = add nsw i32 %1533, -1, !dbg !502
  store i32 %1534, ptr %1, align 4, !dbg !502
  %1535 = icmp ne i32 %1533, 0, !dbg !501
  br i1 %1535, label %1536, label %2695, !dbg !501

1536:                                             ; preds = %1529
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1537 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1537, ptr %4, align 8, !dbg !511
  %1538 = load double, ptr %4, align 8, !dbg !513
  %1539 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1538), !dbg !514
  %1540 = load i32, ptr %1, align 4, !dbg !502
  %1541 = add nsw i32 %1540, -1, !dbg !502
  store i32 %1541, ptr %1, align 4, !dbg !502
  %1542 = icmp ne i32 %1540, 0, !dbg !501
  br i1 %1542, label %1543, label %2695, !dbg !501

1543:                                             ; preds = %1536
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1544 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1544, ptr %4, align 8, !dbg !511
  %1545 = load double, ptr %4, align 8, !dbg !513
  %1546 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1545), !dbg !514
  %1547 = load i32, ptr %1, align 4, !dbg !502
  %1548 = add nsw i32 %1547, -1, !dbg !502
  store i32 %1548, ptr %1, align 4, !dbg !502
  %1549 = icmp ne i32 %1547, 0, !dbg !501
  br i1 %1549, label %1550, label %2695, !dbg !501

1550:                                             ; preds = %1543
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1551 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1551, ptr %4, align 8, !dbg !511
  %1552 = load double, ptr %4, align 8, !dbg !513
  %1553 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1552), !dbg !514
  %1554 = load i32, ptr %1, align 4, !dbg !502
  %1555 = add nsw i32 %1554, -1, !dbg !502
  store i32 %1555, ptr %1, align 4, !dbg !502
  %1556 = icmp ne i32 %1554, 0, !dbg !501
  br i1 %1556, label %1557, label %2695, !dbg !501

1557:                                             ; preds = %1550
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1558 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1558, ptr %4, align 8, !dbg !511
  %1559 = load double, ptr %4, align 8, !dbg !513
  %1560 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1559), !dbg !514
  %1561 = load i32, ptr %1, align 4, !dbg !502
  %1562 = add nsw i32 %1561, -1, !dbg !502
  store i32 %1562, ptr %1, align 4, !dbg !502
  %1563 = icmp ne i32 %1561, 0, !dbg !501
  br i1 %1563, label %1564, label %2695, !dbg !501

1564:                                             ; preds = %1557
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1565 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1565, ptr %4, align 8, !dbg !511
  %1566 = load double, ptr %4, align 8, !dbg !513
  %1567 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1566), !dbg !514
  %1568 = load i32, ptr %1, align 4, !dbg !502
  %1569 = add nsw i32 %1568, -1, !dbg !502
  store i32 %1569, ptr %1, align 4, !dbg !502
  %1570 = icmp ne i32 %1568, 0, !dbg !501
  br i1 %1570, label %1571, label %2695, !dbg !501

1571:                                             ; preds = %1564
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1572 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1572, ptr %4, align 8, !dbg !511
  %1573 = load double, ptr %4, align 8, !dbg !513
  %1574 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1573), !dbg !514
  %1575 = load i32, ptr %1, align 4, !dbg !502
  %1576 = add nsw i32 %1575, -1, !dbg !502
  store i32 %1576, ptr %1, align 4, !dbg !502
  %1577 = icmp ne i32 %1575, 0, !dbg !501
  br i1 %1577, label %1578, label %2695, !dbg !501

1578:                                             ; preds = %1571
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1579 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1579, ptr %4, align 8, !dbg !511
  %1580 = load double, ptr %4, align 8, !dbg !513
  %1581 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1580), !dbg !514
  %1582 = load i32, ptr %1, align 4, !dbg !502
  %1583 = add nsw i32 %1582, -1, !dbg !502
  store i32 %1583, ptr %1, align 4, !dbg !502
  %1584 = icmp ne i32 %1582, 0, !dbg !501
  br i1 %1584, label %1585, label %2695, !dbg !501

1585:                                             ; preds = %1578
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1586 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1586, ptr %4, align 8, !dbg !511
  %1587 = load double, ptr %4, align 8, !dbg !513
  %1588 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1587), !dbg !514
  %1589 = load i32, ptr %1, align 4, !dbg !502
  %1590 = add nsw i32 %1589, -1, !dbg !502
  store i32 %1590, ptr %1, align 4, !dbg !502
  %1591 = icmp ne i32 %1589, 0, !dbg !501
  br i1 %1591, label %1592, label %2695, !dbg !501

1592:                                             ; preds = %1585
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1593 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1593, ptr %4, align 8, !dbg !511
  %1594 = load double, ptr %4, align 8, !dbg !513
  %1595 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1594), !dbg !514
  %1596 = load i32, ptr %1, align 4, !dbg !502
  %1597 = add nsw i32 %1596, -1, !dbg !502
  store i32 %1597, ptr %1, align 4, !dbg !502
  %1598 = icmp ne i32 %1596, 0, !dbg !501
  br i1 %1598, label %1599, label %2695, !dbg !501

1599:                                             ; preds = %1592
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1600 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1600, ptr %4, align 8, !dbg !511
  %1601 = load double, ptr %4, align 8, !dbg !513
  %1602 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1601), !dbg !514
  %1603 = load i32, ptr %1, align 4, !dbg !502
  %1604 = add nsw i32 %1603, -1, !dbg !502
  store i32 %1604, ptr %1, align 4, !dbg !502
  %1605 = icmp ne i32 %1603, 0, !dbg !501
  br i1 %1605, label %1606, label %2695, !dbg !501

1606:                                             ; preds = %1599
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1607 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1607, ptr %4, align 8, !dbg !511
  %1608 = load double, ptr %4, align 8, !dbg !513
  %1609 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1608), !dbg !514
  %1610 = load i32, ptr %1, align 4, !dbg !502
  %1611 = add nsw i32 %1610, -1, !dbg !502
  store i32 %1611, ptr %1, align 4, !dbg !502
  %1612 = icmp ne i32 %1610, 0, !dbg !501
  br i1 %1612, label %1613, label %2695, !dbg !501

1613:                                             ; preds = %1606
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1614 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1614, ptr %4, align 8, !dbg !511
  %1615 = load double, ptr %4, align 8, !dbg !513
  %1616 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1615), !dbg !514
  %1617 = load i32, ptr %1, align 4, !dbg !502
  %1618 = add nsw i32 %1617, -1, !dbg !502
  store i32 %1618, ptr %1, align 4, !dbg !502
  %1619 = icmp ne i32 %1617, 0, !dbg !501
  br i1 %1619, label %1620, label %2695, !dbg !501

1620:                                             ; preds = %1613
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1621 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1621, ptr %4, align 8, !dbg !511
  %1622 = load double, ptr %4, align 8, !dbg !513
  %1623 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1622), !dbg !514
  %1624 = load i32, ptr %1, align 4, !dbg !502
  %1625 = add nsw i32 %1624, -1, !dbg !502
  store i32 %1625, ptr %1, align 4, !dbg !502
  %1626 = icmp ne i32 %1624, 0, !dbg !501
  br i1 %1626, label %1627, label %2695, !dbg !501

1627:                                             ; preds = %1620
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1628 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1628, ptr %4, align 8, !dbg !511
  %1629 = load double, ptr %4, align 8, !dbg !513
  %1630 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1629), !dbg !514
  %1631 = load i32, ptr %1, align 4, !dbg !502
  %1632 = add nsw i32 %1631, -1, !dbg !502
  store i32 %1632, ptr %1, align 4, !dbg !502
  %1633 = icmp ne i32 %1631, 0, !dbg !501
  br i1 %1633, label %1634, label %2695, !dbg !501

1634:                                             ; preds = %1627
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1635 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1635, ptr %4, align 8, !dbg !511
  %1636 = load double, ptr %4, align 8, !dbg !513
  %1637 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1636), !dbg !514
  %1638 = load i32, ptr %1, align 4, !dbg !502
  %1639 = add nsw i32 %1638, -1, !dbg !502
  store i32 %1639, ptr %1, align 4, !dbg !502
  %1640 = icmp ne i32 %1638, 0, !dbg !501
  br i1 %1640, label %1641, label %2695, !dbg !501

1641:                                             ; preds = %1634
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1642 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1642, ptr %4, align 8, !dbg !511
  %1643 = load double, ptr %4, align 8, !dbg !513
  %1644 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1643), !dbg !514
  %1645 = load i32, ptr %1, align 4, !dbg !502
  %1646 = add nsw i32 %1645, -1, !dbg !502
  store i32 %1646, ptr %1, align 4, !dbg !502
  %1647 = icmp ne i32 %1645, 0, !dbg !501
  br i1 %1647, label %1648, label %2695, !dbg !501

1648:                                             ; preds = %1641
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1649 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1649, ptr %4, align 8, !dbg !511
  %1650 = load double, ptr %4, align 8, !dbg !513
  %1651 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1650), !dbg !514
  %1652 = load i32, ptr %1, align 4, !dbg !502
  %1653 = add nsw i32 %1652, -1, !dbg !502
  store i32 %1653, ptr %1, align 4, !dbg !502
  %1654 = icmp ne i32 %1652, 0, !dbg !501
  br i1 %1654, label %1655, label %2695, !dbg !501

1655:                                             ; preds = %1648
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1656 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1656, ptr %4, align 8, !dbg !511
  %1657 = load double, ptr %4, align 8, !dbg !513
  %1658 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1657), !dbg !514
  %1659 = load i32, ptr %1, align 4, !dbg !502
  %1660 = add nsw i32 %1659, -1, !dbg !502
  store i32 %1660, ptr %1, align 4, !dbg !502
  %1661 = icmp ne i32 %1659, 0, !dbg !501
  br i1 %1661, label %1662, label %2695, !dbg !501

1662:                                             ; preds = %1655
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1663 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1663, ptr %4, align 8, !dbg !511
  %1664 = load double, ptr %4, align 8, !dbg !513
  %1665 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1664), !dbg !514
  %1666 = load i32, ptr %1, align 4, !dbg !502
  %1667 = add nsw i32 %1666, -1, !dbg !502
  store i32 %1667, ptr %1, align 4, !dbg !502
  %1668 = icmp ne i32 %1666, 0, !dbg !501
  br i1 %1668, label %1669, label %2695, !dbg !501

1669:                                             ; preds = %1662
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1670 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1670, ptr %4, align 8, !dbg !511
  %1671 = load double, ptr %4, align 8, !dbg !513
  %1672 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1671), !dbg !514
  %1673 = load i32, ptr %1, align 4, !dbg !502
  %1674 = add nsw i32 %1673, -1, !dbg !502
  store i32 %1674, ptr %1, align 4, !dbg !502
  %1675 = icmp ne i32 %1673, 0, !dbg !501
  br i1 %1675, label %1676, label %2695, !dbg !501

1676:                                             ; preds = %1669
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1677 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1677, ptr %4, align 8, !dbg !511
  %1678 = load double, ptr %4, align 8, !dbg !513
  %1679 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1678), !dbg !514
  %1680 = load i32, ptr %1, align 4, !dbg !502
  %1681 = add nsw i32 %1680, -1, !dbg !502
  store i32 %1681, ptr %1, align 4, !dbg !502
  %1682 = icmp ne i32 %1680, 0, !dbg !501
  br i1 %1682, label %1683, label %2695, !dbg !501

1683:                                             ; preds = %1676
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1684 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1684, ptr %4, align 8, !dbg !511
  %1685 = load double, ptr %4, align 8, !dbg !513
  %1686 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1685), !dbg !514
  %1687 = load i32, ptr %1, align 4, !dbg !502
  %1688 = add nsw i32 %1687, -1, !dbg !502
  store i32 %1688, ptr %1, align 4, !dbg !502
  %1689 = icmp ne i32 %1687, 0, !dbg !501
  br i1 %1689, label %1690, label %2695, !dbg !501

1690:                                             ; preds = %1683
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1691 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1691, ptr %4, align 8, !dbg !511
  %1692 = load double, ptr %4, align 8, !dbg !513
  %1693 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1692), !dbg !514
  %1694 = load i32, ptr %1, align 4, !dbg !502
  %1695 = add nsw i32 %1694, -1, !dbg !502
  store i32 %1695, ptr %1, align 4, !dbg !502
  %1696 = icmp ne i32 %1694, 0, !dbg !501
  br i1 %1696, label %1697, label %2695, !dbg !501

1697:                                             ; preds = %1690
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1698 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1698, ptr %4, align 8, !dbg !511
  %1699 = load double, ptr %4, align 8, !dbg !513
  %1700 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1699), !dbg !514
  %1701 = load i32, ptr %1, align 4, !dbg !502
  %1702 = add nsw i32 %1701, -1, !dbg !502
  store i32 %1702, ptr %1, align 4, !dbg !502
  %1703 = icmp ne i32 %1701, 0, !dbg !501
  br i1 %1703, label %1704, label %2695, !dbg !501

1704:                                             ; preds = %1697
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1705 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1705, ptr %4, align 8, !dbg !511
  %1706 = load double, ptr %4, align 8, !dbg !513
  %1707 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1706), !dbg !514
  %1708 = load i32, ptr %1, align 4, !dbg !502
  %1709 = add nsw i32 %1708, -1, !dbg !502
  store i32 %1709, ptr %1, align 4, !dbg !502
  %1710 = icmp ne i32 %1708, 0, !dbg !501
  br i1 %1710, label %1711, label %2695, !dbg !501

1711:                                             ; preds = %1704
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1712 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1712, ptr %4, align 8, !dbg !511
  %1713 = load double, ptr %4, align 8, !dbg !513
  %1714 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1713), !dbg !514
  %1715 = load i32, ptr %1, align 4, !dbg !502
  %1716 = add nsw i32 %1715, -1, !dbg !502
  store i32 %1716, ptr %1, align 4, !dbg !502
  %1717 = icmp ne i32 %1715, 0, !dbg !501
  br i1 %1717, label %1718, label %2695, !dbg !501

1718:                                             ; preds = %1711
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1719 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1719, ptr %4, align 8, !dbg !511
  %1720 = load double, ptr %4, align 8, !dbg !513
  %1721 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1720), !dbg !514
  %1722 = load i32, ptr %1, align 4, !dbg !502
  %1723 = add nsw i32 %1722, -1, !dbg !502
  store i32 %1723, ptr %1, align 4, !dbg !502
  %1724 = icmp ne i32 %1722, 0, !dbg !501
  br i1 %1724, label %1725, label %2695, !dbg !501

1725:                                             ; preds = %1718
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1726 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1726, ptr %4, align 8, !dbg !511
  %1727 = load double, ptr %4, align 8, !dbg !513
  %1728 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1727), !dbg !514
  %1729 = load i32, ptr %1, align 4, !dbg !502
  %1730 = add nsw i32 %1729, -1, !dbg !502
  store i32 %1730, ptr %1, align 4, !dbg !502
  %1731 = icmp ne i32 %1729, 0, !dbg !501
  br i1 %1731, label %1732, label %2695, !dbg !501

1732:                                             ; preds = %1725
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1733 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1733, ptr %4, align 8, !dbg !511
  %1734 = load double, ptr %4, align 8, !dbg !513
  %1735 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1734), !dbg !514
  %1736 = load i32, ptr %1, align 4, !dbg !502
  %1737 = add nsw i32 %1736, -1, !dbg !502
  store i32 %1737, ptr %1, align 4, !dbg !502
  %1738 = icmp ne i32 %1736, 0, !dbg !501
  br i1 %1738, label %1739, label %2695, !dbg !501

1739:                                             ; preds = %1732
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1740 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1740, ptr %4, align 8, !dbg !511
  %1741 = load double, ptr %4, align 8, !dbg !513
  %1742 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1741), !dbg !514
  %1743 = load i32, ptr %1, align 4, !dbg !502
  %1744 = add nsw i32 %1743, -1, !dbg !502
  store i32 %1744, ptr %1, align 4, !dbg !502
  %1745 = icmp ne i32 %1743, 0, !dbg !501
  br i1 %1745, label %1746, label %2695, !dbg !501

1746:                                             ; preds = %1739
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1747 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1747, ptr %4, align 8, !dbg !511
  %1748 = load double, ptr %4, align 8, !dbg !513
  %1749 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1748), !dbg !514
  %1750 = load i32, ptr %1, align 4, !dbg !502
  %1751 = add nsw i32 %1750, -1, !dbg !502
  store i32 %1751, ptr %1, align 4, !dbg !502
  %1752 = icmp ne i32 %1750, 0, !dbg !501
  br i1 %1752, label %1753, label %2695, !dbg !501

1753:                                             ; preds = %1746
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1754 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1754, ptr %4, align 8, !dbg !511
  %1755 = load double, ptr %4, align 8, !dbg !513
  %1756 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1755), !dbg !514
  %1757 = load i32, ptr %1, align 4, !dbg !502
  %1758 = add nsw i32 %1757, -1, !dbg !502
  store i32 %1758, ptr %1, align 4, !dbg !502
  %1759 = icmp ne i32 %1757, 0, !dbg !501
  br i1 %1759, label %1760, label %2695, !dbg !501

1760:                                             ; preds = %1753
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1761 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1761, ptr %4, align 8, !dbg !511
  %1762 = load double, ptr %4, align 8, !dbg !513
  %1763 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1762), !dbg !514
  %1764 = load i32, ptr %1, align 4, !dbg !502
  %1765 = add nsw i32 %1764, -1, !dbg !502
  store i32 %1765, ptr %1, align 4, !dbg !502
  %1766 = icmp ne i32 %1764, 0, !dbg !501
  br i1 %1766, label %1767, label %2695, !dbg !501

1767:                                             ; preds = %1760
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1768 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1768, ptr %4, align 8, !dbg !511
  %1769 = load double, ptr %4, align 8, !dbg !513
  %1770 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1769), !dbg !514
  %1771 = load i32, ptr %1, align 4, !dbg !502
  %1772 = add nsw i32 %1771, -1, !dbg !502
  store i32 %1772, ptr %1, align 4, !dbg !502
  %1773 = icmp ne i32 %1771, 0, !dbg !501
  br i1 %1773, label %1774, label %2695, !dbg !501

1774:                                             ; preds = %1767
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1775 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1775, ptr %4, align 8, !dbg !511
  %1776 = load double, ptr %4, align 8, !dbg !513
  %1777 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1776), !dbg !514
  %1778 = load i32, ptr %1, align 4, !dbg !502
  %1779 = add nsw i32 %1778, -1, !dbg !502
  store i32 %1779, ptr %1, align 4, !dbg !502
  %1780 = icmp ne i32 %1778, 0, !dbg !501
  br i1 %1780, label %1781, label %2695, !dbg !501

1781:                                             ; preds = %1774
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1782 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1782, ptr %4, align 8, !dbg !511
  %1783 = load double, ptr %4, align 8, !dbg !513
  %1784 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1783), !dbg !514
  %1785 = load i32, ptr %1, align 4, !dbg !502
  %1786 = add nsw i32 %1785, -1, !dbg !502
  store i32 %1786, ptr %1, align 4, !dbg !502
  %1787 = icmp ne i32 %1785, 0, !dbg !501
  br i1 %1787, label %1788, label %2695, !dbg !501

1788:                                             ; preds = %1781
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1789 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1789, ptr %4, align 8, !dbg !511
  %1790 = load double, ptr %4, align 8, !dbg !513
  %1791 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1790), !dbg !514
  %1792 = load i32, ptr %1, align 4, !dbg !502
  %1793 = add nsw i32 %1792, -1, !dbg !502
  store i32 %1793, ptr %1, align 4, !dbg !502
  %1794 = icmp ne i32 %1792, 0, !dbg !501
  br i1 %1794, label %1795, label %2695, !dbg !501

1795:                                             ; preds = %1788
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1796 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1796, ptr %4, align 8, !dbg !511
  %1797 = load double, ptr %4, align 8, !dbg !513
  %1798 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1797), !dbg !514
  %1799 = load i32, ptr %1, align 4, !dbg !502
  %1800 = add nsw i32 %1799, -1, !dbg !502
  store i32 %1800, ptr %1, align 4, !dbg !502
  %1801 = icmp ne i32 %1799, 0, !dbg !501
  br i1 %1801, label %1802, label %2695, !dbg !501

1802:                                             ; preds = %1795
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1803 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1803, ptr %4, align 8, !dbg !511
  %1804 = load double, ptr %4, align 8, !dbg !513
  %1805 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1804), !dbg !514
  %1806 = load i32, ptr %1, align 4, !dbg !502
  %1807 = add nsw i32 %1806, -1, !dbg !502
  store i32 %1807, ptr %1, align 4, !dbg !502
  %1808 = icmp ne i32 %1806, 0, !dbg !501
  br i1 %1808, label %1809, label %2695, !dbg !501

1809:                                             ; preds = %1802
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1810 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1810, ptr %4, align 8, !dbg !511
  %1811 = load double, ptr %4, align 8, !dbg !513
  %1812 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1811), !dbg !514
  %1813 = load i32, ptr %1, align 4, !dbg !502
  %1814 = add nsw i32 %1813, -1, !dbg !502
  store i32 %1814, ptr %1, align 4, !dbg !502
  %1815 = icmp ne i32 %1813, 0, !dbg !501
  br i1 %1815, label %1816, label %2695, !dbg !501

1816:                                             ; preds = %1809
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1817 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1817, ptr %4, align 8, !dbg !511
  %1818 = load double, ptr %4, align 8, !dbg !513
  %1819 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1818), !dbg !514
  %1820 = load i32, ptr %1, align 4, !dbg !502
  %1821 = add nsw i32 %1820, -1, !dbg !502
  store i32 %1821, ptr %1, align 4, !dbg !502
  %1822 = icmp ne i32 %1820, 0, !dbg !501
  br i1 %1822, label %1823, label %2695, !dbg !501

1823:                                             ; preds = %1816
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1824 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1824, ptr %4, align 8, !dbg !511
  %1825 = load double, ptr %4, align 8, !dbg !513
  %1826 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1825), !dbg !514
  %1827 = load i32, ptr %1, align 4, !dbg !502
  %1828 = add nsw i32 %1827, -1, !dbg !502
  store i32 %1828, ptr %1, align 4, !dbg !502
  %1829 = icmp ne i32 %1827, 0, !dbg !501
  br i1 %1829, label %1830, label %2695, !dbg !501

1830:                                             ; preds = %1823
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1831 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1831, ptr %4, align 8, !dbg !511
  %1832 = load double, ptr %4, align 8, !dbg !513
  %1833 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1832), !dbg !514
  %1834 = load i32, ptr %1, align 4, !dbg !502
  %1835 = add nsw i32 %1834, -1, !dbg !502
  store i32 %1835, ptr %1, align 4, !dbg !502
  %1836 = icmp ne i32 %1834, 0, !dbg !501
  br i1 %1836, label %1837, label %2695, !dbg !501

1837:                                             ; preds = %1830
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1838 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1838, ptr %4, align 8, !dbg !511
  %1839 = load double, ptr %4, align 8, !dbg !513
  %1840 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1839), !dbg !514
  %1841 = load i32, ptr %1, align 4, !dbg !502
  %1842 = add nsw i32 %1841, -1, !dbg !502
  store i32 %1842, ptr %1, align 4, !dbg !502
  %1843 = icmp ne i32 %1841, 0, !dbg !501
  br i1 %1843, label %1844, label %2695, !dbg !501

1844:                                             ; preds = %1837
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1845 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1845, ptr %4, align 8, !dbg !511
  %1846 = load double, ptr %4, align 8, !dbg !513
  %1847 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1846), !dbg !514
  %1848 = load i32, ptr %1, align 4, !dbg !502
  %1849 = add nsw i32 %1848, -1, !dbg !502
  store i32 %1849, ptr %1, align 4, !dbg !502
  %1850 = icmp ne i32 %1848, 0, !dbg !501
  br i1 %1850, label %1851, label %2695, !dbg !501

1851:                                             ; preds = %1844
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1852 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1852, ptr %4, align 8, !dbg !511
  %1853 = load double, ptr %4, align 8, !dbg !513
  %1854 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1853), !dbg !514
  %1855 = load i32, ptr %1, align 4, !dbg !502
  %1856 = add nsw i32 %1855, -1, !dbg !502
  store i32 %1856, ptr %1, align 4, !dbg !502
  %1857 = icmp ne i32 %1855, 0, !dbg !501
  br i1 %1857, label %1858, label %2695, !dbg !501

1858:                                             ; preds = %1851
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1859 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1859, ptr %4, align 8, !dbg !511
  %1860 = load double, ptr %4, align 8, !dbg !513
  %1861 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1860), !dbg !514
  %1862 = load i32, ptr %1, align 4, !dbg !502
  %1863 = add nsw i32 %1862, -1, !dbg !502
  store i32 %1863, ptr %1, align 4, !dbg !502
  %1864 = icmp ne i32 %1862, 0, !dbg !501
  br i1 %1864, label %1865, label %2695, !dbg !501

1865:                                             ; preds = %1858
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1866 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1866, ptr %4, align 8, !dbg !511
  %1867 = load double, ptr %4, align 8, !dbg !513
  %1868 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1867), !dbg !514
  %1869 = load i32, ptr %1, align 4, !dbg !502
  %1870 = add nsw i32 %1869, -1, !dbg !502
  store i32 %1870, ptr %1, align 4, !dbg !502
  %1871 = icmp ne i32 %1869, 0, !dbg !501
  br i1 %1871, label %1872, label %2695, !dbg !501

1872:                                             ; preds = %1865
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1873 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1873, ptr %4, align 8, !dbg !511
  %1874 = load double, ptr %4, align 8, !dbg !513
  %1875 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1874), !dbg !514
  %1876 = load i32, ptr %1, align 4, !dbg !502
  %1877 = add nsw i32 %1876, -1, !dbg !502
  store i32 %1877, ptr %1, align 4, !dbg !502
  %1878 = icmp ne i32 %1876, 0, !dbg !501
  br i1 %1878, label %1879, label %2695, !dbg !501

1879:                                             ; preds = %1872
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1880 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1880, ptr %4, align 8, !dbg !511
  %1881 = load double, ptr %4, align 8, !dbg !513
  %1882 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1881), !dbg !514
  %1883 = load i32, ptr %1, align 4, !dbg !502
  %1884 = add nsw i32 %1883, -1, !dbg !502
  store i32 %1884, ptr %1, align 4, !dbg !502
  %1885 = icmp ne i32 %1883, 0, !dbg !501
  br i1 %1885, label %1886, label %2695, !dbg !501

1886:                                             ; preds = %1879
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1887 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1887, ptr %4, align 8, !dbg !511
  %1888 = load double, ptr %4, align 8, !dbg !513
  %1889 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1888), !dbg !514
  %1890 = load i32, ptr %1, align 4, !dbg !502
  %1891 = add nsw i32 %1890, -1, !dbg !502
  store i32 %1891, ptr %1, align 4, !dbg !502
  %1892 = icmp ne i32 %1890, 0, !dbg !501
  br i1 %1892, label %1893, label %2695, !dbg !501

1893:                                             ; preds = %1886
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1894 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1894, ptr %4, align 8, !dbg !511
  %1895 = load double, ptr %4, align 8, !dbg !513
  %1896 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1895), !dbg !514
  %1897 = load i32, ptr %1, align 4, !dbg !502
  %1898 = add nsw i32 %1897, -1, !dbg !502
  store i32 %1898, ptr %1, align 4, !dbg !502
  %1899 = icmp ne i32 %1897, 0, !dbg !501
  br i1 %1899, label %1900, label %2695, !dbg !501

1900:                                             ; preds = %1893
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1901 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1901, ptr %4, align 8, !dbg !511
  %1902 = load double, ptr %4, align 8, !dbg !513
  %1903 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1902), !dbg !514
  %1904 = load i32, ptr %1, align 4, !dbg !502
  %1905 = add nsw i32 %1904, -1, !dbg !502
  store i32 %1905, ptr %1, align 4, !dbg !502
  %1906 = icmp ne i32 %1904, 0, !dbg !501
  br i1 %1906, label %1907, label %2695, !dbg !501

1907:                                             ; preds = %1900
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1908 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1908, ptr %4, align 8, !dbg !511
  %1909 = load double, ptr %4, align 8, !dbg !513
  %1910 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1909), !dbg !514
  %1911 = load i32, ptr %1, align 4, !dbg !502
  %1912 = add nsw i32 %1911, -1, !dbg !502
  store i32 %1912, ptr %1, align 4, !dbg !502
  %1913 = icmp ne i32 %1911, 0, !dbg !501
  br i1 %1913, label %1914, label %2695, !dbg !501

1914:                                             ; preds = %1907
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1915 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1915, ptr %4, align 8, !dbg !511
  %1916 = load double, ptr %4, align 8, !dbg !513
  %1917 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1916), !dbg !514
  %1918 = load i32, ptr %1, align 4, !dbg !502
  %1919 = add nsw i32 %1918, -1, !dbg !502
  store i32 %1919, ptr %1, align 4, !dbg !502
  %1920 = icmp ne i32 %1918, 0, !dbg !501
  br i1 %1920, label %1921, label %2695, !dbg !501

1921:                                             ; preds = %1914
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1922 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1922, ptr %4, align 8, !dbg !511
  %1923 = load double, ptr %4, align 8, !dbg !513
  %1924 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1923), !dbg !514
  %1925 = load i32, ptr %1, align 4, !dbg !502
  %1926 = add nsw i32 %1925, -1, !dbg !502
  store i32 %1926, ptr %1, align 4, !dbg !502
  %1927 = icmp ne i32 %1925, 0, !dbg !501
  br i1 %1927, label %1928, label %2695, !dbg !501

1928:                                             ; preds = %1921
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1929 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1929, ptr %4, align 8, !dbg !511
  %1930 = load double, ptr %4, align 8, !dbg !513
  %1931 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1930), !dbg !514
  %1932 = load i32, ptr %1, align 4, !dbg !502
  %1933 = add nsw i32 %1932, -1, !dbg !502
  store i32 %1933, ptr %1, align 4, !dbg !502
  %1934 = icmp ne i32 %1932, 0, !dbg !501
  br i1 %1934, label %1935, label %2695, !dbg !501

1935:                                             ; preds = %1928
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1936 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1936, ptr %4, align 8, !dbg !511
  %1937 = load double, ptr %4, align 8, !dbg !513
  %1938 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1937), !dbg !514
  %1939 = load i32, ptr %1, align 4, !dbg !502
  %1940 = add nsw i32 %1939, -1, !dbg !502
  store i32 %1940, ptr %1, align 4, !dbg !502
  %1941 = icmp ne i32 %1939, 0, !dbg !501
  br i1 %1941, label %1942, label %2695, !dbg !501

1942:                                             ; preds = %1935
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1943 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1943, ptr %4, align 8, !dbg !511
  %1944 = load double, ptr %4, align 8, !dbg !513
  %1945 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1944), !dbg !514
  %1946 = load i32, ptr %1, align 4, !dbg !502
  %1947 = add nsw i32 %1946, -1, !dbg !502
  store i32 %1947, ptr %1, align 4, !dbg !502
  %1948 = icmp ne i32 %1946, 0, !dbg !501
  br i1 %1948, label %1949, label %2695, !dbg !501

1949:                                             ; preds = %1942
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1950 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1950, ptr %4, align 8, !dbg !511
  %1951 = load double, ptr %4, align 8, !dbg !513
  %1952 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1951), !dbg !514
  %1953 = load i32, ptr %1, align 4, !dbg !502
  %1954 = add nsw i32 %1953, -1, !dbg !502
  store i32 %1954, ptr %1, align 4, !dbg !502
  %1955 = icmp ne i32 %1953, 0, !dbg !501
  br i1 %1955, label %1956, label %2695, !dbg !501

1956:                                             ; preds = %1949
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1957 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1957, ptr %4, align 8, !dbg !511
  %1958 = load double, ptr %4, align 8, !dbg !513
  %1959 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1958), !dbg !514
  %1960 = load i32, ptr %1, align 4, !dbg !502
  %1961 = add nsw i32 %1960, -1, !dbg !502
  store i32 %1961, ptr %1, align 4, !dbg !502
  %1962 = icmp ne i32 %1960, 0, !dbg !501
  br i1 %1962, label %1963, label %2695, !dbg !501

1963:                                             ; preds = %1956
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1964 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1964, ptr %4, align 8, !dbg !511
  %1965 = load double, ptr %4, align 8, !dbg !513
  %1966 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1965), !dbg !514
  %1967 = load i32, ptr %1, align 4, !dbg !502
  %1968 = add nsw i32 %1967, -1, !dbg !502
  store i32 %1968, ptr %1, align 4, !dbg !502
  %1969 = icmp ne i32 %1967, 0, !dbg !501
  br i1 %1969, label %1970, label %2695, !dbg !501

1970:                                             ; preds = %1963
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1971 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1971, ptr %4, align 8, !dbg !511
  %1972 = load double, ptr %4, align 8, !dbg !513
  %1973 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1972), !dbg !514
  %1974 = load i32, ptr %1, align 4, !dbg !502
  %1975 = add nsw i32 %1974, -1, !dbg !502
  store i32 %1975, ptr %1, align 4, !dbg !502
  %1976 = icmp ne i32 %1974, 0, !dbg !501
  br i1 %1976, label %1977, label %2695, !dbg !501

1977:                                             ; preds = %1970
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1978 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1978, ptr %4, align 8, !dbg !511
  %1979 = load double, ptr %4, align 8, !dbg !513
  %1980 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1979), !dbg !514
  %1981 = load i32, ptr %1, align 4, !dbg !502
  %1982 = add nsw i32 %1981, -1, !dbg !502
  store i32 %1982, ptr %1, align 4, !dbg !502
  %1983 = icmp ne i32 %1981, 0, !dbg !501
  br i1 %1983, label %1984, label %2695, !dbg !501

1984:                                             ; preds = %1977
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1985 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1985, ptr %4, align 8, !dbg !511
  %1986 = load double, ptr %4, align 8, !dbg !513
  %1987 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1986), !dbg !514
  %1988 = load i32, ptr %1, align 4, !dbg !502
  %1989 = add nsw i32 %1988, -1, !dbg !502
  store i32 %1989, ptr %1, align 4, !dbg !502
  %1990 = icmp ne i32 %1988, 0, !dbg !501
  br i1 %1990, label %1991, label %2695, !dbg !501

1991:                                             ; preds = %1984
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1992 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1992, ptr %4, align 8, !dbg !511
  %1993 = load double, ptr %4, align 8, !dbg !513
  %1994 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %1993), !dbg !514
  %1995 = load i32, ptr %1, align 4, !dbg !502
  %1996 = add nsw i32 %1995, -1, !dbg !502
  store i32 %1996, ptr %1, align 4, !dbg !502
  %1997 = icmp ne i32 %1995, 0, !dbg !501
  br i1 %1997, label %1998, label %2695, !dbg !501

1998:                                             ; preds = %1991
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %1999 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %1999, ptr %4, align 8, !dbg !511
  %2000 = load double, ptr %4, align 8, !dbg !513
  %2001 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2000), !dbg !514
  %2002 = load i32, ptr %1, align 4, !dbg !502
  %2003 = add nsw i32 %2002, -1, !dbg !502
  store i32 %2003, ptr %1, align 4, !dbg !502
  %2004 = icmp ne i32 %2002, 0, !dbg !501
  br i1 %2004, label %2005, label %2695, !dbg !501

2005:                                             ; preds = %1998
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2006 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2006, ptr %4, align 8, !dbg !511
  %2007 = load double, ptr %4, align 8, !dbg !513
  %2008 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2007), !dbg !514
  %2009 = load i32, ptr %1, align 4, !dbg !502
  %2010 = add nsw i32 %2009, -1, !dbg !502
  store i32 %2010, ptr %1, align 4, !dbg !502
  %2011 = icmp ne i32 %2009, 0, !dbg !501
  br i1 %2011, label %2012, label %2695, !dbg !501

2012:                                             ; preds = %2005
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2013 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2013, ptr %4, align 8, !dbg !511
  %2014 = load double, ptr %4, align 8, !dbg !513
  %2015 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2014), !dbg !514
  %2016 = load i32, ptr %1, align 4, !dbg !502
  %2017 = add nsw i32 %2016, -1, !dbg !502
  store i32 %2017, ptr %1, align 4, !dbg !502
  %2018 = icmp ne i32 %2016, 0, !dbg !501
  br i1 %2018, label %2019, label %2695, !dbg !501

2019:                                             ; preds = %2012
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2020 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2020, ptr %4, align 8, !dbg !511
  %2021 = load double, ptr %4, align 8, !dbg !513
  %2022 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2021), !dbg !514
  %2023 = load i32, ptr %1, align 4, !dbg !502
  %2024 = add nsw i32 %2023, -1, !dbg !502
  store i32 %2024, ptr %1, align 4, !dbg !502
  %2025 = icmp ne i32 %2023, 0, !dbg !501
  br i1 %2025, label %2026, label %2695, !dbg !501

2026:                                             ; preds = %2019
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2027 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2027, ptr %4, align 8, !dbg !511
  %2028 = load double, ptr %4, align 8, !dbg !513
  %2029 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2028), !dbg !514
  %2030 = load i32, ptr %1, align 4, !dbg !502
  %2031 = add nsw i32 %2030, -1, !dbg !502
  store i32 %2031, ptr %1, align 4, !dbg !502
  %2032 = icmp ne i32 %2030, 0, !dbg !501
  br i1 %2032, label %2033, label %2695, !dbg !501

2033:                                             ; preds = %2026
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2034 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2034, ptr %4, align 8, !dbg !511
  %2035 = load double, ptr %4, align 8, !dbg !513
  %2036 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2035), !dbg !514
  %2037 = load i32, ptr %1, align 4, !dbg !502
  %2038 = add nsw i32 %2037, -1, !dbg !502
  store i32 %2038, ptr %1, align 4, !dbg !502
  %2039 = icmp ne i32 %2037, 0, !dbg !501
  br i1 %2039, label %2040, label %2695, !dbg !501

2040:                                             ; preds = %2033
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2041 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2041, ptr %4, align 8, !dbg !511
  %2042 = load double, ptr %4, align 8, !dbg !513
  %2043 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2042), !dbg !514
  %2044 = load i32, ptr %1, align 4, !dbg !502
  %2045 = add nsw i32 %2044, -1, !dbg !502
  store i32 %2045, ptr %1, align 4, !dbg !502
  %2046 = icmp ne i32 %2044, 0, !dbg !501
  br i1 %2046, label %2047, label %2695, !dbg !501

2047:                                             ; preds = %2040
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2048 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2048, ptr %4, align 8, !dbg !511
  %2049 = load double, ptr %4, align 8, !dbg !513
  %2050 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2049), !dbg !514
  %2051 = load i32, ptr %1, align 4, !dbg !502
  %2052 = add nsw i32 %2051, -1, !dbg !502
  store i32 %2052, ptr %1, align 4, !dbg !502
  %2053 = icmp ne i32 %2051, 0, !dbg !501
  br i1 %2053, label %2054, label %2695, !dbg !501

2054:                                             ; preds = %2047
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2055 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2055, ptr %4, align 8, !dbg !511
  %2056 = load double, ptr %4, align 8, !dbg !513
  %2057 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2056), !dbg !514
  %2058 = load i32, ptr %1, align 4, !dbg !502
  %2059 = add nsw i32 %2058, -1, !dbg !502
  store i32 %2059, ptr %1, align 4, !dbg !502
  %2060 = icmp ne i32 %2058, 0, !dbg !501
  br i1 %2060, label %2061, label %2695, !dbg !501

2061:                                             ; preds = %2054
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2062 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2062, ptr %4, align 8, !dbg !511
  %2063 = load double, ptr %4, align 8, !dbg !513
  %2064 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2063), !dbg !514
  %2065 = load i32, ptr %1, align 4, !dbg !502
  %2066 = add nsw i32 %2065, -1, !dbg !502
  store i32 %2066, ptr %1, align 4, !dbg !502
  %2067 = icmp ne i32 %2065, 0, !dbg !501
  br i1 %2067, label %2068, label %2695, !dbg !501

2068:                                             ; preds = %2061
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2069 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2069, ptr %4, align 8, !dbg !511
  %2070 = load double, ptr %4, align 8, !dbg !513
  %2071 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2070), !dbg !514
  %2072 = load i32, ptr %1, align 4, !dbg !502
  %2073 = add nsw i32 %2072, -1, !dbg !502
  store i32 %2073, ptr %1, align 4, !dbg !502
  %2074 = icmp ne i32 %2072, 0, !dbg !501
  br i1 %2074, label %2075, label %2695, !dbg !501

2075:                                             ; preds = %2068
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2076 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2076, ptr %4, align 8, !dbg !511
  %2077 = load double, ptr %4, align 8, !dbg !513
  %2078 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2077), !dbg !514
  %2079 = load i32, ptr %1, align 4, !dbg !502
  %2080 = add nsw i32 %2079, -1, !dbg !502
  store i32 %2080, ptr %1, align 4, !dbg !502
  %2081 = icmp ne i32 %2079, 0, !dbg !501
  br i1 %2081, label %2082, label %2695, !dbg !501

2082:                                             ; preds = %2075
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2083 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2083, ptr %4, align 8, !dbg !511
  %2084 = load double, ptr %4, align 8, !dbg !513
  %2085 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2084), !dbg !514
  %2086 = load i32, ptr %1, align 4, !dbg !502
  %2087 = add nsw i32 %2086, -1, !dbg !502
  store i32 %2087, ptr %1, align 4, !dbg !502
  %2088 = icmp ne i32 %2086, 0, !dbg !501
  br i1 %2088, label %2089, label %2695, !dbg !501

2089:                                             ; preds = %2082
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2090 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2090, ptr %4, align 8, !dbg !511
  %2091 = load double, ptr %4, align 8, !dbg !513
  %2092 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2091), !dbg !514
  %2093 = load i32, ptr %1, align 4, !dbg !502
  %2094 = add nsw i32 %2093, -1, !dbg !502
  store i32 %2094, ptr %1, align 4, !dbg !502
  %2095 = icmp ne i32 %2093, 0, !dbg !501
  br i1 %2095, label %2096, label %2695, !dbg !501

2096:                                             ; preds = %2089
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2097 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2097, ptr %4, align 8, !dbg !511
  %2098 = load double, ptr %4, align 8, !dbg !513
  %2099 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2098), !dbg !514
  %2100 = load i32, ptr %1, align 4, !dbg !502
  %2101 = add nsw i32 %2100, -1, !dbg !502
  store i32 %2101, ptr %1, align 4, !dbg !502
  %2102 = icmp ne i32 %2100, 0, !dbg !501
  br i1 %2102, label %2103, label %2695, !dbg !501

2103:                                             ; preds = %2096
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2104 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2104, ptr %4, align 8, !dbg !511
  %2105 = load double, ptr %4, align 8, !dbg !513
  %2106 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2105), !dbg !514
  %2107 = load i32, ptr %1, align 4, !dbg !502
  %2108 = add nsw i32 %2107, -1, !dbg !502
  store i32 %2108, ptr %1, align 4, !dbg !502
  %2109 = icmp ne i32 %2107, 0, !dbg !501
  br i1 %2109, label %2110, label %2695, !dbg !501

2110:                                             ; preds = %2103
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2111 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2111, ptr %4, align 8, !dbg !511
  %2112 = load double, ptr %4, align 8, !dbg !513
  %2113 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2112), !dbg !514
  %2114 = load i32, ptr %1, align 4, !dbg !502
  %2115 = add nsw i32 %2114, -1, !dbg !502
  store i32 %2115, ptr %1, align 4, !dbg !502
  %2116 = icmp ne i32 %2114, 0, !dbg !501
  br i1 %2116, label %2117, label %2695, !dbg !501

2117:                                             ; preds = %2110
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2118 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2118, ptr %4, align 8, !dbg !511
  %2119 = load double, ptr %4, align 8, !dbg !513
  %2120 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2119), !dbg !514
  %2121 = load i32, ptr %1, align 4, !dbg !502
  %2122 = add nsw i32 %2121, -1, !dbg !502
  store i32 %2122, ptr %1, align 4, !dbg !502
  %2123 = icmp ne i32 %2121, 0, !dbg !501
  br i1 %2123, label %2124, label %2695, !dbg !501

2124:                                             ; preds = %2117
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2125 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2125, ptr %4, align 8, !dbg !511
  %2126 = load double, ptr %4, align 8, !dbg !513
  %2127 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2126), !dbg !514
  %2128 = load i32, ptr %1, align 4, !dbg !502
  %2129 = add nsw i32 %2128, -1, !dbg !502
  store i32 %2129, ptr %1, align 4, !dbg !502
  %2130 = icmp ne i32 %2128, 0, !dbg !501
  br i1 %2130, label %2131, label %2695, !dbg !501

2131:                                             ; preds = %2124
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2132 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2132, ptr %4, align 8, !dbg !511
  %2133 = load double, ptr %4, align 8, !dbg !513
  %2134 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2133), !dbg !514
  %2135 = load i32, ptr %1, align 4, !dbg !502
  %2136 = add nsw i32 %2135, -1, !dbg !502
  store i32 %2136, ptr %1, align 4, !dbg !502
  %2137 = icmp ne i32 %2135, 0, !dbg !501
  br i1 %2137, label %2138, label %2695, !dbg !501

2138:                                             ; preds = %2131
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2139 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2139, ptr %4, align 8, !dbg !511
  %2140 = load double, ptr %4, align 8, !dbg !513
  %2141 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2140), !dbg !514
  %2142 = load i32, ptr %1, align 4, !dbg !502
  %2143 = add nsw i32 %2142, -1, !dbg !502
  store i32 %2143, ptr %1, align 4, !dbg !502
  %2144 = icmp ne i32 %2142, 0, !dbg !501
  br i1 %2144, label %2145, label %2695, !dbg !501

2145:                                             ; preds = %2138
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2146 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2146, ptr %4, align 8, !dbg !511
  %2147 = load double, ptr %4, align 8, !dbg !513
  %2148 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2147), !dbg !514
  %2149 = load i32, ptr %1, align 4, !dbg !502
  %2150 = add nsw i32 %2149, -1, !dbg !502
  store i32 %2150, ptr %1, align 4, !dbg !502
  %2151 = icmp ne i32 %2149, 0, !dbg !501
  br i1 %2151, label %2152, label %2695, !dbg !501

2152:                                             ; preds = %2145
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2153 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2153, ptr %4, align 8, !dbg !511
  %2154 = load double, ptr %4, align 8, !dbg !513
  %2155 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2154), !dbg !514
  %2156 = load i32, ptr %1, align 4, !dbg !502
  %2157 = add nsw i32 %2156, -1, !dbg !502
  store i32 %2157, ptr %1, align 4, !dbg !502
  %2158 = icmp ne i32 %2156, 0, !dbg !501
  br i1 %2158, label %2159, label %2695, !dbg !501

2159:                                             ; preds = %2152
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2160 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2160, ptr %4, align 8, !dbg !511
  %2161 = load double, ptr %4, align 8, !dbg !513
  %2162 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2161), !dbg !514
  %2163 = load i32, ptr %1, align 4, !dbg !502
  %2164 = add nsw i32 %2163, -1, !dbg !502
  store i32 %2164, ptr %1, align 4, !dbg !502
  %2165 = icmp ne i32 %2163, 0, !dbg !501
  br i1 %2165, label %2166, label %2695, !dbg !501

2166:                                             ; preds = %2159
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2167 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2167, ptr %4, align 8, !dbg !511
  %2168 = load double, ptr %4, align 8, !dbg !513
  %2169 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2168), !dbg !514
  %2170 = load i32, ptr %1, align 4, !dbg !502
  %2171 = add nsw i32 %2170, -1, !dbg !502
  store i32 %2171, ptr %1, align 4, !dbg !502
  %2172 = icmp ne i32 %2170, 0, !dbg !501
  br i1 %2172, label %2173, label %2695, !dbg !501

2173:                                             ; preds = %2166
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2174 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2174, ptr %4, align 8, !dbg !511
  %2175 = load double, ptr %4, align 8, !dbg !513
  %2176 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2175), !dbg !514
  %2177 = load i32, ptr %1, align 4, !dbg !502
  %2178 = add nsw i32 %2177, -1, !dbg !502
  store i32 %2178, ptr %1, align 4, !dbg !502
  %2179 = icmp ne i32 %2177, 0, !dbg !501
  br i1 %2179, label %2180, label %2695, !dbg !501

2180:                                             ; preds = %2173
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2181 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2181, ptr %4, align 8, !dbg !511
  %2182 = load double, ptr %4, align 8, !dbg !513
  %2183 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2182), !dbg !514
  %2184 = load i32, ptr %1, align 4, !dbg !502
  %2185 = add nsw i32 %2184, -1, !dbg !502
  store i32 %2185, ptr %1, align 4, !dbg !502
  %2186 = icmp ne i32 %2184, 0, !dbg !501
  br i1 %2186, label %2187, label %2695, !dbg !501

2187:                                             ; preds = %2180
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2188 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2188, ptr %4, align 8, !dbg !511
  %2189 = load double, ptr %4, align 8, !dbg !513
  %2190 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2189), !dbg !514
  %2191 = load i32, ptr %1, align 4, !dbg !502
  %2192 = add nsw i32 %2191, -1, !dbg !502
  store i32 %2192, ptr %1, align 4, !dbg !502
  %2193 = icmp ne i32 %2191, 0, !dbg !501
  br i1 %2193, label %2194, label %2695, !dbg !501

2194:                                             ; preds = %2187
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2195 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2195, ptr %4, align 8, !dbg !511
  %2196 = load double, ptr %4, align 8, !dbg !513
  %2197 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2196), !dbg !514
  %2198 = load i32, ptr %1, align 4, !dbg !502
  %2199 = add nsw i32 %2198, -1, !dbg !502
  store i32 %2199, ptr %1, align 4, !dbg !502
  %2200 = icmp ne i32 %2198, 0, !dbg !501
  br i1 %2200, label %2201, label %2695, !dbg !501

2201:                                             ; preds = %2194
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2202 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2202, ptr %4, align 8, !dbg !511
  %2203 = load double, ptr %4, align 8, !dbg !513
  %2204 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2203), !dbg !514
  %2205 = load i32, ptr %1, align 4, !dbg !502
  %2206 = add nsw i32 %2205, -1, !dbg !502
  store i32 %2206, ptr %1, align 4, !dbg !502
  %2207 = icmp ne i32 %2205, 0, !dbg !501
  br i1 %2207, label %2208, label %2695, !dbg !501

2208:                                             ; preds = %2201
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2209 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2209, ptr %4, align 8, !dbg !511
  %2210 = load double, ptr %4, align 8, !dbg !513
  %2211 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2210), !dbg !514
  %2212 = load i32, ptr %1, align 4, !dbg !502
  %2213 = add nsw i32 %2212, -1, !dbg !502
  store i32 %2213, ptr %1, align 4, !dbg !502
  %2214 = icmp ne i32 %2212, 0, !dbg !501
  br i1 %2214, label %2215, label %2695, !dbg !501

2215:                                             ; preds = %2208
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2216 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2216, ptr %4, align 8, !dbg !511
  %2217 = load double, ptr %4, align 8, !dbg !513
  %2218 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2217), !dbg !514
  %2219 = load i32, ptr %1, align 4, !dbg !502
  %2220 = add nsw i32 %2219, -1, !dbg !502
  store i32 %2220, ptr %1, align 4, !dbg !502
  %2221 = icmp ne i32 %2219, 0, !dbg !501
  br i1 %2221, label %2222, label %2695, !dbg !501

2222:                                             ; preds = %2215
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2223 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2223, ptr %4, align 8, !dbg !511
  %2224 = load double, ptr %4, align 8, !dbg !513
  %2225 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2224), !dbg !514
  %2226 = load i32, ptr %1, align 4, !dbg !502
  %2227 = add nsw i32 %2226, -1, !dbg !502
  store i32 %2227, ptr %1, align 4, !dbg !502
  %2228 = icmp ne i32 %2226, 0, !dbg !501
  br i1 %2228, label %2229, label %2695, !dbg !501

2229:                                             ; preds = %2222
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2230 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2230, ptr %4, align 8, !dbg !511
  %2231 = load double, ptr %4, align 8, !dbg !513
  %2232 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2231), !dbg !514
  %2233 = load i32, ptr %1, align 4, !dbg !502
  %2234 = add nsw i32 %2233, -1, !dbg !502
  store i32 %2234, ptr %1, align 4, !dbg !502
  %2235 = icmp ne i32 %2233, 0, !dbg !501
  br i1 %2235, label %2236, label %2695, !dbg !501

2236:                                             ; preds = %2229
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2237 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2237, ptr %4, align 8, !dbg !511
  %2238 = load double, ptr %4, align 8, !dbg !513
  %2239 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2238), !dbg !514
  %2240 = load i32, ptr %1, align 4, !dbg !502
  %2241 = add nsw i32 %2240, -1, !dbg !502
  store i32 %2241, ptr %1, align 4, !dbg !502
  %2242 = icmp ne i32 %2240, 0, !dbg !501
  br i1 %2242, label %2243, label %2695, !dbg !501

2243:                                             ; preds = %2236
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2244 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2244, ptr %4, align 8, !dbg !511
  %2245 = load double, ptr %4, align 8, !dbg !513
  %2246 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2245), !dbg !514
  %2247 = load i32, ptr %1, align 4, !dbg !502
  %2248 = add nsw i32 %2247, -1, !dbg !502
  store i32 %2248, ptr %1, align 4, !dbg !502
  %2249 = icmp ne i32 %2247, 0, !dbg !501
  br i1 %2249, label %2250, label %2695, !dbg !501

2250:                                             ; preds = %2243
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2251 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2251, ptr %4, align 8, !dbg !511
  %2252 = load double, ptr %4, align 8, !dbg !513
  %2253 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2252), !dbg !514
  %2254 = load i32, ptr %1, align 4, !dbg !502
  %2255 = add nsw i32 %2254, -1, !dbg !502
  store i32 %2255, ptr %1, align 4, !dbg !502
  %2256 = icmp ne i32 %2254, 0, !dbg !501
  br i1 %2256, label %2257, label %2695, !dbg !501

2257:                                             ; preds = %2250
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2258 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2258, ptr %4, align 8, !dbg !511
  %2259 = load double, ptr %4, align 8, !dbg !513
  %2260 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2259), !dbg !514
  %2261 = load i32, ptr %1, align 4, !dbg !502
  %2262 = add nsw i32 %2261, -1, !dbg !502
  store i32 %2262, ptr %1, align 4, !dbg !502
  %2263 = icmp ne i32 %2261, 0, !dbg !501
  br i1 %2263, label %2264, label %2695, !dbg !501

2264:                                             ; preds = %2257
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2265 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2265, ptr %4, align 8, !dbg !511
  %2266 = load double, ptr %4, align 8, !dbg !513
  %2267 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2266), !dbg !514
  %2268 = load i32, ptr %1, align 4, !dbg !502
  %2269 = add nsw i32 %2268, -1, !dbg !502
  store i32 %2269, ptr %1, align 4, !dbg !502
  %2270 = icmp ne i32 %2268, 0, !dbg !501
  br i1 %2270, label %2271, label %2695, !dbg !501

2271:                                             ; preds = %2264
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2272 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2272, ptr %4, align 8, !dbg !511
  %2273 = load double, ptr %4, align 8, !dbg !513
  %2274 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2273), !dbg !514
  %2275 = load i32, ptr %1, align 4, !dbg !502
  %2276 = add nsw i32 %2275, -1, !dbg !502
  store i32 %2276, ptr %1, align 4, !dbg !502
  %2277 = icmp ne i32 %2275, 0, !dbg !501
  br i1 %2277, label %2278, label %2695, !dbg !501

2278:                                             ; preds = %2271
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2279 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2279, ptr %4, align 8, !dbg !511
  %2280 = load double, ptr %4, align 8, !dbg !513
  %2281 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2280), !dbg !514
  %2282 = load i32, ptr %1, align 4, !dbg !502
  %2283 = add nsw i32 %2282, -1, !dbg !502
  store i32 %2283, ptr %1, align 4, !dbg !502
  %2284 = icmp ne i32 %2282, 0, !dbg !501
  br i1 %2284, label %2285, label %2695, !dbg !501

2285:                                             ; preds = %2278
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2286 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2286, ptr %4, align 8, !dbg !511
  %2287 = load double, ptr %4, align 8, !dbg !513
  %2288 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2287), !dbg !514
  %2289 = load i32, ptr %1, align 4, !dbg !502
  %2290 = add nsw i32 %2289, -1, !dbg !502
  store i32 %2290, ptr %1, align 4, !dbg !502
  %2291 = icmp ne i32 %2289, 0, !dbg !501
  br i1 %2291, label %2292, label %2695, !dbg !501

2292:                                             ; preds = %2285
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2293 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2293, ptr %4, align 8, !dbg !511
  %2294 = load double, ptr %4, align 8, !dbg !513
  %2295 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2294), !dbg !514
  %2296 = load i32, ptr %1, align 4, !dbg !502
  %2297 = add nsw i32 %2296, -1, !dbg !502
  store i32 %2297, ptr %1, align 4, !dbg !502
  %2298 = icmp ne i32 %2296, 0, !dbg !501
  br i1 %2298, label %2299, label %2695, !dbg !501

2299:                                             ; preds = %2292
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2300 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2300, ptr %4, align 8, !dbg !511
  %2301 = load double, ptr %4, align 8, !dbg !513
  %2302 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2301), !dbg !514
  %2303 = load i32, ptr %1, align 4, !dbg !502
  %2304 = add nsw i32 %2303, -1, !dbg !502
  store i32 %2304, ptr %1, align 4, !dbg !502
  %2305 = icmp ne i32 %2303, 0, !dbg !501
  br i1 %2305, label %2306, label %2695, !dbg !501

2306:                                             ; preds = %2299
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2307 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2307, ptr %4, align 8, !dbg !511
  %2308 = load double, ptr %4, align 8, !dbg !513
  %2309 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2308), !dbg !514
  %2310 = load i32, ptr %1, align 4, !dbg !502
  %2311 = add nsw i32 %2310, -1, !dbg !502
  store i32 %2311, ptr %1, align 4, !dbg !502
  %2312 = icmp ne i32 %2310, 0, !dbg !501
  br i1 %2312, label %2313, label %2695, !dbg !501

2313:                                             ; preds = %2306
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2314 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2314, ptr %4, align 8, !dbg !511
  %2315 = load double, ptr %4, align 8, !dbg !513
  %2316 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2315), !dbg !514
  %2317 = load i32, ptr %1, align 4, !dbg !502
  %2318 = add nsw i32 %2317, -1, !dbg !502
  store i32 %2318, ptr %1, align 4, !dbg !502
  %2319 = icmp ne i32 %2317, 0, !dbg !501
  br i1 %2319, label %2320, label %2695, !dbg !501

2320:                                             ; preds = %2313
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2321 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2321, ptr %4, align 8, !dbg !511
  %2322 = load double, ptr %4, align 8, !dbg !513
  %2323 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2322), !dbg !514
  %2324 = load i32, ptr %1, align 4, !dbg !502
  %2325 = add nsw i32 %2324, -1, !dbg !502
  store i32 %2325, ptr %1, align 4, !dbg !502
  %2326 = icmp ne i32 %2324, 0, !dbg !501
  br i1 %2326, label %2327, label %2695, !dbg !501

2327:                                             ; preds = %2320
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2328 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2328, ptr %4, align 8, !dbg !511
  %2329 = load double, ptr %4, align 8, !dbg !513
  %2330 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2329), !dbg !514
  %2331 = load i32, ptr %1, align 4, !dbg !502
  %2332 = add nsw i32 %2331, -1, !dbg !502
  store i32 %2332, ptr %1, align 4, !dbg !502
  %2333 = icmp ne i32 %2331, 0, !dbg !501
  br i1 %2333, label %2334, label %2695, !dbg !501

2334:                                             ; preds = %2327
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2335 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2335, ptr %4, align 8, !dbg !511
  %2336 = load double, ptr %4, align 8, !dbg !513
  %2337 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2336), !dbg !514
  %2338 = load i32, ptr %1, align 4, !dbg !502
  %2339 = add nsw i32 %2338, -1, !dbg !502
  store i32 %2339, ptr %1, align 4, !dbg !502
  %2340 = icmp ne i32 %2338, 0, !dbg !501
  br i1 %2340, label %2341, label %2695, !dbg !501

2341:                                             ; preds = %2334
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2342 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2342, ptr %4, align 8, !dbg !511
  %2343 = load double, ptr %4, align 8, !dbg !513
  %2344 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2343), !dbg !514
  %2345 = load i32, ptr %1, align 4, !dbg !502
  %2346 = add nsw i32 %2345, -1, !dbg !502
  store i32 %2346, ptr %1, align 4, !dbg !502
  %2347 = icmp ne i32 %2345, 0, !dbg !501
  br i1 %2347, label %2348, label %2695, !dbg !501

2348:                                             ; preds = %2341
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2349 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2349, ptr %4, align 8, !dbg !511
  %2350 = load double, ptr %4, align 8, !dbg !513
  %2351 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2350), !dbg !514
  %2352 = load i32, ptr %1, align 4, !dbg !502
  %2353 = add nsw i32 %2352, -1, !dbg !502
  store i32 %2353, ptr %1, align 4, !dbg !502
  %2354 = icmp ne i32 %2352, 0, !dbg !501
  br i1 %2354, label %2355, label %2695, !dbg !501

2355:                                             ; preds = %2348
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2356 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2356, ptr %4, align 8, !dbg !511
  %2357 = load double, ptr %4, align 8, !dbg !513
  %2358 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2357), !dbg !514
  %2359 = load i32, ptr %1, align 4, !dbg !502
  %2360 = add nsw i32 %2359, -1, !dbg !502
  store i32 %2360, ptr %1, align 4, !dbg !502
  %2361 = icmp ne i32 %2359, 0, !dbg !501
  br i1 %2361, label %2362, label %2695, !dbg !501

2362:                                             ; preds = %2355
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2363 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2363, ptr %4, align 8, !dbg !511
  %2364 = load double, ptr %4, align 8, !dbg !513
  %2365 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2364), !dbg !514
  %2366 = load i32, ptr %1, align 4, !dbg !502
  %2367 = add nsw i32 %2366, -1, !dbg !502
  store i32 %2367, ptr %1, align 4, !dbg !502
  %2368 = icmp ne i32 %2366, 0, !dbg !501
  br i1 %2368, label %2369, label %2695, !dbg !501

2369:                                             ; preds = %2362
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2370 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2370, ptr %4, align 8, !dbg !511
  %2371 = load double, ptr %4, align 8, !dbg !513
  %2372 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2371), !dbg !514
  %2373 = load i32, ptr %1, align 4, !dbg !502
  %2374 = add nsw i32 %2373, -1, !dbg !502
  store i32 %2374, ptr %1, align 4, !dbg !502
  %2375 = icmp ne i32 %2373, 0, !dbg !501
  br i1 %2375, label %2376, label %2695, !dbg !501

2376:                                             ; preds = %2369
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2377 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2377, ptr %4, align 8, !dbg !511
  %2378 = load double, ptr %4, align 8, !dbg !513
  %2379 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2378), !dbg !514
  %2380 = load i32, ptr %1, align 4, !dbg !502
  %2381 = add nsw i32 %2380, -1, !dbg !502
  store i32 %2381, ptr %1, align 4, !dbg !502
  %2382 = icmp ne i32 %2380, 0, !dbg !501
  br i1 %2382, label %2383, label %2695, !dbg !501

2383:                                             ; preds = %2376
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2384 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2384, ptr %4, align 8, !dbg !511
  %2385 = load double, ptr %4, align 8, !dbg !513
  %2386 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2385), !dbg !514
  %2387 = load i32, ptr %1, align 4, !dbg !502
  %2388 = add nsw i32 %2387, -1, !dbg !502
  store i32 %2388, ptr %1, align 4, !dbg !502
  %2389 = icmp ne i32 %2387, 0, !dbg !501
  br i1 %2389, label %2390, label %2695, !dbg !501

2390:                                             ; preds = %2383
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2391 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2391, ptr %4, align 8, !dbg !511
  %2392 = load double, ptr %4, align 8, !dbg !513
  %2393 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2392), !dbg !514
  %2394 = load i32, ptr %1, align 4, !dbg !502
  %2395 = add nsw i32 %2394, -1, !dbg !502
  store i32 %2395, ptr %1, align 4, !dbg !502
  %2396 = icmp ne i32 %2394, 0, !dbg !501
  br i1 %2396, label %2397, label %2695, !dbg !501

2397:                                             ; preds = %2390
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2398 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2398, ptr %4, align 8, !dbg !511
  %2399 = load double, ptr %4, align 8, !dbg !513
  %2400 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2399), !dbg !514
  %2401 = load i32, ptr %1, align 4, !dbg !502
  %2402 = add nsw i32 %2401, -1, !dbg !502
  store i32 %2402, ptr %1, align 4, !dbg !502
  %2403 = icmp ne i32 %2401, 0, !dbg !501
  br i1 %2403, label %2404, label %2695, !dbg !501

2404:                                             ; preds = %2397
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2405 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2405, ptr %4, align 8, !dbg !511
  %2406 = load double, ptr %4, align 8, !dbg !513
  %2407 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2406), !dbg !514
  %2408 = load i32, ptr %1, align 4, !dbg !502
  %2409 = add nsw i32 %2408, -1, !dbg !502
  store i32 %2409, ptr %1, align 4, !dbg !502
  %2410 = icmp ne i32 %2408, 0, !dbg !501
  br i1 %2410, label %2411, label %2695, !dbg !501

2411:                                             ; preds = %2404
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2412 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2412, ptr %4, align 8, !dbg !511
  %2413 = load double, ptr %4, align 8, !dbg !513
  %2414 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2413), !dbg !514
  %2415 = load i32, ptr %1, align 4, !dbg !502
  %2416 = add nsw i32 %2415, -1, !dbg !502
  store i32 %2416, ptr %1, align 4, !dbg !502
  %2417 = icmp ne i32 %2415, 0, !dbg !501
  br i1 %2417, label %2418, label %2695, !dbg !501

2418:                                             ; preds = %2411
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2419 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2419, ptr %4, align 8, !dbg !511
  %2420 = load double, ptr %4, align 8, !dbg !513
  %2421 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2420), !dbg !514
  %2422 = load i32, ptr %1, align 4, !dbg !502
  %2423 = add nsw i32 %2422, -1, !dbg !502
  store i32 %2423, ptr %1, align 4, !dbg !502
  %2424 = icmp ne i32 %2422, 0, !dbg !501
  br i1 %2424, label %2425, label %2695, !dbg !501

2425:                                             ; preds = %2418
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2426 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2426, ptr %4, align 8, !dbg !511
  %2427 = load double, ptr %4, align 8, !dbg !513
  %2428 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2427), !dbg !514
  %2429 = load i32, ptr %1, align 4, !dbg !502
  %2430 = add nsw i32 %2429, -1, !dbg !502
  store i32 %2430, ptr %1, align 4, !dbg !502
  %2431 = icmp ne i32 %2429, 0, !dbg !501
  br i1 %2431, label %2432, label %2695, !dbg !501

2432:                                             ; preds = %2425
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2433 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2433, ptr %4, align 8, !dbg !511
  %2434 = load double, ptr %4, align 8, !dbg !513
  %2435 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2434), !dbg !514
  %2436 = load i32, ptr %1, align 4, !dbg !502
  %2437 = add nsw i32 %2436, -1, !dbg !502
  store i32 %2437, ptr %1, align 4, !dbg !502
  %2438 = icmp ne i32 %2436, 0, !dbg !501
  br i1 %2438, label %2439, label %2695, !dbg !501

2439:                                             ; preds = %2432
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2440 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2440, ptr %4, align 8, !dbg !511
  %2441 = load double, ptr %4, align 8, !dbg !513
  %2442 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2441), !dbg !514
  %2443 = load i32, ptr %1, align 4, !dbg !502
  %2444 = add nsw i32 %2443, -1, !dbg !502
  store i32 %2444, ptr %1, align 4, !dbg !502
  %2445 = icmp ne i32 %2443, 0, !dbg !501
  br i1 %2445, label %2446, label %2695, !dbg !501

2446:                                             ; preds = %2439
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2447 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2447, ptr %4, align 8, !dbg !511
  %2448 = load double, ptr %4, align 8, !dbg !513
  %2449 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2448), !dbg !514
  %2450 = load i32, ptr %1, align 4, !dbg !502
  %2451 = add nsw i32 %2450, -1, !dbg !502
  store i32 %2451, ptr %1, align 4, !dbg !502
  %2452 = icmp ne i32 %2450, 0, !dbg !501
  br i1 %2452, label %2453, label %2695, !dbg !501

2453:                                             ; preds = %2446
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2454 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2454, ptr %4, align 8, !dbg !511
  %2455 = load double, ptr %4, align 8, !dbg !513
  %2456 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2455), !dbg !514
  %2457 = load i32, ptr %1, align 4, !dbg !502
  %2458 = add nsw i32 %2457, -1, !dbg !502
  store i32 %2458, ptr %1, align 4, !dbg !502
  %2459 = icmp ne i32 %2457, 0, !dbg !501
  br i1 %2459, label %2460, label %2695, !dbg !501

2460:                                             ; preds = %2453
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2461 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2461, ptr %4, align 8, !dbg !511
  %2462 = load double, ptr %4, align 8, !dbg !513
  %2463 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2462), !dbg !514
  %2464 = load i32, ptr %1, align 4, !dbg !502
  %2465 = add nsw i32 %2464, -1, !dbg !502
  store i32 %2465, ptr %1, align 4, !dbg !502
  %2466 = icmp ne i32 %2464, 0, !dbg !501
  br i1 %2466, label %2467, label %2695, !dbg !501

2467:                                             ; preds = %2460
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2468 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2468, ptr %4, align 8, !dbg !511
  %2469 = load double, ptr %4, align 8, !dbg !513
  %2470 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2469), !dbg !514
  %2471 = load i32, ptr %1, align 4, !dbg !502
  %2472 = add nsw i32 %2471, -1, !dbg !502
  store i32 %2472, ptr %1, align 4, !dbg !502
  %2473 = icmp ne i32 %2471, 0, !dbg !501
  br i1 %2473, label %2474, label %2695, !dbg !501

2474:                                             ; preds = %2467
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2475 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2475, ptr %4, align 8, !dbg !511
  %2476 = load double, ptr %4, align 8, !dbg !513
  %2477 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2476), !dbg !514
  %2478 = load i32, ptr %1, align 4, !dbg !502
  %2479 = add nsw i32 %2478, -1, !dbg !502
  store i32 %2479, ptr %1, align 4, !dbg !502
  %2480 = icmp ne i32 %2478, 0, !dbg !501
  br i1 %2480, label %2481, label %2695, !dbg !501

2481:                                             ; preds = %2474
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2482 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2482, ptr %4, align 8, !dbg !511
  %2483 = load double, ptr %4, align 8, !dbg !513
  %2484 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2483), !dbg !514
  %2485 = load i32, ptr %1, align 4, !dbg !502
  %2486 = add nsw i32 %2485, -1, !dbg !502
  store i32 %2486, ptr %1, align 4, !dbg !502
  %2487 = icmp ne i32 %2485, 0, !dbg !501
  br i1 %2487, label %2488, label %2695, !dbg !501

2488:                                             ; preds = %2481
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2489 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2489, ptr %4, align 8, !dbg !511
  %2490 = load double, ptr %4, align 8, !dbg !513
  %2491 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2490), !dbg !514
  %2492 = load i32, ptr %1, align 4, !dbg !502
  %2493 = add nsw i32 %2492, -1, !dbg !502
  store i32 %2493, ptr %1, align 4, !dbg !502
  %2494 = icmp ne i32 %2492, 0, !dbg !501
  br i1 %2494, label %2495, label %2695, !dbg !501

2495:                                             ; preds = %2488
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2496 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2496, ptr %4, align 8, !dbg !511
  %2497 = load double, ptr %4, align 8, !dbg !513
  %2498 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2497), !dbg !514
  %2499 = load i32, ptr %1, align 4, !dbg !502
  %2500 = add nsw i32 %2499, -1, !dbg !502
  store i32 %2500, ptr %1, align 4, !dbg !502
  %2501 = icmp ne i32 %2499, 0, !dbg !501
  br i1 %2501, label %2502, label %2695, !dbg !501

2502:                                             ; preds = %2495
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2503 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2503, ptr %4, align 8, !dbg !511
  %2504 = load double, ptr %4, align 8, !dbg !513
  %2505 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2504), !dbg !514
  %2506 = load i32, ptr %1, align 4, !dbg !502
  %2507 = add nsw i32 %2506, -1, !dbg !502
  store i32 %2507, ptr %1, align 4, !dbg !502
  %2508 = icmp ne i32 %2506, 0, !dbg !501
  br i1 %2508, label %2509, label %2695, !dbg !501

2509:                                             ; preds = %2502
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2510 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2510, ptr %4, align 8, !dbg !511
  %2511 = load double, ptr %4, align 8, !dbg !513
  %2512 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2511), !dbg !514
  %2513 = load i32, ptr %1, align 4, !dbg !502
  %2514 = add nsw i32 %2513, -1, !dbg !502
  store i32 %2514, ptr %1, align 4, !dbg !502
  %2515 = icmp ne i32 %2513, 0, !dbg !501
  br i1 %2515, label %2516, label %2695, !dbg !501

2516:                                             ; preds = %2509
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2517 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2517, ptr %4, align 8, !dbg !511
  %2518 = load double, ptr %4, align 8, !dbg !513
  %2519 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2518), !dbg !514
  %2520 = load i32, ptr %1, align 4, !dbg !502
  %2521 = add nsw i32 %2520, -1, !dbg !502
  store i32 %2521, ptr %1, align 4, !dbg !502
  %2522 = icmp ne i32 %2520, 0, !dbg !501
  br i1 %2522, label %2523, label %2695, !dbg !501

2523:                                             ; preds = %2516
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2524 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2524, ptr %4, align 8, !dbg !511
  %2525 = load double, ptr %4, align 8, !dbg !513
  %2526 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2525), !dbg !514
  %2527 = load i32, ptr %1, align 4, !dbg !502
  %2528 = add nsw i32 %2527, -1, !dbg !502
  store i32 %2528, ptr %1, align 4, !dbg !502
  %2529 = icmp ne i32 %2527, 0, !dbg !501
  br i1 %2529, label %2530, label %2695, !dbg !501

2530:                                             ; preds = %2523
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2531 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2531, ptr %4, align 8, !dbg !511
  %2532 = load double, ptr %4, align 8, !dbg !513
  %2533 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2532), !dbg !514
  %2534 = load i32, ptr %1, align 4, !dbg !502
  %2535 = add nsw i32 %2534, -1, !dbg !502
  store i32 %2535, ptr %1, align 4, !dbg !502
  %2536 = icmp ne i32 %2534, 0, !dbg !501
  br i1 %2536, label %2537, label %2695, !dbg !501

2537:                                             ; preds = %2530
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2538 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2538, ptr %4, align 8, !dbg !511
  %2539 = load double, ptr %4, align 8, !dbg !513
  %2540 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2539), !dbg !514
  %2541 = load i32, ptr %1, align 4, !dbg !502
  %2542 = add nsw i32 %2541, -1, !dbg !502
  store i32 %2542, ptr %1, align 4, !dbg !502
  %2543 = icmp ne i32 %2541, 0, !dbg !501
  br i1 %2543, label %2544, label %2695, !dbg !501

2544:                                             ; preds = %2537
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2545 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2545, ptr %4, align 8, !dbg !511
  %2546 = load double, ptr %4, align 8, !dbg !513
  %2547 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2546), !dbg !514
  %2548 = load i32, ptr %1, align 4, !dbg !502
  %2549 = add nsw i32 %2548, -1, !dbg !502
  store i32 %2549, ptr %1, align 4, !dbg !502
  %2550 = icmp ne i32 %2548, 0, !dbg !501
  br i1 %2550, label %2551, label %2695, !dbg !501

2551:                                             ; preds = %2544
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2552 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2552, ptr %4, align 8, !dbg !511
  %2553 = load double, ptr %4, align 8, !dbg !513
  %2554 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2553), !dbg !514
  %2555 = load i32, ptr %1, align 4, !dbg !502
  %2556 = add nsw i32 %2555, -1, !dbg !502
  store i32 %2556, ptr %1, align 4, !dbg !502
  %2557 = icmp ne i32 %2555, 0, !dbg !501
  br i1 %2557, label %2558, label %2695, !dbg !501

2558:                                             ; preds = %2551
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2559 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2559, ptr %4, align 8, !dbg !511
  %2560 = load double, ptr %4, align 8, !dbg !513
  %2561 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2560), !dbg !514
  %2562 = load i32, ptr %1, align 4, !dbg !502
  %2563 = add nsw i32 %2562, -1, !dbg !502
  store i32 %2563, ptr %1, align 4, !dbg !502
  %2564 = icmp ne i32 %2562, 0, !dbg !501
  br i1 %2564, label %2565, label %2695, !dbg !501

2565:                                             ; preds = %2558
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2566 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2566, ptr %4, align 8, !dbg !511
  %2567 = load double, ptr %4, align 8, !dbg !513
  %2568 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2567), !dbg !514
  %2569 = load i32, ptr %1, align 4, !dbg !502
  %2570 = add nsw i32 %2569, -1, !dbg !502
  store i32 %2570, ptr %1, align 4, !dbg !502
  %2571 = icmp ne i32 %2569, 0, !dbg !501
  br i1 %2571, label %2572, label %2695, !dbg !501

2572:                                             ; preds = %2565
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2573 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2573, ptr %4, align 8, !dbg !511
  %2574 = load double, ptr %4, align 8, !dbg !513
  %2575 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2574), !dbg !514
  %2576 = load i32, ptr %1, align 4, !dbg !502
  %2577 = add nsw i32 %2576, -1, !dbg !502
  store i32 %2577, ptr %1, align 4, !dbg !502
  %2578 = icmp ne i32 %2576, 0, !dbg !501
  br i1 %2578, label %2579, label %2695, !dbg !501

2579:                                             ; preds = %2572
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2580 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2580, ptr %4, align 8, !dbg !511
  %2581 = load double, ptr %4, align 8, !dbg !513
  %2582 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2581), !dbg !514
  %2583 = load i32, ptr %1, align 4, !dbg !502
  %2584 = add nsw i32 %2583, -1, !dbg !502
  store i32 %2584, ptr %1, align 4, !dbg !502
  %2585 = icmp ne i32 %2583, 0, !dbg !501
  br i1 %2585, label %2586, label %2695, !dbg !501

2586:                                             ; preds = %2579
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2587 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2587, ptr %4, align 8, !dbg !511
  %2588 = load double, ptr %4, align 8, !dbg !513
  %2589 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2588), !dbg !514
  %2590 = load i32, ptr %1, align 4, !dbg !502
  %2591 = add nsw i32 %2590, -1, !dbg !502
  store i32 %2591, ptr %1, align 4, !dbg !502
  %2592 = icmp ne i32 %2590, 0, !dbg !501
  br i1 %2592, label %2593, label %2695, !dbg !501

2593:                                             ; preds = %2586
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2594 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2594, ptr %4, align 8, !dbg !511
  %2595 = load double, ptr %4, align 8, !dbg !513
  %2596 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2595), !dbg !514
  %2597 = load i32, ptr %1, align 4, !dbg !502
  %2598 = add nsw i32 %2597, -1, !dbg !502
  store i32 %2598, ptr %1, align 4, !dbg !502
  %2599 = icmp ne i32 %2597, 0, !dbg !501
  br i1 %2599, label %2600, label %2695, !dbg !501

2600:                                             ; preds = %2593
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2601 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2601, ptr %4, align 8, !dbg !511
  %2602 = load double, ptr %4, align 8, !dbg !513
  %2603 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2602), !dbg !514
  %2604 = load i32, ptr %1, align 4, !dbg !502
  %2605 = add nsw i32 %2604, -1, !dbg !502
  store i32 %2605, ptr %1, align 4, !dbg !502
  %2606 = icmp ne i32 %2604, 0, !dbg !501
  br i1 %2606, label %2607, label %2695, !dbg !501

2607:                                             ; preds = %2600
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2608 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2608, ptr %4, align 8, !dbg !511
  %2609 = load double, ptr %4, align 8, !dbg !513
  %2610 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2609), !dbg !514
  %2611 = load i32, ptr %1, align 4, !dbg !502
  %2612 = add nsw i32 %2611, -1, !dbg !502
  store i32 %2612, ptr %1, align 4, !dbg !502
  %2613 = icmp ne i32 %2611, 0, !dbg !501
  br i1 %2613, label %2614, label %2695, !dbg !501

2614:                                             ; preds = %2607
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2615 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2615, ptr %4, align 8, !dbg !511
  %2616 = load double, ptr %4, align 8, !dbg !513
  %2617 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2616), !dbg !514
  %2618 = load i32, ptr %1, align 4, !dbg !502
  %2619 = add nsw i32 %2618, -1, !dbg !502
  store i32 %2619, ptr %1, align 4, !dbg !502
  %2620 = icmp ne i32 %2618, 0, !dbg !501
  br i1 %2620, label %2621, label %2695, !dbg !501

2621:                                             ; preds = %2614
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2622 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2622, ptr %4, align 8, !dbg !511
  %2623 = load double, ptr %4, align 8, !dbg !513
  %2624 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2623), !dbg !514
  %2625 = load i32, ptr %1, align 4, !dbg !502
  %2626 = add nsw i32 %2625, -1, !dbg !502
  store i32 %2626, ptr %1, align 4, !dbg !502
  %2627 = icmp ne i32 %2625, 0, !dbg !501
  br i1 %2627, label %2628, label %2695, !dbg !501

2628:                                             ; preds = %2621
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2629 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2629, ptr %4, align 8, !dbg !511
  %2630 = load double, ptr %4, align 8, !dbg !513
  %2631 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2630), !dbg !514
  %2632 = load i32, ptr %1, align 4, !dbg !502
  %2633 = add nsw i32 %2632, -1, !dbg !502
  store i32 %2633, ptr %1, align 4, !dbg !502
  %2634 = icmp ne i32 %2632, 0, !dbg !501
  br i1 %2634, label %2635, label %2695, !dbg !501

2635:                                             ; preds = %2628
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2636 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2636, ptr %4, align 8, !dbg !511
  %2637 = load double, ptr %4, align 8, !dbg !513
  %2638 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2637), !dbg !514
  %2639 = load i32, ptr %1, align 4, !dbg !502
  %2640 = add nsw i32 %2639, -1, !dbg !502
  store i32 %2640, ptr %1, align 4, !dbg !502
  %2641 = icmp ne i32 %2639, 0, !dbg !501
  br i1 %2641, label %2642, label %2695, !dbg !501

2642:                                             ; preds = %2635
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2643 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2643, ptr %4, align 8, !dbg !511
  %2644 = load double, ptr %4, align 8, !dbg !513
  %2645 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2644), !dbg !514
  %2646 = load i32, ptr %1, align 4, !dbg !502
  %2647 = add nsw i32 %2646, -1, !dbg !502
  store i32 %2647, ptr %1, align 4, !dbg !502
  %2648 = icmp ne i32 %2646, 0, !dbg !501
  br i1 %2648, label %2649, label %2695, !dbg !501

2649:                                             ; preds = %2642
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2650 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2650, ptr %4, align 8, !dbg !511
  %2651 = load double, ptr %4, align 8, !dbg !513
  %2652 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2651), !dbg !514
  %2653 = load i32, ptr %1, align 4, !dbg !502
  %2654 = add nsw i32 %2653, -1, !dbg !502
  store i32 %2654, ptr %1, align 4, !dbg !502
  %2655 = icmp ne i32 %2653, 0, !dbg !501
  br i1 %2655, label %2656, label %2695, !dbg !501

2656:                                             ; preds = %2649
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2657 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2657, ptr %4, align 8, !dbg !511
  %2658 = load double, ptr %4, align 8, !dbg !513
  %2659 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2658), !dbg !514
  %2660 = load i32, ptr %1, align 4, !dbg !502
  %2661 = add nsw i32 %2660, -1, !dbg !502
  store i32 %2661, ptr %1, align 4, !dbg !502
  %2662 = icmp ne i32 %2660, 0, !dbg !501
  br i1 %2662, label %2663, label %2695, !dbg !501

2663:                                             ; preds = %2656
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2664 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2664, ptr %4, align 8, !dbg !511
  %2665 = load double, ptr %4, align 8, !dbg !513
  %2666 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2665), !dbg !514
  %2667 = load i32, ptr %1, align 4, !dbg !502
  %2668 = add nsw i32 %2667, -1, !dbg !502
  store i32 %2668, ptr %1, align 4, !dbg !502
  %2669 = icmp ne i32 %2667, 0, !dbg !501
  br i1 %2669, label %2670, label %2695, !dbg !501

2670:                                             ; preds = %2663
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2671 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2671, ptr %4, align 8, !dbg !511
  %2672 = load double, ptr %4, align 8, !dbg !513
  %2673 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2672), !dbg !514
  %2674 = load i32, ptr %1, align 4, !dbg !502
  %2675 = add nsw i32 %2674, -1, !dbg !502
  store i32 %2675, ptr %1, align 4, !dbg !502
  %2676 = icmp ne i32 %2674, 0, !dbg !501
  br i1 %2676, label %2677, label %2695, !dbg !501

2677:                                             ; preds = %2670
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2678 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2678, ptr %4, align 8, !dbg !511
  %2679 = load double, ptr %4, align 8, !dbg !513
  %2680 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2679), !dbg !514
  %2681 = load i32, ptr %1, align 4, !dbg !502
  %2682 = add nsw i32 %2681, -1, !dbg !502
  store i32 %2682, ptr %1, align 4, !dbg !502
  %2683 = icmp ne i32 %2681, 0, !dbg !501
  br i1 %2683, label %2684, label %2695, !dbg !501

2684:                                             ; preds = %2677
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2685 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2685, ptr %4, align 8, !dbg !511
  %2686 = load double, ptr %4, align 8, !dbg !513
  %2687 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2686), !dbg !514
  %2688 = load i32, ptr %1, align 4, !dbg !502
  %2689 = add nsw i32 %2688, -1, !dbg !502
  store i32 %2689, ptr %1, align 4, !dbg !502
  %2690 = icmp ne i32 %2688, 0, !dbg !501
  br i1 %2690, label %2691, label %2695, !dbg !501

2691:                                             ; preds = %2684
  call void @llvm.dbg.declare(metadata ptr %2, metadata !503, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata ptr %3, metadata !506, metadata !DIExpression()), !dbg !507
  call void @scanfLine(ptr noundef %2), !dbg !508
  call void @scanfLine(ptr noundef %3), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %4, metadata !510, metadata !DIExpression()), !dbg !511
  %2692 = call double @calcLineDistance(ptr noundef %2, ptr noundef %3), !dbg !512
  store double %2692, ptr %4, align 8, !dbg !511
  %2693 = load double, ptr %4, align 8, !dbg !513
  %2694 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %2693), !dbg !514
  br label %6, !dbg !501, !llvm.loop !515

2695:                                             ; preds = %2684, %2677, %2670, %2663, %2656, %2649, %2642, %2635, %2628, %2621, %2614, %2607, %2600, %2593, %2586, %2579, %2572, %2565, %2558, %2551, %2544, %2537, %2530, %2523, %2516, %2509, %2502, %2495, %2488, %2481, %2474, %2467, %2460, %2453, %2446, %2439, %2432, %2425, %2418, %2411, %2404, %2397, %2390, %2383, %2376, %2369, %2362, %2355, %2348, %2341, %2334, %2327, %2320, %2313, %2306, %2299, %2292, %2285, %2278, %2271, %2264, %2257, %2250, %2243, %2236, %2229, %2222, %2215, %2208, %2201, %2194, %2187, %2180, %2173, %2166, %2159, %2152, %2145, %2138, %2131, %2124, %2117, %2110, %2103, %2096, %2089, %2082, %2075, %2068, %2061, %2054, %2047, %2040, %2033, %2026, %2019, %2012, %2005, %1998, %1991, %1984, %1977, %1970, %1963, %1956, %1949, %1942, %1935, %1928, %1921, %1914, %1907, %1900, %1893, %1886, %1879, %1872, %1865, %1858, %1851, %1844, %1837, %1830, %1823, %1816, %1809, %1802, %1795, %1788, %1781, %1774, %1767, %1760, %1753, %1746, %1739, %1732, %1725, %1718, %1711, %1704, %1697, %1690, %1683, %1676, %1669, %1662, %1655, %1648, %1641, %1634, %1627, %1620, %1613, %1606, %1599, %1592, %1585, %1578, %1571, %1564, %1557, %1550, %1543, %1536, %1529, %1522, %1515, %1508, %1501, %1494, %1487, %1480, %1473, %1466, %1459, %1452, %1445, %1438, %1431, %1424, %1417, %1410, %1403, %1396, %1389, %1382, %1375, %1368, %1361, %1354, %1347, %1340, %1333, %1326, %1319, %1312, %1305, %1298, %1291, %1284, %1277, %1270, %1263, %1256, %1249, %1242, %1235, %1228, %1221, %1214, %1207, %1200, %1193, %1186, %1179, %1172, %1165, %1158, %1151, %1144, %1137, %1130, %1123, %1116, %1109, %1102, %1095, %1088, %1081, %1074, %1067, %1060, %1053, %1046, %1039, %1032, %1025, %1018, %1011, %1004, %997, %990, %983, %976, %969, %962, %955, %948, %941, %934, %927, %920, %913, %906, %899, %892, %885, %878, %871, %864, %857, %850, %843, %836, %829, %822, %815, %808, %801, %794, %787, %780, %773, %766, %759, %752, %745, %738, %731, %724, %717, %710, %703, %696, %689, %682, %675, %668, %661, %654, %647, %640, %633, %626, %619, %612, %605, %598, %591, %584, %577, %570, %563, %556, %549, %542, %535, %528, %521, %514, %507, %500, %493, %486, %479, %472, %465, %458, %451, %444, %437, %430, %423, %416, %409, %402, %395, %388, %381, %374, %367, %360, %353, %346, %339, %332, %325, %318, %311, %304, %297, %290, %283, %276, %269, %262, %255, %248, %241, %234, %227, %220, %213, %206, %199, %192, %185, %178, %171, %164, %157, %150, %143, %136, %129, %122, %115, %108, %101, %94, %87, %80, %73, %66, %59, %52, %45, %38, %31, %24, %17, %10, %6
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
