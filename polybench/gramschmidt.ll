; ModuleID = 'polybench/gramschmidt.c'
source_filename = "polybench/gramschmidt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !0
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"==BEGIN DUMP_ARRAYS==\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [15 x i8] c"begin dump: %s\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [2 x i8] c"R\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [8 x i8] c"%0.2lf \00", align 1, !dbg !24
@.str.6 = private unnamed_addr constant [17 x i8] c"\0Aend   dump: %s\0A\00", align 1, !dbg !29
@.str.7 = private unnamed_addr constant [2 x i8] c"Q\00", align 1, !dbg !34
@.str.8 = private unnamed_addr constant [23 x i8] c"==END   DUMP_ARRAYS==\0A\00", align 1, !dbg !36

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !59 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !66, metadata !DIExpression()), !dbg !67
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !68, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.declare(metadata ptr %6, metadata !70, metadata !DIExpression()), !dbg !71
  store i32 1000, ptr %6, align 4, !dbg !71
  call void @llvm.dbg.declare(metadata ptr %7, metadata !72, metadata !DIExpression()), !dbg !73
  store i32 1200, ptr %7, align 4, !dbg !73
  call void @llvm.dbg.declare(metadata ptr %8, metadata !74, metadata !DIExpression()), !dbg !75
  %11 = call ptr @polybench_alloc_data(i64 noundef 1200000, i32 noundef 8), !dbg !75
  store ptr %11, ptr %8, align 8, !dbg !75
  call void @llvm.dbg.declare(metadata ptr %9, metadata !76, metadata !DIExpression()), !dbg !77
  %12 = call ptr @polybench_alloc_data(i64 noundef 1440000, i32 noundef 8), !dbg !77
  store ptr %12, ptr %9, align 8, !dbg !77
  call void @llvm.dbg.declare(metadata ptr %10, metadata !78, metadata !DIExpression()), !dbg !79
  %13 = call ptr @polybench_alloc_data(i64 noundef 1200000, i32 noundef 8), !dbg !79
  store ptr %13, ptr %10, align 8, !dbg !79
  %14 = load i32, ptr %6, align 4, !dbg !80
  %15 = load i32, ptr %7, align 4, !dbg !81
  %16 = load ptr, ptr %8, align 8, !dbg !82
  %17 = getelementptr inbounds [1000 x [1200 x double]], ptr %16, i64 0, i64 0, !dbg !82
  %18 = load ptr, ptr %9, align 8, !dbg !83
  %19 = getelementptr inbounds [1200 x [1200 x double]], ptr %18, i64 0, i64 0, !dbg !83
  %20 = load ptr, ptr %10, align 8, !dbg !84
  %21 = getelementptr inbounds [1000 x [1200 x double]], ptr %20, i64 0, i64 0, !dbg !84
  call void @init_array(i32 noundef %14, i32 noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21), !dbg !85
  %22 = load i32, ptr %6, align 4, !dbg !86
  %23 = load i32, ptr %7, align 4, !dbg !87
  %24 = load ptr, ptr %8, align 8, !dbg !88
  %25 = getelementptr inbounds [1000 x [1200 x double]], ptr %24, i64 0, i64 0, !dbg !88
  %26 = load ptr, ptr %9, align 8, !dbg !89
  %27 = getelementptr inbounds [1200 x [1200 x double]], ptr %26, i64 0, i64 0, !dbg !89
  %28 = load ptr, ptr %10, align 8, !dbg !90
  %29 = getelementptr inbounds [1000 x [1200 x double]], ptr %28, i64 0, i64 0, !dbg !90
  call void @kernel_gramschmidt(i32 noundef %22, i32 noundef %23, ptr noundef %25, ptr noundef %27, ptr noundef %29), !dbg !91
  %30 = load i32, ptr %4, align 4, !dbg !92
  %31 = icmp sgt i32 %30, 42, !dbg !92
  br i1 %31, label %32, label %47, !dbg !92

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8, !dbg !92
  %34 = getelementptr inbounds ptr, ptr %33, i64 0, !dbg !92
  %35 = load ptr, ptr %34, align 8, !dbg !92
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str) #5, !dbg !92
  %37 = icmp ne i32 %36, 0, !dbg !92
  br i1 %37, label %47, label %38, !dbg !94

38:                                               ; preds = %32
  %39 = load i32, ptr %6, align 4, !dbg !92
  %40 = load i32, ptr %7, align 4, !dbg !92
  %41 = load ptr, ptr %8, align 8, !dbg !92
  %42 = getelementptr inbounds [1000 x [1200 x double]], ptr %41, i64 0, i64 0, !dbg !92
  %43 = load ptr, ptr %9, align 8, !dbg !92
  %44 = getelementptr inbounds [1200 x [1200 x double]], ptr %43, i64 0, i64 0, !dbg !92
  %45 = load ptr, ptr %10, align 8, !dbg !92
  %46 = getelementptr inbounds [1000 x [1200 x double]], ptr %45, i64 0, i64 0, !dbg !92
  call void @print_array(i32 noundef %39, i32 noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %46), !dbg !92
  br label %47, !dbg !92

47:                                               ; preds = %38, %32, %2
  %48 = load ptr, ptr %8, align 8, !dbg !95
  call void @free(ptr noundef %48) #6, !dbg !95
  %49 = load ptr, ptr %9, align 8, !dbg !96
  call void @free(ptr noundef %49) #6, !dbg !96
  %50 = load ptr, ptr %10, align 8, !dbg !97
  call void @free(ptr noundef %50) #6, !dbg !97
  ret i32 0, !dbg !98
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare ptr @polybench_alloc_data(i64 noundef, i32 noundef) #2

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 !dbg !99 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !105, metadata !DIExpression()), !dbg !106
  store i32 %1, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !107, metadata !DIExpression()), !dbg !108
  store ptr %2, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !109, metadata !DIExpression()), !dbg !110
  store ptr %3, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !111, metadata !DIExpression()), !dbg !112
  store ptr %4, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !113, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.declare(metadata ptr %11, metadata !115, metadata !DIExpression()), !dbg !116
  call void @llvm.dbg.declare(metadata ptr %12, metadata !117, metadata !DIExpression()), !dbg !118
  store i32 0, ptr %11, align 4, !dbg !119
  br label %13, !dbg !121

13:                                               ; preds = %51, %5
  %14 = load i32, ptr %11, align 4, !dbg !122
  %15 = load i32, ptr %6, align 4, !dbg !124
  %16 = icmp slt i32 %14, %15, !dbg !125
  br i1 %16, label %17, label %54, !dbg !126

17:                                               ; preds = %13
  store i32 0, ptr %12, align 4, !dbg !127
  br label %18, !dbg !129

18:                                               ; preds = %47, %17
  %19 = load i32, ptr %12, align 4, !dbg !130
  %20 = load i32, ptr %7, align 4, !dbg !132
  %21 = icmp slt i32 %19, %20, !dbg !133
  br i1 %21, label %22, label %50, !dbg !134

22:                                               ; preds = %18
  %23 = load i32, ptr %11, align 4, !dbg !135
  %24 = load i32, ptr %12, align 4, !dbg !137
  %25 = mul nsw i32 %23, %24, !dbg !138
  %26 = load i32, ptr %6, align 4, !dbg !139
  %27 = srem i32 %25, %26, !dbg !140
  %28 = sitofp i32 %27 to double, !dbg !141
  %29 = load i32, ptr %6, align 4, !dbg !142
  %30 = sitofp i32 %29 to double, !dbg !142
  %31 = fdiv double %28, %30, !dbg !143
  %32 = call double @llvm.fmuladd.f64(double %31, double 1.000000e+02, double 1.000000e+01), !dbg !144
  %33 = load ptr, ptr %8, align 8, !dbg !145
  %34 = load i32, ptr %11, align 4, !dbg !146
  %35 = sext i32 %34 to i64, !dbg !145
  %36 = getelementptr inbounds [1200 x double], ptr %33, i64 %35, !dbg !145
  %37 = load i32, ptr %12, align 4, !dbg !147
  %38 = sext i32 %37 to i64, !dbg !145
  %39 = getelementptr inbounds [1200 x double], ptr %36, i64 0, i64 %38, !dbg !145
  store double %32, ptr %39, align 8, !dbg !148
  %40 = load ptr, ptr %10, align 8, !dbg !149
  %41 = load i32, ptr %11, align 4, !dbg !150
  %42 = sext i32 %41 to i64, !dbg !149
  %43 = getelementptr inbounds [1200 x double], ptr %40, i64 %42, !dbg !149
  %44 = load i32, ptr %12, align 4, !dbg !151
  %45 = sext i32 %44 to i64, !dbg !149
  %46 = getelementptr inbounds [1200 x double], ptr %43, i64 0, i64 %45, !dbg !149
  store double 0.000000e+00, ptr %46, align 8, !dbg !152
  br label %47, !dbg !153

47:                                               ; preds = %22
  %48 = load i32, ptr %12, align 4, !dbg !154
  %49 = add nsw i32 %48, 1, !dbg !154
  store i32 %49, ptr %12, align 4, !dbg !154
  br label %18, !dbg !155, !llvm.loop !156

50:                                               ; preds = %18
  br label %51, !dbg !157

51:                                               ; preds = %50
  %52 = load i32, ptr %11, align 4, !dbg !159
  %53 = add nsw i32 %52, 1, !dbg !159
  store i32 %53, ptr %11, align 4, !dbg !159
  br label %13, !dbg !160, !llvm.loop !161

54:                                               ; preds = %13
  store i32 0, ptr %11, align 4, !dbg !163
  br label %55, !dbg !165

55:                                               ; preds = %76, %54
  %56 = load i32, ptr %11, align 4, !dbg !166
  %57 = load i32, ptr %7, align 4, !dbg !168
  %58 = icmp slt i32 %56, %57, !dbg !169
  br i1 %58, label %59, label %79, !dbg !170

59:                                               ; preds = %55
  store i32 0, ptr %12, align 4, !dbg !171
  br label %60, !dbg !173

60:                                               ; preds = %72, %59
  %61 = load i32, ptr %12, align 4, !dbg !174
  %62 = load i32, ptr %7, align 4, !dbg !176
  %63 = icmp slt i32 %61, %62, !dbg !177
  br i1 %63, label %64, label %75, !dbg !178

64:                                               ; preds = %60
  %65 = load ptr, ptr %9, align 8, !dbg !179
  %66 = load i32, ptr %11, align 4, !dbg !180
  %67 = sext i32 %66 to i64, !dbg !179
  %68 = getelementptr inbounds [1200 x double], ptr %65, i64 %67, !dbg !179
  %69 = load i32, ptr %12, align 4, !dbg !181
  %70 = sext i32 %69 to i64, !dbg !179
  %71 = getelementptr inbounds [1200 x double], ptr %68, i64 0, i64 %70, !dbg !179
  store double 0.000000e+00, ptr %71, align 8, !dbg !182
  br label %72, !dbg !179

72:                                               ; preds = %64
  %73 = load i32, ptr %12, align 4, !dbg !183
  %74 = add nsw i32 %73, 1, !dbg !183
  store i32 %74, ptr %12, align 4, !dbg !183
  br label %60, !dbg !184, !llvm.loop !185

75:                                               ; preds = %60
  br label %76, !dbg !186

76:                                               ; preds = %75
  %77 = load i32, ptr %11, align 4, !dbg !187
  %78 = add nsw i32 %77, 1, !dbg !187
  store i32 %78, ptr %11, align 4, !dbg !187
  br label %55, !dbg !188, !llvm.loop !189

79:                                               ; preds = %55
  ret void, !dbg !191
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_gramschmidt(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 !dbg !192 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store i32 %0, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !193, metadata !DIExpression()), !dbg !194
  store i32 %1, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !195, metadata !DIExpression()), !dbg !196
  store ptr %2, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !197, metadata !DIExpression()), !dbg !198
  store ptr %3, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !199, metadata !DIExpression()), !dbg !200
  store ptr %4, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !201, metadata !DIExpression()), !dbg !202
  call void @llvm.dbg.declare(metadata ptr %11, metadata !203, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.declare(metadata ptr %12, metadata !205, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.declare(metadata ptr %13, metadata !207, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.declare(metadata ptr %14, metadata !209, metadata !DIExpression()), !dbg !210
  store i32 0, ptr %13, align 4, !dbg !211
  br label %15, !dbg !213

15:                                               ; preds = %183, %5
  %16 = load i32, ptr %13, align 4, !dbg !214
  %17 = load i32, ptr %7, align 4, !dbg !216
  %18 = icmp slt i32 %16, %17, !dbg !217
  br i1 %18, label %19, label %186, !dbg !218

19:                                               ; preds = %15
  store double 0.000000e+00, ptr %14, align 8, !dbg !219
  store i32 0, ptr %11, align 4, !dbg !221
  br label %20, !dbg !223

20:                                               ; preds = %43, %19
  %21 = load i32, ptr %11, align 4, !dbg !224
  %22 = load i32, ptr %6, align 4, !dbg !226
  %23 = icmp slt i32 %21, %22, !dbg !227
  br i1 %23, label %24, label %46, !dbg !228

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !dbg !229
  %26 = load i32, ptr %11, align 4, !dbg !230
  %27 = sext i32 %26 to i64, !dbg !229
  %28 = getelementptr inbounds [1200 x double], ptr %25, i64 %27, !dbg !229
  %29 = load i32, ptr %13, align 4, !dbg !231
  %30 = sext i32 %29 to i64, !dbg !229
  %31 = getelementptr inbounds [1200 x double], ptr %28, i64 0, i64 %30, !dbg !229
  %32 = load double, ptr %31, align 8, !dbg !229
  %33 = load ptr, ptr %8, align 8, !dbg !232
  %34 = load i32, ptr %11, align 4, !dbg !233
  %35 = sext i32 %34 to i64, !dbg !232
  %36 = getelementptr inbounds [1200 x double], ptr %33, i64 %35, !dbg !232
  %37 = load i32, ptr %13, align 4, !dbg !234
  %38 = sext i32 %37 to i64, !dbg !232
  %39 = getelementptr inbounds [1200 x double], ptr %36, i64 0, i64 %38, !dbg !232
  %40 = load double, ptr %39, align 8, !dbg !232
  %41 = load double, ptr %14, align 8, !dbg !235
  %42 = call double @llvm.fmuladd.f64(double %32, double %40, double %41), !dbg !235
  store double %42, ptr %14, align 8, !dbg !235
  br label %43, !dbg !236

43:                                               ; preds = %24
  %44 = load i32, ptr %11, align 4, !dbg !237
  %45 = add nsw i32 %44, 1, !dbg !237
  store i32 %45, ptr %11, align 4, !dbg !237
  br label %20, !dbg !238, !llvm.loop !239

46:                                               ; preds = %20
  %47 = load double, ptr %14, align 8, !dbg !241
  %48 = call double @sqrt(double noundef %47) #6, !dbg !241
  %49 = load ptr, ptr %9, align 8, !dbg !242
  %50 = load i32, ptr %13, align 4, !dbg !243
  %51 = sext i32 %50 to i64, !dbg !242
  %52 = getelementptr inbounds [1200 x double], ptr %49, i64 %51, !dbg !242
  %53 = load i32, ptr %13, align 4, !dbg !244
  %54 = sext i32 %53 to i64, !dbg !242
  %55 = getelementptr inbounds [1200 x double], ptr %52, i64 0, i64 %54, !dbg !242
  store double %48, ptr %55, align 8, !dbg !245
  store i32 0, ptr %11, align 4, !dbg !246
  br label %56, !dbg !248

56:                                               ; preds = %85, %46
  %57 = load i32, ptr %11, align 4, !dbg !249
  %58 = load i32, ptr %6, align 4, !dbg !251
  %59 = icmp slt i32 %57, %58, !dbg !252
  br i1 %59, label %60, label %88, !dbg !253

60:                                               ; preds = %56
  %61 = load ptr, ptr %8, align 8, !dbg !254
  %62 = load i32, ptr %11, align 4, !dbg !255
  %63 = sext i32 %62 to i64, !dbg !254
  %64 = getelementptr inbounds [1200 x double], ptr %61, i64 %63, !dbg !254
  %65 = load i32, ptr %13, align 4, !dbg !256
  %66 = sext i32 %65 to i64, !dbg !254
  %67 = getelementptr inbounds [1200 x double], ptr %64, i64 0, i64 %66, !dbg !254
  %68 = load double, ptr %67, align 8, !dbg !254
  %69 = load ptr, ptr %9, align 8, !dbg !257
  %70 = load i32, ptr %13, align 4, !dbg !258
  %71 = sext i32 %70 to i64, !dbg !257
  %72 = getelementptr inbounds [1200 x double], ptr %69, i64 %71, !dbg !257
  %73 = load i32, ptr %13, align 4, !dbg !259
  %74 = sext i32 %73 to i64, !dbg !257
  %75 = getelementptr inbounds [1200 x double], ptr %72, i64 0, i64 %74, !dbg !257
  %76 = load double, ptr %75, align 8, !dbg !257
  %77 = fdiv double %68, %76, !dbg !260
  %78 = load ptr, ptr %10, align 8, !dbg !261
  %79 = load i32, ptr %11, align 4, !dbg !262
  %80 = sext i32 %79 to i64, !dbg !261
  %81 = getelementptr inbounds [1200 x double], ptr %78, i64 %80, !dbg !261
  %82 = load i32, ptr %13, align 4, !dbg !263
  %83 = sext i32 %82 to i64, !dbg !261
  %84 = getelementptr inbounds [1200 x double], ptr %81, i64 0, i64 %83, !dbg !261
  store double %77, ptr %84, align 8, !dbg !264
  br label %85, !dbg !261

85:                                               ; preds = %60
  %86 = load i32, ptr %11, align 4, !dbg !265
  %87 = add nsw i32 %86, 1, !dbg !265
  store i32 %87, ptr %11, align 4, !dbg !265
  br label %56, !dbg !266, !llvm.loop !267

88:                                               ; preds = %56
  %89 = load i32, ptr %13, align 4, !dbg !269
  %90 = add nsw i32 %89, 1, !dbg !271
  store i32 %90, ptr %12, align 4, !dbg !272
  br label %91, !dbg !273

91:                                               ; preds = %179, %88
  %92 = load i32, ptr %12, align 4, !dbg !274
  %93 = load i32, ptr %7, align 4, !dbg !276
  %94 = icmp slt i32 %92, %93, !dbg !277
  br i1 %94, label %95, label %182, !dbg !278

95:                                               ; preds = %91
  %96 = load ptr, ptr %9, align 8, !dbg !279
  %97 = load i32, ptr %13, align 4, !dbg !281
  %98 = sext i32 %97 to i64, !dbg !279
  %99 = getelementptr inbounds [1200 x double], ptr %96, i64 %98, !dbg !279
  %100 = load i32, ptr %12, align 4, !dbg !282
  %101 = sext i32 %100 to i64, !dbg !279
  %102 = getelementptr inbounds [1200 x double], ptr %99, i64 0, i64 %101, !dbg !279
  store double 0.000000e+00, ptr %102, align 8, !dbg !283
  store i32 0, ptr %11, align 4, !dbg !284
  br label %103, !dbg !286

103:                                              ; preds = %133, %95
  %104 = load i32, ptr %11, align 4, !dbg !287
  %105 = load i32, ptr %6, align 4, !dbg !289
  %106 = icmp slt i32 %104, %105, !dbg !290
  br i1 %106, label %107, label %136, !dbg !291

107:                                              ; preds = %103
  %108 = load ptr, ptr %10, align 8, !dbg !292
  %109 = load i32, ptr %11, align 4, !dbg !293
  %110 = sext i32 %109 to i64, !dbg !292
  %111 = getelementptr inbounds [1200 x double], ptr %108, i64 %110, !dbg !292
  %112 = load i32, ptr %13, align 4, !dbg !294
  %113 = sext i32 %112 to i64, !dbg !292
  %114 = getelementptr inbounds [1200 x double], ptr %111, i64 0, i64 %113, !dbg !292
  %115 = load double, ptr %114, align 8, !dbg !292
  %116 = load ptr, ptr %8, align 8, !dbg !295
  %117 = load i32, ptr %11, align 4, !dbg !296
  %118 = sext i32 %117 to i64, !dbg !295
  %119 = getelementptr inbounds [1200 x double], ptr %116, i64 %118, !dbg !295
  %120 = load i32, ptr %12, align 4, !dbg !297
  %121 = sext i32 %120 to i64, !dbg !295
  %122 = getelementptr inbounds [1200 x double], ptr %119, i64 0, i64 %121, !dbg !295
  %123 = load double, ptr %122, align 8, !dbg !295
  %124 = load ptr, ptr %9, align 8, !dbg !298
  %125 = load i32, ptr %13, align 4, !dbg !299
  %126 = sext i32 %125 to i64, !dbg !298
  %127 = getelementptr inbounds [1200 x double], ptr %124, i64 %126, !dbg !298
  %128 = load i32, ptr %12, align 4, !dbg !300
  %129 = sext i32 %128 to i64, !dbg !298
  %130 = getelementptr inbounds [1200 x double], ptr %127, i64 0, i64 %129, !dbg !298
  %131 = load double, ptr %130, align 8, !dbg !301
  %132 = call double @llvm.fmuladd.f64(double %115, double %123, double %131), !dbg !301
  store double %132, ptr %130, align 8, !dbg !301
  br label %133, !dbg !298

133:                                              ; preds = %107
  %134 = load i32, ptr %11, align 4, !dbg !302
  %135 = add nsw i32 %134, 1, !dbg !302
  store i32 %135, ptr %11, align 4, !dbg !302
  br label %103, !dbg !303, !llvm.loop !304

136:                                              ; preds = %103
  store i32 0, ptr %11, align 4, !dbg !306
  br label %137, !dbg !308

137:                                              ; preds = %175, %136
  %138 = load i32, ptr %11, align 4, !dbg !309
  %139 = load i32, ptr %6, align 4, !dbg !311
  %140 = icmp slt i32 %138, %139, !dbg !312
  br i1 %140, label %141, label %178, !dbg !313

141:                                              ; preds = %137
  %142 = load ptr, ptr %8, align 8, !dbg !314
  %143 = load i32, ptr %11, align 4, !dbg !315
  %144 = sext i32 %143 to i64, !dbg !314
  %145 = getelementptr inbounds [1200 x double], ptr %142, i64 %144, !dbg !314
  %146 = load i32, ptr %12, align 4, !dbg !316
  %147 = sext i32 %146 to i64, !dbg !314
  %148 = getelementptr inbounds [1200 x double], ptr %145, i64 0, i64 %147, !dbg !314
  %149 = load double, ptr %148, align 8, !dbg !314
  %150 = load ptr, ptr %10, align 8, !dbg !317
  %151 = load i32, ptr %11, align 4, !dbg !318
  %152 = sext i32 %151 to i64, !dbg !317
  %153 = getelementptr inbounds [1200 x double], ptr %150, i64 %152, !dbg !317
  %154 = load i32, ptr %13, align 4, !dbg !319
  %155 = sext i32 %154 to i64, !dbg !317
  %156 = getelementptr inbounds [1200 x double], ptr %153, i64 0, i64 %155, !dbg !317
  %157 = load double, ptr %156, align 8, !dbg !317
  %158 = load ptr, ptr %9, align 8, !dbg !320
  %159 = load i32, ptr %13, align 4, !dbg !321
  %160 = sext i32 %159 to i64, !dbg !320
  %161 = getelementptr inbounds [1200 x double], ptr %158, i64 %160, !dbg !320
  %162 = load i32, ptr %12, align 4, !dbg !322
  %163 = sext i32 %162 to i64, !dbg !320
  %164 = getelementptr inbounds [1200 x double], ptr %161, i64 0, i64 %163, !dbg !320
  %165 = load double, ptr %164, align 8, !dbg !320
  %166 = fneg double %157, !dbg !323
  %167 = call double @llvm.fmuladd.f64(double %166, double %165, double %149), !dbg !323
  %168 = load ptr, ptr %8, align 8, !dbg !324
  %169 = load i32, ptr %11, align 4, !dbg !325
  %170 = sext i32 %169 to i64, !dbg !324
  %171 = getelementptr inbounds [1200 x double], ptr %168, i64 %170, !dbg !324
  %172 = load i32, ptr %12, align 4, !dbg !326
  %173 = sext i32 %172 to i64, !dbg !324
  %174 = getelementptr inbounds [1200 x double], ptr %171, i64 0, i64 %173, !dbg !324
  store double %167, ptr %174, align 8, !dbg !327
  br label %175, !dbg !324

175:                                              ; preds = %141
  %176 = load i32, ptr %11, align 4, !dbg !328
  %177 = add nsw i32 %176, 1, !dbg !328
  store i32 %177, ptr %11, align 4, !dbg !328
  br label %137, !dbg !329, !llvm.loop !330

178:                                              ; preds = %137
  br label %179, !dbg !332

179:                                              ; preds = %178
  %180 = load i32, ptr %12, align 4, !dbg !333
  %181 = add nsw i32 %180, 1, !dbg !333
  store i32 %181, ptr %12, align 4, !dbg !333
  br label %91, !dbg !334, !llvm.loop !335

182:                                              ; preds = %91
  br label %183, !dbg !337

183:                                              ; preds = %182
  %184 = load i32, ptr %13, align 4, !dbg !338
  %185 = add nsw i32 %184, 1, !dbg !338
  store i32 %185, ptr %13, align 4, !dbg !338
  br label %15, !dbg !339, !llvm.loop !340

186:                                              ; preds = %15
  ret void, !dbg !342
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind uwtable
define internal void @print_array(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 !dbg !343 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !344, metadata !DIExpression()), !dbg !345
  store i32 %1, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !346, metadata !DIExpression()), !dbg !347
  store ptr %2, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !348, metadata !DIExpression()), !dbg !349
  store ptr %3, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !350, metadata !DIExpression()), !dbg !351
  store ptr %4, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !352, metadata !DIExpression()), !dbg !353
  call void @llvm.dbg.declare(metadata ptr %11, metadata !354, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.declare(metadata ptr %12, metadata !356, metadata !DIExpression()), !dbg !357
  %13 = load ptr, ptr @stderr, align 8, !dbg !358
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.1), !dbg !358
  %15 = load ptr, ptr @stderr, align 8, !dbg !359
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.2, ptr noundef @.str.3), !dbg !359
  store i32 0, ptr %11, align 4, !dbg !360
  br label %17, !dbg !362

17:                                               ; preds = %52, %5
  %18 = load i32, ptr %11, align 4, !dbg !363
  %19 = load i32, ptr %7, align 4, !dbg !365
  %20 = icmp slt i32 %18, %19, !dbg !366
  br i1 %20, label %21, label %55, !dbg !367

21:                                               ; preds = %17
  store i32 0, ptr %12, align 4, !dbg !368
  br label %22, !dbg !370

22:                                               ; preds = %48, %21
  %23 = load i32, ptr %12, align 4, !dbg !371
  %24 = load i32, ptr %7, align 4, !dbg !373
  %25 = icmp slt i32 %23, %24, !dbg !374
  br i1 %25, label %26, label %51, !dbg !375

26:                                               ; preds = %22
  %27 = load i32, ptr %11, align 4, !dbg !376
  %28 = load i32, ptr %7, align 4, !dbg !379
  %29 = mul nsw i32 %27, %28, !dbg !380
  %30 = load i32, ptr %12, align 4, !dbg !381
  %31 = add nsw i32 %29, %30, !dbg !382
  %32 = srem i32 %31, 20, !dbg !383
  %33 = icmp eq i32 %32, 0, !dbg !384
  br i1 %33, label %34, label %37, !dbg !385

34:                                               ; preds = %26
  %35 = load ptr, ptr @stderr, align 8, !dbg !386
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.4), !dbg !387
  br label %37, !dbg !387

37:                                               ; preds = %34, %26
  %38 = load ptr, ptr @stderr, align 8, !dbg !388
  %39 = load ptr, ptr %9, align 8, !dbg !389
  %40 = load i32, ptr %11, align 4, !dbg !390
  %41 = sext i32 %40 to i64, !dbg !389
  %42 = getelementptr inbounds [1200 x double], ptr %39, i64 %41, !dbg !389
  %43 = load i32, ptr %12, align 4, !dbg !391
  %44 = sext i32 %43 to i64, !dbg !389
  %45 = getelementptr inbounds [1200 x double], ptr %42, i64 0, i64 %44, !dbg !389
  %46 = load double, ptr %45, align 8, !dbg !389
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.5, double noundef %46), !dbg !392
  br label %48, !dbg !393

48:                                               ; preds = %37
  %49 = load i32, ptr %12, align 4, !dbg !394
  %50 = add nsw i32 %49, 1, !dbg !394
  store i32 %50, ptr %12, align 4, !dbg !394
  br label %22, !dbg !395, !llvm.loop !396

51:                                               ; preds = %22
  br label %52, !dbg !397

52:                                               ; preds = %51
  %53 = load i32, ptr %11, align 4, !dbg !398
  %54 = add nsw i32 %53, 1, !dbg !398
  store i32 %54, ptr %11, align 4, !dbg !398
  br label %17, !dbg !399, !llvm.loop !400

55:                                               ; preds = %17
  %56 = load ptr, ptr @stderr, align 8, !dbg !402
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.6, ptr noundef @.str.3), !dbg !402
  %58 = load ptr, ptr @stderr, align 8, !dbg !403
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.2, ptr noundef @.str.7), !dbg !403
  store i32 0, ptr %11, align 4, !dbg !404
  br label %60, !dbg !406

60:                                               ; preds = %95, %55
  %61 = load i32, ptr %11, align 4, !dbg !407
  %62 = load i32, ptr %6, align 4, !dbg !409
  %63 = icmp slt i32 %61, %62, !dbg !410
  br i1 %63, label %64, label %98, !dbg !411

64:                                               ; preds = %60
  store i32 0, ptr %12, align 4, !dbg !412
  br label %65, !dbg !414

65:                                               ; preds = %91, %64
  %66 = load i32, ptr %12, align 4, !dbg !415
  %67 = load i32, ptr %7, align 4, !dbg !417
  %68 = icmp slt i32 %66, %67, !dbg !418
  br i1 %68, label %69, label %94, !dbg !419

69:                                               ; preds = %65
  %70 = load i32, ptr %11, align 4, !dbg !420
  %71 = load i32, ptr %7, align 4, !dbg !423
  %72 = mul nsw i32 %70, %71, !dbg !424
  %73 = load i32, ptr %12, align 4, !dbg !425
  %74 = add nsw i32 %72, %73, !dbg !426
  %75 = srem i32 %74, 20, !dbg !427
  %76 = icmp eq i32 %75, 0, !dbg !428
  br i1 %76, label %77, label %80, !dbg !429

77:                                               ; preds = %69
  %78 = load ptr, ptr @stderr, align 8, !dbg !430
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.4), !dbg !431
  br label %80, !dbg !431

80:                                               ; preds = %77, %69
  %81 = load ptr, ptr @stderr, align 8, !dbg !432
  %82 = load ptr, ptr %10, align 8, !dbg !433
  %83 = load i32, ptr %11, align 4, !dbg !434
  %84 = sext i32 %83 to i64, !dbg !433
  %85 = getelementptr inbounds [1200 x double], ptr %82, i64 %84, !dbg !433
  %86 = load i32, ptr %12, align 4, !dbg !435
  %87 = sext i32 %86 to i64, !dbg !433
  %88 = getelementptr inbounds [1200 x double], ptr %85, i64 0, i64 %87, !dbg !433
  %89 = load double, ptr %88, align 8, !dbg !433
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.5, double noundef %89), !dbg !436
  br label %91, !dbg !437

91:                                               ; preds = %80
  %92 = load i32, ptr %12, align 4, !dbg !438
  %93 = add nsw i32 %92, 1, !dbg !438
  store i32 %93, ptr %12, align 4, !dbg !438
  br label %65, !dbg !439, !llvm.loop !440

94:                                               ; preds = %65
  br label %95, !dbg !441

95:                                               ; preds = %94
  %96 = load i32, ptr %11, align 4, !dbg !442
  %97 = add nsw i32 %96, 1, !dbg !442
  store i32 %97, ptr %11, align 4, !dbg !442
  br label %60, !dbg !443, !llvm.loop !444

98:                                               ; preds = %60
  %99 = load ptr, ptr @stderr, align 8, !dbg !446
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.6, ptr noundef @.str.7), !dbg !446
  %101 = load ptr, ptr @stderr, align 8, !dbg !447
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.8), !dbg !447
  ret void, !dbg !448
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!38}
!llvm.module.flags = !{!51, !52, !53, !54, !55, !56, !57}
!llvm.ident = !{!58}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 143, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "polybench/gramschmidt.c", directory: "/n/eecs583a/home/amszuch/cse583-project", checksumkind: CSK_MD5, checksum: "043b16d6d20e5bfdc9090677e2e4012b")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 1)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 54, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 23)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 55, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 15)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 55, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 2)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 58, type: !19, isLocal: true, isDefinition: true)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 59, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 8)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !2, line: 61, type: !31, isLocal: true, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 17)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 63, type: !19, isLocal: true, isDefinition: true)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(scope: null, file: !2, line: 70, type: !9, isLocal: true, isDefinition: true)
!38 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !39, globals: !50, splitDebugInlining: false, nameTableKind: None)
!39 = !{!40, !46, !49, !42}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 76800000, elements: !43)
!42 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!43 = !{!44, !45}
!44 = !DISubrange(count: 1000)
!45 = !DISubrange(count: 1200)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 92160000, elements: !48)
!48 = !{!45, !45}
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!50 = !{!0, !7, !12, !17, !22, !24, !29, !34, !36}
!51 = !{i32 7, !"Dwarf Version", i32 5}
!52 = !{i32 2, !"Debug Info Version", i32 3}
!53 = !{i32 1, !"wchar_size", i32 4}
!54 = !{i32 8, !"PIC Level", i32 2}
!55 = !{i32 7, !"PIE Level", i32 2}
!56 = !{i32 7, !"uwtable", i32 2}
!57 = !{i32 7, !"frame-pointer", i32 2}
!58 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!59 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 111, type: !60, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, retainedNodes: !65)
!60 = !DISubroutineType(types: !61)
!61 = !{!62, !62, !63}
!62 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!65 = !{}
!66 = !DILocalVariable(name: "argc", arg: 1, scope: !59, file: !2, line: 111, type: !62)
!67 = !DILocation(line: 111, column: 14, scope: !59)
!68 = !DILocalVariable(name: "argv", arg: 2, scope: !59, file: !2, line: 111, type: !63)
!69 = !DILocation(line: 111, column: 27, scope: !59)
!70 = !DILocalVariable(name: "m", scope: !59, file: !2, line: 114, type: !62)
!71 = !DILocation(line: 114, column: 7, scope: !59)
!72 = !DILocalVariable(name: "n", scope: !59, file: !2, line: 115, type: !62)
!73 = !DILocation(line: 115, column: 7, scope: !59)
!74 = !DILocalVariable(name: "A", scope: !59, file: !2, line: 118, type: !40)
!75 = !DILocation(line: 118, column: 3, scope: !59)
!76 = !DILocalVariable(name: "R", scope: !59, file: !2, line: 119, type: !46)
!77 = !DILocation(line: 119, column: 3, scope: !59)
!78 = !DILocalVariable(name: "Q", scope: !59, file: !2, line: 120, type: !40)
!79 = !DILocation(line: 120, column: 3, scope: !59)
!80 = !DILocation(line: 123, column: 15, scope: !59)
!81 = !DILocation(line: 123, column: 18, scope: !59)
!82 = !DILocation(line: 124, column: 8, scope: !59)
!83 = !DILocation(line: 125, column: 8, scope: !59)
!84 = !DILocation(line: 126, column: 8, scope: !59)
!85 = !DILocation(line: 123, column: 3, scope: !59)
!86 = !DILocation(line: 132, column: 23, scope: !59)
!87 = !DILocation(line: 132, column: 26, scope: !59)
!88 = !DILocation(line: 133, column: 9, scope: !59)
!89 = !DILocation(line: 134, column: 9, scope: !59)
!90 = !DILocation(line: 135, column: 9, scope: !59)
!91 = !DILocation(line: 132, column: 3, scope: !59)
!92 = !DILocation(line: 143, column: 3, scope: !93)
!93 = distinct !DILexicalBlock(scope: !59, file: !2, line: 143, column: 3)
!94 = !DILocation(line: 143, column: 3, scope: !59)
!95 = !DILocation(line: 146, column: 3, scope: !59)
!96 = !DILocation(line: 147, column: 3, scope: !59)
!97 = !DILocation(line: 148, column: 3, scope: !59)
!98 = !DILocation(line: 150, column: 3, scope: !59)
!99 = distinct !DISubprogram(name: "init_array", scope: !2, file: !2, line: 26, type: !100, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, retainedNodes: !65)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !62, !62, !102, !102, !102}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 76800, elements: !104)
!104 = !{!45}
!105 = !DILocalVariable(name: "m", arg: 1, scope: !99, file: !2, line: 26, type: !62)
!106 = !DILocation(line: 26, column: 21, scope: !99)
!107 = !DILocalVariable(name: "n", arg: 2, scope: !99, file: !2, line: 26, type: !62)
!108 = !DILocation(line: 26, column: 28, scope: !99)
!109 = !DILocalVariable(name: "A", arg: 3, scope: !99, file: !2, line: 27, type: !102)
!110 = !DILocation(line: 27, column: 13, scope: !99)
!111 = !DILocalVariable(name: "R", arg: 4, scope: !99, file: !2, line: 28, type: !102)
!112 = !DILocation(line: 28, column: 13, scope: !99)
!113 = !DILocalVariable(name: "Q", arg: 5, scope: !99, file: !2, line: 29, type: !102)
!114 = !DILocation(line: 29, column: 13, scope: !99)
!115 = !DILocalVariable(name: "i", scope: !99, file: !2, line: 31, type: !62)
!116 = !DILocation(line: 31, column: 7, scope: !99)
!117 = !DILocalVariable(name: "j", scope: !99, file: !2, line: 31, type: !62)
!118 = !DILocation(line: 31, column: 10, scope: !99)
!119 = !DILocation(line: 33, column: 10, scope: !120)
!120 = distinct !DILexicalBlock(scope: !99, file: !2, line: 33, column: 3)
!121 = !DILocation(line: 33, column: 8, scope: !120)
!122 = !DILocation(line: 33, column: 15, scope: !123)
!123 = distinct !DILexicalBlock(scope: !120, file: !2, line: 33, column: 3)
!124 = !DILocation(line: 33, column: 19, scope: !123)
!125 = !DILocation(line: 33, column: 17, scope: !123)
!126 = !DILocation(line: 33, column: 3, scope: !120)
!127 = !DILocation(line: 34, column: 12, scope: !128)
!128 = distinct !DILexicalBlock(scope: !123, file: !2, line: 34, column: 5)
!129 = !DILocation(line: 34, column: 10, scope: !128)
!130 = !DILocation(line: 34, column: 17, scope: !131)
!131 = distinct !DILexicalBlock(scope: !128, file: !2, line: 34, column: 5)
!132 = !DILocation(line: 34, column: 21, scope: !131)
!133 = !DILocation(line: 34, column: 19, scope: !131)
!134 = !DILocation(line: 34, column: 5, scope: !128)
!135 = !DILocation(line: 35, column: 33, scope: !136)
!136 = distinct !DILexicalBlock(scope: !131, file: !2, line: 34, column: 29)
!137 = !DILocation(line: 35, column: 35, scope: !136)
!138 = !DILocation(line: 35, column: 34, scope: !136)
!139 = !DILocation(line: 35, column: 40, scope: !136)
!140 = !DILocation(line: 35, column: 38, scope: !136)
!141 = !DILocation(line: 35, column: 19, scope: !136)
!142 = !DILocation(line: 35, column: 45, scope: !136)
!143 = !DILocation(line: 35, column: 43, scope: !136)
!144 = !DILocation(line: 35, column: 54, scope: !136)
!145 = !DILocation(line: 35, column: 7, scope: !136)
!146 = !DILocation(line: 35, column: 9, scope: !136)
!147 = !DILocation(line: 35, column: 12, scope: !136)
!148 = !DILocation(line: 35, column: 15, scope: !136)
!149 = !DILocation(line: 36, column: 7, scope: !136)
!150 = !DILocation(line: 36, column: 9, scope: !136)
!151 = !DILocation(line: 36, column: 12, scope: !136)
!152 = !DILocation(line: 36, column: 15, scope: !136)
!153 = !DILocation(line: 37, column: 5, scope: !136)
!154 = !DILocation(line: 34, column: 25, scope: !131)
!155 = !DILocation(line: 34, column: 5, scope: !131)
!156 = distinct !{!156, !134, !157, !158}
!157 = !DILocation(line: 37, column: 5, scope: !128)
!158 = !{!"llvm.loop.mustprogress"}
!159 = !DILocation(line: 33, column: 23, scope: !123)
!160 = !DILocation(line: 33, column: 3, scope: !123)
!161 = distinct !{!161, !126, !162, !158}
!162 = !DILocation(line: 37, column: 5, scope: !120)
!163 = !DILocation(line: 38, column: 10, scope: !164)
!164 = distinct !DILexicalBlock(scope: !99, file: !2, line: 38, column: 3)
!165 = !DILocation(line: 38, column: 8, scope: !164)
!166 = !DILocation(line: 38, column: 15, scope: !167)
!167 = distinct !DILexicalBlock(scope: !164, file: !2, line: 38, column: 3)
!168 = !DILocation(line: 38, column: 19, scope: !167)
!169 = !DILocation(line: 38, column: 17, scope: !167)
!170 = !DILocation(line: 38, column: 3, scope: !164)
!171 = !DILocation(line: 39, column: 12, scope: !172)
!172 = distinct !DILexicalBlock(scope: !167, file: !2, line: 39, column: 5)
!173 = !DILocation(line: 39, column: 10, scope: !172)
!174 = !DILocation(line: 39, column: 17, scope: !175)
!175 = distinct !DILexicalBlock(scope: !172, file: !2, line: 39, column: 5)
!176 = !DILocation(line: 39, column: 21, scope: !175)
!177 = !DILocation(line: 39, column: 19, scope: !175)
!178 = !DILocation(line: 39, column: 5, scope: !172)
!179 = !DILocation(line: 40, column: 7, scope: !175)
!180 = !DILocation(line: 40, column: 9, scope: !175)
!181 = !DILocation(line: 40, column: 12, scope: !175)
!182 = !DILocation(line: 40, column: 15, scope: !175)
!183 = !DILocation(line: 39, column: 25, scope: !175)
!184 = !DILocation(line: 39, column: 5, scope: !175)
!185 = distinct !{!185, !178, !186, !158}
!186 = !DILocation(line: 40, column: 17, scope: !172)
!187 = !DILocation(line: 38, column: 23, scope: !167)
!188 = !DILocation(line: 38, column: 3, scope: !167)
!189 = distinct !{!189, !170, !190, !158}
!190 = !DILocation(line: 40, column: 17, scope: !164)
!191 = !DILocation(line: 41, column: 1, scope: !99)
!192 = distinct !DISubprogram(name: "kernel_gramschmidt", scope: !2, file: !2, line: 79, type: !100, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, retainedNodes: !65)
!193 = !DILocalVariable(name: "m", arg: 1, scope: !192, file: !2, line: 79, type: !62)
!194 = !DILocation(line: 79, column: 29, scope: !192)
!195 = !DILocalVariable(name: "n", arg: 2, scope: !192, file: !2, line: 79, type: !62)
!196 = !DILocation(line: 79, column: 36, scope: !192)
!197 = !DILocalVariable(name: "A", arg: 3, scope: !192, file: !2, line: 80, type: !102)
!198 = !DILocation(line: 80, column: 14, scope: !192)
!199 = !DILocalVariable(name: "R", arg: 4, scope: !192, file: !2, line: 81, type: !102)
!200 = !DILocation(line: 81, column: 14, scope: !192)
!201 = !DILocalVariable(name: "Q", arg: 5, scope: !192, file: !2, line: 82, type: !102)
!202 = !DILocation(line: 82, column: 14, scope: !192)
!203 = !DILocalVariable(name: "i", scope: !192, file: !2, line: 84, type: !62)
!204 = !DILocation(line: 84, column: 7, scope: !192)
!205 = !DILocalVariable(name: "j", scope: !192, file: !2, line: 84, type: !62)
!206 = !DILocation(line: 84, column: 10, scope: !192)
!207 = !DILocalVariable(name: "k", scope: !192, file: !2, line: 84, type: !62)
!208 = !DILocation(line: 84, column: 13, scope: !192)
!209 = !DILocalVariable(name: "nrm", scope: !192, file: !2, line: 86, type: !42)
!210 = !DILocation(line: 86, column: 13, scope: !192)
!211 = !DILocation(line: 89, column: 10, scope: !212)
!212 = distinct !DILexicalBlock(scope: !192, file: !2, line: 89, column: 3)
!213 = !DILocation(line: 89, column: 8, scope: !212)
!214 = !DILocation(line: 89, column: 15, scope: !215)
!215 = distinct !DILexicalBlock(scope: !212, file: !2, line: 89, column: 3)
!216 = !DILocation(line: 89, column: 19, scope: !215)
!217 = !DILocation(line: 89, column: 17, scope: !215)
!218 = !DILocation(line: 89, column: 3, scope: !212)
!219 = !DILocation(line: 91, column: 11, scope: !220)
!220 = distinct !DILexicalBlock(scope: !215, file: !2, line: 90, column: 5)
!221 = !DILocation(line: 92, column: 14, scope: !222)
!222 = distinct !DILexicalBlock(scope: !220, file: !2, line: 92, column: 7)
!223 = !DILocation(line: 92, column: 12, scope: !222)
!224 = !DILocation(line: 92, column: 19, scope: !225)
!225 = distinct !DILexicalBlock(scope: !222, file: !2, line: 92, column: 7)
!226 = !DILocation(line: 92, column: 23, scope: !225)
!227 = !DILocation(line: 92, column: 21, scope: !225)
!228 = !DILocation(line: 92, column: 7, scope: !222)
!229 = !DILocation(line: 93, column: 16, scope: !225)
!230 = !DILocation(line: 93, column: 18, scope: !225)
!231 = !DILocation(line: 93, column: 21, scope: !225)
!232 = !DILocation(line: 93, column: 26, scope: !225)
!233 = !DILocation(line: 93, column: 28, scope: !225)
!234 = !DILocation(line: 93, column: 31, scope: !225)
!235 = !DILocation(line: 93, column: 13, scope: !225)
!236 = !DILocation(line: 93, column: 9, scope: !225)
!237 = !DILocation(line: 92, column: 31, scope: !225)
!238 = !DILocation(line: 92, column: 7, scope: !225)
!239 = distinct !{!239, !228, !240, !158}
!240 = !DILocation(line: 93, column: 32, scope: !222)
!241 = !DILocation(line: 94, column: 17, scope: !220)
!242 = !DILocation(line: 94, column: 7, scope: !220)
!243 = !DILocation(line: 94, column: 9, scope: !220)
!244 = !DILocation(line: 94, column: 12, scope: !220)
!245 = !DILocation(line: 94, column: 15, scope: !220)
!246 = !DILocation(line: 95, column: 14, scope: !247)
!247 = distinct !DILexicalBlock(scope: !220, file: !2, line: 95, column: 7)
!248 = !DILocation(line: 95, column: 12, scope: !247)
!249 = !DILocation(line: 95, column: 19, scope: !250)
!250 = distinct !DILexicalBlock(scope: !247, file: !2, line: 95, column: 7)
!251 = !DILocation(line: 95, column: 23, scope: !250)
!252 = !DILocation(line: 95, column: 21, scope: !250)
!253 = !DILocation(line: 95, column: 7, scope: !247)
!254 = !DILocation(line: 96, column: 19, scope: !250)
!255 = !DILocation(line: 96, column: 21, scope: !250)
!256 = !DILocation(line: 96, column: 24, scope: !250)
!257 = !DILocation(line: 96, column: 29, scope: !250)
!258 = !DILocation(line: 96, column: 31, scope: !250)
!259 = !DILocation(line: 96, column: 34, scope: !250)
!260 = !DILocation(line: 96, column: 27, scope: !250)
!261 = !DILocation(line: 96, column: 9, scope: !250)
!262 = !DILocation(line: 96, column: 11, scope: !250)
!263 = !DILocation(line: 96, column: 14, scope: !250)
!264 = !DILocation(line: 96, column: 17, scope: !250)
!265 = !DILocation(line: 95, column: 31, scope: !250)
!266 = !DILocation(line: 95, column: 7, scope: !250)
!267 = distinct !{!267, !253, !268, !158}
!268 = !DILocation(line: 96, column: 35, scope: !247)
!269 = !DILocation(line: 97, column: 16, scope: !270)
!270 = distinct !DILexicalBlock(scope: !220, file: !2, line: 97, column: 7)
!271 = !DILocation(line: 97, column: 18, scope: !270)
!272 = !DILocation(line: 97, column: 14, scope: !270)
!273 = !DILocation(line: 97, column: 12, scope: !270)
!274 = !DILocation(line: 97, column: 23, scope: !275)
!275 = distinct !DILexicalBlock(scope: !270, file: !2, line: 97, column: 7)
!276 = !DILocation(line: 97, column: 27, scope: !275)
!277 = !DILocation(line: 97, column: 25, scope: !275)
!278 = !DILocation(line: 97, column: 7, scope: !270)
!279 = !DILocation(line: 99, column: 4, scope: !280)
!280 = distinct !DILexicalBlock(scope: !275, file: !2, line: 98, column: 2)
!281 = !DILocation(line: 99, column: 6, scope: !280)
!282 = !DILocation(line: 99, column: 9, scope: !280)
!283 = !DILocation(line: 99, column: 12, scope: !280)
!284 = !DILocation(line: 100, column: 11, scope: !285)
!285 = distinct !DILexicalBlock(scope: !280, file: !2, line: 100, column: 4)
!286 = !DILocation(line: 100, column: 9, scope: !285)
!287 = !DILocation(line: 100, column: 16, scope: !288)
!288 = distinct !DILexicalBlock(scope: !285, file: !2, line: 100, column: 4)
!289 = !DILocation(line: 100, column: 20, scope: !288)
!290 = !DILocation(line: 100, column: 18, scope: !288)
!291 = !DILocation(line: 100, column: 4, scope: !285)
!292 = !DILocation(line: 101, column: 17, scope: !288)
!293 = !DILocation(line: 101, column: 19, scope: !288)
!294 = !DILocation(line: 101, column: 22, scope: !288)
!295 = !DILocation(line: 101, column: 27, scope: !288)
!296 = !DILocation(line: 101, column: 29, scope: !288)
!297 = !DILocation(line: 101, column: 32, scope: !288)
!298 = !DILocation(line: 101, column: 6, scope: !288)
!299 = !DILocation(line: 101, column: 8, scope: !288)
!300 = !DILocation(line: 101, column: 11, scope: !288)
!301 = !DILocation(line: 101, column: 14, scope: !288)
!302 = !DILocation(line: 100, column: 28, scope: !288)
!303 = !DILocation(line: 100, column: 4, scope: !288)
!304 = distinct !{!304, !291, !305, !158}
!305 = !DILocation(line: 101, column: 33, scope: !285)
!306 = !DILocation(line: 102, column: 11, scope: !307)
!307 = distinct !DILexicalBlock(scope: !280, file: !2, line: 102, column: 4)
!308 = !DILocation(line: 102, column: 9, scope: !307)
!309 = !DILocation(line: 102, column: 16, scope: !310)
!310 = distinct !DILexicalBlock(scope: !307, file: !2, line: 102, column: 4)
!311 = !DILocation(line: 102, column: 20, scope: !310)
!312 = !DILocation(line: 102, column: 18, scope: !310)
!313 = !DILocation(line: 102, column: 4, scope: !307)
!314 = !DILocation(line: 103, column: 16, scope: !310)
!315 = !DILocation(line: 103, column: 18, scope: !310)
!316 = !DILocation(line: 103, column: 21, scope: !310)
!317 = !DILocation(line: 103, column: 26, scope: !310)
!318 = !DILocation(line: 103, column: 28, scope: !310)
!319 = !DILocation(line: 103, column: 31, scope: !310)
!320 = !DILocation(line: 103, column: 36, scope: !310)
!321 = !DILocation(line: 103, column: 38, scope: !310)
!322 = !DILocation(line: 103, column: 41, scope: !310)
!323 = !DILocation(line: 103, column: 24, scope: !310)
!324 = !DILocation(line: 103, column: 6, scope: !310)
!325 = !DILocation(line: 103, column: 8, scope: !310)
!326 = !DILocation(line: 103, column: 11, scope: !310)
!327 = !DILocation(line: 103, column: 14, scope: !310)
!328 = !DILocation(line: 102, column: 28, scope: !310)
!329 = !DILocation(line: 102, column: 4, scope: !310)
!330 = distinct !{!330, !313, !331, !158}
!331 = !DILocation(line: 103, column: 42, scope: !307)
!332 = !DILocation(line: 104, column: 2, scope: !280)
!333 = !DILocation(line: 97, column: 35, scope: !275)
!334 = !DILocation(line: 97, column: 7, scope: !275)
!335 = distinct !{!335, !278, !336, !158}
!336 = !DILocation(line: 104, column: 2, scope: !270)
!337 = !DILocation(line: 105, column: 5, scope: !220)
!338 = !DILocation(line: 89, column: 27, scope: !215)
!339 = !DILocation(line: 89, column: 3, scope: !215)
!340 = distinct !{!340, !218, !341, !158}
!341 = !DILocation(line: 105, column: 5, scope: !212)
!342 = !DILocation(line: 108, column: 1, scope: !192)
!343 = distinct !DISubprogram(name: "print_array", scope: !2, file: !2, line: 47, type: !100, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !38, retainedNodes: !65)
!344 = !DILocalVariable(name: "m", arg: 1, scope: !343, file: !2, line: 47, type: !62)
!345 = !DILocation(line: 47, column: 22, scope: !343)
!346 = !DILocalVariable(name: "n", arg: 2, scope: !343, file: !2, line: 47, type: !62)
!347 = !DILocation(line: 47, column: 29, scope: !343)
!348 = !DILocalVariable(name: "A", arg: 3, scope: !343, file: !2, line: 48, type: !102)
!349 = !DILocation(line: 48, column: 14, scope: !343)
!350 = !DILocalVariable(name: "R", arg: 4, scope: !343, file: !2, line: 49, type: !102)
!351 = !DILocation(line: 49, column: 14, scope: !343)
!352 = !DILocalVariable(name: "Q", arg: 5, scope: !343, file: !2, line: 50, type: !102)
!353 = !DILocation(line: 50, column: 14, scope: !343)
!354 = !DILocalVariable(name: "i", scope: !343, file: !2, line: 52, type: !62)
!355 = !DILocation(line: 52, column: 7, scope: !343)
!356 = !DILocalVariable(name: "j", scope: !343, file: !2, line: 52, type: !62)
!357 = !DILocation(line: 52, column: 10, scope: !343)
!358 = !DILocation(line: 54, column: 3, scope: !343)
!359 = !DILocation(line: 55, column: 3, scope: !343)
!360 = !DILocation(line: 56, column: 10, scope: !361)
!361 = distinct !DILexicalBlock(scope: !343, file: !2, line: 56, column: 3)
!362 = !DILocation(line: 56, column: 8, scope: !361)
!363 = !DILocation(line: 56, column: 15, scope: !364)
!364 = distinct !DILexicalBlock(scope: !361, file: !2, line: 56, column: 3)
!365 = !DILocation(line: 56, column: 19, scope: !364)
!366 = !DILocation(line: 56, column: 17, scope: !364)
!367 = !DILocation(line: 56, column: 3, scope: !361)
!368 = !DILocation(line: 57, column: 12, scope: !369)
!369 = distinct !DILexicalBlock(scope: !364, file: !2, line: 57, column: 5)
!370 = !DILocation(line: 57, column: 10, scope: !369)
!371 = !DILocation(line: 57, column: 17, scope: !372)
!372 = distinct !DILexicalBlock(scope: !369, file: !2, line: 57, column: 5)
!373 = !DILocation(line: 57, column: 21, scope: !372)
!374 = !DILocation(line: 57, column: 19, scope: !372)
!375 = !DILocation(line: 57, column: 5, scope: !369)
!376 = !DILocation(line: 58, column: 7, scope: !377)
!377 = distinct !DILexicalBlock(scope: !378, file: !2, line: 58, column: 6)
!378 = distinct !DILexicalBlock(scope: !372, file: !2, line: 57, column: 29)
!379 = !DILocation(line: 58, column: 9, scope: !377)
!380 = !DILocation(line: 58, column: 8, scope: !377)
!381 = !DILocation(line: 58, column: 11, scope: !377)
!382 = !DILocation(line: 58, column: 10, scope: !377)
!383 = !DILocation(line: 58, column: 14, scope: !377)
!384 = !DILocation(line: 58, column: 19, scope: !377)
!385 = !DILocation(line: 58, column: 6, scope: !378)
!386 = !DILocation(line: 58, column: 34, scope: !377)
!387 = !DILocation(line: 58, column: 25, scope: !377)
!388 = !DILocation(line: 59, column: 11, scope: !378)
!389 = !DILocation(line: 59, column: 56, scope: !378)
!390 = !DILocation(line: 59, column: 58, scope: !378)
!391 = !DILocation(line: 59, column: 61, scope: !378)
!392 = !DILocation(line: 59, column: 2, scope: !378)
!393 = !DILocation(line: 60, column: 5, scope: !378)
!394 = !DILocation(line: 57, column: 25, scope: !372)
!395 = !DILocation(line: 57, column: 5, scope: !372)
!396 = distinct !{!396, !375, !397, !158}
!397 = !DILocation(line: 60, column: 5, scope: !369)
!398 = !DILocation(line: 56, column: 23, scope: !364)
!399 = !DILocation(line: 56, column: 3, scope: !364)
!400 = distinct !{!400, !367, !401, !158}
!401 = !DILocation(line: 60, column: 5, scope: !361)
!402 = !DILocation(line: 61, column: 3, scope: !343)
!403 = !DILocation(line: 63, column: 3, scope: !343)
!404 = !DILocation(line: 64, column: 10, scope: !405)
!405 = distinct !DILexicalBlock(scope: !343, file: !2, line: 64, column: 3)
!406 = !DILocation(line: 64, column: 8, scope: !405)
!407 = !DILocation(line: 64, column: 15, scope: !408)
!408 = distinct !DILexicalBlock(scope: !405, file: !2, line: 64, column: 3)
!409 = !DILocation(line: 64, column: 19, scope: !408)
!410 = !DILocation(line: 64, column: 17, scope: !408)
!411 = !DILocation(line: 64, column: 3, scope: !405)
!412 = !DILocation(line: 65, column: 12, scope: !413)
!413 = distinct !DILexicalBlock(scope: !408, file: !2, line: 65, column: 5)
!414 = !DILocation(line: 65, column: 10, scope: !413)
!415 = !DILocation(line: 65, column: 17, scope: !416)
!416 = distinct !DILexicalBlock(scope: !413, file: !2, line: 65, column: 5)
!417 = !DILocation(line: 65, column: 21, scope: !416)
!418 = !DILocation(line: 65, column: 19, scope: !416)
!419 = !DILocation(line: 65, column: 5, scope: !413)
!420 = !DILocation(line: 66, column: 7, scope: !421)
!421 = distinct !DILexicalBlock(scope: !422, file: !2, line: 66, column: 6)
!422 = distinct !DILexicalBlock(scope: !416, file: !2, line: 65, column: 29)
!423 = !DILocation(line: 66, column: 9, scope: !421)
!424 = !DILocation(line: 66, column: 8, scope: !421)
!425 = !DILocation(line: 66, column: 11, scope: !421)
!426 = !DILocation(line: 66, column: 10, scope: !421)
!427 = !DILocation(line: 66, column: 14, scope: !421)
!428 = !DILocation(line: 66, column: 19, scope: !421)
!429 = !DILocation(line: 66, column: 6, scope: !422)
!430 = !DILocation(line: 66, column: 34, scope: !421)
!431 = !DILocation(line: 66, column: 25, scope: !421)
!432 = !DILocation(line: 67, column: 11, scope: !422)
!433 = !DILocation(line: 67, column: 56, scope: !422)
!434 = !DILocation(line: 67, column: 58, scope: !422)
!435 = !DILocation(line: 67, column: 61, scope: !422)
!436 = !DILocation(line: 67, column: 2, scope: !422)
!437 = !DILocation(line: 68, column: 5, scope: !422)
!438 = !DILocation(line: 65, column: 25, scope: !416)
!439 = !DILocation(line: 65, column: 5, scope: !416)
!440 = distinct !{!440, !419, !441, !158}
!441 = !DILocation(line: 68, column: 5, scope: !413)
!442 = !DILocation(line: 64, column: 23, scope: !408)
!443 = !DILocation(line: 64, column: 3, scope: !408)
!444 = distinct !{!444, !411, !445, !158}
!445 = !DILocation(line: 68, column: 5, scope: !405)
!446 = !DILocation(line: 69, column: 3, scope: !343)
!447 = !DILocation(line: 70, column: 3, scope: !343)
!448 = !DILocation(line: 71, column: 1, scope: !343)
