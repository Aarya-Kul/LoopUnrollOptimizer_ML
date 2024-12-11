; ModuleID = 'polybench/syr2k.c'
source_filename = "polybench/syr2k.c"
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
  store i32 1200, ptr %6, align 4, !dbg !69
  call void @llvm.dbg.declare(metadata ptr %7, metadata !70, metadata !DIExpression()), !dbg !71
  store i32 1000, ptr %7, align 4, !dbg !71
  call void @llvm.dbg.declare(metadata ptr %8, metadata !72, metadata !DIExpression()), !dbg !73
  call void @llvm.dbg.declare(metadata ptr %9, metadata !74, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.declare(metadata ptr %10, metadata !76, metadata !DIExpression()), !dbg !77
  %13 = call ptr @polybench_alloc_data(i64 noundef 1440000, i32 noundef 8), !dbg !77
  store ptr %13, ptr %10, align 8, !dbg !77
  call void @llvm.dbg.declare(metadata ptr %11, metadata !78, metadata !DIExpression()), !dbg !79
  %14 = call ptr @polybench_alloc_data(i64 noundef 1200000, i32 noundef 8), !dbg !79
  store ptr %14, ptr %11, align 8, !dbg !79
  call void @llvm.dbg.declare(metadata ptr %12, metadata !80, metadata !DIExpression()), !dbg !81
  %15 = call ptr @polybench_alloc_data(i64 noundef 1200000, i32 noundef 8), !dbg !81
  store ptr %15, ptr %12, align 8, !dbg !81
  %16 = load i32, ptr %6, align 4, !dbg !82
  %17 = load i32, ptr %7, align 4, !dbg !83
  %18 = load ptr, ptr %10, align 8, !dbg !84
  %19 = getelementptr inbounds [1200 x [1200 x double]], ptr %18, i64 0, i64 0, !dbg !84
  %20 = load ptr, ptr %11, align 8, !dbg !85
  %21 = getelementptr inbounds [1200 x [1000 x double]], ptr %20, i64 0, i64 0, !dbg !85
  %22 = load ptr, ptr %12, align 8, !dbg !86
  %23 = getelementptr inbounds [1200 x [1000 x double]], ptr %22, i64 0, i64 0, !dbg !86
  call void @init_array(i32 noundef %16, i32 noundef %17, ptr noundef %8, ptr noundef %9, ptr noundef %19, ptr noundef %21, ptr noundef %23), !dbg !87
  %24 = load i32, ptr %6, align 4, !dbg !88
  %25 = load i32, ptr %7, align 4, !dbg !89
  %26 = load double, ptr %8, align 8, !dbg !90
  %27 = load double, ptr %9, align 8, !dbg !91
  %28 = load ptr, ptr %10, align 8, !dbg !92
  %29 = getelementptr inbounds [1200 x [1200 x double]], ptr %28, i64 0, i64 0, !dbg !92
  %30 = load ptr, ptr %11, align 8, !dbg !93
  %31 = getelementptr inbounds [1200 x [1000 x double]], ptr %30, i64 0, i64 0, !dbg !93
  %32 = load ptr, ptr %12, align 8, !dbg !94
  %33 = getelementptr inbounds [1200 x [1000 x double]], ptr %32, i64 0, i64 0, !dbg !94
  call void @kernel_syr2k(i32 noundef %24, i32 noundef %25, double noundef %26, double noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef %33), !dbg !95
  %34 = load i32, ptr %4, align 4, !dbg !96
  %35 = icmp sgt i32 %34, 42, !dbg !96
  br i1 %35, label %36, label %46, !dbg !96

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8, !dbg !96
  %38 = getelementptr inbounds ptr, ptr %37, i64 0, !dbg !96
  %39 = load ptr, ptr %38, align 8, !dbg !96
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str) #5, !dbg !96
  %41 = icmp ne i32 %40, 0, !dbg !96
  br i1 %41, label %46, label %42, !dbg !98

42:                                               ; preds = %36
  %43 = load i32, ptr %6, align 4, !dbg !96
  %44 = load ptr, ptr %10, align 8, !dbg !96
  %45 = getelementptr inbounds [1200 x [1200 x double]], ptr %44, i64 0, i64 0, !dbg !96
  call void @print_array(i32 noundef %43, ptr noundef %45), !dbg !96
  br label %46, !dbg !96

46:                                               ; preds = %42, %36, %2
  %47 = load ptr, ptr %10, align 8, !dbg !99
  call void @free(ptr noundef %47) #6, !dbg !99
  %48 = load ptr, ptr %11, align 8, !dbg !100
  call void @free(ptr noundef %48) #6, !dbg !100
  %49 = load ptr, ptr %12, align 8, !dbg !101
  call void @free(ptr noundef %49) #6, !dbg !101
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

19:                                               ; preds = %67, %7
  %20 = load i32, ptr %15, align 4, !dbg !138
  %21 = load i32, ptr %8, align 4, !dbg !140
  %22 = icmp slt i32 %20, %21, !dbg !141
  br i1 %22, label %23, label %70, !dbg !142

23:                                               ; preds = %19
  store i32 0, ptr %16, align 4, !dbg !143
  br label %24, !dbg !145

24:                                               ; preds = %63, %23
  %25 = load i32, ptr %16, align 4, !dbg !146
  %26 = load i32, ptr %9, align 4, !dbg !148
  %27 = icmp slt i32 %25, %26, !dbg !149
  br i1 %27, label %28, label %66, !dbg !150

28:                                               ; preds = %24
  %29 = load i32, ptr %15, align 4, !dbg !151
  %30 = load i32, ptr %16, align 4, !dbg !153
  %31 = mul nsw i32 %29, %30, !dbg !154
  %32 = add nsw i32 %31, 1, !dbg !155
  %33 = load i32, ptr %8, align 4, !dbg !156
  %34 = srem i32 %32, %33, !dbg !157
  %35 = sitofp i32 %34 to double, !dbg !158
  %36 = load i32, ptr %8, align 4, !dbg !159
  %37 = sitofp i32 %36 to double, !dbg !159
  %38 = fdiv double %35, %37, !dbg !160
  %39 = load ptr, ptr %13, align 8, !dbg !161
  %40 = load i32, ptr %15, align 4, !dbg !162
  %41 = sext i32 %40 to i64, !dbg !161
  %42 = getelementptr inbounds [1000 x double], ptr %39, i64 %41, !dbg !161
  %43 = load i32, ptr %16, align 4, !dbg !163
  %44 = sext i32 %43 to i64, !dbg !161
  %45 = getelementptr inbounds [1000 x double], ptr %42, i64 0, i64 %44, !dbg !161
  store double %38, ptr %45, align 8, !dbg !164
  %46 = load i32, ptr %15, align 4, !dbg !165
  %47 = load i32, ptr %16, align 4, !dbg !166
  %48 = mul nsw i32 %46, %47, !dbg !167
  %49 = add nsw i32 %48, 2, !dbg !168
  %50 = load i32, ptr %9, align 4, !dbg !169
  %51 = srem i32 %49, %50, !dbg !170
  %52 = sitofp i32 %51 to double, !dbg !171
  %53 = load i32, ptr %9, align 4, !dbg !172
  %54 = sitofp i32 %53 to double, !dbg !172
  %55 = fdiv double %52, %54, !dbg !173
  %56 = load ptr, ptr %14, align 8, !dbg !174
  %57 = load i32, ptr %15, align 4, !dbg !175
  %58 = sext i32 %57 to i64, !dbg !174
  %59 = getelementptr inbounds [1000 x double], ptr %56, i64 %58, !dbg !174
  %60 = load i32, ptr %16, align 4, !dbg !176
  %61 = sext i32 %60 to i64, !dbg !174
  %62 = getelementptr inbounds [1000 x double], ptr %59, i64 0, i64 %61, !dbg !174
  store double %55, ptr %62, align 8, !dbg !177
  br label %63, !dbg !178

63:                                               ; preds = %28
  %64 = load i32, ptr %16, align 4, !dbg !179
  %65 = add nsw i32 %64, 1, !dbg !179
  store i32 %65, ptr %16, align 4, !dbg !179
  br label %24, !dbg !180, !llvm.loop !181

66:                                               ; preds = %24
  br label %67, !dbg !182

67:                                               ; preds = %66
  %68 = load i32, ptr %15, align 4, !dbg !184
  %69 = add nsw i32 %68, 1, !dbg !184
  store i32 %69, ptr %15, align 4, !dbg !184
  br label %19, !dbg !185, !llvm.loop !186

70:                                               ; preds = %19
  store i32 0, ptr %15, align 4, !dbg !188
  br label %71, !dbg !190

71:                                               ; preds = %102, %70
  %72 = load i32, ptr %15, align 4, !dbg !191
  %73 = load i32, ptr %8, align 4, !dbg !193
  %74 = icmp slt i32 %72, %73, !dbg !194
  br i1 %74, label %75, label %105, !dbg !195

75:                                               ; preds = %71
  store i32 0, ptr %16, align 4, !dbg !196
  br label %76, !dbg !198

76:                                               ; preds = %98, %75
  %77 = load i32, ptr %16, align 4, !dbg !199
  %78 = load i32, ptr %8, align 4, !dbg !201
  %79 = icmp slt i32 %77, %78, !dbg !202
  br i1 %79, label %80, label %101, !dbg !203

80:                                               ; preds = %76
  %81 = load i32, ptr %15, align 4, !dbg !204
  %82 = load i32, ptr %16, align 4, !dbg !206
  %83 = mul nsw i32 %81, %82, !dbg !207
  %84 = add nsw i32 %83, 3, !dbg !208
  %85 = load i32, ptr %8, align 4, !dbg !209
  %86 = srem i32 %84, %85, !dbg !210
  %87 = sitofp i32 %86 to double, !dbg !211
  %88 = load i32, ptr %9, align 4, !dbg !212
  %89 = sitofp i32 %88 to double, !dbg !212
  %90 = fdiv double %87, %89, !dbg !213
  %91 = load ptr, ptr %12, align 8, !dbg !214
  %92 = load i32, ptr %15, align 4, !dbg !215
  %93 = sext i32 %92 to i64, !dbg !214
  %94 = getelementptr inbounds [1200 x double], ptr %91, i64 %93, !dbg !214
  %95 = load i32, ptr %16, align 4, !dbg !216
  %96 = sext i32 %95 to i64, !dbg !214
  %97 = getelementptr inbounds [1200 x double], ptr %94, i64 0, i64 %96, !dbg !214
  store double %90, ptr %97, align 8, !dbg !217
  br label %98, !dbg !218

98:                                               ; preds = %80
  %99 = load i32, ptr %16, align 4, !dbg !219
  %100 = add nsw i32 %99, 1, !dbg !219
  store i32 %100, ptr %16, align 4, !dbg !219
  br label %76, !dbg !220, !llvm.loop !221

101:                                              ; preds = %76
  br label %102, !dbg !222

102:                                              ; preds = %101
  %103 = load i32, ptr %15, align 4, !dbg !223
  %104 = add nsw i32 %103, 1, !dbg !223
  store i32 %104, ptr %15, align 4, !dbg !223
  br label %71, !dbg !224, !llvm.loop !225

105:                                              ; preds = %71
  ret void, !dbg !227
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_syr2k(i32 noundef %0, i32 noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 !dbg !228 {
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
  store i32 %0, ptr %8, align 4
  call void @llvm.dbg.declare(metadata ptr %8, metadata !231, metadata !DIExpression()), !dbg !232
  store i32 %1, ptr %9, align 4
  call void @llvm.dbg.declare(metadata ptr %9, metadata !233, metadata !DIExpression()), !dbg !234
  store double %2, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !235, metadata !DIExpression()), !dbg !236
  store double %3, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !237, metadata !DIExpression()), !dbg !238
  store ptr %4, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !239, metadata !DIExpression()), !dbg !240
  store ptr %5, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !241, metadata !DIExpression()), !dbg !242
  store ptr %6, ptr %14, align 8
  call void @llvm.dbg.declare(metadata ptr %14, metadata !243, metadata !DIExpression()), !dbg !244
  call void @llvm.dbg.declare(metadata ptr %15, metadata !245, metadata !DIExpression()), !dbg !246
  call void @llvm.dbg.declare(metadata ptr %16, metadata !247, metadata !DIExpression()), !dbg !248
  call void @llvm.dbg.declare(metadata ptr %17, metadata !249, metadata !DIExpression()), !dbg !250
  store i32 0, ptr %15, align 4, !dbg !251
  br label %18, !dbg !253

18:                                               ; preds = %107, %7
  %19 = load i32, ptr %15, align 4, !dbg !254
  %20 = load i32, ptr %8, align 4, !dbg !256
  %21 = icmp slt i32 %19, %20, !dbg !257
  br i1 %21, label %22, label %110, !dbg !258

22:                                               ; preds = %18
  store i32 0, ptr %16, align 4, !dbg !259
  br label %23, !dbg !262

23:                                               ; preds = %38, %22
  %24 = load i32, ptr %16, align 4, !dbg !263
  %25 = load i32, ptr %15, align 4, !dbg !265
  %26 = icmp sle i32 %24, %25, !dbg !266
  br i1 %26, label %27, label %41, !dbg !267

27:                                               ; preds = %23
  %28 = load double, ptr %11, align 8, !dbg !268
  %29 = load ptr, ptr %12, align 8, !dbg !269
  %30 = load i32, ptr %15, align 4, !dbg !270
  %31 = sext i32 %30 to i64, !dbg !269
  %32 = getelementptr inbounds [1200 x double], ptr %29, i64 %31, !dbg !269
  %33 = load i32, ptr %16, align 4, !dbg !271
  %34 = sext i32 %33 to i64, !dbg !269
  %35 = getelementptr inbounds [1200 x double], ptr %32, i64 0, i64 %34, !dbg !269
  %36 = load double, ptr %35, align 8, !dbg !272
  %37 = fmul double %36, %28, !dbg !272
  store double %37, ptr %35, align 8, !dbg !272
  br label %38, !dbg !269

38:                                               ; preds = %27
  %39 = load i32, ptr %16, align 4, !dbg !273
  %40 = add nsw i32 %39, 1, !dbg !273
  store i32 %40, ptr %16, align 4, !dbg !273
  br label %23, !dbg !274, !llvm.loop !275

41:                                               ; preds = %23
  store i32 0, ptr %17, align 4, !dbg !277
  br label %42, !dbg !279

42:                                               ; preds = %103, %41
  %43 = load i32, ptr %17, align 4, !dbg !280
  %44 = load i32, ptr %9, align 4, !dbg !282
  %45 = icmp slt i32 %43, %44, !dbg !283
  br i1 %45, label %46, label %106, !dbg !284

46:                                               ; preds = %42
  store i32 0, ptr %16, align 4, !dbg !285
  br label %47, !dbg !287

47:                                               ; preds = %99, %46
  %48 = load i32, ptr %16, align 4, !dbg !288
  %49 = load i32, ptr %15, align 4, !dbg !290
  %50 = icmp sle i32 %48, %49, !dbg !291
  br i1 %50, label %51, label %102, !dbg !292

51:                                               ; preds = %47
  %52 = load ptr, ptr %13, align 8, !dbg !293
  %53 = load i32, ptr %16, align 4, !dbg !295
  %54 = sext i32 %53 to i64, !dbg !293
  %55 = getelementptr inbounds [1000 x double], ptr %52, i64 %54, !dbg !293
  %56 = load i32, ptr %17, align 4, !dbg !296
  %57 = sext i32 %56 to i64, !dbg !293
  %58 = getelementptr inbounds [1000 x double], ptr %55, i64 0, i64 %57, !dbg !293
  %59 = load double, ptr %58, align 8, !dbg !293
  %60 = load double, ptr %10, align 8, !dbg !297
  %61 = fmul double %59, %60, !dbg !298
  %62 = load ptr, ptr %14, align 8, !dbg !299
  %63 = load i32, ptr %15, align 4, !dbg !300
  %64 = sext i32 %63 to i64, !dbg !299
  %65 = getelementptr inbounds [1000 x double], ptr %62, i64 %64, !dbg !299
  %66 = load i32, ptr %17, align 4, !dbg !301
  %67 = sext i32 %66 to i64, !dbg !299
  %68 = getelementptr inbounds [1000 x double], ptr %65, i64 0, i64 %67, !dbg !299
  %69 = load double, ptr %68, align 8, !dbg !299
  %70 = load ptr, ptr %14, align 8, !dbg !302
  %71 = load i32, ptr %16, align 4, !dbg !303
  %72 = sext i32 %71 to i64, !dbg !302
  %73 = getelementptr inbounds [1000 x double], ptr %70, i64 %72, !dbg !302
  %74 = load i32, ptr %17, align 4, !dbg !304
  %75 = sext i32 %74 to i64, !dbg !302
  %76 = getelementptr inbounds [1000 x double], ptr %73, i64 0, i64 %75, !dbg !302
  %77 = load double, ptr %76, align 8, !dbg !302
  %78 = load double, ptr %10, align 8, !dbg !305
  %79 = fmul double %77, %78, !dbg !306
  %80 = load ptr, ptr %13, align 8, !dbg !307
  %81 = load i32, ptr %15, align 4, !dbg !308
  %82 = sext i32 %81 to i64, !dbg !307
  %83 = getelementptr inbounds [1000 x double], ptr %80, i64 %82, !dbg !307
  %84 = load i32, ptr %17, align 4, !dbg !309
  %85 = sext i32 %84 to i64, !dbg !307
  %86 = getelementptr inbounds [1000 x double], ptr %83, i64 0, i64 %85, !dbg !307
  %87 = load double, ptr %86, align 8, !dbg !307
  %88 = fmul double %79, %87, !dbg !310
  %89 = call double @llvm.fmuladd.f64(double %61, double %69, double %88), !dbg !311
  %90 = load ptr, ptr %12, align 8, !dbg !312
  %91 = load i32, ptr %15, align 4, !dbg !313
  %92 = sext i32 %91 to i64, !dbg !312
  %93 = getelementptr inbounds [1200 x double], ptr %90, i64 %92, !dbg !312
  %94 = load i32, ptr %16, align 4, !dbg !314
  %95 = sext i32 %94 to i64, !dbg !312
  %96 = getelementptr inbounds [1200 x double], ptr %93, i64 0, i64 %95, !dbg !312
  %97 = load double, ptr %96, align 8, !dbg !315
  %98 = fadd double %97, %89, !dbg !315
  store double %98, ptr %96, align 8, !dbg !315
  br label %99, !dbg !316

99:                                               ; preds = %51
  %100 = load i32, ptr %16, align 4, !dbg !317
  %101 = add nsw i32 %100, 1, !dbg !317
  store i32 %101, ptr %16, align 4, !dbg !317
  br label %47, !dbg !318, !llvm.loop !319

102:                                              ; preds = %47
  br label %103, !dbg !320

103:                                              ; preds = %102
  %104 = load i32, ptr %17, align 4, !dbg !321
  %105 = add nsw i32 %104, 1, !dbg !321
  store i32 %105, ptr %17, align 4, !dbg !321
  br label %42, !dbg !322, !llvm.loop !323

106:                                              ; preds = %42
  br label %107, !dbg !325

107:                                              ; preds = %106
  %108 = load i32, ptr %15, align 4, !dbg !326
  %109 = add nsw i32 %108, 1, !dbg !326
  store i32 %109, ptr %15, align 4, !dbg !326
  br label %18, !dbg !327, !llvm.loop !328

110:                                              ; preds = %18
  ret void, !dbg !330
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind uwtable
define internal void @print_array(i32 noundef %0, ptr noundef %1) #0 !dbg !331 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !334, metadata !DIExpression()), !dbg !335
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %5, metadata !338, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.declare(metadata ptr %6, metadata !340, metadata !DIExpression()), !dbg !341
  %7 = load ptr, ptr @stderr, align 8, !dbg !342
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.1), !dbg !342
  %9 = load ptr, ptr @stderr, align 8, !dbg !343
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef @.str.3), !dbg !343
  store i32 0, ptr %5, align 4, !dbg !344
  br label %11, !dbg !346

11:                                               ; preds = %46, %2
  %12 = load i32, ptr %5, align 4, !dbg !347
  %13 = load i32, ptr %3, align 4, !dbg !349
  %14 = icmp slt i32 %12, %13, !dbg !350
  br i1 %14, label %15, label %49, !dbg !351

15:                                               ; preds = %11
  store i32 0, ptr %6, align 4, !dbg !352
  br label %16, !dbg !354

16:                                               ; preds = %42, %15
  %17 = load i32, ptr %6, align 4, !dbg !355
  %18 = load i32, ptr %3, align 4, !dbg !357
  %19 = icmp slt i32 %17, %18, !dbg !358
  br i1 %19, label %20, label %45, !dbg !359

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4, !dbg !360
  %22 = load i32, ptr %3, align 4, !dbg !363
  %23 = mul nsw i32 %21, %22, !dbg !364
  %24 = load i32, ptr %6, align 4, !dbg !365
  %25 = add nsw i32 %23, %24, !dbg !366
  %26 = srem i32 %25, 20, !dbg !367
  %27 = icmp eq i32 %26, 0, !dbg !368
  br i1 %27, label %28, label %31, !dbg !369

28:                                               ; preds = %20
  %29 = load ptr, ptr @stderr, align 8, !dbg !370
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.4), !dbg !371
  br label %31, !dbg !371

31:                                               ; preds = %28, %20
  %32 = load ptr, ptr @stderr, align 8, !dbg !372
  %33 = load ptr, ptr %4, align 8, !dbg !373
  %34 = load i32, ptr %5, align 4, !dbg !374
  %35 = sext i32 %34 to i64, !dbg !373
  %36 = getelementptr inbounds [1200 x double], ptr %33, i64 %35, !dbg !373
  %37 = load i32, ptr %6, align 4, !dbg !375
  %38 = sext i32 %37 to i64, !dbg !373
  %39 = getelementptr inbounds [1200 x double], ptr %36, i64 0, i64 %38, !dbg !373
  %40 = load double, ptr %39, align 8, !dbg !373
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.5, double noundef %40), !dbg !376
  br label %42, !dbg !377

42:                                               ; preds = %31
  %43 = load i32, ptr %6, align 4, !dbg !378
  %44 = add nsw i32 %43, 1, !dbg !378
  store i32 %44, ptr %6, align 4, !dbg !378
  br label %16, !dbg !379, !llvm.loop !380

45:                                               ; preds = %16
  br label %46, !dbg !381

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4, !dbg !382
  %48 = add nsw i32 %47, 1, !dbg !382
  store i32 %48, ptr %5, align 4, !dbg !382
  br label %11, !dbg !383, !llvm.loop !384

49:                                               ; preds = %11
  %50 = load ptr, ptr @stderr, align 8, !dbg !386
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.6, ptr noundef @.str.3), !dbg !386
  %52 = load ptr, ptr @stderr, align 8, !dbg !387
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.7), !dbg !387
  ret void, !dbg !388
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 137, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "polybench/syr2k.c", directory: "/n/eecs583a/home/amszuch/cse583-project", checksumkind: CSK_MD5, checksum: "e9253fa322672992dc9d9c051f4377df")
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
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 61, type: !19, isLocal: true, isDefinition: true)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 62, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 8)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !2, line: 64, type: !31, isLocal: true, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 17)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 65, type: !9, isLocal: true, isDefinition: true)
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
!57 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 102, type: !58, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !63)
!58 = !DISubroutineType(types: !59)
!59 = !{!60, !60, !61}
!60 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!63 = !{}
!64 = !DILocalVariable(name: "argc", arg: 1, scope: !57, file: !2, line: 102, type: !60)
!65 = !DILocation(line: 102, column: 14, scope: !57)
!66 = !DILocalVariable(name: "argv", arg: 2, scope: !57, file: !2, line: 102, type: !61)
!67 = !DILocation(line: 102, column: 27, scope: !57)
!68 = !DILocalVariable(name: "n", scope: !57, file: !2, line: 105, type: !60)
!69 = !DILocation(line: 105, column: 7, scope: !57)
!70 = !DILocalVariable(name: "m", scope: !57, file: !2, line: 106, type: !60)
!71 = !DILocation(line: 106, column: 7, scope: !57)
!72 = !DILocalVariable(name: "alpha", scope: !57, file: !2, line: 109, type: !40)
!73 = !DILocation(line: 109, column: 13, scope: !57)
!74 = !DILocalVariable(name: "beta", scope: !57, file: !2, line: 110, type: !40)
!75 = !DILocation(line: 110, column: 13, scope: !57)
!76 = !DILocalVariable(name: "C", scope: !57, file: !2, line: 111, type: !38)
!77 = !DILocation(line: 111, column: 3, scope: !57)
!78 = !DILocalVariable(name: "A", scope: !57, file: !2, line: 112, type: !43)
!79 = !DILocation(line: 112, column: 3, scope: !57)
!80 = !DILocalVariable(name: "B", scope: !57, file: !2, line: 113, type: !43)
!81 = !DILocation(line: 113, column: 3, scope: !57)
!82 = !DILocation(line: 116, column: 15, scope: !57)
!83 = !DILocation(line: 116, column: 18, scope: !57)
!84 = !DILocation(line: 117, column: 8, scope: !57)
!85 = !DILocation(line: 118, column: 8, scope: !57)
!86 = !DILocation(line: 119, column: 8, scope: !57)
!87 = !DILocation(line: 116, column: 3, scope: !57)
!88 = !DILocation(line: 125, column: 17, scope: !57)
!89 = !DILocation(line: 125, column: 20, scope: !57)
!90 = !DILocation(line: 126, column: 3, scope: !57)
!91 = !DILocation(line: 126, column: 10, scope: !57)
!92 = !DILocation(line: 127, column: 3, scope: !57)
!93 = !DILocation(line: 128, column: 3, scope: !57)
!94 = !DILocation(line: 129, column: 3, scope: !57)
!95 = !DILocation(line: 125, column: 3, scope: !57)
!96 = !DILocation(line: 137, column: 3, scope: !97)
!97 = distinct !DILexicalBlock(scope: !57, file: !2, line: 137, column: 3)
!98 = !DILocation(line: 137, column: 3, scope: !57)
!99 = !DILocation(line: 140, column: 3, scope: !57)
!100 = !DILocation(line: 141, column: 3, scope: !57)
!101 = !DILocation(line: 142, column: 3, scope: !57)
!102 = !DILocation(line: 144, column: 3, scope: !57)
!103 = distinct !DISubprogram(name: "init_array", scope: !2, file: !2, line: 26, type: !104, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !63)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !60, !60, !106, !106, !107, !110, !110}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 76800, elements: !109)
!109 = !{!42}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 64000, elements: !112)
!112 = !{!46}
!113 = !DILocalVariable(name: "n", arg: 1, scope: !103, file: !2, line: 26, type: !60)
!114 = !DILocation(line: 26, column: 21, scope: !103)
!115 = !DILocalVariable(name: "m", arg: 2, scope: !103, file: !2, line: 26, type: !60)
!116 = !DILocation(line: 26, column: 28, scope: !103)
!117 = !DILocalVariable(name: "alpha", arg: 3, scope: !103, file: !2, line: 27, type: !106)
!118 = !DILocation(line: 27, column: 14, scope: !103)
!119 = !DILocalVariable(name: "beta", arg: 4, scope: !103, file: !2, line: 28, type: !106)
!120 = !DILocation(line: 28, column: 14, scope: !103)
!121 = !DILocalVariable(name: "C", arg: 5, scope: !103, file: !2, line: 29, type: !107)
!122 = !DILocation(line: 29, column: 13, scope: !103)
!123 = !DILocalVariable(name: "A", arg: 6, scope: !103, file: !2, line: 30, type: !110)
!124 = !DILocation(line: 30, column: 13, scope: !103)
!125 = !DILocalVariable(name: "B", arg: 7, scope: !103, file: !2, line: 31, type: !110)
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
!155 = !DILocation(line: 39, column: 34, scope: !152)
!156 = !DILocation(line: 39, column: 38, scope: !152)
!157 = !DILocation(line: 39, column: 37, scope: !152)
!158 = !DILocation(line: 39, column: 17, scope: !152)
!159 = !DILocation(line: 39, column: 43, scope: !152)
!160 = !DILocation(line: 39, column: 41, scope: !152)
!161 = !DILocation(line: 39, column: 7, scope: !152)
!162 = !DILocation(line: 39, column: 9, scope: !152)
!163 = !DILocation(line: 39, column: 12, scope: !152)
!164 = !DILocation(line: 39, column: 15, scope: !152)
!165 = !DILocation(line: 40, column: 31, scope: !152)
!166 = !DILocation(line: 40, column: 33, scope: !152)
!167 = !DILocation(line: 40, column: 32, scope: !152)
!168 = !DILocation(line: 40, column: 34, scope: !152)
!169 = !DILocation(line: 40, column: 38, scope: !152)
!170 = !DILocation(line: 40, column: 37, scope: !152)
!171 = !DILocation(line: 40, column: 17, scope: !152)
!172 = !DILocation(line: 40, column: 43, scope: !152)
!173 = !DILocation(line: 40, column: 41, scope: !152)
!174 = !DILocation(line: 40, column: 7, scope: !152)
!175 = !DILocation(line: 40, column: 9, scope: !152)
!176 = !DILocation(line: 40, column: 12, scope: !152)
!177 = !DILocation(line: 40, column: 15, scope: !152)
!178 = !DILocation(line: 41, column: 5, scope: !152)
!179 = !DILocation(line: 38, column: 25, scope: !147)
!180 = !DILocation(line: 38, column: 5, scope: !147)
!181 = distinct !{!181, !150, !182, !183}
!182 = !DILocation(line: 41, column: 5, scope: !144)
!183 = !{!"llvm.loop.mustprogress"}
!184 = !DILocation(line: 37, column: 23, scope: !139)
!185 = !DILocation(line: 37, column: 3, scope: !139)
!186 = distinct !{!186, !142, !187, !183}
!187 = !DILocation(line: 41, column: 5, scope: !136)
!188 = !DILocation(line: 42, column: 10, scope: !189)
!189 = distinct !DILexicalBlock(scope: !103, file: !2, line: 42, column: 3)
!190 = !DILocation(line: 42, column: 8, scope: !189)
!191 = !DILocation(line: 42, column: 15, scope: !192)
!192 = distinct !DILexicalBlock(scope: !189, file: !2, line: 42, column: 3)
!193 = !DILocation(line: 42, column: 19, scope: !192)
!194 = !DILocation(line: 42, column: 17, scope: !192)
!195 = !DILocation(line: 42, column: 3, scope: !189)
!196 = !DILocation(line: 43, column: 12, scope: !197)
!197 = distinct !DILexicalBlock(scope: !192, file: !2, line: 43, column: 5)
!198 = !DILocation(line: 43, column: 10, scope: !197)
!199 = !DILocation(line: 43, column: 17, scope: !200)
!200 = distinct !DILexicalBlock(scope: !197, file: !2, line: 43, column: 5)
!201 = !DILocation(line: 43, column: 21, scope: !200)
!202 = !DILocation(line: 43, column: 19, scope: !200)
!203 = !DILocation(line: 43, column: 5, scope: !197)
!204 = !DILocation(line: 44, column: 31, scope: !205)
!205 = distinct !DILexicalBlock(scope: !200, file: !2, line: 43, column: 29)
!206 = !DILocation(line: 44, column: 33, scope: !205)
!207 = !DILocation(line: 44, column: 32, scope: !205)
!208 = !DILocation(line: 44, column: 34, scope: !205)
!209 = !DILocation(line: 44, column: 38, scope: !205)
!210 = !DILocation(line: 44, column: 37, scope: !205)
!211 = !DILocation(line: 44, column: 17, scope: !205)
!212 = !DILocation(line: 44, column: 43, scope: !205)
!213 = !DILocation(line: 44, column: 41, scope: !205)
!214 = !DILocation(line: 44, column: 7, scope: !205)
!215 = !DILocation(line: 44, column: 9, scope: !205)
!216 = !DILocation(line: 44, column: 12, scope: !205)
!217 = !DILocation(line: 44, column: 15, scope: !205)
!218 = !DILocation(line: 45, column: 5, scope: !205)
!219 = !DILocation(line: 43, column: 25, scope: !200)
!220 = !DILocation(line: 43, column: 5, scope: !200)
!221 = distinct !{!221, !203, !222, !183}
!222 = !DILocation(line: 45, column: 5, scope: !197)
!223 = !DILocation(line: 42, column: 23, scope: !192)
!224 = !DILocation(line: 42, column: 3, scope: !192)
!225 = distinct !{!225, !195, !226, !183}
!226 = !DILocation(line: 45, column: 5, scope: !189)
!227 = !DILocation(line: 46, column: 1, scope: !103)
!228 = distinct !DISubprogram(name: "kernel_syr2k", scope: !2, file: !2, line: 72, type: !229, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !63)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !60, !60, !40, !40, !107, !110, !110}
!231 = !DILocalVariable(name: "n", arg: 1, scope: !228, file: !2, line: 72, type: !60)
!232 = !DILocation(line: 72, column: 23, scope: !228)
!233 = !DILocalVariable(name: "m", arg: 2, scope: !228, file: !2, line: 72, type: !60)
!234 = !DILocation(line: 72, column: 30, scope: !228)
!235 = !DILocalVariable(name: "alpha", arg: 3, scope: !228, file: !2, line: 73, type: !40)
!236 = !DILocation(line: 73, column: 15, scope: !228)
!237 = !DILocalVariable(name: "beta", arg: 4, scope: !228, file: !2, line: 74, type: !40)
!238 = !DILocation(line: 74, column: 15, scope: !228)
!239 = !DILocalVariable(name: "C", arg: 5, scope: !228, file: !2, line: 75, type: !107)
!240 = !DILocation(line: 75, column: 15, scope: !228)
!241 = !DILocalVariable(name: "A", arg: 6, scope: !228, file: !2, line: 76, type: !110)
!242 = !DILocation(line: 76, column: 15, scope: !228)
!243 = !DILocalVariable(name: "B", arg: 7, scope: !228, file: !2, line: 77, type: !110)
!244 = !DILocation(line: 77, column: 15, scope: !228)
!245 = !DILocalVariable(name: "i", scope: !228, file: !2, line: 79, type: !60)
!246 = !DILocation(line: 79, column: 7, scope: !228)
!247 = !DILocalVariable(name: "j", scope: !228, file: !2, line: 79, type: !60)
!248 = !DILocation(line: 79, column: 10, scope: !228)
!249 = !DILocalVariable(name: "k", scope: !228, file: !2, line: 79, type: !60)
!250 = !DILocation(line: 79, column: 13, scope: !228)
!251 = !DILocation(line: 88, column: 10, scope: !252)
!252 = distinct !DILexicalBlock(scope: !228, file: !2, line: 88, column: 3)
!253 = !DILocation(line: 88, column: 8, scope: !252)
!254 = !DILocation(line: 88, column: 15, scope: !255)
!255 = distinct !DILexicalBlock(scope: !252, file: !2, line: 88, column: 3)
!256 = !DILocation(line: 88, column: 19, scope: !255)
!257 = !DILocation(line: 88, column: 17, scope: !255)
!258 = !DILocation(line: 88, column: 3, scope: !252)
!259 = !DILocation(line: 89, column: 12, scope: !260)
!260 = distinct !DILexicalBlock(scope: !261, file: !2, line: 89, column: 5)
!261 = distinct !DILexicalBlock(scope: !255, file: !2, line: 88, column: 31)
!262 = !DILocation(line: 89, column: 10, scope: !260)
!263 = !DILocation(line: 89, column: 17, scope: !264)
!264 = distinct !DILexicalBlock(scope: !260, file: !2, line: 89, column: 5)
!265 = !DILocation(line: 89, column: 22, scope: !264)
!266 = !DILocation(line: 89, column: 19, scope: !264)
!267 = !DILocation(line: 89, column: 5, scope: !260)
!268 = !DILocation(line: 90, column: 18, scope: !264)
!269 = !DILocation(line: 90, column: 7, scope: !264)
!270 = !DILocation(line: 90, column: 9, scope: !264)
!271 = !DILocation(line: 90, column: 12, scope: !264)
!272 = !DILocation(line: 90, column: 15, scope: !264)
!273 = !DILocation(line: 89, column: 26, scope: !264)
!274 = !DILocation(line: 89, column: 5, scope: !264)
!275 = distinct !{!275, !267, !276, !183}
!276 = !DILocation(line: 90, column: 18, scope: !260)
!277 = !DILocation(line: 91, column: 12, scope: !278)
!278 = distinct !DILexicalBlock(scope: !261, file: !2, line: 91, column: 5)
!279 = !DILocation(line: 91, column: 10, scope: !278)
!280 = !DILocation(line: 91, column: 17, scope: !281)
!281 = distinct !DILexicalBlock(scope: !278, file: !2, line: 91, column: 5)
!282 = !DILocation(line: 91, column: 21, scope: !281)
!283 = !DILocation(line: 91, column: 19, scope: !281)
!284 = !DILocation(line: 91, column: 5, scope: !278)
!285 = !DILocation(line: 92, column: 14, scope: !286)
!286 = distinct !DILexicalBlock(scope: !281, file: !2, line: 92, column: 7)
!287 = !DILocation(line: 92, column: 12, scope: !286)
!288 = !DILocation(line: 92, column: 19, scope: !289)
!289 = distinct !DILexicalBlock(scope: !286, file: !2, line: 92, column: 7)
!290 = !DILocation(line: 92, column: 24, scope: !289)
!291 = !DILocation(line: 92, column: 21, scope: !289)
!292 = !DILocation(line: 92, column: 7, scope: !286)
!293 = !DILocation(line: 94, column: 15, scope: !294)
!294 = distinct !DILexicalBlock(scope: !289, file: !2, line: 93, column: 2)
!295 = !DILocation(line: 94, column: 17, scope: !294)
!296 = !DILocation(line: 94, column: 20, scope: !294)
!297 = !DILocation(line: 94, column: 23, scope: !294)
!298 = !DILocation(line: 94, column: 22, scope: !294)
!299 = !DILocation(line: 94, column: 29, scope: !294)
!300 = !DILocation(line: 94, column: 31, scope: !294)
!301 = !DILocation(line: 94, column: 34, scope: !294)
!302 = !DILocation(line: 94, column: 39, scope: !294)
!303 = !DILocation(line: 94, column: 41, scope: !294)
!304 = !DILocation(line: 94, column: 44, scope: !294)
!305 = !DILocation(line: 94, column: 47, scope: !294)
!306 = !DILocation(line: 94, column: 46, scope: !294)
!307 = !DILocation(line: 94, column: 53, scope: !294)
!308 = !DILocation(line: 94, column: 55, scope: !294)
!309 = !DILocation(line: 94, column: 58, scope: !294)
!310 = !DILocation(line: 94, column: 52, scope: !294)
!311 = !DILocation(line: 94, column: 37, scope: !294)
!312 = !DILocation(line: 94, column: 4, scope: !294)
!313 = !DILocation(line: 94, column: 6, scope: !294)
!314 = !DILocation(line: 94, column: 9, scope: !294)
!315 = !DILocation(line: 94, column: 12, scope: !294)
!316 = !DILocation(line: 95, column: 2, scope: !294)
!317 = !DILocation(line: 92, column: 28, scope: !289)
!318 = !DILocation(line: 92, column: 7, scope: !289)
!319 = distinct !{!319, !292, !320, !183}
!320 = !DILocation(line: 95, column: 2, scope: !286)
!321 = !DILocation(line: 91, column: 29, scope: !281)
!322 = !DILocation(line: 91, column: 5, scope: !281)
!323 = distinct !{!323, !284, !324, !183}
!324 = !DILocation(line: 95, column: 2, scope: !278)
!325 = !DILocation(line: 96, column: 3, scope: !261)
!326 = !DILocation(line: 88, column: 27, scope: !255)
!327 = !DILocation(line: 88, column: 3, scope: !255)
!328 = distinct !{!328, !258, !329, !183}
!329 = !DILocation(line: 96, column: 3, scope: !252)
!330 = !DILocation(line: 99, column: 1, scope: !228)
!331 = distinct !DISubprogram(name: "print_array", scope: !2, file: !2, line: 52, type: !332, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !63)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !60, !107}
!334 = !DILocalVariable(name: "n", arg: 1, scope: !331, file: !2, line: 52, type: !60)
!335 = !DILocation(line: 52, column: 22, scope: !331)
!336 = !DILocalVariable(name: "C", arg: 2, scope: !331, file: !2, line: 53, type: !107)
!337 = !DILocation(line: 53, column: 14, scope: !331)
!338 = !DILocalVariable(name: "i", scope: !331, file: !2, line: 55, type: !60)
!339 = !DILocation(line: 55, column: 7, scope: !331)
!340 = !DILocalVariable(name: "j", scope: !331, file: !2, line: 55, type: !60)
!341 = !DILocation(line: 55, column: 10, scope: !331)
!342 = !DILocation(line: 57, column: 3, scope: !331)
!343 = !DILocation(line: 58, column: 3, scope: !331)
!344 = !DILocation(line: 59, column: 10, scope: !345)
!345 = distinct !DILexicalBlock(scope: !331, file: !2, line: 59, column: 3)
!346 = !DILocation(line: 59, column: 8, scope: !345)
!347 = !DILocation(line: 59, column: 15, scope: !348)
!348 = distinct !DILexicalBlock(scope: !345, file: !2, line: 59, column: 3)
!349 = !DILocation(line: 59, column: 19, scope: !348)
!350 = !DILocation(line: 59, column: 17, scope: !348)
!351 = !DILocation(line: 59, column: 3, scope: !345)
!352 = !DILocation(line: 60, column: 12, scope: !353)
!353 = distinct !DILexicalBlock(scope: !348, file: !2, line: 60, column: 5)
!354 = !DILocation(line: 60, column: 10, scope: !353)
!355 = !DILocation(line: 60, column: 17, scope: !356)
!356 = distinct !DILexicalBlock(scope: !353, file: !2, line: 60, column: 5)
!357 = !DILocation(line: 60, column: 21, scope: !356)
!358 = !DILocation(line: 60, column: 19, scope: !356)
!359 = !DILocation(line: 60, column: 5, scope: !353)
!360 = !DILocation(line: 61, column: 7, scope: !361)
!361 = distinct !DILexicalBlock(scope: !362, file: !2, line: 61, column: 6)
!362 = distinct !DILexicalBlock(scope: !356, file: !2, line: 60, column: 29)
!363 = !DILocation(line: 61, column: 11, scope: !361)
!364 = !DILocation(line: 61, column: 9, scope: !361)
!365 = !DILocation(line: 61, column: 15, scope: !361)
!366 = !DILocation(line: 61, column: 13, scope: !361)
!367 = !DILocation(line: 61, column: 18, scope: !361)
!368 = !DILocation(line: 61, column: 23, scope: !361)
!369 = !DILocation(line: 61, column: 6, scope: !362)
!370 = !DILocation(line: 61, column: 38, scope: !361)
!371 = !DILocation(line: 61, column: 29, scope: !361)
!372 = !DILocation(line: 62, column: 11, scope: !362)
!373 = !DILocation(line: 62, column: 56, scope: !362)
!374 = !DILocation(line: 62, column: 58, scope: !362)
!375 = !DILocation(line: 62, column: 61, scope: !362)
!376 = !DILocation(line: 62, column: 2, scope: !362)
!377 = !DILocation(line: 63, column: 5, scope: !362)
!378 = !DILocation(line: 60, column: 25, scope: !356)
!379 = !DILocation(line: 60, column: 5, scope: !356)
!380 = distinct !{!380, !359, !381, !183}
!381 = !DILocation(line: 63, column: 5, scope: !353)
!382 = !DILocation(line: 59, column: 23, scope: !348)
!383 = !DILocation(line: 59, column: 3, scope: !348)
!384 = distinct !{!384, !351, !385, !183}
!385 = !DILocation(line: 63, column: 5, scope: !345)
!386 = !DILocation(line: 64, column: 3, scope: !331)
!387 = !DILocation(line: 65, column: 3, scope: !331)
!388 = !DILocation(line: 66, column: 1, scope: !331)
