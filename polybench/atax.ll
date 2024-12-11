; ModuleID = 'polybench/atax.c'
source_filename = "polybench/atax.c"
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
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !60 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !67, metadata !DIExpression()), !dbg !68
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !69, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.declare(metadata ptr %6, metadata !71, metadata !DIExpression()), !dbg !72
  store i32 1900, ptr %6, align 4, !dbg !72
  call void @llvm.dbg.declare(metadata ptr %7, metadata !73, metadata !DIExpression()), !dbg !74
  store i32 2100, ptr %7, align 4, !dbg !74
  call void @llvm.dbg.declare(metadata ptr %8, metadata !75, metadata !DIExpression()), !dbg !76
  %12 = call ptr @polybench_alloc_data(i64 noundef 3990000, i32 noundef 8), !dbg !76
  store ptr %12, ptr %8, align 8, !dbg !76
  call void @llvm.dbg.declare(metadata ptr %9, metadata !77, metadata !DIExpression()), !dbg !78
  %13 = call ptr @polybench_alloc_data(i64 noundef 2100, i32 noundef 8), !dbg !78
  store ptr %13, ptr %9, align 8, !dbg !78
  call void @llvm.dbg.declare(metadata ptr %10, metadata !79, metadata !DIExpression()), !dbg !80
  %14 = call ptr @polybench_alloc_data(i64 noundef 2100, i32 noundef 8), !dbg !80
  store ptr %14, ptr %10, align 8, !dbg !80
  call void @llvm.dbg.declare(metadata ptr %11, metadata !81, metadata !DIExpression()), !dbg !82
  %15 = call ptr @polybench_alloc_data(i64 noundef 1900, i32 noundef 8), !dbg !82
  store ptr %15, ptr %11, align 8, !dbg !82
  %16 = load i32, ptr %6, align 4, !dbg !83
  %17 = load i32, ptr %7, align 4, !dbg !84
  %18 = load ptr, ptr %8, align 8, !dbg !85
  %19 = getelementptr inbounds [1900 x [2100 x double]], ptr %18, i64 0, i64 0, !dbg !85
  %20 = load ptr, ptr %9, align 8, !dbg !86
  %21 = getelementptr inbounds [2100 x double], ptr %20, i64 0, i64 0, !dbg !86
  call void @init_array(i32 noundef %16, i32 noundef %17, ptr noundef %19, ptr noundef %21), !dbg !87
  %22 = load i32, ptr %6, align 4, !dbg !88
  %23 = load i32, ptr %7, align 4, !dbg !89
  %24 = load ptr, ptr %8, align 8, !dbg !90
  %25 = getelementptr inbounds [1900 x [2100 x double]], ptr %24, i64 0, i64 0, !dbg !90
  %26 = load ptr, ptr %9, align 8, !dbg !91
  %27 = getelementptr inbounds [2100 x double], ptr %26, i64 0, i64 0, !dbg !91
  %28 = load ptr, ptr %10, align 8, !dbg !92
  %29 = getelementptr inbounds [2100 x double], ptr %28, i64 0, i64 0, !dbg !92
  %30 = load ptr, ptr %11, align 8, !dbg !93
  %31 = getelementptr inbounds [1900 x double], ptr %30, i64 0, i64 0, !dbg !93
  call void @kernel_atax(i32 noundef %22, i32 noundef %23, ptr noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef %31), !dbg !94
  %32 = load i32, ptr %4, align 4, !dbg !95
  %33 = icmp sgt i32 %32, 42, !dbg !95
  br i1 %33, label %34, label %44, !dbg !95

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8, !dbg !95
  %36 = getelementptr inbounds ptr, ptr %35, i64 0, !dbg !95
  %37 = load ptr, ptr %36, align 8, !dbg !95
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str) #5, !dbg !95
  %39 = icmp ne i32 %38, 0, !dbg !95
  br i1 %39, label %44, label %40, !dbg !97

40:                                               ; preds = %34
  %41 = load i32, ptr %7, align 4, !dbg !95
  %42 = load ptr, ptr %10, align 8, !dbg !95
  %43 = getelementptr inbounds [2100 x double], ptr %42, i64 0, i64 0, !dbg !95
  call void @print_array(i32 noundef %41, ptr noundef %43), !dbg !95
  br label %44, !dbg !95

44:                                               ; preds = %40, %34, %2
  %45 = load ptr, ptr %8, align 8, !dbg !98
  call void @free(ptr noundef %45) #6, !dbg !98
  %46 = load ptr, ptr %9, align 8, !dbg !99
  call void @free(ptr noundef %46) #6, !dbg !99
  %47 = load ptr, ptr %10, align 8, !dbg !100
  call void @free(ptr noundef %47) #6, !dbg !100
  %48 = load ptr, ptr %11, align 8, !dbg !101
  call void @free(ptr noundef %48) #6, !dbg !101
  ret i32 0, !dbg !102
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare ptr @polybench_alloc_data(i64 noundef, i32 noundef) #2

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !103 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 %0, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !107, metadata !DIExpression()), !dbg !108
  store i32 %1, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !109, metadata !DIExpression()), !dbg !110
  store ptr %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !111, metadata !DIExpression()), !dbg !112
  store ptr %3, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !113, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.declare(metadata ptr %9, metadata !115, metadata !DIExpression()), !dbg !116
  call void @llvm.dbg.declare(metadata ptr %10, metadata !117, metadata !DIExpression()), !dbg !118
  call void @llvm.dbg.declare(metadata ptr %11, metadata !119, metadata !DIExpression()), !dbg !120
  %12 = load i32, ptr %6, align 4, !dbg !121
  %13 = sitofp i32 %12 to double, !dbg !122
  store double %13, ptr %11, align 8, !dbg !123
  store i32 0, ptr %9, align 4, !dbg !124
  br label %14, !dbg !126

14:                                               ; preds = %28, %4
  %15 = load i32, ptr %9, align 4, !dbg !127
  %16 = load i32, ptr %6, align 4, !dbg !129
  %17 = icmp slt i32 %15, %16, !dbg !130
  br i1 %17, label %18, label %31, !dbg !131

18:                                               ; preds = %14
  %19 = load i32, ptr %9, align 4, !dbg !132
  %20 = sitofp i32 %19 to double, !dbg !132
  %21 = load double, ptr %11, align 8, !dbg !133
  %22 = fdiv double %20, %21, !dbg !134
  %23 = fadd double 1.000000e+00, %22, !dbg !135
  %24 = load ptr, ptr %8, align 8, !dbg !136
  %25 = load i32, ptr %9, align 4, !dbg !137
  %26 = sext i32 %25 to i64, !dbg !136
  %27 = getelementptr inbounds double, ptr %24, i64 %26, !dbg !136
  store double %23, ptr %27, align 8, !dbg !138
  br label %28, !dbg !136

28:                                               ; preds = %18
  %29 = load i32, ptr %9, align 4, !dbg !139
  %30 = add nsw i32 %29, 1, !dbg !139
  store i32 %30, ptr %9, align 4, !dbg !139
  br label %14, !dbg !140, !llvm.loop !141

31:                                               ; preds = %14
  store i32 0, ptr %9, align 4, !dbg !144
  br label %32, !dbg !146

32:                                               ; preds = %63, %31
  %33 = load i32, ptr %9, align 4, !dbg !147
  %34 = load i32, ptr %5, align 4, !dbg !149
  %35 = icmp slt i32 %33, %34, !dbg !150
  br i1 %35, label %36, label %66, !dbg !151

36:                                               ; preds = %32
  store i32 0, ptr %10, align 4, !dbg !152
  br label %37, !dbg !154

37:                                               ; preds = %59, %36
  %38 = load i32, ptr %10, align 4, !dbg !155
  %39 = load i32, ptr %6, align 4, !dbg !157
  %40 = icmp slt i32 %38, %39, !dbg !158
  br i1 %40, label %41, label %62, !dbg !159

41:                                               ; preds = %37
  %42 = load i32, ptr %9, align 4, !dbg !160
  %43 = load i32, ptr %10, align 4, !dbg !161
  %44 = add nsw i32 %42, %43, !dbg !162
  %45 = load i32, ptr %6, align 4, !dbg !163
  %46 = srem i32 %44, %45, !dbg !164
  %47 = sitofp i32 %46 to double, !dbg !165
  %48 = load i32, ptr %5, align 4, !dbg !166
  %49 = mul nsw i32 5, %48, !dbg !167
  %50 = sitofp i32 %49 to double, !dbg !168
  %51 = fdiv double %47, %50, !dbg !169
  %52 = load ptr, ptr %7, align 8, !dbg !170
  %53 = load i32, ptr %9, align 4, !dbg !171
  %54 = sext i32 %53 to i64, !dbg !170
  %55 = getelementptr inbounds [2100 x double], ptr %52, i64 %54, !dbg !170
  %56 = load i32, ptr %10, align 4, !dbg !172
  %57 = sext i32 %56 to i64, !dbg !170
  %58 = getelementptr inbounds [2100 x double], ptr %55, i64 0, i64 %57, !dbg !170
  store double %51, ptr %58, align 8, !dbg !173
  br label %59, !dbg !170

59:                                               ; preds = %41
  %60 = load i32, ptr %10, align 4, !dbg !174
  %61 = add nsw i32 %60, 1, !dbg !174
  store i32 %61, ptr %10, align 4, !dbg !174
  br label %37, !dbg !175, !llvm.loop !176

62:                                               ; preds = %37
  br label %63, !dbg !177

63:                                               ; preds = %62
  %64 = load i32, ptr %9, align 4, !dbg !178
  %65 = add nsw i32 %64, 1, !dbg !178
  store i32 %65, ptr %9, align 4, !dbg !178
  br label %32, !dbg !179, !llvm.loop !180

66:                                               ; preds = %32
  ret void, !dbg !182
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_atax(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 !dbg !183 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !186, metadata !DIExpression()), !dbg !187
  store i32 %1, ptr %8, align 4
  call void @llvm.dbg.declare(metadata ptr %8, metadata !188, metadata !DIExpression()), !dbg !189
  store ptr %2, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !190, metadata !DIExpression()), !dbg !191
  store ptr %3, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !192, metadata !DIExpression()), !dbg !193
  store ptr %4, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !194, metadata !DIExpression()), !dbg !195
  store ptr %5, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !196, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.declare(metadata ptr %13, metadata !198, metadata !DIExpression()), !dbg !199
  call void @llvm.dbg.declare(metadata ptr %14, metadata !200, metadata !DIExpression()), !dbg !201
  store i32 0, ptr %13, align 4, !dbg !202
  br label %15, !dbg !204

15:                                               ; preds = %24, %6
  %16 = load i32, ptr %13, align 4, !dbg !205
  %17 = load i32, ptr %8, align 4, !dbg !207
  %18 = icmp slt i32 %16, %17, !dbg !208
  br i1 %18, label %19, label %27, !dbg !209

19:                                               ; preds = %15
  %20 = load ptr, ptr %11, align 8, !dbg !210
  %21 = load i32, ptr %13, align 4, !dbg !211
  %22 = sext i32 %21 to i64, !dbg !210
  %23 = getelementptr inbounds double, ptr %20, i64 %22, !dbg !210
  store double 0.000000e+00, ptr %23, align 8, !dbg !212
  br label %24, !dbg !210

24:                                               ; preds = %19
  %25 = load i32, ptr %13, align 4, !dbg !213
  %26 = add nsw i32 %25, 1, !dbg !213
  store i32 %26, ptr %13, align 4, !dbg !213
  br label %15, !dbg !214, !llvm.loop !215

27:                                               ; preds = %15
  store i32 0, ptr %13, align 4, !dbg !217
  br label %28, !dbg !219

28:                                               ; preds = %101, %27
  %29 = load i32, ptr %13, align 4, !dbg !220
  %30 = load i32, ptr %7, align 4, !dbg !222
  %31 = icmp slt i32 %29, %30, !dbg !223
  br i1 %31, label %32, label %104, !dbg !224

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8, !dbg !225
  %34 = load i32, ptr %13, align 4, !dbg !227
  %35 = sext i32 %34 to i64, !dbg !225
  %36 = getelementptr inbounds double, ptr %33, i64 %35, !dbg !225
  store double 0.000000e+00, ptr %36, align 8, !dbg !228
  store i32 0, ptr %14, align 4, !dbg !229
  br label %37, !dbg !231

37:                                               ; preds = %65, %32
  %38 = load i32, ptr %14, align 4, !dbg !232
  %39 = load i32, ptr %8, align 4, !dbg !234
  %40 = icmp slt i32 %38, %39, !dbg !235
  br i1 %40, label %41, label %68, !dbg !236

41:                                               ; preds = %37
  %42 = load ptr, ptr %12, align 8, !dbg !237
  %43 = load i32, ptr %13, align 4, !dbg !238
  %44 = sext i32 %43 to i64, !dbg !237
  %45 = getelementptr inbounds double, ptr %42, i64 %44, !dbg !237
  %46 = load double, ptr %45, align 8, !dbg !237
  %47 = load ptr, ptr %9, align 8, !dbg !239
  %48 = load i32, ptr %13, align 4, !dbg !240
  %49 = sext i32 %48 to i64, !dbg !239
  %50 = getelementptr inbounds [2100 x double], ptr %47, i64 %49, !dbg !239
  %51 = load i32, ptr %14, align 4, !dbg !241
  %52 = sext i32 %51 to i64, !dbg !239
  %53 = getelementptr inbounds [2100 x double], ptr %50, i64 0, i64 %52, !dbg !239
  %54 = load double, ptr %53, align 8, !dbg !239
  %55 = load ptr, ptr %10, align 8, !dbg !242
  %56 = load i32, ptr %14, align 4, !dbg !243
  %57 = sext i32 %56 to i64, !dbg !242
  %58 = getelementptr inbounds double, ptr %55, i64 %57, !dbg !242
  %59 = load double, ptr %58, align 8, !dbg !242
  %60 = call double @llvm.fmuladd.f64(double %54, double %59, double %46), !dbg !244
  %61 = load ptr, ptr %12, align 8, !dbg !245
  %62 = load i32, ptr %13, align 4, !dbg !246
  %63 = sext i32 %62 to i64, !dbg !245
  %64 = getelementptr inbounds double, ptr %61, i64 %63, !dbg !245
  store double %60, ptr %64, align 8, !dbg !247
  br label %65, !dbg !245

65:                                               ; preds = %41
  %66 = load i32, ptr %14, align 4, !dbg !248
  %67 = add nsw i32 %66, 1, !dbg !248
  store i32 %67, ptr %14, align 4, !dbg !248
  br label %37, !dbg !249, !llvm.loop !250

68:                                               ; preds = %37
  store i32 0, ptr %14, align 4, !dbg !252
  br label %69, !dbg !254

69:                                               ; preds = %97, %68
  %70 = load i32, ptr %14, align 4, !dbg !255
  %71 = load i32, ptr %8, align 4, !dbg !257
  %72 = icmp slt i32 %70, %71, !dbg !258
  br i1 %72, label %73, label %100, !dbg !259

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8, !dbg !260
  %75 = load i32, ptr %14, align 4, !dbg !261
  %76 = sext i32 %75 to i64, !dbg !260
  %77 = getelementptr inbounds double, ptr %74, i64 %76, !dbg !260
  %78 = load double, ptr %77, align 8, !dbg !260
  %79 = load ptr, ptr %9, align 8, !dbg !262
  %80 = load i32, ptr %13, align 4, !dbg !263
  %81 = sext i32 %80 to i64, !dbg !262
  %82 = getelementptr inbounds [2100 x double], ptr %79, i64 %81, !dbg !262
  %83 = load i32, ptr %14, align 4, !dbg !264
  %84 = sext i32 %83 to i64, !dbg !262
  %85 = getelementptr inbounds [2100 x double], ptr %82, i64 0, i64 %84, !dbg !262
  %86 = load double, ptr %85, align 8, !dbg !262
  %87 = load ptr, ptr %12, align 8, !dbg !265
  %88 = load i32, ptr %13, align 4, !dbg !266
  %89 = sext i32 %88 to i64, !dbg !265
  %90 = getelementptr inbounds double, ptr %87, i64 %89, !dbg !265
  %91 = load double, ptr %90, align 8, !dbg !265
  %92 = call double @llvm.fmuladd.f64(double %86, double %91, double %78), !dbg !267
  %93 = load ptr, ptr %11, align 8, !dbg !268
  %94 = load i32, ptr %14, align 4, !dbg !269
  %95 = sext i32 %94 to i64, !dbg !268
  %96 = getelementptr inbounds double, ptr %93, i64 %95, !dbg !268
  store double %92, ptr %96, align 8, !dbg !270
  br label %97, !dbg !268

97:                                               ; preds = %73
  %98 = load i32, ptr %14, align 4, !dbg !271
  %99 = add nsw i32 %98, 1, !dbg !271
  store i32 %99, ptr %14, align 4, !dbg !271
  br label %69, !dbg !272, !llvm.loop !273

100:                                              ; preds = %69
  br label %101, !dbg !275

101:                                              ; preds = %100
  %102 = load i32, ptr %13, align 4, !dbg !276
  %103 = add nsw i32 %102, 1, !dbg !276
  store i32 %103, ptr %13, align 4, !dbg !276
  br label %28, !dbg !277, !llvm.loop !278

104:                                              ; preds = %28
  ret void, !dbg !280
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind uwtable
define internal void @print_array(i32 noundef %0, ptr noundef %1) #0 !dbg !281 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !284, metadata !DIExpression()), !dbg !285
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !286, metadata !DIExpression()), !dbg !287
  call void @llvm.dbg.declare(metadata ptr %5, metadata !288, metadata !DIExpression()), !dbg !289
  %6 = load ptr, ptr @stderr, align 8, !dbg !290
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.1), !dbg !290
  %8 = load ptr, ptr @stderr, align 8, !dbg !291
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.2, ptr noundef @.str.3), !dbg !291
  store i32 0, ptr %5, align 4, !dbg !292
  br label %10, !dbg !294

10:                                               ; preds = %29, %2
  %11 = load i32, ptr %5, align 4, !dbg !295
  %12 = load i32, ptr %3, align 4, !dbg !297
  %13 = icmp slt i32 %11, %12, !dbg !298
  br i1 %13, label %14, label %32, !dbg !299

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !dbg !300
  %16 = srem i32 %15, 20, !dbg !303
  %17 = icmp eq i32 %16, 0, !dbg !304
  br i1 %17, label %18, label %21, !dbg !305

18:                                               ; preds = %14
  %19 = load ptr, ptr @stderr, align 8, !dbg !306
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.4), !dbg !307
  br label %21, !dbg !307

21:                                               ; preds = %18, %14
  %22 = load ptr, ptr @stderr, align 8, !dbg !308
  %23 = load ptr, ptr %4, align 8, !dbg !309
  %24 = load i32, ptr %5, align 4, !dbg !310
  %25 = sext i32 %24 to i64, !dbg !309
  %26 = getelementptr inbounds double, ptr %23, i64 %25, !dbg !309
  %27 = load double, ptr %26, align 8, !dbg !309
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.5, double noundef %27), !dbg !311
  br label %29, !dbg !312

29:                                               ; preds = %21
  %30 = load i32, ptr %5, align 4, !dbg !313
  %31 = add nsw i32 %30, 1, !dbg !313
  store i32 %31, ptr %5, align 4, !dbg !313
  br label %10, !dbg !314, !llvm.loop !315

32:                                               ; preds = %10
  %33 = load ptr, ptr @stderr, align 8, !dbg !317
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.6, ptr noundef @.str.3), !dbg !317
  %35 = load ptr, ptr @stderr, align 8, !dbg !318
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.7), !dbg !318
  ret void, !dbg !319
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
!llvm.module.flags = !{!52, !53, !54, !55, !56, !57, !58}
!llvm.ident = !{!59}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 120, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "polybench/atax.c", directory: "/n/eecs583a/home/amszuch/cse583-project", checksumkind: CSK_MD5, checksum: "4c491d30789f27f4fd506208b859af6b")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 1)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 51, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 23)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 52, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 15)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 52, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 2)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 54, type: !19, isLocal: true, isDefinition: true)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 55, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 8)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !2, line: 57, type: !31, isLocal: true, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 17)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 58, type: !9, isLocal: true, isDefinition: true)
!36 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !37, globals: !51, splitDebugInlining: false, nameTableKind: None)
!37 = !{!38, !44, !47, !50, !40}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 255360000, elements: !41)
!40 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!41 = !{!42, !43}
!42 = !DISubrange(count: 1900)
!43 = !DISubrange(count: 2100)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 134400, elements: !46)
!46 = !{!43}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 121600, elements: !49)
!49 = !{!42}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!51 = !{!0, !7, !12, !17, !22, !24, !29, !34}
!52 = !{i32 7, !"Dwarf Version", i32 5}
!53 = !{i32 2, !"Debug Info Version", i32 3}
!54 = !{i32 1, !"wchar_size", i32 4}
!55 = !{i32 8, !"PIC Level", i32 2}
!56 = !{i32 7, !"PIE Level", i32 2}
!57 = !{i32 7, !"uwtable", i32 2}
!58 = !{i32 7, !"frame-pointer", i32 2}
!59 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!60 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 89, type: !61, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !66)
!61 = !DISubroutineType(types: !62)
!62 = !{!63, !63, !64}
!63 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!66 = !{}
!67 = !DILocalVariable(name: "argc", arg: 1, scope: !60, file: !2, line: 89, type: !63)
!68 = !DILocation(line: 89, column: 14, scope: !60)
!69 = !DILocalVariable(name: "argv", arg: 2, scope: !60, file: !2, line: 89, type: !64)
!70 = !DILocation(line: 89, column: 27, scope: !60)
!71 = !DILocalVariable(name: "m", scope: !60, file: !2, line: 92, type: !63)
!72 = !DILocation(line: 92, column: 7, scope: !60)
!73 = !DILocalVariable(name: "n", scope: !60, file: !2, line: 93, type: !63)
!74 = !DILocation(line: 93, column: 7, scope: !60)
!75 = !DILocalVariable(name: "A", scope: !60, file: !2, line: 96, type: !38)
!76 = !DILocation(line: 96, column: 3, scope: !60)
!77 = !DILocalVariable(name: "x", scope: !60, file: !2, line: 97, type: !44)
!78 = !DILocation(line: 97, column: 3, scope: !60)
!79 = !DILocalVariable(name: "y", scope: !60, file: !2, line: 98, type: !44)
!80 = !DILocation(line: 98, column: 3, scope: !60)
!81 = !DILocalVariable(name: "tmp", scope: !60, file: !2, line: 99, type: !47)
!82 = !DILocation(line: 99, column: 3, scope: !60)
!83 = !DILocation(line: 102, column: 15, scope: !60)
!84 = !DILocation(line: 102, column: 18, scope: !60)
!85 = !DILocation(line: 102, column: 21, scope: !60)
!86 = !DILocation(line: 102, column: 41, scope: !60)
!87 = !DILocation(line: 102, column: 3, scope: !60)
!88 = !DILocation(line: 108, column: 16, scope: !60)
!89 = !DILocation(line: 108, column: 19, scope: !60)
!90 = !DILocation(line: 109, column: 9, scope: !60)
!91 = !DILocation(line: 110, column: 9, scope: !60)
!92 = !DILocation(line: 111, column: 9, scope: !60)
!93 = !DILocation(line: 112, column: 9, scope: !60)
!94 = !DILocation(line: 108, column: 3, scope: !60)
!95 = !DILocation(line: 120, column: 3, scope: !96)
!96 = distinct !DILexicalBlock(scope: !60, file: !2, line: 120, column: 3)
!97 = !DILocation(line: 120, column: 3, scope: !60)
!98 = !DILocation(line: 123, column: 3, scope: !60)
!99 = !DILocation(line: 124, column: 3, scope: !60)
!100 = !DILocation(line: 125, column: 3, scope: !60)
!101 = !DILocation(line: 126, column: 3, scope: !60)
!102 = !DILocation(line: 128, column: 3, scope: !60)
!103 = distinct !DISubprogram(name: "init_array", scope: !2, file: !2, line: 26, type: !104, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !66)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !63, !63, !44, !106}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!107 = !DILocalVariable(name: "m", arg: 1, scope: !103, file: !2, line: 26, type: !63)
!108 = !DILocation(line: 26, column: 22, scope: !103)
!109 = !DILocalVariable(name: "n", arg: 2, scope: !103, file: !2, line: 26, type: !63)
!110 = !DILocation(line: 26, column: 29, scope: !103)
!111 = !DILocalVariable(name: "A", arg: 3, scope: !103, file: !2, line: 27, type: !44)
!112 = !DILocation(line: 27, column: 14, scope: !103)
!113 = !DILocalVariable(name: "x", arg: 4, scope: !103, file: !2, line: 28, type: !106)
!114 = !DILocation(line: 28, column: 14, scope: !103)
!115 = !DILocalVariable(name: "i", scope: !103, file: !2, line: 30, type: !63)
!116 = !DILocation(line: 30, column: 7, scope: !103)
!117 = !DILocalVariable(name: "j", scope: !103, file: !2, line: 30, type: !63)
!118 = !DILocation(line: 30, column: 10, scope: !103)
!119 = !DILocalVariable(name: "fn", scope: !103, file: !2, line: 31, type: !40)
!120 = !DILocation(line: 31, column: 13, scope: !103)
!121 = !DILocation(line: 32, column: 19, scope: !103)
!122 = !DILocation(line: 32, column: 8, scope: !103)
!123 = !DILocation(line: 32, column: 6, scope: !103)
!124 = !DILocation(line: 34, column: 10, scope: !125)
!125 = distinct !DILexicalBlock(scope: !103, file: !2, line: 34, column: 3)
!126 = !DILocation(line: 34, column: 8, scope: !125)
!127 = !DILocation(line: 34, column: 15, scope: !128)
!128 = distinct !DILexicalBlock(scope: !125, file: !2, line: 34, column: 3)
!129 = !DILocation(line: 34, column: 19, scope: !128)
!130 = !DILocation(line: 34, column: 17, scope: !128)
!131 = !DILocation(line: 34, column: 3, scope: !125)
!132 = !DILocation(line: 35, column: 19, scope: !128)
!133 = !DILocation(line: 35, column: 23, scope: !128)
!134 = !DILocation(line: 35, column: 21, scope: !128)
!135 = !DILocation(line: 35, column: 16, scope: !128)
!136 = !DILocation(line: 35, column: 7, scope: !128)
!137 = !DILocation(line: 35, column: 9, scope: !128)
!138 = !DILocation(line: 35, column: 12, scope: !128)
!139 = !DILocation(line: 34, column: 23, scope: !128)
!140 = !DILocation(line: 34, column: 3, scope: !128)
!141 = distinct !{!141, !131, !142, !143}
!142 = !DILocation(line: 35, column: 25, scope: !125)
!143 = !{!"llvm.loop.mustprogress"}
!144 = !DILocation(line: 36, column: 10, scope: !145)
!145 = distinct !DILexicalBlock(scope: !103, file: !2, line: 36, column: 3)
!146 = !DILocation(line: 36, column: 8, scope: !145)
!147 = !DILocation(line: 36, column: 15, scope: !148)
!148 = distinct !DILexicalBlock(scope: !145, file: !2, line: 36, column: 3)
!149 = !DILocation(line: 36, column: 19, scope: !148)
!150 = !DILocation(line: 36, column: 17, scope: !148)
!151 = !DILocation(line: 36, column: 3, scope: !145)
!152 = !DILocation(line: 37, column: 12, scope: !153)
!153 = distinct !DILexicalBlock(scope: !148, file: !2, line: 37, column: 5)
!154 = !DILocation(line: 37, column: 10, scope: !153)
!155 = !DILocation(line: 37, column: 17, scope: !156)
!156 = distinct !DILexicalBlock(scope: !153, file: !2, line: 37, column: 5)
!157 = !DILocation(line: 37, column: 21, scope: !156)
!158 = !DILocation(line: 37, column: 19, scope: !156)
!159 = !DILocation(line: 37, column: 5, scope: !153)
!160 = !DILocation(line: 38, column: 31, scope: !156)
!161 = !DILocation(line: 38, column: 33, scope: !156)
!162 = !DILocation(line: 38, column: 32, scope: !156)
!163 = !DILocation(line: 38, column: 38, scope: !156)
!164 = !DILocation(line: 38, column: 36, scope: !156)
!165 = !DILocation(line: 38, column: 17, scope: !156)
!166 = !DILocation(line: 38, column: 46, scope: !156)
!167 = !DILocation(line: 38, column: 45, scope: !156)
!168 = !DILocation(line: 38, column: 43, scope: !156)
!169 = !DILocation(line: 38, column: 41, scope: !156)
!170 = !DILocation(line: 38, column: 7, scope: !156)
!171 = !DILocation(line: 38, column: 9, scope: !156)
!172 = !DILocation(line: 38, column: 12, scope: !156)
!173 = !DILocation(line: 38, column: 15, scope: !156)
!174 = !DILocation(line: 37, column: 25, scope: !156)
!175 = !DILocation(line: 37, column: 5, scope: !156)
!176 = distinct !{!176, !159, !177, !143}
!177 = !DILocation(line: 38, column: 47, scope: !153)
!178 = !DILocation(line: 36, column: 23, scope: !148)
!179 = !DILocation(line: 36, column: 3, scope: !148)
!180 = distinct !{!180, !151, !181, !143}
!181 = !DILocation(line: 38, column: 47, scope: !145)
!182 = !DILocation(line: 39, column: 1, scope: !103)
!183 = distinct !DISubprogram(name: "kernel_atax", scope: !2, file: !2, line: 65, type: !184, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !66)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !63, !63, !44, !106, !106, !106}
!186 = !DILocalVariable(name: "m", arg: 1, scope: !183, file: !2, line: 65, type: !63)
!187 = !DILocation(line: 65, column: 22, scope: !183)
!188 = !DILocalVariable(name: "n", arg: 2, scope: !183, file: !2, line: 65, type: !63)
!189 = !DILocation(line: 65, column: 29, scope: !183)
!190 = !DILocalVariable(name: "A", arg: 3, scope: !183, file: !2, line: 66, type: !44)
!191 = !DILocation(line: 66, column: 14, scope: !183)
!192 = !DILocalVariable(name: "x", arg: 4, scope: !183, file: !2, line: 67, type: !106)
!193 = !DILocation(line: 67, column: 14, scope: !183)
!194 = !DILocalVariable(name: "y", arg: 5, scope: !183, file: !2, line: 68, type: !106)
!195 = !DILocation(line: 68, column: 14, scope: !183)
!196 = !DILocalVariable(name: "tmp", arg: 6, scope: !183, file: !2, line: 69, type: !106)
!197 = !DILocation(line: 69, column: 14, scope: !183)
!198 = !DILocalVariable(name: "i", scope: !183, file: !2, line: 71, type: !63)
!199 = !DILocation(line: 71, column: 7, scope: !183)
!200 = !DILocalVariable(name: "j", scope: !183, file: !2, line: 71, type: !63)
!201 = !DILocation(line: 71, column: 10, scope: !183)
!202 = !DILocation(line: 74, column: 10, scope: !203)
!203 = distinct !DILexicalBlock(scope: !183, file: !2, line: 74, column: 3)
!204 = !DILocation(line: 74, column: 8, scope: !203)
!205 = !DILocation(line: 74, column: 15, scope: !206)
!206 = distinct !DILexicalBlock(scope: !203, file: !2, line: 74, column: 3)
!207 = !DILocation(line: 74, column: 19, scope: !206)
!208 = !DILocation(line: 74, column: 17, scope: !206)
!209 = !DILocation(line: 74, column: 3, scope: !203)
!210 = !DILocation(line: 75, column: 5, scope: !206)
!211 = !DILocation(line: 75, column: 7, scope: !206)
!212 = !DILocation(line: 75, column: 10, scope: !206)
!213 = !DILocation(line: 74, column: 27, scope: !206)
!214 = !DILocation(line: 74, column: 3, scope: !206)
!215 = distinct !{!215, !209, !216, !143}
!216 = !DILocation(line: 75, column: 12, scope: !203)
!217 = !DILocation(line: 76, column: 10, scope: !218)
!218 = distinct !DILexicalBlock(scope: !183, file: !2, line: 76, column: 3)
!219 = !DILocation(line: 76, column: 8, scope: !218)
!220 = !DILocation(line: 76, column: 15, scope: !221)
!221 = distinct !DILexicalBlock(scope: !218, file: !2, line: 76, column: 3)
!222 = !DILocation(line: 76, column: 19, scope: !221)
!223 = !DILocation(line: 76, column: 17, scope: !221)
!224 = !DILocation(line: 76, column: 3, scope: !218)
!225 = !DILocation(line: 78, column: 7, scope: !226)
!226 = distinct !DILexicalBlock(scope: !221, file: !2, line: 77, column: 5)
!227 = !DILocation(line: 78, column: 11, scope: !226)
!228 = !DILocation(line: 78, column: 14, scope: !226)
!229 = !DILocation(line: 79, column: 14, scope: !230)
!230 = distinct !DILexicalBlock(scope: !226, file: !2, line: 79, column: 7)
!231 = !DILocation(line: 79, column: 12, scope: !230)
!232 = !DILocation(line: 79, column: 19, scope: !233)
!233 = distinct !DILexicalBlock(scope: !230, file: !2, line: 79, column: 7)
!234 = !DILocation(line: 79, column: 23, scope: !233)
!235 = !DILocation(line: 79, column: 21, scope: !233)
!236 = !DILocation(line: 79, column: 7, scope: !230)
!237 = !DILocation(line: 80, column: 11, scope: !233)
!238 = !DILocation(line: 80, column: 15, scope: !233)
!239 = !DILocation(line: 80, column: 20, scope: !233)
!240 = !DILocation(line: 80, column: 22, scope: !233)
!241 = !DILocation(line: 80, column: 25, scope: !233)
!242 = !DILocation(line: 80, column: 30, scope: !233)
!243 = !DILocation(line: 80, column: 32, scope: !233)
!244 = !DILocation(line: 80, column: 18, scope: !233)
!245 = !DILocation(line: 80, column: 2, scope: !233)
!246 = !DILocation(line: 80, column: 6, scope: !233)
!247 = !DILocation(line: 80, column: 9, scope: !233)
!248 = !DILocation(line: 79, column: 31, scope: !233)
!249 = !DILocation(line: 79, column: 7, scope: !233)
!250 = distinct !{!250, !236, !251, !143}
!251 = !DILocation(line: 80, column: 33, scope: !230)
!252 = !DILocation(line: 81, column: 14, scope: !253)
!253 = distinct !DILexicalBlock(scope: !226, file: !2, line: 81, column: 7)
!254 = !DILocation(line: 81, column: 12, scope: !253)
!255 = !DILocation(line: 81, column: 19, scope: !256)
!256 = distinct !DILexicalBlock(scope: !253, file: !2, line: 81, column: 7)
!257 = !DILocation(line: 81, column: 23, scope: !256)
!258 = !DILocation(line: 81, column: 21, scope: !256)
!259 = !DILocation(line: 81, column: 7, scope: !253)
!260 = !DILocation(line: 82, column: 9, scope: !256)
!261 = !DILocation(line: 82, column: 11, scope: !256)
!262 = !DILocation(line: 82, column: 16, scope: !256)
!263 = !DILocation(line: 82, column: 18, scope: !256)
!264 = !DILocation(line: 82, column: 21, scope: !256)
!265 = !DILocation(line: 82, column: 26, scope: !256)
!266 = !DILocation(line: 82, column: 30, scope: !256)
!267 = !DILocation(line: 82, column: 14, scope: !256)
!268 = !DILocation(line: 82, column: 2, scope: !256)
!269 = !DILocation(line: 82, column: 4, scope: !256)
!270 = !DILocation(line: 82, column: 7, scope: !256)
!271 = !DILocation(line: 81, column: 31, scope: !256)
!272 = !DILocation(line: 81, column: 7, scope: !256)
!273 = distinct !{!273, !259, !274, !143}
!274 = !DILocation(line: 82, column: 31, scope: !253)
!275 = !DILocation(line: 83, column: 5, scope: !226)
!276 = !DILocation(line: 76, column: 27, scope: !221)
!277 = !DILocation(line: 76, column: 3, scope: !221)
!278 = distinct !{!278, !224, !279, !143}
!279 = !DILocation(line: 83, column: 5, scope: !218)
!280 = !DILocation(line: 86, column: 1, scope: !183)
!281 = distinct !DISubprogram(name: "print_array", scope: !2, file: !2, line: 45, type: !282, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !66)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !63, !106}
!284 = !DILocalVariable(name: "n", arg: 1, scope: !281, file: !2, line: 45, type: !63)
!285 = !DILocation(line: 45, column: 22, scope: !281)
!286 = !DILocalVariable(name: "y", arg: 2, scope: !281, file: !2, line: 46, type: !106)
!287 = !DILocation(line: 46, column: 14, scope: !281)
!288 = !DILocalVariable(name: "i", scope: !281, file: !2, line: 49, type: !63)
!289 = !DILocation(line: 49, column: 7, scope: !281)
!290 = !DILocation(line: 51, column: 3, scope: !281)
!291 = !DILocation(line: 52, column: 3, scope: !281)
!292 = !DILocation(line: 53, column: 10, scope: !293)
!293 = distinct !DILexicalBlock(scope: !281, file: !2, line: 53, column: 3)
!294 = !DILocation(line: 53, column: 8, scope: !293)
!295 = !DILocation(line: 53, column: 15, scope: !296)
!296 = distinct !DILexicalBlock(scope: !293, file: !2, line: 53, column: 3)
!297 = !DILocation(line: 53, column: 19, scope: !296)
!298 = !DILocation(line: 53, column: 17, scope: !296)
!299 = !DILocation(line: 53, column: 3, scope: !293)
!300 = !DILocation(line: 54, column: 9, scope: !301)
!301 = distinct !DILexicalBlock(scope: !302, file: !2, line: 54, column: 9)
!302 = distinct !DILexicalBlock(scope: !296, file: !2, line: 53, column: 27)
!303 = !DILocation(line: 54, column: 11, scope: !301)
!304 = !DILocation(line: 54, column: 16, scope: !301)
!305 = !DILocation(line: 54, column: 9, scope: !302)
!306 = !DILocation(line: 54, column: 31, scope: !301)
!307 = !DILocation(line: 54, column: 22, scope: !301)
!308 = !DILocation(line: 55, column: 14, scope: !302)
!309 = !DILocation(line: 55, column: 59, scope: !302)
!310 = !DILocation(line: 55, column: 61, scope: !302)
!311 = !DILocation(line: 55, column: 5, scope: !302)
!312 = !DILocation(line: 56, column: 3, scope: !302)
!313 = !DILocation(line: 53, column: 23, scope: !296)
!314 = !DILocation(line: 53, column: 3, scope: !296)
!315 = distinct !{!315, !299, !316, !143}
!316 = !DILocation(line: 56, column: 3, scope: !293)
!317 = !DILocation(line: 57, column: 3, scope: !281)
!318 = !DILocation(line: 58, column: 3, scope: !281)
!319 = !DILocation(line: 59, column: 1, scope: !281)
