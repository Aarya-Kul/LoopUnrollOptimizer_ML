; ModuleID = 'polybench/heat-3d.c'
source_filename = "polybench/heat-3d.c"
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
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !53 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !60, metadata !DIExpression()), !dbg !61
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !62, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.declare(metadata ptr %6, metadata !64, metadata !DIExpression()), !dbg !65
  store i32 120, ptr %6, align 4, !dbg !65
  call void @llvm.dbg.declare(metadata ptr %7, metadata !66, metadata !DIExpression()), !dbg !67
  store i32 500, ptr %7, align 4, !dbg !67
  call void @llvm.dbg.declare(metadata ptr %8, metadata !68, metadata !DIExpression()), !dbg !69
  %10 = call ptr @polybench_alloc_data(i64 noundef 1728000, i32 noundef 8), !dbg !69
  store ptr %10, ptr %8, align 8, !dbg !69
  call void @llvm.dbg.declare(metadata ptr %9, metadata !70, metadata !DIExpression()), !dbg !71
  %11 = call ptr @polybench_alloc_data(i64 noundef 1728000, i32 noundef 8), !dbg !71
  store ptr %11, ptr %9, align 8, !dbg !71
  %12 = load i32, ptr %6, align 4, !dbg !72
  %13 = load ptr, ptr %8, align 8, !dbg !73
  %14 = getelementptr inbounds [120 x [120 x [120 x double]]], ptr %13, i64 0, i64 0, !dbg !73
  %15 = load ptr, ptr %9, align 8, !dbg !74
  %16 = getelementptr inbounds [120 x [120 x [120 x double]]], ptr %15, i64 0, i64 0, !dbg !74
  call void @init_array(i32 noundef %12, ptr noundef %14, ptr noundef %16), !dbg !75
  %17 = load i32, ptr %7, align 4, !dbg !76
  %18 = load i32, ptr %6, align 4, !dbg !77
  %19 = load ptr, ptr %8, align 8, !dbg !78
  %20 = getelementptr inbounds [120 x [120 x [120 x double]]], ptr %19, i64 0, i64 0, !dbg !78
  %21 = load ptr, ptr %9, align 8, !dbg !79
  %22 = getelementptr inbounds [120 x [120 x [120 x double]]], ptr %21, i64 0, i64 0, !dbg !79
  call void @kernel_heat_3d(i32 noundef %17, i32 noundef %18, ptr noundef %20, ptr noundef %22), !dbg !80
  %23 = load i32, ptr %4, align 4, !dbg !81
  %24 = icmp sgt i32 %23, 42, !dbg !81
  br i1 %24, label %25, label %35, !dbg !81

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !dbg !81
  %27 = getelementptr inbounds ptr, ptr %26, i64 0, !dbg !81
  %28 = load ptr, ptr %27, align 8, !dbg !81
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str) #5, !dbg !81
  %30 = icmp ne i32 %29, 0, !dbg !81
  br i1 %30, label %35, label %31, !dbg !83

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4, !dbg !81
  %33 = load ptr, ptr %8, align 8, !dbg !81
  %34 = getelementptr inbounds [120 x [120 x [120 x double]]], ptr %33, i64 0, i64 0, !dbg !81
  call void @print_array(i32 noundef %32, ptr noundef %34), !dbg !81
  br label %35, !dbg !81

35:                                               ; preds = %31, %25, %2
  %36 = load ptr, ptr %8, align 8, !dbg !84
  call void @free(ptr noundef %36) #6, !dbg !84
  ret i32 0, !dbg !85
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare ptr @polybench_alloc_data(i64 noundef, i32 noundef) #2

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !86 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !92, metadata !DIExpression()), !dbg !93
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !94, metadata !DIExpression()), !dbg !95
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !96, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.declare(metadata ptr %7, metadata !98, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.declare(metadata ptr %8, metadata !100, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.declare(metadata ptr %9, metadata !102, metadata !DIExpression()), !dbg !103
  store i32 0, ptr %7, align 4, !dbg !104
  br label %10, !dbg !106

10:                                               ; preds = %65, %3
  %11 = load i32, ptr %7, align 4, !dbg !107
  %12 = load i32, ptr %4, align 4, !dbg !109
  %13 = icmp slt i32 %11, %12, !dbg !110
  br i1 %13, label %14, label %68, !dbg !111

14:                                               ; preds = %10
  store i32 0, ptr %8, align 4, !dbg !112
  br label %15, !dbg !114

15:                                               ; preds = %61, %14
  %16 = load i32, ptr %8, align 4, !dbg !115
  %17 = load i32, ptr %4, align 4, !dbg !117
  %18 = icmp slt i32 %16, %17, !dbg !118
  br i1 %18, label %19, label %64, !dbg !119

19:                                               ; preds = %15
  store i32 0, ptr %9, align 4, !dbg !120
  br label %20, !dbg !122

20:                                               ; preds = %57, %19
  %21 = load i32, ptr %9, align 4, !dbg !123
  %22 = load i32, ptr %4, align 4, !dbg !125
  %23 = icmp slt i32 %21, %22, !dbg !126
  br i1 %23, label %24, label %60, !dbg !127

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4, !dbg !128
  %26 = load i32, ptr %8, align 4, !dbg !129
  %27 = add nsw i32 %25, %26, !dbg !130
  %28 = load i32, ptr %4, align 4, !dbg !131
  %29 = load i32, ptr %9, align 4, !dbg !132
  %30 = sub nsw i32 %28, %29, !dbg !133
  %31 = add nsw i32 %27, %30, !dbg !134
  %32 = sitofp i32 %31 to double, !dbg !135
  %33 = fmul double %32, 1.000000e+01, !dbg !136
  %34 = load i32, ptr %4, align 4, !dbg !137
  %35 = sitofp i32 %34 to double, !dbg !138
  %36 = fdiv double %33, %35, !dbg !139
  %37 = load ptr, ptr %6, align 8, !dbg !140
  %38 = load i32, ptr %7, align 4, !dbg !141
  %39 = sext i32 %38 to i64, !dbg !140
  %40 = getelementptr inbounds [120 x [120 x double]], ptr %37, i64 %39, !dbg !140
  %41 = load i32, ptr %8, align 4, !dbg !142
  %42 = sext i32 %41 to i64, !dbg !140
  %43 = getelementptr inbounds [120 x [120 x double]], ptr %40, i64 0, i64 %42, !dbg !140
  %44 = load i32, ptr %9, align 4, !dbg !143
  %45 = sext i32 %44 to i64, !dbg !140
  %46 = getelementptr inbounds [120 x double], ptr %43, i64 0, i64 %45, !dbg !140
  store double %36, ptr %46, align 8, !dbg !144
  %47 = load ptr, ptr %5, align 8, !dbg !145
  %48 = load i32, ptr %7, align 4, !dbg !146
  %49 = sext i32 %48 to i64, !dbg !145
  %50 = getelementptr inbounds [120 x [120 x double]], ptr %47, i64 %49, !dbg !145
  %51 = load i32, ptr %8, align 4, !dbg !147
  %52 = sext i32 %51 to i64, !dbg !145
  %53 = getelementptr inbounds [120 x [120 x double]], ptr %50, i64 0, i64 %52, !dbg !145
  %54 = load i32, ptr %9, align 4, !dbg !148
  %55 = sext i32 %54 to i64, !dbg !145
  %56 = getelementptr inbounds [120 x double], ptr %53, i64 0, i64 %55, !dbg !145
  store double %36, ptr %56, align 8, !dbg !149
  br label %57, !dbg !145

57:                                               ; preds = %24
  %58 = load i32, ptr %9, align 4, !dbg !150
  %59 = add nsw i32 %58, 1, !dbg !150
  store i32 %59, ptr %9, align 4, !dbg !150
  br label %20, !dbg !151, !llvm.loop !152

60:                                               ; preds = %20
  br label %61, !dbg !153

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4, !dbg !155
  %63 = add nsw i32 %62, 1, !dbg !155
  store i32 %63, ptr %8, align 4, !dbg !155
  br label %15, !dbg !156, !llvm.loop !157

64:                                               ; preds = %15
  br label %65, !dbg !158

65:                                               ; preds = %64
  %66 = load i32, ptr %7, align 4, !dbg !159
  %67 = add nsw i32 %66, 1, !dbg !159
  store i32 %67, ptr %7, align 4, !dbg !159
  br label %10, !dbg !160, !llvm.loop !161

68:                                               ; preds = %10
  ret void, !dbg !163
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_heat_3d(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !164 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !167, metadata !DIExpression()), !dbg !168
  store i32 %1, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !169, metadata !DIExpression()), !dbg !170
  store ptr %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !171, metadata !DIExpression()), !dbg !172
  store ptr %3, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !173, metadata !DIExpression()), !dbg !174
  call void @llvm.dbg.declare(metadata ptr %9, metadata !175, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.declare(metadata ptr %10, metadata !177, metadata !DIExpression()), !dbg !178
  call void @llvm.dbg.declare(metadata ptr %11, metadata !179, metadata !DIExpression()), !dbg !180
  call void @llvm.dbg.declare(metadata ptr %12, metadata !181, metadata !DIExpression()), !dbg !182
  store i32 1, ptr %9, align 4, !dbg !183
  br label %13, !dbg !185

13:                                               ; preds = %349, %4
  %14 = load i32, ptr %9, align 4, !dbg !186
  %15 = icmp sle i32 %14, 500, !dbg !188
  br i1 %15, label %16, label %352, !dbg !189

16:                                               ; preds = %13
  store i32 1, ptr %10, align 4, !dbg !190
  br label %17, !dbg !193

17:                                               ; preds = %179, %16
  %18 = load i32, ptr %10, align 4, !dbg !194
  %19 = load i32, ptr %6, align 4, !dbg !196
  %20 = sub nsw i32 %19, 1, !dbg !197
  %21 = icmp slt i32 %18, %20, !dbg !198
  br i1 %21, label %22, label %182, !dbg !199

22:                                               ; preds = %17
  store i32 1, ptr %11, align 4, !dbg !200
  br label %23, !dbg !203

23:                                               ; preds = %175, %22
  %24 = load i32, ptr %11, align 4, !dbg !204
  %25 = load i32, ptr %6, align 4, !dbg !206
  %26 = sub nsw i32 %25, 1, !dbg !207
  %27 = icmp slt i32 %24, %26, !dbg !208
  br i1 %27, label %28, label %178, !dbg !209

28:                                               ; preds = %23
  store i32 1, ptr %12, align 4, !dbg !210
  br label %29, !dbg !213

29:                                               ; preds = %171, %28
  %30 = load i32, ptr %12, align 4, !dbg !214
  %31 = load i32, ptr %6, align 4, !dbg !216
  %32 = sub nsw i32 %31, 1, !dbg !217
  %33 = icmp slt i32 %30, %32, !dbg !218
  br i1 %33, label %34, label %174, !dbg !219

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !dbg !220
  %36 = load i32, ptr %10, align 4, !dbg !222
  %37 = add nsw i32 %36, 1, !dbg !223
  %38 = sext i32 %37 to i64, !dbg !220
  %39 = getelementptr inbounds [120 x [120 x double]], ptr %35, i64 %38, !dbg !220
  %40 = load i32, ptr %11, align 4, !dbg !224
  %41 = sext i32 %40 to i64, !dbg !220
  %42 = getelementptr inbounds [120 x [120 x double]], ptr %39, i64 0, i64 %41, !dbg !220
  %43 = load i32, ptr %12, align 4, !dbg !225
  %44 = sext i32 %43 to i64, !dbg !220
  %45 = getelementptr inbounds [120 x double], ptr %42, i64 0, i64 %44, !dbg !220
  %46 = load double, ptr %45, align 8, !dbg !220
  %47 = load ptr, ptr %7, align 8, !dbg !226
  %48 = load i32, ptr %10, align 4, !dbg !227
  %49 = sext i32 %48 to i64, !dbg !226
  %50 = getelementptr inbounds [120 x [120 x double]], ptr %47, i64 %49, !dbg !226
  %51 = load i32, ptr %11, align 4, !dbg !228
  %52 = sext i32 %51 to i64, !dbg !226
  %53 = getelementptr inbounds [120 x [120 x double]], ptr %50, i64 0, i64 %52, !dbg !226
  %54 = load i32, ptr %12, align 4, !dbg !229
  %55 = sext i32 %54 to i64, !dbg !226
  %56 = getelementptr inbounds [120 x double], ptr %53, i64 0, i64 %55, !dbg !226
  %57 = load double, ptr %56, align 8, !dbg !226
  %58 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %57, double %46), !dbg !230
  %59 = load ptr, ptr %7, align 8, !dbg !231
  %60 = load i32, ptr %10, align 4, !dbg !232
  %61 = sub nsw i32 %60, 1, !dbg !233
  %62 = sext i32 %61 to i64, !dbg !231
  %63 = getelementptr inbounds [120 x [120 x double]], ptr %59, i64 %62, !dbg !231
  %64 = load i32, ptr %11, align 4, !dbg !234
  %65 = sext i32 %64 to i64, !dbg !231
  %66 = getelementptr inbounds [120 x [120 x double]], ptr %63, i64 0, i64 %65, !dbg !231
  %67 = load i32, ptr %12, align 4, !dbg !235
  %68 = sext i32 %67 to i64, !dbg !231
  %69 = getelementptr inbounds [120 x double], ptr %66, i64 0, i64 %68, !dbg !231
  %70 = load double, ptr %69, align 8, !dbg !231
  %71 = fadd double %58, %70, !dbg !236
  %72 = load ptr, ptr %7, align 8, !dbg !237
  %73 = load i32, ptr %10, align 4, !dbg !238
  %74 = sext i32 %73 to i64, !dbg !237
  %75 = getelementptr inbounds [120 x [120 x double]], ptr %72, i64 %74, !dbg !237
  %76 = load i32, ptr %11, align 4, !dbg !239
  %77 = add nsw i32 %76, 1, !dbg !240
  %78 = sext i32 %77 to i64, !dbg !237
  %79 = getelementptr inbounds [120 x [120 x double]], ptr %75, i64 0, i64 %78, !dbg !237
  %80 = load i32, ptr %12, align 4, !dbg !241
  %81 = sext i32 %80 to i64, !dbg !237
  %82 = getelementptr inbounds [120 x double], ptr %79, i64 0, i64 %81, !dbg !237
  %83 = load double, ptr %82, align 8, !dbg !237
  %84 = load ptr, ptr %7, align 8, !dbg !242
  %85 = load i32, ptr %10, align 4, !dbg !243
  %86 = sext i32 %85 to i64, !dbg !242
  %87 = getelementptr inbounds [120 x [120 x double]], ptr %84, i64 %86, !dbg !242
  %88 = load i32, ptr %11, align 4, !dbg !244
  %89 = sext i32 %88 to i64, !dbg !242
  %90 = getelementptr inbounds [120 x [120 x double]], ptr %87, i64 0, i64 %89, !dbg !242
  %91 = load i32, ptr %12, align 4, !dbg !245
  %92 = sext i32 %91 to i64, !dbg !242
  %93 = getelementptr inbounds [120 x double], ptr %90, i64 0, i64 %92, !dbg !242
  %94 = load double, ptr %93, align 8, !dbg !242
  %95 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %94, double %83), !dbg !246
  %96 = load ptr, ptr %7, align 8, !dbg !247
  %97 = load i32, ptr %10, align 4, !dbg !248
  %98 = sext i32 %97 to i64, !dbg !247
  %99 = getelementptr inbounds [120 x [120 x double]], ptr %96, i64 %98, !dbg !247
  %100 = load i32, ptr %11, align 4, !dbg !249
  %101 = sub nsw i32 %100, 1, !dbg !250
  %102 = sext i32 %101 to i64, !dbg !247
  %103 = getelementptr inbounds [120 x [120 x double]], ptr %99, i64 0, i64 %102, !dbg !247
  %104 = load i32, ptr %12, align 4, !dbg !251
  %105 = sext i32 %104 to i64, !dbg !247
  %106 = getelementptr inbounds [120 x double], ptr %103, i64 0, i64 %105, !dbg !247
  %107 = load double, ptr %106, align 8, !dbg !247
  %108 = fadd double %95, %107, !dbg !252
  %109 = fmul double 1.250000e-01, %108, !dbg !253
  %110 = call double @llvm.fmuladd.f64(double 1.250000e-01, double %71, double %109), !dbg !254
  %111 = load ptr, ptr %7, align 8, !dbg !255
  %112 = load i32, ptr %10, align 4, !dbg !256
  %113 = sext i32 %112 to i64, !dbg !255
  %114 = getelementptr inbounds [120 x [120 x double]], ptr %111, i64 %113, !dbg !255
  %115 = load i32, ptr %11, align 4, !dbg !257
  %116 = sext i32 %115 to i64, !dbg !255
  %117 = getelementptr inbounds [120 x [120 x double]], ptr %114, i64 0, i64 %116, !dbg !255
  %118 = load i32, ptr %12, align 4, !dbg !258
  %119 = add nsw i32 %118, 1, !dbg !259
  %120 = sext i32 %119 to i64, !dbg !255
  %121 = getelementptr inbounds [120 x double], ptr %117, i64 0, i64 %120, !dbg !255
  %122 = load double, ptr %121, align 8, !dbg !255
  %123 = load ptr, ptr %7, align 8, !dbg !260
  %124 = load i32, ptr %10, align 4, !dbg !261
  %125 = sext i32 %124 to i64, !dbg !260
  %126 = getelementptr inbounds [120 x [120 x double]], ptr %123, i64 %125, !dbg !260
  %127 = load i32, ptr %11, align 4, !dbg !262
  %128 = sext i32 %127 to i64, !dbg !260
  %129 = getelementptr inbounds [120 x [120 x double]], ptr %126, i64 0, i64 %128, !dbg !260
  %130 = load i32, ptr %12, align 4, !dbg !263
  %131 = sext i32 %130 to i64, !dbg !260
  %132 = getelementptr inbounds [120 x double], ptr %129, i64 0, i64 %131, !dbg !260
  %133 = load double, ptr %132, align 8, !dbg !260
  %134 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %133, double %122), !dbg !264
  %135 = load ptr, ptr %7, align 8, !dbg !265
  %136 = load i32, ptr %10, align 4, !dbg !266
  %137 = sext i32 %136 to i64, !dbg !265
  %138 = getelementptr inbounds [120 x [120 x double]], ptr %135, i64 %137, !dbg !265
  %139 = load i32, ptr %11, align 4, !dbg !267
  %140 = sext i32 %139 to i64, !dbg !265
  %141 = getelementptr inbounds [120 x [120 x double]], ptr %138, i64 0, i64 %140, !dbg !265
  %142 = load i32, ptr %12, align 4, !dbg !268
  %143 = sub nsw i32 %142, 1, !dbg !269
  %144 = sext i32 %143 to i64, !dbg !265
  %145 = getelementptr inbounds [120 x double], ptr %141, i64 0, i64 %144, !dbg !265
  %146 = load double, ptr %145, align 8, !dbg !265
  %147 = fadd double %134, %146, !dbg !270
  %148 = call double @llvm.fmuladd.f64(double 1.250000e-01, double %147, double %110), !dbg !271
  %149 = load ptr, ptr %7, align 8, !dbg !272
  %150 = load i32, ptr %10, align 4, !dbg !273
  %151 = sext i32 %150 to i64, !dbg !272
  %152 = getelementptr inbounds [120 x [120 x double]], ptr %149, i64 %151, !dbg !272
  %153 = load i32, ptr %11, align 4, !dbg !274
  %154 = sext i32 %153 to i64, !dbg !272
  %155 = getelementptr inbounds [120 x [120 x double]], ptr %152, i64 0, i64 %154, !dbg !272
  %156 = load i32, ptr %12, align 4, !dbg !275
  %157 = sext i32 %156 to i64, !dbg !272
  %158 = getelementptr inbounds [120 x double], ptr %155, i64 0, i64 %157, !dbg !272
  %159 = load double, ptr %158, align 8, !dbg !272
  %160 = fadd double %148, %159, !dbg !276
  %161 = load ptr, ptr %8, align 8, !dbg !277
  %162 = load i32, ptr %10, align 4, !dbg !278
  %163 = sext i32 %162 to i64, !dbg !277
  %164 = getelementptr inbounds [120 x [120 x double]], ptr %161, i64 %163, !dbg !277
  %165 = load i32, ptr %11, align 4, !dbg !279
  %166 = sext i32 %165 to i64, !dbg !277
  %167 = getelementptr inbounds [120 x [120 x double]], ptr %164, i64 0, i64 %166, !dbg !277
  %168 = load i32, ptr %12, align 4, !dbg !280
  %169 = sext i32 %168 to i64, !dbg !277
  %170 = getelementptr inbounds [120 x double], ptr %167, i64 0, i64 %169, !dbg !277
  store double %160, ptr %170, align 8, !dbg !281
  br label %171, !dbg !282

171:                                              ; preds = %34
  %172 = load i32, ptr %12, align 4, !dbg !283
  %173 = add nsw i32 %172, 1, !dbg !283
  store i32 %173, ptr %12, align 4, !dbg !283
  br label %29, !dbg !284, !llvm.loop !285

174:                                              ; preds = %29
  br label %175, !dbg !287

175:                                              ; preds = %174
  %176 = load i32, ptr %11, align 4, !dbg !288
  %177 = add nsw i32 %176, 1, !dbg !288
  store i32 %177, ptr %11, align 4, !dbg !288
  br label %23, !dbg !289, !llvm.loop !290

178:                                              ; preds = %23
  br label %179, !dbg !292

179:                                              ; preds = %178
  %180 = load i32, ptr %10, align 4, !dbg !293
  %181 = add nsw i32 %180, 1, !dbg !293
  store i32 %181, ptr %10, align 4, !dbg !293
  br label %17, !dbg !294, !llvm.loop !295

182:                                              ; preds = %17
  store i32 1, ptr %10, align 4, !dbg !297
  br label %183, !dbg !299

183:                                              ; preds = %345, %182
  %184 = load i32, ptr %10, align 4, !dbg !300
  %185 = load i32, ptr %6, align 4, !dbg !302
  %186 = sub nsw i32 %185, 1, !dbg !303
  %187 = icmp slt i32 %184, %186, !dbg !304
  br i1 %187, label %188, label %348, !dbg !305

188:                                              ; preds = %183
  store i32 1, ptr %11, align 4, !dbg !306
  br label %189, !dbg !309

189:                                              ; preds = %341, %188
  %190 = load i32, ptr %11, align 4, !dbg !310
  %191 = load i32, ptr %6, align 4, !dbg !312
  %192 = sub nsw i32 %191, 1, !dbg !313
  %193 = icmp slt i32 %190, %192, !dbg !314
  br i1 %193, label %194, label %344, !dbg !315

194:                                              ; preds = %189
  store i32 1, ptr %12, align 4, !dbg !316
  br label %195, !dbg !319

195:                                              ; preds = %337, %194
  %196 = load i32, ptr %12, align 4, !dbg !320
  %197 = load i32, ptr %6, align 4, !dbg !322
  %198 = sub nsw i32 %197, 1, !dbg !323
  %199 = icmp slt i32 %196, %198, !dbg !324
  br i1 %199, label %200, label %340, !dbg !325

200:                                              ; preds = %195
  %201 = load ptr, ptr %8, align 8, !dbg !326
  %202 = load i32, ptr %10, align 4, !dbg !328
  %203 = add nsw i32 %202, 1, !dbg !329
  %204 = sext i32 %203 to i64, !dbg !326
  %205 = getelementptr inbounds [120 x [120 x double]], ptr %201, i64 %204, !dbg !326
  %206 = load i32, ptr %11, align 4, !dbg !330
  %207 = sext i32 %206 to i64, !dbg !326
  %208 = getelementptr inbounds [120 x [120 x double]], ptr %205, i64 0, i64 %207, !dbg !326
  %209 = load i32, ptr %12, align 4, !dbg !331
  %210 = sext i32 %209 to i64, !dbg !326
  %211 = getelementptr inbounds [120 x double], ptr %208, i64 0, i64 %210, !dbg !326
  %212 = load double, ptr %211, align 8, !dbg !326
  %213 = load ptr, ptr %8, align 8, !dbg !332
  %214 = load i32, ptr %10, align 4, !dbg !333
  %215 = sext i32 %214 to i64, !dbg !332
  %216 = getelementptr inbounds [120 x [120 x double]], ptr %213, i64 %215, !dbg !332
  %217 = load i32, ptr %11, align 4, !dbg !334
  %218 = sext i32 %217 to i64, !dbg !332
  %219 = getelementptr inbounds [120 x [120 x double]], ptr %216, i64 0, i64 %218, !dbg !332
  %220 = load i32, ptr %12, align 4, !dbg !335
  %221 = sext i32 %220 to i64, !dbg !332
  %222 = getelementptr inbounds [120 x double], ptr %219, i64 0, i64 %221, !dbg !332
  %223 = load double, ptr %222, align 8, !dbg !332
  %224 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %223, double %212), !dbg !336
  %225 = load ptr, ptr %8, align 8, !dbg !337
  %226 = load i32, ptr %10, align 4, !dbg !338
  %227 = sub nsw i32 %226, 1, !dbg !339
  %228 = sext i32 %227 to i64, !dbg !337
  %229 = getelementptr inbounds [120 x [120 x double]], ptr %225, i64 %228, !dbg !337
  %230 = load i32, ptr %11, align 4, !dbg !340
  %231 = sext i32 %230 to i64, !dbg !337
  %232 = getelementptr inbounds [120 x [120 x double]], ptr %229, i64 0, i64 %231, !dbg !337
  %233 = load i32, ptr %12, align 4, !dbg !341
  %234 = sext i32 %233 to i64, !dbg !337
  %235 = getelementptr inbounds [120 x double], ptr %232, i64 0, i64 %234, !dbg !337
  %236 = load double, ptr %235, align 8, !dbg !337
  %237 = fadd double %224, %236, !dbg !342
  %238 = load ptr, ptr %8, align 8, !dbg !343
  %239 = load i32, ptr %10, align 4, !dbg !344
  %240 = sext i32 %239 to i64, !dbg !343
  %241 = getelementptr inbounds [120 x [120 x double]], ptr %238, i64 %240, !dbg !343
  %242 = load i32, ptr %11, align 4, !dbg !345
  %243 = add nsw i32 %242, 1, !dbg !346
  %244 = sext i32 %243 to i64, !dbg !343
  %245 = getelementptr inbounds [120 x [120 x double]], ptr %241, i64 0, i64 %244, !dbg !343
  %246 = load i32, ptr %12, align 4, !dbg !347
  %247 = sext i32 %246 to i64, !dbg !343
  %248 = getelementptr inbounds [120 x double], ptr %245, i64 0, i64 %247, !dbg !343
  %249 = load double, ptr %248, align 8, !dbg !343
  %250 = load ptr, ptr %8, align 8, !dbg !348
  %251 = load i32, ptr %10, align 4, !dbg !349
  %252 = sext i32 %251 to i64, !dbg !348
  %253 = getelementptr inbounds [120 x [120 x double]], ptr %250, i64 %252, !dbg !348
  %254 = load i32, ptr %11, align 4, !dbg !350
  %255 = sext i32 %254 to i64, !dbg !348
  %256 = getelementptr inbounds [120 x [120 x double]], ptr %253, i64 0, i64 %255, !dbg !348
  %257 = load i32, ptr %12, align 4, !dbg !351
  %258 = sext i32 %257 to i64, !dbg !348
  %259 = getelementptr inbounds [120 x double], ptr %256, i64 0, i64 %258, !dbg !348
  %260 = load double, ptr %259, align 8, !dbg !348
  %261 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %260, double %249), !dbg !352
  %262 = load ptr, ptr %8, align 8, !dbg !353
  %263 = load i32, ptr %10, align 4, !dbg !354
  %264 = sext i32 %263 to i64, !dbg !353
  %265 = getelementptr inbounds [120 x [120 x double]], ptr %262, i64 %264, !dbg !353
  %266 = load i32, ptr %11, align 4, !dbg !355
  %267 = sub nsw i32 %266, 1, !dbg !356
  %268 = sext i32 %267 to i64, !dbg !353
  %269 = getelementptr inbounds [120 x [120 x double]], ptr %265, i64 0, i64 %268, !dbg !353
  %270 = load i32, ptr %12, align 4, !dbg !357
  %271 = sext i32 %270 to i64, !dbg !353
  %272 = getelementptr inbounds [120 x double], ptr %269, i64 0, i64 %271, !dbg !353
  %273 = load double, ptr %272, align 8, !dbg !353
  %274 = fadd double %261, %273, !dbg !358
  %275 = fmul double 1.250000e-01, %274, !dbg !359
  %276 = call double @llvm.fmuladd.f64(double 1.250000e-01, double %237, double %275), !dbg !360
  %277 = load ptr, ptr %8, align 8, !dbg !361
  %278 = load i32, ptr %10, align 4, !dbg !362
  %279 = sext i32 %278 to i64, !dbg !361
  %280 = getelementptr inbounds [120 x [120 x double]], ptr %277, i64 %279, !dbg !361
  %281 = load i32, ptr %11, align 4, !dbg !363
  %282 = sext i32 %281 to i64, !dbg !361
  %283 = getelementptr inbounds [120 x [120 x double]], ptr %280, i64 0, i64 %282, !dbg !361
  %284 = load i32, ptr %12, align 4, !dbg !364
  %285 = add nsw i32 %284, 1, !dbg !365
  %286 = sext i32 %285 to i64, !dbg !361
  %287 = getelementptr inbounds [120 x double], ptr %283, i64 0, i64 %286, !dbg !361
  %288 = load double, ptr %287, align 8, !dbg !361
  %289 = load ptr, ptr %8, align 8, !dbg !366
  %290 = load i32, ptr %10, align 4, !dbg !367
  %291 = sext i32 %290 to i64, !dbg !366
  %292 = getelementptr inbounds [120 x [120 x double]], ptr %289, i64 %291, !dbg !366
  %293 = load i32, ptr %11, align 4, !dbg !368
  %294 = sext i32 %293 to i64, !dbg !366
  %295 = getelementptr inbounds [120 x [120 x double]], ptr %292, i64 0, i64 %294, !dbg !366
  %296 = load i32, ptr %12, align 4, !dbg !369
  %297 = sext i32 %296 to i64, !dbg !366
  %298 = getelementptr inbounds [120 x double], ptr %295, i64 0, i64 %297, !dbg !366
  %299 = load double, ptr %298, align 8, !dbg !366
  %300 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %299, double %288), !dbg !370
  %301 = load ptr, ptr %8, align 8, !dbg !371
  %302 = load i32, ptr %10, align 4, !dbg !372
  %303 = sext i32 %302 to i64, !dbg !371
  %304 = getelementptr inbounds [120 x [120 x double]], ptr %301, i64 %303, !dbg !371
  %305 = load i32, ptr %11, align 4, !dbg !373
  %306 = sext i32 %305 to i64, !dbg !371
  %307 = getelementptr inbounds [120 x [120 x double]], ptr %304, i64 0, i64 %306, !dbg !371
  %308 = load i32, ptr %12, align 4, !dbg !374
  %309 = sub nsw i32 %308, 1, !dbg !375
  %310 = sext i32 %309 to i64, !dbg !371
  %311 = getelementptr inbounds [120 x double], ptr %307, i64 0, i64 %310, !dbg !371
  %312 = load double, ptr %311, align 8, !dbg !371
  %313 = fadd double %300, %312, !dbg !376
  %314 = call double @llvm.fmuladd.f64(double 1.250000e-01, double %313, double %276), !dbg !377
  %315 = load ptr, ptr %8, align 8, !dbg !378
  %316 = load i32, ptr %10, align 4, !dbg !379
  %317 = sext i32 %316 to i64, !dbg !378
  %318 = getelementptr inbounds [120 x [120 x double]], ptr %315, i64 %317, !dbg !378
  %319 = load i32, ptr %11, align 4, !dbg !380
  %320 = sext i32 %319 to i64, !dbg !378
  %321 = getelementptr inbounds [120 x [120 x double]], ptr %318, i64 0, i64 %320, !dbg !378
  %322 = load i32, ptr %12, align 4, !dbg !381
  %323 = sext i32 %322 to i64, !dbg !378
  %324 = getelementptr inbounds [120 x double], ptr %321, i64 0, i64 %323, !dbg !378
  %325 = load double, ptr %324, align 8, !dbg !378
  %326 = fadd double %314, %325, !dbg !382
  %327 = load ptr, ptr %7, align 8, !dbg !383
  %328 = load i32, ptr %10, align 4, !dbg !384
  %329 = sext i32 %328 to i64, !dbg !383
  %330 = getelementptr inbounds [120 x [120 x double]], ptr %327, i64 %329, !dbg !383
  %331 = load i32, ptr %11, align 4, !dbg !385
  %332 = sext i32 %331 to i64, !dbg !383
  %333 = getelementptr inbounds [120 x [120 x double]], ptr %330, i64 0, i64 %332, !dbg !383
  %334 = load i32, ptr %12, align 4, !dbg !386
  %335 = sext i32 %334 to i64, !dbg !383
  %336 = getelementptr inbounds [120 x double], ptr %333, i64 0, i64 %335, !dbg !383
  store double %326, ptr %336, align 8, !dbg !387
  br label %337, !dbg !388

337:                                              ; preds = %200
  %338 = load i32, ptr %12, align 4, !dbg !389
  %339 = add nsw i32 %338, 1, !dbg !389
  store i32 %339, ptr %12, align 4, !dbg !389
  br label %195, !dbg !390, !llvm.loop !391

340:                                              ; preds = %195
  br label %341, !dbg !393

341:                                              ; preds = %340
  %342 = load i32, ptr %11, align 4, !dbg !394
  %343 = add nsw i32 %342, 1, !dbg !394
  store i32 %343, ptr %11, align 4, !dbg !394
  br label %189, !dbg !395, !llvm.loop !396

344:                                              ; preds = %189
  br label %345, !dbg !398

345:                                              ; preds = %344
  %346 = load i32, ptr %10, align 4, !dbg !399
  %347 = add nsw i32 %346, 1, !dbg !399
  store i32 %347, ptr %10, align 4, !dbg !399
  br label %183, !dbg !400, !llvm.loop !401

348:                                              ; preds = %183
  br label %349, !dbg !403

349:                                              ; preds = %348
  %350 = load i32, ptr %9, align 4, !dbg !404
  %351 = add nsw i32 %350, 1, !dbg !404
  store i32 %351, ptr %9, align 4, !dbg !404
  br label %13, !dbg !405, !llvm.loop !406

352:                                              ; preds = %13
  ret void, !dbg !408
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind uwtable
define internal void @print_array(i32 noundef %0, ptr noundef %1) #0 !dbg !409 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !412, metadata !DIExpression()), !dbg !413
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !414, metadata !DIExpression()), !dbg !415
  call void @llvm.dbg.declare(metadata ptr %5, metadata !416, metadata !DIExpression()), !dbg !417
  call void @llvm.dbg.declare(metadata ptr %6, metadata !418, metadata !DIExpression()), !dbg !419
  call void @llvm.dbg.declare(metadata ptr %7, metadata !420, metadata !DIExpression()), !dbg !421
  %8 = load ptr, ptr @stderr, align 8, !dbg !422
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.1), !dbg !422
  %10 = load ptr, ptr @stderr, align 8, !dbg !423
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.2, ptr noundef @.str.3), !dbg !423
  store i32 0, ptr %5, align 4, !dbg !424
  br label %12, !dbg !426

12:                                               ; preds = %65, %2
  %13 = load i32, ptr %5, align 4, !dbg !427
  %14 = load i32, ptr %3, align 4, !dbg !429
  %15 = icmp slt i32 %13, %14, !dbg !430
  br i1 %15, label %16, label %68, !dbg !431

16:                                               ; preds = %12
  store i32 0, ptr %6, align 4, !dbg !432
  br label %17, !dbg !434

17:                                               ; preds = %61, %16
  %18 = load i32, ptr %6, align 4, !dbg !435
  %19 = load i32, ptr %3, align 4, !dbg !437
  %20 = icmp slt i32 %18, %19, !dbg !438
  br i1 %20, label %21, label %64, !dbg !439

21:                                               ; preds = %17
  store i32 0, ptr %7, align 4, !dbg !440
  br label %22, !dbg !442

22:                                               ; preds = %57, %21
  %23 = load i32, ptr %7, align 4, !dbg !443
  %24 = load i32, ptr %3, align 4, !dbg !445
  %25 = icmp slt i32 %23, %24, !dbg !446
  br i1 %25, label %26, label %60, !dbg !447

26:                                               ; preds = %22
  %27 = load i32, ptr %5, align 4, !dbg !448
  %28 = load i32, ptr %3, align 4, !dbg !451
  %29 = mul nsw i32 %27, %28, !dbg !452
  %30 = load i32, ptr %3, align 4, !dbg !453
  %31 = mul nsw i32 %29, %30, !dbg !454
  %32 = load i32, ptr %6, align 4, !dbg !455
  %33 = load i32, ptr %3, align 4, !dbg !456
  %34 = mul nsw i32 %32, %33, !dbg !457
  %35 = add nsw i32 %31, %34, !dbg !458
  %36 = load i32, ptr %7, align 4, !dbg !459
  %37 = add nsw i32 %35, %36, !dbg !460
  %38 = srem i32 %37, 20, !dbg !461
  %39 = icmp eq i32 %38, 0, !dbg !462
  br i1 %39, label %40, label %43, !dbg !463

40:                                               ; preds = %26
  %41 = load ptr, ptr @stderr, align 8, !dbg !464
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.4), !dbg !465
  br label %43, !dbg !465

43:                                               ; preds = %40, %26
  %44 = load ptr, ptr @stderr, align 8, !dbg !466
  %45 = load ptr, ptr %4, align 8, !dbg !467
  %46 = load i32, ptr %5, align 4, !dbg !468
  %47 = sext i32 %46 to i64, !dbg !467
  %48 = getelementptr inbounds [120 x [120 x double]], ptr %45, i64 %47, !dbg !467
  %49 = load i32, ptr %6, align 4, !dbg !469
  %50 = sext i32 %49 to i64, !dbg !467
  %51 = getelementptr inbounds [120 x [120 x double]], ptr %48, i64 0, i64 %50, !dbg !467
  %52 = load i32, ptr %7, align 4, !dbg !470
  %53 = sext i32 %52 to i64, !dbg !467
  %54 = getelementptr inbounds [120 x double], ptr %51, i64 0, i64 %53, !dbg !467
  %55 = load double, ptr %54, align 8, !dbg !467
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.5, double noundef %55), !dbg !471
  br label %57, !dbg !472

57:                                               ; preds = %43
  %58 = load i32, ptr %7, align 4, !dbg !473
  %59 = add nsw i32 %58, 1, !dbg !473
  store i32 %59, ptr %7, align 4, !dbg !473
  br label %22, !dbg !474, !llvm.loop !475

60:                                               ; preds = %22
  br label %61, !dbg !476

61:                                               ; preds = %60
  %62 = load i32, ptr %6, align 4, !dbg !477
  %63 = add nsw i32 %62, 1, !dbg !477
  store i32 %63, ptr %6, align 4, !dbg !477
  br label %17, !dbg !478, !llvm.loop !479

64:                                               ; preds = %17
  br label %65, !dbg !480

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4, !dbg !481
  %67 = add nsw i32 %66, 1, !dbg !481
  store i32 %67, ptr %5, align 4, !dbg !481
  br label %12, !dbg !482, !llvm.loop !483

68:                                               ; preds = %12
  %69 = load ptr, ptr @stderr, align 8, !dbg !485
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.6, ptr noundef @.str.3), !dbg !485
  %71 = load ptr, ptr @stderr, align 8, !dbg !486
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.7), !dbg !486
  ret void, !dbg !487
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 125, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "polybench/heat-3d.c", directory: "/n/eecs583a/home/amszuch/cse583-project", checksumkind: CSK_MD5, checksum: "daae9fc90b9e5634bab563e41b39d948")
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
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 53, type: !19, isLocal: true, isDefinition: true)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 54, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 8)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !2, line: 56, type: !31, isLocal: true, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 17)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 57, type: !9, isLocal: true, isDefinition: true)
!36 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !37, globals: !44, splitDebugInlining: false, nameTableKind: None)
!37 = !{!38, !43, !40}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 110592000, elements: !41)
!40 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!41 = !{!42, !42, !42}
!42 = !DISubrange(count: 120)
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
!53 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 99, type: !54, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !59)
!54 = !DISubroutineType(types: !55)
!55 = !{!56, !56, !57}
!56 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!59 = !{}
!60 = !DILocalVariable(name: "argc", arg: 1, scope: !53, file: !2, line: 99, type: !56)
!61 = !DILocation(line: 99, column: 14, scope: !53)
!62 = !DILocalVariable(name: "argv", arg: 2, scope: !53, file: !2, line: 99, type: !57)
!63 = !DILocation(line: 99, column: 27, scope: !53)
!64 = !DILocalVariable(name: "n", scope: !53, file: !2, line: 102, type: !56)
!65 = !DILocation(line: 102, column: 7, scope: !53)
!66 = !DILocalVariable(name: "tsteps", scope: !53, file: !2, line: 103, type: !56)
!67 = !DILocation(line: 103, column: 7, scope: !53)
!68 = !DILocalVariable(name: "A", scope: !53, file: !2, line: 106, type: !38)
!69 = !DILocation(line: 106, column: 3, scope: !53)
!70 = !DILocalVariable(name: "B", scope: !53, file: !2, line: 107, type: !38)
!71 = !DILocation(line: 107, column: 3, scope: !53)
!72 = !DILocation(line: 111, column: 15, scope: !53)
!73 = !DILocation(line: 111, column: 18, scope: !53)
!74 = !DILocation(line: 111, column: 38, scope: !53)
!75 = !DILocation(line: 111, column: 3, scope: !53)
!76 = !DILocation(line: 117, column: 19, scope: !53)
!77 = !DILocation(line: 117, column: 27, scope: !53)
!78 = !DILocation(line: 117, column: 30, scope: !53)
!79 = !DILocation(line: 117, column: 50, scope: !53)
!80 = !DILocation(line: 117, column: 3, scope: !53)
!81 = !DILocation(line: 125, column: 3, scope: !82)
!82 = distinct !DILexicalBlock(scope: !53, file: !2, line: 125, column: 3)
!83 = !DILocation(line: 125, column: 3, scope: !53)
!84 = !DILocation(line: 128, column: 3, scope: !53)
!85 = !DILocation(line: 130, column: 3, scope: !53)
!86 = distinct !DISubprogram(name: "init_array", scope: !2, file: !2, line: 26, type: !87, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !59)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !56, !89, !89}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 921600, elements: !91)
!91 = !{!42, !42}
!92 = !DILocalVariable(name: "n", arg: 1, scope: !86, file: !2, line: 26, type: !56)
!93 = !DILocation(line: 26, column: 22, scope: !86)
!94 = !DILocalVariable(name: "A", arg: 2, scope: !86, file: !2, line: 27, type: !89)
!95 = !DILocation(line: 27, column: 14, scope: !86)
!96 = !DILocalVariable(name: "B", arg: 3, scope: !86, file: !2, line: 28, type: !89)
!97 = !DILocation(line: 28, column: 14, scope: !86)
!98 = !DILocalVariable(name: "i", scope: !86, file: !2, line: 30, type: !56)
!99 = !DILocation(line: 30, column: 7, scope: !86)
!100 = !DILocalVariable(name: "j", scope: !86, file: !2, line: 30, type: !56)
!101 = !DILocation(line: 30, column: 10, scope: !86)
!102 = !DILocalVariable(name: "k", scope: !86, file: !2, line: 30, type: !56)
!103 = !DILocation(line: 30, column: 13, scope: !86)
!104 = !DILocation(line: 32, column: 10, scope: !105)
!105 = distinct !DILexicalBlock(scope: !86, file: !2, line: 32, column: 3)
!106 = !DILocation(line: 32, column: 8, scope: !105)
!107 = !DILocation(line: 32, column: 15, scope: !108)
!108 = distinct !DILexicalBlock(scope: !105, file: !2, line: 32, column: 3)
!109 = !DILocation(line: 32, column: 19, scope: !108)
!110 = !DILocation(line: 32, column: 17, scope: !108)
!111 = !DILocation(line: 32, column: 3, scope: !105)
!112 = !DILocation(line: 33, column: 12, scope: !113)
!113 = distinct !DILexicalBlock(scope: !108, file: !2, line: 33, column: 5)
!114 = !DILocation(line: 33, column: 10, scope: !113)
!115 = !DILocation(line: 33, column: 17, scope: !116)
!116 = distinct !DILexicalBlock(scope: !113, file: !2, line: 33, column: 5)
!117 = !DILocation(line: 33, column: 21, scope: !116)
!118 = !DILocation(line: 33, column: 19, scope: !116)
!119 = !DILocation(line: 33, column: 5, scope: !113)
!120 = !DILocation(line: 34, column: 14, scope: !121)
!121 = distinct !DILexicalBlock(scope: !116, file: !2, line: 34, column: 7)
!122 = !DILocation(line: 34, column: 12, scope: !121)
!123 = !DILocation(line: 34, column: 19, scope: !124)
!124 = distinct !DILexicalBlock(scope: !121, file: !2, line: 34, column: 7)
!125 = !DILocation(line: 34, column: 23, scope: !124)
!126 = !DILocation(line: 34, column: 21, scope: !124)
!127 = !DILocation(line: 34, column: 7, scope: !121)
!128 = !DILocation(line: 35, column: 48, scope: !124)
!129 = !DILocation(line: 35, column: 52, scope: !124)
!130 = !DILocation(line: 35, column: 50, scope: !124)
!131 = !DILocation(line: 35, column: 57, scope: !124)
!132 = !DILocation(line: 35, column: 59, scope: !124)
!133 = !DILocation(line: 35, column: 58, scope: !124)
!134 = !DILocation(line: 35, column: 54, scope: !124)
!135 = !DILocation(line: 35, column: 35, scope: !124)
!136 = !DILocation(line: 35, column: 62, scope: !124)
!137 = !DILocation(line: 35, column: 70, scope: !124)
!138 = !DILocation(line: 35, column: 69, scope: !124)
!139 = !DILocation(line: 35, column: 67, scope: !124)
!140 = !DILocation(line: 35, column: 22, scope: !124)
!141 = !DILocation(line: 35, column: 24, scope: !124)
!142 = !DILocation(line: 35, column: 27, scope: !124)
!143 = !DILocation(line: 35, column: 30, scope: !124)
!144 = !DILocation(line: 35, column: 33, scope: !124)
!145 = !DILocation(line: 35, column: 9, scope: !124)
!146 = !DILocation(line: 35, column: 11, scope: !124)
!147 = !DILocation(line: 35, column: 14, scope: !124)
!148 = !DILocation(line: 35, column: 17, scope: !124)
!149 = !DILocation(line: 35, column: 20, scope: !124)
!150 = !DILocation(line: 34, column: 27, scope: !124)
!151 = !DILocation(line: 34, column: 7, scope: !124)
!152 = distinct !{!152, !127, !153, !154}
!153 = !DILocation(line: 35, column: 71, scope: !121)
!154 = !{!"llvm.loop.mustprogress"}
!155 = !DILocation(line: 33, column: 25, scope: !116)
!156 = !DILocation(line: 33, column: 5, scope: !116)
!157 = distinct !{!157, !119, !158, !154}
!158 = !DILocation(line: 35, column: 71, scope: !113)
!159 = !DILocation(line: 32, column: 23, scope: !108)
!160 = !DILocation(line: 32, column: 3, scope: !108)
!161 = distinct !{!161, !111, !162, !154}
!162 = !DILocation(line: 35, column: 71, scope: !105)
!163 = !DILocation(line: 36, column: 1, scope: !86)
!164 = distinct !DISubprogram(name: "kernel_heat_3d", scope: !2, file: !2, line: 64, type: !165, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !59)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !56, !56, !89, !89}
!167 = !DILocalVariable(name: "tsteps", arg: 1, scope: !164, file: !2, line: 64, type: !56)
!168 = !DILocation(line: 64, column: 25, scope: !164)
!169 = !DILocalVariable(name: "n", arg: 2, scope: !164, file: !2, line: 65, type: !56)
!170 = !DILocation(line: 65, column: 13, scope: !164)
!171 = !DILocalVariable(name: "A", arg: 3, scope: !164, file: !2, line: 66, type: !89)
!172 = !DILocation(line: 66, column: 19, scope: !164)
!173 = !DILocalVariable(name: "B", arg: 4, scope: !164, file: !2, line: 67, type: !89)
!174 = !DILocation(line: 67, column: 19, scope: !164)
!175 = !DILocalVariable(name: "t", scope: !164, file: !2, line: 69, type: !56)
!176 = !DILocation(line: 69, column: 7, scope: !164)
!177 = !DILocalVariable(name: "i", scope: !164, file: !2, line: 69, type: !56)
!178 = !DILocation(line: 69, column: 10, scope: !164)
!179 = !DILocalVariable(name: "j", scope: !164, file: !2, line: 69, type: !56)
!180 = !DILocation(line: 69, column: 13, scope: !164)
!181 = !DILocalVariable(name: "k", scope: !164, file: !2, line: 69, type: !56)
!182 = !DILocation(line: 69, column: 16, scope: !164)
!183 = !DILocation(line: 72, column: 12, scope: !184)
!184 = distinct !DILexicalBlock(scope: !164, file: !2, line: 72, column: 5)
!185 = !DILocation(line: 72, column: 10, scope: !184)
!186 = !DILocation(line: 72, column: 17, scope: !187)
!187 = distinct !DILexicalBlock(scope: !184, file: !2, line: 72, column: 5)
!188 = !DILocation(line: 72, column: 19, scope: !187)
!189 = !DILocation(line: 72, column: 5, scope: !184)
!190 = !DILocation(line: 73, column: 16, scope: !191)
!191 = distinct !DILexicalBlock(scope: !192, file: !2, line: 73, column: 9)
!192 = distinct !DILexicalBlock(scope: !187, file: !2, line: 72, column: 35)
!193 = !DILocation(line: 73, column: 14, scope: !191)
!194 = !DILocation(line: 73, column: 21, scope: !195)
!195 = distinct !DILexicalBlock(scope: !191, file: !2, line: 73, column: 9)
!196 = !DILocation(line: 73, column: 25, scope: !195)
!197 = !DILocation(line: 73, column: 30, scope: !195)
!198 = !DILocation(line: 73, column: 23, scope: !195)
!199 = !DILocation(line: 73, column: 9, scope: !191)
!200 = !DILocation(line: 74, column: 20, scope: !201)
!201 = distinct !DILexicalBlock(scope: !202, file: !2, line: 74, column: 13)
!202 = distinct !DILexicalBlock(scope: !195, file: !2, line: 73, column: 39)
!203 = !DILocation(line: 74, column: 18, scope: !201)
!204 = !DILocation(line: 74, column: 25, scope: !205)
!205 = distinct !DILexicalBlock(scope: !201, file: !2, line: 74, column: 13)
!206 = !DILocation(line: 74, column: 29, scope: !205)
!207 = !DILocation(line: 74, column: 34, scope: !205)
!208 = !DILocation(line: 74, column: 27, scope: !205)
!209 = !DILocation(line: 74, column: 13, scope: !201)
!210 = !DILocation(line: 75, column: 24, scope: !211)
!211 = distinct !DILexicalBlock(scope: !212, file: !2, line: 75, column: 17)
!212 = distinct !DILexicalBlock(scope: !205, file: !2, line: 74, column: 43)
!213 = !DILocation(line: 75, column: 22, scope: !211)
!214 = !DILocation(line: 75, column: 29, scope: !215)
!215 = distinct !DILexicalBlock(scope: !211, file: !2, line: 75, column: 17)
!216 = !DILocation(line: 75, column: 33, scope: !215)
!217 = !DILocation(line: 75, column: 38, scope: !215)
!218 = !DILocation(line: 75, column: 31, scope: !215)
!219 = !DILocation(line: 75, column: 17, scope: !211)
!220 = !DILocation(line: 76, column: 57, scope: !221)
!221 = distinct !DILexicalBlock(scope: !215, file: !2, line: 75, column: 47)
!222 = !DILocation(line: 76, column: 59, scope: !221)
!223 = !DILocation(line: 76, column: 60, scope: !221)
!224 = !DILocation(line: 76, column: 64, scope: !221)
!225 = !DILocation(line: 76, column: 67, scope: !221)
!226 = !DILocation(line: 76, column: 90, scope: !221)
!227 = !DILocation(line: 76, column: 92, scope: !221)
!228 = !DILocation(line: 76, column: 95, scope: !221)
!229 = !DILocation(line: 76, column: 98, scope: !221)
!230 = !DILocation(line: 76, column: 70, scope: !221)
!231 = !DILocation(line: 76, column: 103, scope: !221)
!232 = !DILocation(line: 76, column: 105, scope: !221)
!233 = !DILocation(line: 76, column: 106, scope: !221)
!234 = !DILocation(line: 76, column: 110, scope: !221)
!235 = !DILocation(line: 76, column: 113, scope: !221)
!236 = !DILocation(line: 76, column: 101, scope: !221)
!237 = !DILocation(line: 77, column: 57, scope: !221)
!238 = !DILocation(line: 77, column: 59, scope: !221)
!239 = !DILocation(line: 77, column: 62, scope: !221)
!240 = !DILocation(line: 77, column: 63, scope: !221)
!241 = !DILocation(line: 77, column: 67, scope: !221)
!242 = !DILocation(line: 77, column: 90, scope: !221)
!243 = !DILocation(line: 77, column: 92, scope: !221)
!244 = !DILocation(line: 77, column: 95, scope: !221)
!245 = !DILocation(line: 77, column: 98, scope: !221)
!246 = !DILocation(line: 77, column: 70, scope: !221)
!247 = !DILocation(line: 77, column: 103, scope: !221)
!248 = !DILocation(line: 77, column: 105, scope: !221)
!249 = !DILocation(line: 77, column: 108, scope: !221)
!250 = !DILocation(line: 77, column: 109, scope: !221)
!251 = !DILocation(line: 77, column: 113, scope: !221)
!252 = !DILocation(line: 77, column: 101, scope: !221)
!253 = !DILocation(line: 77, column: 54, scope: !221)
!254 = !DILocation(line: 77, column: 34, scope: !221)
!255 = !DILocation(line: 78, column: 57, scope: !221)
!256 = !DILocation(line: 78, column: 59, scope: !221)
!257 = !DILocation(line: 78, column: 62, scope: !221)
!258 = !DILocation(line: 78, column: 65, scope: !221)
!259 = !DILocation(line: 78, column: 66, scope: !221)
!260 = !DILocation(line: 78, column: 90, scope: !221)
!261 = !DILocation(line: 78, column: 92, scope: !221)
!262 = !DILocation(line: 78, column: 95, scope: !221)
!263 = !DILocation(line: 78, column: 98, scope: !221)
!264 = !DILocation(line: 78, column: 70, scope: !221)
!265 = !DILocation(line: 78, column: 103, scope: !221)
!266 = !DILocation(line: 78, column: 105, scope: !221)
!267 = !DILocation(line: 78, column: 108, scope: !221)
!268 = !DILocation(line: 78, column: 111, scope: !221)
!269 = !DILocation(line: 78, column: 112, scope: !221)
!270 = !DILocation(line: 78, column: 101, scope: !221)
!271 = !DILocation(line: 78, column: 34, scope: !221)
!272 = !DILocation(line: 79, column: 36, scope: !221)
!273 = !DILocation(line: 79, column: 38, scope: !221)
!274 = !DILocation(line: 79, column: 41, scope: !221)
!275 = !DILocation(line: 79, column: 44, scope: !221)
!276 = !DILocation(line: 79, column: 34, scope: !221)
!277 = !DILocation(line: 76, column: 21, scope: !221)
!278 = !DILocation(line: 76, column: 23, scope: !221)
!279 = !DILocation(line: 76, column: 26, scope: !221)
!280 = !DILocation(line: 76, column: 29, scope: !221)
!281 = !DILocation(line: 76, column: 32, scope: !221)
!282 = !DILocation(line: 80, column: 17, scope: !221)
!283 = !DILocation(line: 75, column: 43, scope: !215)
!284 = !DILocation(line: 75, column: 17, scope: !215)
!285 = distinct !{!285, !219, !286, !154}
!286 = !DILocation(line: 80, column: 17, scope: !211)
!287 = !DILocation(line: 81, column: 13, scope: !212)
!288 = !DILocation(line: 74, column: 39, scope: !205)
!289 = !DILocation(line: 74, column: 13, scope: !205)
!290 = distinct !{!290, !209, !291, !154}
!291 = !DILocation(line: 81, column: 13, scope: !201)
!292 = !DILocation(line: 82, column: 9, scope: !202)
!293 = !DILocation(line: 73, column: 35, scope: !195)
!294 = !DILocation(line: 73, column: 9, scope: !195)
!295 = distinct !{!295, !199, !296, !154}
!296 = !DILocation(line: 82, column: 9, scope: !191)
!297 = !DILocation(line: 83, column: 16, scope: !298)
!298 = distinct !DILexicalBlock(scope: !192, file: !2, line: 83, column: 9)
!299 = !DILocation(line: 83, column: 14, scope: !298)
!300 = !DILocation(line: 83, column: 21, scope: !301)
!301 = distinct !DILexicalBlock(scope: !298, file: !2, line: 83, column: 9)
!302 = !DILocation(line: 83, column: 25, scope: !301)
!303 = !DILocation(line: 83, column: 30, scope: !301)
!304 = !DILocation(line: 83, column: 23, scope: !301)
!305 = !DILocation(line: 83, column: 9, scope: !298)
!306 = !DILocation(line: 84, column: 19, scope: !307)
!307 = distinct !DILexicalBlock(scope: !308, file: !2, line: 84, column: 12)
!308 = distinct !DILexicalBlock(scope: !301, file: !2, line: 83, column: 39)
!309 = !DILocation(line: 84, column: 17, scope: !307)
!310 = !DILocation(line: 84, column: 24, scope: !311)
!311 = distinct !DILexicalBlock(scope: !307, file: !2, line: 84, column: 12)
!312 = !DILocation(line: 84, column: 28, scope: !311)
!313 = !DILocation(line: 84, column: 33, scope: !311)
!314 = !DILocation(line: 84, column: 26, scope: !311)
!315 = !DILocation(line: 84, column: 12, scope: !307)
!316 = !DILocation(line: 85, column: 23, scope: !317)
!317 = distinct !DILexicalBlock(scope: !318, file: !2, line: 85, column: 16)
!318 = distinct !DILexicalBlock(scope: !311, file: !2, line: 84, column: 42)
!319 = !DILocation(line: 85, column: 21, scope: !317)
!320 = !DILocation(line: 85, column: 28, scope: !321)
!321 = distinct !DILexicalBlock(scope: !317, file: !2, line: 85, column: 16)
!322 = !DILocation(line: 85, column: 32, scope: !321)
!323 = !DILocation(line: 85, column: 37, scope: !321)
!324 = !DILocation(line: 85, column: 30, scope: !321)
!325 = !DILocation(line: 85, column: 16, scope: !317)
!326 = !DILocation(line: 86, column: 56, scope: !327)
!327 = distinct !DILexicalBlock(scope: !321, file: !2, line: 85, column: 46)
!328 = !DILocation(line: 86, column: 58, scope: !327)
!329 = !DILocation(line: 86, column: 59, scope: !327)
!330 = !DILocation(line: 86, column: 63, scope: !327)
!331 = !DILocation(line: 86, column: 66, scope: !327)
!332 = !DILocation(line: 86, column: 89, scope: !327)
!333 = !DILocation(line: 86, column: 91, scope: !327)
!334 = !DILocation(line: 86, column: 94, scope: !327)
!335 = !DILocation(line: 86, column: 97, scope: !327)
!336 = !DILocation(line: 86, column: 69, scope: !327)
!337 = !DILocation(line: 86, column: 102, scope: !327)
!338 = !DILocation(line: 86, column: 104, scope: !327)
!339 = !DILocation(line: 86, column: 105, scope: !327)
!340 = !DILocation(line: 86, column: 109, scope: !327)
!341 = !DILocation(line: 86, column: 112, scope: !327)
!342 = !DILocation(line: 86, column: 100, scope: !327)
!343 = !DILocation(line: 87, column: 56, scope: !327)
!344 = !DILocation(line: 87, column: 58, scope: !327)
!345 = !DILocation(line: 87, column: 61, scope: !327)
!346 = !DILocation(line: 87, column: 62, scope: !327)
!347 = !DILocation(line: 87, column: 66, scope: !327)
!348 = !DILocation(line: 87, column: 89, scope: !327)
!349 = !DILocation(line: 87, column: 91, scope: !327)
!350 = !DILocation(line: 87, column: 94, scope: !327)
!351 = !DILocation(line: 87, column: 97, scope: !327)
!352 = !DILocation(line: 87, column: 69, scope: !327)
!353 = !DILocation(line: 87, column: 102, scope: !327)
!354 = !DILocation(line: 87, column: 104, scope: !327)
!355 = !DILocation(line: 87, column: 107, scope: !327)
!356 = !DILocation(line: 87, column: 108, scope: !327)
!357 = !DILocation(line: 87, column: 112, scope: !327)
!358 = !DILocation(line: 87, column: 100, scope: !327)
!359 = !DILocation(line: 87, column: 53, scope: !327)
!360 = !DILocation(line: 87, column: 33, scope: !327)
!361 = !DILocation(line: 88, column: 56, scope: !327)
!362 = !DILocation(line: 88, column: 58, scope: !327)
!363 = !DILocation(line: 88, column: 61, scope: !327)
!364 = !DILocation(line: 88, column: 64, scope: !327)
!365 = !DILocation(line: 88, column: 65, scope: !327)
!366 = !DILocation(line: 88, column: 89, scope: !327)
!367 = !DILocation(line: 88, column: 91, scope: !327)
!368 = !DILocation(line: 88, column: 94, scope: !327)
!369 = !DILocation(line: 88, column: 97, scope: !327)
!370 = !DILocation(line: 88, column: 69, scope: !327)
!371 = !DILocation(line: 88, column: 102, scope: !327)
!372 = !DILocation(line: 88, column: 104, scope: !327)
!373 = !DILocation(line: 88, column: 107, scope: !327)
!374 = !DILocation(line: 88, column: 110, scope: !327)
!375 = !DILocation(line: 88, column: 111, scope: !327)
!376 = !DILocation(line: 88, column: 100, scope: !327)
!377 = !DILocation(line: 88, column: 33, scope: !327)
!378 = !DILocation(line: 89, column: 35, scope: !327)
!379 = !DILocation(line: 89, column: 37, scope: !327)
!380 = !DILocation(line: 89, column: 40, scope: !327)
!381 = !DILocation(line: 89, column: 43, scope: !327)
!382 = !DILocation(line: 89, column: 33, scope: !327)
!383 = !DILocation(line: 86, column: 20, scope: !327)
!384 = !DILocation(line: 86, column: 22, scope: !327)
!385 = !DILocation(line: 86, column: 25, scope: !327)
!386 = !DILocation(line: 86, column: 28, scope: !327)
!387 = !DILocation(line: 86, column: 31, scope: !327)
!388 = !DILocation(line: 90, column: 16, scope: !327)
!389 = !DILocation(line: 85, column: 42, scope: !321)
!390 = !DILocation(line: 85, column: 16, scope: !321)
!391 = distinct !{!391, !325, !392, !154}
!392 = !DILocation(line: 90, column: 16, scope: !317)
!393 = !DILocation(line: 91, column: 12, scope: !318)
!394 = !DILocation(line: 84, column: 38, scope: !311)
!395 = !DILocation(line: 84, column: 12, scope: !311)
!396 = distinct !{!396, !315, !397, !154}
!397 = !DILocation(line: 91, column: 12, scope: !307)
!398 = !DILocation(line: 92, column: 8, scope: !308)
!399 = !DILocation(line: 83, column: 35, scope: !301)
!400 = !DILocation(line: 83, column: 9, scope: !301)
!401 = distinct !{!401, !305, !402, !154}
!402 = !DILocation(line: 92, column: 8, scope: !298)
!403 = !DILocation(line: 93, column: 5, scope: !192)
!404 = !DILocation(line: 72, column: 31, scope: !187)
!405 = !DILocation(line: 72, column: 5, scope: !187)
!406 = distinct !{!406, !189, !407, !154}
!407 = !DILocation(line: 93, column: 5, scope: !184)
!408 = !DILocation(line: 96, column: 1, scope: !164)
!409 = distinct !DISubprogram(name: "print_array", scope: !2, file: !2, line: 42, type: !410, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !59)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !56, !89}
!412 = !DILocalVariable(name: "n", arg: 1, scope: !409, file: !2, line: 42, type: !56)
!413 = !DILocation(line: 42, column: 22, scope: !409)
!414 = !DILocalVariable(name: "A", arg: 2, scope: !409, file: !2, line: 43, type: !89)
!415 = !DILocation(line: 43, column: 14, scope: !409)
!416 = !DILocalVariable(name: "i", scope: !409, file: !2, line: 46, type: !56)
!417 = !DILocation(line: 46, column: 7, scope: !409)
!418 = !DILocalVariable(name: "j", scope: !409, file: !2, line: 46, type: !56)
!419 = !DILocation(line: 46, column: 10, scope: !409)
!420 = !DILocalVariable(name: "k", scope: !409, file: !2, line: 46, type: !56)
!421 = !DILocation(line: 46, column: 13, scope: !409)
!422 = !DILocation(line: 48, column: 3, scope: !409)
!423 = !DILocation(line: 49, column: 3, scope: !409)
!424 = !DILocation(line: 50, column: 10, scope: !425)
!425 = distinct !DILexicalBlock(scope: !409, file: !2, line: 50, column: 3)
!426 = !DILocation(line: 50, column: 8, scope: !425)
!427 = !DILocation(line: 50, column: 15, scope: !428)
!428 = distinct !DILexicalBlock(scope: !425, file: !2, line: 50, column: 3)
!429 = !DILocation(line: 50, column: 19, scope: !428)
!430 = !DILocation(line: 50, column: 17, scope: !428)
!431 = !DILocation(line: 50, column: 3, scope: !425)
!432 = !DILocation(line: 51, column: 12, scope: !433)
!433 = distinct !DILexicalBlock(scope: !428, file: !2, line: 51, column: 5)
!434 = !DILocation(line: 51, column: 10, scope: !433)
!435 = !DILocation(line: 51, column: 17, scope: !436)
!436 = distinct !DILexicalBlock(scope: !433, file: !2, line: 51, column: 5)
!437 = !DILocation(line: 51, column: 21, scope: !436)
!438 = !DILocation(line: 51, column: 19, scope: !436)
!439 = !DILocation(line: 51, column: 5, scope: !433)
!440 = !DILocation(line: 52, column: 14, scope: !441)
!441 = distinct !DILexicalBlock(scope: !436, file: !2, line: 52, column: 7)
!442 = !DILocation(line: 52, column: 12, scope: !441)
!443 = !DILocation(line: 52, column: 19, scope: !444)
!444 = distinct !DILexicalBlock(scope: !441, file: !2, line: 52, column: 7)
!445 = !DILocation(line: 52, column: 23, scope: !444)
!446 = !DILocation(line: 52, column: 21, scope: !444)
!447 = !DILocation(line: 52, column: 7, scope: !441)
!448 = !DILocation(line: 53, column: 15, scope: !449)
!449 = distinct !DILexicalBlock(scope: !450, file: !2, line: 53, column: 14)
!450 = distinct !DILexicalBlock(scope: !444, file: !2, line: 52, column: 31)
!451 = !DILocation(line: 53, column: 19, scope: !449)
!452 = !DILocation(line: 53, column: 17, scope: !449)
!453 = !DILocation(line: 53, column: 23, scope: !449)
!454 = !DILocation(line: 53, column: 21, scope: !449)
!455 = !DILocation(line: 53, column: 27, scope: !449)
!456 = !DILocation(line: 53, column: 31, scope: !449)
!457 = !DILocation(line: 53, column: 29, scope: !449)
!458 = !DILocation(line: 53, column: 25, scope: !449)
!459 = !DILocation(line: 53, column: 35, scope: !449)
!460 = !DILocation(line: 53, column: 33, scope: !449)
!461 = !DILocation(line: 53, column: 38, scope: !449)
!462 = !DILocation(line: 53, column: 43, scope: !449)
!463 = !DILocation(line: 53, column: 14, scope: !450)
!464 = !DILocation(line: 53, column: 57, scope: !449)
!465 = !DILocation(line: 53, column: 49, scope: !449)
!466 = !DILocation(line: 54, column: 18, scope: !450)
!467 = !DILocation(line: 54, column: 63, scope: !450)
!468 = !DILocation(line: 54, column: 65, scope: !450)
!469 = !DILocation(line: 54, column: 68, scope: !450)
!470 = !DILocation(line: 54, column: 71, scope: !450)
!471 = !DILocation(line: 54, column: 10, scope: !450)
!472 = !DILocation(line: 55, column: 7, scope: !450)
!473 = !DILocation(line: 52, column: 27, scope: !444)
!474 = !DILocation(line: 52, column: 7, scope: !444)
!475 = distinct !{!475, !447, !476, !154}
!476 = !DILocation(line: 55, column: 7, scope: !441)
!477 = !DILocation(line: 51, column: 25, scope: !436)
!478 = !DILocation(line: 51, column: 5, scope: !436)
!479 = distinct !{!479, !439, !480, !154}
!480 = !DILocation(line: 55, column: 7, scope: !433)
!481 = !DILocation(line: 50, column: 23, scope: !428)
!482 = !DILocation(line: 50, column: 3, scope: !428)
!483 = distinct !{!483, !431, !484, !154}
!484 = !DILocation(line: 55, column: 7, scope: !425)
!485 = !DILocation(line: 56, column: 3, scope: !409)
!486 = !DILocation(line: 57, column: 3, scope: !409)
!487 = !DILocation(line: 58, column: 1, scope: !409)
