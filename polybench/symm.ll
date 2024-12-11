; ModuleID = 'polybench/symm.c'
source_filename = "polybench/symm.c"
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
  %12 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !64, metadata !DIExpression()), !dbg !65
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !66, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.declare(metadata ptr %6, metadata !68, metadata !DIExpression()), !dbg !69
  store i32 1000, ptr %6, align 4, !dbg !69
  call void @llvm.dbg.declare(metadata ptr %7, metadata !70, metadata !DIExpression()), !dbg !71
  store i32 1200, ptr %7, align 4, !dbg !71
  call void @llvm.dbg.declare(metadata ptr %8, metadata !72, metadata !DIExpression()), !dbg !73
  call void @llvm.dbg.declare(metadata ptr %9, metadata !74, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.declare(metadata ptr %10, metadata !76, metadata !DIExpression()), !dbg !77
  %13 = call ptr @polybench_alloc_data(i64 noundef 1200000, i32 noundef 8), !dbg !77
  store ptr %13, ptr %10, align 8, !dbg !77
  call void @llvm.dbg.declare(metadata ptr %11, metadata !78, metadata !DIExpression()), !dbg !79
  %14 = call ptr @polybench_alloc_data(i64 noundef 1000000, i32 noundef 8), !dbg !79
  store ptr %14, ptr %11, align 8, !dbg !79
  call void @llvm.dbg.declare(metadata ptr %12, metadata !80, metadata !DIExpression()), !dbg !81
  %15 = call ptr @polybench_alloc_data(i64 noundef 1200000, i32 noundef 8), !dbg !81
  store ptr %15, ptr %12, align 8, !dbg !81
  %16 = load i32, ptr %6, align 4, !dbg !82
  %17 = load i32, ptr %7, align 4, !dbg !83
  %18 = load ptr, ptr %10, align 8, !dbg !84
  %19 = getelementptr inbounds [1000 x [1200 x double]], ptr %18, i64 0, i64 0, !dbg !84
  %20 = load ptr, ptr %11, align 8, !dbg !85
  %21 = getelementptr inbounds [1000 x [1000 x double]], ptr %20, i64 0, i64 0, !dbg !85
  %22 = load ptr, ptr %12, align 8, !dbg !86
  %23 = getelementptr inbounds [1000 x [1200 x double]], ptr %22, i64 0, i64 0, !dbg !86
  call void @init_array(i32 noundef %16, i32 noundef %17, ptr noundef %8, ptr noundef %9, ptr noundef %19, ptr noundef %21, ptr noundef %23), !dbg !87
  %24 = load i32, ptr %6, align 4, !dbg !88
  %25 = load i32, ptr %7, align 4, !dbg !89
  %26 = load double, ptr %8, align 8, !dbg !90
  %27 = load double, ptr %9, align 8, !dbg !91
  %28 = load ptr, ptr %10, align 8, !dbg !92
  %29 = getelementptr inbounds [1000 x [1200 x double]], ptr %28, i64 0, i64 0, !dbg !92
  %30 = load ptr, ptr %11, align 8, !dbg !93
  %31 = getelementptr inbounds [1000 x [1000 x double]], ptr %30, i64 0, i64 0, !dbg !93
  %32 = load ptr, ptr %12, align 8, !dbg !94
  %33 = getelementptr inbounds [1000 x [1200 x double]], ptr %32, i64 0, i64 0, !dbg !94
  call void @kernel_symm(i32 noundef %24, i32 noundef %25, double noundef %26, double noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef %33), !dbg !95
  %34 = load i32, ptr %4, align 4, !dbg !96
  %35 = icmp sgt i32 %34, 42, !dbg !96
  br i1 %35, label %36, label %47, !dbg !96

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8, !dbg !96
  %38 = getelementptr inbounds ptr, ptr %37, i64 0, !dbg !96
  %39 = load ptr, ptr %38, align 8, !dbg !96
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str) #5, !dbg !96
  %41 = icmp ne i32 %40, 0, !dbg !96
  br i1 %41, label %47, label %42, !dbg !98

42:                                               ; preds = %36
  %43 = load i32, ptr %6, align 4, !dbg !96
  %44 = load i32, ptr %7, align 4, !dbg !96
  %45 = load ptr, ptr %10, align 8, !dbg !96
  %46 = getelementptr inbounds [1000 x [1200 x double]], ptr %45, i64 0, i64 0, !dbg !96
  call void @print_array(i32 noundef %43, i32 noundef %44, ptr noundef %46), !dbg !96
  br label %47, !dbg !96

47:                                               ; preds = %42, %36, %2
  %48 = load ptr, ptr %10, align 8, !dbg !99
  call void @free(ptr noundef %48) #6, !dbg !99
  %49 = load ptr, ptr %11, align 8, !dbg !100
  call void @free(ptr noundef %49) #6, !dbg !100
  %50 = load ptr, ptr %12, align 8, !dbg !101
  call void @free(ptr noundef %50) #6, !dbg !101
  ret i32 0, !dbg !102
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare ptr @polybench_alloc_data(i64 noundef, i32 noundef) #2

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 !dbg !103 {
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
  call void @llvm.dbg.declare(metadata ptr %8, metadata !113, metadata !DIExpression()), !dbg !114
  store i32 %1, ptr %9, align 4
  call void @llvm.dbg.declare(metadata ptr %9, metadata !115, metadata !DIExpression()), !dbg !116
  store ptr %2, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !117, metadata !DIExpression()), !dbg !118
  store ptr %3, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !119, metadata !DIExpression()), !dbg !120
  store ptr %4, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !121, metadata !DIExpression()), !dbg !122
  store ptr %5, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !123, metadata !DIExpression()), !dbg !124
  store ptr %6, ptr %14, align 8
  call void @llvm.dbg.declare(metadata ptr %14, metadata !125, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.declare(metadata ptr %15, metadata !127, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.declare(metadata ptr %16, metadata !129, metadata !DIExpression()), !dbg !130
  %17 = load ptr, ptr %10, align 8, !dbg !131
  store double 1.500000e+00, ptr %17, align 8, !dbg !132
  %18 = load ptr, ptr %11, align 8, !dbg !133
  store double 1.200000e+00, ptr %18, align 8, !dbg !134
  store i32 0, ptr %15, align 4, !dbg !135
  br label %19, !dbg !137

19:                                               ; preds = %65, %7
  %20 = load i32, ptr %15, align 4, !dbg !138
  %21 = load i32, ptr %8, align 4, !dbg !140
  %22 = icmp slt i32 %20, %21, !dbg !141
  br i1 %22, label %23, label %68, !dbg !142

23:                                               ; preds = %19
  store i32 0, ptr %16, align 4, !dbg !143
  br label %24, !dbg !145

24:                                               ; preds = %61, %23
  %25 = load i32, ptr %16, align 4, !dbg !146
  %26 = load i32, ptr %9, align 4, !dbg !148
  %27 = icmp slt i32 %25, %26, !dbg !149
  br i1 %27, label %28, label %64, !dbg !150

28:                                               ; preds = %24
  %29 = load i32, ptr %15, align 4, !dbg !151
  %30 = load i32, ptr %16, align 4, !dbg !153
  %31 = add nsw i32 %29, %30, !dbg !154
  %32 = srem i32 %31, 100, !dbg !155
  %33 = sitofp i32 %32 to double, !dbg !156
  %34 = load i32, ptr %8, align 4, !dbg !157
  %35 = sitofp i32 %34 to double, !dbg !157
  %36 = fdiv double %33, %35, !dbg !158
  %37 = load ptr, ptr %12, align 8, !dbg !159
  %38 = load i32, ptr %15, align 4, !dbg !160
  %39 = sext i32 %38 to i64, !dbg !159
  %40 = getelementptr inbounds [1200 x double], ptr %37, i64 %39, !dbg !159
  %41 = load i32, ptr %16, align 4, !dbg !161
  %42 = sext i32 %41 to i64, !dbg !159
  %43 = getelementptr inbounds [1200 x double], ptr %40, i64 0, i64 %42, !dbg !159
  store double %36, ptr %43, align 8, !dbg !162
  %44 = load i32, ptr %9, align 4, !dbg !163
  %45 = load i32, ptr %15, align 4, !dbg !164
  %46 = add nsw i32 %44, %45, !dbg !165
  %47 = load i32, ptr %16, align 4, !dbg !166
  %48 = sub nsw i32 %46, %47, !dbg !167
  %49 = srem i32 %48, 100, !dbg !168
  %50 = sitofp i32 %49 to double, !dbg !169
  %51 = load i32, ptr %8, align 4, !dbg !170
  %52 = sitofp i32 %51 to double, !dbg !170
  %53 = fdiv double %50, %52, !dbg !171
  %54 = load ptr, ptr %14, align 8, !dbg !172
  %55 = load i32, ptr %15, align 4, !dbg !173
  %56 = sext i32 %55 to i64, !dbg !172
  %57 = getelementptr inbounds [1200 x double], ptr %54, i64 %56, !dbg !172
  %58 = load i32, ptr %16, align 4, !dbg !174
  %59 = sext i32 %58 to i64, !dbg !172
  %60 = getelementptr inbounds [1200 x double], ptr %57, i64 0, i64 %59, !dbg !172
  store double %53, ptr %60, align 8, !dbg !175
  br label %61, !dbg !176

61:                                               ; preds = %28
  %62 = load i32, ptr %16, align 4, !dbg !177
  %63 = add nsw i32 %62, 1, !dbg !177
  store i32 %63, ptr %16, align 4, !dbg !177
  br label %24, !dbg !178, !llvm.loop !179

64:                                               ; preds = %24
  br label %65, !dbg !180

65:                                               ; preds = %64
  %66 = load i32, ptr %15, align 4, !dbg !182
  %67 = add nsw i32 %66, 1, !dbg !182
  store i32 %67, ptr %15, align 4, !dbg !182
  br label %19, !dbg !183, !llvm.loop !184

68:                                               ; preds = %19
  store i32 0, ptr %15, align 4, !dbg !186
  br label %69, !dbg !188

69:                                               ; preds = %116, %68
  %70 = load i32, ptr %15, align 4, !dbg !189
  %71 = load i32, ptr %8, align 4, !dbg !191
  %72 = icmp slt i32 %70, %71, !dbg !192
  br i1 %72, label %73, label %119, !dbg !193

73:                                               ; preds = %69
  store i32 0, ptr %16, align 4, !dbg !194
  br label %74, !dbg !197

74:                                               ; preds = %94, %73
  %75 = load i32, ptr %16, align 4, !dbg !198
  %76 = load i32, ptr %15, align 4, !dbg !200
  %77 = icmp sle i32 %75, %76, !dbg !201
  br i1 %77, label %78, label %97, !dbg !202

78:                                               ; preds = %74
  %79 = load i32, ptr %15, align 4, !dbg !203
  %80 = load i32, ptr %16, align 4, !dbg !204
  %81 = add nsw i32 %79, %80, !dbg !205
  %82 = srem i32 %81, 100, !dbg !206
  %83 = sitofp i32 %82 to double, !dbg !207
  %84 = load i32, ptr %8, align 4, !dbg !208
  %85 = sitofp i32 %84 to double, !dbg !208
  %86 = fdiv double %83, %85, !dbg !209
  %87 = load ptr, ptr %13, align 8, !dbg !210
  %88 = load i32, ptr %15, align 4, !dbg !211
  %89 = sext i32 %88 to i64, !dbg !210
  %90 = getelementptr inbounds [1000 x double], ptr %87, i64 %89, !dbg !210
  %91 = load i32, ptr %16, align 4, !dbg !212
  %92 = sext i32 %91 to i64, !dbg !210
  %93 = getelementptr inbounds [1000 x double], ptr %90, i64 0, i64 %92, !dbg !210
  store double %86, ptr %93, align 8, !dbg !213
  br label %94, !dbg !210

94:                                               ; preds = %78
  %95 = load i32, ptr %16, align 4, !dbg !214
  %96 = add nsw i32 %95, 1, !dbg !214
  store i32 %96, ptr %16, align 4, !dbg !214
  br label %74, !dbg !215, !llvm.loop !216

97:                                               ; preds = %74
  %98 = load i32, ptr %15, align 4, !dbg !218
  %99 = add nsw i32 %98, 1, !dbg !220
  store i32 %99, ptr %16, align 4, !dbg !221
  br label %100, !dbg !222

100:                                              ; preds = %112, %97
  %101 = load i32, ptr %16, align 4, !dbg !223
  %102 = load i32, ptr %8, align 4, !dbg !225
  %103 = icmp slt i32 %101, %102, !dbg !226
  br i1 %103, label %104, label %115, !dbg !227

104:                                              ; preds = %100
  %105 = load ptr, ptr %13, align 8, !dbg !228
  %106 = load i32, ptr %15, align 4, !dbg !229
  %107 = sext i32 %106 to i64, !dbg !228
  %108 = getelementptr inbounds [1000 x double], ptr %105, i64 %107, !dbg !228
  %109 = load i32, ptr %16, align 4, !dbg !230
  %110 = sext i32 %109 to i64, !dbg !228
  %111 = getelementptr inbounds [1000 x double], ptr %108, i64 0, i64 %110, !dbg !228
  store double -9.990000e+02, ptr %111, align 8, !dbg !231
  br label %112, !dbg !228

112:                                              ; preds = %104
  %113 = load i32, ptr %16, align 4, !dbg !232
  %114 = add nsw i32 %113, 1, !dbg !232
  store i32 %114, ptr %16, align 4, !dbg !232
  br label %100, !dbg !233, !llvm.loop !234

115:                                              ; preds = %100
  br label %116, !dbg !236

116:                                              ; preds = %115
  %117 = load i32, ptr %15, align 4, !dbg !237
  %118 = add nsw i32 %117, 1, !dbg !237
  store i32 %118, ptr %15, align 4, !dbg !237
  br label %69, !dbg !238, !llvm.loop !239

119:                                              ; preds = %69
  ret void, !dbg !241
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_symm(i32 noundef %0, i32 noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 !dbg !242 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  store i32 %0, ptr %8, align 4
  call void @llvm.dbg.declare(metadata ptr %8, metadata !245, metadata !DIExpression()), !dbg !246
  store i32 %1, ptr %9, align 4
  call void @llvm.dbg.declare(metadata ptr %9, metadata !247, metadata !DIExpression()), !dbg !248
  store double %2, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !249, metadata !DIExpression()), !dbg !250
  store double %3, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !251, metadata !DIExpression()), !dbg !252
  store ptr %4, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !253, metadata !DIExpression()), !dbg !254
  store ptr %5, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !255, metadata !DIExpression()), !dbg !256
  store ptr %6, ptr %14, align 8
  call void @llvm.dbg.declare(metadata ptr %14, metadata !257, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.declare(metadata ptr %15, metadata !259, metadata !DIExpression()), !dbg !260
  call void @llvm.dbg.declare(metadata ptr %16, metadata !261, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.declare(metadata ptr %17, metadata !263, metadata !DIExpression()), !dbg !264
  call void @llvm.dbg.declare(metadata ptr %18, metadata !265, metadata !DIExpression()), !dbg !266
  store i32 0, ptr %15, align 4, !dbg !267
  br label %19, !dbg !269

19:                                               ; preds = %126, %7
  %20 = load i32, ptr %15, align 4, !dbg !270
  %21 = load i32, ptr %8, align 4, !dbg !272
  %22 = icmp slt i32 %20, %21, !dbg !273
  br i1 %22, label %23, label %129, !dbg !274

23:                                               ; preds = %19
  store i32 0, ptr %16, align 4, !dbg !275
  br label %24, !dbg !277

24:                                               ; preds = %122, %23
  %25 = load i32, ptr %16, align 4, !dbg !278
  %26 = load i32, ptr %9, align 4, !dbg !280
  %27 = icmp slt i32 %25, %26, !dbg !281
  br i1 %27, label %28, label %125, !dbg !282

28:                                               ; preds = %24
  store double 0.000000e+00, ptr %18, align 8, !dbg !283
  store i32 0, ptr %17, align 4, !dbg !285
  br label %29, !dbg !287

29:                                               ; preds = %79, %28
  %30 = load i32, ptr %17, align 4, !dbg !288
  %31 = load i32, ptr %15, align 4, !dbg !290
  %32 = icmp slt i32 %30, %31, !dbg !291
  br i1 %32, label %33, label %82, !dbg !292

33:                                               ; preds = %29
  %34 = load double, ptr %10, align 8, !dbg !293
  %35 = load ptr, ptr %14, align 8, !dbg !295
  %36 = load i32, ptr %15, align 4, !dbg !296
  %37 = sext i32 %36 to i64, !dbg !295
  %38 = getelementptr inbounds [1200 x double], ptr %35, i64 %37, !dbg !295
  %39 = load i32, ptr %16, align 4, !dbg !297
  %40 = sext i32 %39 to i64, !dbg !295
  %41 = getelementptr inbounds [1200 x double], ptr %38, i64 0, i64 %40, !dbg !295
  %42 = load double, ptr %41, align 8, !dbg !295
  %43 = fmul double %34, %42, !dbg !298
  %44 = load ptr, ptr %13, align 8, !dbg !299
  %45 = load i32, ptr %15, align 4, !dbg !300
  %46 = sext i32 %45 to i64, !dbg !299
  %47 = getelementptr inbounds [1000 x double], ptr %44, i64 %46, !dbg !299
  %48 = load i32, ptr %17, align 4, !dbg !301
  %49 = sext i32 %48 to i64, !dbg !299
  %50 = getelementptr inbounds [1000 x double], ptr %47, i64 0, i64 %49, !dbg !299
  %51 = load double, ptr %50, align 8, !dbg !299
  %52 = load ptr, ptr %12, align 8, !dbg !302
  %53 = load i32, ptr %17, align 4, !dbg !303
  %54 = sext i32 %53 to i64, !dbg !302
  %55 = getelementptr inbounds [1200 x double], ptr %52, i64 %54, !dbg !302
  %56 = load i32, ptr %16, align 4, !dbg !304
  %57 = sext i32 %56 to i64, !dbg !302
  %58 = getelementptr inbounds [1200 x double], ptr %55, i64 0, i64 %57, !dbg !302
  %59 = load double, ptr %58, align 8, !dbg !305
  %60 = call double @llvm.fmuladd.f64(double %43, double %51, double %59), !dbg !305
  store double %60, ptr %58, align 8, !dbg !305
  %61 = load ptr, ptr %14, align 8, !dbg !306
  %62 = load i32, ptr %17, align 4, !dbg !307
  %63 = sext i32 %62 to i64, !dbg !306
  %64 = getelementptr inbounds [1200 x double], ptr %61, i64 %63, !dbg !306
  %65 = load i32, ptr %16, align 4, !dbg !308
  %66 = sext i32 %65 to i64, !dbg !306
  %67 = getelementptr inbounds [1200 x double], ptr %64, i64 0, i64 %66, !dbg !306
  %68 = load double, ptr %67, align 8, !dbg !306
  %69 = load ptr, ptr %13, align 8, !dbg !309
  %70 = load i32, ptr %15, align 4, !dbg !310
  %71 = sext i32 %70 to i64, !dbg !309
  %72 = getelementptr inbounds [1000 x double], ptr %69, i64 %71, !dbg !309
  %73 = load i32, ptr %17, align 4, !dbg !311
  %74 = sext i32 %73 to i64, !dbg !309
  %75 = getelementptr inbounds [1000 x double], ptr %72, i64 0, i64 %74, !dbg !309
  %76 = load double, ptr %75, align 8, !dbg !309
  %77 = load double, ptr %18, align 8, !dbg !312
  %78 = call double @llvm.fmuladd.f64(double %68, double %76, double %77), !dbg !312
  store double %78, ptr %18, align 8, !dbg !312
  br label %79, !dbg !313

79:                                               ; preds = %33
  %80 = load i32, ptr %17, align 4, !dbg !314
  %81 = add nsw i32 %80, 1, !dbg !314
  store i32 %81, ptr %17, align 4, !dbg !314
  br label %29, !dbg !315, !llvm.loop !316

82:                                               ; preds = %29
  %83 = load double, ptr %11, align 8, !dbg !318
  %84 = load ptr, ptr %12, align 8, !dbg !319
  %85 = load i32, ptr %15, align 4, !dbg !320
  %86 = sext i32 %85 to i64, !dbg !319
  %87 = getelementptr inbounds [1200 x double], ptr %84, i64 %86, !dbg !319
  %88 = load i32, ptr %16, align 4, !dbg !321
  %89 = sext i32 %88 to i64, !dbg !319
  %90 = getelementptr inbounds [1200 x double], ptr %87, i64 0, i64 %89, !dbg !319
  %91 = load double, ptr %90, align 8, !dbg !319
  %92 = load double, ptr %10, align 8, !dbg !322
  %93 = load ptr, ptr %14, align 8, !dbg !323
  %94 = load i32, ptr %15, align 4, !dbg !324
  %95 = sext i32 %94 to i64, !dbg !323
  %96 = getelementptr inbounds [1200 x double], ptr %93, i64 %95, !dbg !323
  %97 = load i32, ptr %16, align 4, !dbg !325
  %98 = sext i32 %97 to i64, !dbg !323
  %99 = getelementptr inbounds [1200 x double], ptr %96, i64 0, i64 %98, !dbg !323
  %100 = load double, ptr %99, align 8, !dbg !323
  %101 = fmul double %92, %100, !dbg !326
  %102 = load ptr, ptr %13, align 8, !dbg !327
  %103 = load i32, ptr %15, align 4, !dbg !328
  %104 = sext i32 %103 to i64, !dbg !327
  %105 = getelementptr inbounds [1000 x double], ptr %102, i64 %104, !dbg !327
  %106 = load i32, ptr %15, align 4, !dbg !329
  %107 = sext i32 %106 to i64, !dbg !327
  %108 = getelementptr inbounds [1000 x double], ptr %105, i64 0, i64 %107, !dbg !327
  %109 = load double, ptr %108, align 8, !dbg !327
  %110 = fmul double %101, %109, !dbg !330
  %111 = call double @llvm.fmuladd.f64(double %83, double %91, double %110), !dbg !331
  %112 = load double, ptr %10, align 8, !dbg !332
  %113 = load double, ptr %18, align 8, !dbg !333
  %114 = call double @llvm.fmuladd.f64(double %112, double %113, double %111), !dbg !334
  %115 = load ptr, ptr %12, align 8, !dbg !335
  %116 = load i32, ptr %15, align 4, !dbg !336
  %117 = sext i32 %116 to i64, !dbg !335
  %118 = getelementptr inbounds [1200 x double], ptr %115, i64 %117, !dbg !335
  %119 = load i32, ptr %16, align 4, !dbg !337
  %120 = sext i32 %119 to i64, !dbg !335
  %121 = getelementptr inbounds [1200 x double], ptr %118, i64 0, i64 %120, !dbg !335
  store double %114, ptr %121, align 8, !dbg !338
  br label %122, !dbg !339

122:                                              ; preds = %82
  %123 = load i32, ptr %16, align 4, !dbg !340
  %124 = add nsw i32 %123, 1, !dbg !340
  store i32 %124, ptr %16, align 4, !dbg !340
  br label %24, !dbg !341, !llvm.loop !342

125:                                              ; preds = %24
  br label %126, !dbg !343

126:                                              ; preds = %125
  %127 = load i32, ptr %15, align 4, !dbg !344
  %128 = add nsw i32 %127, 1, !dbg !344
  store i32 %128, ptr %15, align 4, !dbg !344
  br label %19, !dbg !345, !llvm.loop !346

129:                                              ; preds = %19
  ret void, !dbg !348
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind uwtable
define internal void @print_array(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 !dbg !349 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !352, metadata !DIExpression()), !dbg !353
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !354, metadata !DIExpression()), !dbg !355
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !356, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.declare(metadata ptr %7, metadata !358, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.declare(metadata ptr %8, metadata !360, metadata !DIExpression()), !dbg !361
  %9 = load ptr, ptr @stderr, align 8, !dbg !362
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.1), !dbg !362
  %11 = load ptr, ptr @stderr, align 8, !dbg !363
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.2, ptr noundef @.str.3), !dbg !363
  store i32 0, ptr %7, align 4, !dbg !364
  br label %13, !dbg !366

13:                                               ; preds = %48, %3
  %14 = load i32, ptr %7, align 4, !dbg !367
  %15 = load i32, ptr %4, align 4, !dbg !369
  %16 = icmp slt i32 %14, %15, !dbg !370
  br i1 %16, label %17, label %51, !dbg !371

17:                                               ; preds = %13
  store i32 0, ptr %8, align 4, !dbg !372
  br label %18, !dbg !374

18:                                               ; preds = %44, %17
  %19 = load i32, ptr %8, align 4, !dbg !375
  %20 = load i32, ptr %5, align 4, !dbg !377
  %21 = icmp slt i32 %19, %20, !dbg !378
  br i1 %21, label %22, label %47, !dbg !379

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4, !dbg !380
  %24 = load i32, ptr %4, align 4, !dbg !383
  %25 = mul nsw i32 %23, %24, !dbg !384
  %26 = load i32, ptr %8, align 4, !dbg !385
  %27 = add nsw i32 %25, %26, !dbg !386
  %28 = srem i32 %27, 20, !dbg !387
  %29 = icmp eq i32 %28, 0, !dbg !388
  br i1 %29, label %30, label %33, !dbg !389

30:                                               ; preds = %22
  %31 = load ptr, ptr @stderr, align 8, !dbg !390
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.4), !dbg !391
  br label %33, !dbg !391

33:                                               ; preds = %30, %22
  %34 = load ptr, ptr @stderr, align 8, !dbg !392
  %35 = load ptr, ptr %6, align 8, !dbg !393
  %36 = load i32, ptr %7, align 4, !dbg !394
  %37 = sext i32 %36 to i64, !dbg !393
  %38 = getelementptr inbounds [1200 x double], ptr %35, i64 %37, !dbg !393
  %39 = load i32, ptr %8, align 4, !dbg !395
  %40 = sext i32 %39 to i64, !dbg !393
  %41 = getelementptr inbounds [1200 x double], ptr %38, i64 0, i64 %40, !dbg !393
  %42 = load double, ptr %41, align 8, !dbg !393
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.5, double noundef %42), !dbg !396
  br label %44, !dbg !397

44:                                               ; preds = %33
  %45 = load i32, ptr %8, align 4, !dbg !398
  %46 = add nsw i32 %45, 1, !dbg !398
  store i32 %46, ptr %8, align 4, !dbg !398
  br label %18, !dbg !399, !llvm.loop !400

47:                                               ; preds = %18
  br label %48, !dbg !401

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4, !dbg !402
  %50 = add nsw i32 %49, 1, !dbg !402
  store i32 %50, ptr %7, align 4, !dbg !402
  br label %13, !dbg !403, !llvm.loop !404

51:                                               ; preds = %13
  %52 = load ptr, ptr @stderr, align 8, !dbg !406
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.6, ptr noundef @.str.3), !dbg !406
  %54 = load ptr, ptr @stderr, align 8, !dbg !407
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.7), !dbg !407
  ret void, !dbg !408
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 143, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "polybench/symm.c", directory: "/n/eecs583a/home/amszuch/cse583-project", checksumkind: CSK_MD5, checksum: "de77d449bcdd60c27fb45cdd5b414515")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 1)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 59, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 23)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 60, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 15)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 60, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 2)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 63, type: !19, isLocal: true, isDefinition: true)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 64, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 8)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !2, line: 66, type: !31, isLocal: true, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 17)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 67, type: !9, isLocal: true, isDefinition: true)
!36 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !37, globals: !48, splitDebugInlining: false, nameTableKind: None)
!37 = !{!38, !44, !47, !40}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 76800000, elements: !41)
!40 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!41 = !{!42, !43}
!42 = !DISubrange(count: 1000)
!43 = !DISubrange(count: 1200)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 64000000, elements: !46)
!46 = !{!42, !42}
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
!57 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 108, type: !58, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !63)
!58 = !DISubroutineType(types: !59)
!59 = !{!60, !60, !61}
!60 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!63 = !{}
!64 = !DILocalVariable(name: "argc", arg: 1, scope: !57, file: !2, line: 108, type: !60)
!65 = !DILocation(line: 108, column: 14, scope: !57)
!66 = !DILocalVariable(name: "argv", arg: 2, scope: !57, file: !2, line: 108, type: !61)
!67 = !DILocation(line: 108, column: 27, scope: !57)
!68 = !DILocalVariable(name: "m", scope: !57, file: !2, line: 111, type: !60)
!69 = !DILocation(line: 111, column: 7, scope: !57)
!70 = !DILocalVariable(name: "n", scope: !57, file: !2, line: 112, type: !60)
!71 = !DILocation(line: 112, column: 7, scope: !57)
!72 = !DILocalVariable(name: "alpha", scope: !57, file: !2, line: 115, type: !40)
!73 = !DILocation(line: 115, column: 13, scope: !57)
!74 = !DILocalVariable(name: "beta", scope: !57, file: !2, line: 116, type: !40)
!75 = !DILocation(line: 116, column: 13, scope: !57)
!76 = !DILocalVariable(name: "C", scope: !57, file: !2, line: 117, type: !38)
!77 = !DILocation(line: 117, column: 3, scope: !57)
!78 = !DILocalVariable(name: "A", scope: !57, file: !2, line: 118, type: !44)
!79 = !DILocation(line: 118, column: 3, scope: !57)
!80 = !DILocalVariable(name: "B", scope: !57, file: !2, line: 119, type: !38)
!81 = !DILocation(line: 119, column: 3, scope: !57)
!82 = !DILocation(line: 122, column: 15, scope: !57)
!83 = !DILocation(line: 122, column: 18, scope: !57)
!84 = !DILocation(line: 123, column: 8, scope: !57)
!85 = !DILocation(line: 124, column: 8, scope: !57)
!86 = !DILocation(line: 125, column: 8, scope: !57)
!87 = !DILocation(line: 122, column: 3, scope: !57)
!88 = !DILocation(line: 131, column: 16, scope: !57)
!89 = !DILocation(line: 131, column: 19, scope: !57)
!90 = !DILocation(line: 132, column: 9, scope: !57)
!91 = !DILocation(line: 132, column: 16, scope: !57)
!92 = !DILocation(line: 133, column: 9, scope: !57)
!93 = !DILocation(line: 134, column: 9, scope: !57)
!94 = !DILocation(line: 135, column: 9, scope: !57)
!95 = !DILocation(line: 131, column: 3, scope: !57)
!96 = !DILocation(line: 143, column: 3, scope: !97)
!97 = distinct !DILexicalBlock(scope: !57, file: !2, line: 143, column: 3)
!98 = !DILocation(line: 143, column: 3, scope: !57)
!99 = !DILocation(line: 146, column: 3, scope: !57)
!100 = !DILocation(line: 147, column: 3, scope: !57)
!101 = !DILocation(line: 148, column: 3, scope: !57)
!102 = !DILocation(line: 150, column: 3, scope: !57)
!103 = distinct !DISubprogram(name: "init_array", scope: !2, file: !2, line: 26, type: !104, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !63)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !60, !60, !106, !106, !107, !110, !107}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 76800, elements: !109)
!109 = !{!43}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 64000, elements: !112)
!112 = !{!42}
!113 = !DILocalVariable(name: "m", arg: 1, scope: !103, file: !2, line: 26, type: !60)
!114 = !DILocation(line: 26, column: 21, scope: !103)
!115 = !DILocalVariable(name: "n", arg: 2, scope: !103, file: !2, line: 26, type: !60)
!116 = !DILocation(line: 26, column: 28, scope: !103)
!117 = !DILocalVariable(name: "alpha", arg: 3, scope: !103, file: !2, line: 27, type: !106)
!118 = !DILocation(line: 27, column: 14, scope: !103)
!119 = !DILocalVariable(name: "beta", arg: 4, scope: !103, file: !2, line: 28, type: !106)
!120 = !DILocation(line: 28, column: 14, scope: !103)
!121 = !DILocalVariable(name: "C", arg: 5, scope: !103, file: !2, line: 29, type: !107)
!122 = !DILocation(line: 29, column: 13, scope: !103)
!123 = !DILocalVariable(name: "A", arg: 6, scope: !103, file: !2, line: 30, type: !110)
!124 = !DILocation(line: 30, column: 13, scope: !103)
!125 = !DILocalVariable(name: "B", arg: 7, scope: !103, file: !2, line: 31, type: !107)
!126 = !DILocation(line: 31, column: 13, scope: !103)
!127 = !DILocalVariable(name: "i", scope: !103, file: !2, line: 33, type: !60)
!128 = !DILocation(line: 33, column: 7, scope: !103)
!129 = !DILocalVariable(name: "j", scope: !103, file: !2, line: 33, type: !60)
!130 = !DILocation(line: 33, column: 10, scope: !103)
!131 = !DILocation(line: 35, column: 4, scope: !103)
!132 = !DILocation(line: 35, column: 10, scope: !103)
!133 = !DILocation(line: 36, column: 4, scope: !103)
!134 = !DILocation(line: 36, column: 9, scope: !103)
!135 = !DILocation(line: 37, column: 10, scope: !136)
!136 = distinct !DILexicalBlock(scope: !103, file: !2, line: 37, column: 3)
!137 = !DILocation(line: 37, column: 8, scope: !136)
!138 = !DILocation(line: 37, column: 15, scope: !139)
!139 = distinct !DILexicalBlock(scope: !136, file: !2, line: 37, column: 3)
!140 = !DILocation(line: 37, column: 19, scope: !139)
!141 = !DILocation(line: 37, column: 17, scope: !139)
!142 = !DILocation(line: 37, column: 3, scope: !136)
!143 = !DILocation(line: 38, column: 12, scope: !144)
!144 = distinct !DILexicalBlock(scope: !139, file: !2, line: 38, column: 5)
!145 = !DILocation(line: 38, column: 10, scope: !144)
!146 = !DILocation(line: 38, column: 17, scope: !147)
!147 = distinct !DILexicalBlock(scope: !144, file: !2, line: 38, column: 5)
!148 = !DILocation(line: 38, column: 21, scope: !147)
!149 = !DILocation(line: 38, column: 19, scope: !147)
!150 = !DILocation(line: 38, column: 5, scope: !144)
!151 = !DILocation(line: 39, column: 31, scope: !152)
!152 = distinct !DILexicalBlock(scope: !147, file: !2, line: 38, column: 29)
!153 = !DILocation(line: 39, column: 33, scope: !152)
!154 = !DILocation(line: 39, column: 32, scope: !152)
!155 = !DILocation(line: 39, column: 36, scope: !152)
!156 = !DILocation(line: 39, column: 17, scope: !152)
!157 = !DILocation(line: 39, column: 45, scope: !152)
!158 = !DILocation(line: 39, column: 43, scope: !152)
!159 = !DILocation(line: 39, column: 7, scope: !152)
!160 = !DILocation(line: 39, column: 9, scope: !152)
!161 = !DILocation(line: 39, column: 12, scope: !152)
!162 = !DILocation(line: 39, column: 15, scope: !152)
!163 = !DILocation(line: 40, column: 31, scope: !152)
!164 = !DILocation(line: 40, column: 33, scope: !152)
!165 = !DILocation(line: 40, column: 32, scope: !152)
!166 = !DILocation(line: 40, column: 35, scope: !152)
!167 = !DILocation(line: 40, column: 34, scope: !152)
!168 = !DILocation(line: 40, column: 38, scope: !152)
!169 = !DILocation(line: 40, column: 17, scope: !152)
!170 = !DILocation(line: 40, column: 47, scope: !152)
!171 = !DILocation(line: 40, column: 45, scope: !152)
!172 = !DILocation(line: 40, column: 7, scope: !152)
!173 = !DILocation(line: 40, column: 9, scope: !152)
!174 = !DILocation(line: 40, column: 12, scope: !152)
!175 = !DILocation(line: 40, column: 15, scope: !152)
!176 = !DILocation(line: 41, column: 5, scope: !152)
!177 = !DILocation(line: 38, column: 25, scope: !147)
!178 = !DILocation(line: 38, column: 5, scope: !147)
!179 = distinct !{!179, !150, !180, !181}
!180 = !DILocation(line: 41, column: 5, scope: !144)
!181 = !{!"llvm.loop.mustprogress"}
!182 = !DILocation(line: 37, column: 23, scope: !139)
!183 = !DILocation(line: 37, column: 3, scope: !139)
!184 = distinct !{!184, !142, !185, !181}
!185 = !DILocation(line: 41, column: 5, scope: !136)
!186 = !DILocation(line: 42, column: 10, scope: !187)
!187 = distinct !DILexicalBlock(scope: !103, file: !2, line: 42, column: 3)
!188 = !DILocation(line: 42, column: 8, scope: !187)
!189 = !DILocation(line: 42, column: 15, scope: !190)
!190 = distinct !DILexicalBlock(scope: !187, file: !2, line: 42, column: 3)
!191 = !DILocation(line: 42, column: 19, scope: !190)
!192 = !DILocation(line: 42, column: 17, scope: !190)
!193 = !DILocation(line: 42, column: 3, scope: !187)
!194 = !DILocation(line: 43, column: 12, scope: !195)
!195 = distinct !DILexicalBlock(scope: !196, file: !2, line: 43, column: 5)
!196 = distinct !DILexicalBlock(scope: !190, file: !2, line: 42, column: 27)
!197 = !DILocation(line: 43, column: 10, scope: !195)
!198 = !DILocation(line: 43, column: 17, scope: !199)
!199 = distinct !DILexicalBlock(scope: !195, file: !2, line: 43, column: 5)
!200 = !DILocation(line: 43, column: 21, scope: !199)
!201 = !DILocation(line: 43, column: 19, scope: !199)
!202 = !DILocation(line: 43, column: 5, scope: !195)
!203 = !DILocation(line: 44, column: 31, scope: !199)
!204 = !DILocation(line: 44, column: 33, scope: !199)
!205 = !DILocation(line: 44, column: 32, scope: !199)
!206 = !DILocation(line: 44, column: 36, scope: !199)
!207 = !DILocation(line: 44, column: 17, scope: !199)
!208 = !DILocation(line: 44, column: 45, scope: !199)
!209 = !DILocation(line: 44, column: 43, scope: !199)
!210 = !DILocation(line: 44, column: 7, scope: !199)
!211 = !DILocation(line: 44, column: 9, scope: !199)
!212 = !DILocation(line: 44, column: 12, scope: !199)
!213 = !DILocation(line: 44, column: 15, scope: !199)
!214 = !DILocation(line: 43, column: 25, scope: !199)
!215 = !DILocation(line: 43, column: 5, scope: !199)
!216 = distinct !{!216, !202, !217, !181}
!217 = !DILocation(line: 44, column: 45, scope: !195)
!218 = !DILocation(line: 45, column: 14, scope: !219)
!219 = distinct !DILexicalBlock(scope: !196, file: !2, line: 45, column: 5)
!220 = !DILocation(line: 45, column: 15, scope: !219)
!221 = !DILocation(line: 45, column: 12, scope: !219)
!222 = !DILocation(line: 45, column: 10, scope: !219)
!223 = !DILocation(line: 45, column: 19, scope: !224)
!224 = distinct !DILexicalBlock(scope: !219, file: !2, line: 45, column: 5)
!225 = !DILocation(line: 45, column: 23, scope: !224)
!226 = !DILocation(line: 45, column: 21, scope: !224)
!227 = !DILocation(line: 45, column: 5, scope: !219)
!228 = !DILocation(line: 46, column: 7, scope: !224)
!229 = !DILocation(line: 46, column: 9, scope: !224)
!230 = !DILocation(line: 46, column: 12, scope: !224)
!231 = !DILocation(line: 46, column: 15, scope: !224)
!232 = !DILocation(line: 45, column: 27, scope: !224)
!233 = !DILocation(line: 45, column: 5, scope: !224)
!234 = distinct !{!234, !227, !235, !181}
!235 = !DILocation(line: 46, column: 18, scope: !219)
!236 = !DILocation(line: 47, column: 3, scope: !196)
!237 = !DILocation(line: 42, column: 23, scope: !190)
!238 = !DILocation(line: 42, column: 3, scope: !190)
!239 = distinct !{!239, !193, !240, !181}
!240 = !DILocation(line: 47, column: 3, scope: !187)
!241 = !DILocation(line: 48, column: 1, scope: !103)
!242 = distinct !DISubprogram(name: "kernel_symm", scope: !2, file: !2, line: 74, type: !243, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !63)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !60, !60, !40, !40, !107, !110, !107}
!245 = !DILocalVariable(name: "m", arg: 1, scope: !242, file: !2, line: 74, type: !60)
!246 = !DILocation(line: 74, column: 22, scope: !242)
!247 = !DILocalVariable(name: "n", arg: 2, scope: !242, file: !2, line: 74, type: !60)
!248 = !DILocation(line: 74, column: 29, scope: !242)
!249 = !DILocalVariable(name: "alpha", arg: 3, scope: !242, file: !2, line: 75, type: !40)
!250 = !DILocation(line: 75, column: 14, scope: !242)
!251 = !DILocalVariable(name: "beta", arg: 4, scope: !242, file: !2, line: 76, type: !40)
!252 = !DILocation(line: 76, column: 14, scope: !242)
!253 = !DILocalVariable(name: "C", arg: 5, scope: !242, file: !2, line: 77, type: !107)
!254 = !DILocation(line: 77, column: 14, scope: !242)
!255 = !DILocalVariable(name: "A", arg: 6, scope: !242, file: !2, line: 78, type: !110)
!256 = !DILocation(line: 78, column: 14, scope: !242)
!257 = !DILocalVariable(name: "B", arg: 7, scope: !242, file: !2, line: 79, type: !107)
!258 = !DILocation(line: 79, column: 14, scope: !242)
!259 = !DILocalVariable(name: "i", scope: !242, file: !2, line: 81, type: !60)
!260 = !DILocation(line: 81, column: 7, scope: !242)
!261 = !DILocalVariable(name: "j", scope: !242, file: !2, line: 81, type: !60)
!262 = !DILocation(line: 81, column: 10, scope: !242)
!263 = !DILocalVariable(name: "k", scope: !242, file: !2, line: 81, type: !60)
!264 = !DILocation(line: 81, column: 13, scope: !242)
!265 = !DILocalVariable(name: "temp2", scope: !242, file: !2, line: 82, type: !40)
!266 = !DILocation(line: 82, column: 13, scope: !242)
!267 = !DILocation(line: 93, column: 11, scope: !268)
!268 = distinct !DILexicalBlock(scope: !242, file: !2, line: 93, column: 4)
!269 = !DILocation(line: 93, column: 9, scope: !268)
!270 = !DILocation(line: 93, column: 16, scope: !271)
!271 = distinct !DILexicalBlock(scope: !268, file: !2, line: 93, column: 4)
!272 = !DILocation(line: 93, column: 20, scope: !271)
!273 = !DILocation(line: 93, column: 18, scope: !271)
!274 = !DILocation(line: 93, column: 4, scope: !268)
!275 = !DILocation(line: 94, column: 14, scope: !276)
!276 = distinct !DILexicalBlock(scope: !271, file: !2, line: 94, column: 7)
!277 = !DILocation(line: 94, column: 12, scope: !276)
!278 = !DILocation(line: 94, column: 19, scope: !279)
!279 = distinct !DILexicalBlock(scope: !276, file: !2, line: 94, column: 7)
!280 = !DILocation(line: 94, column: 23, scope: !279)
!281 = !DILocation(line: 94, column: 21, scope: !279)
!282 = !DILocation(line: 94, column: 7, scope: !276)
!283 = !DILocation(line: 96, column: 15, scope: !284)
!284 = distinct !DILexicalBlock(scope: !279, file: !2, line: 95, column: 7)
!285 = !DILocation(line: 97, column: 16, scope: !286)
!286 = distinct !DILexicalBlock(scope: !284, file: !2, line: 97, column: 9)
!287 = !DILocation(line: 97, column: 14, scope: !286)
!288 = !DILocation(line: 97, column: 21, scope: !289)
!289 = distinct !DILexicalBlock(scope: !286, file: !2, line: 97, column: 9)
!290 = !DILocation(line: 97, column: 25, scope: !289)
!291 = !DILocation(line: 97, column: 23, scope: !289)
!292 = !DILocation(line: 97, column: 9, scope: !286)
!293 = !DILocation(line: 98, column: 23, scope: !294)
!294 = distinct !DILexicalBlock(scope: !289, file: !2, line: 97, column: 33)
!295 = !DILocation(line: 98, column: 29, scope: !294)
!296 = !DILocation(line: 98, column: 31, scope: !294)
!297 = !DILocation(line: 98, column: 34, scope: !294)
!298 = !DILocation(line: 98, column: 28, scope: !294)
!299 = !DILocation(line: 98, column: 39, scope: !294)
!300 = !DILocation(line: 98, column: 41, scope: !294)
!301 = !DILocation(line: 98, column: 44, scope: !294)
!302 = !DILocation(line: 98, column: 12, scope: !294)
!303 = !DILocation(line: 98, column: 14, scope: !294)
!304 = !DILocation(line: 98, column: 17, scope: !294)
!305 = !DILocation(line: 98, column: 20, scope: !294)
!306 = !DILocation(line: 99, column: 21, scope: !294)
!307 = !DILocation(line: 99, column: 23, scope: !294)
!308 = !DILocation(line: 99, column: 26, scope: !294)
!309 = !DILocation(line: 99, column: 31, scope: !294)
!310 = !DILocation(line: 99, column: 33, scope: !294)
!311 = !DILocation(line: 99, column: 36, scope: !294)
!312 = !DILocation(line: 99, column: 18, scope: !294)
!313 = !DILocation(line: 100, column: 9, scope: !294)
!314 = !DILocation(line: 97, column: 29, scope: !289)
!315 = !DILocation(line: 97, column: 9, scope: !289)
!316 = distinct !{!316, !292, !317, !181}
!317 = !DILocation(line: 100, column: 9, scope: !286)
!318 = !DILocation(line: 101, column: 19, scope: !284)
!319 = !DILocation(line: 101, column: 26, scope: !284)
!320 = !DILocation(line: 101, column: 28, scope: !284)
!321 = !DILocation(line: 101, column: 31, scope: !284)
!322 = !DILocation(line: 101, column: 36, scope: !284)
!323 = !DILocation(line: 101, column: 42, scope: !284)
!324 = !DILocation(line: 101, column: 44, scope: !284)
!325 = !DILocation(line: 101, column: 47, scope: !284)
!326 = !DILocation(line: 101, column: 41, scope: !284)
!327 = !DILocation(line: 101, column: 52, scope: !284)
!328 = !DILocation(line: 101, column: 54, scope: !284)
!329 = !DILocation(line: 101, column: 57, scope: !284)
!330 = !DILocation(line: 101, column: 50, scope: !284)
!331 = !DILocation(line: 101, column: 34, scope: !284)
!332 = !DILocation(line: 101, column: 62, scope: !284)
!333 = !DILocation(line: 101, column: 70, scope: !284)
!334 = !DILocation(line: 101, column: 60, scope: !284)
!335 = !DILocation(line: 101, column: 9, scope: !284)
!336 = !DILocation(line: 101, column: 11, scope: !284)
!337 = !DILocation(line: 101, column: 14, scope: !284)
!338 = !DILocation(line: 101, column: 17, scope: !284)
!339 = !DILocation(line: 102, column: 6, scope: !284)
!340 = !DILocation(line: 94, column: 31, scope: !279)
!341 = !DILocation(line: 94, column: 7, scope: !279)
!342 = distinct !{!342, !282, !343, !181}
!343 = !DILocation(line: 102, column: 6, scope: !276)
!344 = !DILocation(line: 93, column: 28, scope: !271)
!345 = !DILocation(line: 93, column: 4, scope: !271)
!346 = distinct !{!346, !274, !347, !181}
!347 = !DILocation(line: 102, column: 6, scope: !268)
!348 = !DILocation(line: 105, column: 1, scope: !242)
!349 = distinct !DISubprogram(name: "print_array", scope: !2, file: !2, line: 54, type: !350, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !63)
!350 = !DISubroutineType(types: !351)
!351 = !{null, !60, !60, !107}
!352 = !DILocalVariable(name: "m", arg: 1, scope: !349, file: !2, line: 54, type: !60)
!353 = !DILocation(line: 54, column: 22, scope: !349)
!354 = !DILocalVariable(name: "n", arg: 2, scope: !349, file: !2, line: 54, type: !60)
!355 = !DILocation(line: 54, column: 29, scope: !349)
!356 = !DILocalVariable(name: "C", arg: 3, scope: !349, file: !2, line: 55, type: !107)
!357 = !DILocation(line: 55, column: 14, scope: !349)
!358 = !DILocalVariable(name: "i", scope: !349, file: !2, line: 57, type: !60)
!359 = !DILocation(line: 57, column: 7, scope: !349)
!360 = !DILocalVariable(name: "j", scope: !349, file: !2, line: 57, type: !60)
!361 = !DILocation(line: 57, column: 10, scope: !349)
!362 = !DILocation(line: 59, column: 3, scope: !349)
!363 = !DILocation(line: 60, column: 3, scope: !349)
!364 = !DILocation(line: 61, column: 10, scope: !365)
!365 = distinct !DILexicalBlock(scope: !349, file: !2, line: 61, column: 3)
!366 = !DILocation(line: 61, column: 8, scope: !365)
!367 = !DILocation(line: 61, column: 15, scope: !368)
!368 = distinct !DILexicalBlock(scope: !365, file: !2, line: 61, column: 3)
!369 = !DILocation(line: 61, column: 19, scope: !368)
!370 = !DILocation(line: 61, column: 17, scope: !368)
!371 = !DILocation(line: 61, column: 3, scope: !365)
!372 = !DILocation(line: 62, column: 12, scope: !373)
!373 = distinct !DILexicalBlock(scope: !368, file: !2, line: 62, column: 5)
!374 = !DILocation(line: 62, column: 10, scope: !373)
!375 = !DILocation(line: 62, column: 17, scope: !376)
!376 = distinct !DILexicalBlock(scope: !373, file: !2, line: 62, column: 5)
!377 = !DILocation(line: 62, column: 21, scope: !376)
!378 = !DILocation(line: 62, column: 19, scope: !376)
!379 = !DILocation(line: 62, column: 5, scope: !373)
!380 = !DILocation(line: 63, column: 7, scope: !381)
!381 = distinct !DILexicalBlock(scope: !382, file: !2, line: 63, column: 6)
!382 = distinct !DILexicalBlock(scope: !376, file: !2, line: 62, column: 29)
!383 = !DILocation(line: 63, column: 11, scope: !381)
!384 = !DILocation(line: 63, column: 9, scope: !381)
!385 = !DILocation(line: 63, column: 15, scope: !381)
!386 = !DILocation(line: 63, column: 13, scope: !381)
!387 = !DILocation(line: 63, column: 18, scope: !381)
!388 = !DILocation(line: 63, column: 23, scope: !381)
!389 = !DILocation(line: 63, column: 6, scope: !382)
!390 = !DILocation(line: 63, column: 38, scope: !381)
!391 = !DILocation(line: 63, column: 29, scope: !381)
!392 = !DILocation(line: 64, column: 11, scope: !382)
!393 = !DILocation(line: 64, column: 56, scope: !382)
!394 = !DILocation(line: 64, column: 58, scope: !382)
!395 = !DILocation(line: 64, column: 61, scope: !382)
!396 = !DILocation(line: 64, column: 2, scope: !382)
!397 = !DILocation(line: 65, column: 5, scope: !382)
!398 = !DILocation(line: 62, column: 25, scope: !376)
!399 = !DILocation(line: 62, column: 5, scope: !376)
!400 = distinct !{!400, !379, !401, !181}
!401 = !DILocation(line: 65, column: 5, scope: !373)
!402 = !DILocation(line: 61, column: 23, scope: !368)
!403 = !DILocation(line: 61, column: 3, scope: !368)
!404 = distinct !{!404, !371, !405, !181}
!405 = !DILocation(line: 65, column: 5, scope: !365)
!406 = !DILocation(line: 66, column: 3, scope: !349)
!407 = !DILocation(line: 67, column: 3, scope: !349)
!408 = !DILocation(line: 68, column: 1, scope: !349)
