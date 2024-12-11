; ModuleID = 'polybench/gemm.c'
source_filename = "polybench/gemm.c"
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
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !61 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !68, metadata !DIExpression()), !dbg !69
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !70, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.declare(metadata ptr %6, metadata !72, metadata !DIExpression()), !dbg !73
  store i32 1000, ptr %6, align 4, !dbg !73
  call void @llvm.dbg.declare(metadata ptr %7, metadata !74, metadata !DIExpression()), !dbg !75
  store i32 1100, ptr %7, align 4, !dbg !75
  call void @llvm.dbg.declare(metadata ptr %8, metadata !76, metadata !DIExpression()), !dbg !77
  store i32 1200, ptr %8, align 4, !dbg !77
  call void @llvm.dbg.declare(metadata ptr %9, metadata !78, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.declare(metadata ptr %10, metadata !80, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.declare(metadata ptr %11, metadata !82, metadata !DIExpression()), !dbg !83
  %14 = call ptr @polybench_alloc_data(i64 noundef 1100000, i32 noundef 8), !dbg !83
  store ptr %14, ptr %11, align 8, !dbg !83
  call void @llvm.dbg.declare(metadata ptr %12, metadata !84, metadata !DIExpression()), !dbg !85
  %15 = call ptr @polybench_alloc_data(i64 noundef 1200000, i32 noundef 8), !dbg !85
  store ptr %15, ptr %12, align 8, !dbg !85
  call void @llvm.dbg.declare(metadata ptr %13, metadata !86, metadata !DIExpression()), !dbg !87
  %16 = call ptr @polybench_alloc_data(i64 noundef 1320000, i32 noundef 8), !dbg !87
  store ptr %16, ptr %13, align 8, !dbg !87
  %17 = load i32, ptr %6, align 4, !dbg !88
  %18 = load i32, ptr %7, align 4, !dbg !89
  %19 = load i32, ptr %8, align 4, !dbg !90
  %20 = load ptr, ptr %11, align 8, !dbg !91
  %21 = getelementptr inbounds [1000 x [1100 x double]], ptr %20, i64 0, i64 0, !dbg !91
  %22 = load ptr, ptr %12, align 8, !dbg !92
  %23 = getelementptr inbounds [1000 x [1200 x double]], ptr %22, i64 0, i64 0, !dbg !92
  %24 = load ptr, ptr %13, align 8, !dbg !93
  %25 = getelementptr inbounds [1200 x [1100 x double]], ptr %24, i64 0, i64 0, !dbg !93
  call void @init_array(i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %9, ptr noundef %10, ptr noundef %21, ptr noundef %23, ptr noundef %25), !dbg !94
  %26 = load i32, ptr %6, align 4, !dbg !95
  %27 = load i32, ptr %7, align 4, !dbg !96
  %28 = load i32, ptr %8, align 4, !dbg !97
  %29 = load double, ptr %9, align 8, !dbg !98
  %30 = load double, ptr %10, align 8, !dbg !99
  %31 = load ptr, ptr %11, align 8, !dbg !100
  %32 = getelementptr inbounds [1000 x [1100 x double]], ptr %31, i64 0, i64 0, !dbg !100
  %33 = load ptr, ptr %12, align 8, !dbg !101
  %34 = getelementptr inbounds [1000 x [1200 x double]], ptr %33, i64 0, i64 0, !dbg !101
  %35 = load ptr, ptr %13, align 8, !dbg !102
  %36 = getelementptr inbounds [1200 x [1100 x double]], ptr %35, i64 0, i64 0, !dbg !102
  call void @kernel_gemm(i32 noundef %26, i32 noundef %27, i32 noundef %28, double noundef %29, double noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %36), !dbg !103
  %37 = load i32, ptr %4, align 4, !dbg !104
  %38 = icmp sgt i32 %37, 42, !dbg !104
  br i1 %38, label %39, label %50, !dbg !104

39:                                               ; preds = %2
  %40 = load ptr, ptr %5, align 8, !dbg !104
  %41 = getelementptr inbounds ptr, ptr %40, i64 0, !dbg !104
  %42 = load ptr, ptr %41, align 8, !dbg !104
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str) #5, !dbg !104
  %44 = icmp ne i32 %43, 0, !dbg !104
  br i1 %44, label %50, label %45, !dbg !106

45:                                               ; preds = %39
  %46 = load i32, ptr %6, align 4, !dbg !104
  %47 = load i32, ptr %7, align 4, !dbg !104
  %48 = load ptr, ptr %11, align 8, !dbg !104
  %49 = getelementptr inbounds [1000 x [1100 x double]], ptr %48, i64 0, i64 0, !dbg !104
  call void @print_array(i32 noundef %46, i32 noundef %47, ptr noundef %49), !dbg !104
  br label %50, !dbg !104

50:                                               ; preds = %45, %39, %2
  %51 = load ptr, ptr %11, align 8, !dbg !107
  call void @free(ptr noundef %51) #6, !dbg !107
  %52 = load ptr, ptr %12, align 8, !dbg !108
  call void @free(ptr noundef %52) #6, !dbg !108
  %53 = load ptr, ptr %13, align 8, !dbg !109
  call void @free(ptr noundef %53) #6, !dbg !109
  ret i32 0, !dbg !110
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare ptr @polybench_alloc_data(i64 noundef, i32 noundef) #2

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 !dbg !111 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  call void @llvm.dbg.declare(metadata ptr %9, metadata !121, metadata !DIExpression()), !dbg !122
  store i32 %1, ptr %10, align 4
  call void @llvm.dbg.declare(metadata ptr %10, metadata !123, metadata !DIExpression()), !dbg !124
  store i32 %2, ptr %11, align 4
  call void @llvm.dbg.declare(metadata ptr %11, metadata !125, metadata !DIExpression()), !dbg !126
  store ptr %3, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !127, metadata !DIExpression()), !dbg !128
  store ptr %4, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !129, metadata !DIExpression()), !dbg !130
  store ptr %5, ptr %14, align 8
  call void @llvm.dbg.declare(metadata ptr %14, metadata !131, metadata !DIExpression()), !dbg !132
  store ptr %6, ptr %15, align 8
  call void @llvm.dbg.declare(metadata ptr %15, metadata !133, metadata !DIExpression()), !dbg !134
  store ptr %7, ptr %16, align 8
  call void @llvm.dbg.declare(metadata ptr %16, metadata !135, metadata !DIExpression()), !dbg !136
  call void @llvm.dbg.declare(metadata ptr %17, metadata !137, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.declare(metadata ptr %18, metadata !139, metadata !DIExpression()), !dbg !140
  %19 = load ptr, ptr %12, align 8, !dbg !141
  store double 1.500000e+00, ptr %19, align 8, !dbg !142
  %20 = load ptr, ptr %13, align 8, !dbg !143
  store double 1.200000e+00, ptr %20, align 8, !dbg !144
  store i32 0, ptr %17, align 4, !dbg !145
  br label %21, !dbg !147

21:                                               ; preds = %52, %8
  %22 = load i32, ptr %17, align 4, !dbg !148
  %23 = load i32, ptr %9, align 4, !dbg !150
  %24 = icmp slt i32 %22, %23, !dbg !151
  br i1 %24, label %25, label %55, !dbg !152

25:                                               ; preds = %21
  store i32 0, ptr %18, align 4, !dbg !153
  br label %26, !dbg !155

26:                                               ; preds = %48, %25
  %27 = load i32, ptr %18, align 4, !dbg !156
  %28 = load i32, ptr %10, align 4, !dbg !158
  %29 = icmp slt i32 %27, %28, !dbg !159
  br i1 %29, label %30, label %51, !dbg !160

30:                                               ; preds = %26
  %31 = load i32, ptr %17, align 4, !dbg !161
  %32 = load i32, ptr %18, align 4, !dbg !162
  %33 = mul nsw i32 %31, %32, !dbg !163
  %34 = add nsw i32 %33, 1, !dbg !164
  %35 = load i32, ptr %9, align 4, !dbg !165
  %36 = srem i32 %34, %35, !dbg !166
  %37 = sitofp i32 %36 to double, !dbg !167
  %38 = load i32, ptr %9, align 4, !dbg !168
  %39 = sitofp i32 %38 to double, !dbg !168
  %40 = fdiv double %37, %39, !dbg !169
  %41 = load ptr, ptr %14, align 8, !dbg !170
  %42 = load i32, ptr %17, align 4, !dbg !171
  %43 = sext i32 %42 to i64, !dbg !170
  %44 = getelementptr inbounds [1100 x double], ptr %41, i64 %43, !dbg !170
  %45 = load i32, ptr %18, align 4, !dbg !172
  %46 = sext i32 %45 to i64, !dbg !170
  %47 = getelementptr inbounds [1100 x double], ptr %44, i64 0, i64 %46, !dbg !170
  store double %40, ptr %47, align 8, !dbg !173
  br label %48, !dbg !170

48:                                               ; preds = %30
  %49 = load i32, ptr %18, align 4, !dbg !174
  %50 = add nsw i32 %49, 1, !dbg !174
  store i32 %50, ptr %18, align 4, !dbg !174
  br label %26, !dbg !175, !llvm.loop !176

51:                                               ; preds = %26
  br label %52, !dbg !177

52:                                               ; preds = %51
  %53 = load i32, ptr %17, align 4, !dbg !179
  %54 = add nsw i32 %53, 1, !dbg !179
  store i32 %54, ptr %17, align 4, !dbg !179
  br label %21, !dbg !180, !llvm.loop !181

55:                                               ; preds = %21
  store i32 0, ptr %17, align 4, !dbg !183
  br label %56, !dbg !185

56:                                               ; preds = %87, %55
  %57 = load i32, ptr %17, align 4, !dbg !186
  %58 = load i32, ptr %9, align 4, !dbg !188
  %59 = icmp slt i32 %57, %58, !dbg !189
  br i1 %59, label %60, label %90, !dbg !190

60:                                               ; preds = %56
  store i32 0, ptr %18, align 4, !dbg !191
  br label %61, !dbg !193

61:                                               ; preds = %83, %60
  %62 = load i32, ptr %18, align 4, !dbg !194
  %63 = load i32, ptr %11, align 4, !dbg !196
  %64 = icmp slt i32 %62, %63, !dbg !197
  br i1 %64, label %65, label %86, !dbg !198

65:                                               ; preds = %61
  %66 = load i32, ptr %17, align 4, !dbg !199
  %67 = load i32, ptr %18, align 4, !dbg !200
  %68 = add nsw i32 %67, 1, !dbg !201
  %69 = mul nsw i32 %66, %68, !dbg !202
  %70 = load i32, ptr %11, align 4, !dbg !203
  %71 = srem i32 %69, %70, !dbg !204
  %72 = sitofp i32 %71 to double, !dbg !205
  %73 = load i32, ptr %11, align 4, !dbg !206
  %74 = sitofp i32 %73 to double, !dbg !206
  %75 = fdiv double %72, %74, !dbg !207
  %76 = load ptr, ptr %15, align 8, !dbg !208
  %77 = load i32, ptr %17, align 4, !dbg !209
  %78 = sext i32 %77 to i64, !dbg !208
  %79 = getelementptr inbounds [1200 x double], ptr %76, i64 %78, !dbg !208
  %80 = load i32, ptr %18, align 4, !dbg !210
  %81 = sext i32 %80 to i64, !dbg !208
  %82 = getelementptr inbounds [1200 x double], ptr %79, i64 0, i64 %81, !dbg !208
  store double %75, ptr %82, align 8, !dbg !211
  br label %83, !dbg !208

83:                                               ; preds = %65
  %84 = load i32, ptr %18, align 4, !dbg !212
  %85 = add nsw i32 %84, 1, !dbg !212
  store i32 %85, ptr %18, align 4, !dbg !212
  br label %61, !dbg !213, !llvm.loop !214

86:                                               ; preds = %61
  br label %87, !dbg !215

87:                                               ; preds = %86
  %88 = load i32, ptr %17, align 4, !dbg !216
  %89 = add nsw i32 %88, 1, !dbg !216
  store i32 %89, ptr %17, align 4, !dbg !216
  br label %56, !dbg !217, !llvm.loop !218

90:                                               ; preds = %56
  store i32 0, ptr %17, align 4, !dbg !220
  br label %91, !dbg !222

91:                                               ; preds = %122, %90
  %92 = load i32, ptr %17, align 4, !dbg !223
  %93 = load i32, ptr %11, align 4, !dbg !225
  %94 = icmp slt i32 %92, %93, !dbg !226
  br i1 %94, label %95, label %125, !dbg !227

95:                                               ; preds = %91
  store i32 0, ptr %18, align 4, !dbg !228
  br label %96, !dbg !230

96:                                               ; preds = %118, %95
  %97 = load i32, ptr %18, align 4, !dbg !231
  %98 = load i32, ptr %10, align 4, !dbg !233
  %99 = icmp slt i32 %97, %98, !dbg !234
  br i1 %99, label %100, label %121, !dbg !235

100:                                              ; preds = %96
  %101 = load i32, ptr %17, align 4, !dbg !236
  %102 = load i32, ptr %18, align 4, !dbg !237
  %103 = add nsw i32 %102, 2, !dbg !238
  %104 = mul nsw i32 %101, %103, !dbg !239
  %105 = load i32, ptr %10, align 4, !dbg !240
  %106 = srem i32 %104, %105, !dbg !241
  %107 = sitofp i32 %106 to double, !dbg !242
  %108 = load i32, ptr %10, align 4, !dbg !243
  %109 = sitofp i32 %108 to double, !dbg !243
  %110 = fdiv double %107, %109, !dbg !244
  %111 = load ptr, ptr %16, align 8, !dbg !245
  %112 = load i32, ptr %17, align 4, !dbg !246
  %113 = sext i32 %112 to i64, !dbg !245
  %114 = getelementptr inbounds [1100 x double], ptr %111, i64 %113, !dbg !245
  %115 = load i32, ptr %18, align 4, !dbg !247
  %116 = sext i32 %115 to i64, !dbg !245
  %117 = getelementptr inbounds [1100 x double], ptr %114, i64 0, i64 %116, !dbg !245
  store double %110, ptr %117, align 8, !dbg !248
  br label %118, !dbg !245

118:                                              ; preds = %100
  %119 = load i32, ptr %18, align 4, !dbg !249
  %120 = add nsw i32 %119, 1, !dbg !249
  store i32 %120, ptr %18, align 4, !dbg !249
  br label %96, !dbg !250, !llvm.loop !251

121:                                              ; preds = %96
  br label %122, !dbg !252

122:                                              ; preds = %121
  %123 = load i32, ptr %17, align 4, !dbg !253
  %124 = add nsw i32 %123, 1, !dbg !253
  store i32 %124, ptr %17, align 4, !dbg !253
  br label %91, !dbg !254, !llvm.loop !255

125:                                              ; preds = %91
  ret void, !dbg !257
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_gemm(i32 noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 !dbg !258 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  call void @llvm.dbg.declare(metadata ptr %9, metadata !261, metadata !DIExpression()), !dbg !262
  store i32 %1, ptr %10, align 4
  call void @llvm.dbg.declare(metadata ptr %10, metadata !263, metadata !DIExpression()), !dbg !264
  store i32 %2, ptr %11, align 4
  call void @llvm.dbg.declare(metadata ptr %11, metadata !265, metadata !DIExpression()), !dbg !266
  store double %3, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !267, metadata !DIExpression()), !dbg !268
  store double %4, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !269, metadata !DIExpression()), !dbg !270
  store ptr %5, ptr %14, align 8
  call void @llvm.dbg.declare(metadata ptr %14, metadata !271, metadata !DIExpression()), !dbg !272
  store ptr %6, ptr %15, align 8
  call void @llvm.dbg.declare(metadata ptr %15, metadata !273, metadata !DIExpression()), !dbg !274
  store ptr %7, ptr %16, align 8
  call void @llvm.dbg.declare(metadata ptr %16, metadata !275, metadata !DIExpression()), !dbg !276
  call void @llvm.dbg.declare(metadata ptr %17, metadata !277, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.declare(metadata ptr %18, metadata !279, metadata !DIExpression()), !dbg !280
  call void @llvm.dbg.declare(metadata ptr %19, metadata !281, metadata !DIExpression()), !dbg !282
  store i32 0, ptr %17, align 4, !dbg !283
  br label %20, !dbg !285

20:                                               ; preds = %89, %8
  %21 = load i32, ptr %17, align 4, !dbg !286
  %22 = load i32, ptr %9, align 4, !dbg !288
  %23 = icmp slt i32 %21, %22, !dbg !289
  br i1 %23, label %24, label %92, !dbg !290

24:                                               ; preds = %20
  store i32 0, ptr %18, align 4, !dbg !291
  br label %25, !dbg !294

25:                                               ; preds = %40, %24
  %26 = load i32, ptr %18, align 4, !dbg !295
  %27 = load i32, ptr %10, align 4, !dbg !297
  %28 = icmp slt i32 %26, %27, !dbg !298
  br i1 %28, label %29, label %43, !dbg !299

29:                                               ; preds = %25
  %30 = load double, ptr %13, align 8, !dbg !300
  %31 = load ptr, ptr %14, align 8, !dbg !301
  %32 = load i32, ptr %17, align 4, !dbg !302
  %33 = sext i32 %32 to i64, !dbg !301
  %34 = getelementptr inbounds [1100 x double], ptr %31, i64 %33, !dbg !301
  %35 = load i32, ptr %18, align 4, !dbg !303
  %36 = sext i32 %35 to i64, !dbg !301
  %37 = getelementptr inbounds [1100 x double], ptr %34, i64 0, i64 %36, !dbg !301
  %38 = load double, ptr %37, align 8, !dbg !304
  %39 = fmul double %38, %30, !dbg !304
  store double %39, ptr %37, align 8, !dbg !304
  br label %40, !dbg !301

40:                                               ; preds = %29
  %41 = load i32, ptr %18, align 4, !dbg !305
  %42 = add nsw i32 %41, 1, !dbg !305
  store i32 %42, ptr %18, align 4, !dbg !305
  br label %25, !dbg !306, !llvm.loop !307

43:                                               ; preds = %25
  store i32 0, ptr %19, align 4, !dbg !309
  br label %44, !dbg !311

44:                                               ; preds = %85, %43
  %45 = load i32, ptr %19, align 4, !dbg !312
  %46 = load i32, ptr %11, align 4, !dbg !314
  %47 = icmp slt i32 %45, %46, !dbg !315
  br i1 %47, label %48, label %88, !dbg !316

48:                                               ; preds = %44
  store i32 0, ptr %18, align 4, !dbg !317
  br label %49, !dbg !320

49:                                               ; preds = %81, %48
  %50 = load i32, ptr %18, align 4, !dbg !321
  %51 = load i32, ptr %10, align 4, !dbg !323
  %52 = icmp slt i32 %50, %51, !dbg !324
  br i1 %52, label %53, label %84, !dbg !325

53:                                               ; preds = %49
  %54 = load double, ptr %12, align 8, !dbg !326
  %55 = load ptr, ptr %15, align 8, !dbg !327
  %56 = load i32, ptr %17, align 4, !dbg !328
  %57 = sext i32 %56 to i64, !dbg !327
  %58 = getelementptr inbounds [1200 x double], ptr %55, i64 %57, !dbg !327
  %59 = load i32, ptr %19, align 4, !dbg !329
  %60 = sext i32 %59 to i64, !dbg !327
  %61 = getelementptr inbounds [1200 x double], ptr %58, i64 0, i64 %60, !dbg !327
  %62 = load double, ptr %61, align 8, !dbg !327
  %63 = fmul double %54, %62, !dbg !330
  %64 = load ptr, ptr %16, align 8, !dbg !331
  %65 = load i32, ptr %19, align 4, !dbg !332
  %66 = sext i32 %65 to i64, !dbg !331
  %67 = getelementptr inbounds [1100 x double], ptr %64, i64 %66, !dbg !331
  %68 = load i32, ptr %18, align 4, !dbg !333
  %69 = sext i32 %68 to i64, !dbg !331
  %70 = getelementptr inbounds [1100 x double], ptr %67, i64 0, i64 %69, !dbg !331
  %71 = load double, ptr %70, align 8, !dbg !331
  %72 = load ptr, ptr %14, align 8, !dbg !334
  %73 = load i32, ptr %17, align 4, !dbg !335
  %74 = sext i32 %73 to i64, !dbg !334
  %75 = getelementptr inbounds [1100 x double], ptr %72, i64 %74, !dbg !334
  %76 = load i32, ptr %18, align 4, !dbg !336
  %77 = sext i32 %76 to i64, !dbg !334
  %78 = getelementptr inbounds [1100 x double], ptr %75, i64 0, i64 %77, !dbg !334
  %79 = load double, ptr %78, align 8, !dbg !337
  %80 = call double @llvm.fmuladd.f64(double %63, double %71, double %79), !dbg !337
  store double %80, ptr %78, align 8, !dbg !337
  br label %81, !dbg !334

81:                                               ; preds = %53
  %82 = load i32, ptr %18, align 4, !dbg !338
  %83 = add nsw i32 %82, 1, !dbg !338
  store i32 %83, ptr %18, align 4, !dbg !338
  br label %49, !dbg !339, !llvm.loop !340

84:                                               ; preds = %49
  br label %85, !dbg !342

85:                                               ; preds = %84
  %86 = load i32, ptr %19, align 4, !dbg !343
  %87 = add nsw i32 %86, 1, !dbg !343
  store i32 %87, ptr %19, align 4, !dbg !343
  br label %44, !dbg !344, !llvm.loop !345

88:                                               ; preds = %44
  br label %89, !dbg !347

89:                                               ; preds = %88
  %90 = load i32, ptr %17, align 4, !dbg !348
  %91 = add nsw i32 %90, 1, !dbg !348
  store i32 %91, ptr %17, align 4, !dbg !348
  br label %20, !dbg !349, !llvm.loop !350

92:                                               ; preds = %20
  ret void, !dbg !352
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind uwtable
define internal void @print_array(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 !dbg !353 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !356, metadata !DIExpression()), !dbg !357
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !358, metadata !DIExpression()), !dbg !359
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !360, metadata !DIExpression()), !dbg !361
  call void @llvm.dbg.declare(metadata ptr %7, metadata !362, metadata !DIExpression()), !dbg !363
  call void @llvm.dbg.declare(metadata ptr %8, metadata !364, metadata !DIExpression()), !dbg !365
  %9 = load ptr, ptr @stderr, align 8, !dbg !366
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.1), !dbg !366
  %11 = load ptr, ptr @stderr, align 8, !dbg !367
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.2, ptr noundef @.str.3), !dbg !367
  store i32 0, ptr %7, align 4, !dbg !368
  br label %13, !dbg !370

13:                                               ; preds = %48, %3
  %14 = load i32, ptr %7, align 4, !dbg !371
  %15 = load i32, ptr %4, align 4, !dbg !373
  %16 = icmp slt i32 %14, %15, !dbg !374
  br i1 %16, label %17, label %51, !dbg !375

17:                                               ; preds = %13
  store i32 0, ptr %8, align 4, !dbg !376
  br label %18, !dbg !378

18:                                               ; preds = %44, %17
  %19 = load i32, ptr %8, align 4, !dbg !379
  %20 = load i32, ptr %5, align 4, !dbg !381
  %21 = icmp slt i32 %19, %20, !dbg !382
  br i1 %21, label %22, label %47, !dbg !383

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4, !dbg !384
  %24 = load i32, ptr %4, align 4, !dbg !387
  %25 = mul nsw i32 %23, %24, !dbg !388
  %26 = load i32, ptr %8, align 4, !dbg !389
  %27 = add nsw i32 %25, %26, !dbg !390
  %28 = srem i32 %27, 20, !dbg !391
  %29 = icmp eq i32 %28, 0, !dbg !392
  br i1 %29, label %30, label %33, !dbg !393

30:                                               ; preds = %22
  %31 = load ptr, ptr @stderr, align 8, !dbg !394
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.4), !dbg !395
  br label %33, !dbg !395

33:                                               ; preds = %30, %22
  %34 = load ptr, ptr @stderr, align 8, !dbg !396
  %35 = load ptr, ptr %6, align 8, !dbg !397
  %36 = load i32, ptr %7, align 4, !dbg !398
  %37 = sext i32 %36 to i64, !dbg !397
  %38 = getelementptr inbounds [1100 x double], ptr %35, i64 %37, !dbg !397
  %39 = load i32, ptr %8, align 4, !dbg !399
  %40 = sext i32 %39 to i64, !dbg !397
  %41 = getelementptr inbounds [1100 x double], ptr %38, i64 0, i64 %40, !dbg !397
  %42 = load double, ptr %41, align 8, !dbg !397
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.5, double noundef %42), !dbg !400
  br label %44, !dbg !401

44:                                               ; preds = %33
  %45 = load i32, ptr %8, align 4, !dbg !402
  %46 = add nsw i32 %45, 1, !dbg !402
  store i32 %46, ptr %8, align 4, !dbg !402
  br label %18, !dbg !403, !llvm.loop !404

47:                                               ; preds = %18
  br label %48, !dbg !405

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4, !dbg !406
  %50 = add nsw i32 %49, 1, !dbg !406
  store i32 %50, ptr %7, align 4, !dbg !406
  br label %13, !dbg !407, !llvm.loop !408

51:                                               ; preds = %13
  %52 = load ptr, ptr @stderr, align 8, !dbg !410
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.6, ptr noundef @.str.3), !dbg !410
  %54 = load ptr, ptr @stderr, align 8, !dbg !411
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.7), !dbg !411
  ret void, !dbg !412
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
!llvm.module.flags = !{!53, !54, !55, !56, !57, !58, !59}
!llvm.ident = !{!60}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 138, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "polybench/gemm.c", directory: "/n/eecs583a/home/amszuch/cse583-project", checksumkind: CSK_MD5, checksum: "9aec1dc840b38af6084e94572bb806d2")
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
!36 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !37, globals: !52, splitDebugInlining: false, nameTableKind: None)
!37 = !{!38, !44, !48, !51, !40}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 70400000, elements: !41)
!40 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!41 = !{!42, !43}
!42 = !DISubrange(count: 1000)
!43 = !DISubrange(count: 1100)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 76800000, elements: !46)
!46 = !{!42, !47}
!47 = !DISubrange(count: 1200)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 84480000, elements: !50)
!50 = !{!47, !43}
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
!61 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 102, type: !62, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !67)
!62 = !DISubroutineType(types: !63)
!63 = !{!64, !64, !65}
!64 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!67 = !{}
!68 = !DILocalVariable(name: "argc", arg: 1, scope: !61, file: !2, line: 102, type: !64)
!69 = !DILocation(line: 102, column: 14, scope: !61)
!70 = !DILocalVariable(name: "argv", arg: 2, scope: !61, file: !2, line: 102, type: !65)
!71 = !DILocation(line: 102, column: 27, scope: !61)
!72 = !DILocalVariable(name: "ni", scope: !61, file: !2, line: 105, type: !64)
!73 = !DILocation(line: 105, column: 7, scope: !61)
!74 = !DILocalVariable(name: "nj", scope: !61, file: !2, line: 106, type: !64)
!75 = !DILocation(line: 106, column: 7, scope: !61)
!76 = !DILocalVariable(name: "nk", scope: !61, file: !2, line: 107, type: !64)
!77 = !DILocation(line: 107, column: 7, scope: !61)
!78 = !DILocalVariable(name: "alpha", scope: !61, file: !2, line: 110, type: !40)
!79 = !DILocation(line: 110, column: 13, scope: !61)
!80 = !DILocalVariable(name: "beta", scope: !61, file: !2, line: 111, type: !40)
!81 = !DILocation(line: 111, column: 13, scope: !61)
!82 = !DILocalVariable(name: "C", scope: !61, file: !2, line: 112, type: !38)
!83 = !DILocation(line: 112, column: 3, scope: !61)
!84 = !DILocalVariable(name: "A", scope: !61, file: !2, line: 113, type: !44)
!85 = !DILocation(line: 113, column: 3, scope: !61)
!86 = !DILocalVariable(name: "B", scope: !61, file: !2, line: 114, type: !48)
!87 = !DILocation(line: 114, column: 3, scope: !61)
!88 = !DILocation(line: 117, column: 15, scope: !61)
!89 = !DILocation(line: 117, column: 19, scope: !61)
!90 = !DILocation(line: 117, column: 23, scope: !61)
!91 = !DILocation(line: 118, column: 8, scope: !61)
!92 = !DILocation(line: 119, column: 8, scope: !61)
!93 = !DILocation(line: 120, column: 8, scope: !61)
!94 = !DILocation(line: 117, column: 3, scope: !61)
!95 = !DILocation(line: 126, column: 16, scope: !61)
!96 = !DILocation(line: 126, column: 20, scope: !61)
!97 = !DILocation(line: 126, column: 24, scope: !61)
!98 = !DILocation(line: 127, column: 9, scope: !61)
!99 = !DILocation(line: 127, column: 16, scope: !61)
!100 = !DILocation(line: 128, column: 9, scope: !61)
!101 = !DILocation(line: 129, column: 9, scope: !61)
!102 = !DILocation(line: 130, column: 9, scope: !61)
!103 = !DILocation(line: 126, column: 3, scope: !61)
!104 = !DILocation(line: 138, column: 3, scope: !105)
!105 = distinct !DILexicalBlock(scope: !61, file: !2, line: 138, column: 3)
!106 = !DILocation(line: 138, column: 3, scope: !61)
!107 = !DILocation(line: 141, column: 3, scope: !61)
!108 = !DILocation(line: 142, column: 3, scope: !61)
!109 = !DILocation(line: 143, column: 3, scope: !61)
!110 = !DILocation(line: 145, column: 3, scope: !61)
!111 = distinct !DISubprogram(name: "init_array", scope: !2, file: !2, line: 26, type: !112, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !67)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !64, !64, !64, !114, !114, !115, !118, !115}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 70400, elements: !117)
!117 = !{!43}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 76800, elements: !120)
!120 = !{!47}
!121 = !DILocalVariable(name: "ni", arg: 1, scope: !111, file: !2, line: 26, type: !64)
!122 = !DILocation(line: 26, column: 21, scope: !111)
!123 = !DILocalVariable(name: "nj", arg: 2, scope: !111, file: !2, line: 26, type: !64)
!124 = !DILocation(line: 26, column: 29, scope: !111)
!125 = !DILocalVariable(name: "nk", arg: 3, scope: !111, file: !2, line: 26, type: !64)
!126 = !DILocation(line: 26, column: 37, scope: !111)
!127 = !DILocalVariable(name: "alpha", arg: 4, scope: !111, file: !2, line: 27, type: !114)
!128 = !DILocation(line: 27, column: 14, scope: !111)
!129 = !DILocalVariable(name: "beta", arg: 5, scope: !111, file: !2, line: 28, type: !114)
!130 = !DILocation(line: 28, column: 14, scope: !111)
!131 = !DILocalVariable(name: "C", arg: 6, scope: !111, file: !2, line: 29, type: !115)
!132 = !DILocation(line: 29, column: 13, scope: !111)
!133 = !DILocalVariable(name: "A", arg: 7, scope: !111, file: !2, line: 30, type: !118)
!134 = !DILocation(line: 30, column: 13, scope: !111)
!135 = !DILocalVariable(name: "B", arg: 8, scope: !111, file: !2, line: 31, type: !115)
!136 = !DILocation(line: 31, column: 13, scope: !111)
!137 = !DILocalVariable(name: "i", scope: !111, file: !2, line: 33, type: !64)
!138 = !DILocation(line: 33, column: 7, scope: !111)
!139 = !DILocalVariable(name: "j", scope: !111, file: !2, line: 33, type: !64)
!140 = !DILocation(line: 33, column: 10, scope: !111)
!141 = !DILocation(line: 35, column: 4, scope: !111)
!142 = !DILocation(line: 35, column: 10, scope: !111)
!143 = !DILocation(line: 36, column: 4, scope: !111)
!144 = !DILocation(line: 36, column: 9, scope: !111)
!145 = !DILocation(line: 37, column: 10, scope: !146)
!146 = distinct !DILexicalBlock(scope: !111, file: !2, line: 37, column: 3)
!147 = !DILocation(line: 37, column: 8, scope: !146)
!148 = !DILocation(line: 37, column: 15, scope: !149)
!149 = distinct !DILexicalBlock(scope: !146, file: !2, line: 37, column: 3)
!150 = !DILocation(line: 37, column: 19, scope: !149)
!151 = !DILocation(line: 37, column: 17, scope: !149)
!152 = !DILocation(line: 37, column: 3, scope: !146)
!153 = !DILocation(line: 38, column: 12, scope: !154)
!154 = distinct !DILexicalBlock(scope: !149, file: !2, line: 38, column: 5)
!155 = !DILocation(line: 38, column: 10, scope: !154)
!156 = !DILocation(line: 38, column: 17, scope: !157)
!157 = distinct !DILexicalBlock(scope: !154, file: !2, line: 38, column: 5)
!158 = !DILocation(line: 38, column: 21, scope: !157)
!159 = !DILocation(line: 38, column: 19, scope: !157)
!160 = !DILocation(line: 38, column: 5, scope: !154)
!161 = !DILocation(line: 39, column: 31, scope: !157)
!162 = !DILocation(line: 39, column: 33, scope: !157)
!163 = !DILocation(line: 39, column: 32, scope: !157)
!164 = !DILocation(line: 39, column: 34, scope: !157)
!165 = !DILocation(line: 39, column: 40, scope: !157)
!166 = !DILocation(line: 39, column: 38, scope: !157)
!167 = !DILocation(line: 39, column: 17, scope: !157)
!168 = !DILocation(line: 39, column: 46, scope: !157)
!169 = !DILocation(line: 39, column: 44, scope: !157)
!170 = !DILocation(line: 39, column: 7, scope: !157)
!171 = !DILocation(line: 39, column: 9, scope: !157)
!172 = !DILocation(line: 39, column: 12, scope: !157)
!173 = !DILocation(line: 39, column: 15, scope: !157)
!174 = !DILocation(line: 38, column: 26, scope: !157)
!175 = !DILocation(line: 38, column: 5, scope: !157)
!176 = distinct !{!176, !160, !177, !178}
!177 = !DILocation(line: 39, column: 46, scope: !154)
!178 = !{!"llvm.loop.mustprogress"}
!179 = !DILocation(line: 37, column: 24, scope: !149)
!180 = !DILocation(line: 37, column: 3, scope: !149)
!181 = distinct !{!181, !152, !182, !178}
!182 = !DILocation(line: 39, column: 46, scope: !146)
!183 = !DILocation(line: 40, column: 10, scope: !184)
!184 = distinct !DILexicalBlock(scope: !111, file: !2, line: 40, column: 3)
!185 = !DILocation(line: 40, column: 8, scope: !184)
!186 = !DILocation(line: 40, column: 15, scope: !187)
!187 = distinct !DILexicalBlock(scope: !184, file: !2, line: 40, column: 3)
!188 = !DILocation(line: 40, column: 19, scope: !187)
!189 = !DILocation(line: 40, column: 17, scope: !187)
!190 = !DILocation(line: 40, column: 3, scope: !184)
!191 = !DILocation(line: 41, column: 12, scope: !192)
!192 = distinct !DILexicalBlock(scope: !187, file: !2, line: 41, column: 5)
!193 = !DILocation(line: 41, column: 10, scope: !192)
!194 = !DILocation(line: 41, column: 17, scope: !195)
!195 = distinct !DILexicalBlock(scope: !192, file: !2, line: 41, column: 5)
!196 = !DILocation(line: 41, column: 21, scope: !195)
!197 = !DILocation(line: 41, column: 19, scope: !195)
!198 = !DILocation(line: 41, column: 5, scope: !192)
!199 = !DILocation(line: 42, column: 30, scope: !195)
!200 = !DILocation(line: 42, column: 33, scope: !195)
!201 = !DILocation(line: 42, column: 34, scope: !195)
!202 = !DILocation(line: 42, column: 31, scope: !195)
!203 = !DILocation(line: 42, column: 40, scope: !195)
!204 = !DILocation(line: 42, column: 38, scope: !195)
!205 = !DILocation(line: 42, column: 17, scope: !195)
!206 = !DILocation(line: 42, column: 46, scope: !195)
!207 = !DILocation(line: 42, column: 44, scope: !195)
!208 = !DILocation(line: 42, column: 7, scope: !195)
!209 = !DILocation(line: 42, column: 9, scope: !195)
!210 = !DILocation(line: 42, column: 12, scope: !195)
!211 = !DILocation(line: 42, column: 15, scope: !195)
!212 = !DILocation(line: 41, column: 26, scope: !195)
!213 = !DILocation(line: 41, column: 5, scope: !195)
!214 = distinct !{!214, !198, !215, !178}
!215 = !DILocation(line: 42, column: 46, scope: !192)
!216 = !DILocation(line: 40, column: 24, scope: !187)
!217 = !DILocation(line: 40, column: 3, scope: !187)
!218 = distinct !{!218, !190, !219, !178}
!219 = !DILocation(line: 42, column: 46, scope: !184)
!220 = !DILocation(line: 43, column: 10, scope: !221)
!221 = distinct !DILexicalBlock(scope: !111, file: !2, line: 43, column: 3)
!222 = !DILocation(line: 43, column: 8, scope: !221)
!223 = !DILocation(line: 43, column: 15, scope: !224)
!224 = distinct !DILexicalBlock(scope: !221, file: !2, line: 43, column: 3)
!225 = !DILocation(line: 43, column: 19, scope: !224)
!226 = !DILocation(line: 43, column: 17, scope: !224)
!227 = !DILocation(line: 43, column: 3, scope: !221)
!228 = !DILocation(line: 44, column: 12, scope: !229)
!229 = distinct !DILexicalBlock(scope: !224, file: !2, line: 44, column: 5)
!230 = !DILocation(line: 44, column: 10, scope: !229)
!231 = !DILocation(line: 44, column: 17, scope: !232)
!232 = distinct !DILexicalBlock(scope: !229, file: !2, line: 44, column: 5)
!233 = !DILocation(line: 44, column: 21, scope: !232)
!234 = !DILocation(line: 44, column: 19, scope: !232)
!235 = !DILocation(line: 44, column: 5, scope: !229)
!236 = !DILocation(line: 45, column: 30, scope: !232)
!237 = !DILocation(line: 45, column: 33, scope: !232)
!238 = !DILocation(line: 45, column: 34, scope: !232)
!239 = !DILocation(line: 45, column: 31, scope: !232)
!240 = !DILocation(line: 45, column: 40, scope: !232)
!241 = !DILocation(line: 45, column: 38, scope: !232)
!242 = !DILocation(line: 45, column: 17, scope: !232)
!243 = !DILocation(line: 45, column: 46, scope: !232)
!244 = !DILocation(line: 45, column: 44, scope: !232)
!245 = !DILocation(line: 45, column: 7, scope: !232)
!246 = !DILocation(line: 45, column: 9, scope: !232)
!247 = !DILocation(line: 45, column: 12, scope: !232)
!248 = !DILocation(line: 45, column: 15, scope: !232)
!249 = !DILocation(line: 44, column: 26, scope: !232)
!250 = !DILocation(line: 44, column: 5, scope: !232)
!251 = distinct !{!251, !235, !252, !178}
!252 = !DILocation(line: 45, column: 46, scope: !229)
!253 = !DILocation(line: 43, column: 24, scope: !224)
!254 = !DILocation(line: 43, column: 3, scope: !224)
!255 = distinct !{!255, !227, !256, !178}
!256 = !DILocation(line: 45, column: 46, scope: !221)
!257 = !DILocation(line: 46, column: 1, scope: !111)
!258 = distinct !DISubprogram(name: "kernel_gemm", scope: !2, file: !2, line: 72, type: !259, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !67)
!259 = !DISubroutineType(types: !260)
!260 = !{null, !64, !64, !64, !40, !40, !115, !118, !115}
!261 = !DILocalVariable(name: "ni", arg: 1, scope: !258, file: !2, line: 72, type: !64)
!262 = !DILocation(line: 72, column: 22, scope: !258)
!263 = !DILocalVariable(name: "nj", arg: 2, scope: !258, file: !2, line: 72, type: !64)
!264 = !DILocation(line: 72, column: 30, scope: !258)
!265 = !DILocalVariable(name: "nk", arg: 3, scope: !258, file: !2, line: 72, type: !64)
!266 = !DILocation(line: 72, column: 38, scope: !258)
!267 = !DILocalVariable(name: "alpha", arg: 4, scope: !258, file: !2, line: 73, type: !40)
!268 = !DILocation(line: 73, column: 14, scope: !258)
!269 = !DILocalVariable(name: "beta", arg: 5, scope: !258, file: !2, line: 74, type: !40)
!270 = !DILocation(line: 74, column: 14, scope: !258)
!271 = !DILocalVariable(name: "C", arg: 6, scope: !258, file: !2, line: 75, type: !115)
!272 = !DILocation(line: 75, column: 14, scope: !258)
!273 = !DILocalVariable(name: "A", arg: 7, scope: !258, file: !2, line: 76, type: !118)
!274 = !DILocation(line: 76, column: 14, scope: !258)
!275 = !DILocalVariable(name: "B", arg: 8, scope: !258, file: !2, line: 77, type: !115)
!276 = !DILocation(line: 77, column: 14, scope: !258)
!277 = !DILocalVariable(name: "i", scope: !258, file: !2, line: 79, type: !64)
!278 = !DILocation(line: 79, column: 7, scope: !258)
!279 = !DILocalVariable(name: "j", scope: !258, file: !2, line: 79, type: !64)
!280 = !DILocation(line: 79, column: 10, scope: !258)
!281 = !DILocalVariable(name: "k", scope: !258, file: !2, line: 79, type: !64)
!282 = !DILocation(line: 79, column: 13, scope: !258)
!283 = !DILocation(line: 89, column: 10, scope: !284)
!284 = distinct !DILexicalBlock(scope: !258, file: !2, line: 89, column: 3)
!285 = !DILocation(line: 89, column: 8, scope: !284)
!286 = !DILocation(line: 89, column: 15, scope: !287)
!287 = distinct !DILexicalBlock(scope: !284, file: !2, line: 89, column: 3)
!288 = !DILocation(line: 89, column: 19, scope: !287)
!289 = !DILocation(line: 89, column: 17, scope: !287)
!290 = !DILocation(line: 89, column: 3, scope: !284)
!291 = !DILocation(line: 90, column: 12, scope: !292)
!292 = distinct !DILexicalBlock(scope: !293, file: !2, line: 90, column: 5)
!293 = distinct !DILexicalBlock(scope: !287, file: !2, line: 89, column: 32)
!294 = !DILocation(line: 90, column: 10, scope: !292)
!295 = !DILocation(line: 90, column: 17, scope: !296)
!296 = distinct !DILexicalBlock(scope: !292, file: !2, line: 90, column: 5)
!297 = !DILocation(line: 90, column: 21, scope: !296)
!298 = !DILocation(line: 90, column: 19, scope: !296)
!299 = !DILocation(line: 90, column: 5, scope: !292)
!300 = !DILocation(line: 91, column: 13, scope: !296)
!301 = !DILocation(line: 91, column: 2, scope: !296)
!302 = !DILocation(line: 91, column: 4, scope: !296)
!303 = !DILocation(line: 91, column: 7, scope: !296)
!304 = !DILocation(line: 91, column: 10, scope: !296)
!305 = !DILocation(line: 90, column: 30, scope: !296)
!306 = !DILocation(line: 90, column: 5, scope: !296)
!307 = distinct !{!307, !299, !308, !178}
!308 = !DILocation(line: 91, column: 13, scope: !292)
!309 = !DILocation(line: 92, column: 12, scope: !310)
!310 = distinct !DILexicalBlock(scope: !293, file: !2, line: 92, column: 5)
!311 = !DILocation(line: 92, column: 10, scope: !310)
!312 = !DILocation(line: 92, column: 17, scope: !313)
!313 = distinct !DILexicalBlock(scope: !310, file: !2, line: 92, column: 5)
!314 = !DILocation(line: 92, column: 21, scope: !313)
!315 = !DILocation(line: 92, column: 19, scope: !313)
!316 = !DILocation(line: 92, column: 5, scope: !310)
!317 = !DILocation(line: 93, column: 15, scope: !318)
!318 = distinct !DILexicalBlock(scope: !319, file: !2, line: 93, column: 8)
!319 = distinct !DILexicalBlock(scope: !313, file: !2, line: 92, column: 34)
!320 = !DILocation(line: 93, column: 13, scope: !318)
!321 = !DILocation(line: 93, column: 20, scope: !322)
!322 = distinct !DILexicalBlock(scope: !318, file: !2, line: 93, column: 8)
!323 = !DILocation(line: 93, column: 24, scope: !322)
!324 = !DILocation(line: 93, column: 22, scope: !322)
!325 = !DILocation(line: 93, column: 8, scope: !318)
!326 = !DILocation(line: 94, column: 15, scope: !322)
!327 = !DILocation(line: 94, column: 23, scope: !322)
!328 = !DILocation(line: 94, column: 25, scope: !322)
!329 = !DILocation(line: 94, column: 28, scope: !322)
!330 = !DILocation(line: 94, column: 21, scope: !322)
!331 = !DILocation(line: 94, column: 33, scope: !322)
!332 = !DILocation(line: 94, column: 35, scope: !322)
!333 = !DILocation(line: 94, column: 38, scope: !322)
!334 = !DILocation(line: 94, column: 4, scope: !322)
!335 = !DILocation(line: 94, column: 6, scope: !322)
!336 = !DILocation(line: 94, column: 9, scope: !322)
!337 = !DILocation(line: 94, column: 12, scope: !322)
!338 = !DILocation(line: 93, column: 33, scope: !322)
!339 = !DILocation(line: 93, column: 8, scope: !322)
!340 = distinct !{!340, !325, !341, !178}
!341 = !DILocation(line: 94, column: 39, scope: !318)
!342 = !DILocation(line: 95, column: 5, scope: !319)
!343 = !DILocation(line: 92, column: 30, scope: !313)
!344 = !DILocation(line: 92, column: 5, scope: !313)
!345 = distinct !{!345, !316, !346, !178}
!346 = !DILocation(line: 95, column: 5, scope: !310)
!347 = !DILocation(line: 96, column: 3, scope: !293)
!348 = !DILocation(line: 89, column: 28, scope: !287)
!349 = !DILocation(line: 89, column: 3, scope: !287)
!350 = distinct !{!350, !290, !351, !178}
!351 = !DILocation(line: 96, column: 3, scope: !284)
!352 = !DILocation(line: 99, column: 1, scope: !258)
!353 = distinct !DISubprogram(name: "print_array", scope: !2, file: !2, line: 52, type: !354, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !67)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !64, !64, !115}
!356 = !DILocalVariable(name: "ni", arg: 1, scope: !353, file: !2, line: 52, type: !64)
!357 = !DILocation(line: 52, column: 22, scope: !353)
!358 = !DILocalVariable(name: "nj", arg: 2, scope: !353, file: !2, line: 52, type: !64)
!359 = !DILocation(line: 52, column: 30, scope: !353)
!360 = !DILocalVariable(name: "C", arg: 3, scope: !353, file: !2, line: 53, type: !115)
!361 = !DILocation(line: 53, column: 14, scope: !353)
!362 = !DILocalVariable(name: "i", scope: !353, file: !2, line: 55, type: !64)
!363 = !DILocation(line: 55, column: 7, scope: !353)
!364 = !DILocalVariable(name: "j", scope: !353, file: !2, line: 55, type: !64)
!365 = !DILocation(line: 55, column: 10, scope: !353)
!366 = !DILocation(line: 57, column: 3, scope: !353)
!367 = !DILocation(line: 58, column: 3, scope: !353)
!368 = !DILocation(line: 59, column: 10, scope: !369)
!369 = distinct !DILexicalBlock(scope: !353, file: !2, line: 59, column: 3)
!370 = !DILocation(line: 59, column: 8, scope: !369)
!371 = !DILocation(line: 59, column: 15, scope: !372)
!372 = distinct !DILexicalBlock(scope: !369, file: !2, line: 59, column: 3)
!373 = !DILocation(line: 59, column: 19, scope: !372)
!374 = !DILocation(line: 59, column: 17, scope: !372)
!375 = !DILocation(line: 59, column: 3, scope: !369)
!376 = !DILocation(line: 60, column: 12, scope: !377)
!377 = distinct !DILexicalBlock(scope: !372, file: !2, line: 60, column: 5)
!378 = !DILocation(line: 60, column: 10, scope: !377)
!379 = !DILocation(line: 60, column: 17, scope: !380)
!380 = distinct !DILexicalBlock(scope: !377, file: !2, line: 60, column: 5)
!381 = !DILocation(line: 60, column: 21, scope: !380)
!382 = !DILocation(line: 60, column: 19, scope: !380)
!383 = !DILocation(line: 60, column: 5, scope: !377)
!384 = !DILocation(line: 61, column: 7, scope: !385)
!385 = distinct !DILexicalBlock(scope: !386, file: !2, line: 61, column: 6)
!386 = distinct !DILexicalBlock(scope: !380, file: !2, line: 60, column: 30)
!387 = !DILocation(line: 61, column: 11, scope: !385)
!388 = !DILocation(line: 61, column: 9, scope: !385)
!389 = !DILocation(line: 61, column: 16, scope: !385)
!390 = !DILocation(line: 61, column: 14, scope: !385)
!391 = !DILocation(line: 61, column: 19, scope: !385)
!392 = !DILocation(line: 61, column: 24, scope: !385)
!393 = !DILocation(line: 61, column: 6, scope: !386)
!394 = !DILocation(line: 61, column: 39, scope: !385)
!395 = !DILocation(line: 61, column: 30, scope: !385)
!396 = !DILocation(line: 62, column: 11, scope: !386)
!397 = !DILocation(line: 62, column: 56, scope: !386)
!398 = !DILocation(line: 62, column: 58, scope: !386)
!399 = !DILocation(line: 62, column: 61, scope: !386)
!400 = !DILocation(line: 62, column: 2, scope: !386)
!401 = !DILocation(line: 63, column: 5, scope: !386)
!402 = !DILocation(line: 60, column: 26, scope: !380)
!403 = !DILocation(line: 60, column: 5, scope: !380)
!404 = distinct !{!404, !383, !405, !178}
!405 = !DILocation(line: 63, column: 5, scope: !377)
!406 = !DILocation(line: 59, column: 24, scope: !372)
!407 = !DILocation(line: 59, column: 3, scope: !372)
!408 = distinct !{!408, !375, !409, !178}
!409 = !DILocation(line: 63, column: 5, scope: !369)
!410 = !DILocation(line: 64, column: 3, scope: !353)
!411 = !DILocation(line: 65, column: 3, scope: !353)
!412 = !DILocation(line: 66, column: 1, scope: !353)
