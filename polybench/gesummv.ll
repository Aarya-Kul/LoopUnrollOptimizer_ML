; ModuleID = 'polybench/gesummv.c'
source_filename = "polybench/gesummv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !0
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"==BEGIN DUMP_ARRAYS==\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [15 x i8] c"begin dump: %s\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [2 x i8] c"y\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [8 x i8] c"%0.2lf \00", align 1, !dbg !24
@.str.6 = private unnamed_addr constant [17 x i8] c"\0Aend   dump: %s\0A\00", align 1, !dbg !29
@.str.7 = private unnamed_addr constant [23 x i8] c"==END   DUMP_ARRAYS==\0A\00", align 1, !dbg !34

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !56 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !63, metadata !DIExpression()), !dbg !64
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !65, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.declare(metadata ptr %6, metadata !67, metadata !DIExpression()), !dbg !68
  store i32 1300, ptr %6, align 4, !dbg !68
  call void @llvm.dbg.declare(metadata ptr %7, metadata !69, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.declare(metadata ptr %8, metadata !71, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.declare(metadata ptr %9, metadata !73, metadata !DIExpression()), !dbg !74
  %14 = call ptr @polybench_alloc_data(i64 noundef 1690000, i32 noundef 8), !dbg !74
  store ptr %14, ptr %9, align 8, !dbg !74
  call void @llvm.dbg.declare(metadata ptr %10, metadata !75, metadata !DIExpression()), !dbg !76
  %15 = call ptr @polybench_alloc_data(i64 noundef 1690000, i32 noundef 8), !dbg !76
  store ptr %15, ptr %10, align 8, !dbg !76
  call void @llvm.dbg.declare(metadata ptr %11, metadata !77, metadata !DIExpression()), !dbg !78
  %16 = call ptr @polybench_alloc_data(i64 noundef 1300, i32 noundef 8), !dbg !78
  store ptr %16, ptr %11, align 8, !dbg !78
  call void @llvm.dbg.declare(metadata ptr %12, metadata !79, metadata !DIExpression()), !dbg !80
  %17 = call ptr @polybench_alloc_data(i64 noundef 1300, i32 noundef 8), !dbg !80
  store ptr %17, ptr %12, align 8, !dbg !80
  call void @llvm.dbg.declare(metadata ptr %13, metadata !81, metadata !DIExpression()), !dbg !82
  %18 = call ptr @polybench_alloc_data(i64 noundef 1300, i32 noundef 8), !dbg !82
  store ptr %18, ptr %13, align 8, !dbg !82
  %19 = load i32, ptr %6, align 4, !dbg !83
  %20 = load ptr, ptr %9, align 8, !dbg !84
  %21 = getelementptr inbounds [1300 x [1300 x double]], ptr %20, i64 0, i64 0, !dbg !84
  %22 = load ptr, ptr %10, align 8, !dbg !85
  %23 = getelementptr inbounds [1300 x [1300 x double]], ptr %22, i64 0, i64 0, !dbg !85
  %24 = load ptr, ptr %12, align 8, !dbg !86
  %25 = getelementptr inbounds [1300 x double], ptr %24, i64 0, i64 0, !dbg !86
  call void @init_array(i32 noundef %19, ptr noundef %7, ptr noundef %8, ptr noundef %21, ptr noundef %23, ptr noundef %25), !dbg !87
  %26 = load i32, ptr %6, align 4, !dbg !88
  %27 = load double, ptr %7, align 8, !dbg !89
  %28 = load double, ptr %8, align 8, !dbg !90
  %29 = load ptr, ptr %9, align 8, !dbg !91
  %30 = getelementptr inbounds [1300 x [1300 x double]], ptr %29, i64 0, i64 0, !dbg !91
  %31 = load ptr, ptr %10, align 8, !dbg !92
  %32 = getelementptr inbounds [1300 x [1300 x double]], ptr %31, i64 0, i64 0, !dbg !92
  %33 = load ptr, ptr %11, align 8, !dbg !93
  %34 = getelementptr inbounds [1300 x double], ptr %33, i64 0, i64 0, !dbg !93
  %35 = load ptr, ptr %12, align 8, !dbg !94
  %36 = getelementptr inbounds [1300 x double], ptr %35, i64 0, i64 0, !dbg !94
  %37 = load ptr, ptr %13, align 8, !dbg !95
  %38 = getelementptr inbounds [1300 x double], ptr %37, i64 0, i64 0, !dbg !95
  call void @kernel_gesummv(i32 noundef %26, double noundef %27, double noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %36, ptr noundef %38), !dbg !96
  %39 = load i32, ptr %4, align 4, !dbg !97
  %40 = icmp sgt i32 %39, 42, !dbg !97
  br i1 %40, label %41, label %51, !dbg !97

41:                                               ; preds = %2
  %42 = load ptr, ptr %5, align 8, !dbg !97
  %43 = getelementptr inbounds ptr, ptr %42, i64 0, !dbg !97
  %44 = load ptr, ptr %43, align 8, !dbg !97
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str) #5, !dbg !97
  %46 = icmp ne i32 %45, 0, !dbg !97
  br i1 %46, label %51, label %47, !dbg !99

47:                                               ; preds = %41
  %48 = load i32, ptr %6, align 4, !dbg !97
  %49 = load ptr, ptr %13, align 8, !dbg !97
  %50 = getelementptr inbounds [1300 x double], ptr %49, i64 0, i64 0, !dbg !97
  call void @print_array(i32 noundef %48, ptr noundef %50), !dbg !97
  br label %51, !dbg !97

51:                                               ; preds = %47, %41, %2
  %52 = load ptr, ptr %9, align 8, !dbg !100
  call void @free(ptr noundef %52) #6, !dbg !100
  %53 = load ptr, ptr %10, align 8, !dbg !101
  call void @free(ptr noundef %53) #6, !dbg !101
  %54 = load ptr, ptr %11, align 8, !dbg !102
  call void @free(ptr noundef %54) #6, !dbg !102
  %55 = load ptr, ptr %12, align 8, !dbg !103
  call void @free(ptr noundef %55) #6, !dbg !103
  %56 = load ptr, ptr %13, align 8, !dbg !104
  call void @free(ptr noundef %56) #6, !dbg !104
  ret i32 0, !dbg !105
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare ptr @polybench_alloc_data(i64 noundef, i32 noundef) #2

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 !dbg !106 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !110, metadata !DIExpression()), !dbg !111
  store ptr %1, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !112, metadata !DIExpression()), !dbg !113
  store ptr %2, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !114, metadata !DIExpression()), !dbg !115
  store ptr %3, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !116, metadata !DIExpression()), !dbg !117
  store ptr %4, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !118, metadata !DIExpression()), !dbg !119
  store ptr %5, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !120, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.declare(metadata ptr %13, metadata !122, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.declare(metadata ptr %14, metadata !124, metadata !DIExpression()), !dbg !125
  %15 = load ptr, ptr %8, align 8, !dbg !126
  store double 1.500000e+00, ptr %15, align 8, !dbg !127
  %16 = load ptr, ptr %9, align 8, !dbg !128
  store double 1.200000e+00, ptr %16, align 8, !dbg !129
  store i32 0, ptr %13, align 4, !dbg !130
  br label %17, !dbg !132

17:                                               ; preds = %76, %6
  %18 = load i32, ptr %13, align 4, !dbg !133
  %19 = load i32, ptr %7, align 4, !dbg !135
  %20 = icmp slt i32 %18, %19, !dbg !136
  br i1 %20, label %21, label %79, !dbg !137

21:                                               ; preds = %17
  %22 = load i32, ptr %13, align 4, !dbg !138
  %23 = load i32, ptr %7, align 4, !dbg !140
  %24 = srem i32 %22, %23, !dbg !141
  %25 = sitofp i32 %24 to double, !dbg !142
  %26 = load i32, ptr %7, align 4, !dbg !143
  %27 = sitofp i32 %26 to double, !dbg !143
  %28 = fdiv double %25, %27, !dbg !144
  %29 = load ptr, ptr %12, align 8, !dbg !145
  %30 = load i32, ptr %13, align 4, !dbg !146
  %31 = sext i32 %30 to i64, !dbg !145
  %32 = getelementptr inbounds double, ptr %29, i64 %31, !dbg !145
  store double %28, ptr %32, align 8, !dbg !147
  store i32 0, ptr %14, align 4, !dbg !148
  br label %33, !dbg !150

33:                                               ; preds = %72, %21
  %34 = load i32, ptr %14, align 4, !dbg !151
  %35 = load i32, ptr %7, align 4, !dbg !153
  %36 = icmp slt i32 %34, %35, !dbg !154
  br i1 %36, label %37, label %75, !dbg !155

37:                                               ; preds = %33
  %38 = load i32, ptr %13, align 4, !dbg !156
  %39 = load i32, ptr %14, align 4, !dbg !158
  %40 = mul nsw i32 %38, %39, !dbg !159
  %41 = add nsw i32 %40, 1, !dbg !160
  %42 = load i32, ptr %7, align 4, !dbg !161
  %43 = srem i32 %41, %42, !dbg !162
  %44 = sitofp i32 %43 to double, !dbg !163
  %45 = load i32, ptr %7, align 4, !dbg !164
  %46 = sitofp i32 %45 to double, !dbg !164
  %47 = fdiv double %44, %46, !dbg !165
  %48 = load ptr, ptr %10, align 8, !dbg !166
  %49 = load i32, ptr %13, align 4, !dbg !167
  %50 = sext i32 %49 to i64, !dbg !166
  %51 = getelementptr inbounds [1300 x double], ptr %48, i64 %50, !dbg !166
  %52 = load i32, ptr %14, align 4, !dbg !168
  %53 = sext i32 %52 to i64, !dbg !166
  %54 = getelementptr inbounds [1300 x double], ptr %51, i64 0, i64 %53, !dbg !166
  store double %47, ptr %54, align 8, !dbg !169
  %55 = load i32, ptr %13, align 4, !dbg !170
  %56 = load i32, ptr %14, align 4, !dbg !171
  %57 = mul nsw i32 %55, %56, !dbg !172
  %58 = add nsw i32 %57, 2, !dbg !173
  %59 = load i32, ptr %7, align 4, !dbg !174
  %60 = srem i32 %58, %59, !dbg !175
  %61 = sitofp i32 %60 to double, !dbg !176
  %62 = load i32, ptr %7, align 4, !dbg !177
  %63 = sitofp i32 %62 to double, !dbg !177
  %64 = fdiv double %61, %63, !dbg !178
  %65 = load ptr, ptr %11, align 8, !dbg !179
  %66 = load i32, ptr %13, align 4, !dbg !180
  %67 = sext i32 %66 to i64, !dbg !179
  %68 = getelementptr inbounds [1300 x double], ptr %65, i64 %67, !dbg !179
  %69 = load i32, ptr %14, align 4, !dbg !181
  %70 = sext i32 %69 to i64, !dbg !179
  %71 = getelementptr inbounds [1300 x double], ptr %68, i64 0, i64 %70, !dbg !179
  store double %64, ptr %71, align 8, !dbg !182
  br label %72, !dbg !183

72:                                               ; preds = %37
  %73 = load i32, ptr %14, align 4, !dbg !184
  %74 = add nsw i32 %73, 1, !dbg !184
  store i32 %74, ptr %14, align 4, !dbg !184
  br label %33, !dbg !185, !llvm.loop !186

75:                                               ; preds = %33
  br label %76, !dbg !189

76:                                               ; preds = %75
  %77 = load i32, ptr %13, align 4, !dbg !190
  %78 = add nsw i32 %77, 1, !dbg !190
  store i32 %78, ptr %13, align 4, !dbg !190
  br label %17, !dbg !191, !llvm.loop !192

79:                                               ; preds = %17
  ret void, !dbg !194
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_gesummv(i32 noundef %0, double noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 !dbg !195 {
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  call void @llvm.dbg.declare(metadata ptr %9, metadata !198, metadata !DIExpression()), !dbg !199
  store double %1, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !200, metadata !DIExpression()), !dbg !201
  store double %2, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !202, metadata !DIExpression()), !dbg !203
  store ptr %3, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !204, metadata !DIExpression()), !dbg !205
  store ptr %4, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !206, metadata !DIExpression()), !dbg !207
  store ptr %5, ptr %14, align 8
  call void @llvm.dbg.declare(metadata ptr %14, metadata !208, metadata !DIExpression()), !dbg !209
  store ptr %6, ptr %15, align 8
  call void @llvm.dbg.declare(metadata ptr %15, metadata !210, metadata !DIExpression()), !dbg !211
  store ptr %7, ptr %16, align 8
  call void @llvm.dbg.declare(metadata ptr %16, metadata !212, metadata !DIExpression()), !dbg !213
  call void @llvm.dbg.declare(metadata ptr %17, metadata !214, metadata !DIExpression()), !dbg !215
  call void @llvm.dbg.declare(metadata ptr %18, metadata !216, metadata !DIExpression()), !dbg !217
  store i32 0, ptr %17, align 4, !dbg !218
  br label %19, !dbg !220

19:                                               ; preds = %105, %8
  %20 = load i32, ptr %17, align 4, !dbg !221
  %21 = load i32, ptr %9, align 4, !dbg !223
  %22 = icmp slt i32 %20, %21, !dbg !224
  br i1 %22, label %23, label %108, !dbg !225

23:                                               ; preds = %19
  %24 = load ptr, ptr %14, align 8, !dbg !226
  %25 = load i32, ptr %17, align 4, !dbg !228
  %26 = sext i32 %25 to i64, !dbg !226
  %27 = getelementptr inbounds double, ptr %24, i64 %26, !dbg !226
  store double 0.000000e+00, ptr %27, align 8, !dbg !229
  %28 = load ptr, ptr %16, align 8, !dbg !230
  %29 = load i32, ptr %17, align 4, !dbg !231
  %30 = sext i32 %29 to i64, !dbg !230
  %31 = getelementptr inbounds double, ptr %28, i64 %30, !dbg !230
  store double 0.000000e+00, ptr %31, align 8, !dbg !232
  store i32 0, ptr %18, align 4, !dbg !233
  br label %32, !dbg !235

32:                                               ; preds = %83, %23
  %33 = load i32, ptr %18, align 4, !dbg !236
  %34 = load i32, ptr %9, align 4, !dbg !238
  %35 = icmp slt i32 %33, %34, !dbg !239
  br i1 %35, label %36, label %86, !dbg !240

36:                                               ; preds = %32
  %37 = load ptr, ptr %12, align 8, !dbg !241
  %38 = load i32, ptr %17, align 4, !dbg !243
  %39 = sext i32 %38 to i64, !dbg !241
  %40 = getelementptr inbounds [1300 x double], ptr %37, i64 %39, !dbg !241
  %41 = load i32, ptr %18, align 4, !dbg !244
  %42 = sext i32 %41 to i64, !dbg !241
  %43 = getelementptr inbounds [1300 x double], ptr %40, i64 0, i64 %42, !dbg !241
  %44 = load double, ptr %43, align 8, !dbg !241
  %45 = load ptr, ptr %15, align 8, !dbg !245
  %46 = load i32, ptr %18, align 4, !dbg !246
  %47 = sext i32 %46 to i64, !dbg !245
  %48 = getelementptr inbounds double, ptr %45, i64 %47, !dbg !245
  %49 = load double, ptr %48, align 8, !dbg !245
  %50 = load ptr, ptr %14, align 8, !dbg !247
  %51 = load i32, ptr %17, align 4, !dbg !248
  %52 = sext i32 %51 to i64, !dbg !247
  %53 = getelementptr inbounds double, ptr %50, i64 %52, !dbg !247
  %54 = load double, ptr %53, align 8, !dbg !247
  %55 = call double @llvm.fmuladd.f64(double %44, double %49, double %54), !dbg !249
  %56 = load ptr, ptr %14, align 8, !dbg !250
  %57 = load i32, ptr %17, align 4, !dbg !251
  %58 = sext i32 %57 to i64, !dbg !250
  %59 = getelementptr inbounds double, ptr %56, i64 %58, !dbg !250
  store double %55, ptr %59, align 8, !dbg !252
  %60 = load ptr, ptr %13, align 8, !dbg !253
  %61 = load i32, ptr %17, align 4, !dbg !254
  %62 = sext i32 %61 to i64, !dbg !253
  %63 = getelementptr inbounds [1300 x double], ptr %60, i64 %62, !dbg !253
  %64 = load i32, ptr %18, align 4, !dbg !255
  %65 = sext i32 %64 to i64, !dbg !253
  %66 = getelementptr inbounds [1300 x double], ptr %63, i64 0, i64 %65, !dbg !253
  %67 = load double, ptr %66, align 8, !dbg !253
  %68 = load ptr, ptr %15, align 8, !dbg !256
  %69 = load i32, ptr %18, align 4, !dbg !257
  %70 = sext i32 %69 to i64, !dbg !256
  %71 = getelementptr inbounds double, ptr %68, i64 %70, !dbg !256
  %72 = load double, ptr %71, align 8, !dbg !256
  %73 = load ptr, ptr %16, align 8, !dbg !258
  %74 = load i32, ptr %17, align 4, !dbg !259
  %75 = sext i32 %74 to i64, !dbg !258
  %76 = getelementptr inbounds double, ptr %73, i64 %75, !dbg !258
  %77 = load double, ptr %76, align 8, !dbg !258
  %78 = call double @llvm.fmuladd.f64(double %67, double %72, double %77), !dbg !260
  %79 = load ptr, ptr %16, align 8, !dbg !261
  %80 = load i32, ptr %17, align 4, !dbg !262
  %81 = sext i32 %80 to i64, !dbg !261
  %82 = getelementptr inbounds double, ptr %79, i64 %81, !dbg !261
  store double %78, ptr %82, align 8, !dbg !263
  br label %83, !dbg !264

83:                                               ; preds = %36
  %84 = load i32, ptr %18, align 4, !dbg !265
  %85 = add nsw i32 %84, 1, !dbg !265
  store i32 %85, ptr %18, align 4, !dbg !265
  br label %32, !dbg !266, !llvm.loop !267

86:                                               ; preds = %32
  %87 = load double, ptr %10, align 8, !dbg !269
  %88 = load ptr, ptr %14, align 8, !dbg !270
  %89 = load i32, ptr %17, align 4, !dbg !271
  %90 = sext i32 %89 to i64, !dbg !270
  %91 = getelementptr inbounds double, ptr %88, i64 %90, !dbg !270
  %92 = load double, ptr %91, align 8, !dbg !270
  %93 = load double, ptr %11, align 8, !dbg !272
  %94 = load ptr, ptr %16, align 8, !dbg !273
  %95 = load i32, ptr %17, align 4, !dbg !274
  %96 = sext i32 %95 to i64, !dbg !273
  %97 = getelementptr inbounds double, ptr %94, i64 %96, !dbg !273
  %98 = load double, ptr %97, align 8, !dbg !273
  %99 = fmul double %93, %98, !dbg !275
  %100 = call double @llvm.fmuladd.f64(double %87, double %92, double %99), !dbg !276
  %101 = load ptr, ptr %16, align 8, !dbg !277
  %102 = load i32, ptr %17, align 4, !dbg !278
  %103 = sext i32 %102 to i64, !dbg !277
  %104 = getelementptr inbounds double, ptr %101, i64 %103, !dbg !277
  store double %100, ptr %104, align 8, !dbg !279
  br label %105, !dbg !280

105:                                              ; preds = %86
  %106 = load i32, ptr %17, align 4, !dbg !281
  %107 = add nsw i32 %106, 1, !dbg !281
  store i32 %107, ptr %17, align 4, !dbg !281
  br label %19, !dbg !282, !llvm.loop !283

108:                                              ; preds = %19
  ret void, !dbg !285
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind uwtable
define internal void @print_array(i32 noundef %0, ptr noundef %1) #0 !dbg !286 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !289, metadata !DIExpression()), !dbg !290
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !291, metadata !DIExpression()), !dbg !292
  call void @llvm.dbg.declare(metadata ptr %5, metadata !293, metadata !DIExpression()), !dbg !294
  %6 = load ptr, ptr @stderr, align 8, !dbg !295
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.1), !dbg !295
  %8 = load ptr, ptr @stderr, align 8, !dbg !296
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.2, ptr noundef @.str.3), !dbg !296
  store i32 0, ptr %5, align 4, !dbg !297
  br label %10, !dbg !299

10:                                               ; preds = %29, %2
  %11 = load i32, ptr %5, align 4, !dbg !300
  %12 = load i32, ptr %3, align 4, !dbg !302
  %13 = icmp slt i32 %11, %12, !dbg !303
  br i1 %13, label %14, label %32, !dbg !304

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !dbg !305
  %16 = srem i32 %15, 20, !dbg !308
  %17 = icmp eq i32 %16, 0, !dbg !309
  br i1 %17, label %18, label %21, !dbg !310

18:                                               ; preds = %14
  %19 = load ptr, ptr @stderr, align 8, !dbg !311
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.4), !dbg !312
  br label %21, !dbg !312

21:                                               ; preds = %18, %14
  %22 = load ptr, ptr @stderr, align 8, !dbg !313
  %23 = load ptr, ptr %4, align 8, !dbg !314
  %24 = load i32, ptr %5, align 4, !dbg !315
  %25 = sext i32 %24 to i64, !dbg !314
  %26 = getelementptr inbounds double, ptr %23, i64 %25, !dbg !314
  %27 = load double, ptr %26, align 8, !dbg !314
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.5, double noundef %27), !dbg !316
  br label %29, !dbg !317

29:                                               ; preds = %21
  %30 = load i32, ptr %5, align 4, !dbg !318
  %31 = add nsw i32 %30, 1, !dbg !318
  store i32 %31, ptr %5, align 4, !dbg !318
  br label %10, !dbg !319, !llvm.loop !320

32:                                               ; preds = %10
  %33 = load ptr, ptr @stderr, align 8, !dbg !322
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.6, ptr noundef @.str.3), !dbg !322
  %35 = load ptr, ptr @stderr, align 8, !dbg !323
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.7), !dbg !323
  ret void, !dbg !324
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

!llvm.dbg.cu = !{!36}
!llvm.module.flags = !{!48, !49, !50, !51, !52, !53, !54}
!llvm.ident = !{!55}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 137, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "polybench/gesummv.c", directory: "/n/eecs583a/home/amszuch/cse583-project", checksumkind: CSK_MD5, checksum: "6731f0710f970f3126e75ada49f6e9e6")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 1)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 57, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 23)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 58, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 15)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 58, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 2)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 60, type: !19, isLocal: true, isDefinition: true)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 61, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 8)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !2, line: 63, type: !31, isLocal: true, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 17)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 64, type: !9, isLocal: true, isDefinition: true)
!36 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !37, globals: !47, splitDebugInlining: false, nameTableKind: None)
!37 = !{!38, !43, !46, !40}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 108160000, elements: !41)
!40 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!41 = !{!42, !42}
!42 = !DISubrange(count: 1300)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 83200, elements: !45)
!45 = !{!42}
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!47 = !{!0, !7, !12, !17, !22, !24, !29, !34}
!48 = !{i32 7, !"Dwarf Version", i32 5}
!49 = !{i32 2, !"Debug Info Version", i32 3}
!50 = !{i32 1, !"wchar_size", i32 4}
!51 = !{i32 8, !"PIC Level", i32 2}
!52 = !{i32 7, !"PIE Level", i32 2}
!53 = !{i32 7, !"uwtable", i32 2}
!54 = !{i32 7, !"frame-pointer", i32 2}
!55 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!56 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 99, type: !57, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !62)
!57 = !DISubroutineType(types: !58)
!58 = !{!59, !59, !60}
!59 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!62 = !{}
!63 = !DILocalVariable(name: "argc", arg: 1, scope: !56, file: !2, line: 99, type: !59)
!64 = !DILocation(line: 99, column: 14, scope: !56)
!65 = !DILocalVariable(name: "argv", arg: 2, scope: !56, file: !2, line: 99, type: !60)
!66 = !DILocation(line: 99, column: 27, scope: !56)
!67 = !DILocalVariable(name: "n", scope: !56, file: !2, line: 102, type: !59)
!68 = !DILocation(line: 102, column: 7, scope: !56)
!69 = !DILocalVariable(name: "alpha", scope: !56, file: !2, line: 105, type: !40)
!70 = !DILocation(line: 105, column: 13, scope: !56)
!71 = !DILocalVariable(name: "beta", scope: !56, file: !2, line: 106, type: !40)
!72 = !DILocation(line: 106, column: 13, scope: !56)
!73 = !DILocalVariable(name: "A", scope: !56, file: !2, line: 107, type: !38)
!74 = !DILocation(line: 107, column: 3, scope: !56)
!75 = !DILocalVariable(name: "B", scope: !56, file: !2, line: 108, type: !38)
!76 = !DILocation(line: 108, column: 3, scope: !56)
!77 = !DILocalVariable(name: "tmp", scope: !56, file: !2, line: 109, type: !43)
!78 = !DILocation(line: 109, column: 3, scope: !56)
!79 = !DILocalVariable(name: "x", scope: !56, file: !2, line: 110, type: !43)
!80 = !DILocation(line: 110, column: 3, scope: !56)
!81 = !DILocalVariable(name: "y", scope: !56, file: !2, line: 111, type: !43)
!82 = !DILocation(line: 111, column: 3, scope: !56)
!83 = !DILocation(line: 115, column: 15, scope: !56)
!84 = !DILocation(line: 116, column: 8, scope: !56)
!85 = !DILocation(line: 117, column: 8, scope: !56)
!86 = !DILocation(line: 118, column: 8, scope: !56)
!87 = !DILocation(line: 115, column: 3, scope: !56)
!88 = !DILocation(line: 124, column: 19, scope: !56)
!89 = !DILocation(line: 124, column: 22, scope: !56)
!90 = !DILocation(line: 124, column: 29, scope: !56)
!91 = !DILocation(line: 125, column: 5, scope: !56)
!92 = !DILocation(line: 126, column: 5, scope: !56)
!93 = !DILocation(line: 127, column: 5, scope: !56)
!94 = !DILocation(line: 128, column: 5, scope: !56)
!95 = !DILocation(line: 129, column: 5, scope: !56)
!96 = !DILocation(line: 124, column: 3, scope: !56)
!97 = !DILocation(line: 137, column: 3, scope: !98)
!98 = distinct !DILexicalBlock(scope: !56, file: !2, line: 137, column: 3)
!99 = !DILocation(line: 137, column: 3, scope: !56)
!100 = !DILocation(line: 140, column: 3, scope: !56)
!101 = !DILocation(line: 141, column: 3, scope: !56)
!102 = !DILocation(line: 142, column: 3, scope: !56)
!103 = !DILocation(line: 143, column: 3, scope: !56)
!104 = !DILocation(line: 144, column: 3, scope: !56)
!105 = !DILocation(line: 146, column: 3, scope: !56)
!106 = distinct !DISubprogram(name: "init_array", scope: !2, file: !2, line: 26, type: !107, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !62)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !59, !109, !109, !43, !43, !109}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!110 = !DILocalVariable(name: "n", arg: 1, scope: !106, file: !2, line: 26, type: !59)
!111 = !DILocation(line: 26, column: 21, scope: !106)
!112 = !DILocalVariable(name: "alpha", arg: 2, scope: !106, file: !2, line: 27, type: !109)
!113 = !DILocation(line: 27, column: 14, scope: !106)
!114 = !DILocalVariable(name: "beta", arg: 3, scope: !106, file: !2, line: 28, type: !109)
!115 = !DILocation(line: 28, column: 14, scope: !106)
!116 = !DILocalVariable(name: "A", arg: 4, scope: !106, file: !2, line: 29, type: !43)
!117 = !DILocation(line: 29, column: 13, scope: !106)
!118 = !DILocalVariable(name: "B", arg: 5, scope: !106, file: !2, line: 30, type: !43)
!119 = !DILocation(line: 30, column: 13, scope: !106)
!120 = !DILocalVariable(name: "x", arg: 6, scope: !106, file: !2, line: 31, type: !109)
!121 = !DILocation(line: 31, column: 13, scope: !106)
!122 = !DILocalVariable(name: "i", scope: !106, file: !2, line: 33, type: !59)
!123 = !DILocation(line: 33, column: 7, scope: !106)
!124 = !DILocalVariable(name: "j", scope: !106, file: !2, line: 33, type: !59)
!125 = !DILocation(line: 33, column: 10, scope: !106)
!126 = !DILocation(line: 35, column: 4, scope: !106)
!127 = !DILocation(line: 35, column: 10, scope: !106)
!128 = !DILocation(line: 36, column: 4, scope: !106)
!129 = !DILocation(line: 36, column: 9, scope: !106)
!130 = !DILocation(line: 37, column: 10, scope: !131)
!131 = distinct !DILexicalBlock(scope: !106, file: !2, line: 37, column: 3)
!132 = !DILocation(line: 37, column: 8, scope: !131)
!133 = !DILocation(line: 37, column: 15, scope: !134)
!134 = distinct !DILexicalBlock(scope: !131, file: !2, line: 37, column: 3)
!135 = !DILocation(line: 37, column: 19, scope: !134)
!136 = !DILocation(line: 37, column: 17, scope: !134)
!137 = !DILocation(line: 37, column: 3, scope: !131)
!138 = !DILocation(line: 39, column: 27, scope: !139)
!139 = distinct !DILexicalBlock(scope: !134, file: !2, line: 38, column: 5)
!140 = !DILocation(line: 39, column: 31, scope: !139)
!141 = !DILocation(line: 39, column: 29, scope: !139)
!142 = !DILocation(line: 39, column: 14, scope: !139)
!143 = !DILocation(line: 39, column: 36, scope: !139)
!144 = !DILocation(line: 39, column: 34, scope: !139)
!145 = !DILocation(line: 39, column: 7, scope: !139)
!146 = !DILocation(line: 39, column: 9, scope: !139)
!147 = !DILocation(line: 39, column: 12, scope: !139)
!148 = !DILocation(line: 40, column: 14, scope: !149)
!149 = distinct !DILexicalBlock(scope: !139, file: !2, line: 40, column: 7)
!150 = !DILocation(line: 40, column: 12, scope: !149)
!151 = !DILocation(line: 40, column: 19, scope: !152)
!152 = distinct !DILexicalBlock(scope: !149, file: !2, line: 40, column: 7)
!153 = !DILocation(line: 40, column: 23, scope: !152)
!154 = !DILocation(line: 40, column: 21, scope: !152)
!155 = !DILocation(line: 40, column: 7, scope: !149)
!156 = !DILocation(line: 41, column: 26, scope: !157)
!157 = distinct !DILexicalBlock(scope: !152, file: !2, line: 40, column: 31)
!158 = !DILocation(line: 41, column: 28, scope: !157)
!159 = !DILocation(line: 41, column: 27, scope: !157)
!160 = !DILocation(line: 41, column: 29, scope: !157)
!161 = !DILocation(line: 41, column: 35, scope: !157)
!162 = !DILocation(line: 41, column: 33, scope: !157)
!163 = !DILocation(line: 41, column: 12, scope: !157)
!164 = !DILocation(line: 41, column: 40, scope: !157)
!165 = !DILocation(line: 41, column: 38, scope: !157)
!166 = !DILocation(line: 41, column: 2, scope: !157)
!167 = !DILocation(line: 41, column: 4, scope: !157)
!168 = !DILocation(line: 41, column: 7, scope: !157)
!169 = !DILocation(line: 41, column: 10, scope: !157)
!170 = !DILocation(line: 42, column: 26, scope: !157)
!171 = !DILocation(line: 42, column: 28, scope: !157)
!172 = !DILocation(line: 42, column: 27, scope: !157)
!173 = !DILocation(line: 42, column: 29, scope: !157)
!174 = !DILocation(line: 42, column: 35, scope: !157)
!175 = !DILocation(line: 42, column: 33, scope: !157)
!176 = !DILocation(line: 42, column: 12, scope: !157)
!177 = !DILocation(line: 42, column: 40, scope: !157)
!178 = !DILocation(line: 42, column: 38, scope: !157)
!179 = !DILocation(line: 42, column: 2, scope: !157)
!180 = !DILocation(line: 42, column: 4, scope: !157)
!181 = !DILocation(line: 42, column: 7, scope: !157)
!182 = !DILocation(line: 42, column: 10, scope: !157)
!183 = !DILocation(line: 43, column: 7, scope: !157)
!184 = !DILocation(line: 40, column: 27, scope: !152)
!185 = !DILocation(line: 40, column: 7, scope: !152)
!186 = distinct !{!186, !155, !187, !188}
!187 = !DILocation(line: 43, column: 7, scope: !149)
!188 = !{!"llvm.loop.mustprogress"}
!189 = !DILocation(line: 44, column: 5, scope: !139)
!190 = !DILocation(line: 37, column: 23, scope: !134)
!191 = !DILocation(line: 37, column: 3, scope: !134)
!192 = distinct !{!192, !137, !193, !188}
!193 = !DILocation(line: 44, column: 5, scope: !131)
!194 = !DILocation(line: 45, column: 1, scope: !106)
!195 = distinct !DISubprogram(name: "kernel_gesummv", scope: !2, file: !2, line: 71, type: !196, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !62)
!196 = !DISubroutineType(types: !197)
!197 = !{null, !59, !40, !40, !43, !43, !109, !109, !109}
!198 = !DILocalVariable(name: "n", arg: 1, scope: !195, file: !2, line: 71, type: !59)
!199 = !DILocation(line: 71, column: 25, scope: !195)
!200 = !DILocalVariable(name: "alpha", arg: 2, scope: !195, file: !2, line: 72, type: !40)
!201 = !DILocation(line: 72, column: 17, scope: !195)
!202 = !DILocalVariable(name: "beta", arg: 3, scope: !195, file: !2, line: 73, type: !40)
!203 = !DILocation(line: 73, column: 17, scope: !195)
!204 = !DILocalVariable(name: "A", arg: 4, scope: !195, file: !2, line: 74, type: !43)
!205 = !DILocation(line: 74, column: 17, scope: !195)
!206 = !DILocalVariable(name: "B", arg: 5, scope: !195, file: !2, line: 75, type: !43)
!207 = !DILocation(line: 75, column: 17, scope: !195)
!208 = !DILocalVariable(name: "tmp", arg: 6, scope: !195, file: !2, line: 76, type: !109)
!209 = !DILocation(line: 76, column: 17, scope: !195)
!210 = !DILocalVariable(name: "x", arg: 7, scope: !195, file: !2, line: 77, type: !109)
!211 = !DILocation(line: 77, column: 17, scope: !195)
!212 = !DILocalVariable(name: "y", arg: 8, scope: !195, file: !2, line: 78, type: !109)
!213 = !DILocation(line: 78, column: 17, scope: !195)
!214 = !DILocalVariable(name: "i", scope: !195, file: !2, line: 80, type: !59)
!215 = !DILocation(line: 80, column: 7, scope: !195)
!216 = !DILocalVariable(name: "j", scope: !195, file: !2, line: 80, type: !59)
!217 = !DILocation(line: 80, column: 10, scope: !195)
!218 = !DILocation(line: 83, column: 10, scope: !219)
!219 = distinct !DILexicalBlock(scope: !195, file: !2, line: 83, column: 3)
!220 = !DILocation(line: 83, column: 8, scope: !219)
!221 = !DILocation(line: 83, column: 15, scope: !222)
!222 = distinct !DILexicalBlock(scope: !219, file: !2, line: 83, column: 3)
!223 = !DILocation(line: 83, column: 19, scope: !222)
!224 = !DILocation(line: 83, column: 17, scope: !222)
!225 = !DILocation(line: 83, column: 3, scope: !219)
!226 = !DILocation(line: 85, column: 7, scope: !227)
!227 = distinct !DILexicalBlock(scope: !222, file: !2, line: 84, column: 5)
!228 = !DILocation(line: 85, column: 11, scope: !227)
!229 = !DILocation(line: 85, column: 14, scope: !227)
!230 = !DILocation(line: 86, column: 7, scope: !227)
!231 = !DILocation(line: 86, column: 9, scope: !227)
!232 = !DILocation(line: 86, column: 12, scope: !227)
!233 = !DILocation(line: 87, column: 14, scope: !234)
!234 = distinct !DILexicalBlock(scope: !227, file: !2, line: 87, column: 7)
!235 = !DILocation(line: 87, column: 12, scope: !234)
!236 = !DILocation(line: 87, column: 19, scope: !237)
!237 = distinct !DILexicalBlock(scope: !234, file: !2, line: 87, column: 7)
!238 = !DILocation(line: 87, column: 23, scope: !237)
!239 = !DILocation(line: 87, column: 21, scope: !237)
!240 = !DILocation(line: 87, column: 7, scope: !234)
!241 = !DILocation(line: 89, column: 13, scope: !242)
!242 = distinct !DILexicalBlock(scope: !237, file: !2, line: 88, column: 2)
!243 = !DILocation(line: 89, column: 15, scope: !242)
!244 = !DILocation(line: 89, column: 18, scope: !242)
!245 = !DILocation(line: 89, column: 23, scope: !242)
!246 = !DILocation(line: 89, column: 25, scope: !242)
!247 = !DILocation(line: 89, column: 30, scope: !242)
!248 = !DILocation(line: 89, column: 34, scope: !242)
!249 = !DILocation(line: 89, column: 28, scope: !242)
!250 = !DILocation(line: 89, column: 4, scope: !242)
!251 = !DILocation(line: 89, column: 8, scope: !242)
!252 = !DILocation(line: 89, column: 11, scope: !242)
!253 = !DILocation(line: 90, column: 11, scope: !242)
!254 = !DILocation(line: 90, column: 13, scope: !242)
!255 = !DILocation(line: 90, column: 16, scope: !242)
!256 = !DILocation(line: 90, column: 21, scope: !242)
!257 = !DILocation(line: 90, column: 23, scope: !242)
!258 = !DILocation(line: 90, column: 28, scope: !242)
!259 = !DILocation(line: 90, column: 30, scope: !242)
!260 = !DILocation(line: 90, column: 26, scope: !242)
!261 = !DILocation(line: 90, column: 4, scope: !242)
!262 = !DILocation(line: 90, column: 6, scope: !242)
!263 = !DILocation(line: 90, column: 9, scope: !242)
!264 = !DILocation(line: 91, column: 2, scope: !242)
!265 = !DILocation(line: 87, column: 31, scope: !237)
!266 = !DILocation(line: 87, column: 7, scope: !237)
!267 = distinct !{!267, !240, !268, !188}
!268 = !DILocation(line: 91, column: 2, scope: !234)
!269 = !DILocation(line: 92, column: 14, scope: !227)
!270 = !DILocation(line: 92, column: 22, scope: !227)
!271 = !DILocation(line: 92, column: 26, scope: !227)
!272 = !DILocation(line: 92, column: 31, scope: !227)
!273 = !DILocation(line: 92, column: 38, scope: !227)
!274 = !DILocation(line: 92, column: 40, scope: !227)
!275 = !DILocation(line: 92, column: 36, scope: !227)
!276 = !DILocation(line: 92, column: 29, scope: !227)
!277 = !DILocation(line: 92, column: 7, scope: !227)
!278 = !DILocation(line: 92, column: 9, scope: !227)
!279 = !DILocation(line: 92, column: 12, scope: !227)
!280 = !DILocation(line: 93, column: 5, scope: !227)
!281 = !DILocation(line: 83, column: 27, scope: !222)
!282 = !DILocation(line: 83, column: 3, scope: !222)
!283 = distinct !{!283, !225, !284, !188}
!284 = !DILocation(line: 93, column: 5, scope: !219)
!285 = !DILocation(line: 96, column: 1, scope: !195)
!286 = distinct !DISubprogram(name: "print_array", scope: !2, file: !2, line: 51, type: !287, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !62)
!287 = !DISubroutineType(types: !288)
!288 = !{null, !59, !109}
!289 = !DILocalVariable(name: "n", arg: 1, scope: !286, file: !2, line: 51, type: !59)
!290 = !DILocation(line: 51, column: 22, scope: !286)
!291 = !DILocalVariable(name: "y", arg: 2, scope: !286, file: !2, line: 52, type: !109)
!292 = !DILocation(line: 52, column: 14, scope: !286)
!293 = !DILocalVariable(name: "i", scope: !286, file: !2, line: 55, type: !59)
!294 = !DILocation(line: 55, column: 7, scope: !286)
!295 = !DILocation(line: 57, column: 3, scope: !286)
!296 = !DILocation(line: 58, column: 3, scope: !286)
!297 = !DILocation(line: 59, column: 10, scope: !298)
!298 = distinct !DILexicalBlock(scope: !286, file: !2, line: 59, column: 3)
!299 = !DILocation(line: 59, column: 8, scope: !298)
!300 = !DILocation(line: 59, column: 15, scope: !301)
!301 = distinct !DILexicalBlock(scope: !298, file: !2, line: 59, column: 3)
!302 = !DILocation(line: 59, column: 19, scope: !301)
!303 = !DILocation(line: 59, column: 17, scope: !301)
!304 = !DILocation(line: 59, column: 3, scope: !298)
!305 = !DILocation(line: 60, column: 9, scope: !306)
!306 = distinct !DILexicalBlock(scope: !307, file: !2, line: 60, column: 9)
!307 = distinct !DILexicalBlock(scope: !301, file: !2, line: 59, column: 27)
!308 = !DILocation(line: 60, column: 11, scope: !306)
!309 = !DILocation(line: 60, column: 16, scope: !306)
!310 = !DILocation(line: 60, column: 9, scope: !307)
!311 = !DILocation(line: 60, column: 31, scope: !306)
!312 = !DILocation(line: 60, column: 22, scope: !306)
!313 = !DILocation(line: 61, column: 14, scope: !307)
!314 = !DILocation(line: 61, column: 59, scope: !307)
!315 = !DILocation(line: 61, column: 61, scope: !307)
!316 = !DILocation(line: 61, column: 5, scope: !307)
!317 = !DILocation(line: 62, column: 3, scope: !307)
!318 = !DILocation(line: 59, column: 23, scope: !301)
!319 = !DILocation(line: 59, column: 3, scope: !301)
!320 = distinct !{!320, !304, !321, !188}
!321 = !DILocation(line: 62, column: 3, scope: !298)
!322 = !DILocation(line: 63, column: 3, scope: !286)
!323 = !DILocation(line: 64, column: 3, scope: !286)
!324 = !DILocation(line: 65, column: 1, scope: !286)
