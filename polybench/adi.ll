; ModuleID = 'polybench/adi.c'
source_filename = "polybench/adi.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !0
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"==BEGIN DUMP_ARRAYS==\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [15 x i8] c"begin dump: %s\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [2 x i8] c"u\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [8 x i8] c"%0.2lf \00", align 1, !dbg !24
@.str.6 = private unnamed_addr constant [17 x i8] c"\0Aend   dump: %s\0A\00", align 1, !dbg !29
@.str.7 = private unnamed_addr constant [23 x i8] c"==END   DUMP_ARRAYS==\0A\00", align 1, !dbg !34

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !53 {
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
  call void @llvm.dbg.declare(metadata ptr %4, metadata !60, metadata !DIExpression()), !dbg !61
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !62, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.declare(metadata ptr %6, metadata !64, metadata !DIExpression()), !dbg !65
  store i32 1000, ptr %6, align 4, !dbg !65
  call void @llvm.dbg.declare(metadata ptr %7, metadata !66, metadata !DIExpression()), !dbg !67
  store i32 500, ptr %7, align 4, !dbg !67
  call void @llvm.dbg.declare(metadata ptr %8, metadata !68, metadata !DIExpression()), !dbg !69
  %12 = call ptr @polybench_alloc_data(i64 noundef 1000000, i32 noundef 8), !dbg !69
  store ptr %12, ptr %8, align 8, !dbg !69
  call void @llvm.dbg.declare(metadata ptr %9, metadata !70, metadata !DIExpression()), !dbg !71
  %13 = call ptr @polybench_alloc_data(i64 noundef 1000000, i32 noundef 8), !dbg !71
  store ptr %13, ptr %9, align 8, !dbg !71
  call void @llvm.dbg.declare(metadata ptr %10, metadata !72, metadata !DIExpression()), !dbg !73
  %14 = call ptr @polybench_alloc_data(i64 noundef 1000000, i32 noundef 8), !dbg !73
  store ptr %14, ptr %10, align 8, !dbg !73
  call void @llvm.dbg.declare(metadata ptr %11, metadata !74, metadata !DIExpression()), !dbg !75
  %15 = call ptr @polybench_alloc_data(i64 noundef 1000000, i32 noundef 8), !dbg !75
  store ptr %15, ptr %11, align 8, !dbg !75
  %16 = load i32, ptr %6, align 4, !dbg !76
  %17 = load ptr, ptr %8, align 8, !dbg !77
  %18 = getelementptr inbounds [1000 x [1000 x double]], ptr %17, i64 0, i64 0, !dbg !77
  call void @init_array(i32 noundef %16, ptr noundef %18), !dbg !78
  %19 = load i32, ptr %7, align 4, !dbg !79
  %20 = load i32, ptr %6, align 4, !dbg !80
  %21 = load ptr, ptr %8, align 8, !dbg !81
  %22 = getelementptr inbounds [1000 x [1000 x double]], ptr %21, i64 0, i64 0, !dbg !81
  %23 = load ptr, ptr %9, align 8, !dbg !82
  %24 = getelementptr inbounds [1000 x [1000 x double]], ptr %23, i64 0, i64 0, !dbg !82
  %25 = load ptr, ptr %10, align 8, !dbg !83
  %26 = getelementptr inbounds [1000 x [1000 x double]], ptr %25, i64 0, i64 0, !dbg !83
  %27 = load ptr, ptr %11, align 8, !dbg !84
  %28 = getelementptr inbounds [1000 x [1000 x double]], ptr %27, i64 0, i64 0, !dbg !84
  call void @kernel_adi(i32 noundef %19, i32 noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %26, ptr noundef %28), !dbg !85
  %29 = load i32, ptr %4, align 4, !dbg !86
  %30 = icmp sgt i32 %29, 42, !dbg !86
  br i1 %30, label %31, label %41, !dbg !86

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8, !dbg !86
  %33 = getelementptr inbounds ptr, ptr %32, i64 0, !dbg !86
  %34 = load ptr, ptr %33, align 8, !dbg !86
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str) #5, !dbg !86
  %36 = icmp ne i32 %35, 0, !dbg !86
  br i1 %36, label %41, label %37, !dbg !88

37:                                               ; preds = %31
  %38 = load i32, ptr %6, align 4, !dbg !86
  %39 = load ptr, ptr %8, align 8, !dbg !86
  %40 = getelementptr inbounds [1000 x [1000 x double]], ptr %39, i64 0, i64 0, !dbg !86
  call void @print_array(i32 noundef %38, ptr noundef %40), !dbg !86
  br label %41, !dbg !86

41:                                               ; preds = %37, %31, %2
  %42 = load ptr, ptr %8, align 8, !dbg !89
  call void @free(ptr noundef %42) #6, !dbg !89
  %43 = load ptr, ptr %9, align 8, !dbg !90
  call void @free(ptr noundef %43) #6, !dbg !90
  %44 = load ptr, ptr %10, align 8, !dbg !91
  call void @free(ptr noundef %44) #6, !dbg !91
  %45 = load ptr, ptr %11, align 8, !dbg !92
  call void @free(ptr noundef %45) #6, !dbg !92
  ret i32 0, !dbg !93
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare ptr @polybench_alloc_data(i64 noundef, i32 noundef) #2

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 noundef %0, ptr noundef %1) #0 !dbg !94 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !100, metadata !DIExpression()), !dbg !101
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !102, metadata !DIExpression()), !dbg !103
  call void @llvm.dbg.declare(metadata ptr %5, metadata !104, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.declare(metadata ptr %6, metadata !106, metadata !DIExpression()), !dbg !107
  store i32 0, ptr %5, align 4, !dbg !108
  br label %7, !dbg !110

7:                                                ; preds = %37, %2
  %8 = load i32, ptr %5, align 4, !dbg !111
  %9 = load i32, ptr %3, align 4, !dbg !113
  %10 = icmp slt i32 %8, %9, !dbg !114
  br i1 %10, label %11, label %40, !dbg !115

11:                                               ; preds = %7
  store i32 0, ptr %6, align 4, !dbg !116
  br label %12, !dbg !118

12:                                               ; preds = %33, %11
  %13 = load i32, ptr %6, align 4, !dbg !119
  %14 = load i32, ptr %3, align 4, !dbg !121
  %15 = icmp slt i32 %13, %14, !dbg !122
  br i1 %15, label %16, label %36, !dbg !123

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4, !dbg !124
  %18 = load i32, ptr %3, align 4, !dbg !126
  %19 = add nsw i32 %17, %18, !dbg !127
  %20 = load i32, ptr %6, align 4, !dbg !128
  %21 = sub nsw i32 %19, %20, !dbg !129
  %22 = sitofp i32 %21 to double, !dbg !130
  %23 = load i32, ptr %3, align 4, !dbg !131
  %24 = sitofp i32 %23 to double, !dbg !131
  %25 = fdiv double %22, %24, !dbg !132
  %26 = load ptr, ptr %4, align 8, !dbg !133
  %27 = load i32, ptr %5, align 4, !dbg !134
  %28 = sext i32 %27 to i64, !dbg !133
  %29 = getelementptr inbounds [1000 x double], ptr %26, i64 %28, !dbg !133
  %30 = load i32, ptr %6, align 4, !dbg !135
  %31 = sext i32 %30 to i64, !dbg !133
  %32 = getelementptr inbounds [1000 x double], ptr %29, i64 0, i64 %31, !dbg !133
  store double %25, ptr %32, align 8, !dbg !136
  br label %33, !dbg !137

33:                                               ; preds = %16
  %34 = load i32, ptr %6, align 4, !dbg !138
  %35 = add nsw i32 %34, 1, !dbg !138
  store i32 %35, ptr %6, align 4, !dbg !138
  br label %12, !dbg !139, !llvm.loop !140

36:                                               ; preds = %12
  br label %37, !dbg !141

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4, !dbg !143
  %39 = add nsw i32 %38, 1, !dbg !143
  store i32 %39, ptr %5, align 4, !dbg !143
  br label %7, !dbg !144, !llvm.loop !145

40:                                               ; preds = %7
  ret void, !dbg !147
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_adi(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 !dbg !148 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  store i32 %0, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !151, metadata !DIExpression()), !dbg !152
  store i32 %1, ptr %8, align 4
  call void @llvm.dbg.declare(metadata ptr %8, metadata !153, metadata !DIExpression()), !dbg !154
  store ptr %2, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !155, metadata !DIExpression()), !dbg !156
  store ptr %3, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !157, metadata !DIExpression()), !dbg !158
  store ptr %4, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !159, metadata !DIExpression()), !dbg !160
  store ptr %5, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !161, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.declare(metadata ptr %13, metadata !163, metadata !DIExpression()), !dbg !164
  call void @llvm.dbg.declare(metadata ptr %14, metadata !165, metadata !DIExpression()), !dbg !166
  call void @llvm.dbg.declare(metadata ptr %15, metadata !167, metadata !DIExpression()), !dbg !168
  call void @llvm.dbg.declare(metadata ptr %16, metadata !169, metadata !DIExpression()), !dbg !170
  call void @llvm.dbg.declare(metadata ptr %17, metadata !171, metadata !DIExpression()), !dbg !172
  call void @llvm.dbg.declare(metadata ptr %18, metadata !173, metadata !DIExpression()), !dbg !174
  call void @llvm.dbg.declare(metadata ptr %19, metadata !175, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.declare(metadata ptr %20, metadata !177, metadata !DIExpression()), !dbg !178
  call void @llvm.dbg.declare(metadata ptr %21, metadata !179, metadata !DIExpression()), !dbg !180
  call void @llvm.dbg.declare(metadata ptr %22, metadata !181, metadata !DIExpression()), !dbg !182
  call void @llvm.dbg.declare(metadata ptr %23, metadata !183, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.declare(metadata ptr %24, metadata !185, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.declare(metadata ptr %25, metadata !187, metadata !DIExpression()), !dbg !188
  call void @llvm.dbg.declare(metadata ptr %26, metadata !189, metadata !DIExpression()), !dbg !190
  call void @llvm.dbg.declare(metadata ptr %27, metadata !191, metadata !DIExpression()), !dbg !192
  call void @llvm.dbg.declare(metadata ptr %28, metadata !193, metadata !DIExpression()), !dbg !194
  %29 = load i32, ptr %8, align 4, !dbg !195
  %30 = sitofp i32 %29 to double, !dbg !196
  %31 = fdiv double 1.000000e+00, %30, !dbg !197
  store double %31, ptr %16, align 8, !dbg !198
  %32 = load i32, ptr %8, align 4, !dbg !199
  %33 = sitofp i32 %32 to double, !dbg !200
  %34 = fdiv double 1.000000e+00, %33, !dbg !201
  store double %34, ptr %17, align 8, !dbg !202
  %35 = load i32, ptr %7, align 4, !dbg !203
  %36 = sitofp i32 %35 to double, !dbg !204
  %37 = fdiv double 1.000000e+00, %36, !dbg !205
  store double %37, ptr %18, align 8, !dbg !206
  store double 2.000000e+00, ptr %19, align 8, !dbg !207
  store double 1.000000e+00, ptr %20, align 8, !dbg !208
  %38 = load double, ptr %19, align 8, !dbg !209
  %39 = load double, ptr %18, align 8, !dbg !210
  %40 = fmul double %38, %39, !dbg !211
  %41 = load double, ptr %16, align 8, !dbg !212
  %42 = load double, ptr %16, align 8, !dbg !213
  %43 = fmul double %41, %42, !dbg !214
  %44 = fdiv double %40, %43, !dbg !215
  store double %44, ptr %21, align 8, !dbg !216
  %45 = load double, ptr %20, align 8, !dbg !217
  %46 = load double, ptr %18, align 8, !dbg !218
  %47 = fmul double %45, %46, !dbg !219
  %48 = load double, ptr %17, align 8, !dbg !220
  %49 = load double, ptr %17, align 8, !dbg !221
  %50 = fmul double %48, %49, !dbg !222
  %51 = fdiv double %47, %50, !dbg !223
  store double %51, ptr %22, align 8, !dbg !224
  %52 = load double, ptr %21, align 8, !dbg !225
  %53 = fneg double %52, !dbg !226
  %54 = fdiv double %53, 2.000000e+00, !dbg !227
  store double %54, ptr %23, align 8, !dbg !228
  %55 = load double, ptr %21, align 8, !dbg !229
  %56 = fadd double 1.000000e+00, %55, !dbg !230
  store double %56, ptr %24, align 8, !dbg !231
  %57 = load double, ptr %23, align 8, !dbg !232
  store double %57, ptr %25, align 8, !dbg !233
  %58 = load double, ptr %22, align 8, !dbg !234
  %59 = fneg double %58, !dbg !235
  %60 = fdiv double %59, 2.000000e+00, !dbg !236
  store double %60, ptr %26, align 8, !dbg !237
  %61 = load double, ptr %22, align 8, !dbg !238
  %62 = fadd double 1.000000e+00, %61, !dbg !239
  store double %62, ptr %27, align 8, !dbg !240
  %63 = load double, ptr %26, align 8, !dbg !241
  store double %63, ptr %28, align 8, !dbg !242
  store i32 1, ptr %13, align 4, !dbg !243
  br label %64, !dbg !245

64:                                               ; preds = %431, %6
  %65 = load i32, ptr %13, align 4, !dbg !246
  %66 = load i32, ptr %7, align 4, !dbg !248
  %67 = icmp sle i32 %65, %66, !dbg !249
  br i1 %67, label %68, label %434, !dbg !250

68:                                               ; preds = %64
  store i32 1, ptr %14, align 4, !dbg !251
  br label %69, !dbg !254

69:                                               ; preds = %246, %68
  %70 = load i32, ptr %14, align 4, !dbg !255
  %71 = load i32, ptr %8, align 4, !dbg !257
  %72 = sub nsw i32 %71, 1, !dbg !258
  %73 = icmp slt i32 %70, %72, !dbg !259
  br i1 %73, label %74, label %249, !dbg !260

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8, !dbg !261
  %76 = getelementptr inbounds [1000 x double], ptr %75, i64 0, !dbg !261
  %77 = load i32, ptr %14, align 4, !dbg !263
  %78 = sext i32 %77 to i64, !dbg !261
  %79 = getelementptr inbounds [1000 x double], ptr %76, i64 0, i64 %78, !dbg !261
  store double 1.000000e+00, ptr %79, align 8, !dbg !264
  %80 = load ptr, ptr %11, align 8, !dbg !265
  %81 = load i32, ptr %14, align 4, !dbg !266
  %82 = sext i32 %81 to i64, !dbg !265
  %83 = getelementptr inbounds [1000 x double], ptr %80, i64 %82, !dbg !265
  %84 = getelementptr inbounds [1000 x double], ptr %83, i64 0, i64 0, !dbg !265
  store double 0.000000e+00, ptr %84, align 8, !dbg !267
  %85 = load ptr, ptr %10, align 8, !dbg !268
  %86 = getelementptr inbounds [1000 x double], ptr %85, i64 0, !dbg !268
  %87 = load i32, ptr %14, align 4, !dbg !269
  %88 = sext i32 %87 to i64, !dbg !268
  %89 = getelementptr inbounds [1000 x double], ptr %86, i64 0, i64 %88, !dbg !268
  %90 = load double, ptr %89, align 8, !dbg !268
  %91 = load ptr, ptr %12, align 8, !dbg !270
  %92 = load i32, ptr %14, align 4, !dbg !271
  %93 = sext i32 %92 to i64, !dbg !270
  %94 = getelementptr inbounds [1000 x double], ptr %91, i64 %93, !dbg !270
  %95 = getelementptr inbounds [1000 x double], ptr %94, i64 0, i64 0, !dbg !270
  store double %90, ptr %95, align 8, !dbg !272
  store i32 1, ptr %15, align 4, !dbg !273
  br label %96, !dbg !275

96:                                               ; preds = %191, %74
  %97 = load i32, ptr %15, align 4, !dbg !276
  %98 = load i32, ptr %8, align 4, !dbg !278
  %99 = sub nsw i32 %98, 1, !dbg !279
  %100 = icmp slt i32 %97, %99, !dbg !280
  br i1 %100, label %101, label %194, !dbg !281

101:                                              ; preds = %96
  %102 = load double, ptr %25, align 8, !dbg !282
  %103 = fneg double %102, !dbg !284
  %104 = load double, ptr %23, align 8, !dbg !285
  %105 = load ptr, ptr %11, align 8, !dbg !286
  %106 = load i32, ptr %14, align 4, !dbg !287
  %107 = sext i32 %106 to i64, !dbg !286
  %108 = getelementptr inbounds [1000 x double], ptr %105, i64 %107, !dbg !286
  %109 = load i32, ptr %15, align 4, !dbg !288
  %110 = sub nsw i32 %109, 1, !dbg !289
  %111 = sext i32 %110 to i64, !dbg !286
  %112 = getelementptr inbounds [1000 x double], ptr %108, i64 0, i64 %111, !dbg !286
  %113 = load double, ptr %112, align 8, !dbg !286
  %114 = load double, ptr %24, align 8, !dbg !290
  %115 = call double @llvm.fmuladd.f64(double %104, double %113, double %114), !dbg !291
  %116 = fdiv double %103, %115, !dbg !292
  %117 = load ptr, ptr %11, align 8, !dbg !293
  %118 = load i32, ptr %14, align 4, !dbg !294
  %119 = sext i32 %118 to i64, !dbg !293
  %120 = getelementptr inbounds [1000 x double], ptr %117, i64 %119, !dbg !293
  %121 = load i32, ptr %15, align 4, !dbg !295
  %122 = sext i32 %121 to i64, !dbg !293
  %123 = getelementptr inbounds [1000 x double], ptr %120, i64 0, i64 %122, !dbg !293
  store double %116, ptr %123, align 8, !dbg !296
  %124 = load double, ptr %26, align 8, !dbg !297
  %125 = fneg double %124, !dbg !298
  %126 = load ptr, ptr %9, align 8, !dbg !299
  %127 = load i32, ptr %15, align 4, !dbg !300
  %128 = sext i32 %127 to i64, !dbg !299
  %129 = getelementptr inbounds [1000 x double], ptr %126, i64 %128, !dbg !299
  %130 = load i32, ptr %14, align 4, !dbg !301
  %131 = sub nsw i32 %130, 1, !dbg !302
  %132 = sext i32 %131 to i64, !dbg !299
  %133 = getelementptr inbounds [1000 x double], ptr %129, i64 0, i64 %132, !dbg !299
  %134 = load double, ptr %133, align 8, !dbg !299
  %135 = load double, ptr %26, align 8, !dbg !303
  %136 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %135, double 1.000000e+00), !dbg !304
  %137 = load ptr, ptr %9, align 8, !dbg !305
  %138 = load i32, ptr %15, align 4, !dbg !306
  %139 = sext i32 %138 to i64, !dbg !305
  %140 = getelementptr inbounds [1000 x double], ptr %137, i64 %139, !dbg !305
  %141 = load i32, ptr %14, align 4, !dbg !307
  %142 = sext i32 %141 to i64, !dbg !305
  %143 = getelementptr inbounds [1000 x double], ptr %140, i64 0, i64 %142, !dbg !305
  %144 = load double, ptr %143, align 8, !dbg !305
  %145 = fmul double %136, %144, !dbg !308
  %146 = call double @llvm.fmuladd.f64(double %125, double %134, double %145), !dbg !309
  %147 = load double, ptr %28, align 8, !dbg !310
  %148 = load ptr, ptr %9, align 8, !dbg !311
  %149 = load i32, ptr %15, align 4, !dbg !312
  %150 = sext i32 %149 to i64, !dbg !311
  %151 = getelementptr inbounds [1000 x double], ptr %148, i64 %150, !dbg !311
  %152 = load i32, ptr %14, align 4, !dbg !313
  %153 = add nsw i32 %152, 1, !dbg !314
  %154 = sext i32 %153 to i64, !dbg !311
  %155 = getelementptr inbounds [1000 x double], ptr %151, i64 0, i64 %154, !dbg !311
  %156 = load double, ptr %155, align 8, !dbg !311
  %157 = fneg double %147, !dbg !315
  %158 = call double @llvm.fmuladd.f64(double %157, double %156, double %146), !dbg !315
  %159 = load double, ptr %23, align 8, !dbg !316
  %160 = load ptr, ptr %12, align 8, !dbg !317
  %161 = load i32, ptr %14, align 4, !dbg !318
  %162 = sext i32 %161 to i64, !dbg !317
  %163 = getelementptr inbounds [1000 x double], ptr %160, i64 %162, !dbg !317
  %164 = load i32, ptr %15, align 4, !dbg !319
  %165 = sub nsw i32 %164, 1, !dbg !320
  %166 = sext i32 %165 to i64, !dbg !317
  %167 = getelementptr inbounds [1000 x double], ptr %163, i64 0, i64 %166, !dbg !317
  %168 = load double, ptr %167, align 8, !dbg !317
  %169 = fneg double %159, !dbg !321
  %170 = call double @llvm.fmuladd.f64(double %169, double %168, double %158), !dbg !321
  %171 = load double, ptr %23, align 8, !dbg !322
  %172 = load ptr, ptr %11, align 8, !dbg !323
  %173 = load i32, ptr %14, align 4, !dbg !324
  %174 = sext i32 %173 to i64, !dbg !323
  %175 = getelementptr inbounds [1000 x double], ptr %172, i64 %174, !dbg !323
  %176 = load i32, ptr %15, align 4, !dbg !325
  %177 = sub nsw i32 %176, 1, !dbg !326
  %178 = sext i32 %177 to i64, !dbg !323
  %179 = getelementptr inbounds [1000 x double], ptr %175, i64 0, i64 %178, !dbg !323
  %180 = load double, ptr %179, align 8, !dbg !323
  %181 = load double, ptr %24, align 8, !dbg !327
  %182 = call double @llvm.fmuladd.f64(double %171, double %180, double %181), !dbg !328
  %183 = fdiv double %170, %182, !dbg !329
  %184 = load ptr, ptr %12, align 8, !dbg !330
  %185 = load i32, ptr %14, align 4, !dbg !331
  %186 = sext i32 %185 to i64, !dbg !330
  %187 = getelementptr inbounds [1000 x double], ptr %184, i64 %186, !dbg !330
  %188 = load i32, ptr %15, align 4, !dbg !332
  %189 = sext i32 %188 to i64, !dbg !330
  %190 = getelementptr inbounds [1000 x double], ptr %187, i64 0, i64 %189, !dbg !330
  store double %183, ptr %190, align 8, !dbg !333
  br label %191, !dbg !334

191:                                              ; preds = %101
  %192 = load i32, ptr %15, align 4, !dbg !335
  %193 = add nsw i32 %192, 1, !dbg !335
  store i32 %193, ptr %15, align 4, !dbg !335
  br label %96, !dbg !336, !llvm.loop !337

194:                                              ; preds = %96
  %195 = load ptr, ptr %10, align 8, !dbg !339
  %196 = load i32, ptr %8, align 4, !dbg !340
  %197 = sub nsw i32 %196, 1, !dbg !341
  %198 = sext i32 %197 to i64, !dbg !339
  %199 = getelementptr inbounds [1000 x double], ptr %195, i64 %198, !dbg !339
  %200 = load i32, ptr %14, align 4, !dbg !342
  %201 = sext i32 %200 to i64, !dbg !339
  %202 = getelementptr inbounds [1000 x double], ptr %199, i64 0, i64 %201, !dbg !339
  store double 1.000000e+00, ptr %202, align 8, !dbg !343
  %203 = load i32, ptr %8, align 4, !dbg !344
  %204 = sub nsw i32 %203, 2, !dbg !346
  store i32 %204, ptr %15, align 4, !dbg !347
  br label %205, !dbg !348

205:                                              ; preds = %242, %194
  %206 = load i32, ptr %15, align 4, !dbg !349
  %207 = icmp sge i32 %206, 1, !dbg !351
  br i1 %207, label %208, label %245, !dbg !352

208:                                              ; preds = %205
  %209 = load ptr, ptr %11, align 8, !dbg !353
  %210 = load i32, ptr %14, align 4, !dbg !355
  %211 = sext i32 %210 to i64, !dbg !353
  %212 = getelementptr inbounds [1000 x double], ptr %209, i64 %211, !dbg !353
  %213 = load i32, ptr %15, align 4, !dbg !356
  %214 = sext i32 %213 to i64, !dbg !353
  %215 = getelementptr inbounds [1000 x double], ptr %212, i64 0, i64 %214, !dbg !353
  %216 = load double, ptr %215, align 8, !dbg !353
  %217 = load ptr, ptr %10, align 8, !dbg !357
  %218 = load i32, ptr %15, align 4, !dbg !358
  %219 = add nsw i32 %218, 1, !dbg !359
  %220 = sext i32 %219 to i64, !dbg !357
  %221 = getelementptr inbounds [1000 x double], ptr %217, i64 %220, !dbg !357
  %222 = load i32, ptr %14, align 4, !dbg !360
  %223 = sext i32 %222 to i64, !dbg !357
  %224 = getelementptr inbounds [1000 x double], ptr %221, i64 0, i64 %223, !dbg !357
  %225 = load double, ptr %224, align 8, !dbg !357
  %226 = load ptr, ptr %12, align 8, !dbg !361
  %227 = load i32, ptr %14, align 4, !dbg !362
  %228 = sext i32 %227 to i64, !dbg !361
  %229 = getelementptr inbounds [1000 x double], ptr %226, i64 %228, !dbg !361
  %230 = load i32, ptr %15, align 4, !dbg !363
  %231 = sext i32 %230 to i64, !dbg !361
  %232 = getelementptr inbounds [1000 x double], ptr %229, i64 0, i64 %231, !dbg !361
  %233 = load double, ptr %232, align 8, !dbg !361
  %234 = call double @llvm.fmuladd.f64(double %216, double %225, double %233), !dbg !364
  %235 = load ptr, ptr %10, align 8, !dbg !365
  %236 = load i32, ptr %15, align 4, !dbg !366
  %237 = sext i32 %236 to i64, !dbg !365
  %238 = getelementptr inbounds [1000 x double], ptr %235, i64 %237, !dbg !365
  %239 = load i32, ptr %14, align 4, !dbg !367
  %240 = sext i32 %239 to i64, !dbg !365
  %241 = getelementptr inbounds [1000 x double], ptr %238, i64 0, i64 %240, !dbg !365
  store double %234, ptr %241, align 8, !dbg !368
  br label %242, !dbg !369

242:                                              ; preds = %208
  %243 = load i32, ptr %15, align 4, !dbg !370
  %244 = add nsw i32 %243, -1, !dbg !370
  store i32 %244, ptr %15, align 4, !dbg !370
  br label %205, !dbg !371, !llvm.loop !372

245:                                              ; preds = %205
  br label %246, !dbg !374

246:                                              ; preds = %245
  %247 = load i32, ptr %14, align 4, !dbg !375
  %248 = add nsw i32 %247, 1, !dbg !375
  store i32 %248, ptr %14, align 4, !dbg !375
  br label %69, !dbg !376, !llvm.loop !377

249:                                              ; preds = %69
  store i32 1, ptr %14, align 4, !dbg !379
  br label %250, !dbg !381

250:                                              ; preds = %427, %249
  %251 = load i32, ptr %14, align 4, !dbg !382
  %252 = load i32, ptr %8, align 4, !dbg !384
  %253 = sub nsw i32 %252, 1, !dbg !385
  %254 = icmp slt i32 %251, %253, !dbg !386
  br i1 %254, label %255, label %430, !dbg !387

255:                                              ; preds = %250
  %256 = load ptr, ptr %9, align 8, !dbg !388
  %257 = load i32, ptr %14, align 4, !dbg !390
  %258 = sext i32 %257 to i64, !dbg !388
  %259 = getelementptr inbounds [1000 x double], ptr %256, i64 %258, !dbg !388
  %260 = getelementptr inbounds [1000 x double], ptr %259, i64 0, i64 0, !dbg !388
  store double 1.000000e+00, ptr %260, align 8, !dbg !391
  %261 = load ptr, ptr %11, align 8, !dbg !392
  %262 = load i32, ptr %14, align 4, !dbg !393
  %263 = sext i32 %262 to i64, !dbg !392
  %264 = getelementptr inbounds [1000 x double], ptr %261, i64 %263, !dbg !392
  %265 = getelementptr inbounds [1000 x double], ptr %264, i64 0, i64 0, !dbg !392
  store double 0.000000e+00, ptr %265, align 8, !dbg !394
  %266 = load ptr, ptr %9, align 8, !dbg !395
  %267 = load i32, ptr %14, align 4, !dbg !396
  %268 = sext i32 %267 to i64, !dbg !395
  %269 = getelementptr inbounds [1000 x double], ptr %266, i64 %268, !dbg !395
  %270 = getelementptr inbounds [1000 x double], ptr %269, i64 0, i64 0, !dbg !395
  %271 = load double, ptr %270, align 8, !dbg !395
  %272 = load ptr, ptr %12, align 8, !dbg !397
  %273 = load i32, ptr %14, align 4, !dbg !398
  %274 = sext i32 %273 to i64, !dbg !397
  %275 = getelementptr inbounds [1000 x double], ptr %272, i64 %274, !dbg !397
  %276 = getelementptr inbounds [1000 x double], ptr %275, i64 0, i64 0, !dbg !397
  store double %271, ptr %276, align 8, !dbg !399
  store i32 1, ptr %15, align 4, !dbg !400
  br label %277, !dbg !402

277:                                              ; preds = %372, %255
  %278 = load i32, ptr %15, align 4, !dbg !403
  %279 = load i32, ptr %8, align 4, !dbg !405
  %280 = sub nsw i32 %279, 1, !dbg !406
  %281 = icmp slt i32 %278, %280, !dbg !407
  br i1 %281, label %282, label %375, !dbg !408

282:                                              ; preds = %277
  %283 = load double, ptr %28, align 8, !dbg !409
  %284 = fneg double %283, !dbg !411
  %285 = load double, ptr %26, align 8, !dbg !412
  %286 = load ptr, ptr %11, align 8, !dbg !413
  %287 = load i32, ptr %14, align 4, !dbg !414
  %288 = sext i32 %287 to i64, !dbg !413
  %289 = getelementptr inbounds [1000 x double], ptr %286, i64 %288, !dbg !413
  %290 = load i32, ptr %15, align 4, !dbg !415
  %291 = sub nsw i32 %290, 1, !dbg !416
  %292 = sext i32 %291 to i64, !dbg !413
  %293 = getelementptr inbounds [1000 x double], ptr %289, i64 0, i64 %292, !dbg !413
  %294 = load double, ptr %293, align 8, !dbg !413
  %295 = load double, ptr %27, align 8, !dbg !417
  %296 = call double @llvm.fmuladd.f64(double %285, double %294, double %295), !dbg !418
  %297 = fdiv double %284, %296, !dbg !419
  %298 = load ptr, ptr %11, align 8, !dbg !420
  %299 = load i32, ptr %14, align 4, !dbg !421
  %300 = sext i32 %299 to i64, !dbg !420
  %301 = getelementptr inbounds [1000 x double], ptr %298, i64 %300, !dbg !420
  %302 = load i32, ptr %15, align 4, !dbg !422
  %303 = sext i32 %302 to i64, !dbg !420
  %304 = getelementptr inbounds [1000 x double], ptr %301, i64 0, i64 %303, !dbg !420
  store double %297, ptr %304, align 8, !dbg !423
  %305 = load double, ptr %23, align 8, !dbg !424
  %306 = fneg double %305, !dbg !425
  %307 = load ptr, ptr %10, align 8, !dbg !426
  %308 = load i32, ptr %14, align 4, !dbg !427
  %309 = sub nsw i32 %308, 1, !dbg !428
  %310 = sext i32 %309 to i64, !dbg !426
  %311 = getelementptr inbounds [1000 x double], ptr %307, i64 %310, !dbg !426
  %312 = load i32, ptr %15, align 4, !dbg !429
  %313 = sext i32 %312 to i64, !dbg !426
  %314 = getelementptr inbounds [1000 x double], ptr %311, i64 0, i64 %313, !dbg !426
  %315 = load double, ptr %314, align 8, !dbg !426
  %316 = load double, ptr %23, align 8, !dbg !430
  %317 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %316, double 1.000000e+00), !dbg !431
  %318 = load ptr, ptr %10, align 8, !dbg !432
  %319 = load i32, ptr %14, align 4, !dbg !433
  %320 = sext i32 %319 to i64, !dbg !432
  %321 = getelementptr inbounds [1000 x double], ptr %318, i64 %320, !dbg !432
  %322 = load i32, ptr %15, align 4, !dbg !434
  %323 = sext i32 %322 to i64, !dbg !432
  %324 = getelementptr inbounds [1000 x double], ptr %321, i64 0, i64 %323, !dbg !432
  %325 = load double, ptr %324, align 8, !dbg !432
  %326 = fmul double %317, %325, !dbg !435
  %327 = call double @llvm.fmuladd.f64(double %306, double %315, double %326), !dbg !436
  %328 = load double, ptr %25, align 8, !dbg !437
  %329 = load ptr, ptr %10, align 8, !dbg !438
  %330 = load i32, ptr %14, align 4, !dbg !439
  %331 = add nsw i32 %330, 1, !dbg !440
  %332 = sext i32 %331 to i64, !dbg !438
  %333 = getelementptr inbounds [1000 x double], ptr %329, i64 %332, !dbg !438
  %334 = load i32, ptr %15, align 4, !dbg !441
  %335 = sext i32 %334 to i64, !dbg !438
  %336 = getelementptr inbounds [1000 x double], ptr %333, i64 0, i64 %335, !dbg !438
  %337 = load double, ptr %336, align 8, !dbg !438
  %338 = fneg double %328, !dbg !442
  %339 = call double @llvm.fmuladd.f64(double %338, double %337, double %327), !dbg !442
  %340 = load double, ptr %26, align 8, !dbg !443
  %341 = load ptr, ptr %12, align 8, !dbg !444
  %342 = load i32, ptr %14, align 4, !dbg !445
  %343 = sext i32 %342 to i64, !dbg !444
  %344 = getelementptr inbounds [1000 x double], ptr %341, i64 %343, !dbg !444
  %345 = load i32, ptr %15, align 4, !dbg !446
  %346 = sub nsw i32 %345, 1, !dbg !447
  %347 = sext i32 %346 to i64, !dbg !444
  %348 = getelementptr inbounds [1000 x double], ptr %344, i64 0, i64 %347, !dbg !444
  %349 = load double, ptr %348, align 8, !dbg !444
  %350 = fneg double %340, !dbg !448
  %351 = call double @llvm.fmuladd.f64(double %350, double %349, double %339), !dbg !448
  %352 = load double, ptr %26, align 8, !dbg !449
  %353 = load ptr, ptr %11, align 8, !dbg !450
  %354 = load i32, ptr %14, align 4, !dbg !451
  %355 = sext i32 %354 to i64, !dbg !450
  %356 = getelementptr inbounds [1000 x double], ptr %353, i64 %355, !dbg !450
  %357 = load i32, ptr %15, align 4, !dbg !452
  %358 = sub nsw i32 %357, 1, !dbg !453
  %359 = sext i32 %358 to i64, !dbg !450
  %360 = getelementptr inbounds [1000 x double], ptr %356, i64 0, i64 %359, !dbg !450
  %361 = load double, ptr %360, align 8, !dbg !450
  %362 = load double, ptr %27, align 8, !dbg !454
  %363 = call double @llvm.fmuladd.f64(double %352, double %361, double %362), !dbg !455
  %364 = fdiv double %351, %363, !dbg !456
  %365 = load ptr, ptr %12, align 8, !dbg !457
  %366 = load i32, ptr %14, align 4, !dbg !458
  %367 = sext i32 %366 to i64, !dbg !457
  %368 = getelementptr inbounds [1000 x double], ptr %365, i64 %367, !dbg !457
  %369 = load i32, ptr %15, align 4, !dbg !459
  %370 = sext i32 %369 to i64, !dbg !457
  %371 = getelementptr inbounds [1000 x double], ptr %368, i64 0, i64 %370, !dbg !457
  store double %364, ptr %371, align 8, !dbg !460
  br label %372, !dbg !461

372:                                              ; preds = %282
  %373 = load i32, ptr %15, align 4, !dbg !462
  %374 = add nsw i32 %373, 1, !dbg !462
  store i32 %374, ptr %15, align 4, !dbg !462
  br label %277, !dbg !463, !llvm.loop !464

375:                                              ; preds = %277
  %376 = load ptr, ptr %9, align 8, !dbg !466
  %377 = load i32, ptr %14, align 4, !dbg !467
  %378 = sext i32 %377 to i64, !dbg !466
  %379 = getelementptr inbounds [1000 x double], ptr %376, i64 %378, !dbg !466
  %380 = load i32, ptr %8, align 4, !dbg !468
  %381 = sub nsw i32 %380, 1, !dbg !469
  %382 = sext i32 %381 to i64, !dbg !466
  %383 = getelementptr inbounds [1000 x double], ptr %379, i64 0, i64 %382, !dbg !466
  store double 1.000000e+00, ptr %383, align 8, !dbg !470
  %384 = load i32, ptr %8, align 4, !dbg !471
  %385 = sub nsw i32 %384, 2, !dbg !473
  store i32 %385, ptr %15, align 4, !dbg !474
  br label %386, !dbg !475

386:                                              ; preds = %423, %375
  %387 = load i32, ptr %15, align 4, !dbg !476
  %388 = icmp sge i32 %387, 1, !dbg !478
  br i1 %388, label %389, label %426, !dbg !479

389:                                              ; preds = %386
  %390 = load ptr, ptr %11, align 8, !dbg !480
  %391 = load i32, ptr %14, align 4, !dbg !482
  %392 = sext i32 %391 to i64, !dbg !480
  %393 = getelementptr inbounds [1000 x double], ptr %390, i64 %392, !dbg !480
  %394 = load i32, ptr %15, align 4, !dbg !483
  %395 = sext i32 %394 to i64, !dbg !480
  %396 = getelementptr inbounds [1000 x double], ptr %393, i64 0, i64 %395, !dbg !480
  %397 = load double, ptr %396, align 8, !dbg !480
  %398 = load ptr, ptr %9, align 8, !dbg !484
  %399 = load i32, ptr %14, align 4, !dbg !485
  %400 = sext i32 %399 to i64, !dbg !484
  %401 = getelementptr inbounds [1000 x double], ptr %398, i64 %400, !dbg !484
  %402 = load i32, ptr %15, align 4, !dbg !486
  %403 = add nsw i32 %402, 1, !dbg !487
  %404 = sext i32 %403 to i64, !dbg !484
  %405 = getelementptr inbounds [1000 x double], ptr %401, i64 0, i64 %404, !dbg !484
  %406 = load double, ptr %405, align 8, !dbg !484
  %407 = load ptr, ptr %12, align 8, !dbg !488
  %408 = load i32, ptr %14, align 4, !dbg !489
  %409 = sext i32 %408 to i64, !dbg !488
  %410 = getelementptr inbounds [1000 x double], ptr %407, i64 %409, !dbg !488
  %411 = load i32, ptr %15, align 4, !dbg !490
  %412 = sext i32 %411 to i64, !dbg !488
  %413 = getelementptr inbounds [1000 x double], ptr %410, i64 0, i64 %412, !dbg !488
  %414 = load double, ptr %413, align 8, !dbg !488
  %415 = call double @llvm.fmuladd.f64(double %397, double %406, double %414), !dbg !491
  %416 = load ptr, ptr %9, align 8, !dbg !492
  %417 = load i32, ptr %14, align 4, !dbg !493
  %418 = sext i32 %417 to i64, !dbg !492
  %419 = getelementptr inbounds [1000 x double], ptr %416, i64 %418, !dbg !492
  %420 = load i32, ptr %15, align 4, !dbg !494
  %421 = sext i32 %420 to i64, !dbg !492
  %422 = getelementptr inbounds [1000 x double], ptr %419, i64 0, i64 %421, !dbg !492
  store double %415, ptr %422, align 8, !dbg !495
  br label %423, !dbg !496

423:                                              ; preds = %389
  %424 = load i32, ptr %15, align 4, !dbg !497
  %425 = add nsw i32 %424, -1, !dbg !497
  store i32 %425, ptr %15, align 4, !dbg !497
  br label %386, !dbg !498, !llvm.loop !499

426:                                              ; preds = %386
  br label %427, !dbg !501

427:                                              ; preds = %426
  %428 = load i32, ptr %14, align 4, !dbg !502
  %429 = add nsw i32 %428, 1, !dbg !502
  store i32 %429, ptr %14, align 4, !dbg !502
  br label %250, !dbg !503, !llvm.loop !504

430:                                              ; preds = %250
  br label %431, !dbg !506

431:                                              ; preds = %430
  %432 = load i32, ptr %13, align 4, !dbg !507
  %433 = add nsw i32 %432, 1, !dbg !507
  store i32 %433, ptr %13, align 4, !dbg !507
  br label %64, !dbg !508, !llvm.loop !509

434:                                              ; preds = %64
  ret void, !dbg !511
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind uwtable
define internal void @print_array(i32 noundef %0, ptr noundef %1) #0 !dbg !512 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !513, metadata !DIExpression()), !dbg !514
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !515, metadata !DIExpression()), !dbg !516
  call void @llvm.dbg.declare(metadata ptr %5, metadata !517, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.declare(metadata ptr %6, metadata !519, metadata !DIExpression()), !dbg !520
  %7 = load ptr, ptr @stderr, align 8, !dbg !521
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.1), !dbg !521
  %9 = load ptr, ptr @stderr, align 8, !dbg !522
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef @.str.3), !dbg !522
  store i32 0, ptr %5, align 4, !dbg !523
  br label %11, !dbg !525

11:                                               ; preds = %46, %2
  %12 = load i32, ptr %5, align 4, !dbg !526
  %13 = load i32, ptr %3, align 4, !dbg !528
  %14 = icmp slt i32 %12, %13, !dbg !529
  br i1 %14, label %15, label %49, !dbg !530

15:                                               ; preds = %11
  store i32 0, ptr %6, align 4, !dbg !531
  br label %16, !dbg !533

16:                                               ; preds = %42, %15
  %17 = load i32, ptr %6, align 4, !dbg !534
  %18 = load i32, ptr %3, align 4, !dbg !536
  %19 = icmp slt i32 %17, %18, !dbg !537
  br i1 %19, label %20, label %45, !dbg !538

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4, !dbg !539
  %22 = load i32, ptr %3, align 4, !dbg !542
  %23 = mul nsw i32 %21, %22, !dbg !543
  %24 = load i32, ptr %6, align 4, !dbg !544
  %25 = add nsw i32 %23, %24, !dbg !545
  %26 = srem i32 %25, 20, !dbg !546
  %27 = icmp eq i32 %26, 0, !dbg !547
  br i1 %27, label %28, label %31, !dbg !548

28:                                               ; preds = %20
  %29 = load ptr, ptr @stderr, align 8, !dbg !549
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.4), !dbg !550
  br label %31, !dbg !550

31:                                               ; preds = %28, %20
  %32 = load ptr, ptr @stderr, align 8, !dbg !551
  %33 = load ptr, ptr %4, align 8, !dbg !552
  %34 = load i32, ptr %5, align 4, !dbg !553
  %35 = sext i32 %34 to i64, !dbg !552
  %36 = getelementptr inbounds [1000 x double], ptr %33, i64 %35, !dbg !552
  %37 = load i32, ptr %6, align 4, !dbg !554
  %38 = sext i32 %37 to i64, !dbg !552
  %39 = getelementptr inbounds [1000 x double], ptr %36, i64 0, i64 %38, !dbg !552
  %40 = load double, ptr %39, align 8, !dbg !552
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.5, double noundef %40), !dbg !555
  br label %42, !dbg !556

42:                                               ; preds = %31
  %43 = load i32, ptr %6, align 4, !dbg !557
  %44 = add nsw i32 %43, 1, !dbg !557
  store i32 %44, ptr %6, align 4, !dbg !557
  br label %16, !dbg !558, !llvm.loop !559

45:                                               ; preds = %16
  br label %46, !dbg !560

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4, !dbg !561
  %48 = add nsw i32 %47, 1, !dbg !561
  store i32 %48, ptr %5, align 4, !dbg !561
  br label %11, !dbg !562, !llvm.loop !563

49:                                               ; preds = %11
  %50 = load ptr, ptr @stderr, align 8, !dbg !565
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.6, ptr noundef @.str.3), !dbg !565
  %52 = load ptr, ptr @stderr, align 8, !dbg !566
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.7), !dbg !566
  ret void, !dbg !567
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
!llvm.module.flags = !{!45, !46, !47, !48, !49, !50, !51}
!llvm.ident = !{!52}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 159, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "polybench/adi.c", directory: "/n/eecs583a/home/amszuch/cse583-project", checksumkind: CSK_MD5, checksum: "9999250d37af9aa0bd1ca4e69bc8f9f7")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 1)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 48, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 23)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 49, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 15)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 49, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 2)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 52, type: !19, isLocal: true, isDefinition: true)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 53, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 8)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !2, line: 55, type: !31, isLocal: true, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 17)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 56, type: !9, isLocal: true, isDefinition: true)
!36 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !37, globals: !44, splitDebugInlining: false, nameTableKind: None)
!37 = !{!38, !43, !40}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 64000000, elements: !41)
!40 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!41 = !{!42, !42}
!42 = !DISubrange(count: 1000)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!44 = !{!0, !7, !12, !17, !22, !24, !29, !34}
!45 = !{i32 7, !"Dwarf Version", i32 5}
!46 = !{i32 2, !"Debug Info Version", i32 3}
!47 = !{i32 1, !"wchar_size", i32 4}
!48 = !{i32 8, !"PIC Level", i32 2}
!49 = !{i32 7, !"PIE Level", i32 2}
!50 = !{i32 7, !"uwtable", i32 2}
!51 = !{i32 7, !"frame-pointer", i32 2}
!52 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!53 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 131, type: !54, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !59)
!54 = !DISubroutineType(types: !55)
!55 = !{!56, !56, !57}
!56 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!59 = !{}
!60 = !DILocalVariable(name: "argc", arg: 1, scope: !53, file: !2, line: 131, type: !56)
!61 = !DILocation(line: 131, column: 14, scope: !53)
!62 = !DILocalVariable(name: "argv", arg: 2, scope: !53, file: !2, line: 131, type: !57)
!63 = !DILocation(line: 131, column: 27, scope: !53)
!64 = !DILocalVariable(name: "n", scope: !53, file: !2, line: 134, type: !56)
!65 = !DILocation(line: 134, column: 7, scope: !53)
!66 = !DILocalVariable(name: "tsteps", scope: !53, file: !2, line: 135, type: !56)
!67 = !DILocation(line: 135, column: 7, scope: !53)
!68 = !DILocalVariable(name: "u", scope: !53, file: !2, line: 138, type: !38)
!69 = !DILocation(line: 138, column: 3, scope: !53)
!70 = !DILocalVariable(name: "v", scope: !53, file: !2, line: 139, type: !38)
!71 = !DILocation(line: 139, column: 3, scope: !53)
!72 = !DILocalVariable(name: "p", scope: !53, file: !2, line: 140, type: !38)
!73 = !DILocation(line: 140, column: 3, scope: !53)
!74 = !DILocalVariable(name: "q", scope: !53, file: !2, line: 141, type: !38)
!75 = !DILocation(line: 141, column: 3, scope: !53)
!76 = !DILocation(line: 145, column: 15, scope: !53)
!77 = !DILocation(line: 145, column: 18, scope: !53)
!78 = !DILocation(line: 145, column: 3, scope: !53)
!79 = !DILocation(line: 151, column: 15, scope: !53)
!80 = !DILocation(line: 151, column: 23, scope: !53)
!81 = !DILocation(line: 151, column: 26, scope: !53)
!82 = !DILocation(line: 151, column: 46, scope: !53)
!83 = !DILocation(line: 151, column: 66, scope: !53)
!84 = !DILocation(line: 151, column: 86, scope: !53)
!85 = !DILocation(line: 151, column: 3, scope: !53)
!86 = !DILocation(line: 159, column: 3, scope: !87)
!87 = distinct !DILexicalBlock(scope: !53, file: !2, line: 159, column: 3)
!88 = !DILocation(line: 159, column: 3, scope: !53)
!89 = !DILocation(line: 162, column: 3, scope: !53)
!90 = !DILocation(line: 163, column: 3, scope: !53)
!91 = !DILocation(line: 164, column: 3, scope: !53)
!92 = !DILocation(line: 165, column: 3, scope: !53)
!93 = !DILocation(line: 167, column: 3, scope: !53)
!94 = distinct !DISubprogram(name: "init_array", scope: !2, file: !2, line: 26, type: !95, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !59)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !56, !97}
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 64000, elements: !99)
!99 = !{!42}
!100 = !DILocalVariable(name: "n", arg: 1, scope: !94, file: !2, line: 26, type: !56)
!101 = !DILocation(line: 26, column: 22, scope: !94)
!102 = !DILocalVariable(name: "u", arg: 2, scope: !94, file: !2, line: 27, type: !97)
!103 = !DILocation(line: 27, column: 14, scope: !94)
!104 = !DILocalVariable(name: "i", scope: !94, file: !2, line: 29, type: !56)
!105 = !DILocation(line: 29, column: 7, scope: !94)
!106 = !DILocalVariable(name: "j", scope: !94, file: !2, line: 29, type: !56)
!107 = !DILocation(line: 29, column: 10, scope: !94)
!108 = !DILocation(line: 31, column: 10, scope: !109)
!109 = distinct !DILexicalBlock(scope: !94, file: !2, line: 31, column: 3)
!110 = !DILocation(line: 31, column: 8, scope: !109)
!111 = !DILocation(line: 31, column: 15, scope: !112)
!112 = distinct !DILexicalBlock(scope: !109, file: !2, line: 31, column: 3)
!113 = !DILocation(line: 31, column: 19, scope: !112)
!114 = !DILocation(line: 31, column: 17, scope: !112)
!115 = !DILocation(line: 31, column: 3, scope: !109)
!116 = !DILocation(line: 32, column: 12, scope: !117)
!117 = distinct !DILexicalBlock(scope: !112, file: !2, line: 32, column: 5)
!118 = !DILocation(line: 32, column: 10, scope: !117)
!119 = !DILocation(line: 32, column: 17, scope: !120)
!120 = distinct !DILexicalBlock(scope: !117, file: !2, line: 32, column: 5)
!121 = !DILocation(line: 32, column: 21, scope: !120)
!122 = !DILocation(line: 32, column: 19, scope: !120)
!123 = !DILocation(line: 32, column: 5, scope: !117)
!124 = !DILocation(line: 34, column: 25, scope: !125)
!125 = distinct !DILexicalBlock(scope: !120, file: !2, line: 33, column: 7)
!126 = !DILocation(line: 34, column: 29, scope: !125)
!127 = !DILocation(line: 34, column: 27, scope: !125)
!128 = !DILocation(line: 34, column: 31, scope: !125)
!129 = !DILocation(line: 34, column: 30, scope: !125)
!130 = !DILocation(line: 34, column: 13, scope: !125)
!131 = !DILocation(line: 34, column: 36, scope: !125)
!132 = !DILocation(line: 34, column: 34, scope: !125)
!133 = !DILocation(line: 34, column: 2, scope: !125)
!134 = !DILocation(line: 34, column: 4, scope: !125)
!135 = !DILocation(line: 34, column: 7, scope: !125)
!136 = !DILocation(line: 34, column: 10, scope: !125)
!137 = !DILocation(line: 35, column: 7, scope: !125)
!138 = !DILocation(line: 32, column: 25, scope: !120)
!139 = !DILocation(line: 32, column: 5, scope: !120)
!140 = distinct !{!140, !123, !141, !142}
!141 = !DILocation(line: 35, column: 7, scope: !117)
!142 = !{!"llvm.loop.mustprogress"}
!143 = !DILocation(line: 31, column: 23, scope: !112)
!144 = !DILocation(line: 31, column: 3, scope: !112)
!145 = distinct !{!145, !115, !146, !142}
!146 = !DILocation(line: 35, column: 7, scope: !109)
!147 = !DILocation(line: 36, column: 1, scope: !94)
!148 = distinct !DISubprogram(name: "kernel_adi", scope: !2, file: !2, line: 67, type: !149, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !59)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !56, !56, !97, !97, !97, !97}
!151 = !DILocalVariable(name: "tsteps", arg: 1, scope: !148, file: !2, line: 67, type: !56)
!152 = !DILocation(line: 67, column: 21, scope: !148)
!153 = !DILocalVariable(name: "n", arg: 2, scope: !148, file: !2, line: 67, type: !56)
!154 = !DILocation(line: 67, column: 33, scope: !148)
!155 = !DILocalVariable(name: "u", arg: 3, scope: !148, file: !2, line: 68, type: !97)
!156 = !DILocation(line: 68, column: 13, scope: !148)
!157 = !DILocalVariable(name: "v", arg: 4, scope: !148, file: !2, line: 69, type: !97)
!158 = !DILocation(line: 69, column: 13, scope: !148)
!159 = !DILocalVariable(name: "p", arg: 5, scope: !148, file: !2, line: 70, type: !97)
!160 = !DILocation(line: 70, column: 13, scope: !148)
!161 = !DILocalVariable(name: "q", arg: 6, scope: !148, file: !2, line: 71, type: !97)
!162 = !DILocation(line: 71, column: 13, scope: !148)
!163 = !DILocalVariable(name: "t", scope: !148, file: !2, line: 73, type: !56)
!164 = !DILocation(line: 73, column: 7, scope: !148)
!165 = !DILocalVariable(name: "i", scope: !148, file: !2, line: 73, type: !56)
!166 = !DILocation(line: 73, column: 10, scope: !148)
!167 = !DILocalVariable(name: "j", scope: !148, file: !2, line: 73, type: !56)
!168 = !DILocation(line: 73, column: 13, scope: !148)
!169 = !DILocalVariable(name: "DX", scope: !148, file: !2, line: 74, type: !40)
!170 = !DILocation(line: 74, column: 13, scope: !148)
!171 = !DILocalVariable(name: "DY", scope: !148, file: !2, line: 74, type: !40)
!172 = !DILocation(line: 74, column: 17, scope: !148)
!173 = !DILocalVariable(name: "DT", scope: !148, file: !2, line: 74, type: !40)
!174 = !DILocation(line: 74, column: 21, scope: !148)
!175 = !DILocalVariable(name: "B1", scope: !148, file: !2, line: 75, type: !40)
!176 = !DILocation(line: 75, column: 13, scope: !148)
!177 = !DILocalVariable(name: "B2", scope: !148, file: !2, line: 75, type: !40)
!178 = !DILocation(line: 75, column: 17, scope: !148)
!179 = !DILocalVariable(name: "mul1", scope: !148, file: !2, line: 76, type: !40)
!180 = !DILocation(line: 76, column: 13, scope: !148)
!181 = !DILocalVariable(name: "mul2", scope: !148, file: !2, line: 76, type: !40)
!182 = !DILocation(line: 76, column: 19, scope: !148)
!183 = !DILocalVariable(name: "a", scope: !148, file: !2, line: 77, type: !40)
!184 = !DILocation(line: 77, column: 13, scope: !148)
!185 = !DILocalVariable(name: "b", scope: !148, file: !2, line: 77, type: !40)
!186 = !DILocation(line: 77, column: 16, scope: !148)
!187 = !DILocalVariable(name: "c", scope: !148, file: !2, line: 77, type: !40)
!188 = !DILocation(line: 77, column: 19, scope: !148)
!189 = !DILocalVariable(name: "d", scope: !148, file: !2, line: 77, type: !40)
!190 = !DILocation(line: 77, column: 22, scope: !148)
!191 = !DILocalVariable(name: "e", scope: !148, file: !2, line: 77, type: !40)
!192 = !DILocation(line: 77, column: 25, scope: !148)
!193 = !DILocalVariable(name: "f", scope: !148, file: !2, line: 77, type: !40)
!194 = !DILocation(line: 77, column: 28, scope: !148)
!195 = !DILocation(line: 81, column: 35, scope: !148)
!196 = !DILocation(line: 81, column: 24, scope: !148)
!197 = !DILocation(line: 81, column: 23, scope: !148)
!198 = !DILocation(line: 81, column: 6, scope: !148)
!199 = !DILocation(line: 82, column: 35, scope: !148)
!200 = !DILocation(line: 82, column: 24, scope: !148)
!201 = !DILocation(line: 82, column: 23, scope: !148)
!202 = !DILocation(line: 82, column: 6, scope: !148)
!203 = !DILocation(line: 83, column: 35, scope: !148)
!204 = !DILocation(line: 83, column: 24, scope: !148)
!205 = !DILocation(line: 83, column: 23, scope: !148)
!206 = !DILocation(line: 83, column: 6, scope: !148)
!207 = !DILocation(line: 84, column: 6, scope: !148)
!208 = !DILocation(line: 85, column: 6, scope: !148)
!209 = !DILocation(line: 86, column: 10, scope: !148)
!210 = !DILocation(line: 86, column: 15, scope: !148)
!211 = !DILocation(line: 86, column: 13, scope: !148)
!212 = !DILocation(line: 86, column: 21, scope: !148)
!213 = !DILocation(line: 86, column: 26, scope: !148)
!214 = !DILocation(line: 86, column: 24, scope: !148)
!215 = !DILocation(line: 86, column: 18, scope: !148)
!216 = !DILocation(line: 86, column: 8, scope: !148)
!217 = !DILocation(line: 87, column: 10, scope: !148)
!218 = !DILocation(line: 87, column: 15, scope: !148)
!219 = !DILocation(line: 87, column: 13, scope: !148)
!220 = !DILocation(line: 87, column: 21, scope: !148)
!221 = !DILocation(line: 87, column: 26, scope: !148)
!222 = !DILocation(line: 87, column: 24, scope: !148)
!223 = !DILocation(line: 87, column: 18, scope: !148)
!224 = !DILocation(line: 87, column: 8, scope: !148)
!225 = !DILocation(line: 89, column: 8, scope: !148)
!226 = !DILocation(line: 89, column: 7, scope: !148)
!227 = !DILocation(line: 89, column: 13, scope: !148)
!228 = !DILocation(line: 89, column: 5, scope: !148)
!229 = !DILocation(line: 90, column: 23, scope: !148)
!230 = !DILocation(line: 90, column: 22, scope: !148)
!231 = !DILocation(line: 90, column: 5, scope: !148)
!232 = !DILocation(line: 91, column: 7, scope: !148)
!233 = !DILocation(line: 91, column: 5, scope: !148)
!234 = !DILocation(line: 92, column: 8, scope: !148)
!235 = !DILocation(line: 92, column: 7, scope: !148)
!236 = !DILocation(line: 92, column: 13, scope: !148)
!237 = !DILocation(line: 92, column: 5, scope: !148)
!238 = !DILocation(line: 93, column: 23, scope: !148)
!239 = !DILocation(line: 93, column: 22, scope: !148)
!240 = !DILocation(line: 93, column: 5, scope: !148)
!241 = !DILocation(line: 94, column: 7, scope: !148)
!242 = !DILocation(line: 94, column: 5, scope: !148)
!243 = !DILocation(line: 96, column: 8, scope: !244)
!244 = distinct !DILexicalBlock(scope: !148, file: !2, line: 96, column: 2)
!245 = !DILocation(line: 96, column: 7, scope: !244)
!246 = !DILocation(line: 96, column: 12, scope: !247)
!247 = distinct !DILexicalBlock(scope: !244, file: !2, line: 96, column: 2)
!248 = !DILocation(line: 96, column: 15, scope: !247)
!249 = !DILocation(line: 96, column: 13, scope: !247)
!250 = !DILocation(line: 96, column: 2, scope: !244)
!251 = !DILocation(line: 98, column: 11, scope: !252)
!252 = distinct !DILexicalBlock(scope: !253, file: !2, line: 98, column: 5)
!253 = distinct !DILexicalBlock(scope: !247, file: !2, line: 96, column: 32)
!254 = !DILocation(line: 98, column: 10, scope: !252)
!255 = !DILocation(line: 98, column: 15, scope: !256)
!256 = distinct !DILexicalBlock(scope: !252, file: !2, line: 98, column: 5)
!257 = !DILocation(line: 98, column: 17, scope: !256)
!258 = !DILocation(line: 98, column: 22, scope: !256)
!259 = !DILocation(line: 98, column: 16, scope: !256)
!260 = !DILocation(line: 98, column: 5, scope: !252)
!261 = !DILocation(line: 99, column: 7, scope: !262)
!262 = distinct !DILexicalBlock(scope: !256, file: !2, line: 98, column: 31)
!263 = !DILocation(line: 99, column: 12, scope: !262)
!264 = !DILocation(line: 99, column: 15, scope: !262)
!265 = !DILocation(line: 100, column: 7, scope: !262)
!266 = !DILocation(line: 100, column: 9, scope: !262)
!267 = !DILocation(line: 100, column: 15, scope: !262)
!268 = !DILocation(line: 101, column: 17, scope: !262)
!269 = !DILocation(line: 101, column: 22, scope: !262)
!270 = !DILocation(line: 101, column: 7, scope: !262)
!271 = !DILocation(line: 101, column: 9, scope: !262)
!272 = !DILocation(line: 101, column: 15, scope: !262)
!273 = !DILocation(line: 102, column: 13, scope: !274)
!274 = distinct !DILexicalBlock(scope: !262, file: !2, line: 102, column: 7)
!275 = !DILocation(line: 102, column: 12, scope: !274)
!276 = !DILocation(line: 102, column: 17, scope: !277)
!277 = distinct !DILexicalBlock(scope: !274, file: !2, line: 102, column: 7)
!278 = !DILocation(line: 102, column: 19, scope: !277)
!279 = !DILocation(line: 102, column: 24, scope: !277)
!280 = !DILocation(line: 102, column: 18, scope: !277)
!281 = !DILocation(line: 102, column: 7, scope: !274)
!282 = !DILocation(line: 103, column: 20, scope: !283)
!283 = distinct !DILexicalBlock(scope: !277, file: !2, line: 102, column: 33)
!284 = !DILocation(line: 103, column: 19, scope: !283)
!285 = !DILocation(line: 103, column: 25, scope: !283)
!286 = !DILocation(line: 103, column: 27, scope: !283)
!287 = !DILocation(line: 103, column: 29, scope: !283)
!288 = !DILocation(line: 103, column: 32, scope: !283)
!289 = !DILocation(line: 103, column: 33, scope: !283)
!290 = !DILocation(line: 103, column: 37, scope: !283)
!291 = !DILocation(line: 103, column: 36, scope: !283)
!292 = !DILocation(line: 103, column: 22, scope: !283)
!293 = !DILocation(line: 103, column: 9, scope: !283)
!294 = !DILocation(line: 103, column: 11, scope: !283)
!295 = !DILocation(line: 103, column: 14, scope: !283)
!296 = !DILocation(line: 103, column: 17, scope: !283)
!297 = !DILocation(line: 104, column: 21, scope: !283)
!298 = !DILocation(line: 104, column: 20, scope: !283)
!299 = !DILocation(line: 104, column: 23, scope: !283)
!300 = !DILocation(line: 104, column: 25, scope: !283)
!301 = !DILocation(line: 104, column: 28, scope: !283)
!302 = !DILocation(line: 104, column: 29, scope: !283)
!303 = !DILocation(line: 104, column: 66, scope: !283)
!304 = !DILocation(line: 104, column: 49, scope: !283)
!305 = !DILocation(line: 104, column: 69, scope: !283)
!306 = !DILocation(line: 104, column: 71, scope: !283)
!307 = !DILocation(line: 104, column: 74, scope: !283)
!308 = !DILocation(line: 104, column: 68, scope: !283)
!309 = !DILocation(line: 104, column: 32, scope: !283)
!310 = !DILocation(line: 104, column: 79, scope: !283)
!311 = !DILocation(line: 104, column: 81, scope: !283)
!312 = !DILocation(line: 104, column: 83, scope: !283)
!313 = !DILocation(line: 104, column: 86, scope: !283)
!314 = !DILocation(line: 104, column: 87, scope: !283)
!315 = !DILocation(line: 104, column: 77, scope: !283)
!316 = !DILocation(line: 104, column: 91, scope: !283)
!317 = !DILocation(line: 104, column: 93, scope: !283)
!318 = !DILocation(line: 104, column: 95, scope: !283)
!319 = !DILocation(line: 104, column: 98, scope: !283)
!320 = !DILocation(line: 104, column: 99, scope: !283)
!321 = !DILocation(line: 104, column: 90, scope: !283)
!322 = !DILocation(line: 104, column: 105, scope: !283)
!323 = !DILocation(line: 104, column: 107, scope: !283)
!324 = !DILocation(line: 104, column: 109, scope: !283)
!325 = !DILocation(line: 104, column: 112, scope: !283)
!326 = !DILocation(line: 104, column: 113, scope: !283)
!327 = !DILocation(line: 104, column: 117, scope: !283)
!328 = !DILocation(line: 104, column: 116, scope: !283)
!329 = !DILocation(line: 104, column: 103, scope: !283)
!330 = !DILocation(line: 104, column: 9, scope: !283)
!331 = !DILocation(line: 104, column: 11, scope: !283)
!332 = !DILocation(line: 104, column: 14, scope: !283)
!333 = !DILocation(line: 104, column: 17, scope: !283)
!334 = !DILocation(line: 105, column: 7, scope: !283)
!335 = !DILocation(line: 102, column: 29, scope: !277)
!336 = !DILocation(line: 102, column: 7, scope: !277)
!337 = distinct !{!337, !281, !338, !142}
!338 = !DILocation(line: 105, column: 7, scope: !274)
!339 = !DILocation(line: 107, column: 7, scope: !262)
!340 = !DILocation(line: 107, column: 9, scope: !262)
!341 = !DILocation(line: 107, column: 14, scope: !262)
!342 = !DILocation(line: 107, column: 18, scope: !262)
!343 = !DILocation(line: 107, column: 21, scope: !262)
!344 = !DILocation(line: 108, column: 14, scope: !345)
!345 = distinct !DILexicalBlock(scope: !262, file: !2, line: 108, column: 7)
!346 = !DILocation(line: 108, column: 19, scope: !345)
!347 = !DILocation(line: 108, column: 13, scope: !345)
!348 = !DILocation(line: 108, column: 12, scope: !345)
!349 = !DILocation(line: 108, column: 23, scope: !350)
!350 = distinct !DILexicalBlock(scope: !345, file: !2, line: 108, column: 7)
!351 = !DILocation(line: 108, column: 24, scope: !350)
!352 = !DILocation(line: 108, column: 7, scope: !345)
!353 = !DILocation(line: 109, column: 19, scope: !354)
!354 = distinct !DILexicalBlock(scope: !350, file: !2, line: 108, column: 34)
!355 = !DILocation(line: 109, column: 21, scope: !354)
!356 = !DILocation(line: 109, column: 24, scope: !354)
!357 = !DILocation(line: 109, column: 29, scope: !354)
!358 = !DILocation(line: 109, column: 31, scope: !354)
!359 = !DILocation(line: 109, column: 32, scope: !354)
!360 = !DILocation(line: 109, column: 36, scope: !354)
!361 = !DILocation(line: 109, column: 41, scope: !354)
!362 = !DILocation(line: 109, column: 43, scope: !354)
!363 = !DILocation(line: 109, column: 46, scope: !354)
!364 = !DILocation(line: 109, column: 39, scope: !354)
!365 = !DILocation(line: 109, column: 9, scope: !354)
!366 = !DILocation(line: 109, column: 11, scope: !354)
!367 = !DILocation(line: 109, column: 14, scope: !354)
!368 = !DILocation(line: 109, column: 17, scope: !354)
!369 = !DILocation(line: 110, column: 7, scope: !354)
!370 = !DILocation(line: 108, column: 30, scope: !350)
!371 = !DILocation(line: 108, column: 7, scope: !350)
!372 = distinct !{!372, !352, !373, !142}
!373 = !DILocation(line: 110, column: 7, scope: !345)
!374 = !DILocation(line: 111, column: 5, scope: !262)
!375 = !DILocation(line: 98, column: 27, scope: !256)
!376 = !DILocation(line: 98, column: 5, scope: !256)
!377 = distinct !{!377, !260, !378, !142}
!378 = !DILocation(line: 111, column: 5, scope: !252)
!379 = !DILocation(line: 113, column: 11, scope: !380)
!380 = distinct !DILexicalBlock(scope: !253, file: !2, line: 113, column: 5)
!381 = !DILocation(line: 113, column: 10, scope: !380)
!382 = !DILocation(line: 113, column: 15, scope: !383)
!383 = distinct !DILexicalBlock(scope: !380, file: !2, line: 113, column: 5)
!384 = !DILocation(line: 113, column: 17, scope: !383)
!385 = !DILocation(line: 113, column: 22, scope: !383)
!386 = !DILocation(line: 113, column: 16, scope: !383)
!387 = !DILocation(line: 113, column: 5, scope: !380)
!388 = !DILocation(line: 114, column: 7, scope: !389)
!389 = distinct !DILexicalBlock(scope: !383, file: !2, line: 113, column: 31)
!390 = !DILocation(line: 114, column: 9, scope: !389)
!391 = !DILocation(line: 114, column: 15, scope: !389)
!392 = !DILocation(line: 115, column: 7, scope: !389)
!393 = !DILocation(line: 115, column: 9, scope: !389)
!394 = !DILocation(line: 115, column: 15, scope: !389)
!395 = !DILocation(line: 116, column: 17, scope: !389)
!396 = !DILocation(line: 116, column: 19, scope: !389)
!397 = !DILocation(line: 116, column: 7, scope: !389)
!398 = !DILocation(line: 116, column: 9, scope: !389)
!399 = !DILocation(line: 116, column: 15, scope: !389)
!400 = !DILocation(line: 117, column: 13, scope: !401)
!401 = distinct !DILexicalBlock(scope: !389, file: !2, line: 117, column: 7)
!402 = !DILocation(line: 117, column: 12, scope: !401)
!403 = !DILocation(line: 117, column: 17, scope: !404)
!404 = distinct !DILexicalBlock(scope: !401, file: !2, line: 117, column: 7)
!405 = !DILocation(line: 117, column: 19, scope: !404)
!406 = !DILocation(line: 117, column: 24, scope: !404)
!407 = !DILocation(line: 117, column: 18, scope: !404)
!408 = !DILocation(line: 117, column: 7, scope: !401)
!409 = !DILocation(line: 118, column: 20, scope: !410)
!410 = distinct !DILexicalBlock(scope: !404, file: !2, line: 117, column: 33)
!411 = !DILocation(line: 118, column: 19, scope: !410)
!412 = !DILocation(line: 118, column: 25, scope: !410)
!413 = !DILocation(line: 118, column: 27, scope: !410)
!414 = !DILocation(line: 118, column: 29, scope: !410)
!415 = !DILocation(line: 118, column: 32, scope: !410)
!416 = !DILocation(line: 118, column: 33, scope: !410)
!417 = !DILocation(line: 118, column: 37, scope: !410)
!418 = !DILocation(line: 118, column: 36, scope: !410)
!419 = !DILocation(line: 118, column: 22, scope: !410)
!420 = !DILocation(line: 118, column: 9, scope: !410)
!421 = !DILocation(line: 118, column: 11, scope: !410)
!422 = !DILocation(line: 118, column: 14, scope: !410)
!423 = !DILocation(line: 118, column: 17, scope: !410)
!424 = !DILocation(line: 119, column: 21, scope: !410)
!425 = !DILocation(line: 119, column: 20, scope: !410)
!426 = !DILocation(line: 119, column: 23, scope: !410)
!427 = !DILocation(line: 119, column: 25, scope: !410)
!428 = !DILocation(line: 119, column: 26, scope: !410)
!429 = !DILocation(line: 119, column: 30, scope: !410)
!430 = !DILocation(line: 119, column: 66, scope: !410)
!431 = !DILocation(line: 119, column: 49, scope: !410)
!432 = !DILocation(line: 119, column: 69, scope: !410)
!433 = !DILocation(line: 119, column: 71, scope: !410)
!434 = !DILocation(line: 119, column: 74, scope: !410)
!435 = !DILocation(line: 119, column: 68, scope: !410)
!436 = !DILocation(line: 119, column: 32, scope: !410)
!437 = !DILocation(line: 119, column: 79, scope: !410)
!438 = !DILocation(line: 119, column: 81, scope: !410)
!439 = !DILocation(line: 119, column: 83, scope: !410)
!440 = !DILocation(line: 119, column: 84, scope: !410)
!441 = !DILocation(line: 119, column: 88, scope: !410)
!442 = !DILocation(line: 119, column: 77, scope: !410)
!443 = !DILocation(line: 119, column: 91, scope: !410)
!444 = !DILocation(line: 119, column: 93, scope: !410)
!445 = !DILocation(line: 119, column: 95, scope: !410)
!446 = !DILocation(line: 119, column: 98, scope: !410)
!447 = !DILocation(line: 119, column: 99, scope: !410)
!448 = !DILocation(line: 119, column: 90, scope: !410)
!449 = !DILocation(line: 119, column: 105, scope: !410)
!450 = !DILocation(line: 119, column: 107, scope: !410)
!451 = !DILocation(line: 119, column: 109, scope: !410)
!452 = !DILocation(line: 119, column: 112, scope: !410)
!453 = !DILocation(line: 119, column: 113, scope: !410)
!454 = !DILocation(line: 119, column: 117, scope: !410)
!455 = !DILocation(line: 119, column: 116, scope: !410)
!456 = !DILocation(line: 119, column: 103, scope: !410)
!457 = !DILocation(line: 119, column: 9, scope: !410)
!458 = !DILocation(line: 119, column: 11, scope: !410)
!459 = !DILocation(line: 119, column: 14, scope: !410)
!460 = !DILocation(line: 119, column: 17, scope: !410)
!461 = !DILocation(line: 120, column: 7, scope: !410)
!462 = !DILocation(line: 117, column: 29, scope: !404)
!463 = !DILocation(line: 117, column: 7, scope: !404)
!464 = distinct !{!464, !408, !465, !142}
!465 = !DILocation(line: 120, column: 7, scope: !401)
!466 = !DILocation(line: 121, column: 7, scope: !389)
!467 = !DILocation(line: 121, column: 9, scope: !389)
!468 = !DILocation(line: 121, column: 12, scope: !389)
!469 = !DILocation(line: 121, column: 17, scope: !389)
!470 = !DILocation(line: 121, column: 21, scope: !389)
!471 = !DILocation(line: 122, column: 14, scope: !472)
!472 = distinct !DILexicalBlock(scope: !389, file: !2, line: 122, column: 7)
!473 = !DILocation(line: 122, column: 19, scope: !472)
!474 = !DILocation(line: 122, column: 13, scope: !472)
!475 = !DILocation(line: 122, column: 12, scope: !472)
!476 = !DILocation(line: 122, column: 23, scope: !477)
!477 = distinct !DILexicalBlock(scope: !472, file: !2, line: 122, column: 7)
!478 = !DILocation(line: 122, column: 24, scope: !477)
!479 = !DILocation(line: 122, column: 7, scope: !472)
!480 = !DILocation(line: 123, column: 19, scope: !481)
!481 = distinct !DILexicalBlock(scope: !477, file: !2, line: 122, column: 34)
!482 = !DILocation(line: 123, column: 21, scope: !481)
!483 = !DILocation(line: 123, column: 24, scope: !481)
!484 = !DILocation(line: 123, column: 29, scope: !481)
!485 = !DILocation(line: 123, column: 31, scope: !481)
!486 = !DILocation(line: 123, column: 34, scope: !481)
!487 = !DILocation(line: 123, column: 35, scope: !481)
!488 = !DILocation(line: 123, column: 41, scope: !481)
!489 = !DILocation(line: 123, column: 43, scope: !481)
!490 = !DILocation(line: 123, column: 46, scope: !481)
!491 = !DILocation(line: 123, column: 39, scope: !481)
!492 = !DILocation(line: 123, column: 9, scope: !481)
!493 = !DILocation(line: 123, column: 11, scope: !481)
!494 = !DILocation(line: 123, column: 14, scope: !481)
!495 = !DILocation(line: 123, column: 17, scope: !481)
!496 = !DILocation(line: 124, column: 7, scope: !481)
!497 = !DILocation(line: 122, column: 30, scope: !477)
!498 = !DILocation(line: 122, column: 7, scope: !477)
!499 = distinct !{!499, !479, !500, !142}
!500 = !DILocation(line: 124, column: 7, scope: !472)
!501 = !DILocation(line: 125, column: 5, scope: !389)
!502 = !DILocation(line: 113, column: 27, scope: !383)
!503 = !DILocation(line: 113, column: 5, scope: !383)
!504 = distinct !{!504, !387, !505, !142}
!505 = !DILocation(line: 125, column: 5, scope: !380)
!506 = !DILocation(line: 126, column: 3, scope: !253)
!507 = !DILocation(line: 96, column: 28, scope: !247)
!508 = !DILocation(line: 96, column: 2, scope: !247)
!509 = distinct !{!509, !250, !510, !142}
!510 = !DILocation(line: 126, column: 3, scope: !244)
!511 = !DILocation(line: 128, column: 1, scope: !148)
!512 = distinct !DISubprogram(name: "print_array", scope: !2, file: !2, line: 42, type: !95, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !59)
!513 = !DILocalVariable(name: "n", arg: 1, scope: !512, file: !2, line: 42, type: !56)
!514 = !DILocation(line: 42, column: 22, scope: !512)
!515 = !DILocalVariable(name: "u", arg: 2, scope: !512, file: !2, line: 43, type: !97)
!516 = !DILocation(line: 43, column: 14, scope: !512)
!517 = !DILocalVariable(name: "i", scope: !512, file: !2, line: 46, type: !56)
!518 = !DILocation(line: 46, column: 7, scope: !512)
!519 = !DILocalVariable(name: "j", scope: !512, file: !2, line: 46, type: !56)
!520 = !DILocation(line: 46, column: 10, scope: !512)
!521 = !DILocation(line: 48, column: 3, scope: !512)
!522 = !DILocation(line: 49, column: 3, scope: !512)
!523 = !DILocation(line: 50, column: 10, scope: !524)
!524 = distinct !DILexicalBlock(scope: !512, file: !2, line: 50, column: 3)
!525 = !DILocation(line: 50, column: 8, scope: !524)
!526 = !DILocation(line: 50, column: 15, scope: !527)
!527 = distinct !DILexicalBlock(scope: !524, file: !2, line: 50, column: 3)
!528 = !DILocation(line: 50, column: 19, scope: !527)
!529 = !DILocation(line: 50, column: 17, scope: !527)
!530 = !DILocation(line: 50, column: 3, scope: !524)
!531 = !DILocation(line: 51, column: 12, scope: !532)
!532 = distinct !DILexicalBlock(scope: !527, file: !2, line: 51, column: 5)
!533 = !DILocation(line: 51, column: 10, scope: !532)
!534 = !DILocation(line: 51, column: 17, scope: !535)
!535 = distinct !DILexicalBlock(scope: !532, file: !2, line: 51, column: 5)
!536 = !DILocation(line: 51, column: 21, scope: !535)
!537 = !DILocation(line: 51, column: 19, scope: !535)
!538 = !DILocation(line: 51, column: 5, scope: !532)
!539 = !DILocation(line: 52, column: 12, scope: !540)
!540 = distinct !DILexicalBlock(scope: !541, file: !2, line: 52, column: 11)
!541 = distinct !DILexicalBlock(scope: !535, file: !2, line: 51, column: 29)
!542 = !DILocation(line: 52, column: 16, scope: !540)
!543 = !DILocation(line: 52, column: 14, scope: !540)
!544 = !DILocation(line: 52, column: 20, scope: !540)
!545 = !DILocation(line: 52, column: 18, scope: !540)
!546 = !DILocation(line: 52, column: 23, scope: !540)
!547 = !DILocation(line: 52, column: 28, scope: !540)
!548 = !DILocation(line: 52, column: 11, scope: !541)
!549 = !DILocation(line: 52, column: 42, scope: !540)
!550 = !DILocation(line: 52, column: 34, scope: !540)
!551 = !DILocation(line: 53, column: 16, scope: !541)
!552 = !DILocation(line: 53, column: 61, scope: !541)
!553 = !DILocation(line: 53, column: 63, scope: !541)
!554 = !DILocation(line: 53, column: 66, scope: !541)
!555 = !DILocation(line: 53, column: 7, scope: !541)
!556 = !DILocation(line: 54, column: 5, scope: !541)
!557 = !DILocation(line: 51, column: 25, scope: !535)
!558 = !DILocation(line: 51, column: 5, scope: !535)
!559 = distinct !{!559, !538, !560, !142}
!560 = !DILocation(line: 54, column: 5, scope: !532)
!561 = !DILocation(line: 50, column: 23, scope: !527)
!562 = !DILocation(line: 50, column: 3, scope: !527)
!563 = distinct !{!563, !530, !564, !142}
!564 = !DILocation(line: 54, column: 5, scope: !524)
!565 = !DILocation(line: 55, column: 3, scope: !512)
!566 = !DILocation(line: 56, column: 3, scope: !512)
!567 = !DILocation(line: 57, column: 1, scope: !512)
