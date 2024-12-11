; ModuleID = 'polybench/covariance.c'
source_filename = "polybench/covariance.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !0
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"==BEGIN DUMP_ARRAYS==\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [15 x i8] c"begin dump: %s\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [4 x i8] c"cov\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [8 x i8] c"%0.2lf \00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [17 x i8] c"\0Aend   dump: %s\0A\00", align 1, !dbg !32
@.str.7 = private unnamed_addr constant [23 x i8] c"==END   DUMP_ARRAYS==\0A\00", align 1, !dbg !37

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !63 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !70, metadata !DIExpression()), !dbg !71
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !72, metadata !DIExpression()), !dbg !73
  call void @llvm.dbg.declare(metadata ptr %6, metadata !74, metadata !DIExpression()), !dbg !75
  store i32 1400, ptr %6, align 4, !dbg !75
  call void @llvm.dbg.declare(metadata ptr %7, metadata !76, metadata !DIExpression()), !dbg !77
  store i32 1200, ptr %7, align 4, !dbg !77
  call void @llvm.dbg.declare(metadata ptr %8, metadata !78, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.declare(metadata ptr %9, metadata !80, metadata !DIExpression()), !dbg !81
  %12 = call ptr @polybench_alloc_data(i64 noundef 1680000, i32 noundef 8), !dbg !81
  store ptr %12, ptr %9, align 8, !dbg !81
  call void @llvm.dbg.declare(metadata ptr %10, metadata !82, metadata !DIExpression()), !dbg !83
  %13 = call ptr @polybench_alloc_data(i64 noundef 1440000, i32 noundef 8), !dbg !83
  store ptr %13, ptr %10, align 8, !dbg !83
  call void @llvm.dbg.declare(metadata ptr %11, metadata !84, metadata !DIExpression()), !dbg !85
  %14 = call ptr @polybench_alloc_data(i64 noundef 1200, i32 noundef 8), !dbg !85
  store ptr %14, ptr %11, align 8, !dbg !85
  %15 = load i32, ptr %7, align 4, !dbg !86
  %16 = load i32, ptr %6, align 4, !dbg !87
  %17 = load ptr, ptr %9, align 8, !dbg !88
  %18 = getelementptr inbounds [1400 x [1200 x double]], ptr %17, i64 0, i64 0, !dbg !88
  call void @init_array(i32 noundef %15, i32 noundef %16, ptr noundef %8, ptr noundef %18), !dbg !89
  %19 = load i32, ptr %7, align 4, !dbg !90
  %20 = load i32, ptr %6, align 4, !dbg !91
  %21 = load double, ptr %8, align 8, !dbg !92
  %22 = load ptr, ptr %9, align 8, !dbg !93
  %23 = getelementptr inbounds [1400 x [1200 x double]], ptr %22, i64 0, i64 0, !dbg !93
  %24 = load ptr, ptr %10, align 8, !dbg !94
  %25 = getelementptr inbounds [1200 x [1200 x double]], ptr %24, i64 0, i64 0, !dbg !94
  %26 = load ptr, ptr %11, align 8, !dbg !95
  %27 = getelementptr inbounds [1200 x double], ptr %26, i64 0, i64 0, !dbg !95
  call void @kernel_covariance(i32 noundef %19, i32 noundef %20, double noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %27), !dbg !96
  %28 = load i32, ptr %4, align 4, !dbg !97
  %29 = icmp sgt i32 %28, 42, !dbg !97
  br i1 %29, label %30, label %40, !dbg !97

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8, !dbg !97
  %32 = getelementptr inbounds ptr, ptr %31, i64 0, !dbg !97
  %33 = load ptr, ptr %32, align 8, !dbg !97
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str) #5, !dbg !97
  %35 = icmp ne i32 %34, 0, !dbg !97
  br i1 %35, label %40, label %36, !dbg !99

36:                                               ; preds = %30
  %37 = load i32, ptr %7, align 4, !dbg !97
  %38 = load ptr, ptr %10, align 8, !dbg !97
  %39 = getelementptr inbounds [1200 x [1200 x double]], ptr %38, i64 0, i64 0, !dbg !97
  call void @print_array(i32 noundef %37, ptr noundef %39), !dbg !97
  br label %40, !dbg !97

40:                                               ; preds = %36, %30, %2
  %41 = load ptr, ptr %9, align 8, !dbg !100
  call void @free(ptr noundef %41) #6, !dbg !100
  %42 = load ptr, ptr %10, align 8, !dbg !101
  call void @free(ptr noundef %42) #6, !dbg !101
  %43 = load ptr, ptr %11, align 8, !dbg !102
  call void @free(ptr noundef %43) #6, !dbg !102
  ret i32 0, !dbg !103
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare ptr @polybench_alloc_data(i64 noundef, i32 noundef) #2

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !104 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !108, metadata !DIExpression()), !dbg !109
  store i32 %1, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !110, metadata !DIExpression()), !dbg !111
  store ptr %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !112, metadata !DIExpression()), !dbg !113
  store ptr %3, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !114, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.declare(metadata ptr %9, metadata !116, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.declare(metadata ptr %10, metadata !118, metadata !DIExpression()), !dbg !119
  %11 = load i32, ptr %6, align 4, !dbg !120
  %12 = sitofp i32 %11 to double, !dbg !121
  %13 = load ptr, ptr %7, align 8, !dbg !122
  store double %12, ptr %13, align 8, !dbg !123
  store i32 0, ptr %9, align 4, !dbg !124
  br label %14, !dbg !126

14:                                               ; preds = %39, %4
  %15 = load i32, ptr %9, align 4, !dbg !127
  %16 = icmp slt i32 %15, 1400, !dbg !129
  br i1 %16, label %17, label %42, !dbg !130

17:                                               ; preds = %14
  store i32 0, ptr %10, align 4, !dbg !131
  br label %18, !dbg !133

18:                                               ; preds = %35, %17
  %19 = load i32, ptr %10, align 4, !dbg !134
  %20 = icmp slt i32 %19, 1200, !dbg !136
  br i1 %20, label %21, label %38, !dbg !137

21:                                               ; preds = %18
  %22 = load i32, ptr %9, align 4, !dbg !138
  %23 = sitofp i32 %22 to double, !dbg !139
  %24 = load i32, ptr %10, align 4, !dbg !140
  %25 = sitofp i32 %24 to double, !dbg !140
  %26 = fmul double %23, %25, !dbg !141
  %27 = fdiv double %26, 1.200000e+03, !dbg !142
  %28 = load ptr, ptr %8, align 8, !dbg !143
  %29 = load i32, ptr %9, align 4, !dbg !144
  %30 = sext i32 %29 to i64, !dbg !143
  %31 = getelementptr inbounds [1200 x double], ptr %28, i64 %30, !dbg !143
  %32 = load i32, ptr %10, align 4, !dbg !145
  %33 = sext i32 %32 to i64, !dbg !143
  %34 = getelementptr inbounds [1200 x double], ptr %31, i64 0, i64 %33, !dbg !143
  store double %27, ptr %34, align 8, !dbg !146
  br label %35, !dbg !143

35:                                               ; preds = %21
  %36 = load i32, ptr %10, align 4, !dbg !147
  %37 = add nsw i32 %36, 1, !dbg !147
  store i32 %37, ptr %10, align 4, !dbg !147
  br label %18, !dbg !148, !llvm.loop !149

38:                                               ; preds = %18
  br label %39, !dbg !150

39:                                               ; preds = %38
  %40 = load i32, ptr %9, align 4, !dbg !152
  %41 = add nsw i32 %40, 1, !dbg !152
  store i32 %41, ptr %9, align 4, !dbg !152
  br label %14, !dbg !153, !llvm.loop !154

42:                                               ; preds = %14
  ret void, !dbg !156
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_covariance(i32 noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 !dbg !157 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !160, metadata !DIExpression()), !dbg !161
  store i32 %1, ptr %8, align 4
  call void @llvm.dbg.declare(metadata ptr %8, metadata !162, metadata !DIExpression()), !dbg !163
  store double %2, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !164, metadata !DIExpression()), !dbg !165
  store ptr %3, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !166, metadata !DIExpression()), !dbg !167
  store ptr %4, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !168, metadata !DIExpression()), !dbg !169
  store ptr %5, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !170, metadata !DIExpression()), !dbg !171
  call void @llvm.dbg.declare(metadata ptr %13, metadata !172, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.declare(metadata ptr %14, metadata !174, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.declare(metadata ptr %15, metadata !176, metadata !DIExpression()), !dbg !177
  store i32 0, ptr %14, align 4, !dbg !178
  br label %16, !dbg !180

16:                                               ; preds = %55, %6
  %17 = load i32, ptr %14, align 4, !dbg !181
  %18 = load i32, ptr %7, align 4, !dbg !183
  %19 = icmp slt i32 %17, %18, !dbg !184
  br i1 %19, label %20, label %58, !dbg !185

20:                                               ; preds = %16
  %21 = load ptr, ptr %12, align 8, !dbg !186
  %22 = load i32, ptr %14, align 4, !dbg !188
  %23 = sext i32 %22 to i64, !dbg !186
  %24 = getelementptr inbounds double, ptr %21, i64 %23, !dbg !186
  store double 0.000000e+00, ptr %24, align 8, !dbg !189
  store i32 0, ptr %13, align 4, !dbg !190
  br label %25, !dbg !192

25:                                               ; preds = %44, %20
  %26 = load i32, ptr %13, align 4, !dbg !193
  %27 = load i32, ptr %8, align 4, !dbg !195
  %28 = icmp slt i32 %26, %27, !dbg !196
  br i1 %28, label %29, label %47, !dbg !197

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8, !dbg !198
  %31 = load i32, ptr %13, align 4, !dbg !199
  %32 = sext i32 %31 to i64, !dbg !198
  %33 = getelementptr inbounds [1200 x double], ptr %30, i64 %32, !dbg !198
  %34 = load i32, ptr %14, align 4, !dbg !200
  %35 = sext i32 %34 to i64, !dbg !198
  %36 = getelementptr inbounds [1200 x double], ptr %33, i64 0, i64 %35, !dbg !198
  %37 = load double, ptr %36, align 8, !dbg !198
  %38 = load ptr, ptr %12, align 8, !dbg !201
  %39 = load i32, ptr %14, align 4, !dbg !202
  %40 = sext i32 %39 to i64, !dbg !201
  %41 = getelementptr inbounds double, ptr %38, i64 %40, !dbg !201
  %42 = load double, ptr %41, align 8, !dbg !203
  %43 = fadd double %42, %37, !dbg !203
  store double %43, ptr %41, align 8, !dbg !203
  br label %44, !dbg !201

44:                                               ; preds = %29
  %45 = load i32, ptr %13, align 4, !dbg !204
  %46 = add nsw i32 %45, 1, !dbg !204
  store i32 %46, ptr %13, align 4, !dbg !204
  br label %25, !dbg !205, !llvm.loop !206

47:                                               ; preds = %25
  %48 = load double, ptr %9, align 8, !dbg !208
  %49 = load ptr, ptr %12, align 8, !dbg !209
  %50 = load i32, ptr %14, align 4, !dbg !210
  %51 = sext i32 %50 to i64, !dbg !209
  %52 = getelementptr inbounds double, ptr %49, i64 %51, !dbg !209
  %53 = load double, ptr %52, align 8, !dbg !211
  %54 = fdiv double %53, %48, !dbg !211
  store double %54, ptr %52, align 8, !dbg !211
  br label %55, !dbg !212

55:                                               ; preds = %47
  %56 = load i32, ptr %14, align 4, !dbg !213
  %57 = add nsw i32 %56, 1, !dbg !213
  store i32 %57, ptr %14, align 4, !dbg !213
  br label %16, !dbg !214, !llvm.loop !215

58:                                               ; preds = %16
  store i32 0, ptr %13, align 4, !dbg !217
  br label %59, !dbg !219

59:                                               ; preds = %87, %58
  %60 = load i32, ptr %13, align 4, !dbg !220
  %61 = load i32, ptr %8, align 4, !dbg !222
  %62 = icmp slt i32 %60, %61, !dbg !223
  br i1 %62, label %63, label %90, !dbg !224

63:                                               ; preds = %59
  store i32 0, ptr %14, align 4, !dbg !225
  br label %64, !dbg !227

64:                                               ; preds = %83, %63
  %65 = load i32, ptr %14, align 4, !dbg !228
  %66 = load i32, ptr %7, align 4, !dbg !230
  %67 = icmp slt i32 %65, %66, !dbg !231
  br i1 %67, label %68, label %86, !dbg !232

68:                                               ; preds = %64
  %69 = load ptr, ptr %12, align 8, !dbg !233
  %70 = load i32, ptr %14, align 4, !dbg !234
  %71 = sext i32 %70 to i64, !dbg !233
  %72 = getelementptr inbounds double, ptr %69, i64 %71, !dbg !233
  %73 = load double, ptr %72, align 8, !dbg !233
  %74 = load ptr, ptr %10, align 8, !dbg !235
  %75 = load i32, ptr %13, align 4, !dbg !236
  %76 = sext i32 %75 to i64, !dbg !235
  %77 = getelementptr inbounds [1200 x double], ptr %74, i64 %76, !dbg !235
  %78 = load i32, ptr %14, align 4, !dbg !237
  %79 = sext i32 %78 to i64, !dbg !235
  %80 = getelementptr inbounds [1200 x double], ptr %77, i64 0, i64 %79, !dbg !235
  %81 = load double, ptr %80, align 8, !dbg !238
  %82 = fsub double %81, %73, !dbg !238
  store double %82, ptr %80, align 8, !dbg !238
  br label %83, !dbg !235

83:                                               ; preds = %68
  %84 = load i32, ptr %14, align 4, !dbg !239
  %85 = add nsw i32 %84, 1, !dbg !239
  store i32 %85, ptr %14, align 4, !dbg !239
  br label %64, !dbg !240, !llvm.loop !241

86:                                               ; preds = %64
  br label %87, !dbg !242

87:                                               ; preds = %86
  %88 = load i32, ptr %13, align 4, !dbg !243
  %89 = add nsw i32 %88, 1, !dbg !243
  store i32 %89, ptr %13, align 4, !dbg !243
  br label %59, !dbg !244, !llvm.loop !245

90:                                               ; preds = %59
  store i32 0, ptr %13, align 4, !dbg !247
  br label %91, !dbg !249

91:                                               ; preds = %173, %90
  %92 = load i32, ptr %13, align 4, !dbg !250
  %93 = load i32, ptr %7, align 4, !dbg !252
  %94 = icmp slt i32 %92, %93, !dbg !253
  br i1 %94, label %95, label %176, !dbg !254

95:                                               ; preds = %91
  %96 = load i32, ptr %13, align 4, !dbg !255
  store i32 %96, ptr %14, align 4, !dbg !257
  br label %97, !dbg !258

97:                                               ; preds = %169, %95
  %98 = load i32, ptr %14, align 4, !dbg !259
  %99 = load i32, ptr %7, align 4, !dbg !261
  %100 = icmp slt i32 %98, %99, !dbg !262
  br i1 %100, label %101, label %172, !dbg !263

101:                                              ; preds = %97
  %102 = load ptr, ptr %11, align 8, !dbg !264
  %103 = load i32, ptr %13, align 4, !dbg !266
  %104 = sext i32 %103 to i64, !dbg !264
  %105 = getelementptr inbounds [1200 x double], ptr %102, i64 %104, !dbg !264
  %106 = load i32, ptr %14, align 4, !dbg !267
  %107 = sext i32 %106 to i64, !dbg !264
  %108 = getelementptr inbounds [1200 x double], ptr %105, i64 0, i64 %107, !dbg !264
  store double 0.000000e+00, ptr %108, align 8, !dbg !268
  store i32 0, ptr %15, align 4, !dbg !269
  br label %109, !dbg !271

109:                                              ; preds = %139, %101
  %110 = load i32, ptr %15, align 4, !dbg !272
  %111 = load i32, ptr %8, align 4, !dbg !274
  %112 = icmp slt i32 %110, %111, !dbg !275
  br i1 %112, label %113, label %142, !dbg !276

113:                                              ; preds = %109
  %114 = load ptr, ptr %10, align 8, !dbg !277
  %115 = load i32, ptr %15, align 4, !dbg !278
  %116 = sext i32 %115 to i64, !dbg !277
  %117 = getelementptr inbounds [1200 x double], ptr %114, i64 %116, !dbg !277
  %118 = load i32, ptr %13, align 4, !dbg !279
  %119 = sext i32 %118 to i64, !dbg !277
  %120 = getelementptr inbounds [1200 x double], ptr %117, i64 0, i64 %119, !dbg !277
  %121 = load double, ptr %120, align 8, !dbg !277
  %122 = load ptr, ptr %10, align 8, !dbg !280
  %123 = load i32, ptr %15, align 4, !dbg !281
  %124 = sext i32 %123 to i64, !dbg !280
  %125 = getelementptr inbounds [1200 x double], ptr %122, i64 %124, !dbg !280
  %126 = load i32, ptr %14, align 4, !dbg !282
  %127 = sext i32 %126 to i64, !dbg !280
  %128 = getelementptr inbounds [1200 x double], ptr %125, i64 0, i64 %127, !dbg !280
  %129 = load double, ptr %128, align 8, !dbg !280
  %130 = load ptr, ptr %11, align 8, !dbg !283
  %131 = load i32, ptr %13, align 4, !dbg !284
  %132 = sext i32 %131 to i64, !dbg !283
  %133 = getelementptr inbounds [1200 x double], ptr %130, i64 %132, !dbg !283
  %134 = load i32, ptr %14, align 4, !dbg !285
  %135 = sext i32 %134 to i64, !dbg !283
  %136 = getelementptr inbounds [1200 x double], ptr %133, i64 0, i64 %135, !dbg !283
  %137 = load double, ptr %136, align 8, !dbg !286
  %138 = call double @llvm.fmuladd.f64(double %121, double %129, double %137), !dbg !286
  store double %138, ptr %136, align 8, !dbg !286
  br label %139, !dbg !283

139:                                              ; preds = %113
  %140 = load i32, ptr %15, align 4, !dbg !287
  %141 = add nsw i32 %140, 1, !dbg !287
  store i32 %141, ptr %15, align 4, !dbg !287
  br label %109, !dbg !288, !llvm.loop !289

142:                                              ; preds = %109
  %143 = load double, ptr %9, align 8, !dbg !291
  %144 = fsub double %143, 1.000000e+00, !dbg !292
  %145 = load ptr, ptr %11, align 8, !dbg !293
  %146 = load i32, ptr %13, align 4, !dbg !294
  %147 = sext i32 %146 to i64, !dbg !293
  %148 = getelementptr inbounds [1200 x double], ptr %145, i64 %147, !dbg !293
  %149 = load i32, ptr %14, align 4, !dbg !295
  %150 = sext i32 %149 to i64, !dbg !293
  %151 = getelementptr inbounds [1200 x double], ptr %148, i64 0, i64 %150, !dbg !293
  %152 = load double, ptr %151, align 8, !dbg !296
  %153 = fdiv double %152, %144, !dbg !296
  store double %153, ptr %151, align 8, !dbg !296
  %154 = load ptr, ptr %11, align 8, !dbg !297
  %155 = load i32, ptr %13, align 4, !dbg !298
  %156 = sext i32 %155 to i64, !dbg !297
  %157 = getelementptr inbounds [1200 x double], ptr %154, i64 %156, !dbg !297
  %158 = load i32, ptr %14, align 4, !dbg !299
  %159 = sext i32 %158 to i64, !dbg !297
  %160 = getelementptr inbounds [1200 x double], ptr %157, i64 0, i64 %159, !dbg !297
  %161 = load double, ptr %160, align 8, !dbg !297
  %162 = load ptr, ptr %11, align 8, !dbg !300
  %163 = load i32, ptr %14, align 4, !dbg !301
  %164 = sext i32 %163 to i64, !dbg !300
  %165 = getelementptr inbounds [1200 x double], ptr %162, i64 %164, !dbg !300
  %166 = load i32, ptr %13, align 4, !dbg !302
  %167 = sext i32 %166 to i64, !dbg !300
  %168 = getelementptr inbounds [1200 x double], ptr %165, i64 0, i64 %167, !dbg !300
  store double %161, ptr %168, align 8, !dbg !303
  br label %169, !dbg !304

169:                                              ; preds = %142
  %170 = load i32, ptr %14, align 4, !dbg !305
  %171 = add nsw i32 %170, 1, !dbg !305
  store i32 %171, ptr %14, align 4, !dbg !305
  br label %97, !dbg !306, !llvm.loop !307

172:                                              ; preds = %97
  br label %173, !dbg !308

173:                                              ; preds = %172
  %174 = load i32, ptr %13, align 4, !dbg !309
  %175 = add nsw i32 %174, 1, !dbg !309
  store i32 %175, ptr %13, align 4, !dbg !309
  br label %91, !dbg !310, !llvm.loop !311

176:                                              ; preds = %91
  ret void, !dbg !313
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind uwtable
define internal void @print_array(i32 noundef %0, ptr noundef %1) #0 !dbg !314 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !317, metadata !DIExpression()), !dbg !318
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !319, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.declare(metadata ptr %5, metadata !321, metadata !DIExpression()), !dbg !322
  call void @llvm.dbg.declare(metadata ptr %6, metadata !323, metadata !DIExpression()), !dbg !324
  %7 = load ptr, ptr @stderr, align 8, !dbg !325
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.1), !dbg !325
  %9 = load ptr, ptr @stderr, align 8, !dbg !326
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef @.str.3), !dbg !326
  store i32 0, ptr %5, align 4, !dbg !327
  br label %11, !dbg !329

11:                                               ; preds = %46, %2
  %12 = load i32, ptr %5, align 4, !dbg !330
  %13 = load i32, ptr %3, align 4, !dbg !332
  %14 = icmp slt i32 %12, %13, !dbg !333
  br i1 %14, label %15, label %49, !dbg !334

15:                                               ; preds = %11
  store i32 0, ptr %6, align 4, !dbg !335
  br label %16, !dbg !337

16:                                               ; preds = %42, %15
  %17 = load i32, ptr %6, align 4, !dbg !338
  %18 = load i32, ptr %3, align 4, !dbg !340
  %19 = icmp slt i32 %17, %18, !dbg !341
  br i1 %19, label %20, label %45, !dbg !342

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4, !dbg !343
  %22 = load i32, ptr %3, align 4, !dbg !346
  %23 = mul nsw i32 %21, %22, !dbg !347
  %24 = load i32, ptr %6, align 4, !dbg !348
  %25 = add nsw i32 %23, %24, !dbg !349
  %26 = srem i32 %25, 20, !dbg !350
  %27 = icmp eq i32 %26, 0, !dbg !351
  br i1 %27, label %28, label %31, !dbg !352

28:                                               ; preds = %20
  %29 = load ptr, ptr @stderr, align 8, !dbg !353
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.4), !dbg !354
  br label %31, !dbg !354

31:                                               ; preds = %28, %20
  %32 = load ptr, ptr @stderr, align 8, !dbg !355
  %33 = load ptr, ptr %4, align 8, !dbg !356
  %34 = load i32, ptr %5, align 4, !dbg !357
  %35 = sext i32 %34 to i64, !dbg !356
  %36 = getelementptr inbounds [1200 x double], ptr %33, i64 %35, !dbg !356
  %37 = load i32, ptr %6, align 4, !dbg !358
  %38 = sext i32 %37 to i64, !dbg !356
  %39 = getelementptr inbounds [1200 x double], ptr %36, i64 0, i64 %38, !dbg !356
  %40 = load double, ptr %39, align 8, !dbg !356
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.5, double noundef %40), !dbg !359
  br label %42, !dbg !360

42:                                               ; preds = %31
  %43 = load i32, ptr %6, align 4, !dbg !361
  %44 = add nsw i32 %43, 1, !dbg !361
  store i32 %44, ptr %6, align 4, !dbg !361
  br label %16, !dbg !362, !llvm.loop !363

45:                                               ; preds = %16
  br label %46, !dbg !364

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4, !dbg !365
  %48 = add nsw i32 %47, 1, !dbg !365
  store i32 %48, ptr %5, align 4, !dbg !365
  br label %11, !dbg !366, !llvm.loop !367

49:                                               ; preds = %11
  %50 = load ptr, ptr @stderr, align 8, !dbg !369
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.6, ptr noundef @.str.3), !dbg !369
  %52 = load ptr, ptr @stderr, align 8, !dbg !370
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.7), !dbg !370
  ret void, !dbg !371
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

!llvm.dbg.cu = !{!39}
!llvm.module.flags = !{!55, !56, !57, !58, !59, !60, !61}
!llvm.ident = !{!62}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 130, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "polybench/covariance.c", directory: "/n/eecs583a/home/amszuch/cse583-project", checksumkind: CSK_MD5, checksum: "e4ab3c968d7ca546f2aafe3ee1a4d3e9")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 1)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 49, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 23)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 50, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 15)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 50, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 4)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 53, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 2)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 54, type: !29, isLocal: true, isDefinition: true)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 8)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(scope: null, file: !2, line: 56, type: !34, isLocal: true, isDefinition: true)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 17)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 57, type: !9, isLocal: true, isDefinition: true)
!39 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !40, globals: !54, splitDebugInlining: false, nameTableKind: None)
!40 = !{!41, !47, !50, !53, !43}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 107520000, elements: !44)
!43 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!44 = !{!45, !46}
!45 = !DISubrange(count: 1400)
!46 = !DISubrange(count: 1200)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 92160000, elements: !49)
!49 = !{!46, !46}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 76800, elements: !52)
!52 = !{!46}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!54 = !{!0, !7, !12, !17, !22, !27, !32, !37}
!55 = !{i32 7, !"Dwarf Version", i32 5}
!56 = !{i32 2, !"Debug Info Version", i32 3}
!57 = !{i32 1, !"wchar_size", i32 4}
!58 = !{i32 8, !"PIC Level", i32 2}
!59 = !{i32 7, !"PIE Level", i32 2}
!60 = !{i32 7, !"uwtable", i32 2}
!61 = !{i32 7, !"frame-pointer", i32 2}
!62 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!63 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 99, type: !64, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !39, retainedNodes: !69)
!64 = !DISubroutineType(types: !65)
!65 = !{!66, !66, !67}
!66 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!69 = !{}
!70 = !DILocalVariable(name: "argc", arg: 1, scope: !63, file: !2, line: 99, type: !66)
!71 = !DILocation(line: 99, column: 14, scope: !63)
!72 = !DILocalVariable(name: "argv", arg: 2, scope: !63, file: !2, line: 99, type: !67)
!73 = !DILocation(line: 99, column: 27, scope: !63)
!74 = !DILocalVariable(name: "n", scope: !63, file: !2, line: 102, type: !66)
!75 = !DILocation(line: 102, column: 7, scope: !63)
!76 = !DILocalVariable(name: "m", scope: !63, file: !2, line: 103, type: !66)
!77 = !DILocation(line: 103, column: 7, scope: !63)
!78 = !DILocalVariable(name: "float_n", scope: !63, file: !2, line: 106, type: !43)
!79 = !DILocation(line: 106, column: 13, scope: !63)
!80 = !DILocalVariable(name: "data", scope: !63, file: !2, line: 107, type: !41)
!81 = !DILocation(line: 107, column: 3, scope: !63)
!82 = !DILocalVariable(name: "cov", scope: !63, file: !2, line: 108, type: !47)
!83 = !DILocation(line: 108, column: 3, scope: !63)
!84 = !DILocalVariable(name: "mean", scope: !63, file: !2, line: 109, type: !50)
!85 = !DILocation(line: 109, column: 3, scope: !63)
!86 = !DILocation(line: 113, column: 15, scope: !63)
!87 = !DILocation(line: 113, column: 18, scope: !63)
!88 = !DILocation(line: 113, column: 31, scope: !63)
!89 = !DILocation(line: 113, column: 3, scope: !63)
!90 = !DILocation(line: 119, column: 22, scope: !63)
!91 = !DILocation(line: 119, column: 25, scope: !63)
!92 = !DILocation(line: 119, column: 28, scope: !63)
!93 = !DILocation(line: 120, column: 8, scope: !63)
!94 = !DILocation(line: 121, column: 8, scope: !63)
!95 = !DILocation(line: 122, column: 8, scope: !63)
!96 = !DILocation(line: 119, column: 3, scope: !63)
!97 = !DILocation(line: 130, column: 3, scope: !98)
!98 = distinct !DILexicalBlock(scope: !63, file: !2, line: 130, column: 3)
!99 = !DILocation(line: 130, column: 3, scope: !63)
!100 = !DILocation(line: 133, column: 3, scope: !63)
!101 = !DILocation(line: 134, column: 3, scope: !63)
!102 = !DILocation(line: 135, column: 3, scope: !63)
!103 = !DILocation(line: 137, column: 3, scope: !63)
!104 = distinct !DISubprogram(name: "init_array", scope: !2, file: !2, line: 26, type: !105, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, retainedNodes: !69)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !66, !66, !107, !50}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!108 = !DILocalVariable(name: "m", arg: 1, scope: !104, file: !2, line: 26, type: !66)
!109 = !DILocation(line: 26, column: 22, scope: !104)
!110 = !DILocalVariable(name: "n", arg: 2, scope: !104, file: !2, line: 26, type: !66)
!111 = !DILocation(line: 26, column: 29, scope: !104)
!112 = !DILocalVariable(name: "float_n", arg: 3, scope: !104, file: !2, line: 27, type: !107)
!113 = !DILocation(line: 27, column: 15, scope: !104)
!114 = !DILocalVariable(name: "data", arg: 4, scope: !104, file: !2, line: 28, type: !50)
!115 = !DILocation(line: 28, column: 14, scope: !104)
!116 = !DILocalVariable(name: "i", scope: !104, file: !2, line: 30, type: !66)
!117 = !DILocation(line: 30, column: 7, scope: !104)
!118 = !DILocalVariable(name: "j", scope: !104, file: !2, line: 30, type: !66)
!119 = !DILocation(line: 30, column: 10, scope: !104)
!120 = !DILocation(line: 32, column: 25, scope: !104)
!121 = !DILocation(line: 32, column: 14, scope: !104)
!122 = !DILocation(line: 32, column: 4, scope: !104)
!123 = !DILocation(line: 32, column: 12, scope: !104)
!124 = !DILocation(line: 34, column: 10, scope: !125)
!125 = distinct !DILexicalBlock(scope: !104, file: !2, line: 34, column: 3)
!126 = !DILocation(line: 34, column: 8, scope: !125)
!127 = !DILocation(line: 34, column: 15, scope: !128)
!128 = distinct !DILexicalBlock(scope: !125, file: !2, line: 34, column: 3)
!129 = !DILocation(line: 34, column: 17, scope: !128)
!130 = !DILocation(line: 34, column: 3, scope: !125)
!131 = !DILocation(line: 35, column: 12, scope: !132)
!132 = distinct !DILexicalBlock(scope: !128, file: !2, line: 35, column: 5)
!133 = !DILocation(line: 35, column: 10, scope: !132)
!134 = !DILocation(line: 35, column: 17, scope: !135)
!135 = distinct !DILexicalBlock(scope: !132, file: !2, line: 35, column: 5)
!136 = !DILocation(line: 35, column: 19, scope: !135)
!137 = !DILocation(line: 35, column: 5, scope: !132)
!138 = !DILocation(line: 36, column: 33, scope: !135)
!139 = !DILocation(line: 36, column: 21, scope: !135)
!140 = !DILocation(line: 36, column: 35, scope: !135)
!141 = !DILocation(line: 36, column: 34, scope: !135)
!142 = !DILocation(line: 36, column: 38, scope: !135)
!143 = !DILocation(line: 36, column: 7, scope: !135)
!144 = !DILocation(line: 36, column: 12, scope: !135)
!145 = !DILocation(line: 36, column: 15, scope: !135)
!146 = !DILocation(line: 36, column: 18, scope: !135)
!147 = !DILocation(line: 35, column: 25, scope: !135)
!148 = !DILocation(line: 35, column: 5, scope: !135)
!149 = distinct !{!149, !137, !150, !151}
!150 = !DILocation(line: 36, column: 40, scope: !132)
!151 = !{!"llvm.loop.mustprogress"}
!152 = !DILocation(line: 34, column: 23, scope: !128)
!153 = !DILocation(line: 34, column: 3, scope: !128)
!154 = distinct !{!154, !130, !155, !151}
!155 = !DILocation(line: 36, column: 40, scope: !125)
!156 = !DILocation(line: 37, column: 1, scope: !104)
!157 = distinct !DISubprogram(name: "kernel_covariance", scope: !2, file: !2, line: 64, type: !158, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, retainedNodes: !69)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !66, !66, !43, !50, !50, !107}
!160 = !DILocalVariable(name: "m", arg: 1, scope: !157, file: !2, line: 64, type: !66)
!161 = !DILocation(line: 64, column: 28, scope: !157)
!162 = !DILocalVariable(name: "n", arg: 2, scope: !157, file: !2, line: 64, type: !66)
!163 = !DILocation(line: 64, column: 35, scope: !157)
!164 = !DILocalVariable(name: "float_n", arg: 3, scope: !157, file: !2, line: 65, type: !43)
!165 = !DILocation(line: 65, column: 20, scope: !157)
!166 = !DILocalVariable(name: "data", arg: 4, scope: !157, file: !2, line: 66, type: !50)
!167 = !DILocation(line: 66, column: 20, scope: !157)
!168 = !DILocalVariable(name: "cov", arg: 5, scope: !157, file: !2, line: 67, type: !50)
!169 = !DILocation(line: 67, column: 20, scope: !157)
!170 = !DILocalVariable(name: "mean", arg: 6, scope: !157, file: !2, line: 68, type: !107)
!171 = !DILocation(line: 68, column: 20, scope: !157)
!172 = !DILocalVariable(name: "i", scope: !157, file: !2, line: 70, type: !66)
!173 = !DILocation(line: 70, column: 7, scope: !157)
!174 = !DILocalVariable(name: "j", scope: !157, file: !2, line: 70, type: !66)
!175 = !DILocation(line: 70, column: 10, scope: !157)
!176 = !DILocalVariable(name: "k", scope: !157, file: !2, line: 70, type: !66)
!177 = !DILocation(line: 70, column: 13, scope: !157)
!178 = !DILocation(line: 73, column: 10, scope: !179)
!179 = distinct !DILexicalBlock(scope: !157, file: !2, line: 73, column: 3)
!180 = !DILocation(line: 73, column: 8, scope: !179)
!181 = !DILocation(line: 73, column: 15, scope: !182)
!182 = distinct !DILexicalBlock(scope: !179, file: !2, line: 73, column: 3)
!183 = !DILocation(line: 73, column: 19, scope: !182)
!184 = !DILocation(line: 73, column: 17, scope: !182)
!185 = !DILocation(line: 73, column: 3, scope: !179)
!186 = !DILocation(line: 75, column: 7, scope: !187)
!187 = distinct !DILexicalBlock(scope: !182, file: !2, line: 74, column: 5)
!188 = !DILocation(line: 75, column: 12, scope: !187)
!189 = !DILocation(line: 75, column: 15, scope: !187)
!190 = !DILocation(line: 76, column: 14, scope: !191)
!191 = distinct !DILexicalBlock(scope: !187, file: !2, line: 76, column: 7)
!192 = !DILocation(line: 76, column: 12, scope: !191)
!193 = !DILocation(line: 76, column: 19, scope: !194)
!194 = distinct !DILexicalBlock(scope: !191, file: !2, line: 76, column: 7)
!195 = !DILocation(line: 76, column: 23, scope: !194)
!196 = !DILocation(line: 76, column: 21, scope: !194)
!197 = !DILocation(line: 76, column: 7, scope: !191)
!198 = !DILocation(line: 77, column: 20, scope: !194)
!199 = !DILocation(line: 77, column: 25, scope: !194)
!200 = !DILocation(line: 77, column: 28, scope: !194)
!201 = !DILocation(line: 77, column: 9, scope: !194)
!202 = !DILocation(line: 77, column: 14, scope: !194)
!203 = !DILocation(line: 77, column: 17, scope: !194)
!204 = !DILocation(line: 76, column: 31, scope: !194)
!205 = !DILocation(line: 76, column: 7, scope: !194)
!206 = distinct !{!206, !197, !207, !151}
!207 = !DILocation(line: 77, column: 29, scope: !191)
!208 = !DILocation(line: 78, column: 18, scope: !187)
!209 = !DILocation(line: 78, column: 7, scope: !187)
!210 = !DILocation(line: 78, column: 12, scope: !187)
!211 = !DILocation(line: 78, column: 15, scope: !187)
!212 = !DILocation(line: 79, column: 5, scope: !187)
!213 = !DILocation(line: 73, column: 27, scope: !182)
!214 = !DILocation(line: 73, column: 3, scope: !182)
!215 = distinct !{!215, !185, !216, !151}
!216 = !DILocation(line: 79, column: 5, scope: !179)
!217 = !DILocation(line: 81, column: 10, scope: !218)
!218 = distinct !DILexicalBlock(scope: !157, file: !2, line: 81, column: 3)
!219 = !DILocation(line: 81, column: 8, scope: !218)
!220 = !DILocation(line: 81, column: 15, scope: !221)
!221 = distinct !DILexicalBlock(scope: !218, file: !2, line: 81, column: 3)
!222 = !DILocation(line: 81, column: 19, scope: !221)
!223 = !DILocation(line: 81, column: 17, scope: !221)
!224 = !DILocation(line: 81, column: 3, scope: !218)
!225 = !DILocation(line: 82, column: 12, scope: !226)
!226 = distinct !DILexicalBlock(scope: !221, file: !2, line: 82, column: 5)
!227 = !DILocation(line: 82, column: 10, scope: !226)
!228 = !DILocation(line: 82, column: 17, scope: !229)
!229 = distinct !DILexicalBlock(scope: !226, file: !2, line: 82, column: 5)
!230 = !DILocation(line: 82, column: 21, scope: !229)
!231 = !DILocation(line: 82, column: 19, scope: !229)
!232 = !DILocation(line: 82, column: 5, scope: !226)
!233 = !DILocation(line: 83, column: 21, scope: !229)
!234 = !DILocation(line: 83, column: 26, scope: !229)
!235 = !DILocation(line: 83, column: 7, scope: !229)
!236 = !DILocation(line: 83, column: 12, scope: !229)
!237 = !DILocation(line: 83, column: 15, scope: !229)
!238 = !DILocation(line: 83, column: 18, scope: !229)
!239 = !DILocation(line: 82, column: 29, scope: !229)
!240 = !DILocation(line: 82, column: 5, scope: !229)
!241 = distinct !{!241, !232, !242, !151}
!242 = !DILocation(line: 83, column: 27, scope: !226)
!243 = !DILocation(line: 81, column: 27, scope: !221)
!244 = !DILocation(line: 81, column: 3, scope: !221)
!245 = distinct !{!245, !224, !246, !151}
!246 = !DILocation(line: 83, column: 27, scope: !218)
!247 = !DILocation(line: 85, column: 10, scope: !248)
!248 = distinct !DILexicalBlock(scope: !157, file: !2, line: 85, column: 3)
!249 = !DILocation(line: 85, column: 8, scope: !248)
!250 = !DILocation(line: 85, column: 15, scope: !251)
!251 = distinct !DILexicalBlock(scope: !248, file: !2, line: 85, column: 3)
!252 = !DILocation(line: 85, column: 19, scope: !251)
!253 = !DILocation(line: 85, column: 17, scope: !251)
!254 = !DILocation(line: 85, column: 3, scope: !248)
!255 = !DILocation(line: 86, column: 14, scope: !256)
!256 = distinct !DILexicalBlock(scope: !251, file: !2, line: 86, column: 5)
!257 = !DILocation(line: 86, column: 12, scope: !256)
!258 = !DILocation(line: 86, column: 10, scope: !256)
!259 = !DILocation(line: 86, column: 17, scope: !260)
!260 = distinct !DILexicalBlock(scope: !256, file: !2, line: 86, column: 5)
!261 = !DILocation(line: 86, column: 21, scope: !260)
!262 = !DILocation(line: 86, column: 19, scope: !260)
!263 = !DILocation(line: 86, column: 5, scope: !256)
!264 = !DILocation(line: 88, column: 9, scope: !265)
!265 = distinct !DILexicalBlock(scope: !260, file: !2, line: 87, column: 7)
!266 = !DILocation(line: 88, column: 13, scope: !265)
!267 = !DILocation(line: 88, column: 16, scope: !265)
!268 = !DILocation(line: 88, column: 19, scope: !265)
!269 = !DILocation(line: 89, column: 16, scope: !270)
!270 = distinct !DILexicalBlock(scope: !265, file: !2, line: 89, column: 9)
!271 = !DILocation(line: 89, column: 14, scope: !270)
!272 = !DILocation(line: 89, column: 21, scope: !273)
!273 = distinct !DILexicalBlock(scope: !270, file: !2, line: 89, column: 9)
!274 = !DILocation(line: 89, column: 25, scope: !273)
!275 = !DILocation(line: 89, column: 23, scope: !273)
!276 = !DILocation(line: 89, column: 9, scope: !270)
!277 = !DILocation(line: 90, column: 17, scope: !273)
!278 = !DILocation(line: 90, column: 22, scope: !273)
!279 = !DILocation(line: 90, column: 25, scope: !273)
!280 = !DILocation(line: 90, column: 30, scope: !273)
!281 = !DILocation(line: 90, column: 35, scope: !273)
!282 = !DILocation(line: 90, column: 38, scope: !273)
!283 = !DILocation(line: 90, column: 4, scope: !273)
!284 = !DILocation(line: 90, column: 8, scope: !273)
!285 = !DILocation(line: 90, column: 11, scope: !273)
!286 = !DILocation(line: 90, column: 14, scope: !273)
!287 = !DILocation(line: 89, column: 33, scope: !273)
!288 = !DILocation(line: 89, column: 9, scope: !273)
!289 = distinct !{!289, !276, !290, !151}
!290 = !DILocation(line: 90, column: 39, scope: !270)
!291 = !DILocation(line: 91, column: 23, scope: !265)
!292 = !DILocation(line: 91, column: 31, scope: !265)
!293 = !DILocation(line: 91, column: 9, scope: !265)
!294 = !DILocation(line: 91, column: 13, scope: !265)
!295 = !DILocation(line: 91, column: 16, scope: !265)
!296 = !DILocation(line: 91, column: 19, scope: !265)
!297 = !DILocation(line: 92, column: 21, scope: !265)
!298 = !DILocation(line: 92, column: 25, scope: !265)
!299 = !DILocation(line: 92, column: 28, scope: !265)
!300 = !DILocation(line: 92, column: 9, scope: !265)
!301 = !DILocation(line: 92, column: 13, scope: !265)
!302 = !DILocation(line: 92, column: 16, scope: !265)
!303 = !DILocation(line: 92, column: 19, scope: !265)
!304 = !DILocation(line: 93, column: 7, scope: !265)
!305 = !DILocation(line: 86, column: 29, scope: !260)
!306 = !DILocation(line: 86, column: 5, scope: !260)
!307 = distinct !{!307, !263, !308, !151}
!308 = !DILocation(line: 93, column: 7, scope: !256)
!309 = !DILocation(line: 85, column: 27, scope: !251)
!310 = !DILocation(line: 85, column: 3, scope: !251)
!311 = distinct !{!311, !254, !312, !151}
!312 = !DILocation(line: 93, column: 7, scope: !248)
!313 = !DILocation(line: 96, column: 1, scope: !157)
!314 = distinct !DISubprogram(name: "print_array", scope: !2, file: !2, line: 43, type: !315, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !39, retainedNodes: !69)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !66, !50}
!317 = !DILocalVariable(name: "m", arg: 1, scope: !314, file: !2, line: 43, type: !66)
!318 = !DILocation(line: 43, column: 22, scope: !314)
!319 = !DILocalVariable(name: "cov", arg: 2, scope: !314, file: !2, line: 44, type: !50)
!320 = !DILocation(line: 44, column: 14, scope: !314)
!321 = !DILocalVariable(name: "i", scope: !314, file: !2, line: 47, type: !66)
!322 = !DILocation(line: 47, column: 7, scope: !314)
!323 = !DILocalVariable(name: "j", scope: !314, file: !2, line: 47, type: !66)
!324 = !DILocation(line: 47, column: 10, scope: !314)
!325 = !DILocation(line: 49, column: 3, scope: !314)
!326 = !DILocation(line: 50, column: 3, scope: !314)
!327 = !DILocation(line: 51, column: 10, scope: !328)
!328 = distinct !DILexicalBlock(scope: !314, file: !2, line: 51, column: 3)
!329 = !DILocation(line: 51, column: 8, scope: !328)
!330 = !DILocation(line: 51, column: 15, scope: !331)
!331 = distinct !DILexicalBlock(scope: !328, file: !2, line: 51, column: 3)
!332 = !DILocation(line: 51, column: 19, scope: !331)
!333 = !DILocation(line: 51, column: 17, scope: !331)
!334 = !DILocation(line: 51, column: 3, scope: !328)
!335 = !DILocation(line: 52, column: 12, scope: !336)
!336 = distinct !DILexicalBlock(scope: !331, file: !2, line: 52, column: 5)
!337 = !DILocation(line: 52, column: 10, scope: !336)
!338 = !DILocation(line: 52, column: 17, scope: !339)
!339 = distinct !DILexicalBlock(scope: !336, file: !2, line: 52, column: 5)
!340 = !DILocation(line: 52, column: 21, scope: !339)
!341 = !DILocation(line: 52, column: 19, scope: !339)
!342 = !DILocation(line: 52, column: 5, scope: !336)
!343 = !DILocation(line: 53, column: 12, scope: !344)
!344 = distinct !DILexicalBlock(scope: !345, file: !2, line: 53, column: 11)
!345 = distinct !DILexicalBlock(scope: !339, file: !2, line: 52, column: 29)
!346 = !DILocation(line: 53, column: 16, scope: !344)
!347 = !DILocation(line: 53, column: 14, scope: !344)
!348 = !DILocation(line: 53, column: 20, scope: !344)
!349 = !DILocation(line: 53, column: 18, scope: !344)
!350 = !DILocation(line: 53, column: 23, scope: !344)
!351 = !DILocation(line: 53, column: 28, scope: !344)
!352 = !DILocation(line: 53, column: 11, scope: !345)
!353 = !DILocation(line: 53, column: 43, scope: !344)
!354 = !DILocation(line: 53, column: 34, scope: !344)
!355 = !DILocation(line: 54, column: 16, scope: !345)
!356 = !DILocation(line: 54, column: 61, scope: !345)
!357 = !DILocation(line: 54, column: 65, scope: !345)
!358 = !DILocation(line: 54, column: 68, scope: !345)
!359 = !DILocation(line: 54, column: 7, scope: !345)
!360 = !DILocation(line: 55, column: 5, scope: !345)
!361 = !DILocation(line: 52, column: 25, scope: !339)
!362 = !DILocation(line: 52, column: 5, scope: !339)
!363 = distinct !{!363, !342, !364, !151}
!364 = !DILocation(line: 55, column: 5, scope: !336)
!365 = !DILocation(line: 51, column: 23, scope: !331)
!366 = !DILocation(line: 51, column: 3, scope: !331)
!367 = distinct !{!367, !334, !368, !151}
!368 = !DILocation(line: 55, column: 5, scope: !328)
!369 = !DILocation(line: 56, column: 3, scope: !314)
!370 = !DILocation(line: 57, column: 3, scope: !314)
!371 = !DILocation(line: 58, column: 1, scope: !314)
