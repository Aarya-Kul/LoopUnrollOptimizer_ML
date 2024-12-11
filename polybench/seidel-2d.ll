; ModuleID = 'polybench/seidel-2d.c'
source_filename = "polybench/seidel-2d.c"
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
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !60, metadata !DIExpression()), !dbg !61
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !62, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.declare(metadata ptr %6, metadata !64, metadata !DIExpression()), !dbg !65
  store i32 2000, ptr %6, align 4, !dbg !65
  call void @llvm.dbg.declare(metadata ptr %7, metadata !66, metadata !DIExpression()), !dbg !67
  store i32 500, ptr %7, align 4, !dbg !67
  call void @llvm.dbg.declare(metadata ptr %8, metadata !68, metadata !DIExpression()), !dbg !69
  %9 = call ptr @polybench_alloc_data(i64 noundef 4000000, i32 noundef 8), !dbg !69
  store ptr %9, ptr %8, align 8, !dbg !69
  %10 = load i32, ptr %6, align 4, !dbg !70
  %11 = load ptr, ptr %8, align 8, !dbg !71
  %12 = getelementptr inbounds [2000 x [2000 x double]], ptr %11, i64 0, i64 0, !dbg !71
  call void @init_array(i32 noundef %10, ptr noundef %12), !dbg !72
  %13 = load i32, ptr %7, align 4, !dbg !73
  %14 = load i32, ptr %6, align 4, !dbg !74
  %15 = load ptr, ptr %8, align 8, !dbg !75
  %16 = getelementptr inbounds [2000 x [2000 x double]], ptr %15, i64 0, i64 0, !dbg !75
  call void @kernel_seidel_2d(i32 noundef %13, i32 noundef %14, ptr noundef %16), !dbg !76
  %17 = load i32, ptr %4, align 4, !dbg !77
  %18 = icmp sgt i32 %17, 42, !dbg !77
  br i1 %18, label %19, label %29, !dbg !77

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !dbg !77
  %21 = getelementptr inbounds ptr, ptr %20, i64 0, !dbg !77
  %22 = load ptr, ptr %21, align 8, !dbg !77
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str) #5, !dbg !77
  %24 = icmp ne i32 %23, 0, !dbg !77
  br i1 %24, label %29, label %25, !dbg !79

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4, !dbg !77
  %27 = load ptr, ptr %8, align 8, !dbg !77
  %28 = getelementptr inbounds [2000 x [2000 x double]], ptr %27, i64 0, i64 0, !dbg !77
  call void @print_array(i32 noundef %26, ptr noundef %28), !dbg !77
  br label %29, !dbg !77

29:                                               ; preds = %25, %19, %2
  %30 = load ptr, ptr %8, align 8, !dbg !80
  call void @free(ptr noundef %30) #6, !dbg !80
  ret i32 0, !dbg !81
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare ptr @polybench_alloc_data(i64 noundef, i32 noundef) #2

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 noundef %0, ptr noundef %1) #0 !dbg !82 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !88, metadata !DIExpression()), !dbg !89
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !90, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.declare(metadata ptr %5, metadata !92, metadata !DIExpression()), !dbg !93
  call void @llvm.dbg.declare(metadata ptr %6, metadata !94, metadata !DIExpression()), !dbg !95
  store i32 0, ptr %5, align 4, !dbg !96
  br label %7, !dbg !98

7:                                                ; preds = %37, %2
  %8 = load i32, ptr %5, align 4, !dbg !99
  %9 = load i32, ptr %3, align 4, !dbg !101
  %10 = icmp slt i32 %8, %9, !dbg !102
  br i1 %10, label %11, label %40, !dbg !103

11:                                               ; preds = %7
  store i32 0, ptr %6, align 4, !dbg !104
  br label %12, !dbg !106

12:                                               ; preds = %33, %11
  %13 = load i32, ptr %6, align 4, !dbg !107
  %14 = load i32, ptr %3, align 4, !dbg !109
  %15 = icmp slt i32 %13, %14, !dbg !110
  br i1 %15, label %16, label %36, !dbg !111

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4, !dbg !112
  %18 = sitofp i32 %17 to double, !dbg !113
  %19 = load i32, ptr %6, align 4, !dbg !114
  %20 = add nsw i32 %19, 2, !dbg !115
  %21 = sitofp i32 %20 to double, !dbg !116
  %22 = call double @llvm.fmuladd.f64(double %18, double %21, double 2.000000e+00), !dbg !117
  %23 = load i32, ptr %3, align 4, !dbg !118
  %24 = sitofp i32 %23 to double, !dbg !118
  %25 = fdiv double %22, %24, !dbg !119
  %26 = load ptr, ptr %4, align 8, !dbg !120
  %27 = load i32, ptr %5, align 4, !dbg !121
  %28 = sext i32 %27 to i64, !dbg !120
  %29 = getelementptr inbounds [2000 x double], ptr %26, i64 %28, !dbg !120
  %30 = load i32, ptr %6, align 4, !dbg !122
  %31 = sext i32 %30 to i64, !dbg !120
  %32 = getelementptr inbounds [2000 x double], ptr %29, i64 0, i64 %31, !dbg !120
  store double %25, ptr %32, align 8, !dbg !123
  br label %33, !dbg !120

33:                                               ; preds = %16
  %34 = load i32, ptr %6, align 4, !dbg !124
  %35 = add nsw i32 %34, 1, !dbg !124
  store i32 %35, ptr %6, align 4, !dbg !124
  br label %12, !dbg !125, !llvm.loop !126

36:                                               ; preds = %12
  br label %37, !dbg !127

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4, !dbg !129
  %39 = add nsw i32 %38, 1, !dbg !129
  store i32 %39, ptr %5, align 4, !dbg !129
  br label %7, !dbg !130, !llvm.loop !131

40:                                               ; preds = %7
  ret void, !dbg !133
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_seidel_2d(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 !dbg !134 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !137, metadata !DIExpression()), !dbg !138
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !139, metadata !DIExpression()), !dbg !140
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !141, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.declare(metadata ptr %7, metadata !143, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.declare(metadata ptr %8, metadata !145, metadata !DIExpression()), !dbg !146
  call void @llvm.dbg.declare(metadata ptr %9, metadata !147, metadata !DIExpression()), !dbg !148
  store i32 0, ptr %7, align 4, !dbg !149
  br label %10, !dbg !151

10:                                               ; preds = %136, %3
  %11 = load i32, ptr %7, align 4, !dbg !152
  %12 = load i32, ptr %4, align 4, !dbg !154
  %13 = sub nsw i32 %12, 1, !dbg !155
  %14 = icmp sle i32 %11, %13, !dbg !156
  br i1 %14, label %15, label %139, !dbg !157

15:                                               ; preds = %10
  store i32 1, ptr %8, align 4, !dbg !158
  br label %16, !dbg !160

16:                                               ; preds = %132, %15
  %17 = load i32, ptr %8, align 4, !dbg !161
  %18 = load i32, ptr %5, align 4, !dbg !163
  %19 = sub nsw i32 %18, 2, !dbg !164
  %20 = icmp sle i32 %17, %19, !dbg !165
  br i1 %20, label %21, label %135, !dbg !166

21:                                               ; preds = %16
  store i32 1, ptr %9, align 4, !dbg !167
  br label %22, !dbg !169

22:                                               ; preds = %128, %21
  %23 = load i32, ptr %9, align 4, !dbg !170
  %24 = load i32, ptr %5, align 4, !dbg !172
  %25 = sub nsw i32 %24, 2, !dbg !173
  %26 = icmp sle i32 %23, %25, !dbg !174
  br i1 %26, label %27, label %131, !dbg !175

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !dbg !176
  %29 = load i32, ptr %8, align 4, !dbg !177
  %30 = sub nsw i32 %29, 1, !dbg !178
  %31 = sext i32 %30 to i64, !dbg !176
  %32 = getelementptr inbounds [2000 x double], ptr %28, i64 %31, !dbg !176
  %33 = load i32, ptr %9, align 4, !dbg !179
  %34 = sub nsw i32 %33, 1, !dbg !180
  %35 = sext i32 %34 to i64, !dbg !176
  %36 = getelementptr inbounds [2000 x double], ptr %32, i64 0, i64 %35, !dbg !176
  %37 = load double, ptr %36, align 8, !dbg !176
  %38 = load ptr, ptr %6, align 8, !dbg !181
  %39 = load i32, ptr %8, align 4, !dbg !182
  %40 = sub nsw i32 %39, 1, !dbg !183
  %41 = sext i32 %40 to i64, !dbg !181
  %42 = getelementptr inbounds [2000 x double], ptr %38, i64 %41, !dbg !181
  %43 = load i32, ptr %9, align 4, !dbg !184
  %44 = sext i32 %43 to i64, !dbg !181
  %45 = getelementptr inbounds [2000 x double], ptr %42, i64 0, i64 %44, !dbg !181
  %46 = load double, ptr %45, align 8, !dbg !181
  %47 = fadd double %37, %46, !dbg !185
  %48 = load ptr, ptr %6, align 8, !dbg !186
  %49 = load i32, ptr %8, align 4, !dbg !187
  %50 = sub nsw i32 %49, 1, !dbg !188
  %51 = sext i32 %50 to i64, !dbg !186
  %52 = getelementptr inbounds [2000 x double], ptr %48, i64 %51, !dbg !186
  %53 = load i32, ptr %9, align 4, !dbg !189
  %54 = add nsw i32 %53, 1, !dbg !190
  %55 = sext i32 %54 to i64, !dbg !186
  %56 = getelementptr inbounds [2000 x double], ptr %52, i64 0, i64 %55, !dbg !186
  %57 = load double, ptr %56, align 8, !dbg !186
  %58 = fadd double %47, %57, !dbg !191
  %59 = load ptr, ptr %6, align 8, !dbg !192
  %60 = load i32, ptr %8, align 4, !dbg !193
  %61 = sext i32 %60 to i64, !dbg !192
  %62 = getelementptr inbounds [2000 x double], ptr %59, i64 %61, !dbg !192
  %63 = load i32, ptr %9, align 4, !dbg !194
  %64 = sub nsw i32 %63, 1, !dbg !195
  %65 = sext i32 %64 to i64, !dbg !192
  %66 = getelementptr inbounds [2000 x double], ptr %62, i64 0, i64 %65, !dbg !192
  %67 = load double, ptr %66, align 8, !dbg !192
  %68 = fadd double %58, %67, !dbg !196
  %69 = load ptr, ptr %6, align 8, !dbg !197
  %70 = load i32, ptr %8, align 4, !dbg !198
  %71 = sext i32 %70 to i64, !dbg !197
  %72 = getelementptr inbounds [2000 x double], ptr %69, i64 %71, !dbg !197
  %73 = load i32, ptr %9, align 4, !dbg !199
  %74 = sext i32 %73 to i64, !dbg !197
  %75 = getelementptr inbounds [2000 x double], ptr %72, i64 0, i64 %74, !dbg !197
  %76 = load double, ptr %75, align 8, !dbg !197
  %77 = fadd double %68, %76, !dbg !200
  %78 = load ptr, ptr %6, align 8, !dbg !201
  %79 = load i32, ptr %8, align 4, !dbg !202
  %80 = sext i32 %79 to i64, !dbg !201
  %81 = getelementptr inbounds [2000 x double], ptr %78, i64 %80, !dbg !201
  %82 = load i32, ptr %9, align 4, !dbg !203
  %83 = add nsw i32 %82, 1, !dbg !204
  %84 = sext i32 %83 to i64, !dbg !201
  %85 = getelementptr inbounds [2000 x double], ptr %81, i64 0, i64 %84, !dbg !201
  %86 = load double, ptr %85, align 8, !dbg !201
  %87 = fadd double %77, %86, !dbg !205
  %88 = load ptr, ptr %6, align 8, !dbg !206
  %89 = load i32, ptr %8, align 4, !dbg !207
  %90 = add nsw i32 %89, 1, !dbg !208
  %91 = sext i32 %90 to i64, !dbg !206
  %92 = getelementptr inbounds [2000 x double], ptr %88, i64 %91, !dbg !206
  %93 = load i32, ptr %9, align 4, !dbg !209
  %94 = sub nsw i32 %93, 1, !dbg !210
  %95 = sext i32 %94 to i64, !dbg !206
  %96 = getelementptr inbounds [2000 x double], ptr %92, i64 0, i64 %95, !dbg !206
  %97 = load double, ptr %96, align 8, !dbg !206
  %98 = fadd double %87, %97, !dbg !211
  %99 = load ptr, ptr %6, align 8, !dbg !212
  %100 = load i32, ptr %8, align 4, !dbg !213
  %101 = add nsw i32 %100, 1, !dbg !214
  %102 = sext i32 %101 to i64, !dbg !212
  %103 = getelementptr inbounds [2000 x double], ptr %99, i64 %102, !dbg !212
  %104 = load i32, ptr %9, align 4, !dbg !215
  %105 = sext i32 %104 to i64, !dbg !212
  %106 = getelementptr inbounds [2000 x double], ptr %103, i64 0, i64 %105, !dbg !212
  %107 = load double, ptr %106, align 8, !dbg !212
  %108 = fadd double %98, %107, !dbg !216
  %109 = load ptr, ptr %6, align 8, !dbg !217
  %110 = load i32, ptr %8, align 4, !dbg !218
  %111 = add nsw i32 %110, 1, !dbg !219
  %112 = sext i32 %111 to i64, !dbg !217
  %113 = getelementptr inbounds [2000 x double], ptr %109, i64 %112, !dbg !217
  %114 = load i32, ptr %9, align 4, !dbg !220
  %115 = add nsw i32 %114, 1, !dbg !221
  %116 = sext i32 %115 to i64, !dbg !217
  %117 = getelementptr inbounds [2000 x double], ptr %113, i64 0, i64 %116, !dbg !217
  %118 = load double, ptr %117, align 8, !dbg !217
  %119 = fadd double %108, %118, !dbg !222
  %120 = fdiv double %119, 9.000000e+00, !dbg !223
  %121 = load ptr, ptr %6, align 8, !dbg !224
  %122 = load i32, ptr %8, align 4, !dbg !225
  %123 = sext i32 %122 to i64, !dbg !224
  %124 = getelementptr inbounds [2000 x double], ptr %121, i64 %123, !dbg !224
  %125 = load i32, ptr %9, align 4, !dbg !226
  %126 = sext i32 %125 to i64, !dbg !224
  %127 = getelementptr inbounds [2000 x double], ptr %124, i64 0, i64 %126, !dbg !224
  store double %120, ptr %127, align 8, !dbg !227
  br label %128, !dbg !224

128:                                              ; preds = %27
  %129 = load i32, ptr %9, align 4, !dbg !228
  %130 = add nsw i32 %129, 1, !dbg !228
  store i32 %130, ptr %9, align 4, !dbg !228
  br label %22, !dbg !229, !llvm.loop !230

131:                                              ; preds = %22
  br label %132, !dbg !231

132:                                              ; preds = %131
  %133 = load i32, ptr %8, align 4, !dbg !232
  %134 = add nsw i32 %133, 1, !dbg !232
  store i32 %134, ptr %8, align 4, !dbg !232
  br label %16, !dbg !233, !llvm.loop !234

135:                                              ; preds = %16
  br label %136, !dbg !235

136:                                              ; preds = %135
  %137 = load i32, ptr %7, align 4, !dbg !236
  %138 = add nsw i32 %137, 1, !dbg !236
  store i32 %138, ptr %7, align 4, !dbg !236
  br label %10, !dbg !237, !llvm.loop !238

139:                                              ; preds = %10
  ret void, !dbg !240
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind uwtable
define internal void @print_array(i32 noundef %0, ptr noundef %1) #0 !dbg !241 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !242, metadata !DIExpression()), !dbg !243
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !244, metadata !DIExpression()), !dbg !245
  call void @llvm.dbg.declare(metadata ptr %5, metadata !246, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.declare(metadata ptr %6, metadata !248, metadata !DIExpression()), !dbg !249
  %7 = load ptr, ptr @stderr, align 8, !dbg !250
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.1), !dbg !250
  %9 = load ptr, ptr @stderr, align 8, !dbg !251
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef @.str.3), !dbg !251
  store i32 0, ptr %5, align 4, !dbg !252
  br label %11, !dbg !254

11:                                               ; preds = %46, %2
  %12 = load i32, ptr %5, align 4, !dbg !255
  %13 = load i32, ptr %3, align 4, !dbg !257
  %14 = icmp slt i32 %12, %13, !dbg !258
  br i1 %14, label %15, label %49, !dbg !259

15:                                               ; preds = %11
  store i32 0, ptr %6, align 4, !dbg !260
  br label %16, !dbg !262

16:                                               ; preds = %42, %15
  %17 = load i32, ptr %6, align 4, !dbg !263
  %18 = load i32, ptr %3, align 4, !dbg !265
  %19 = icmp slt i32 %17, %18, !dbg !266
  br i1 %19, label %20, label %45, !dbg !267

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4, !dbg !268
  %22 = load i32, ptr %3, align 4, !dbg !271
  %23 = mul nsw i32 %21, %22, !dbg !272
  %24 = load i32, ptr %6, align 4, !dbg !273
  %25 = add nsw i32 %23, %24, !dbg !274
  %26 = srem i32 %25, 20, !dbg !275
  %27 = icmp eq i32 %26, 0, !dbg !276
  br i1 %27, label %28, label %31, !dbg !277

28:                                               ; preds = %20
  %29 = load ptr, ptr @stderr, align 8, !dbg !278
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.4), !dbg !279
  br label %31, !dbg !279

31:                                               ; preds = %28, %20
  %32 = load ptr, ptr @stderr, align 8, !dbg !280
  %33 = load ptr, ptr %4, align 8, !dbg !281
  %34 = load i32, ptr %5, align 4, !dbg !282
  %35 = sext i32 %34 to i64, !dbg !281
  %36 = getelementptr inbounds [2000 x double], ptr %33, i64 %35, !dbg !281
  %37 = load i32, ptr %6, align 4, !dbg !283
  %38 = sext i32 %37 to i64, !dbg !281
  %39 = getelementptr inbounds [2000 x double], ptr %36, i64 0, i64 %38, !dbg !281
  %40 = load double, ptr %39, align 8, !dbg !281
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.5, double noundef %40), !dbg !284
  br label %42, !dbg !285

42:                                               ; preds = %31
  %43 = load i32, ptr %6, align 4, !dbg !286
  %44 = add nsw i32 %43, 1, !dbg !286
  store i32 %44, ptr %6, align 4, !dbg !286
  br label %16, !dbg !287, !llvm.loop !288

45:                                               ; preds = %16
  br label %46, !dbg !289

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4, !dbg !290
  %48 = add nsw i32 %47, 1, !dbg !290
  store i32 %48, ptr %5, align 4, !dbg !290
  br label %11, !dbg !291, !llvm.loop !292

49:                                               ; preds = %11
  %50 = load ptr, ptr @stderr, align 8, !dbg !294
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.6, ptr noundef @.str.3), !dbg !294
  %52 = load ptr, ptr @stderr, align 8, !dbg !295
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.7), !dbg !295
  ret void, !dbg !296
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 104, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "polybench/seidel-2d.c", directory: "/n/eecs583a/home/amszuch/cse583-project", checksumkind: CSK_MD5, checksum: "15e28ce4410b5acccd3bfe28ccaf8b8e")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 1)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 46, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 23)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 47, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 15)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 47, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 2)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 50, type: !19, isLocal: true, isDefinition: true)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !2, line: 51, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 8)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !2, line: 53, type: !31, isLocal: true, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 17)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 54, type: !9, isLocal: true, isDefinition: true)
!36 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !37, globals: !44, splitDebugInlining: false, nameTableKind: None)
!37 = !{!38, !43, !40}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 256000000, elements: !41)
!40 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!41 = !{!42, !42}
!42 = !DISubrange(count: 2000)
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
!53 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 79, type: !54, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !59)
!54 = !DISubroutineType(types: !55)
!55 = !{!56, !56, !57}
!56 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!59 = !{}
!60 = !DILocalVariable(name: "argc", arg: 1, scope: !53, file: !2, line: 79, type: !56)
!61 = !DILocation(line: 79, column: 14, scope: !53)
!62 = !DILocalVariable(name: "argv", arg: 2, scope: !53, file: !2, line: 79, type: !57)
!63 = !DILocation(line: 79, column: 27, scope: !53)
!64 = !DILocalVariable(name: "n", scope: !53, file: !2, line: 82, type: !56)
!65 = !DILocation(line: 82, column: 7, scope: !53)
!66 = !DILocalVariable(name: "tsteps", scope: !53, file: !2, line: 83, type: !56)
!67 = !DILocation(line: 83, column: 7, scope: !53)
!68 = !DILocalVariable(name: "A", scope: !53, file: !2, line: 86, type: !38)
!69 = !DILocation(line: 86, column: 3, scope: !53)
!70 = !DILocation(line: 90, column: 15, scope: !53)
!71 = !DILocation(line: 90, column: 18, scope: !53)
!72 = !DILocation(line: 90, column: 3, scope: !53)
!73 = !DILocation(line: 96, column: 21, scope: !53)
!74 = !DILocation(line: 96, column: 29, scope: !53)
!75 = !DILocation(line: 96, column: 32, scope: !53)
!76 = !DILocation(line: 96, column: 3, scope: !53)
!77 = !DILocation(line: 104, column: 3, scope: !78)
!78 = distinct !DILexicalBlock(scope: !53, file: !2, line: 104, column: 3)
!79 = !DILocation(line: 104, column: 3, scope: !53)
!80 = !DILocation(line: 107, column: 3, scope: !53)
!81 = !DILocation(line: 109, column: 3, scope: !53)
!82 = distinct !DISubprogram(name: "init_array", scope: !2, file: !2, line: 26, type: !83, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !59)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !56, !85}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 128000, elements: !87)
!87 = !{!42}
!88 = !DILocalVariable(name: "n", arg: 1, scope: !82, file: !2, line: 26, type: !56)
!89 = !DILocation(line: 26, column: 22, scope: !82)
!90 = !DILocalVariable(name: "A", arg: 2, scope: !82, file: !2, line: 27, type: !85)
!91 = !DILocation(line: 27, column: 14, scope: !82)
!92 = !DILocalVariable(name: "i", scope: !82, file: !2, line: 29, type: !56)
!93 = !DILocation(line: 29, column: 7, scope: !82)
!94 = !DILocalVariable(name: "j", scope: !82, file: !2, line: 29, type: !56)
!95 = !DILocation(line: 29, column: 10, scope: !82)
!96 = !DILocation(line: 31, column: 10, scope: !97)
!97 = distinct !DILexicalBlock(scope: !82, file: !2, line: 31, column: 3)
!98 = !DILocation(line: 31, column: 8, scope: !97)
!99 = !DILocation(line: 31, column: 15, scope: !100)
!100 = distinct !DILexicalBlock(scope: !97, file: !2, line: 31, column: 3)
!101 = !DILocation(line: 31, column: 19, scope: !100)
!102 = !DILocation(line: 31, column: 17, scope: !100)
!103 = !DILocation(line: 31, column: 3, scope: !97)
!104 = !DILocation(line: 32, column: 12, scope: !105)
!105 = distinct !DILexicalBlock(scope: !100, file: !2, line: 32, column: 5)
!106 = !DILocation(line: 32, column: 10, scope: !105)
!107 = !DILocation(line: 32, column: 17, scope: !108)
!108 = distinct !DILexicalBlock(scope: !105, file: !2, line: 32, column: 5)
!109 = !DILocation(line: 32, column: 21, scope: !108)
!110 = !DILocation(line: 32, column: 19, scope: !108)
!111 = !DILocation(line: 32, column: 5, scope: !105)
!112 = !DILocation(line: 33, column: 30, scope: !108)
!113 = !DILocation(line: 33, column: 18, scope: !108)
!114 = !DILocation(line: 33, column: 33, scope: !108)
!115 = !DILocation(line: 33, column: 34, scope: !108)
!116 = !DILocation(line: 33, column: 32, scope: !108)
!117 = !DILocation(line: 33, column: 38, scope: !108)
!118 = !DILocation(line: 33, column: 45, scope: !108)
!119 = !DILocation(line: 33, column: 43, scope: !108)
!120 = !DILocation(line: 33, column: 7, scope: !108)
!121 = !DILocation(line: 33, column: 9, scope: !108)
!122 = !DILocation(line: 33, column: 12, scope: !108)
!123 = !DILocation(line: 33, column: 15, scope: !108)
!124 = !DILocation(line: 32, column: 25, scope: !108)
!125 = !DILocation(line: 32, column: 5, scope: !108)
!126 = distinct !{!126, !111, !127, !128}
!127 = !DILocation(line: 33, column: 45, scope: !105)
!128 = !{!"llvm.loop.mustprogress"}
!129 = !DILocation(line: 31, column: 23, scope: !100)
!130 = !DILocation(line: 31, column: 3, scope: !100)
!131 = distinct !{!131, !103, !132, !128}
!132 = !DILocation(line: 33, column: 45, scope: !97)
!133 = !DILocation(line: 34, column: 1, scope: !82)
!134 = distinct !DISubprogram(name: "kernel_seidel_2d", scope: !2, file: !2, line: 61, type: !135, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !59)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !56, !56, !85}
!137 = !DILocalVariable(name: "tsteps", arg: 1, scope: !134, file: !2, line: 61, type: !56)
!138 = !DILocation(line: 61, column: 27, scope: !134)
!139 = !DILocalVariable(name: "n", arg: 2, scope: !134, file: !2, line: 62, type: !56)
!140 = !DILocation(line: 62, column: 13, scope: !134)
!141 = !DILocalVariable(name: "A", arg: 3, scope: !134, file: !2, line: 63, type: !85)
!142 = !DILocation(line: 63, column: 19, scope: !134)
!143 = !DILocalVariable(name: "t", scope: !134, file: !2, line: 65, type: !56)
!144 = !DILocation(line: 65, column: 7, scope: !134)
!145 = !DILocalVariable(name: "i", scope: !134, file: !2, line: 65, type: !56)
!146 = !DILocation(line: 65, column: 10, scope: !134)
!147 = !DILocalVariable(name: "j", scope: !134, file: !2, line: 65, type: !56)
!148 = !DILocation(line: 65, column: 13, scope: !134)
!149 = !DILocation(line: 68, column: 10, scope: !150)
!150 = distinct !DILexicalBlock(scope: !134, file: !2, line: 68, column: 3)
!151 = !DILocation(line: 68, column: 8, scope: !150)
!152 = !DILocation(line: 68, column: 15, scope: !153)
!153 = distinct !DILexicalBlock(scope: !150, file: !2, line: 68, column: 3)
!154 = !DILocation(line: 68, column: 20, scope: !153)
!155 = !DILocation(line: 68, column: 31, scope: !153)
!156 = !DILocation(line: 68, column: 17, scope: !153)
!157 = !DILocation(line: 68, column: 3, scope: !150)
!158 = !DILocation(line: 69, column: 12, scope: !159)
!159 = distinct !DILexicalBlock(scope: !153, file: !2, line: 69, column: 5)
!160 = !DILocation(line: 69, column: 10, scope: !159)
!161 = !DILocation(line: 69, column: 17, scope: !162)
!162 = distinct !DILexicalBlock(scope: !159, file: !2, line: 69, column: 5)
!163 = !DILocation(line: 69, column: 21, scope: !162)
!164 = !DILocation(line: 69, column: 27, scope: !162)
!165 = !DILocation(line: 69, column: 18, scope: !162)
!166 = !DILocation(line: 69, column: 5, scope: !159)
!167 = !DILocation(line: 70, column: 14, scope: !168)
!168 = distinct !DILexicalBlock(scope: !162, file: !2, line: 70, column: 7)
!169 = !DILocation(line: 70, column: 12, scope: !168)
!170 = !DILocation(line: 70, column: 19, scope: !171)
!171 = distinct !DILexicalBlock(scope: !168, file: !2, line: 70, column: 7)
!172 = !DILocation(line: 70, column: 24, scope: !171)
!173 = !DILocation(line: 70, column: 30, scope: !171)
!174 = !DILocation(line: 70, column: 21, scope: !171)
!175 = !DILocation(line: 70, column: 7, scope: !168)
!176 = !DILocation(line: 71, column: 13, scope: !171)
!177 = !DILocation(line: 71, column: 15, scope: !171)
!178 = !DILocation(line: 71, column: 16, scope: !171)
!179 = !DILocation(line: 71, column: 20, scope: !171)
!180 = !DILocation(line: 71, column: 21, scope: !171)
!181 = !DILocation(line: 71, column: 27, scope: !171)
!182 = !DILocation(line: 71, column: 29, scope: !171)
!183 = !DILocation(line: 71, column: 30, scope: !171)
!184 = !DILocation(line: 71, column: 34, scope: !171)
!185 = !DILocation(line: 71, column: 25, scope: !171)
!186 = !DILocation(line: 71, column: 39, scope: !171)
!187 = !DILocation(line: 71, column: 41, scope: !171)
!188 = !DILocation(line: 71, column: 42, scope: !171)
!189 = !DILocation(line: 71, column: 46, scope: !171)
!190 = !DILocation(line: 71, column: 47, scope: !171)
!191 = !DILocation(line: 71, column: 37, scope: !171)
!192 = !DILocation(line: 72, column: 8, scope: !171)
!193 = !DILocation(line: 72, column: 10, scope: !171)
!194 = !DILocation(line: 72, column: 13, scope: !171)
!195 = !DILocation(line: 72, column: 14, scope: !171)
!196 = !DILocation(line: 72, column: 6, scope: !171)
!197 = !DILocation(line: 72, column: 20, scope: !171)
!198 = !DILocation(line: 72, column: 22, scope: !171)
!199 = !DILocation(line: 72, column: 25, scope: !171)
!200 = !DILocation(line: 72, column: 18, scope: !171)
!201 = !DILocation(line: 72, column: 30, scope: !171)
!202 = !DILocation(line: 72, column: 32, scope: !171)
!203 = !DILocation(line: 72, column: 35, scope: !171)
!204 = !DILocation(line: 72, column: 36, scope: !171)
!205 = !DILocation(line: 72, column: 28, scope: !171)
!206 = !DILocation(line: 73, column: 8, scope: !171)
!207 = !DILocation(line: 73, column: 10, scope: !171)
!208 = !DILocation(line: 73, column: 11, scope: !171)
!209 = !DILocation(line: 73, column: 15, scope: !171)
!210 = !DILocation(line: 73, column: 16, scope: !171)
!211 = !DILocation(line: 73, column: 6, scope: !171)
!212 = !DILocation(line: 73, column: 22, scope: !171)
!213 = !DILocation(line: 73, column: 24, scope: !171)
!214 = !DILocation(line: 73, column: 25, scope: !171)
!215 = !DILocation(line: 73, column: 29, scope: !171)
!216 = !DILocation(line: 73, column: 20, scope: !171)
!217 = !DILocation(line: 73, column: 34, scope: !171)
!218 = !DILocation(line: 73, column: 36, scope: !171)
!219 = !DILocation(line: 73, column: 37, scope: !171)
!220 = !DILocation(line: 73, column: 41, scope: !171)
!221 = !DILocation(line: 73, column: 42, scope: !171)
!222 = !DILocation(line: 73, column: 32, scope: !171)
!223 = !DILocation(line: 73, column: 46, scope: !171)
!224 = !DILocation(line: 71, column: 2, scope: !171)
!225 = !DILocation(line: 71, column: 4, scope: !171)
!226 = !DILocation(line: 71, column: 7, scope: !171)
!227 = !DILocation(line: 71, column: 10, scope: !171)
!228 = !DILocation(line: 70, column: 36, scope: !171)
!229 = !DILocation(line: 70, column: 7, scope: !171)
!230 = distinct !{!230, !175, !231, !128}
!231 = !DILocation(line: 73, column: 47, scope: !168)
!232 = !DILocation(line: 69, column: 33, scope: !162)
!233 = !DILocation(line: 69, column: 5, scope: !162)
!234 = distinct !{!234, !166, !235, !128}
!235 = !DILocation(line: 73, column: 47, scope: !159)
!236 = !DILocation(line: 68, column: 37, scope: !153)
!237 = !DILocation(line: 68, column: 3, scope: !153)
!238 = distinct !{!238, !157, !239, !128}
!239 = !DILocation(line: 73, column: 47, scope: !150)
!240 = !DILocation(line: 76, column: 1, scope: !134)
!241 = distinct !DISubprogram(name: "print_array", scope: !2, file: !2, line: 40, type: !83, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !59)
!242 = !DILocalVariable(name: "n", arg: 1, scope: !241, file: !2, line: 40, type: !56)
!243 = !DILocation(line: 40, column: 22, scope: !241)
!244 = !DILocalVariable(name: "A", arg: 2, scope: !241, file: !2, line: 41, type: !85)
!245 = !DILocation(line: 41, column: 14, scope: !241)
!246 = !DILocalVariable(name: "i", scope: !241, file: !2, line: 44, type: !56)
!247 = !DILocation(line: 44, column: 7, scope: !241)
!248 = !DILocalVariable(name: "j", scope: !241, file: !2, line: 44, type: !56)
!249 = !DILocation(line: 44, column: 10, scope: !241)
!250 = !DILocation(line: 46, column: 3, scope: !241)
!251 = !DILocation(line: 47, column: 3, scope: !241)
!252 = !DILocation(line: 48, column: 10, scope: !253)
!253 = distinct !DILexicalBlock(scope: !241, file: !2, line: 48, column: 3)
!254 = !DILocation(line: 48, column: 8, scope: !253)
!255 = !DILocation(line: 48, column: 15, scope: !256)
!256 = distinct !DILexicalBlock(scope: !253, file: !2, line: 48, column: 3)
!257 = !DILocation(line: 48, column: 19, scope: !256)
!258 = !DILocation(line: 48, column: 17, scope: !256)
!259 = !DILocation(line: 48, column: 3, scope: !253)
!260 = !DILocation(line: 49, column: 12, scope: !261)
!261 = distinct !DILexicalBlock(scope: !256, file: !2, line: 49, column: 5)
!262 = !DILocation(line: 49, column: 10, scope: !261)
!263 = !DILocation(line: 49, column: 17, scope: !264)
!264 = distinct !DILexicalBlock(scope: !261, file: !2, line: 49, column: 5)
!265 = !DILocation(line: 49, column: 21, scope: !264)
!266 = !DILocation(line: 49, column: 19, scope: !264)
!267 = !DILocation(line: 49, column: 5, scope: !261)
!268 = !DILocation(line: 50, column: 12, scope: !269)
!269 = distinct !DILexicalBlock(scope: !270, file: !2, line: 50, column: 11)
!270 = distinct !DILexicalBlock(scope: !264, file: !2, line: 49, column: 29)
!271 = !DILocation(line: 50, column: 16, scope: !269)
!272 = !DILocation(line: 50, column: 14, scope: !269)
!273 = !DILocation(line: 50, column: 20, scope: !269)
!274 = !DILocation(line: 50, column: 18, scope: !269)
!275 = !DILocation(line: 50, column: 23, scope: !269)
!276 = !DILocation(line: 50, column: 28, scope: !269)
!277 = !DILocation(line: 50, column: 11, scope: !270)
!278 = !DILocation(line: 50, column: 42, scope: !269)
!279 = !DILocation(line: 50, column: 34, scope: !269)
!280 = !DILocation(line: 51, column: 15, scope: !270)
!281 = !DILocation(line: 51, column: 60, scope: !270)
!282 = !DILocation(line: 51, column: 62, scope: !270)
!283 = !DILocation(line: 51, column: 65, scope: !270)
!284 = !DILocation(line: 51, column: 7, scope: !270)
!285 = !DILocation(line: 52, column: 5, scope: !270)
!286 = !DILocation(line: 49, column: 25, scope: !264)
!287 = !DILocation(line: 49, column: 5, scope: !264)
!288 = distinct !{!288, !267, !289, !128}
!289 = !DILocation(line: 52, column: 5, scope: !261)
!290 = !DILocation(line: 48, column: 23, scope: !256)
!291 = !DILocation(line: 48, column: 3, scope: !256)
!292 = distinct !{!292, !259, !293, !128}
!293 = !DILocation(line: 52, column: 5, scope: !253)
!294 = !DILocation(line: 53, column: 3, scope: !241)
!295 = !DILocation(line: 54, column: 3, scope: !241)
!296 = !DILocation(line: 55, column: 1, scope: !241)
