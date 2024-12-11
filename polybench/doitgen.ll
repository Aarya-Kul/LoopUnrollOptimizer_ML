; ModuleID = 'polybench/doitgen.c'
source_filename = "polybench/doitgen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !0
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"==BEGIN DUMP_ARRAYS==\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [15 x i8] c"begin dump: %s\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [8 x i8] c"%0.2lf \00", align 1, !dbg !24
@.str.6 = private unnamed_addr constant [17 x i8] c"\0Aend   dump: %s\0A\00", align 1, !dbg !29
@.str.7 = private unnamed_addr constant [23 x i8] c"==END   DUMP_ARRAYS==\0A\00", align 1, !dbg !34

; Function Attrs: noinline nounwind uwtable
define dso_local void @kernel_doitgen(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 !dbg !61 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !70, metadata !DIExpression()), !dbg !71
  store i32 %1, ptr %8, align 4
  call void @llvm.dbg.declare(metadata ptr %8, metadata !72, metadata !DIExpression()), !dbg !73
  store i32 %2, ptr %9, align 4
  call void @llvm.dbg.declare(metadata ptr %9, metadata !74, metadata !DIExpression()), !dbg !75
  store ptr %3, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !76, metadata !DIExpression()), !dbg !77
  store ptr %4, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !78, metadata !DIExpression()), !dbg !79
  store ptr %5, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !80, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.declare(metadata ptr %13, metadata !82, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.declare(metadata ptr %14, metadata !84, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.declare(metadata ptr %15, metadata !86, metadata !DIExpression()), !dbg !87
  call void @llvm.dbg.declare(metadata ptr %16, metadata !88, metadata !DIExpression()), !dbg !89
  store i32 0, ptr %13, align 4, !dbg !90
  br label %17, !dbg !92

17:                                               ; preds = %102, %6
  %18 = load i32, ptr %13, align 4, !dbg !93
  %19 = load i32, ptr %7, align 4, !dbg !95
  %20 = icmp slt i32 %18, %19, !dbg !96
  br i1 %20, label %21, label %105, !dbg !97

21:                                               ; preds = %17
  store i32 0, ptr %14, align 4, !dbg !98
  br label %22, !dbg !100

22:                                               ; preds = %98, %21
  %23 = load i32, ptr %14, align 4, !dbg !101
  %24 = load i32, ptr %8, align 4, !dbg !103
  %25 = icmp slt i32 %23, %24, !dbg !104
  br i1 %25, label %26, label %101, !dbg !105

26:                                               ; preds = %22
  store i32 0, ptr %15, align 4, !dbg !106
  br label %27, !dbg !109

27:                                               ; preds = %70, %26
  %28 = load i32, ptr %15, align 4, !dbg !110
  %29 = load i32, ptr %9, align 4, !dbg !112
  %30 = icmp slt i32 %28, %29, !dbg !113
  br i1 %30, label %31, label %73, !dbg !114

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8, !dbg !115
  %33 = load i32, ptr %15, align 4, !dbg !117
  %34 = sext i32 %33 to i64, !dbg !115
  %35 = getelementptr inbounds double, ptr %32, i64 %34, !dbg !115
  store double 0.000000e+00, ptr %35, align 8, !dbg !118
  store i32 0, ptr %16, align 4, !dbg !119
  br label %36, !dbg !121

36:                                               ; preds = %66, %31
  %37 = load i32, ptr %16, align 4, !dbg !122
  %38 = load i32, ptr %9, align 4, !dbg !124
  %39 = icmp slt i32 %37, %38, !dbg !125
  br i1 %39, label %40, label %69, !dbg !126

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !dbg !127
  %42 = load i32, ptr %13, align 4, !dbg !128
  %43 = sext i32 %42 to i64, !dbg !127
  %44 = getelementptr inbounds [140 x [160 x double]], ptr %41, i64 %43, !dbg !127
  %45 = load i32, ptr %14, align 4, !dbg !129
  %46 = sext i32 %45 to i64, !dbg !127
  %47 = getelementptr inbounds [140 x [160 x double]], ptr %44, i64 0, i64 %46, !dbg !127
  %48 = load i32, ptr %16, align 4, !dbg !130
  %49 = sext i32 %48 to i64, !dbg !127
  %50 = getelementptr inbounds [160 x double], ptr %47, i64 0, i64 %49, !dbg !127
  %51 = load double, ptr %50, align 8, !dbg !127
  %52 = load ptr, ptr %11, align 8, !dbg !131
  %53 = load i32, ptr %16, align 4, !dbg !132
  %54 = sext i32 %53 to i64, !dbg !131
  %55 = getelementptr inbounds [160 x double], ptr %52, i64 %54, !dbg !131
  %56 = load i32, ptr %15, align 4, !dbg !133
  %57 = sext i32 %56 to i64, !dbg !131
  %58 = getelementptr inbounds [160 x double], ptr %55, i64 0, i64 %57, !dbg !131
  %59 = load double, ptr %58, align 8, !dbg !131
  %60 = load ptr, ptr %12, align 8, !dbg !134
  %61 = load i32, ptr %15, align 4, !dbg !135
  %62 = sext i32 %61 to i64, !dbg !134
  %63 = getelementptr inbounds double, ptr %60, i64 %62, !dbg !134
  %64 = load double, ptr %63, align 8, !dbg !136
  %65 = call double @llvm.fmuladd.f64(double %51, double %59, double %64), !dbg !136
  store double %65, ptr %63, align 8, !dbg !136
  br label %66, !dbg !134

66:                                               ; preds = %40
  %67 = load i32, ptr %16, align 4, !dbg !137
  %68 = add nsw i32 %67, 1, !dbg !137
  store i32 %68, ptr %16, align 4, !dbg !137
  br label %36, !dbg !138, !llvm.loop !139

69:                                               ; preds = %36
  br label %70, !dbg !142

70:                                               ; preds = %69
  %71 = load i32, ptr %15, align 4, !dbg !143
  %72 = add nsw i32 %71, 1, !dbg !143
  store i32 %72, ptr %15, align 4, !dbg !143
  br label %27, !dbg !144, !llvm.loop !145

73:                                               ; preds = %27
  store i32 0, ptr %15, align 4, !dbg !147
  br label %74, !dbg !149

74:                                               ; preds = %94, %73
  %75 = load i32, ptr %15, align 4, !dbg !150
  %76 = load i32, ptr %9, align 4, !dbg !152
  %77 = icmp slt i32 %75, %76, !dbg !153
  br i1 %77, label %78, label %97, !dbg !154

78:                                               ; preds = %74
  %79 = load ptr, ptr %12, align 8, !dbg !155
  %80 = load i32, ptr %15, align 4, !dbg !156
  %81 = sext i32 %80 to i64, !dbg !155
  %82 = getelementptr inbounds double, ptr %79, i64 %81, !dbg !155
  %83 = load double, ptr %82, align 8, !dbg !155
  %84 = load ptr, ptr %10, align 8, !dbg !157
  %85 = load i32, ptr %13, align 4, !dbg !158
  %86 = sext i32 %85 to i64, !dbg !157
  %87 = getelementptr inbounds [140 x [160 x double]], ptr %84, i64 %86, !dbg !157
  %88 = load i32, ptr %14, align 4, !dbg !159
  %89 = sext i32 %88 to i64, !dbg !157
  %90 = getelementptr inbounds [140 x [160 x double]], ptr %87, i64 0, i64 %89, !dbg !157
  %91 = load i32, ptr %15, align 4, !dbg !160
  %92 = sext i32 %91 to i64, !dbg !157
  %93 = getelementptr inbounds [160 x double], ptr %90, i64 0, i64 %92, !dbg !157
  store double %83, ptr %93, align 8, !dbg !161
  br label %94, !dbg !157

94:                                               ; preds = %78
  %95 = load i32, ptr %15, align 4, !dbg !162
  %96 = add nsw i32 %95, 1, !dbg !162
  store i32 %96, ptr %15, align 4, !dbg !162
  br label %74, !dbg !163, !llvm.loop !164

97:                                               ; preds = %74
  br label %98, !dbg !166

98:                                               ; preds = %97
  %99 = load i32, ptr %14, align 4, !dbg !167
  %100 = add nsw i32 %99, 1, !dbg !167
  store i32 %100, ptr %14, align 4, !dbg !167
  br label %22, !dbg !168, !llvm.loop !169

101:                                              ; preds = %22
  br label %102, !dbg !170

102:                                              ; preds = %101
  %103 = load i32, ptr %13, align 4, !dbg !171
  %104 = add nsw i32 %103, 1, !dbg !171
  store i32 %104, ptr %13, align 4, !dbg !171
  br label %17, !dbg !172, !llvm.loop !173

105:                                              ; preds = %17
  ret void, !dbg !175
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !176 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !181, metadata !DIExpression()), !dbg !182
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !183, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.declare(metadata ptr %6, metadata !185, metadata !DIExpression()), !dbg !186
  store i32 150, ptr %6, align 4, !dbg !186
  call void @llvm.dbg.declare(metadata ptr %7, metadata !187, metadata !DIExpression()), !dbg !188
  store i32 140, ptr %7, align 4, !dbg !188
  call void @llvm.dbg.declare(metadata ptr %8, metadata !189, metadata !DIExpression()), !dbg !190
  store i32 160, ptr %8, align 4, !dbg !190
  call void @llvm.dbg.declare(metadata ptr %9, metadata !191, metadata !DIExpression()), !dbg !192
  %12 = call ptr @polybench_alloc_data(i64 noundef 3360000, i32 noundef 8), !dbg !192
  store ptr %12, ptr %9, align 8, !dbg !192
  call void @llvm.dbg.declare(metadata ptr %10, metadata !193, metadata !DIExpression()), !dbg !194
  %13 = call ptr @polybench_alloc_data(i64 noundef 160, i32 noundef 8), !dbg !194
  store ptr %13, ptr %10, align 8, !dbg !194
  call void @llvm.dbg.declare(metadata ptr %11, metadata !195, metadata !DIExpression()), !dbg !196
  %14 = call ptr @polybench_alloc_data(i64 noundef 25600, i32 noundef 8), !dbg !196
  store ptr %14, ptr %11, align 8, !dbg !196
  %15 = load i32, ptr %6, align 4, !dbg !197
  %16 = load i32, ptr %7, align 4, !dbg !198
  %17 = load i32, ptr %8, align 4, !dbg !199
  %18 = load ptr, ptr %9, align 8, !dbg !200
  %19 = getelementptr inbounds [150 x [140 x [160 x double]]], ptr %18, i64 0, i64 0, !dbg !200
  %20 = load ptr, ptr %11, align 8, !dbg !201
  %21 = getelementptr inbounds [160 x [160 x double]], ptr %20, i64 0, i64 0, !dbg !201
  call void @init_array(i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %19, ptr noundef %21), !dbg !202
  %22 = load i32, ptr %6, align 4, !dbg !203
  %23 = load i32, ptr %7, align 4, !dbg !204
  %24 = load i32, ptr %8, align 4, !dbg !205
  %25 = load ptr, ptr %9, align 8, !dbg !206
  %26 = getelementptr inbounds [150 x [140 x [160 x double]]], ptr %25, i64 0, i64 0, !dbg !206
  %27 = load ptr, ptr %11, align 8, !dbg !207
  %28 = getelementptr inbounds [160 x [160 x double]], ptr %27, i64 0, i64 0, !dbg !207
  %29 = load ptr, ptr %10, align 8, !dbg !208
  %30 = getelementptr inbounds [160 x double], ptr %29, i64 0, i64 0, !dbg !208
  call void @kernel_doitgen(i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef %30), !dbg !209
  %31 = load i32, ptr %4, align 4, !dbg !210
  %32 = icmp sgt i32 %31, 42, !dbg !210
  br i1 %32, label %33, label %45, !dbg !210

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8, !dbg !210
  %35 = getelementptr inbounds ptr, ptr %34, i64 0, !dbg !210
  %36 = load ptr, ptr %35, align 8, !dbg !210
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str) #5, !dbg !210
  %38 = icmp ne i32 %37, 0, !dbg !210
  br i1 %38, label %45, label %39, !dbg !212

39:                                               ; preds = %33
  %40 = load i32, ptr %6, align 4, !dbg !210
  %41 = load i32, ptr %7, align 4, !dbg !210
  %42 = load i32, ptr %8, align 4, !dbg !210
  %43 = load ptr, ptr %9, align 8, !dbg !210
  %44 = getelementptr inbounds [150 x [140 x [160 x double]]], ptr %43, i64 0, i64 0, !dbg !210
  call void @print_array(i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %44), !dbg !210
  br label %45, !dbg !210

45:                                               ; preds = %39, %33, %2
  %46 = load ptr, ptr %9, align 8, !dbg !213
  call void @free(ptr noundef %46) #6, !dbg !213
  %47 = load ptr, ptr %10, align 8, !dbg !214
  call void @free(ptr noundef %47) #6, !dbg !214
  %48 = load ptr, ptr %11, align 8, !dbg !215
  call void @free(ptr noundef %48) #6, !dbg !215
  ret i32 0, !dbg !216
}

declare ptr @polybench_alloc_data(i64 noundef, i32 noundef) #2

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 !dbg !217 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !220, metadata !DIExpression()), !dbg !221
  store i32 %1, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !222, metadata !DIExpression()), !dbg !223
  store i32 %2, ptr %8, align 4
  call void @llvm.dbg.declare(metadata ptr %8, metadata !224, metadata !DIExpression()), !dbg !225
  store ptr %3, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !226, metadata !DIExpression()), !dbg !227
  store ptr %4, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !228, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.declare(metadata ptr %11, metadata !230, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.declare(metadata ptr %12, metadata !232, metadata !DIExpression()), !dbg !233
  call void @llvm.dbg.declare(metadata ptr %13, metadata !234, metadata !DIExpression()), !dbg !235
  store i32 0, ptr %11, align 4, !dbg !236
  br label %14, !dbg !238

14:                                               ; preds = %58, %5
  %15 = load i32, ptr %11, align 4, !dbg !239
  %16 = load i32, ptr %6, align 4, !dbg !241
  %17 = icmp slt i32 %15, %16, !dbg !242
  br i1 %17, label %18, label %61, !dbg !243

18:                                               ; preds = %14
  store i32 0, ptr %12, align 4, !dbg !244
  br label %19, !dbg !246

19:                                               ; preds = %54, %18
  %20 = load i32, ptr %12, align 4, !dbg !247
  %21 = load i32, ptr %7, align 4, !dbg !249
  %22 = icmp slt i32 %20, %21, !dbg !250
  br i1 %22, label %23, label %57, !dbg !251

23:                                               ; preds = %19
  store i32 0, ptr %13, align 4, !dbg !252
  br label %24, !dbg !254

24:                                               ; preds = %50, %23
  %25 = load i32, ptr %13, align 4, !dbg !255
  %26 = load i32, ptr %8, align 4, !dbg !257
  %27 = icmp slt i32 %25, %26, !dbg !258
  br i1 %27, label %28, label %53, !dbg !259

28:                                               ; preds = %24
  %29 = load i32, ptr %11, align 4, !dbg !260
  %30 = load i32, ptr %12, align 4, !dbg !261
  %31 = mul nsw i32 %29, %30, !dbg !262
  %32 = load i32, ptr %13, align 4, !dbg !263
  %33 = add nsw i32 %31, %32, !dbg !264
  %34 = load i32, ptr %8, align 4, !dbg !265
  %35 = srem i32 %33, %34, !dbg !266
  %36 = sitofp i32 %35 to double, !dbg !267
  %37 = load i32, ptr %8, align 4, !dbg !268
  %38 = sitofp i32 %37 to double, !dbg !268
  %39 = fdiv double %36, %38, !dbg !269
  %40 = load ptr, ptr %9, align 8, !dbg !270
  %41 = load i32, ptr %11, align 4, !dbg !271
  %42 = sext i32 %41 to i64, !dbg !270
  %43 = getelementptr inbounds [140 x [160 x double]], ptr %40, i64 %42, !dbg !270
  %44 = load i32, ptr %12, align 4, !dbg !272
  %45 = sext i32 %44 to i64, !dbg !270
  %46 = getelementptr inbounds [140 x [160 x double]], ptr %43, i64 0, i64 %45, !dbg !270
  %47 = load i32, ptr %13, align 4, !dbg !273
  %48 = sext i32 %47 to i64, !dbg !270
  %49 = getelementptr inbounds [160 x double], ptr %46, i64 0, i64 %48, !dbg !270
  store double %39, ptr %49, align 8, !dbg !274
  br label %50, !dbg !270

50:                                               ; preds = %28
  %51 = load i32, ptr %13, align 4, !dbg !275
  %52 = add nsw i32 %51, 1, !dbg !275
  store i32 %52, ptr %13, align 4, !dbg !275
  br label %24, !dbg !276, !llvm.loop !277

53:                                               ; preds = %24
  br label %54, !dbg !278

54:                                               ; preds = %53
  %55 = load i32, ptr %12, align 4, !dbg !279
  %56 = add nsw i32 %55, 1, !dbg !279
  store i32 %56, ptr %12, align 4, !dbg !279
  br label %19, !dbg !280, !llvm.loop !281

57:                                               ; preds = %19
  br label %58, !dbg !282

58:                                               ; preds = %57
  %59 = load i32, ptr %11, align 4, !dbg !283
  %60 = add nsw i32 %59, 1, !dbg !283
  store i32 %60, ptr %11, align 4, !dbg !283
  br label %14, !dbg !284, !llvm.loop !285

61:                                               ; preds = %14
  store i32 0, ptr %11, align 4, !dbg !287
  br label %62, !dbg !289

62:                                               ; preds = %92, %61
  %63 = load i32, ptr %11, align 4, !dbg !290
  %64 = load i32, ptr %8, align 4, !dbg !292
  %65 = icmp slt i32 %63, %64, !dbg !293
  br i1 %65, label %66, label %95, !dbg !294

66:                                               ; preds = %62
  store i32 0, ptr %12, align 4, !dbg !295
  br label %67, !dbg !297

67:                                               ; preds = %88, %66
  %68 = load i32, ptr %12, align 4, !dbg !298
  %69 = load i32, ptr %8, align 4, !dbg !300
  %70 = icmp slt i32 %68, %69, !dbg !301
  br i1 %70, label %71, label %91, !dbg !302

71:                                               ; preds = %67
  %72 = load i32, ptr %11, align 4, !dbg !303
  %73 = load i32, ptr %12, align 4, !dbg !304
  %74 = mul nsw i32 %72, %73, !dbg !305
  %75 = load i32, ptr %8, align 4, !dbg !306
  %76 = srem i32 %74, %75, !dbg !307
  %77 = sitofp i32 %76 to double, !dbg !308
  %78 = load i32, ptr %8, align 4, !dbg !309
  %79 = sitofp i32 %78 to double, !dbg !309
  %80 = fdiv double %77, %79, !dbg !310
  %81 = load ptr, ptr %10, align 8, !dbg !311
  %82 = load i32, ptr %11, align 4, !dbg !312
  %83 = sext i32 %82 to i64, !dbg !311
  %84 = getelementptr inbounds [160 x double], ptr %81, i64 %83, !dbg !311
  %85 = load i32, ptr %12, align 4, !dbg !313
  %86 = sext i32 %85 to i64, !dbg !311
  %87 = getelementptr inbounds [160 x double], ptr %84, i64 0, i64 %86, !dbg !311
  store double %80, ptr %87, align 8, !dbg !314
  br label %88, !dbg !311

88:                                               ; preds = %71
  %89 = load i32, ptr %12, align 4, !dbg !315
  %90 = add nsw i32 %89, 1, !dbg !315
  store i32 %90, ptr %12, align 4, !dbg !315
  br label %67, !dbg !316, !llvm.loop !317

91:                                               ; preds = %67
  br label %92, !dbg !318

92:                                               ; preds = %91
  %93 = load i32, ptr %11, align 4, !dbg !319
  %94 = add nsw i32 %93, 1, !dbg !319
  store i32 %94, ptr %11, align 4, !dbg !319
  br label %62, !dbg !320, !llvm.loop !321

95:                                               ; preds = %62
  ret void, !dbg !323
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind uwtable
define internal void @print_array(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 !dbg !324 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !327, metadata !DIExpression()), !dbg !328
  store i32 %1, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !329, metadata !DIExpression()), !dbg !330
  store i32 %2, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !331, metadata !DIExpression()), !dbg !332
  store ptr %3, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !333, metadata !DIExpression()), !dbg !334
  call void @llvm.dbg.declare(metadata ptr %9, metadata !335, metadata !DIExpression()), !dbg !336
  call void @llvm.dbg.declare(metadata ptr %10, metadata !337, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.declare(metadata ptr %11, metadata !339, metadata !DIExpression()), !dbg !340
  %12 = load ptr, ptr @stderr, align 8, !dbg !341
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.1), !dbg !341
  %14 = load ptr, ptr @stderr, align 8, !dbg !342
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.2, ptr noundef @.str.3), !dbg !342
  store i32 0, ptr %9, align 4, !dbg !343
  br label %16, !dbg !345

16:                                               ; preds = %69, %4
  %17 = load i32, ptr %9, align 4, !dbg !346
  %18 = load i32, ptr %5, align 4, !dbg !348
  %19 = icmp slt i32 %17, %18, !dbg !349
  br i1 %19, label %20, label %72, !dbg !350

20:                                               ; preds = %16
  store i32 0, ptr %10, align 4, !dbg !351
  br label %21, !dbg !353

21:                                               ; preds = %65, %20
  %22 = load i32, ptr %10, align 4, !dbg !354
  %23 = load i32, ptr %6, align 4, !dbg !356
  %24 = icmp slt i32 %22, %23, !dbg !357
  br i1 %24, label %25, label %68, !dbg !358

25:                                               ; preds = %21
  store i32 0, ptr %11, align 4, !dbg !359
  br label %26, !dbg !361

26:                                               ; preds = %61, %25
  %27 = load i32, ptr %11, align 4, !dbg !362
  %28 = load i32, ptr %7, align 4, !dbg !364
  %29 = icmp slt i32 %27, %28, !dbg !365
  br i1 %29, label %30, label %64, !dbg !366

30:                                               ; preds = %26
  %31 = load i32, ptr %9, align 4, !dbg !367
  %32 = load i32, ptr %6, align 4, !dbg !370
  %33 = mul nsw i32 %31, %32, !dbg !371
  %34 = load i32, ptr %7, align 4, !dbg !372
  %35 = mul nsw i32 %33, %34, !dbg !373
  %36 = load i32, ptr %10, align 4, !dbg !374
  %37 = load i32, ptr %7, align 4, !dbg !375
  %38 = mul nsw i32 %36, %37, !dbg !376
  %39 = add nsw i32 %35, %38, !dbg !377
  %40 = load i32, ptr %11, align 4, !dbg !378
  %41 = add nsw i32 %39, %40, !dbg !379
  %42 = srem i32 %41, 20, !dbg !380
  %43 = icmp eq i32 %42, 0, !dbg !381
  br i1 %43, label %44, label %47, !dbg !382

44:                                               ; preds = %30
  %45 = load ptr, ptr @stderr, align 8, !dbg !383
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.4), !dbg !384
  br label %47, !dbg !384

47:                                               ; preds = %44, %30
  %48 = load ptr, ptr @stderr, align 8, !dbg !385
  %49 = load ptr, ptr %8, align 8, !dbg !386
  %50 = load i32, ptr %9, align 4, !dbg !387
  %51 = sext i32 %50 to i64, !dbg !386
  %52 = getelementptr inbounds [140 x [160 x double]], ptr %49, i64 %51, !dbg !386
  %53 = load i32, ptr %10, align 4, !dbg !388
  %54 = sext i32 %53 to i64, !dbg !386
  %55 = getelementptr inbounds [140 x [160 x double]], ptr %52, i64 0, i64 %54, !dbg !386
  %56 = load i32, ptr %11, align 4, !dbg !389
  %57 = sext i32 %56 to i64, !dbg !386
  %58 = getelementptr inbounds [160 x double], ptr %55, i64 0, i64 %57, !dbg !386
  %59 = load double, ptr %58, align 8, !dbg !386
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.5, double noundef %59), !dbg !390
  br label %61, !dbg !391

61:                                               ; preds = %47
  %62 = load i32, ptr %11, align 4, !dbg !392
  %63 = add nsw i32 %62, 1, !dbg !392
  store i32 %63, ptr %11, align 4, !dbg !392
  br label %26, !dbg !393, !llvm.loop !394

64:                                               ; preds = %26
  br label %65, !dbg !395

65:                                               ; preds = %64
  %66 = load i32, ptr %10, align 4, !dbg !396
  %67 = add nsw i32 %66, 1, !dbg !396
  store i32 %67, ptr %10, align 4, !dbg !396
  br label %21, !dbg !397, !llvm.loop !398

68:                                               ; preds = %21
  br label %69, !dbg !399

69:                                               ; preds = %68
  %70 = load i32, ptr %9, align 4, !dbg !400
  %71 = add nsw i32 %70, 1, !dbg !400
  store i32 %71, ptr %9, align 4, !dbg !400
  br label %16, !dbg !401, !llvm.loop !402

72:                                               ; preds = %16
  %73 = load ptr, ptr @stderr, align 8, !dbg !404
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.6, ptr noundef @.str.3), !dbg !404
  %75 = load ptr, ptr @stderr, align 8, !dbg !405
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.7), !dbg !405
  ret void, !dbg !406
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!36}
!llvm.module.flags = !{!53, !54, !55, !56, !57, !58, !59}
!llvm.ident = !{!60}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 120, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "polybench/doitgen.c", directory: "/n/eecs583a/home/amszuch/cse583-project", checksumkind: CSK_MD5, checksum: "56e3f543fcfc9e95b783e6a3319cae0c")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 1)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 50, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 23)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 51, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 15)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 51, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 2)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 55, type: !19, isLocal: true, isDefinition: true)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 56, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 8)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !2, line: 58, type: !31, isLocal: true, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 17)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 59, type: !9, isLocal: true, isDefinition: true)
!36 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !37, globals: !52, splitDebugInlining: false, nameTableKind: None)
!37 = !{!38, !45, !48, !51, !40}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 215040000, elements: !41)
!40 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!41 = !{!42, !43, !44}
!42 = !DISubrange(count: 150)
!43 = !DISubrange(count: 140)
!44 = !DISubrange(count: 160)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 10240, elements: !47)
!47 = !{!44}
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 1638400, elements: !50)
!50 = !{!44, !44}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!52 = !{!0, !7, !12, !17, !22, !24, !29, !34}
!53 = !{i32 7, !"Dwarf Version", i32 5}
!54 = !{i32 2, !"Debug Info Version", i32 3}
!55 = !{i32 1, !"wchar_size", i32 4}
!56 = !{i32 8, !"PIC Level", i32 2}
!57 = !{i32 7, !"PIE Level", i32 2}
!58 = !{i32 7, !"uwtable", i32 2}
!59 = !{i32 7, !"frame-pointer", i32 2}
!60 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!61 = distinct !DISubprogram(name: "kernel_doitgen", scope: !2, file: !2, line: 65, type: !62, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !69)
!62 = !DISubroutineType(types: !63)
!63 = !{null, !64, !64, !64, !65, !45, !68}
!64 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 1433600, elements: !67)
!67 = !{!43, !44}
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!69 = !{}
!70 = !DILocalVariable(name: "nr", arg: 1, scope: !61, file: !2, line: 65, type: !64)
!71 = !DILocation(line: 65, column: 25, scope: !61)
!72 = !DILocalVariable(name: "nq", arg: 2, scope: !61, file: !2, line: 65, type: !64)
!73 = !DILocation(line: 65, column: 33, scope: !61)
!74 = !DILocalVariable(name: "np", arg: 3, scope: !61, file: !2, line: 65, type: !64)
!75 = !DILocation(line: 65, column: 41, scope: !61)
!76 = !DILocalVariable(name: "A", arg: 4, scope: !61, file: !2, line: 66, type: !65)
!77 = !DILocation(line: 66, column: 17, scope: !61)
!78 = !DILocalVariable(name: "C4", arg: 5, scope: !61, file: !2, line: 67, type: !45)
!79 = !DILocation(line: 67, column: 17, scope: !61)
!80 = !DILocalVariable(name: "sum", arg: 6, scope: !61, file: !2, line: 68, type: !68)
!81 = !DILocation(line: 68, column: 17, scope: !61)
!82 = !DILocalVariable(name: "r", scope: !61, file: !2, line: 70, type: !64)
!83 = !DILocation(line: 70, column: 7, scope: !61)
!84 = !DILocalVariable(name: "q", scope: !61, file: !2, line: 70, type: !64)
!85 = !DILocation(line: 70, column: 10, scope: !61)
!86 = !DILocalVariable(name: "p", scope: !61, file: !2, line: 70, type: !64)
!87 = !DILocation(line: 70, column: 13, scope: !61)
!88 = !DILocalVariable(name: "s", scope: !61, file: !2, line: 70, type: !64)
!89 = !DILocation(line: 70, column: 16, scope: !61)
!90 = !DILocation(line: 73, column: 10, scope: !91)
!91 = distinct !DILexicalBlock(scope: !61, file: !2, line: 73, column: 3)
!92 = !DILocation(line: 73, column: 8, scope: !91)
!93 = !DILocation(line: 73, column: 15, scope: !94)
!94 = distinct !DILexicalBlock(scope: !91, file: !2, line: 73, column: 3)
!95 = !DILocation(line: 73, column: 19, scope: !94)
!96 = !DILocation(line: 73, column: 17, scope: !94)
!97 = !DILocation(line: 73, column: 3, scope: !91)
!98 = !DILocation(line: 74, column: 12, scope: !99)
!99 = distinct !DILexicalBlock(scope: !94, file: !2, line: 74, column: 5)
!100 = !DILocation(line: 74, column: 10, scope: !99)
!101 = !DILocation(line: 74, column: 17, scope: !102)
!102 = distinct !DILexicalBlock(scope: !99, file: !2, line: 74, column: 5)
!103 = !DILocation(line: 74, column: 21, scope: !102)
!104 = !DILocation(line: 74, column: 19, scope: !102)
!105 = !DILocation(line: 74, column: 5, scope: !99)
!106 = !DILocation(line: 75, column: 14, scope: !107)
!107 = distinct !DILexicalBlock(scope: !108, file: !2, line: 75, column: 7)
!108 = distinct !DILexicalBlock(scope: !102, file: !2, line: 74, column: 35)
!109 = !DILocation(line: 75, column: 12, scope: !107)
!110 = !DILocation(line: 75, column: 19, scope: !111)
!111 = distinct !DILexicalBlock(scope: !107, file: !2, line: 75, column: 7)
!112 = !DILocation(line: 75, column: 23, scope: !111)
!113 = !DILocation(line: 75, column: 21, scope: !111)
!114 = !DILocation(line: 75, column: 7, scope: !107)
!115 = !DILocation(line: 76, column: 2, scope: !116)
!116 = distinct !DILexicalBlock(scope: !111, file: !2, line: 75, column: 37)
!117 = !DILocation(line: 76, column: 6, scope: !116)
!118 = !DILocation(line: 76, column: 9, scope: !116)
!119 = !DILocation(line: 77, column: 9, scope: !120)
!120 = distinct !DILexicalBlock(scope: !116, file: !2, line: 77, column: 2)
!121 = !DILocation(line: 77, column: 7, scope: !120)
!122 = !DILocation(line: 77, column: 14, scope: !123)
!123 = distinct !DILexicalBlock(scope: !120, file: !2, line: 77, column: 2)
!124 = !DILocation(line: 77, column: 18, scope: !123)
!125 = !DILocation(line: 77, column: 16, scope: !123)
!126 = !DILocation(line: 77, column: 2, scope: !120)
!127 = !DILocation(line: 78, column: 14, scope: !123)
!128 = !DILocation(line: 78, column: 16, scope: !123)
!129 = !DILocation(line: 78, column: 19, scope: !123)
!130 = !DILocation(line: 78, column: 22, scope: !123)
!131 = !DILocation(line: 78, column: 27, scope: !123)
!132 = !DILocation(line: 78, column: 30, scope: !123)
!133 = !DILocation(line: 78, column: 33, scope: !123)
!134 = !DILocation(line: 78, column: 4, scope: !123)
!135 = !DILocation(line: 78, column: 8, scope: !123)
!136 = !DILocation(line: 78, column: 11, scope: !123)
!137 = !DILocation(line: 77, column: 27, scope: !123)
!138 = !DILocation(line: 77, column: 2, scope: !123)
!139 = distinct !{!139, !126, !140, !141}
!140 = !DILocation(line: 78, column: 34, scope: !120)
!141 = !{!"llvm.loop.mustprogress"}
!142 = !DILocation(line: 79, column: 7, scope: !116)
!143 = !DILocation(line: 75, column: 32, scope: !111)
!144 = !DILocation(line: 75, column: 7, scope: !111)
!145 = distinct !{!145, !114, !146, !141}
!146 = !DILocation(line: 79, column: 7, scope: !107)
!147 = !DILocation(line: 80, column: 14, scope: !148)
!148 = distinct !DILexicalBlock(scope: !108, file: !2, line: 80, column: 7)
!149 = !DILocation(line: 80, column: 12, scope: !148)
!150 = !DILocation(line: 80, column: 19, scope: !151)
!151 = distinct !DILexicalBlock(scope: !148, file: !2, line: 80, column: 7)
!152 = !DILocation(line: 80, column: 23, scope: !151)
!153 = !DILocation(line: 80, column: 21, scope: !151)
!154 = !DILocation(line: 80, column: 7, scope: !148)
!155 = !DILocation(line: 81, column: 15, scope: !151)
!156 = !DILocation(line: 81, column: 19, scope: !151)
!157 = !DILocation(line: 81, column: 2, scope: !151)
!158 = !DILocation(line: 81, column: 4, scope: !151)
!159 = !DILocation(line: 81, column: 7, scope: !151)
!160 = !DILocation(line: 81, column: 10, scope: !151)
!161 = !DILocation(line: 81, column: 13, scope: !151)
!162 = !DILocation(line: 80, column: 32, scope: !151)
!163 = !DILocation(line: 80, column: 7, scope: !151)
!164 = distinct !{!164, !154, !165, !141}
!165 = !DILocation(line: 81, column: 20, scope: !148)
!166 = !DILocation(line: 82, column: 5, scope: !108)
!167 = !DILocation(line: 74, column: 30, scope: !102)
!168 = !DILocation(line: 74, column: 5, scope: !102)
!169 = distinct !{!169, !105, !170, !141}
!170 = !DILocation(line: 82, column: 5, scope: !99)
!171 = !DILocation(line: 73, column: 28, scope: !94)
!172 = !DILocation(line: 73, column: 3, scope: !94)
!173 = distinct !{!173, !97, !174, !141}
!174 = !DILocation(line: 82, column: 5, scope: !91)
!175 = !DILocation(line: 85, column: 1, scope: !61)
!176 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 88, type: !177, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !69)
!177 = !DISubroutineType(types: !178)
!178 = !{!64, !64, !179}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!181 = !DILocalVariable(name: "argc", arg: 1, scope: !176, file: !2, line: 88, type: !64)
!182 = !DILocation(line: 88, column: 14, scope: !176)
!183 = !DILocalVariable(name: "argv", arg: 2, scope: !176, file: !2, line: 88, type: !179)
!184 = !DILocation(line: 88, column: 27, scope: !176)
!185 = !DILocalVariable(name: "nr", scope: !176, file: !2, line: 91, type: !64)
!186 = !DILocation(line: 91, column: 7, scope: !176)
!187 = !DILocalVariable(name: "nq", scope: !176, file: !2, line: 92, type: !64)
!188 = !DILocation(line: 92, column: 7, scope: !176)
!189 = !DILocalVariable(name: "np", scope: !176, file: !2, line: 93, type: !64)
!190 = !DILocation(line: 93, column: 7, scope: !176)
!191 = !DILocalVariable(name: "A", scope: !176, file: !2, line: 96, type: !38)
!192 = !DILocation(line: 96, column: 3, scope: !176)
!193 = !DILocalVariable(name: "sum", scope: !176, file: !2, line: 97, type: !45)
!194 = !DILocation(line: 97, column: 3, scope: !176)
!195 = !DILocalVariable(name: "C4", scope: !176, file: !2, line: 98, type: !48)
!196 = !DILocation(line: 98, column: 3, scope: !176)
!197 = !DILocation(line: 101, column: 15, scope: !176)
!198 = !DILocation(line: 101, column: 19, scope: !176)
!199 = !DILocation(line: 101, column: 23, scope: !176)
!200 = !DILocation(line: 102, column: 8, scope: !176)
!201 = !DILocation(line: 103, column: 8, scope: !176)
!202 = !DILocation(line: 101, column: 3, scope: !176)
!203 = !DILocation(line: 109, column: 19, scope: !176)
!204 = !DILocation(line: 109, column: 23, scope: !176)
!205 = !DILocation(line: 109, column: 27, scope: !176)
!206 = !DILocation(line: 110, column: 5, scope: !176)
!207 = !DILocation(line: 111, column: 5, scope: !176)
!208 = !DILocation(line: 112, column: 5, scope: !176)
!209 = !DILocation(line: 109, column: 3, scope: !176)
!210 = !DILocation(line: 120, column: 3, scope: !211)
!211 = distinct !DILexicalBlock(scope: !176, file: !2, line: 120, column: 3)
!212 = !DILocation(line: 120, column: 3, scope: !176)
!213 = !DILocation(line: 123, column: 3, scope: !176)
!214 = !DILocation(line: 124, column: 3, scope: !176)
!215 = !DILocation(line: 125, column: 3, scope: !176)
!216 = !DILocation(line: 127, column: 3, scope: !176)
!217 = distinct !DISubprogram(name: "init_array", scope: !2, file: !2, line: 26, type: !218, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !69)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !64, !64, !64, !65, !45}
!220 = !DILocalVariable(name: "nr", arg: 1, scope: !217, file: !2, line: 26, type: !64)
!221 = !DILocation(line: 26, column: 21, scope: !217)
!222 = !DILocalVariable(name: "nq", arg: 2, scope: !217, file: !2, line: 26, type: !64)
!223 = !DILocation(line: 26, column: 29, scope: !217)
!224 = !DILocalVariable(name: "np", arg: 3, scope: !217, file: !2, line: 26, type: !64)
!225 = !DILocation(line: 26, column: 37, scope: !217)
!226 = !DILocalVariable(name: "A", arg: 4, scope: !217, file: !2, line: 27, type: !65)
!227 = !DILocation(line: 27, column: 13, scope: !217)
!228 = !DILocalVariable(name: "C4", arg: 5, scope: !217, file: !2, line: 28, type: !45)
!229 = !DILocation(line: 28, column: 13, scope: !217)
!230 = !DILocalVariable(name: "i", scope: !217, file: !2, line: 30, type: !64)
!231 = !DILocation(line: 30, column: 7, scope: !217)
!232 = !DILocalVariable(name: "j", scope: !217, file: !2, line: 30, type: !64)
!233 = !DILocation(line: 30, column: 10, scope: !217)
!234 = !DILocalVariable(name: "k", scope: !217, file: !2, line: 30, type: !64)
!235 = !DILocation(line: 30, column: 13, scope: !217)
!236 = !DILocation(line: 32, column: 10, scope: !237)
!237 = distinct !DILexicalBlock(scope: !217, file: !2, line: 32, column: 3)
!238 = !DILocation(line: 32, column: 8, scope: !237)
!239 = !DILocation(line: 32, column: 15, scope: !240)
!240 = distinct !DILexicalBlock(scope: !237, file: !2, line: 32, column: 3)
!241 = !DILocation(line: 32, column: 19, scope: !240)
!242 = !DILocation(line: 32, column: 17, scope: !240)
!243 = !DILocation(line: 32, column: 3, scope: !237)
!244 = !DILocation(line: 33, column: 12, scope: !245)
!245 = distinct !DILexicalBlock(scope: !240, file: !2, line: 33, column: 5)
!246 = !DILocation(line: 33, column: 10, scope: !245)
!247 = !DILocation(line: 33, column: 17, scope: !248)
!248 = distinct !DILexicalBlock(scope: !245, file: !2, line: 33, column: 5)
!249 = !DILocation(line: 33, column: 21, scope: !248)
!250 = !DILocation(line: 33, column: 19, scope: !248)
!251 = !DILocation(line: 33, column: 5, scope: !245)
!252 = !DILocation(line: 34, column: 14, scope: !253)
!253 = distinct !DILexicalBlock(scope: !248, file: !2, line: 34, column: 7)
!254 = !DILocation(line: 34, column: 12, scope: !253)
!255 = !DILocation(line: 34, column: 19, scope: !256)
!256 = distinct !DILexicalBlock(scope: !253, file: !2, line: 34, column: 7)
!257 = !DILocation(line: 34, column: 23, scope: !256)
!258 = !DILocation(line: 34, column: 21, scope: !256)
!259 = !DILocation(line: 34, column: 7, scope: !253)
!260 = !DILocation(line: 35, column: 29, scope: !256)
!261 = !DILocation(line: 35, column: 31, scope: !256)
!262 = !DILocation(line: 35, column: 30, scope: !256)
!263 = !DILocation(line: 35, column: 35, scope: !256)
!264 = !DILocation(line: 35, column: 33, scope: !256)
!265 = !DILocation(line: 35, column: 38, scope: !256)
!266 = !DILocation(line: 35, column: 37, scope: !256)
!267 = !DILocation(line: 35, column: 15, scope: !256)
!268 = !DILocation(line: 35, column: 44, scope: !256)
!269 = !DILocation(line: 35, column: 42, scope: !256)
!270 = !DILocation(line: 35, column: 2, scope: !256)
!271 = !DILocation(line: 35, column: 4, scope: !256)
!272 = !DILocation(line: 35, column: 7, scope: !256)
!273 = !DILocation(line: 35, column: 10, scope: !256)
!274 = !DILocation(line: 35, column: 13, scope: !256)
!275 = !DILocation(line: 34, column: 28, scope: !256)
!276 = !DILocation(line: 34, column: 7, scope: !256)
!277 = distinct !{!277, !259, !278, !141}
!278 = !DILocation(line: 35, column: 44, scope: !253)
!279 = !DILocation(line: 33, column: 26, scope: !248)
!280 = !DILocation(line: 33, column: 5, scope: !248)
!281 = distinct !{!281, !251, !282, !141}
!282 = !DILocation(line: 35, column: 44, scope: !245)
!283 = !DILocation(line: 32, column: 24, scope: !240)
!284 = !DILocation(line: 32, column: 3, scope: !240)
!285 = distinct !{!285, !243, !286, !141}
!286 = !DILocation(line: 35, column: 44, scope: !237)
!287 = !DILocation(line: 36, column: 10, scope: !288)
!288 = distinct !DILexicalBlock(scope: !217, file: !2, line: 36, column: 3)
!289 = !DILocation(line: 36, column: 8, scope: !288)
!290 = !DILocation(line: 36, column: 15, scope: !291)
!291 = distinct !DILexicalBlock(scope: !288, file: !2, line: 36, column: 3)
!292 = !DILocation(line: 36, column: 19, scope: !291)
!293 = !DILocation(line: 36, column: 17, scope: !291)
!294 = !DILocation(line: 36, column: 3, scope: !288)
!295 = !DILocation(line: 37, column: 12, scope: !296)
!296 = distinct !DILexicalBlock(scope: !291, file: !2, line: 37, column: 5)
!297 = !DILocation(line: 37, column: 10, scope: !296)
!298 = !DILocation(line: 37, column: 17, scope: !299)
!299 = distinct !DILexicalBlock(scope: !296, file: !2, line: 37, column: 5)
!300 = !DILocation(line: 37, column: 21, scope: !299)
!301 = !DILocation(line: 37, column: 19, scope: !299)
!302 = !DILocation(line: 37, column: 5, scope: !296)
!303 = !DILocation(line: 38, column: 31, scope: !299)
!304 = !DILocation(line: 38, column: 33, scope: !299)
!305 = !DILocation(line: 38, column: 32, scope: !299)
!306 = !DILocation(line: 38, column: 37, scope: !299)
!307 = !DILocation(line: 38, column: 35, scope: !299)
!308 = !DILocation(line: 38, column: 18, scope: !299)
!309 = !DILocation(line: 38, column: 43, scope: !299)
!310 = !DILocation(line: 38, column: 41, scope: !299)
!311 = !DILocation(line: 38, column: 7, scope: !299)
!312 = !DILocation(line: 38, column: 10, scope: !299)
!313 = !DILocation(line: 38, column: 13, scope: !299)
!314 = !DILocation(line: 38, column: 16, scope: !299)
!315 = !DILocation(line: 37, column: 26, scope: !299)
!316 = !DILocation(line: 37, column: 5, scope: !299)
!317 = distinct !{!317, !302, !318, !141}
!318 = !DILocation(line: 38, column: 43, scope: !296)
!319 = !DILocation(line: 36, column: 24, scope: !291)
!320 = !DILocation(line: 36, column: 3, scope: !291)
!321 = distinct !{!321, !294, !322, !141}
!322 = !DILocation(line: 38, column: 43, scope: !288)
!323 = !DILocation(line: 39, column: 1, scope: !217)
!324 = distinct !DISubprogram(name: "print_array", scope: !2, file: !2, line: 45, type: !325, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !69)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !64, !64, !64, !65}
!327 = !DILocalVariable(name: "nr", arg: 1, scope: !324, file: !2, line: 45, type: !64)
!328 = !DILocation(line: 45, column: 22, scope: !324)
!329 = !DILocalVariable(name: "nq", arg: 2, scope: !324, file: !2, line: 45, type: !64)
!330 = !DILocation(line: 45, column: 30, scope: !324)
!331 = !DILocalVariable(name: "np", arg: 3, scope: !324, file: !2, line: 45, type: !64)
!332 = !DILocation(line: 45, column: 38, scope: !324)
!333 = !DILocalVariable(name: "A", arg: 4, scope: !324, file: !2, line: 46, type: !65)
!334 = !DILocation(line: 46, column: 14, scope: !324)
!335 = !DILocalVariable(name: "i", scope: !324, file: !2, line: 48, type: !64)
!336 = !DILocation(line: 48, column: 7, scope: !324)
!337 = !DILocalVariable(name: "j", scope: !324, file: !2, line: 48, type: !64)
!338 = !DILocation(line: 48, column: 10, scope: !324)
!339 = !DILocalVariable(name: "k", scope: !324, file: !2, line: 48, type: !64)
!340 = !DILocation(line: 48, column: 13, scope: !324)
!341 = !DILocation(line: 50, column: 3, scope: !324)
!342 = !DILocation(line: 51, column: 3, scope: !324)
!343 = !DILocation(line: 52, column: 10, scope: !344)
!344 = distinct !DILexicalBlock(scope: !324, file: !2, line: 52, column: 3)
!345 = !DILocation(line: 52, column: 8, scope: !344)
!346 = !DILocation(line: 52, column: 15, scope: !347)
!347 = distinct !DILexicalBlock(scope: !344, file: !2, line: 52, column: 3)
!348 = !DILocation(line: 52, column: 19, scope: !347)
!349 = !DILocation(line: 52, column: 17, scope: !347)
!350 = !DILocation(line: 52, column: 3, scope: !344)
!351 = !DILocation(line: 53, column: 12, scope: !352)
!352 = distinct !DILexicalBlock(scope: !347, file: !2, line: 53, column: 5)
!353 = !DILocation(line: 53, column: 10, scope: !352)
!354 = !DILocation(line: 53, column: 17, scope: !355)
!355 = distinct !DILexicalBlock(scope: !352, file: !2, line: 53, column: 5)
!356 = !DILocation(line: 53, column: 21, scope: !355)
!357 = !DILocation(line: 53, column: 19, scope: !355)
!358 = !DILocation(line: 53, column: 5, scope: !352)
!359 = !DILocation(line: 54, column: 14, scope: !360)
!360 = distinct !DILexicalBlock(scope: !355, file: !2, line: 54, column: 7)
!361 = !DILocation(line: 54, column: 12, scope: !360)
!362 = !DILocation(line: 54, column: 19, scope: !363)
!363 = distinct !DILexicalBlock(scope: !360, file: !2, line: 54, column: 7)
!364 = !DILocation(line: 54, column: 23, scope: !363)
!365 = !DILocation(line: 54, column: 21, scope: !363)
!366 = !DILocation(line: 54, column: 7, scope: !360)
!367 = !DILocation(line: 55, column: 7, scope: !368)
!368 = distinct !DILexicalBlock(scope: !369, file: !2, line: 55, column: 6)
!369 = distinct !DILexicalBlock(scope: !363, file: !2, line: 54, column: 32)
!370 = !DILocation(line: 55, column: 9, scope: !368)
!371 = !DILocation(line: 55, column: 8, scope: !368)
!372 = !DILocation(line: 55, column: 12, scope: !368)
!373 = !DILocation(line: 55, column: 11, scope: !368)
!374 = !DILocation(line: 55, column: 15, scope: !368)
!375 = !DILocation(line: 55, column: 17, scope: !368)
!376 = !DILocation(line: 55, column: 16, scope: !368)
!377 = !DILocation(line: 55, column: 14, scope: !368)
!378 = !DILocation(line: 55, column: 20, scope: !368)
!379 = !DILocation(line: 55, column: 19, scope: !368)
!380 = !DILocation(line: 55, column: 23, scope: !368)
!381 = !DILocation(line: 55, column: 28, scope: !368)
!382 = !DILocation(line: 55, column: 6, scope: !369)
!383 = !DILocation(line: 55, column: 43, scope: !368)
!384 = !DILocation(line: 55, column: 34, scope: !368)
!385 = !DILocation(line: 56, column: 11, scope: !369)
!386 = !DILocation(line: 56, column: 56, scope: !369)
!387 = !DILocation(line: 56, column: 58, scope: !369)
!388 = !DILocation(line: 56, column: 61, scope: !369)
!389 = !DILocation(line: 56, column: 64, scope: !369)
!390 = !DILocation(line: 56, column: 2, scope: !369)
!391 = !DILocation(line: 57, column: 7, scope: !369)
!392 = !DILocation(line: 54, column: 28, scope: !363)
!393 = !DILocation(line: 54, column: 7, scope: !363)
!394 = distinct !{!394, !366, !395, !141}
!395 = !DILocation(line: 57, column: 7, scope: !360)
!396 = !DILocation(line: 53, column: 26, scope: !355)
!397 = !DILocation(line: 53, column: 5, scope: !355)
!398 = distinct !{!398, !358, !399, !141}
!399 = !DILocation(line: 57, column: 7, scope: !352)
!400 = !DILocation(line: 52, column: 24, scope: !347)
!401 = !DILocation(line: 52, column: 3, scope: !347)
!402 = distinct !{!402, !350, !403, !141}
!403 = !DILocation(line: 57, column: 7, scope: !344)
!404 = !DILocation(line: 58, column: 3, scope: !324)
!405 = !DILocation(line: 59, column: 3, scope: !324)
!406 = !DILocation(line: 60, column: 1, scope: !324)
