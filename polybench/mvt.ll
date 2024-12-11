; ModuleID = 'polybench/mvt.c'
source_filename = "polybench/mvt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !0
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"==BEGIN DUMP_ARRAYS==\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [15 x i8] c"begin dump: %s\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [3 x i8] c"x1\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [8 x i8] c"%0.2lf \00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [17 x i8] c"\0Aend   dump: %s\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [3 x i8] c"x2\00", align 1, !dbg !37
@.str.8 = private unnamed_addr constant [23 x i8] c"==END   DUMP_ARRAYS==\0A\00", align 1, !dbg !39

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !61 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !68, metadata !DIExpression()), !dbg !69
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !70, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.declare(metadata ptr %6, metadata !72, metadata !DIExpression()), !dbg !73
  store i32 2000, ptr %6, align 4, !dbg !73
  call void @llvm.dbg.declare(metadata ptr %7, metadata !74, metadata !DIExpression()), !dbg !75
  %12 = call ptr @polybench_alloc_data(i64 noundef 4000000, i32 noundef 8), !dbg !75
  store ptr %12, ptr %7, align 8, !dbg !75
  call void @llvm.dbg.declare(metadata ptr %8, metadata !76, metadata !DIExpression()), !dbg !77
  %13 = call ptr @polybench_alloc_data(i64 noundef 2000, i32 noundef 8), !dbg !77
  store ptr %13, ptr %8, align 8, !dbg !77
  call void @llvm.dbg.declare(metadata ptr %9, metadata !78, metadata !DIExpression()), !dbg !79
  %14 = call ptr @polybench_alloc_data(i64 noundef 2000, i32 noundef 8), !dbg !79
  store ptr %14, ptr %9, align 8, !dbg !79
  call void @llvm.dbg.declare(metadata ptr %10, metadata !80, metadata !DIExpression()), !dbg !81
  %15 = call ptr @polybench_alloc_data(i64 noundef 2000, i32 noundef 8), !dbg !81
  store ptr %15, ptr %10, align 8, !dbg !81
  call void @llvm.dbg.declare(metadata ptr %11, metadata !82, metadata !DIExpression()), !dbg !83
  %16 = call ptr @polybench_alloc_data(i64 noundef 2000, i32 noundef 8), !dbg !83
  store ptr %16, ptr %11, align 8, !dbg !83
  %17 = load i32, ptr %6, align 4, !dbg !84
  %18 = load ptr, ptr %8, align 8, !dbg !85
  %19 = getelementptr inbounds [2000 x double], ptr %18, i64 0, i64 0, !dbg !85
  %20 = load ptr, ptr %9, align 8, !dbg !86
  %21 = getelementptr inbounds [2000 x double], ptr %20, i64 0, i64 0, !dbg !86
  %22 = load ptr, ptr %10, align 8, !dbg !87
  %23 = getelementptr inbounds [2000 x double], ptr %22, i64 0, i64 0, !dbg !87
  %24 = load ptr, ptr %11, align 8, !dbg !88
  %25 = getelementptr inbounds [2000 x double], ptr %24, i64 0, i64 0, !dbg !88
  %26 = load ptr, ptr %7, align 8, !dbg !89
  %27 = getelementptr inbounds [2000 x [2000 x double]], ptr %26, i64 0, i64 0, !dbg !89
  call void @init_array(i32 noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %27), !dbg !90
  %28 = load i32, ptr %6, align 4, !dbg !91
  %29 = load ptr, ptr %8, align 8, !dbg !92
  %30 = getelementptr inbounds [2000 x double], ptr %29, i64 0, i64 0, !dbg !92
  %31 = load ptr, ptr %9, align 8, !dbg !93
  %32 = getelementptr inbounds [2000 x double], ptr %31, i64 0, i64 0, !dbg !93
  %33 = load ptr, ptr %10, align 8, !dbg !94
  %34 = getelementptr inbounds [2000 x double], ptr %33, i64 0, i64 0, !dbg !94
  %35 = load ptr, ptr %11, align 8, !dbg !95
  %36 = getelementptr inbounds [2000 x double], ptr %35, i64 0, i64 0, !dbg !95
  %37 = load ptr, ptr %7, align 8, !dbg !96
  %38 = getelementptr inbounds [2000 x [2000 x double]], ptr %37, i64 0, i64 0, !dbg !96
  call void @kernel_mvt(i32 noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %36, ptr noundef %38), !dbg !97
  %39 = load i32, ptr %4, align 4, !dbg !98
  %40 = icmp sgt i32 %39, 42, !dbg !98
  br i1 %40, label %41, label %53, !dbg !98

41:                                               ; preds = %2
  %42 = load ptr, ptr %5, align 8, !dbg !98
  %43 = getelementptr inbounds ptr, ptr %42, i64 0, !dbg !98
  %44 = load ptr, ptr %43, align 8, !dbg !98
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str) #5, !dbg !98
  %46 = icmp ne i32 %45, 0, !dbg !98
  br i1 %46, label %53, label %47, !dbg !100

47:                                               ; preds = %41
  %48 = load i32, ptr %6, align 4, !dbg !98
  %49 = load ptr, ptr %8, align 8, !dbg !98
  %50 = getelementptr inbounds [2000 x double], ptr %49, i64 0, i64 0, !dbg !98
  %51 = load ptr, ptr %9, align 8, !dbg !98
  %52 = getelementptr inbounds [2000 x double], ptr %51, i64 0, i64 0, !dbg !98
  call void @print_array(i32 noundef %48, ptr noundef %50, ptr noundef %52), !dbg !98
  br label %53, !dbg !98

53:                                               ; preds = %47, %41, %2
  %54 = load ptr, ptr %7, align 8, !dbg !101
  call void @free(ptr noundef %54) #6, !dbg !101
  %55 = load ptr, ptr %8, align 8, !dbg !102
  call void @free(ptr noundef %55) #6, !dbg !102
  %56 = load ptr, ptr %9, align 8, !dbg !103
  call void @free(ptr noundef %56) #6, !dbg !103
  %57 = load ptr, ptr %10, align 8, !dbg !104
  call void @free(ptr noundef %57) #6, !dbg !104
  %58 = load ptr, ptr %11, align 8, !dbg !105
  call void @free(ptr noundef %58) #6, !dbg !105
  ret i32 0, !dbg !106
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare ptr @polybench_alloc_data(i64 noundef, i32 noundef) #2

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 !dbg !107 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !111, metadata !DIExpression()), !dbg !112
  store ptr %1, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !113, metadata !DIExpression()), !dbg !114
  store ptr %2, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !115, metadata !DIExpression()), !dbg !116
  store ptr %3, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !117, metadata !DIExpression()), !dbg !118
  store ptr %4, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !119, metadata !DIExpression()), !dbg !120
  store ptr %5, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !121, metadata !DIExpression()), !dbg !122
  call void @llvm.dbg.declare(metadata ptr %13, metadata !123, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.declare(metadata ptr %14, metadata !125, metadata !DIExpression()), !dbg !126
  store i32 0, ptr %13, align 4, !dbg !127
  br label %15, !dbg !129

15:                                               ; preds = %92, %6
  %16 = load i32, ptr %13, align 4, !dbg !130
  %17 = load i32, ptr %7, align 4, !dbg !132
  %18 = icmp slt i32 %16, %17, !dbg !133
  br i1 %18, label %19, label %95, !dbg !134

19:                                               ; preds = %15
  %20 = load i32, ptr %13, align 4, !dbg !135
  %21 = load i32, ptr %7, align 4, !dbg !137
  %22 = srem i32 %20, %21, !dbg !138
  %23 = sitofp i32 %22 to double, !dbg !139
  %24 = load i32, ptr %7, align 4, !dbg !140
  %25 = sitofp i32 %24 to double, !dbg !140
  %26 = fdiv double %23, %25, !dbg !141
  %27 = load ptr, ptr %8, align 8, !dbg !142
  %28 = load i32, ptr %13, align 4, !dbg !143
  %29 = sext i32 %28 to i64, !dbg !142
  %30 = getelementptr inbounds double, ptr %27, i64 %29, !dbg !142
  store double %26, ptr %30, align 8, !dbg !144
  %31 = load i32, ptr %13, align 4, !dbg !145
  %32 = add nsw i32 %31, 1, !dbg !146
  %33 = load i32, ptr %7, align 4, !dbg !147
  %34 = srem i32 %32, %33, !dbg !148
  %35 = sitofp i32 %34 to double, !dbg !149
  %36 = load i32, ptr %7, align 4, !dbg !150
  %37 = sitofp i32 %36 to double, !dbg !150
  %38 = fdiv double %35, %37, !dbg !151
  %39 = load ptr, ptr %9, align 8, !dbg !152
  %40 = load i32, ptr %13, align 4, !dbg !153
  %41 = sext i32 %40 to i64, !dbg !152
  %42 = getelementptr inbounds double, ptr %39, i64 %41, !dbg !152
  store double %38, ptr %42, align 8, !dbg !154
  %43 = load i32, ptr %13, align 4, !dbg !155
  %44 = add nsw i32 %43, 3, !dbg !156
  %45 = load i32, ptr %7, align 4, !dbg !157
  %46 = srem i32 %44, %45, !dbg !158
  %47 = sitofp i32 %46 to double, !dbg !159
  %48 = load i32, ptr %7, align 4, !dbg !160
  %49 = sitofp i32 %48 to double, !dbg !160
  %50 = fdiv double %47, %49, !dbg !161
  %51 = load ptr, ptr %10, align 8, !dbg !162
  %52 = load i32, ptr %13, align 4, !dbg !163
  %53 = sext i32 %52 to i64, !dbg !162
  %54 = getelementptr inbounds double, ptr %51, i64 %53, !dbg !162
  store double %50, ptr %54, align 8, !dbg !164
  %55 = load i32, ptr %13, align 4, !dbg !165
  %56 = add nsw i32 %55, 4, !dbg !166
  %57 = load i32, ptr %7, align 4, !dbg !167
  %58 = srem i32 %56, %57, !dbg !168
  %59 = sitofp i32 %58 to double, !dbg !169
  %60 = load i32, ptr %7, align 4, !dbg !170
  %61 = sitofp i32 %60 to double, !dbg !170
  %62 = fdiv double %59, %61, !dbg !171
  %63 = load ptr, ptr %11, align 8, !dbg !172
  %64 = load i32, ptr %13, align 4, !dbg !173
  %65 = sext i32 %64 to i64, !dbg !172
  %66 = getelementptr inbounds double, ptr %63, i64 %65, !dbg !172
  store double %62, ptr %66, align 8, !dbg !174
  store i32 0, ptr %14, align 4, !dbg !175
  br label %67, !dbg !177

67:                                               ; preds = %88, %19
  %68 = load i32, ptr %14, align 4, !dbg !178
  %69 = load i32, ptr %7, align 4, !dbg !180
  %70 = icmp slt i32 %68, %69, !dbg !181
  br i1 %70, label %71, label %91, !dbg !182

71:                                               ; preds = %67
  %72 = load i32, ptr %13, align 4, !dbg !183
  %73 = load i32, ptr %14, align 4, !dbg !184
  %74 = mul nsw i32 %72, %73, !dbg !185
  %75 = load i32, ptr %7, align 4, !dbg !186
  %76 = srem i32 %74, %75, !dbg !187
  %77 = sitofp i32 %76 to double, !dbg !188
  %78 = load i32, ptr %7, align 4, !dbg !189
  %79 = sitofp i32 %78 to double, !dbg !189
  %80 = fdiv double %77, %79, !dbg !190
  %81 = load ptr, ptr %12, align 8, !dbg !191
  %82 = load i32, ptr %13, align 4, !dbg !192
  %83 = sext i32 %82 to i64, !dbg !191
  %84 = getelementptr inbounds [2000 x double], ptr %81, i64 %83, !dbg !191
  %85 = load i32, ptr %14, align 4, !dbg !193
  %86 = sext i32 %85 to i64, !dbg !191
  %87 = getelementptr inbounds [2000 x double], ptr %84, i64 0, i64 %86, !dbg !191
  store double %80, ptr %87, align 8, !dbg !194
  br label %88, !dbg !191

88:                                               ; preds = %71
  %89 = load i32, ptr %14, align 4, !dbg !195
  %90 = add nsw i32 %89, 1, !dbg !195
  store i32 %90, ptr %14, align 4, !dbg !195
  br label %67, !dbg !196, !llvm.loop !197

91:                                               ; preds = %67
  br label %92, !dbg !200

92:                                               ; preds = %91
  %93 = load i32, ptr %13, align 4, !dbg !201
  %94 = add nsw i32 %93, 1, !dbg !201
  store i32 %94, ptr %13, align 4, !dbg !201
  br label %15, !dbg !202, !llvm.loop !203

95:                                               ; preds = %15
  ret void, !dbg !205
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_mvt(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 !dbg !206 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !207, metadata !DIExpression()), !dbg !208
  store ptr %1, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !209, metadata !DIExpression()), !dbg !210
  store ptr %2, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !211, metadata !DIExpression()), !dbg !212
  store ptr %3, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !213, metadata !DIExpression()), !dbg !214
  store ptr %4, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !215, metadata !DIExpression()), !dbg !216
  store ptr %5, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !217, metadata !DIExpression()), !dbg !218
  call void @llvm.dbg.declare(metadata ptr %13, metadata !219, metadata !DIExpression()), !dbg !220
  call void @llvm.dbg.declare(metadata ptr %14, metadata !221, metadata !DIExpression()), !dbg !222
  store i32 0, ptr %13, align 4, !dbg !223
  br label %15, !dbg !225

15:                                               ; preds = %52, %6
  %16 = load i32, ptr %13, align 4, !dbg !226
  %17 = load i32, ptr %7, align 4, !dbg !228
  %18 = icmp slt i32 %16, %17, !dbg !229
  br i1 %18, label %19, label %55, !dbg !230

19:                                               ; preds = %15
  store i32 0, ptr %14, align 4, !dbg !231
  br label %20, !dbg !233

20:                                               ; preds = %48, %19
  %21 = load i32, ptr %14, align 4, !dbg !234
  %22 = load i32, ptr %7, align 4, !dbg !236
  %23 = icmp slt i32 %21, %22, !dbg !237
  br i1 %23, label %24, label %51, !dbg !238

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !dbg !239
  %26 = load i32, ptr %13, align 4, !dbg !240
  %27 = sext i32 %26 to i64, !dbg !239
  %28 = getelementptr inbounds double, ptr %25, i64 %27, !dbg !239
  %29 = load double, ptr %28, align 8, !dbg !239
  %30 = load ptr, ptr %12, align 8, !dbg !241
  %31 = load i32, ptr %13, align 4, !dbg !242
  %32 = sext i32 %31 to i64, !dbg !241
  %33 = getelementptr inbounds [2000 x double], ptr %30, i64 %32, !dbg !241
  %34 = load i32, ptr %14, align 4, !dbg !243
  %35 = sext i32 %34 to i64, !dbg !241
  %36 = getelementptr inbounds [2000 x double], ptr %33, i64 0, i64 %35, !dbg !241
  %37 = load double, ptr %36, align 8, !dbg !241
  %38 = load ptr, ptr %10, align 8, !dbg !244
  %39 = load i32, ptr %14, align 4, !dbg !245
  %40 = sext i32 %39 to i64, !dbg !244
  %41 = getelementptr inbounds double, ptr %38, i64 %40, !dbg !244
  %42 = load double, ptr %41, align 8, !dbg !244
  %43 = call double @llvm.fmuladd.f64(double %37, double %42, double %29), !dbg !246
  %44 = load ptr, ptr %8, align 8, !dbg !247
  %45 = load i32, ptr %13, align 4, !dbg !248
  %46 = sext i32 %45 to i64, !dbg !247
  %47 = getelementptr inbounds double, ptr %44, i64 %46, !dbg !247
  store double %43, ptr %47, align 8, !dbg !249
  br label %48, !dbg !247

48:                                               ; preds = %24
  %49 = load i32, ptr %14, align 4, !dbg !250
  %50 = add nsw i32 %49, 1, !dbg !250
  store i32 %50, ptr %14, align 4, !dbg !250
  br label %20, !dbg !251, !llvm.loop !252

51:                                               ; preds = %20
  br label %52, !dbg !253

52:                                               ; preds = %51
  %53 = load i32, ptr %13, align 4, !dbg !254
  %54 = add nsw i32 %53, 1, !dbg !254
  store i32 %54, ptr %13, align 4, !dbg !254
  br label %15, !dbg !255, !llvm.loop !256

55:                                               ; preds = %15
  store i32 0, ptr %13, align 4, !dbg !258
  br label %56, !dbg !260

56:                                               ; preds = %93, %55
  %57 = load i32, ptr %13, align 4, !dbg !261
  %58 = load i32, ptr %7, align 4, !dbg !263
  %59 = icmp slt i32 %57, %58, !dbg !264
  br i1 %59, label %60, label %96, !dbg !265

60:                                               ; preds = %56
  store i32 0, ptr %14, align 4, !dbg !266
  br label %61, !dbg !268

61:                                               ; preds = %89, %60
  %62 = load i32, ptr %14, align 4, !dbg !269
  %63 = load i32, ptr %7, align 4, !dbg !271
  %64 = icmp slt i32 %62, %63, !dbg !272
  br i1 %64, label %65, label %92, !dbg !273

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8, !dbg !274
  %67 = load i32, ptr %13, align 4, !dbg !275
  %68 = sext i32 %67 to i64, !dbg !274
  %69 = getelementptr inbounds double, ptr %66, i64 %68, !dbg !274
  %70 = load double, ptr %69, align 8, !dbg !274
  %71 = load ptr, ptr %12, align 8, !dbg !276
  %72 = load i32, ptr %14, align 4, !dbg !277
  %73 = sext i32 %72 to i64, !dbg !276
  %74 = getelementptr inbounds [2000 x double], ptr %71, i64 %73, !dbg !276
  %75 = load i32, ptr %13, align 4, !dbg !278
  %76 = sext i32 %75 to i64, !dbg !276
  %77 = getelementptr inbounds [2000 x double], ptr %74, i64 0, i64 %76, !dbg !276
  %78 = load double, ptr %77, align 8, !dbg !276
  %79 = load ptr, ptr %11, align 8, !dbg !279
  %80 = load i32, ptr %14, align 4, !dbg !280
  %81 = sext i32 %80 to i64, !dbg !279
  %82 = getelementptr inbounds double, ptr %79, i64 %81, !dbg !279
  %83 = load double, ptr %82, align 8, !dbg !279
  %84 = call double @llvm.fmuladd.f64(double %78, double %83, double %70), !dbg !281
  %85 = load ptr, ptr %9, align 8, !dbg !282
  %86 = load i32, ptr %13, align 4, !dbg !283
  %87 = sext i32 %86 to i64, !dbg !282
  %88 = getelementptr inbounds double, ptr %85, i64 %87, !dbg !282
  store double %84, ptr %88, align 8, !dbg !284
  br label %89, !dbg !282

89:                                               ; preds = %65
  %90 = load i32, ptr %14, align 4, !dbg !285
  %91 = add nsw i32 %90, 1, !dbg !285
  store i32 %91, ptr %14, align 4, !dbg !285
  br label %61, !dbg !286, !llvm.loop !287

92:                                               ; preds = %61
  br label %93, !dbg !288

93:                                               ; preds = %92
  %94 = load i32, ptr %13, align 4, !dbg !289
  %95 = add nsw i32 %94, 1, !dbg !289
  store i32 %95, ptr %13, align 4, !dbg !289
  br label %56, !dbg !290, !llvm.loop !291

96:                                               ; preds = %56
  ret void, !dbg !293
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind uwtable
define internal void @print_array(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !294 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !297, metadata !DIExpression()), !dbg !298
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !299, metadata !DIExpression()), !dbg !300
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !301, metadata !DIExpression()), !dbg !302
  call void @llvm.dbg.declare(metadata ptr %7, metadata !303, metadata !DIExpression()), !dbg !304
  %8 = load ptr, ptr @stderr, align 8, !dbg !305
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.1), !dbg !305
  %10 = load ptr, ptr @stderr, align 8, !dbg !306
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.2, ptr noundef @.str.3), !dbg !306
  store i32 0, ptr %7, align 4, !dbg !307
  br label %12, !dbg !309

12:                                               ; preds = %31, %3
  %13 = load i32, ptr %7, align 4, !dbg !310
  %14 = load i32, ptr %4, align 4, !dbg !312
  %15 = icmp slt i32 %13, %14, !dbg !313
  br i1 %15, label %16, label %34, !dbg !314

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4, !dbg !315
  %18 = srem i32 %17, 20, !dbg !318
  %19 = icmp eq i32 %18, 0, !dbg !319
  br i1 %19, label %20, label %23, !dbg !320

20:                                               ; preds = %16
  %21 = load ptr, ptr @stderr, align 8, !dbg !321
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.4), !dbg !322
  br label %23, !dbg !322

23:                                               ; preds = %20, %16
  %24 = load ptr, ptr @stderr, align 8, !dbg !323
  %25 = load ptr, ptr %5, align 8, !dbg !324
  %26 = load i32, ptr %7, align 4, !dbg !325
  %27 = sext i32 %26 to i64, !dbg !324
  %28 = getelementptr inbounds double, ptr %25, i64 %27, !dbg !324
  %29 = load double, ptr %28, align 8, !dbg !324
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.5, double noundef %29), !dbg !326
  br label %31, !dbg !327

31:                                               ; preds = %23
  %32 = load i32, ptr %7, align 4, !dbg !328
  %33 = add nsw i32 %32, 1, !dbg !328
  store i32 %33, ptr %7, align 4, !dbg !328
  br label %12, !dbg !329, !llvm.loop !330

34:                                               ; preds = %12
  %35 = load ptr, ptr @stderr, align 8, !dbg !332
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.6, ptr noundef @.str.3), !dbg !332
  %37 = load ptr, ptr @stderr, align 8, !dbg !333
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.2, ptr noundef @.str.7), !dbg !333
  store i32 0, ptr %7, align 4, !dbg !334
  br label %39, !dbg !336

39:                                               ; preds = %58, %34
  %40 = load i32, ptr %7, align 4, !dbg !337
  %41 = load i32, ptr %4, align 4, !dbg !339
  %42 = icmp slt i32 %40, %41, !dbg !340
  br i1 %42, label %43, label %61, !dbg !341

43:                                               ; preds = %39
  %44 = load i32, ptr %7, align 4, !dbg !342
  %45 = srem i32 %44, 20, !dbg !345
  %46 = icmp eq i32 %45, 0, !dbg !346
  br i1 %46, label %47, label %50, !dbg !347

47:                                               ; preds = %43
  %48 = load ptr, ptr @stderr, align 8, !dbg !348
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.4), !dbg !349
  br label %50, !dbg !349

50:                                               ; preds = %47, %43
  %51 = load ptr, ptr @stderr, align 8, !dbg !350
  %52 = load ptr, ptr %6, align 8, !dbg !351
  %53 = load i32, ptr %7, align 4, !dbg !352
  %54 = sext i32 %53 to i64, !dbg !351
  %55 = getelementptr inbounds double, ptr %52, i64 %54, !dbg !351
  %56 = load double, ptr %55, align 8, !dbg !351
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.5, double noundef %56), !dbg !353
  br label %58, !dbg !354

58:                                               ; preds = %50
  %59 = load i32, ptr %7, align 4, !dbg !355
  %60 = add nsw i32 %59, 1, !dbg !355
  store i32 %60, ptr %7, align 4, !dbg !355
  br label %39, !dbg !356, !llvm.loop !357

61:                                               ; preds = %39
  %62 = load ptr, ptr @stderr, align 8, !dbg !359
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.6, ptr noundef @.str.7), !dbg !359
  %64 = load ptr, ptr @stderr, align 8, !dbg !360
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.8), !dbg !360
  ret void, !dbg !361
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

!llvm.dbg.cu = !{!41}
!llvm.module.flags = !{!53, !54, !55, !56, !57, !58, !59}
!llvm.ident = !{!60}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 137, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "polybench/mvt.c", directory: "/n/eecs583a/home/amszuch/cse583-project", checksumkind: CSK_MD5, checksum: "bd976699431c84026843c70abbb1484e")
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
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 3)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 60, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 2)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 61, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 8)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 63, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 17)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 65, type: !19, isLocal: true, isDefinition: true)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(scope: null, file: !2, line: 71, type: !9, isLocal: true, isDefinition: true)
!41 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !42, globals: !52, splitDebugInlining: false, nameTableKind: None)
!42 = !{!43, !48, !51, !45}
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 256000000, elements: !46)
!45 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!46 = !{!47, !47}
!47 = !DISubrange(count: 2000)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 128000, elements: !50)
!50 = !{!47}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!52 = !{!0, !7, !12, !17, !22, !27, !32, !37, !39}
!53 = !{i32 7, !"Dwarf Version", i32 5}
!54 = !{i32 2, !"Debug Info Version", i32 3}
!55 = !{i32 1, !"wchar_size", i32 4}
!56 = !{i32 8, !"PIC Level", i32 2}
!57 = !{i32 7, !"PIE Level", i32 2}
!58 = !{i32 7, !"uwtable", i32 2}
!59 = !{i32 7, !"frame-pointer", i32 2}
!60 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!61 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 99, type: !62, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !67)
!62 = !DISubroutineType(types: !63)
!63 = !{!64, !64, !65}
!64 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!67 = !{}
!68 = !DILocalVariable(name: "argc", arg: 1, scope: !61, file: !2, line: 99, type: !64)
!69 = !DILocation(line: 99, column: 14, scope: !61)
!70 = !DILocalVariable(name: "argv", arg: 2, scope: !61, file: !2, line: 99, type: !65)
!71 = !DILocation(line: 99, column: 27, scope: !61)
!72 = !DILocalVariable(name: "n", scope: !61, file: !2, line: 102, type: !64)
!73 = !DILocation(line: 102, column: 7, scope: !61)
!74 = !DILocalVariable(name: "A", scope: !61, file: !2, line: 105, type: !43)
!75 = !DILocation(line: 105, column: 3, scope: !61)
!76 = !DILocalVariable(name: "x1", scope: !61, file: !2, line: 106, type: !48)
!77 = !DILocation(line: 106, column: 3, scope: !61)
!78 = !DILocalVariable(name: "x2", scope: !61, file: !2, line: 107, type: !48)
!79 = !DILocation(line: 107, column: 3, scope: !61)
!80 = !DILocalVariable(name: "y_1", scope: !61, file: !2, line: 108, type: !48)
!81 = !DILocation(line: 108, column: 3, scope: !61)
!82 = !DILocalVariable(name: "y_2", scope: !61, file: !2, line: 109, type: !48)
!83 = !DILocation(line: 109, column: 3, scope: !61)
!84 = !DILocation(line: 113, column: 15, scope: !61)
!85 = !DILocation(line: 114, column: 8, scope: !61)
!86 = !DILocation(line: 115, column: 8, scope: !61)
!87 = !DILocation(line: 116, column: 8, scope: !61)
!88 = !DILocation(line: 117, column: 8, scope: !61)
!89 = !DILocation(line: 118, column: 8, scope: !61)
!90 = !DILocation(line: 113, column: 3, scope: !61)
!91 = !DILocation(line: 124, column: 15, scope: !61)
!92 = !DILocation(line: 125, column: 8, scope: !61)
!93 = !DILocation(line: 126, column: 8, scope: !61)
!94 = !DILocation(line: 127, column: 8, scope: !61)
!95 = !DILocation(line: 128, column: 8, scope: !61)
!96 = !DILocation(line: 129, column: 8, scope: !61)
!97 = !DILocation(line: 124, column: 3, scope: !61)
!98 = !DILocation(line: 137, column: 3, scope: !99)
!99 = distinct !DILexicalBlock(scope: !61, file: !2, line: 137, column: 3)
!100 = !DILocation(line: 137, column: 3, scope: !61)
!101 = !DILocation(line: 140, column: 3, scope: !61)
!102 = !DILocation(line: 141, column: 3, scope: !61)
!103 = !DILocation(line: 142, column: 3, scope: !61)
!104 = !DILocation(line: 143, column: 3, scope: !61)
!105 = !DILocation(line: 144, column: 3, scope: !61)
!106 = !DILocation(line: 146, column: 3, scope: !61)
!107 = distinct !DISubprogram(name: "init_array", scope: !2, file: !2, line: 26, type: !108, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !67)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !64, !110, !110, !110, !110, !48}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!111 = !DILocalVariable(name: "n", arg: 1, scope: !107, file: !2, line: 26, type: !64)
!112 = !DILocation(line: 26, column: 21, scope: !107)
!113 = !DILocalVariable(name: "x1", arg: 2, scope: !107, file: !2, line: 27, type: !110)
!114 = !DILocation(line: 27, column: 13, scope: !107)
!115 = !DILocalVariable(name: "x2", arg: 3, scope: !107, file: !2, line: 28, type: !110)
!116 = !DILocation(line: 28, column: 13, scope: !107)
!117 = !DILocalVariable(name: "y_1", arg: 4, scope: !107, file: !2, line: 29, type: !110)
!118 = !DILocation(line: 29, column: 13, scope: !107)
!119 = !DILocalVariable(name: "y_2", arg: 5, scope: !107, file: !2, line: 30, type: !110)
!120 = !DILocation(line: 30, column: 13, scope: !107)
!121 = !DILocalVariable(name: "A", arg: 6, scope: !107, file: !2, line: 31, type: !48)
!122 = !DILocation(line: 31, column: 13, scope: !107)
!123 = !DILocalVariable(name: "i", scope: !107, file: !2, line: 33, type: !64)
!124 = !DILocation(line: 33, column: 7, scope: !107)
!125 = !DILocalVariable(name: "j", scope: !107, file: !2, line: 33, type: !64)
!126 = !DILocation(line: 33, column: 10, scope: !107)
!127 = !DILocation(line: 35, column: 10, scope: !128)
!128 = distinct !DILexicalBlock(scope: !107, file: !2, line: 35, column: 3)
!129 = !DILocation(line: 35, column: 8, scope: !128)
!130 = !DILocation(line: 35, column: 15, scope: !131)
!131 = distinct !DILexicalBlock(scope: !128, file: !2, line: 35, column: 3)
!132 = !DILocation(line: 35, column: 19, scope: !131)
!133 = !DILocation(line: 35, column: 17, scope: !131)
!134 = !DILocation(line: 35, column: 3, scope: !128)
!135 = !DILocation(line: 37, column: 28, scope: !136)
!136 = distinct !DILexicalBlock(scope: !131, file: !2, line: 36, column: 5)
!137 = !DILocation(line: 37, column: 32, scope: !136)
!138 = !DILocation(line: 37, column: 30, scope: !136)
!139 = !DILocation(line: 37, column: 15, scope: !136)
!140 = !DILocation(line: 37, column: 37, scope: !136)
!141 = !DILocation(line: 37, column: 35, scope: !136)
!142 = !DILocation(line: 37, column: 7, scope: !136)
!143 = !DILocation(line: 37, column: 10, scope: !136)
!144 = !DILocation(line: 37, column: 13, scope: !136)
!145 = !DILocation(line: 38, column: 29, scope: !136)
!146 = !DILocation(line: 38, column: 31, scope: !136)
!147 = !DILocation(line: 38, column: 38, scope: !136)
!148 = !DILocation(line: 38, column: 36, scope: !136)
!149 = !DILocation(line: 38, column: 15, scope: !136)
!150 = !DILocation(line: 38, column: 43, scope: !136)
!151 = !DILocation(line: 38, column: 41, scope: !136)
!152 = !DILocation(line: 38, column: 7, scope: !136)
!153 = !DILocation(line: 38, column: 10, scope: !136)
!154 = !DILocation(line: 38, column: 13, scope: !136)
!155 = !DILocation(line: 39, column: 30, scope: !136)
!156 = !DILocation(line: 39, column: 32, scope: !136)
!157 = !DILocation(line: 39, column: 39, scope: !136)
!158 = !DILocation(line: 39, column: 37, scope: !136)
!159 = !DILocation(line: 39, column: 16, scope: !136)
!160 = !DILocation(line: 39, column: 44, scope: !136)
!161 = !DILocation(line: 39, column: 42, scope: !136)
!162 = !DILocation(line: 39, column: 7, scope: !136)
!163 = !DILocation(line: 39, column: 11, scope: !136)
!164 = !DILocation(line: 39, column: 14, scope: !136)
!165 = !DILocation(line: 40, column: 30, scope: !136)
!166 = !DILocation(line: 40, column: 32, scope: !136)
!167 = !DILocation(line: 40, column: 39, scope: !136)
!168 = !DILocation(line: 40, column: 37, scope: !136)
!169 = !DILocation(line: 40, column: 16, scope: !136)
!170 = !DILocation(line: 40, column: 44, scope: !136)
!171 = !DILocation(line: 40, column: 42, scope: !136)
!172 = !DILocation(line: 40, column: 7, scope: !136)
!173 = !DILocation(line: 40, column: 11, scope: !136)
!174 = !DILocation(line: 40, column: 14, scope: !136)
!175 = !DILocation(line: 41, column: 14, scope: !176)
!176 = distinct !DILexicalBlock(scope: !136, file: !2, line: 41, column: 7)
!177 = !DILocation(line: 41, column: 12, scope: !176)
!178 = !DILocation(line: 41, column: 19, scope: !179)
!179 = distinct !DILexicalBlock(scope: !176, file: !2, line: 41, column: 7)
!180 = !DILocation(line: 41, column: 23, scope: !179)
!181 = !DILocation(line: 41, column: 21, scope: !179)
!182 = !DILocation(line: 41, column: 7, scope: !176)
!183 = !DILocation(line: 42, column: 25, scope: !179)
!184 = !DILocation(line: 42, column: 27, scope: !179)
!185 = !DILocation(line: 42, column: 26, scope: !179)
!186 = !DILocation(line: 42, column: 31, scope: !179)
!187 = !DILocation(line: 42, column: 29, scope: !179)
!188 = !DILocation(line: 42, column: 12, scope: !179)
!189 = !DILocation(line: 42, column: 36, scope: !179)
!190 = !DILocation(line: 42, column: 34, scope: !179)
!191 = !DILocation(line: 42, column: 2, scope: !179)
!192 = !DILocation(line: 42, column: 4, scope: !179)
!193 = !DILocation(line: 42, column: 7, scope: !179)
!194 = !DILocation(line: 42, column: 10, scope: !179)
!195 = !DILocation(line: 41, column: 27, scope: !179)
!196 = !DILocation(line: 41, column: 7, scope: !179)
!197 = distinct !{!197, !182, !198, !199}
!198 = !DILocation(line: 42, column: 36, scope: !176)
!199 = !{!"llvm.loop.mustprogress"}
!200 = !DILocation(line: 43, column: 5, scope: !136)
!201 = !DILocation(line: 35, column: 23, scope: !131)
!202 = !DILocation(line: 35, column: 3, scope: !131)
!203 = distinct !{!203, !134, !204, !199}
!204 = !DILocation(line: 43, column: 5, scope: !128)
!205 = !DILocation(line: 44, column: 1, scope: !107)
!206 = distinct !DISubprogram(name: "kernel_mvt", scope: !2, file: !2, line: 78, type: !108, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !67)
!207 = !DILocalVariable(name: "n", arg: 1, scope: !206, file: !2, line: 78, type: !64)
!208 = !DILocation(line: 78, column: 21, scope: !206)
!209 = !DILocalVariable(name: "x1", arg: 2, scope: !206, file: !2, line: 79, type: !110)
!210 = !DILocation(line: 79, column: 13, scope: !206)
!211 = !DILocalVariable(name: "x2", arg: 3, scope: !206, file: !2, line: 80, type: !110)
!212 = !DILocation(line: 80, column: 13, scope: !206)
!213 = !DILocalVariable(name: "y_1", arg: 4, scope: !206, file: !2, line: 81, type: !110)
!214 = !DILocation(line: 81, column: 13, scope: !206)
!215 = !DILocalVariable(name: "y_2", arg: 5, scope: !206, file: !2, line: 82, type: !110)
!216 = !DILocation(line: 82, column: 13, scope: !206)
!217 = !DILocalVariable(name: "A", arg: 6, scope: !206, file: !2, line: 83, type: !48)
!218 = !DILocation(line: 83, column: 13, scope: !206)
!219 = !DILocalVariable(name: "i", scope: !206, file: !2, line: 85, type: !64)
!220 = !DILocation(line: 85, column: 7, scope: !206)
!221 = !DILocalVariable(name: "j", scope: !206, file: !2, line: 85, type: !64)
!222 = !DILocation(line: 85, column: 10, scope: !206)
!223 = !DILocation(line: 88, column: 10, scope: !224)
!224 = distinct !DILexicalBlock(scope: !206, file: !2, line: 88, column: 3)
!225 = !DILocation(line: 88, column: 8, scope: !224)
!226 = !DILocation(line: 88, column: 15, scope: !227)
!227 = distinct !DILexicalBlock(scope: !224, file: !2, line: 88, column: 3)
!228 = !DILocation(line: 88, column: 19, scope: !227)
!229 = !DILocation(line: 88, column: 17, scope: !227)
!230 = !DILocation(line: 88, column: 3, scope: !224)
!231 = !DILocation(line: 89, column: 12, scope: !232)
!232 = distinct !DILexicalBlock(scope: !227, file: !2, line: 89, column: 5)
!233 = !DILocation(line: 89, column: 10, scope: !232)
!234 = !DILocation(line: 89, column: 17, scope: !235)
!235 = distinct !DILexicalBlock(scope: !232, file: !2, line: 89, column: 5)
!236 = !DILocation(line: 89, column: 21, scope: !235)
!237 = !DILocation(line: 89, column: 19, scope: !235)
!238 = !DILocation(line: 89, column: 5, scope: !232)
!239 = !DILocation(line: 90, column: 15, scope: !235)
!240 = !DILocation(line: 90, column: 18, scope: !235)
!241 = !DILocation(line: 90, column: 23, scope: !235)
!242 = !DILocation(line: 90, column: 25, scope: !235)
!243 = !DILocation(line: 90, column: 28, scope: !235)
!244 = !DILocation(line: 90, column: 33, scope: !235)
!245 = !DILocation(line: 90, column: 37, scope: !235)
!246 = !DILocation(line: 90, column: 21, scope: !235)
!247 = !DILocation(line: 90, column: 7, scope: !235)
!248 = !DILocation(line: 90, column: 10, scope: !235)
!249 = !DILocation(line: 90, column: 13, scope: !235)
!250 = !DILocation(line: 89, column: 29, scope: !235)
!251 = !DILocation(line: 89, column: 5, scope: !235)
!252 = distinct !{!252, !238, !253, !199}
!253 = !DILocation(line: 90, column: 38, scope: !232)
!254 = !DILocation(line: 88, column: 27, scope: !227)
!255 = !DILocation(line: 88, column: 3, scope: !227)
!256 = distinct !{!256, !230, !257, !199}
!257 = !DILocation(line: 90, column: 38, scope: !224)
!258 = !DILocation(line: 91, column: 10, scope: !259)
!259 = distinct !DILexicalBlock(scope: !206, file: !2, line: 91, column: 3)
!260 = !DILocation(line: 91, column: 8, scope: !259)
!261 = !DILocation(line: 91, column: 15, scope: !262)
!262 = distinct !DILexicalBlock(scope: !259, file: !2, line: 91, column: 3)
!263 = !DILocation(line: 91, column: 19, scope: !262)
!264 = !DILocation(line: 91, column: 17, scope: !262)
!265 = !DILocation(line: 91, column: 3, scope: !259)
!266 = !DILocation(line: 92, column: 12, scope: !267)
!267 = distinct !DILexicalBlock(scope: !262, file: !2, line: 92, column: 5)
!268 = !DILocation(line: 92, column: 10, scope: !267)
!269 = !DILocation(line: 92, column: 17, scope: !270)
!270 = distinct !DILexicalBlock(scope: !267, file: !2, line: 92, column: 5)
!271 = !DILocation(line: 92, column: 21, scope: !270)
!272 = !DILocation(line: 92, column: 19, scope: !270)
!273 = !DILocation(line: 92, column: 5, scope: !267)
!274 = !DILocation(line: 93, column: 15, scope: !270)
!275 = !DILocation(line: 93, column: 18, scope: !270)
!276 = !DILocation(line: 93, column: 23, scope: !270)
!277 = !DILocation(line: 93, column: 25, scope: !270)
!278 = !DILocation(line: 93, column: 28, scope: !270)
!279 = !DILocation(line: 93, column: 33, scope: !270)
!280 = !DILocation(line: 93, column: 37, scope: !270)
!281 = !DILocation(line: 93, column: 21, scope: !270)
!282 = !DILocation(line: 93, column: 7, scope: !270)
!283 = !DILocation(line: 93, column: 10, scope: !270)
!284 = !DILocation(line: 93, column: 13, scope: !270)
!285 = !DILocation(line: 92, column: 29, scope: !270)
!286 = !DILocation(line: 92, column: 5, scope: !270)
!287 = distinct !{!287, !273, !288, !199}
!288 = !DILocation(line: 93, column: 38, scope: !267)
!289 = !DILocation(line: 91, column: 27, scope: !262)
!290 = !DILocation(line: 91, column: 3, scope: !262)
!291 = distinct !{!291, !265, !292, !199}
!292 = !DILocation(line: 93, column: 38, scope: !259)
!293 = !DILocation(line: 96, column: 1, scope: !206)
!294 = distinct !DISubprogram(name: "print_array", scope: !2, file: !2, line: 50, type: !295, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41, retainedNodes: !67)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !64, !110, !110}
!297 = !DILocalVariable(name: "n", arg: 1, scope: !294, file: !2, line: 50, type: !64)
!298 = !DILocation(line: 50, column: 22, scope: !294)
!299 = !DILocalVariable(name: "x1", arg: 2, scope: !294, file: !2, line: 51, type: !110)
!300 = !DILocation(line: 51, column: 14, scope: !294)
!301 = !DILocalVariable(name: "x2", arg: 3, scope: !294, file: !2, line: 52, type: !110)
!302 = !DILocation(line: 52, column: 14, scope: !294)
!303 = !DILocalVariable(name: "i", scope: !294, file: !2, line: 55, type: !64)
!304 = !DILocation(line: 55, column: 7, scope: !294)
!305 = !DILocation(line: 57, column: 3, scope: !294)
!306 = !DILocation(line: 58, column: 3, scope: !294)
!307 = !DILocation(line: 59, column: 10, scope: !308)
!308 = distinct !DILexicalBlock(scope: !294, file: !2, line: 59, column: 3)
!309 = !DILocation(line: 59, column: 8, scope: !308)
!310 = !DILocation(line: 59, column: 15, scope: !311)
!311 = distinct !DILexicalBlock(scope: !308, file: !2, line: 59, column: 3)
!312 = !DILocation(line: 59, column: 19, scope: !311)
!313 = !DILocation(line: 59, column: 17, scope: !311)
!314 = !DILocation(line: 59, column: 3, scope: !308)
!315 = !DILocation(line: 60, column: 9, scope: !316)
!316 = distinct !DILexicalBlock(scope: !317, file: !2, line: 60, column: 9)
!317 = distinct !DILexicalBlock(scope: !311, file: !2, line: 59, column: 27)
!318 = !DILocation(line: 60, column: 11, scope: !316)
!319 = !DILocation(line: 60, column: 16, scope: !316)
!320 = !DILocation(line: 60, column: 9, scope: !317)
!321 = !DILocation(line: 60, column: 31, scope: !316)
!322 = !DILocation(line: 60, column: 22, scope: !316)
!323 = !DILocation(line: 61, column: 14, scope: !317)
!324 = !DILocation(line: 61, column: 59, scope: !317)
!325 = !DILocation(line: 61, column: 62, scope: !317)
!326 = !DILocation(line: 61, column: 5, scope: !317)
!327 = !DILocation(line: 62, column: 3, scope: !317)
!328 = !DILocation(line: 59, column: 23, scope: !311)
!329 = !DILocation(line: 59, column: 3, scope: !311)
!330 = distinct !{!330, !314, !331, !199}
!331 = !DILocation(line: 62, column: 3, scope: !308)
!332 = !DILocation(line: 63, column: 3, scope: !294)
!333 = !DILocation(line: 65, column: 3, scope: !294)
!334 = !DILocation(line: 66, column: 10, scope: !335)
!335 = distinct !DILexicalBlock(scope: !294, file: !2, line: 66, column: 3)
!336 = !DILocation(line: 66, column: 8, scope: !335)
!337 = !DILocation(line: 66, column: 15, scope: !338)
!338 = distinct !DILexicalBlock(scope: !335, file: !2, line: 66, column: 3)
!339 = !DILocation(line: 66, column: 19, scope: !338)
!340 = !DILocation(line: 66, column: 17, scope: !338)
!341 = !DILocation(line: 66, column: 3, scope: !335)
!342 = !DILocation(line: 67, column: 9, scope: !343)
!343 = distinct !DILexicalBlock(scope: !344, file: !2, line: 67, column: 9)
!344 = distinct !DILexicalBlock(scope: !338, file: !2, line: 66, column: 27)
!345 = !DILocation(line: 67, column: 11, scope: !343)
!346 = !DILocation(line: 67, column: 16, scope: !343)
!347 = !DILocation(line: 67, column: 9, scope: !344)
!348 = !DILocation(line: 67, column: 31, scope: !343)
!349 = !DILocation(line: 67, column: 22, scope: !343)
!350 = !DILocation(line: 68, column: 14, scope: !344)
!351 = !DILocation(line: 68, column: 59, scope: !344)
!352 = !DILocation(line: 68, column: 62, scope: !344)
!353 = !DILocation(line: 68, column: 5, scope: !344)
!354 = !DILocation(line: 69, column: 3, scope: !344)
!355 = !DILocation(line: 66, column: 23, scope: !338)
!356 = !DILocation(line: 66, column: 3, scope: !338)
!357 = distinct !{!357, !341, !358, !199}
!358 = !DILocation(line: 69, column: 3, scope: !335)
!359 = !DILocation(line: 70, column: 3, scope: !294)
!360 = !DILocation(line: 71, column: 3, scope: !294)
!361 = !DILocation(line: 72, column: 1, scope: !294)
