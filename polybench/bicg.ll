; ModuleID = 'polybench/bicg.c'
source_filename = "polybench/bicg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !0
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"==BEGIN DUMP_ARRAYS==\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [15 x i8] c"begin dump: %s\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [8 x i8] c"%0.2lf \00", align 1, !dbg !24
@.str.6 = private unnamed_addr constant [17 x i8] c"\0Aend   dump: %s\0A\00", align 1, !dbg !29
@.str.7 = private unnamed_addr constant [2 x i8] c"q\00", align 1, !dbg !34
@.str.8 = private unnamed_addr constant [23 x i8] c"==END   DUMP_ARRAYS==\0A\00", align 1, !dbg !36

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !62 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !69, metadata !DIExpression()), !dbg !70
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !71, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.declare(metadata ptr %6, metadata !73, metadata !DIExpression()), !dbg !74
  store i32 2100, ptr %6, align 4, !dbg !74
  call void @llvm.dbg.declare(metadata ptr %7, metadata !75, metadata !DIExpression()), !dbg !76
  store i32 1900, ptr %7, align 4, !dbg !76
  call void @llvm.dbg.declare(metadata ptr %8, metadata !77, metadata !DIExpression()), !dbg !78
  %13 = call ptr @polybench_alloc_data(i64 noundef 3990000, i32 noundef 8), !dbg !78
  store ptr %13, ptr %8, align 8, !dbg !78
  call void @llvm.dbg.declare(metadata ptr %9, metadata !79, metadata !DIExpression()), !dbg !80
  %14 = call ptr @polybench_alloc_data(i64 noundef 1900, i32 noundef 8), !dbg !80
  store ptr %14, ptr %9, align 8, !dbg !80
  call void @llvm.dbg.declare(metadata ptr %10, metadata !81, metadata !DIExpression()), !dbg !82
  %15 = call ptr @polybench_alloc_data(i64 noundef 2100, i32 noundef 8), !dbg !82
  store ptr %15, ptr %10, align 8, !dbg !82
  call void @llvm.dbg.declare(metadata ptr %11, metadata !83, metadata !DIExpression()), !dbg !84
  %16 = call ptr @polybench_alloc_data(i64 noundef 1900, i32 noundef 8), !dbg !84
  store ptr %16, ptr %11, align 8, !dbg !84
  call void @llvm.dbg.declare(metadata ptr %12, metadata !85, metadata !DIExpression()), !dbg !86
  %17 = call ptr @polybench_alloc_data(i64 noundef 2100, i32 noundef 8), !dbg !86
  store ptr %17, ptr %12, align 8, !dbg !86
  %18 = load i32, ptr %7, align 4, !dbg !87
  %19 = load i32, ptr %6, align 4, !dbg !88
  %20 = load ptr, ptr %8, align 8, !dbg !89
  %21 = getelementptr inbounds [2100 x [1900 x double]], ptr %20, i64 0, i64 0, !dbg !89
  %22 = load ptr, ptr %12, align 8, !dbg !90
  %23 = getelementptr inbounds [2100 x double], ptr %22, i64 0, i64 0, !dbg !90
  %24 = load ptr, ptr %11, align 8, !dbg !91
  %25 = getelementptr inbounds [1900 x double], ptr %24, i64 0, i64 0, !dbg !91
  call void @init_array(i32 noundef %18, i32 noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25), !dbg !92
  %26 = load i32, ptr %7, align 4, !dbg !93
  %27 = load i32, ptr %6, align 4, !dbg !94
  %28 = load ptr, ptr %8, align 8, !dbg !95
  %29 = getelementptr inbounds [2100 x [1900 x double]], ptr %28, i64 0, i64 0, !dbg !95
  %30 = load ptr, ptr %9, align 8, !dbg !96
  %31 = getelementptr inbounds [1900 x double], ptr %30, i64 0, i64 0, !dbg !96
  %32 = load ptr, ptr %10, align 8, !dbg !97
  %33 = getelementptr inbounds [2100 x double], ptr %32, i64 0, i64 0, !dbg !97
  %34 = load ptr, ptr %11, align 8, !dbg !98
  %35 = getelementptr inbounds [1900 x double], ptr %34, i64 0, i64 0, !dbg !98
  %36 = load ptr, ptr %12, align 8, !dbg !99
  %37 = getelementptr inbounds [2100 x double], ptr %36, i64 0, i64 0, !dbg !99
  call void @kernel_bicg(i32 noundef %26, i32 noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef %33, ptr noundef %35, ptr noundef %37), !dbg !100
  %38 = load i32, ptr %4, align 4, !dbg !101
  %39 = icmp sgt i32 %38, 42, !dbg !101
  br i1 %39, label %40, label %53, !dbg !101

40:                                               ; preds = %2
  %41 = load ptr, ptr %5, align 8, !dbg !101
  %42 = getelementptr inbounds ptr, ptr %41, i64 0, !dbg !101
  %43 = load ptr, ptr %42, align 8, !dbg !101
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str) #5, !dbg !101
  %45 = icmp ne i32 %44, 0, !dbg !101
  br i1 %45, label %53, label %46, !dbg !103

46:                                               ; preds = %40
  %47 = load i32, ptr %7, align 4, !dbg !101
  %48 = load i32, ptr %6, align 4, !dbg !101
  %49 = load ptr, ptr %9, align 8, !dbg !101
  %50 = getelementptr inbounds [1900 x double], ptr %49, i64 0, i64 0, !dbg !101
  %51 = load ptr, ptr %10, align 8, !dbg !101
  %52 = getelementptr inbounds [2100 x double], ptr %51, i64 0, i64 0, !dbg !101
  call void @print_array(i32 noundef %47, i32 noundef %48, ptr noundef %50, ptr noundef %52), !dbg !101
  br label %53, !dbg !101

53:                                               ; preds = %46, %40, %2
  %54 = load ptr, ptr %8, align 8, !dbg !104
  call void @free(ptr noundef %54) #6, !dbg !104
  %55 = load ptr, ptr %9, align 8, !dbg !105
  call void @free(ptr noundef %55) #6, !dbg !105
  %56 = load ptr, ptr %10, align 8, !dbg !106
  call void @free(ptr noundef %56) #6, !dbg !106
  %57 = load ptr, ptr %11, align 8, !dbg !107
  call void @free(ptr noundef %57) #6, !dbg !107
  %58 = load ptr, ptr %12, align 8, !dbg !108
  call void @free(ptr noundef %58) #6, !dbg !108
  ret i32 0, !dbg !109
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare ptr @polybench_alloc_data(i64 noundef, i32 noundef) #2

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 !dbg !110 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !114, metadata !DIExpression()), !dbg !115
  store i32 %1, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !116, metadata !DIExpression()), !dbg !117
  store ptr %2, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !118, metadata !DIExpression()), !dbg !119
  store ptr %3, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !120, metadata !DIExpression()), !dbg !121
  store ptr %4, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !122, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.declare(metadata ptr %11, metadata !124, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.declare(metadata ptr %12, metadata !126, metadata !DIExpression()), !dbg !127
  store i32 0, ptr %11, align 4, !dbg !128
  br label %13, !dbg !130

13:                                               ; preds = %29, %5
  %14 = load i32, ptr %11, align 4, !dbg !131
  %15 = load i32, ptr %6, align 4, !dbg !133
  %16 = icmp slt i32 %14, %15, !dbg !134
  br i1 %16, label %17, label %32, !dbg !135

17:                                               ; preds = %13
  %18 = load i32, ptr %11, align 4, !dbg !136
  %19 = load i32, ptr %6, align 4, !dbg !137
  %20 = srem i32 %18, %19, !dbg !138
  %21 = sitofp i32 %20 to double, !dbg !139
  %22 = load i32, ptr %6, align 4, !dbg !140
  %23 = sitofp i32 %22 to double, !dbg !140
  %24 = fdiv double %21, %23, !dbg !141
  %25 = load ptr, ptr %10, align 8, !dbg !142
  %26 = load i32, ptr %11, align 4, !dbg !143
  %27 = sext i32 %26 to i64, !dbg !142
  %28 = getelementptr inbounds double, ptr %25, i64 %27, !dbg !142
  store double %24, ptr %28, align 8, !dbg !144
  br label %29, !dbg !142

29:                                               ; preds = %17
  %30 = load i32, ptr %11, align 4, !dbg !145
  %31 = add nsw i32 %30, 1, !dbg !145
  store i32 %31, ptr %11, align 4, !dbg !145
  br label %13, !dbg !146, !llvm.loop !147

32:                                               ; preds = %13
  store i32 0, ptr %11, align 4, !dbg !150
  br label %33, !dbg !152

33:                                               ; preds = %75, %32
  %34 = load i32, ptr %11, align 4, !dbg !153
  %35 = load i32, ptr %7, align 4, !dbg !155
  %36 = icmp slt i32 %34, %35, !dbg !156
  br i1 %36, label %37, label %78, !dbg !157

37:                                               ; preds = %33
  %38 = load i32, ptr %11, align 4, !dbg !158
  %39 = load i32, ptr %7, align 4, !dbg !160
  %40 = srem i32 %38, %39, !dbg !161
  %41 = sitofp i32 %40 to double, !dbg !162
  %42 = load i32, ptr %7, align 4, !dbg !163
  %43 = sitofp i32 %42 to double, !dbg !163
  %44 = fdiv double %41, %43, !dbg !164
  %45 = load ptr, ptr %9, align 8, !dbg !165
  %46 = load i32, ptr %11, align 4, !dbg !166
  %47 = sext i32 %46 to i64, !dbg !165
  %48 = getelementptr inbounds double, ptr %45, i64 %47, !dbg !165
  store double %44, ptr %48, align 8, !dbg !167
  store i32 0, ptr %12, align 4, !dbg !168
  br label %49, !dbg !170

49:                                               ; preds = %71, %37
  %50 = load i32, ptr %12, align 4, !dbg !171
  %51 = load i32, ptr %6, align 4, !dbg !173
  %52 = icmp slt i32 %50, %51, !dbg !174
  br i1 %52, label %53, label %74, !dbg !175

53:                                               ; preds = %49
  %54 = load i32, ptr %11, align 4, !dbg !176
  %55 = load i32, ptr %12, align 4, !dbg !177
  %56 = add nsw i32 %55, 1, !dbg !178
  %57 = mul nsw i32 %54, %56, !dbg !179
  %58 = load i32, ptr %7, align 4, !dbg !180
  %59 = srem i32 %57, %58, !dbg !181
  %60 = sitofp i32 %59 to double, !dbg !182
  %61 = load i32, ptr %7, align 4, !dbg !183
  %62 = sitofp i32 %61 to double, !dbg !183
  %63 = fdiv double %60, %62, !dbg !184
  %64 = load ptr, ptr %8, align 8, !dbg !185
  %65 = load i32, ptr %11, align 4, !dbg !186
  %66 = sext i32 %65 to i64, !dbg !185
  %67 = getelementptr inbounds [1900 x double], ptr %64, i64 %66, !dbg !185
  %68 = load i32, ptr %12, align 4, !dbg !187
  %69 = sext i32 %68 to i64, !dbg !185
  %70 = getelementptr inbounds [1900 x double], ptr %67, i64 0, i64 %69, !dbg !185
  store double %63, ptr %70, align 8, !dbg !188
  br label %71, !dbg !185

71:                                               ; preds = %53
  %72 = load i32, ptr %12, align 4, !dbg !189
  %73 = add nsw i32 %72, 1, !dbg !189
  store i32 %73, ptr %12, align 4, !dbg !189
  br label %49, !dbg !190, !llvm.loop !191

74:                                               ; preds = %49
  br label %75, !dbg !193

75:                                               ; preds = %74
  %76 = load i32, ptr %11, align 4, !dbg !194
  %77 = add nsw i32 %76, 1, !dbg !194
  store i32 %77, ptr %11, align 4, !dbg !194
  br label %33, !dbg !195, !llvm.loop !196

78:                                               ; preds = %33
  ret void, !dbg !198
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_bicg(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 !dbg !199 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  call void @llvm.dbg.declare(metadata ptr %8, metadata !202, metadata !DIExpression()), !dbg !203
  store i32 %1, ptr %9, align 4
  call void @llvm.dbg.declare(metadata ptr %9, metadata !204, metadata !DIExpression()), !dbg !205
  store ptr %2, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !206, metadata !DIExpression()), !dbg !207
  store ptr %3, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !208, metadata !DIExpression()), !dbg !209
  store ptr %4, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !210, metadata !DIExpression()), !dbg !211
  store ptr %5, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !212, metadata !DIExpression()), !dbg !213
  store ptr %6, ptr %14, align 8
  call void @llvm.dbg.declare(metadata ptr %14, metadata !214, metadata !DIExpression()), !dbg !215
  call void @llvm.dbg.declare(metadata ptr %15, metadata !216, metadata !DIExpression()), !dbg !217
  call void @llvm.dbg.declare(metadata ptr %16, metadata !218, metadata !DIExpression()), !dbg !219
  store i32 0, ptr %15, align 4, !dbg !220
  br label %17, !dbg !222

17:                                               ; preds = %26, %7
  %18 = load i32, ptr %15, align 4, !dbg !223
  %19 = load i32, ptr %8, align 4, !dbg !225
  %20 = icmp slt i32 %18, %19, !dbg !226
  br i1 %20, label %21, label %29, !dbg !227

21:                                               ; preds = %17
  %22 = load ptr, ptr %11, align 8, !dbg !228
  %23 = load i32, ptr %15, align 4, !dbg !229
  %24 = sext i32 %23 to i64, !dbg !228
  %25 = getelementptr inbounds double, ptr %22, i64 %24, !dbg !228
  store double 0.000000e+00, ptr %25, align 8, !dbg !230
  br label %26, !dbg !228

26:                                               ; preds = %21
  %27 = load i32, ptr %15, align 4, !dbg !231
  %28 = add nsw i32 %27, 1, !dbg !231
  store i32 %28, ptr %15, align 4, !dbg !231
  br label %17, !dbg !232, !llvm.loop !233

29:                                               ; preds = %17
  store i32 0, ptr %15, align 4, !dbg !235
  br label %30, !dbg !237

30:                                               ; preds = %94, %29
  %31 = load i32, ptr %15, align 4, !dbg !238
  %32 = load i32, ptr %9, align 4, !dbg !240
  %33 = icmp slt i32 %31, %32, !dbg !241
  br i1 %33, label %34, label %97, !dbg !242

34:                                               ; preds = %30
  %35 = load ptr, ptr %12, align 8, !dbg !243
  %36 = load i32, ptr %15, align 4, !dbg !245
  %37 = sext i32 %36 to i64, !dbg !243
  %38 = getelementptr inbounds double, ptr %35, i64 %37, !dbg !243
  store double 0.000000e+00, ptr %38, align 8, !dbg !246
  store i32 0, ptr %16, align 4, !dbg !247
  br label %39, !dbg !249

39:                                               ; preds = %90, %34
  %40 = load i32, ptr %16, align 4, !dbg !250
  %41 = load i32, ptr %8, align 4, !dbg !252
  %42 = icmp slt i32 %40, %41, !dbg !253
  br i1 %42, label %43, label %93, !dbg !254

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8, !dbg !255
  %45 = load i32, ptr %16, align 4, !dbg !257
  %46 = sext i32 %45 to i64, !dbg !255
  %47 = getelementptr inbounds double, ptr %44, i64 %46, !dbg !255
  %48 = load double, ptr %47, align 8, !dbg !255
  %49 = load ptr, ptr %14, align 8, !dbg !258
  %50 = load i32, ptr %15, align 4, !dbg !259
  %51 = sext i32 %50 to i64, !dbg !258
  %52 = getelementptr inbounds double, ptr %49, i64 %51, !dbg !258
  %53 = load double, ptr %52, align 8, !dbg !258
  %54 = load ptr, ptr %10, align 8, !dbg !260
  %55 = load i32, ptr %15, align 4, !dbg !261
  %56 = sext i32 %55 to i64, !dbg !260
  %57 = getelementptr inbounds [1900 x double], ptr %54, i64 %56, !dbg !260
  %58 = load i32, ptr %16, align 4, !dbg !262
  %59 = sext i32 %58 to i64, !dbg !260
  %60 = getelementptr inbounds [1900 x double], ptr %57, i64 0, i64 %59, !dbg !260
  %61 = load double, ptr %60, align 8, !dbg !260
  %62 = call double @llvm.fmuladd.f64(double %53, double %61, double %48), !dbg !263
  %63 = load ptr, ptr %11, align 8, !dbg !264
  %64 = load i32, ptr %16, align 4, !dbg !265
  %65 = sext i32 %64 to i64, !dbg !264
  %66 = getelementptr inbounds double, ptr %63, i64 %65, !dbg !264
  store double %62, ptr %66, align 8, !dbg !266
  %67 = load ptr, ptr %12, align 8, !dbg !267
  %68 = load i32, ptr %15, align 4, !dbg !268
  %69 = sext i32 %68 to i64, !dbg !267
  %70 = getelementptr inbounds double, ptr %67, i64 %69, !dbg !267
  %71 = load double, ptr %70, align 8, !dbg !267
  %72 = load ptr, ptr %10, align 8, !dbg !269
  %73 = load i32, ptr %15, align 4, !dbg !270
  %74 = sext i32 %73 to i64, !dbg !269
  %75 = getelementptr inbounds [1900 x double], ptr %72, i64 %74, !dbg !269
  %76 = load i32, ptr %16, align 4, !dbg !271
  %77 = sext i32 %76 to i64, !dbg !269
  %78 = getelementptr inbounds [1900 x double], ptr %75, i64 0, i64 %77, !dbg !269
  %79 = load double, ptr %78, align 8, !dbg !269
  %80 = load ptr, ptr %13, align 8, !dbg !272
  %81 = load i32, ptr %16, align 4, !dbg !273
  %82 = sext i32 %81 to i64, !dbg !272
  %83 = getelementptr inbounds double, ptr %80, i64 %82, !dbg !272
  %84 = load double, ptr %83, align 8, !dbg !272
  %85 = call double @llvm.fmuladd.f64(double %79, double %84, double %71), !dbg !274
  %86 = load ptr, ptr %12, align 8, !dbg !275
  %87 = load i32, ptr %15, align 4, !dbg !276
  %88 = sext i32 %87 to i64, !dbg !275
  %89 = getelementptr inbounds double, ptr %86, i64 %88, !dbg !275
  store double %85, ptr %89, align 8, !dbg !277
  br label %90, !dbg !278

90:                                               ; preds = %43
  %91 = load i32, ptr %16, align 4, !dbg !279
  %92 = add nsw i32 %91, 1, !dbg !279
  store i32 %92, ptr %16, align 4, !dbg !279
  br label %39, !dbg !280, !llvm.loop !281

93:                                               ; preds = %39
  br label %94, !dbg !283

94:                                               ; preds = %93
  %95 = load i32, ptr %15, align 4, !dbg !284
  %96 = add nsw i32 %95, 1, !dbg !284
  store i32 %96, ptr %15, align 4, !dbg !284
  br label %30, !dbg !285, !llvm.loop !286

97:                                               ; preds = %30
  ret void, !dbg !288
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind uwtable
define internal void @print_array(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !289 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !292, metadata !DIExpression()), !dbg !293
  store i32 %1, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !294, metadata !DIExpression()), !dbg !295
  store ptr %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !296, metadata !DIExpression()), !dbg !297
  store ptr %3, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !298, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.declare(metadata ptr %9, metadata !300, metadata !DIExpression()), !dbg !301
  %10 = load ptr, ptr @stderr, align 8, !dbg !302
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.1), !dbg !302
  %12 = load ptr, ptr @stderr, align 8, !dbg !303
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.2, ptr noundef @.str.3), !dbg !303
  store i32 0, ptr %9, align 4, !dbg !304
  br label %14, !dbg !306

14:                                               ; preds = %33, %4
  %15 = load i32, ptr %9, align 4, !dbg !307
  %16 = load i32, ptr %5, align 4, !dbg !309
  %17 = icmp slt i32 %15, %16, !dbg !310
  br i1 %17, label %18, label %36, !dbg !311

18:                                               ; preds = %14
  %19 = load i32, ptr %9, align 4, !dbg !312
  %20 = srem i32 %19, 20, !dbg !315
  %21 = icmp eq i32 %20, 0, !dbg !316
  br i1 %21, label %22, label %25, !dbg !317

22:                                               ; preds = %18
  %23 = load ptr, ptr @stderr, align 8, !dbg !318
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.4), !dbg !319
  br label %25, !dbg !319

25:                                               ; preds = %22, %18
  %26 = load ptr, ptr @stderr, align 8, !dbg !320
  %27 = load ptr, ptr %7, align 8, !dbg !321
  %28 = load i32, ptr %9, align 4, !dbg !322
  %29 = sext i32 %28 to i64, !dbg !321
  %30 = getelementptr inbounds double, ptr %27, i64 %29, !dbg !321
  %31 = load double, ptr %30, align 8, !dbg !321
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.5, double noundef %31), !dbg !323
  br label %33, !dbg !324

33:                                               ; preds = %25
  %34 = load i32, ptr %9, align 4, !dbg !325
  %35 = add nsw i32 %34, 1, !dbg !325
  store i32 %35, ptr %9, align 4, !dbg !325
  br label %14, !dbg !326, !llvm.loop !327

36:                                               ; preds = %14
  %37 = load ptr, ptr @stderr, align 8, !dbg !329
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.6, ptr noundef @.str.3), !dbg !329
  %39 = load ptr, ptr @stderr, align 8, !dbg !330
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.2, ptr noundef @.str.7), !dbg !330
  store i32 0, ptr %9, align 4, !dbg !331
  br label %41, !dbg !333

41:                                               ; preds = %60, %36
  %42 = load i32, ptr %9, align 4, !dbg !334
  %43 = load i32, ptr %6, align 4, !dbg !336
  %44 = icmp slt i32 %42, %43, !dbg !337
  br i1 %44, label %45, label %63, !dbg !338

45:                                               ; preds = %41
  %46 = load i32, ptr %9, align 4, !dbg !339
  %47 = srem i32 %46, 20, !dbg !342
  %48 = icmp eq i32 %47, 0, !dbg !343
  br i1 %48, label %49, label %52, !dbg !344

49:                                               ; preds = %45
  %50 = load ptr, ptr @stderr, align 8, !dbg !345
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.4), !dbg !346
  br label %52, !dbg !346

52:                                               ; preds = %49, %45
  %53 = load ptr, ptr @stderr, align 8, !dbg !347
  %54 = load ptr, ptr %8, align 8, !dbg !348
  %55 = load i32, ptr %9, align 4, !dbg !349
  %56 = sext i32 %55 to i64, !dbg !348
  %57 = getelementptr inbounds double, ptr %54, i64 %56, !dbg !348
  %58 = load double, ptr %57, align 8, !dbg !348
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.5, double noundef %58), !dbg !350
  br label %60, !dbg !351

60:                                               ; preds = %52
  %61 = load i32, ptr %9, align 4, !dbg !352
  %62 = add nsw i32 %61, 1, !dbg !352
  store i32 %62, ptr %9, align 4, !dbg !352
  br label %41, !dbg !353, !llvm.loop !354

63:                                               ; preds = %41
  %64 = load ptr, ptr @stderr, align 8, !dbg !356
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.6, ptr noundef @.str.7), !dbg !356
  %66 = load ptr, ptr @stderr, align 8, !dbg !357
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.8), !dbg !357
  ret void, !dbg !358
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!38}
!llvm.module.flags = !{!54, !55, !56, !57, !58, !59, !60}
!llvm.ident = !{!61}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 135, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "polybench/bicg.c", directory: "/n/eecs583a/home/amszuch/cse583-project", checksumkind: CSK_MD5, checksum: "103732ef6bf9a824ead70ccece46fadf")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 1)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 53, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 23)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 54, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 15)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 54, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 2)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 56, type: !19, isLocal: true, isDefinition: true)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 57, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 8)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !2, line: 59, type: !31, isLocal: true, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 17)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 60, type: !19, isLocal: true, isDefinition: true)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(scope: null, file: !2, line: 66, type: !9, isLocal: true, isDefinition: true)
!38 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !39, globals: !53, splitDebugInlining: false, nameTableKind: None)
!39 = !{!40, !46, !49, !52, !42}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 255360000, elements: !43)
!42 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!43 = !{!44, !45}
!44 = !DISubrange(count: 2100)
!45 = !DISubrange(count: 1900)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 121600, elements: !48)
!48 = !{!45}
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 134400, elements: !51)
!51 = !{!44}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!53 = !{!0, !7, !12, !17, !22, !24, !29, !34, !36}
!54 = !{i32 7, !"Dwarf Version", i32 5}
!55 = !{i32 2, !"Debug Info Version", i32 3}
!56 = !{i32 1, !"wchar_size", i32 4}
!57 = !{i32 8, !"PIC Level", i32 2}
!58 = !{i32 7, !"PIE Level", i32 2}
!59 = !{i32 7, !"uwtable", i32 2}
!60 = !{i32 7, !"frame-pointer", i32 2}
!61 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!62 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 99, type: !63, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !68)
!63 = !DISubroutineType(types: !64)
!64 = !{!65, !65, !66}
!65 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!68 = !{}
!69 = !DILocalVariable(name: "argc", arg: 1, scope: !62, file: !2, line: 99, type: !65)
!70 = !DILocation(line: 99, column: 14, scope: !62)
!71 = !DILocalVariable(name: "argv", arg: 2, scope: !62, file: !2, line: 99, type: !66)
!72 = !DILocation(line: 99, column: 27, scope: !62)
!73 = !DILocalVariable(name: "n", scope: !62, file: !2, line: 102, type: !65)
!74 = !DILocation(line: 102, column: 7, scope: !62)
!75 = !DILocalVariable(name: "m", scope: !62, file: !2, line: 103, type: !65)
!76 = !DILocation(line: 103, column: 7, scope: !62)
!77 = !DILocalVariable(name: "A", scope: !62, file: !2, line: 106, type: !40)
!78 = !DILocation(line: 106, column: 3, scope: !62)
!79 = !DILocalVariable(name: "s", scope: !62, file: !2, line: 107, type: !46)
!80 = !DILocation(line: 107, column: 3, scope: !62)
!81 = !DILocalVariable(name: "q", scope: !62, file: !2, line: 108, type: !49)
!82 = !DILocation(line: 108, column: 3, scope: !62)
!83 = !DILocalVariable(name: "p", scope: !62, file: !2, line: 109, type: !46)
!84 = !DILocation(line: 109, column: 3, scope: !62)
!85 = !DILocalVariable(name: "r", scope: !62, file: !2, line: 110, type: !49)
!86 = !DILocation(line: 110, column: 3, scope: !62)
!87 = !DILocation(line: 113, column: 15, scope: !62)
!88 = !DILocation(line: 113, column: 18, scope: !62)
!89 = !DILocation(line: 114, column: 8, scope: !62)
!90 = !DILocation(line: 115, column: 8, scope: !62)
!91 = !DILocation(line: 116, column: 8, scope: !62)
!92 = !DILocation(line: 113, column: 3, scope: !62)
!93 = !DILocation(line: 122, column: 16, scope: !62)
!94 = !DILocation(line: 122, column: 19, scope: !62)
!95 = !DILocation(line: 123, column: 9, scope: !62)
!96 = !DILocation(line: 124, column: 9, scope: !62)
!97 = !DILocation(line: 125, column: 9, scope: !62)
!98 = !DILocation(line: 126, column: 9, scope: !62)
!99 = !DILocation(line: 127, column: 9, scope: !62)
!100 = !DILocation(line: 122, column: 3, scope: !62)
!101 = !DILocation(line: 135, column: 3, scope: !102)
!102 = distinct !DILexicalBlock(scope: !62, file: !2, line: 135, column: 3)
!103 = !DILocation(line: 135, column: 3, scope: !62)
!104 = !DILocation(line: 138, column: 3, scope: !62)
!105 = !DILocation(line: 139, column: 3, scope: !62)
!106 = !DILocation(line: 140, column: 3, scope: !62)
!107 = !DILocation(line: 141, column: 3, scope: !62)
!108 = !DILocation(line: 142, column: 3, scope: !62)
!109 = !DILocation(line: 144, column: 3, scope: !62)
!110 = distinct !DISubprogram(name: "init_array", scope: !2, file: !2, line: 26, type: !111, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, retainedNodes: !68)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !65, !65, !46, !113, !113}
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!114 = !DILocalVariable(name: "m", arg: 1, scope: !110, file: !2, line: 26, type: !65)
!115 = !DILocation(line: 26, column: 22, scope: !110)
!116 = !DILocalVariable(name: "n", arg: 2, scope: !110, file: !2, line: 26, type: !65)
!117 = !DILocation(line: 26, column: 29, scope: !110)
!118 = !DILocalVariable(name: "A", arg: 3, scope: !110, file: !2, line: 27, type: !46)
!119 = !DILocation(line: 27, column: 14, scope: !110)
!120 = !DILocalVariable(name: "r", arg: 4, scope: !110, file: !2, line: 28, type: !113)
!121 = !DILocation(line: 28, column: 14, scope: !110)
!122 = !DILocalVariable(name: "p", arg: 5, scope: !110, file: !2, line: 29, type: !113)
!123 = !DILocation(line: 29, column: 14, scope: !110)
!124 = !DILocalVariable(name: "i", scope: !110, file: !2, line: 31, type: !65)
!125 = !DILocation(line: 31, column: 7, scope: !110)
!126 = !DILocalVariable(name: "j", scope: !110, file: !2, line: 31, type: !65)
!127 = !DILocation(line: 31, column: 10, scope: !110)
!128 = !DILocation(line: 33, column: 10, scope: !129)
!129 = distinct !DILexicalBlock(scope: !110, file: !2, line: 33, column: 3)
!130 = !DILocation(line: 33, column: 8, scope: !129)
!131 = !DILocation(line: 33, column: 15, scope: !132)
!132 = distinct !DILexicalBlock(scope: !129, file: !2, line: 33, column: 3)
!133 = !DILocation(line: 33, column: 19, scope: !132)
!134 = !DILocation(line: 33, column: 17, scope: !132)
!135 = !DILocation(line: 33, column: 3, scope: !129)
!136 = !DILocation(line: 34, column: 24, scope: !132)
!137 = !DILocation(line: 34, column: 28, scope: !132)
!138 = !DILocation(line: 34, column: 26, scope: !132)
!139 = !DILocation(line: 34, column: 12, scope: !132)
!140 = !DILocation(line: 34, column: 33, scope: !132)
!141 = !DILocation(line: 34, column: 31, scope: !132)
!142 = !DILocation(line: 34, column: 5, scope: !132)
!143 = !DILocation(line: 34, column: 7, scope: !132)
!144 = !DILocation(line: 34, column: 10, scope: !132)
!145 = !DILocation(line: 33, column: 23, scope: !132)
!146 = !DILocation(line: 33, column: 3, scope: !132)
!147 = distinct !{!147, !135, !148, !149}
!148 = !DILocation(line: 34, column: 33, scope: !129)
!149 = !{!"llvm.loop.mustprogress"}
!150 = !DILocation(line: 35, column: 10, scope: !151)
!151 = distinct !DILexicalBlock(scope: !110, file: !2, line: 35, column: 3)
!152 = !DILocation(line: 35, column: 8, scope: !151)
!153 = !DILocation(line: 35, column: 15, scope: !154)
!154 = distinct !DILexicalBlock(scope: !151, file: !2, line: 35, column: 3)
!155 = !DILocation(line: 35, column: 19, scope: !154)
!156 = !DILocation(line: 35, column: 17, scope: !154)
!157 = !DILocation(line: 35, column: 3, scope: !151)
!158 = !DILocation(line: 36, column: 24, scope: !159)
!159 = distinct !DILexicalBlock(scope: !154, file: !2, line: 35, column: 27)
!160 = !DILocation(line: 36, column: 28, scope: !159)
!161 = !DILocation(line: 36, column: 26, scope: !159)
!162 = !DILocation(line: 36, column: 12, scope: !159)
!163 = !DILocation(line: 36, column: 33, scope: !159)
!164 = !DILocation(line: 36, column: 31, scope: !159)
!165 = !DILocation(line: 36, column: 5, scope: !159)
!166 = !DILocation(line: 36, column: 7, scope: !159)
!167 = !DILocation(line: 36, column: 10, scope: !159)
!168 = !DILocation(line: 37, column: 12, scope: !169)
!169 = distinct !DILexicalBlock(scope: !159, file: !2, line: 37, column: 5)
!170 = !DILocation(line: 37, column: 10, scope: !169)
!171 = !DILocation(line: 37, column: 17, scope: !172)
!172 = distinct !DILexicalBlock(scope: !169, file: !2, line: 37, column: 5)
!173 = !DILocation(line: 37, column: 21, scope: !172)
!174 = !DILocation(line: 37, column: 19, scope: !172)
!175 = !DILocation(line: 37, column: 5, scope: !169)
!176 = !DILocation(line: 38, column: 30, scope: !172)
!177 = !DILocation(line: 38, column: 33, scope: !172)
!178 = !DILocation(line: 38, column: 34, scope: !172)
!179 = !DILocation(line: 38, column: 31, scope: !172)
!180 = !DILocation(line: 38, column: 40, scope: !172)
!181 = !DILocation(line: 38, column: 38, scope: !172)
!182 = !DILocation(line: 38, column: 17, scope: !172)
!183 = !DILocation(line: 38, column: 43, scope: !172)
!184 = !DILocation(line: 38, column: 42, scope: !172)
!185 = !DILocation(line: 38, column: 7, scope: !172)
!186 = !DILocation(line: 38, column: 9, scope: !172)
!187 = !DILocation(line: 38, column: 12, scope: !172)
!188 = !DILocation(line: 38, column: 15, scope: !172)
!189 = !DILocation(line: 37, column: 25, scope: !172)
!190 = !DILocation(line: 37, column: 5, scope: !172)
!191 = distinct !{!191, !175, !192, !149}
!192 = !DILocation(line: 38, column: 43, scope: !169)
!193 = !DILocation(line: 39, column: 3, scope: !159)
!194 = !DILocation(line: 35, column: 23, scope: !154)
!195 = !DILocation(line: 35, column: 3, scope: !154)
!196 = distinct !{!196, !157, !197, !149}
!197 = !DILocation(line: 39, column: 3, scope: !151)
!198 = !DILocation(line: 40, column: 1, scope: !110)
!199 = distinct !DISubprogram(name: "kernel_bicg", scope: !2, file: !2, line: 73, type: !200, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, retainedNodes: !68)
!200 = !DISubroutineType(types: !201)
!201 = !{null, !65, !65, !46, !113, !113, !113, !113}
!202 = !DILocalVariable(name: "m", arg: 1, scope: !199, file: !2, line: 73, type: !65)
!203 = !DILocation(line: 73, column: 22, scope: !199)
!204 = !DILocalVariable(name: "n", arg: 2, scope: !199, file: !2, line: 73, type: !65)
!205 = !DILocation(line: 73, column: 29, scope: !199)
!206 = !DILocalVariable(name: "A", arg: 3, scope: !199, file: !2, line: 74, type: !46)
!207 = !DILocation(line: 74, column: 14, scope: !199)
!208 = !DILocalVariable(name: "s", arg: 4, scope: !199, file: !2, line: 75, type: !113)
!209 = !DILocation(line: 75, column: 14, scope: !199)
!210 = !DILocalVariable(name: "q", arg: 5, scope: !199, file: !2, line: 76, type: !113)
!211 = !DILocation(line: 76, column: 14, scope: !199)
!212 = !DILocalVariable(name: "p", arg: 6, scope: !199, file: !2, line: 77, type: !113)
!213 = !DILocation(line: 77, column: 14, scope: !199)
!214 = !DILocalVariable(name: "r", arg: 7, scope: !199, file: !2, line: 78, type: !113)
!215 = !DILocation(line: 78, column: 14, scope: !199)
!216 = !DILocalVariable(name: "i", scope: !199, file: !2, line: 80, type: !65)
!217 = !DILocation(line: 80, column: 7, scope: !199)
!218 = !DILocalVariable(name: "j", scope: !199, file: !2, line: 80, type: !65)
!219 = !DILocation(line: 80, column: 10, scope: !199)
!220 = !DILocation(line: 83, column: 10, scope: !221)
!221 = distinct !DILexicalBlock(scope: !199, file: !2, line: 83, column: 3)
!222 = !DILocation(line: 83, column: 8, scope: !221)
!223 = !DILocation(line: 83, column: 15, scope: !224)
!224 = distinct !DILexicalBlock(scope: !221, file: !2, line: 83, column: 3)
!225 = !DILocation(line: 83, column: 19, scope: !224)
!226 = !DILocation(line: 83, column: 17, scope: !224)
!227 = !DILocation(line: 83, column: 3, scope: !221)
!228 = !DILocation(line: 84, column: 5, scope: !224)
!229 = !DILocation(line: 84, column: 7, scope: !224)
!230 = !DILocation(line: 84, column: 10, scope: !224)
!231 = !DILocation(line: 83, column: 27, scope: !224)
!232 = !DILocation(line: 83, column: 3, scope: !224)
!233 = distinct !{!233, !227, !234, !149}
!234 = !DILocation(line: 84, column: 12, scope: !221)
!235 = !DILocation(line: 85, column: 10, scope: !236)
!236 = distinct !DILexicalBlock(scope: !199, file: !2, line: 85, column: 3)
!237 = !DILocation(line: 85, column: 8, scope: !236)
!238 = !DILocation(line: 85, column: 15, scope: !239)
!239 = distinct !DILexicalBlock(scope: !236, file: !2, line: 85, column: 3)
!240 = !DILocation(line: 85, column: 19, scope: !239)
!241 = !DILocation(line: 85, column: 17, scope: !239)
!242 = !DILocation(line: 85, column: 3, scope: !236)
!243 = !DILocation(line: 87, column: 7, scope: !244)
!244 = distinct !DILexicalBlock(scope: !239, file: !2, line: 86, column: 5)
!245 = !DILocation(line: 87, column: 9, scope: !244)
!246 = !DILocation(line: 87, column: 12, scope: !244)
!247 = !DILocation(line: 88, column: 14, scope: !248)
!248 = distinct !DILexicalBlock(scope: !244, file: !2, line: 88, column: 7)
!249 = !DILocation(line: 88, column: 12, scope: !248)
!250 = !DILocation(line: 88, column: 19, scope: !251)
!251 = distinct !DILexicalBlock(scope: !248, file: !2, line: 88, column: 7)
!252 = !DILocation(line: 88, column: 23, scope: !251)
!253 = !DILocation(line: 88, column: 21, scope: !251)
!254 = !DILocation(line: 88, column: 7, scope: !248)
!255 = !DILocation(line: 90, column: 11, scope: !256)
!256 = distinct !DILexicalBlock(scope: !251, file: !2, line: 89, column: 2)
!257 = !DILocation(line: 90, column: 13, scope: !256)
!258 = !DILocation(line: 90, column: 18, scope: !256)
!259 = !DILocation(line: 90, column: 20, scope: !256)
!260 = !DILocation(line: 90, column: 25, scope: !256)
!261 = !DILocation(line: 90, column: 27, scope: !256)
!262 = !DILocation(line: 90, column: 30, scope: !256)
!263 = !DILocation(line: 90, column: 16, scope: !256)
!264 = !DILocation(line: 90, column: 4, scope: !256)
!265 = !DILocation(line: 90, column: 6, scope: !256)
!266 = !DILocation(line: 90, column: 9, scope: !256)
!267 = !DILocation(line: 91, column: 11, scope: !256)
!268 = !DILocation(line: 91, column: 13, scope: !256)
!269 = !DILocation(line: 91, column: 18, scope: !256)
!270 = !DILocation(line: 91, column: 20, scope: !256)
!271 = !DILocation(line: 91, column: 23, scope: !256)
!272 = !DILocation(line: 91, column: 28, scope: !256)
!273 = !DILocation(line: 91, column: 30, scope: !256)
!274 = !DILocation(line: 91, column: 16, scope: !256)
!275 = !DILocation(line: 91, column: 4, scope: !256)
!276 = !DILocation(line: 91, column: 6, scope: !256)
!277 = !DILocation(line: 91, column: 9, scope: !256)
!278 = !DILocation(line: 92, column: 2, scope: !256)
!279 = !DILocation(line: 88, column: 31, scope: !251)
!280 = !DILocation(line: 88, column: 7, scope: !251)
!281 = distinct !{!281, !254, !282, !149}
!282 = !DILocation(line: 92, column: 2, scope: !248)
!283 = !DILocation(line: 93, column: 5, scope: !244)
!284 = !DILocation(line: 85, column: 27, scope: !239)
!285 = !DILocation(line: 85, column: 3, scope: !239)
!286 = distinct !{!286, !242, !287, !149}
!287 = !DILocation(line: 93, column: 5, scope: !236)
!288 = !DILocation(line: 96, column: 1, scope: !199)
!289 = distinct !DISubprogram(name: "print_array", scope: !2, file: !2, line: 46, type: !290, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, retainedNodes: !68)
!290 = !DISubroutineType(types: !291)
!291 = !{null, !65, !65, !113, !113}
!292 = !DILocalVariable(name: "m", arg: 1, scope: !289, file: !2, line: 46, type: !65)
!293 = !DILocation(line: 46, column: 22, scope: !289)
!294 = !DILocalVariable(name: "n", arg: 2, scope: !289, file: !2, line: 46, type: !65)
!295 = !DILocation(line: 46, column: 29, scope: !289)
!296 = !DILocalVariable(name: "s", arg: 3, scope: !289, file: !2, line: 47, type: !113)
!297 = !DILocation(line: 47, column: 14, scope: !289)
!298 = !DILocalVariable(name: "q", arg: 4, scope: !289, file: !2, line: 48, type: !113)
!299 = !DILocation(line: 48, column: 14, scope: !289)
!300 = !DILocalVariable(name: "i", scope: !289, file: !2, line: 51, type: !65)
!301 = !DILocation(line: 51, column: 7, scope: !289)
!302 = !DILocation(line: 53, column: 3, scope: !289)
!303 = !DILocation(line: 54, column: 3, scope: !289)
!304 = !DILocation(line: 55, column: 10, scope: !305)
!305 = distinct !DILexicalBlock(scope: !289, file: !2, line: 55, column: 3)
!306 = !DILocation(line: 55, column: 8, scope: !305)
!307 = !DILocation(line: 55, column: 15, scope: !308)
!308 = distinct !DILexicalBlock(scope: !305, file: !2, line: 55, column: 3)
!309 = !DILocation(line: 55, column: 19, scope: !308)
!310 = !DILocation(line: 55, column: 17, scope: !308)
!311 = !DILocation(line: 55, column: 3, scope: !305)
!312 = !DILocation(line: 56, column: 9, scope: !313)
!313 = distinct !DILexicalBlock(scope: !314, file: !2, line: 56, column: 9)
!314 = distinct !DILexicalBlock(scope: !308, file: !2, line: 55, column: 27)
!315 = !DILocation(line: 56, column: 11, scope: !313)
!316 = !DILocation(line: 56, column: 16, scope: !313)
!317 = !DILocation(line: 56, column: 9, scope: !314)
!318 = !DILocation(line: 56, column: 31, scope: !313)
!319 = !DILocation(line: 56, column: 22, scope: !313)
!320 = !DILocation(line: 57, column: 14, scope: !314)
!321 = !DILocation(line: 57, column: 59, scope: !314)
!322 = !DILocation(line: 57, column: 61, scope: !314)
!323 = !DILocation(line: 57, column: 5, scope: !314)
!324 = !DILocation(line: 58, column: 3, scope: !314)
!325 = !DILocation(line: 55, column: 23, scope: !308)
!326 = !DILocation(line: 55, column: 3, scope: !308)
!327 = distinct !{!327, !311, !328, !149}
!328 = !DILocation(line: 58, column: 3, scope: !305)
!329 = !DILocation(line: 59, column: 3, scope: !289)
!330 = !DILocation(line: 60, column: 3, scope: !289)
!331 = !DILocation(line: 61, column: 10, scope: !332)
!332 = distinct !DILexicalBlock(scope: !289, file: !2, line: 61, column: 3)
!333 = !DILocation(line: 61, column: 8, scope: !332)
!334 = !DILocation(line: 61, column: 15, scope: !335)
!335 = distinct !DILexicalBlock(scope: !332, file: !2, line: 61, column: 3)
!336 = !DILocation(line: 61, column: 19, scope: !335)
!337 = !DILocation(line: 61, column: 17, scope: !335)
!338 = !DILocation(line: 61, column: 3, scope: !332)
!339 = !DILocation(line: 62, column: 9, scope: !340)
!340 = distinct !DILexicalBlock(scope: !341, file: !2, line: 62, column: 9)
!341 = distinct !DILexicalBlock(scope: !335, file: !2, line: 61, column: 27)
!342 = !DILocation(line: 62, column: 11, scope: !340)
!343 = !DILocation(line: 62, column: 16, scope: !340)
!344 = !DILocation(line: 62, column: 9, scope: !341)
!345 = !DILocation(line: 62, column: 31, scope: !340)
!346 = !DILocation(line: 62, column: 22, scope: !340)
!347 = !DILocation(line: 63, column: 14, scope: !341)
!348 = !DILocation(line: 63, column: 59, scope: !341)
!349 = !DILocation(line: 63, column: 61, scope: !341)
!350 = !DILocation(line: 63, column: 5, scope: !341)
!351 = !DILocation(line: 64, column: 3, scope: !341)
!352 = !DILocation(line: 61, column: 23, scope: !335)
!353 = !DILocation(line: 61, column: 3, scope: !335)
!354 = distinct !{!354, !338, !355, !149}
!355 = !DILocation(line: 64, column: 3, scope: !332)
!356 = !DILocation(line: 65, column: 3, scope: !289)
!357 = !DILocation(line: 66, column: 3, scope: !289)
!358 = !DILocation(line: 67, column: 1, scope: !289)
