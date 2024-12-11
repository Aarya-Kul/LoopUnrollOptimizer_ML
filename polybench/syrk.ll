; ModuleID = 'polybench/syrk.c'
source_filename = "polybench/syrk.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !0
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"==BEGIN DUMP_ARRAYS==\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [15 x i8] c"begin dump: %s\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [8 x i8] c"%0.2lf \00", align 1, !dbg !24
@.str.6 = private unnamed_addr constant [17 x i8] c"\0Aend   dump: %s\0A\00", align 1, !dbg !29
@.str.7 = private unnamed_addr constant [23 x i8] c"==END   DUMP_ARRAYS==\0A\00", align 1, !dbg !34

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !57 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !64, metadata !DIExpression()), !dbg !65
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !66, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.declare(metadata ptr %6, metadata !68, metadata !DIExpression()), !dbg !69
  store i32 1200, ptr %6, align 4, !dbg !69
  call void @llvm.dbg.declare(metadata ptr %7, metadata !70, metadata !DIExpression()), !dbg !71
  store i32 1000, ptr %7, align 4, !dbg !71
  call void @llvm.dbg.declare(metadata ptr %8, metadata !72, metadata !DIExpression()), !dbg !73
  call void @llvm.dbg.declare(metadata ptr %9, metadata !74, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.declare(metadata ptr %10, metadata !76, metadata !DIExpression()), !dbg !77
  %12 = call ptr @polybench_alloc_data(i64 noundef 1440000, i32 noundef 8), !dbg !77
  store ptr %12, ptr %10, align 8, !dbg !77
  call void @llvm.dbg.declare(metadata ptr %11, metadata !78, metadata !DIExpression()), !dbg !79
  %13 = call ptr @polybench_alloc_data(i64 noundef 1200000, i32 noundef 8), !dbg !79
  store ptr %13, ptr %11, align 8, !dbg !79
  %14 = load i32, ptr %6, align 4, !dbg !80
  %15 = load i32, ptr %7, align 4, !dbg !81
  %16 = load ptr, ptr %10, align 8, !dbg !82
  %17 = getelementptr inbounds [1200 x [1200 x double]], ptr %16, i64 0, i64 0, !dbg !82
  %18 = load ptr, ptr %11, align 8, !dbg !83
  %19 = getelementptr inbounds [1200 x [1000 x double]], ptr %18, i64 0, i64 0, !dbg !83
  call void @init_array(i32 noundef %14, i32 noundef %15, ptr noundef %8, ptr noundef %9, ptr noundef %17, ptr noundef %19), !dbg !84
  %20 = load i32, ptr %6, align 4, !dbg !85
  %21 = load i32, ptr %7, align 4, !dbg !86
  %22 = load double, ptr %8, align 8, !dbg !87
  %23 = load double, ptr %9, align 8, !dbg !88
  %24 = load ptr, ptr %10, align 8, !dbg !89
  %25 = getelementptr inbounds [1200 x [1200 x double]], ptr %24, i64 0, i64 0, !dbg !89
  %26 = load ptr, ptr %11, align 8, !dbg !90
  %27 = getelementptr inbounds [1200 x [1000 x double]], ptr %26, i64 0, i64 0, !dbg !90
  call void @kernel_syrk(i32 noundef %20, i32 noundef %21, double noundef %22, double noundef %23, ptr noundef %25, ptr noundef %27), !dbg !91
  %28 = load i32, ptr %4, align 4, !dbg !92
  %29 = icmp sgt i32 %28, 42, !dbg !92
  br i1 %29, label %30, label %40, !dbg !92

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8, !dbg !92
  %32 = getelementptr inbounds ptr, ptr %31, i64 0, !dbg !92
  %33 = load ptr, ptr %32, align 8, !dbg !92
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str) #5, !dbg !92
  %35 = icmp ne i32 %34, 0, !dbg !92
  br i1 %35, label %40, label %36, !dbg !94

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4, !dbg !92
  %38 = load ptr, ptr %10, align 8, !dbg !92
  %39 = getelementptr inbounds [1200 x [1200 x double]], ptr %38, i64 0, i64 0, !dbg !92
  call void @print_array(i32 noundef %37, ptr noundef %39), !dbg !92
  br label %40, !dbg !92

40:                                               ; preds = %36, %30, %2
  %41 = load ptr, ptr %10, align 8, !dbg !95
  call void @free(ptr noundef %41) #6, !dbg !95
  %42 = load ptr, ptr %11, align 8, !dbg !96
  call void @free(ptr noundef %42) #6, !dbg !96
  ret i32 0, !dbg !97
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare ptr @polybench_alloc_data(i64 noundef, i32 noundef) #2

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 !dbg !98 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !108, metadata !DIExpression()), !dbg !109
  store i32 %1, ptr %8, align 4
  call void @llvm.dbg.declare(metadata ptr %8, metadata !110, metadata !DIExpression()), !dbg !111
  store ptr %2, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !112, metadata !DIExpression()), !dbg !113
  store ptr %3, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !114, metadata !DIExpression()), !dbg !115
  store ptr %4, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !116, metadata !DIExpression()), !dbg !117
  store ptr %5, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !118, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.declare(metadata ptr %13, metadata !120, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.declare(metadata ptr %14, metadata !122, metadata !DIExpression()), !dbg !123
  %15 = load ptr, ptr %9, align 8, !dbg !124
  store double 1.500000e+00, ptr %15, align 8, !dbg !125
  %16 = load ptr, ptr %10, align 8, !dbg !126
  store double 1.200000e+00, ptr %16, align 8, !dbg !127
  store i32 0, ptr %13, align 4, !dbg !128
  br label %17, !dbg !130

17:                                               ; preds = %48, %6
  %18 = load i32, ptr %13, align 4, !dbg !131
  %19 = load i32, ptr %7, align 4, !dbg !133
  %20 = icmp slt i32 %18, %19, !dbg !134
  br i1 %20, label %21, label %51, !dbg !135

21:                                               ; preds = %17
  store i32 0, ptr %14, align 4, !dbg !136
  br label %22, !dbg !138

22:                                               ; preds = %44, %21
  %23 = load i32, ptr %14, align 4, !dbg !139
  %24 = load i32, ptr %8, align 4, !dbg !141
  %25 = icmp slt i32 %23, %24, !dbg !142
  br i1 %25, label %26, label %47, !dbg !143

26:                                               ; preds = %22
  %27 = load i32, ptr %13, align 4, !dbg !144
  %28 = load i32, ptr %14, align 4, !dbg !145
  %29 = mul nsw i32 %27, %28, !dbg !146
  %30 = add nsw i32 %29, 1, !dbg !147
  %31 = load i32, ptr %7, align 4, !dbg !148
  %32 = srem i32 %30, %31, !dbg !149
  %33 = sitofp i32 %32 to double, !dbg !150
  %34 = load i32, ptr %7, align 4, !dbg !151
  %35 = sitofp i32 %34 to double, !dbg !151
  %36 = fdiv double %33, %35, !dbg !152
  %37 = load ptr, ptr %12, align 8, !dbg !153
  %38 = load i32, ptr %13, align 4, !dbg !154
  %39 = sext i32 %38 to i64, !dbg !153
  %40 = getelementptr inbounds [1000 x double], ptr %37, i64 %39, !dbg !153
  %41 = load i32, ptr %14, align 4, !dbg !155
  %42 = sext i32 %41 to i64, !dbg !153
  %43 = getelementptr inbounds [1000 x double], ptr %40, i64 0, i64 %42, !dbg !153
  store double %36, ptr %43, align 8, !dbg !156
  br label %44, !dbg !153

44:                                               ; preds = %26
  %45 = load i32, ptr %14, align 4, !dbg !157
  %46 = add nsw i32 %45, 1, !dbg !157
  store i32 %46, ptr %14, align 4, !dbg !157
  br label %22, !dbg !158, !llvm.loop !159

47:                                               ; preds = %22
  br label %48, !dbg !160

48:                                               ; preds = %47
  %49 = load i32, ptr %13, align 4, !dbg !162
  %50 = add nsw i32 %49, 1, !dbg !162
  store i32 %50, ptr %13, align 4, !dbg !162
  br label %17, !dbg !163, !llvm.loop !164

51:                                               ; preds = %17
  store i32 0, ptr %13, align 4, !dbg !166
  br label %52, !dbg !168

52:                                               ; preds = %83, %51
  %53 = load i32, ptr %13, align 4, !dbg !169
  %54 = load i32, ptr %7, align 4, !dbg !171
  %55 = icmp slt i32 %53, %54, !dbg !172
  br i1 %55, label %56, label %86, !dbg !173

56:                                               ; preds = %52
  store i32 0, ptr %14, align 4, !dbg !174
  br label %57, !dbg !176

57:                                               ; preds = %79, %56
  %58 = load i32, ptr %14, align 4, !dbg !177
  %59 = load i32, ptr %7, align 4, !dbg !179
  %60 = icmp slt i32 %58, %59, !dbg !180
  br i1 %60, label %61, label %82, !dbg !181

61:                                               ; preds = %57
  %62 = load i32, ptr %13, align 4, !dbg !182
  %63 = load i32, ptr %14, align 4, !dbg !183
  %64 = mul nsw i32 %62, %63, !dbg !184
  %65 = add nsw i32 %64, 2, !dbg !185
  %66 = load i32, ptr %8, align 4, !dbg !186
  %67 = srem i32 %65, %66, !dbg !187
  %68 = sitofp i32 %67 to double, !dbg !188
  %69 = load i32, ptr %8, align 4, !dbg !189
  %70 = sitofp i32 %69 to double, !dbg !189
  %71 = fdiv double %68, %70, !dbg !190
  %72 = load ptr, ptr %11, align 8, !dbg !191
  %73 = load i32, ptr %13, align 4, !dbg !192
  %74 = sext i32 %73 to i64, !dbg !191
  %75 = getelementptr inbounds [1200 x double], ptr %72, i64 %74, !dbg !191
  %76 = load i32, ptr %14, align 4, !dbg !193
  %77 = sext i32 %76 to i64, !dbg !191
  %78 = getelementptr inbounds [1200 x double], ptr %75, i64 0, i64 %77, !dbg !191
  store double %71, ptr %78, align 8, !dbg !194
  br label %79, !dbg !191

79:                                               ; preds = %61
  %80 = load i32, ptr %14, align 4, !dbg !195
  %81 = add nsw i32 %80, 1, !dbg !195
  store i32 %81, ptr %14, align 4, !dbg !195
  br label %57, !dbg !196, !llvm.loop !197

82:                                               ; preds = %57
  br label %83, !dbg !198

83:                                               ; preds = %82
  %84 = load i32, ptr %13, align 4, !dbg !199
  %85 = add nsw i32 %84, 1, !dbg !199
  store i32 %85, ptr %13, align 4, !dbg !199
  br label %52, !dbg !200, !llvm.loop !201

86:                                               ; preds = %52
  ret void, !dbg !203
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_syrk(i32 noundef %0, i32 noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 !dbg !204 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !207, metadata !DIExpression()), !dbg !208
  store i32 %1, ptr %8, align 4
  call void @llvm.dbg.declare(metadata ptr %8, metadata !209, metadata !DIExpression()), !dbg !210
  store double %2, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !211, metadata !DIExpression()), !dbg !212
  store double %3, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !213, metadata !DIExpression()), !dbg !214
  store ptr %4, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !215, metadata !DIExpression()), !dbg !216
  store ptr %5, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !217, metadata !DIExpression()), !dbg !218
  call void @llvm.dbg.declare(metadata ptr %13, metadata !219, metadata !DIExpression()), !dbg !220
  call void @llvm.dbg.declare(metadata ptr %14, metadata !221, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.declare(metadata ptr %15, metadata !223, metadata !DIExpression()), !dbg !224
  store i32 0, ptr %13, align 4, !dbg !225
  br label %16, !dbg !227

16:                                               ; preds = %85, %6
  %17 = load i32, ptr %13, align 4, !dbg !228
  %18 = load i32, ptr %7, align 4, !dbg !230
  %19 = icmp slt i32 %17, %18, !dbg !231
  br i1 %19, label %20, label %88, !dbg !232

20:                                               ; preds = %16
  store i32 0, ptr %14, align 4, !dbg !233
  br label %21, !dbg !236

21:                                               ; preds = %36, %20
  %22 = load i32, ptr %14, align 4, !dbg !237
  %23 = load i32, ptr %13, align 4, !dbg !239
  %24 = icmp sle i32 %22, %23, !dbg !240
  br i1 %24, label %25, label %39, !dbg !241

25:                                               ; preds = %21
  %26 = load double, ptr %10, align 8, !dbg !242
  %27 = load ptr, ptr %11, align 8, !dbg !243
  %28 = load i32, ptr %13, align 4, !dbg !244
  %29 = sext i32 %28 to i64, !dbg !243
  %30 = getelementptr inbounds [1200 x double], ptr %27, i64 %29, !dbg !243
  %31 = load i32, ptr %14, align 4, !dbg !245
  %32 = sext i32 %31 to i64, !dbg !243
  %33 = getelementptr inbounds [1200 x double], ptr %30, i64 0, i64 %32, !dbg !243
  %34 = load double, ptr %33, align 8, !dbg !246
  %35 = fmul double %34, %26, !dbg !246
  store double %35, ptr %33, align 8, !dbg !246
  br label %36, !dbg !243

36:                                               ; preds = %25
  %37 = load i32, ptr %14, align 4, !dbg !247
  %38 = add nsw i32 %37, 1, !dbg !247
  store i32 %38, ptr %14, align 4, !dbg !247
  br label %21, !dbg !248, !llvm.loop !249

39:                                               ; preds = %21
  store i32 0, ptr %15, align 4, !dbg !251
  br label %40, !dbg !253

40:                                               ; preds = %81, %39
  %41 = load i32, ptr %15, align 4, !dbg !254
  %42 = load i32, ptr %8, align 4, !dbg !256
  %43 = icmp slt i32 %41, %42, !dbg !257
  br i1 %43, label %44, label %84, !dbg !258

44:                                               ; preds = %40
  store i32 0, ptr %14, align 4, !dbg !259
  br label %45, !dbg !262

45:                                               ; preds = %77, %44
  %46 = load i32, ptr %14, align 4, !dbg !263
  %47 = load i32, ptr %13, align 4, !dbg !265
  %48 = icmp sle i32 %46, %47, !dbg !266
  br i1 %48, label %49, label %80, !dbg !267

49:                                               ; preds = %45
  %50 = load double, ptr %9, align 8, !dbg !268
  %51 = load ptr, ptr %12, align 8, !dbg !269
  %52 = load i32, ptr %13, align 4, !dbg !270
  %53 = sext i32 %52 to i64, !dbg !269
  %54 = getelementptr inbounds [1000 x double], ptr %51, i64 %53, !dbg !269
  %55 = load i32, ptr %15, align 4, !dbg !271
  %56 = sext i32 %55 to i64, !dbg !269
  %57 = getelementptr inbounds [1000 x double], ptr %54, i64 0, i64 %56, !dbg !269
  %58 = load double, ptr %57, align 8, !dbg !269
  %59 = fmul double %50, %58, !dbg !272
  %60 = load ptr, ptr %12, align 8, !dbg !273
  %61 = load i32, ptr %14, align 4, !dbg !274
  %62 = sext i32 %61 to i64, !dbg !273
  %63 = getelementptr inbounds [1000 x double], ptr %60, i64 %62, !dbg !273
  %64 = load i32, ptr %15, align 4, !dbg !275
  %65 = sext i32 %64 to i64, !dbg !273
  %66 = getelementptr inbounds [1000 x double], ptr %63, i64 0, i64 %65, !dbg !273
  %67 = load double, ptr %66, align 8, !dbg !273
  %68 = load ptr, ptr %11, align 8, !dbg !276
  %69 = load i32, ptr %13, align 4, !dbg !277
  %70 = sext i32 %69 to i64, !dbg !276
  %71 = getelementptr inbounds [1200 x double], ptr %68, i64 %70, !dbg !276
  %72 = load i32, ptr %14, align 4, !dbg !278
  %73 = sext i32 %72 to i64, !dbg !276
  %74 = getelementptr inbounds [1200 x double], ptr %71, i64 0, i64 %73, !dbg !276
  %75 = load double, ptr %74, align 8, !dbg !279
  %76 = call double @llvm.fmuladd.f64(double %59, double %67, double %75), !dbg !279
  store double %76, ptr %74, align 8, !dbg !279
  br label %77, !dbg !276

77:                                               ; preds = %49
  %78 = load i32, ptr %14, align 4, !dbg !280
  %79 = add nsw i32 %78, 1, !dbg !280
  store i32 %79, ptr %14, align 4, !dbg !280
  br label %45, !dbg !281, !llvm.loop !282

80:                                               ; preds = %45
  br label %81, !dbg !284

81:                                               ; preds = %80
  %82 = load i32, ptr %15, align 4, !dbg !285
  %83 = add nsw i32 %82, 1, !dbg !285
  store i32 %83, ptr %15, align 4, !dbg !285
  br label %40, !dbg !286, !llvm.loop !287

84:                                               ; preds = %40
  br label %85, !dbg !289

85:                                               ; preds = %84
  %86 = load i32, ptr %13, align 4, !dbg !290
  %87 = add nsw i32 %86, 1, !dbg !290
  store i32 %87, ptr %13, align 4, !dbg !290
  br label %16, !dbg !291, !llvm.loop !292

88:                                               ; preds = %16
  ret void, !dbg !294
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind uwtable
define internal void @print_array(i32 noundef %0, ptr noundef %1) #0 !dbg !295 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !298, metadata !DIExpression()), !dbg !299
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !300, metadata !DIExpression()), !dbg !301
  call void @llvm.dbg.declare(metadata ptr %5, metadata !302, metadata !DIExpression()), !dbg !303
  call void @llvm.dbg.declare(metadata ptr %6, metadata !304, metadata !DIExpression()), !dbg !305
  %7 = load ptr, ptr @stderr, align 8, !dbg !306
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.1), !dbg !306
  %9 = load ptr, ptr @stderr, align 8, !dbg !307
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef @.str.3), !dbg !307
  store i32 0, ptr %5, align 4, !dbg !308
  br label %11, !dbg !310

11:                                               ; preds = %46, %2
  %12 = load i32, ptr %5, align 4, !dbg !311
  %13 = load i32, ptr %3, align 4, !dbg !313
  %14 = icmp slt i32 %12, %13, !dbg !314
  br i1 %14, label %15, label %49, !dbg !315

15:                                               ; preds = %11
  store i32 0, ptr %6, align 4, !dbg !316
  br label %16, !dbg !318

16:                                               ; preds = %42, %15
  %17 = load i32, ptr %6, align 4, !dbg !319
  %18 = load i32, ptr %3, align 4, !dbg !321
  %19 = icmp slt i32 %17, %18, !dbg !322
  br i1 %19, label %20, label %45, !dbg !323

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4, !dbg !324
  %22 = load i32, ptr %3, align 4, !dbg !327
  %23 = mul nsw i32 %21, %22, !dbg !328
  %24 = load i32, ptr %6, align 4, !dbg !329
  %25 = add nsw i32 %23, %24, !dbg !330
  %26 = srem i32 %25, 20, !dbg !331
  %27 = icmp eq i32 %26, 0, !dbg !332
  br i1 %27, label %28, label %31, !dbg !333

28:                                               ; preds = %20
  %29 = load ptr, ptr @stderr, align 8, !dbg !334
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.4), !dbg !335
  br label %31, !dbg !335

31:                                               ; preds = %28, %20
  %32 = load ptr, ptr @stderr, align 8, !dbg !336
  %33 = load ptr, ptr %4, align 8, !dbg !337
  %34 = load i32, ptr %5, align 4, !dbg !338
  %35 = sext i32 %34 to i64, !dbg !337
  %36 = getelementptr inbounds [1200 x double], ptr %33, i64 %35, !dbg !337
  %37 = load i32, ptr %6, align 4, !dbg !339
  %38 = sext i32 %37 to i64, !dbg !337
  %39 = getelementptr inbounds [1200 x double], ptr %36, i64 0, i64 %38, !dbg !337
  %40 = load double, ptr %39, align 8, !dbg !337
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.5, double noundef %40), !dbg !340
  br label %42, !dbg !341

42:                                               ; preds = %31
  %43 = load i32, ptr %6, align 4, !dbg !342
  %44 = add nsw i32 %43, 1, !dbg !342
  store i32 %44, ptr %6, align 4, !dbg !342
  br label %16, !dbg !343, !llvm.loop !344

45:                                               ; preds = %16
  br label %46, !dbg !345

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4, !dbg !346
  %48 = add nsw i32 %47, 1, !dbg !346
  store i32 %48, ptr %5, align 4, !dbg !346
  br label %11, !dbg !347, !llvm.loop !348

49:                                               ; preds = %11
  %50 = load ptr, ptr @stderr, align 8, !dbg !350
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.6, ptr noundef @.str.3), !dbg !350
  %52 = load ptr, ptr @stderr, align 8, !dbg !351
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.7), !dbg !351
  ret void, !dbg !352
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
!llvm.module.flags = !{!49, !50, !51, !52, !53, !54, !55}
!llvm.ident = !{!56}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 123, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "polybench/syrk.c", directory: "/n/eecs583a/home/amszuch/cse583-project", checksumkind: CSK_MD5, checksum: "31e9c3cc7e422bb68c156094135c63e1")
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
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 57, type: !19, isLocal: true, isDefinition: true)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 58, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 8)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !2, line: 60, type: !31, isLocal: true, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 17)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 61, type: !9, isLocal: true, isDefinition: true)
!36 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !37, globals: !48, splitDebugInlining: false, nameTableKind: None)
!37 = !{!38, !43, !47, !40}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 92160000, elements: !41)
!40 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!41 = !{!42, !42}
!42 = !DISubrange(count: 1200)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 76800000, elements: !45)
!45 = !{!42, !46}
!46 = !DISubrange(count: 1000)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!48 = !{!0, !7, !12, !17, !22, !24, !29, !34}
!49 = !{i32 7, !"Dwarf Version", i32 5}
!50 = !{i32 2, !"Debug Info Version", i32 3}
!51 = !{i32 1, !"wchar_size", i32 4}
!52 = !{i32 8, !"PIC Level", i32 2}
!53 = !{i32 7, !"PIE Level", i32 2}
!54 = !{i32 7, !"uwtable", i32 2}
!55 = !{i32 7, !"frame-pointer", i32 2}
!56 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!57 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 96, type: !58, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !63)
!58 = !DISubroutineType(types: !59)
!59 = !{!60, !60, !61}
!60 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!63 = !{}
!64 = !DILocalVariable(name: "argc", arg: 1, scope: !57, file: !2, line: 96, type: !60)
!65 = !DILocation(line: 96, column: 14, scope: !57)
!66 = !DILocalVariable(name: "argv", arg: 2, scope: !57, file: !2, line: 96, type: !61)
!67 = !DILocation(line: 96, column: 27, scope: !57)
!68 = !DILocalVariable(name: "n", scope: !57, file: !2, line: 99, type: !60)
!69 = !DILocation(line: 99, column: 7, scope: !57)
!70 = !DILocalVariable(name: "m", scope: !57, file: !2, line: 100, type: !60)
!71 = !DILocation(line: 100, column: 7, scope: !57)
!72 = !DILocalVariable(name: "alpha", scope: !57, file: !2, line: 103, type: !40)
!73 = !DILocation(line: 103, column: 13, scope: !57)
!74 = !DILocalVariable(name: "beta", scope: !57, file: !2, line: 104, type: !40)
!75 = !DILocation(line: 104, column: 13, scope: !57)
!76 = !DILocalVariable(name: "C", scope: !57, file: !2, line: 105, type: !38)
!77 = !DILocation(line: 105, column: 3, scope: !57)
!78 = !DILocalVariable(name: "A", scope: !57, file: !2, line: 106, type: !43)
!79 = !DILocation(line: 106, column: 3, scope: !57)
!80 = !DILocation(line: 109, column: 15, scope: !57)
!81 = !DILocation(line: 109, column: 18, scope: !57)
!82 = !DILocation(line: 109, column: 36, scope: !57)
!83 = !DILocation(line: 109, column: 56, scope: !57)
!84 = !DILocation(line: 109, column: 3, scope: !57)
!85 = !DILocation(line: 115, column: 16, scope: !57)
!86 = !DILocation(line: 115, column: 19, scope: !57)
!87 = !DILocation(line: 115, column: 22, scope: !57)
!88 = !DILocation(line: 115, column: 29, scope: !57)
!89 = !DILocation(line: 115, column: 35, scope: !57)
!90 = !DILocation(line: 115, column: 55, scope: !57)
!91 = !DILocation(line: 115, column: 3, scope: !57)
!92 = !DILocation(line: 123, column: 3, scope: !93)
!93 = distinct !DILexicalBlock(scope: !57, file: !2, line: 123, column: 3)
!94 = !DILocation(line: 123, column: 3, scope: !57)
!95 = !DILocation(line: 126, column: 3, scope: !57)
!96 = !DILocation(line: 127, column: 3, scope: !57)
!97 = !DILocation(line: 129, column: 3, scope: !57)
!98 = distinct !DISubprogram(name: "init_array", scope: !2, file: !2, line: 26, type: !99, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !63)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !60, !60, !101, !101, !102, !105}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 76800, elements: !104)
!104 = !{!42}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 64000, elements: !107)
!107 = !{!46}
!108 = !DILocalVariable(name: "n", arg: 1, scope: !98, file: !2, line: 26, type: !60)
!109 = !DILocation(line: 26, column: 21, scope: !98)
!110 = !DILocalVariable(name: "m", arg: 2, scope: !98, file: !2, line: 26, type: !60)
!111 = !DILocation(line: 26, column: 28, scope: !98)
!112 = !DILocalVariable(name: "alpha", arg: 3, scope: !98, file: !2, line: 27, type: !101)
!113 = !DILocation(line: 27, column: 14, scope: !98)
!114 = !DILocalVariable(name: "beta", arg: 4, scope: !98, file: !2, line: 28, type: !101)
!115 = !DILocation(line: 28, column: 14, scope: !98)
!116 = !DILocalVariable(name: "C", arg: 5, scope: !98, file: !2, line: 29, type: !102)
!117 = !DILocation(line: 29, column: 13, scope: !98)
!118 = !DILocalVariable(name: "A", arg: 6, scope: !98, file: !2, line: 30, type: !105)
!119 = !DILocation(line: 30, column: 13, scope: !98)
!120 = !DILocalVariable(name: "i", scope: !98, file: !2, line: 32, type: !60)
!121 = !DILocation(line: 32, column: 7, scope: !98)
!122 = !DILocalVariable(name: "j", scope: !98, file: !2, line: 32, type: !60)
!123 = !DILocation(line: 32, column: 10, scope: !98)
!124 = !DILocation(line: 34, column: 4, scope: !98)
!125 = !DILocation(line: 34, column: 10, scope: !98)
!126 = !DILocation(line: 35, column: 4, scope: !98)
!127 = !DILocation(line: 35, column: 9, scope: !98)
!128 = !DILocation(line: 36, column: 10, scope: !129)
!129 = distinct !DILexicalBlock(scope: !98, file: !2, line: 36, column: 3)
!130 = !DILocation(line: 36, column: 8, scope: !129)
!131 = !DILocation(line: 36, column: 15, scope: !132)
!132 = distinct !DILexicalBlock(scope: !129, file: !2, line: 36, column: 3)
!133 = !DILocation(line: 36, column: 19, scope: !132)
!134 = !DILocation(line: 36, column: 17, scope: !132)
!135 = !DILocation(line: 36, column: 3, scope: !129)
!136 = !DILocation(line: 37, column: 12, scope: !137)
!137 = distinct !DILexicalBlock(scope: !132, file: !2, line: 37, column: 5)
!138 = !DILocation(line: 37, column: 10, scope: !137)
!139 = !DILocation(line: 37, column: 17, scope: !140)
!140 = distinct !DILexicalBlock(scope: !137, file: !2, line: 37, column: 5)
!141 = !DILocation(line: 37, column: 21, scope: !140)
!142 = !DILocation(line: 37, column: 19, scope: !140)
!143 = !DILocation(line: 37, column: 5, scope: !137)
!144 = !DILocation(line: 38, column: 31, scope: !140)
!145 = !DILocation(line: 38, column: 33, scope: !140)
!146 = !DILocation(line: 38, column: 32, scope: !140)
!147 = !DILocation(line: 38, column: 34, scope: !140)
!148 = !DILocation(line: 38, column: 38, scope: !140)
!149 = !DILocation(line: 38, column: 37, scope: !140)
!150 = !DILocation(line: 38, column: 17, scope: !140)
!151 = !DILocation(line: 38, column: 43, scope: !140)
!152 = !DILocation(line: 38, column: 41, scope: !140)
!153 = !DILocation(line: 38, column: 7, scope: !140)
!154 = !DILocation(line: 38, column: 9, scope: !140)
!155 = !DILocation(line: 38, column: 12, scope: !140)
!156 = !DILocation(line: 38, column: 15, scope: !140)
!157 = !DILocation(line: 37, column: 25, scope: !140)
!158 = !DILocation(line: 37, column: 5, scope: !140)
!159 = distinct !{!159, !143, !160, !161}
!160 = !DILocation(line: 38, column: 43, scope: !137)
!161 = !{!"llvm.loop.mustprogress"}
!162 = !DILocation(line: 36, column: 23, scope: !132)
!163 = !DILocation(line: 36, column: 3, scope: !132)
!164 = distinct !{!164, !135, !165, !161}
!165 = !DILocation(line: 38, column: 43, scope: !129)
!166 = !DILocation(line: 39, column: 10, scope: !167)
!167 = distinct !DILexicalBlock(scope: !98, file: !2, line: 39, column: 3)
!168 = !DILocation(line: 39, column: 8, scope: !167)
!169 = !DILocation(line: 39, column: 15, scope: !170)
!170 = distinct !DILexicalBlock(scope: !167, file: !2, line: 39, column: 3)
!171 = !DILocation(line: 39, column: 19, scope: !170)
!172 = !DILocation(line: 39, column: 17, scope: !170)
!173 = !DILocation(line: 39, column: 3, scope: !167)
!174 = !DILocation(line: 40, column: 12, scope: !175)
!175 = distinct !DILexicalBlock(scope: !170, file: !2, line: 40, column: 5)
!176 = !DILocation(line: 40, column: 10, scope: !175)
!177 = !DILocation(line: 40, column: 17, scope: !178)
!178 = distinct !DILexicalBlock(scope: !175, file: !2, line: 40, column: 5)
!179 = !DILocation(line: 40, column: 21, scope: !178)
!180 = !DILocation(line: 40, column: 19, scope: !178)
!181 = !DILocation(line: 40, column: 5, scope: !175)
!182 = !DILocation(line: 41, column: 31, scope: !178)
!183 = !DILocation(line: 41, column: 33, scope: !178)
!184 = !DILocation(line: 41, column: 32, scope: !178)
!185 = !DILocation(line: 41, column: 34, scope: !178)
!186 = !DILocation(line: 41, column: 38, scope: !178)
!187 = !DILocation(line: 41, column: 37, scope: !178)
!188 = !DILocation(line: 41, column: 17, scope: !178)
!189 = !DILocation(line: 41, column: 43, scope: !178)
!190 = !DILocation(line: 41, column: 41, scope: !178)
!191 = !DILocation(line: 41, column: 7, scope: !178)
!192 = !DILocation(line: 41, column: 9, scope: !178)
!193 = !DILocation(line: 41, column: 12, scope: !178)
!194 = !DILocation(line: 41, column: 15, scope: !178)
!195 = !DILocation(line: 40, column: 25, scope: !178)
!196 = !DILocation(line: 40, column: 5, scope: !178)
!197 = distinct !{!197, !181, !198, !161}
!198 = !DILocation(line: 41, column: 43, scope: !175)
!199 = !DILocation(line: 39, column: 23, scope: !170)
!200 = !DILocation(line: 39, column: 3, scope: !170)
!201 = distinct !{!201, !173, !202, !161}
!202 = !DILocation(line: 41, column: 43, scope: !167)
!203 = !DILocation(line: 42, column: 1, scope: !98)
!204 = distinct !DISubprogram(name: "kernel_syrk", scope: !2, file: !2, line: 68, type: !205, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !63)
!205 = !DISubroutineType(types: !206)
!206 = !{null, !60, !60, !40, !40, !102, !105}
!207 = !DILocalVariable(name: "n", arg: 1, scope: !204, file: !2, line: 68, type: !60)
!208 = !DILocation(line: 68, column: 22, scope: !204)
!209 = !DILocalVariable(name: "m", arg: 2, scope: !204, file: !2, line: 68, type: !60)
!210 = !DILocation(line: 68, column: 29, scope: !204)
!211 = !DILocalVariable(name: "alpha", arg: 3, scope: !204, file: !2, line: 69, type: !40)
!212 = !DILocation(line: 69, column: 14, scope: !204)
!213 = !DILocalVariable(name: "beta", arg: 4, scope: !204, file: !2, line: 70, type: !40)
!214 = !DILocation(line: 70, column: 14, scope: !204)
!215 = !DILocalVariable(name: "C", arg: 5, scope: !204, file: !2, line: 71, type: !102)
!216 = !DILocation(line: 71, column: 14, scope: !204)
!217 = !DILocalVariable(name: "A", arg: 6, scope: !204, file: !2, line: 72, type: !105)
!218 = !DILocation(line: 72, column: 14, scope: !204)
!219 = !DILocalVariable(name: "i", scope: !204, file: !2, line: 74, type: !60)
!220 = !DILocation(line: 74, column: 7, scope: !204)
!221 = !DILocalVariable(name: "j", scope: !204, file: !2, line: 74, type: !60)
!222 = !DILocation(line: 74, column: 10, scope: !204)
!223 = !DILocalVariable(name: "k", scope: !204, file: !2, line: 74, type: !60)
!224 = !DILocation(line: 74, column: 13, scope: !204)
!225 = !DILocation(line: 83, column: 10, scope: !226)
!226 = distinct !DILexicalBlock(scope: !204, file: !2, line: 83, column: 3)
!227 = !DILocation(line: 83, column: 8, scope: !226)
!228 = !DILocation(line: 83, column: 15, scope: !229)
!229 = distinct !DILexicalBlock(scope: !226, file: !2, line: 83, column: 3)
!230 = !DILocation(line: 83, column: 19, scope: !229)
!231 = !DILocation(line: 83, column: 17, scope: !229)
!232 = !DILocation(line: 83, column: 3, scope: !226)
!233 = !DILocation(line: 84, column: 12, scope: !234)
!234 = distinct !DILexicalBlock(scope: !235, file: !2, line: 84, column: 5)
!235 = distinct !DILexicalBlock(scope: !229, file: !2, line: 83, column: 31)
!236 = !DILocation(line: 84, column: 10, scope: !234)
!237 = !DILocation(line: 84, column: 17, scope: !238)
!238 = distinct !DILexicalBlock(scope: !234, file: !2, line: 84, column: 5)
!239 = !DILocation(line: 84, column: 22, scope: !238)
!240 = !DILocation(line: 84, column: 19, scope: !238)
!241 = !DILocation(line: 84, column: 5, scope: !234)
!242 = !DILocation(line: 85, column: 18, scope: !238)
!243 = !DILocation(line: 85, column: 7, scope: !238)
!244 = !DILocation(line: 85, column: 9, scope: !238)
!245 = !DILocation(line: 85, column: 12, scope: !238)
!246 = !DILocation(line: 85, column: 15, scope: !238)
!247 = !DILocation(line: 84, column: 26, scope: !238)
!248 = !DILocation(line: 84, column: 5, scope: !238)
!249 = distinct !{!249, !241, !250, !161}
!250 = !DILocation(line: 85, column: 18, scope: !234)
!251 = !DILocation(line: 86, column: 12, scope: !252)
!252 = distinct !DILexicalBlock(scope: !235, file: !2, line: 86, column: 5)
!253 = !DILocation(line: 86, column: 10, scope: !252)
!254 = !DILocation(line: 86, column: 17, scope: !255)
!255 = distinct !DILexicalBlock(scope: !252, file: !2, line: 86, column: 5)
!256 = !DILocation(line: 86, column: 21, scope: !255)
!257 = !DILocation(line: 86, column: 19, scope: !255)
!258 = !DILocation(line: 86, column: 5, scope: !252)
!259 = !DILocation(line: 87, column: 14, scope: !260)
!260 = distinct !DILexicalBlock(scope: !261, file: !2, line: 87, column: 7)
!261 = distinct !DILexicalBlock(scope: !255, file: !2, line: 86, column: 33)
!262 = !DILocation(line: 87, column: 12, scope: !260)
!263 = !DILocation(line: 87, column: 19, scope: !264)
!264 = distinct !DILexicalBlock(scope: !260, file: !2, line: 87, column: 7)
!265 = !DILocation(line: 87, column: 24, scope: !264)
!266 = !DILocation(line: 87, column: 21, scope: !264)
!267 = !DILocation(line: 87, column: 7, scope: !260)
!268 = !DILocation(line: 88, column: 20, scope: !264)
!269 = !DILocation(line: 88, column: 28, scope: !264)
!270 = !DILocation(line: 88, column: 30, scope: !264)
!271 = !DILocation(line: 88, column: 33, scope: !264)
!272 = !DILocation(line: 88, column: 26, scope: !264)
!273 = !DILocation(line: 88, column: 38, scope: !264)
!274 = !DILocation(line: 88, column: 40, scope: !264)
!275 = !DILocation(line: 88, column: 43, scope: !264)
!276 = !DILocation(line: 88, column: 9, scope: !264)
!277 = !DILocation(line: 88, column: 11, scope: !264)
!278 = !DILocation(line: 88, column: 14, scope: !264)
!279 = !DILocation(line: 88, column: 17, scope: !264)
!280 = !DILocation(line: 87, column: 28, scope: !264)
!281 = !DILocation(line: 87, column: 7, scope: !264)
!282 = distinct !{!282, !267, !283, !161}
!283 = !DILocation(line: 88, column: 44, scope: !260)
!284 = !DILocation(line: 89, column: 5, scope: !261)
!285 = !DILocation(line: 86, column: 29, scope: !255)
!286 = !DILocation(line: 86, column: 5, scope: !255)
!287 = distinct !{!287, !258, !288, !161}
!288 = !DILocation(line: 89, column: 5, scope: !252)
!289 = !DILocation(line: 90, column: 3, scope: !235)
!290 = !DILocation(line: 83, column: 27, scope: !229)
!291 = !DILocation(line: 83, column: 3, scope: !229)
!292 = distinct !{!292, !232, !293, !161}
!293 = !DILocation(line: 90, column: 3, scope: !226)
!294 = !DILocation(line: 93, column: 1, scope: !204)
!295 = distinct !DISubprogram(name: "print_array", scope: !2, file: !2, line: 48, type: !296, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !63)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !60, !102}
!298 = !DILocalVariable(name: "n", arg: 1, scope: !295, file: !2, line: 48, type: !60)
!299 = !DILocation(line: 48, column: 22, scope: !295)
!300 = !DILocalVariable(name: "C", arg: 2, scope: !295, file: !2, line: 49, type: !102)
!301 = !DILocation(line: 49, column: 14, scope: !295)
!302 = !DILocalVariable(name: "i", scope: !295, file: !2, line: 51, type: !60)
!303 = !DILocation(line: 51, column: 7, scope: !295)
!304 = !DILocalVariable(name: "j", scope: !295, file: !2, line: 51, type: !60)
!305 = !DILocation(line: 51, column: 10, scope: !295)
!306 = !DILocation(line: 53, column: 3, scope: !295)
!307 = !DILocation(line: 54, column: 3, scope: !295)
!308 = !DILocation(line: 55, column: 10, scope: !309)
!309 = distinct !DILexicalBlock(scope: !295, file: !2, line: 55, column: 3)
!310 = !DILocation(line: 55, column: 8, scope: !309)
!311 = !DILocation(line: 55, column: 15, scope: !312)
!312 = distinct !DILexicalBlock(scope: !309, file: !2, line: 55, column: 3)
!313 = !DILocation(line: 55, column: 19, scope: !312)
!314 = !DILocation(line: 55, column: 17, scope: !312)
!315 = !DILocation(line: 55, column: 3, scope: !309)
!316 = !DILocation(line: 56, column: 12, scope: !317)
!317 = distinct !DILexicalBlock(scope: !312, file: !2, line: 56, column: 5)
!318 = !DILocation(line: 56, column: 10, scope: !317)
!319 = !DILocation(line: 56, column: 17, scope: !320)
!320 = distinct !DILexicalBlock(scope: !317, file: !2, line: 56, column: 5)
!321 = !DILocation(line: 56, column: 21, scope: !320)
!322 = !DILocation(line: 56, column: 19, scope: !320)
!323 = !DILocation(line: 56, column: 5, scope: !317)
!324 = !DILocation(line: 57, column: 7, scope: !325)
!325 = distinct !DILexicalBlock(scope: !326, file: !2, line: 57, column: 6)
!326 = distinct !DILexicalBlock(scope: !320, file: !2, line: 56, column: 29)
!327 = !DILocation(line: 57, column: 11, scope: !325)
!328 = !DILocation(line: 57, column: 9, scope: !325)
!329 = !DILocation(line: 57, column: 15, scope: !325)
!330 = !DILocation(line: 57, column: 13, scope: !325)
!331 = !DILocation(line: 57, column: 18, scope: !325)
!332 = !DILocation(line: 57, column: 23, scope: !325)
!333 = !DILocation(line: 57, column: 6, scope: !326)
!334 = !DILocation(line: 57, column: 38, scope: !325)
!335 = !DILocation(line: 57, column: 29, scope: !325)
!336 = !DILocation(line: 58, column: 11, scope: !326)
!337 = !DILocation(line: 58, column: 56, scope: !326)
!338 = !DILocation(line: 58, column: 58, scope: !326)
!339 = !DILocation(line: 58, column: 61, scope: !326)
!340 = !DILocation(line: 58, column: 2, scope: !326)
!341 = !DILocation(line: 59, column: 5, scope: !326)
!342 = !DILocation(line: 56, column: 25, scope: !320)
!343 = !DILocation(line: 56, column: 5, scope: !320)
!344 = distinct !{!344, !323, !345, !161}
!345 = !DILocation(line: 59, column: 5, scope: !317)
!346 = !DILocation(line: 55, column: 23, scope: !312)
!347 = !DILocation(line: 55, column: 3, scope: !312)
!348 = distinct !{!348, !315, !349, !161}
!349 = !DILocation(line: 59, column: 5, scope: !309)
!350 = !DILocation(line: 60, column: 3, scope: !295)
!351 = !DILocation(line: 61, column: 3, scope: !295)
!352 = !DILocation(line: 62, column: 1, scope: !295)
