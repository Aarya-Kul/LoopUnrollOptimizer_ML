; ModuleID = 'polybench/trisolv.c'
source_filename = "polybench/trisolv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !0
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"==BEGIN DUMP_ARRAYS==\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [15 x i8] c"begin dump: %s\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [2 x i8] c"x\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [8 x i8] c"%0.2lf \00", align 1, !dbg !22
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !27
@.str.6 = private unnamed_addr constant [17 x i8] c"\0Aend   dump: %s\0A\00", align 1, !dbg !29
@.str.7 = private unnamed_addr constant [23 x i8] c"==END   DUMP_ARRAYS==\0A\00", align 1, !dbg !34

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !56 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !63, metadata !DIExpression()), !dbg !64
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !65, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.declare(metadata ptr %6, metadata !67, metadata !DIExpression()), !dbg !68
  store i32 2000, ptr %6, align 4, !dbg !68
  call void @llvm.dbg.declare(metadata ptr %7, metadata !69, metadata !DIExpression()), !dbg !70
  %10 = call ptr @polybench_alloc_data(i64 noundef 4000000, i32 noundef 8), !dbg !70
  store ptr %10, ptr %7, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %8, metadata !71, metadata !DIExpression()), !dbg !72
  %11 = call ptr @polybench_alloc_data(i64 noundef 2000, i32 noundef 8), !dbg !72
  store ptr %11, ptr %8, align 8, !dbg !72
  call void @llvm.dbg.declare(metadata ptr %9, metadata !73, metadata !DIExpression()), !dbg !74
  %12 = call ptr @polybench_alloc_data(i64 noundef 2000, i32 noundef 8), !dbg !74
  store ptr %12, ptr %9, align 8, !dbg !74
  %13 = load i32, ptr %6, align 4, !dbg !75
  %14 = load ptr, ptr %7, align 8, !dbg !76
  %15 = getelementptr inbounds [2000 x [2000 x double]], ptr %14, i64 0, i64 0, !dbg !76
  %16 = load ptr, ptr %8, align 8, !dbg !77
  %17 = getelementptr inbounds [2000 x double], ptr %16, i64 0, i64 0, !dbg !77
  %18 = load ptr, ptr %9, align 8, !dbg !78
  %19 = getelementptr inbounds [2000 x double], ptr %18, i64 0, i64 0, !dbg !78
  call void @init_array(i32 noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19), !dbg !79
  %20 = load i32, ptr %6, align 4, !dbg !80
  %21 = load ptr, ptr %7, align 8, !dbg !81
  %22 = getelementptr inbounds [2000 x [2000 x double]], ptr %21, i64 0, i64 0, !dbg !81
  %23 = load ptr, ptr %8, align 8, !dbg !82
  %24 = getelementptr inbounds [2000 x double], ptr %23, i64 0, i64 0, !dbg !82
  %25 = load ptr, ptr %9, align 8, !dbg !83
  %26 = getelementptr inbounds [2000 x double], ptr %25, i64 0, i64 0, !dbg !83
  call void @kernel_trisolv(i32 noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %26), !dbg !84
  %27 = load i32, ptr %4, align 4, !dbg !85
  %28 = icmp sgt i32 %27, 42, !dbg !85
  br i1 %28, label %29, label %39, !dbg !85

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !dbg !85
  %31 = getelementptr inbounds ptr, ptr %30, i64 0, !dbg !85
  %32 = load ptr, ptr %31, align 8, !dbg !85
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str) #5, !dbg !85
  %34 = icmp ne i32 %33, 0, !dbg !85
  br i1 %34, label %39, label %35, !dbg !87

35:                                               ; preds = %29
  %36 = load i32, ptr %6, align 4, !dbg !85
  %37 = load ptr, ptr %8, align 8, !dbg !85
  %38 = getelementptr inbounds [2000 x double], ptr %37, i64 0, i64 0, !dbg !85
  call void @print_array(i32 noundef %36, ptr noundef %38), !dbg !85
  br label %39, !dbg !85

39:                                               ; preds = %35, %29, %2
  %40 = load ptr, ptr %7, align 8, !dbg !88
  call void @free(ptr noundef %40) #6, !dbg !88
  %41 = load ptr, ptr %8, align 8, !dbg !89
  call void @free(ptr noundef %41) #6, !dbg !89
  %42 = load ptr, ptr %9, align 8, !dbg !90
  call void @free(ptr noundef %42) #6, !dbg !90
  ret i32 0, !dbg !91
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare ptr @polybench_alloc_data(i64 noundef, i32 noundef) #2

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !92 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !96, metadata !DIExpression()), !dbg !97
  store ptr %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !98, metadata !DIExpression()), !dbg !99
  store ptr %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !100, metadata !DIExpression()), !dbg !101
  store ptr %3, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !102, metadata !DIExpression()), !dbg !103
  call void @llvm.dbg.declare(metadata ptr %9, metadata !104, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.declare(metadata ptr %10, metadata !106, metadata !DIExpression()), !dbg !107
  store i32 0, ptr %9, align 4, !dbg !108
  br label %11, !dbg !110

11:                                               ; preds = %53, %4
  %12 = load i32, ptr %9, align 4, !dbg !111
  %13 = load i32, ptr %5, align 4, !dbg !113
  %14 = icmp slt i32 %12, %13, !dbg !114
  br i1 %14, label %15, label %56, !dbg !115

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !dbg !116
  %17 = load i32, ptr %9, align 4, !dbg !118
  %18 = sext i32 %17 to i64, !dbg !116
  %19 = getelementptr inbounds double, ptr %16, i64 %18, !dbg !116
  store double -9.990000e+02, ptr %19, align 8, !dbg !119
  %20 = load i32, ptr %9, align 4, !dbg !120
  %21 = sitofp i32 %20 to double, !dbg !120
  %22 = load ptr, ptr %8, align 8, !dbg !121
  %23 = load i32, ptr %9, align 4, !dbg !122
  %24 = sext i32 %23 to i64, !dbg !121
  %25 = getelementptr inbounds double, ptr %22, i64 %24, !dbg !121
  store double %21, ptr %25, align 8, !dbg !123
  store i32 0, ptr %10, align 4, !dbg !124
  br label %26, !dbg !126

26:                                               ; preds = %49, %15
  %27 = load i32, ptr %10, align 4, !dbg !127
  %28 = load i32, ptr %9, align 4, !dbg !129
  %29 = icmp sle i32 %27, %28, !dbg !130
  br i1 %29, label %30, label %52, !dbg !131

30:                                               ; preds = %26
  %31 = load i32, ptr %9, align 4, !dbg !132
  %32 = load i32, ptr %5, align 4, !dbg !133
  %33 = add nsw i32 %31, %32, !dbg !134
  %34 = load i32, ptr %10, align 4, !dbg !135
  %35 = sub nsw i32 %33, %34, !dbg !136
  %36 = add nsw i32 %35, 1, !dbg !137
  %37 = sitofp i32 %36 to double, !dbg !138
  %38 = fmul double %37, 2.000000e+00, !dbg !139
  %39 = load i32, ptr %5, align 4, !dbg !140
  %40 = sitofp i32 %39 to double, !dbg !140
  %41 = fdiv double %38, %40, !dbg !141
  %42 = load ptr, ptr %6, align 8, !dbg !142
  %43 = load i32, ptr %9, align 4, !dbg !143
  %44 = sext i32 %43 to i64, !dbg !142
  %45 = getelementptr inbounds [2000 x double], ptr %42, i64 %44, !dbg !142
  %46 = load i32, ptr %10, align 4, !dbg !144
  %47 = sext i32 %46 to i64, !dbg !142
  %48 = getelementptr inbounds [2000 x double], ptr %45, i64 0, i64 %47, !dbg !142
  store double %41, ptr %48, align 8, !dbg !145
  br label %49, !dbg !142

49:                                               ; preds = %30
  %50 = load i32, ptr %10, align 4, !dbg !146
  %51 = add nsw i32 %50, 1, !dbg !146
  store i32 %51, ptr %10, align 4, !dbg !146
  br label %26, !dbg !147, !llvm.loop !148

52:                                               ; preds = %26
  br label %53, !dbg !151

53:                                               ; preds = %52
  %54 = load i32, ptr %9, align 4, !dbg !152
  %55 = add nsw i32 %54, 1, !dbg !152
  store i32 %55, ptr %9, align 4, !dbg !152
  br label %11, !dbg !153, !llvm.loop !154

56:                                               ; preds = %11
  ret void, !dbg !156
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_trisolv(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !157 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !158, metadata !DIExpression()), !dbg !159
  store ptr %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !160, metadata !DIExpression()), !dbg !161
  store ptr %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !162, metadata !DIExpression()), !dbg !163
  store ptr %3, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !164, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %9, metadata !166, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.declare(metadata ptr %10, metadata !168, metadata !DIExpression()), !dbg !169
  store i32 0, ptr %9, align 4, !dbg !170
  br label %11, !dbg !172

11:                                               ; preds = %72, %4
  %12 = load i32, ptr %9, align 4, !dbg !173
  %13 = load i32, ptr %5, align 4, !dbg !175
  %14 = icmp slt i32 %12, %13, !dbg !176
  br i1 %14, label %15, label %75, !dbg !177

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8, !dbg !178
  %17 = load i32, ptr %9, align 4, !dbg !180
  %18 = sext i32 %17 to i64, !dbg !178
  %19 = getelementptr inbounds double, ptr %16, i64 %18, !dbg !178
  %20 = load double, ptr %19, align 8, !dbg !178
  %21 = load ptr, ptr %7, align 8, !dbg !181
  %22 = load i32, ptr %9, align 4, !dbg !182
  %23 = sext i32 %22 to i64, !dbg !181
  %24 = getelementptr inbounds double, ptr %21, i64 %23, !dbg !181
  store double %20, ptr %24, align 8, !dbg !183
  store i32 0, ptr %10, align 4, !dbg !184
  br label %25, !dbg !186

25:                                               ; preds = %50, %15
  %26 = load i32, ptr %10, align 4, !dbg !187
  %27 = load i32, ptr %9, align 4, !dbg !189
  %28 = icmp slt i32 %26, %27, !dbg !190
  br i1 %28, label %29, label %53, !dbg !191

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !dbg !192
  %31 = load i32, ptr %9, align 4, !dbg !193
  %32 = sext i32 %31 to i64, !dbg !192
  %33 = getelementptr inbounds [2000 x double], ptr %30, i64 %32, !dbg !192
  %34 = load i32, ptr %10, align 4, !dbg !194
  %35 = sext i32 %34 to i64, !dbg !192
  %36 = getelementptr inbounds [2000 x double], ptr %33, i64 0, i64 %35, !dbg !192
  %37 = load double, ptr %36, align 8, !dbg !192
  %38 = load ptr, ptr %7, align 8, !dbg !195
  %39 = load i32, ptr %10, align 4, !dbg !196
  %40 = sext i32 %39 to i64, !dbg !195
  %41 = getelementptr inbounds double, ptr %38, i64 %40, !dbg !195
  %42 = load double, ptr %41, align 8, !dbg !195
  %43 = load ptr, ptr %7, align 8, !dbg !197
  %44 = load i32, ptr %9, align 4, !dbg !198
  %45 = sext i32 %44 to i64, !dbg !197
  %46 = getelementptr inbounds double, ptr %43, i64 %45, !dbg !197
  %47 = load double, ptr %46, align 8, !dbg !199
  %48 = fneg double %37, !dbg !199
  %49 = call double @llvm.fmuladd.f64(double %48, double %42, double %47), !dbg !199
  store double %49, ptr %46, align 8, !dbg !199
  br label %50, !dbg !197

50:                                               ; preds = %29
  %51 = load i32, ptr %10, align 4, !dbg !200
  %52 = add nsw i32 %51, 1, !dbg !200
  store i32 %52, ptr %10, align 4, !dbg !200
  br label %25, !dbg !201, !llvm.loop !202

53:                                               ; preds = %25
  %54 = load ptr, ptr %7, align 8, !dbg !204
  %55 = load i32, ptr %9, align 4, !dbg !205
  %56 = sext i32 %55 to i64, !dbg !204
  %57 = getelementptr inbounds double, ptr %54, i64 %56, !dbg !204
  %58 = load double, ptr %57, align 8, !dbg !204
  %59 = load ptr, ptr %6, align 8, !dbg !206
  %60 = load i32, ptr %9, align 4, !dbg !207
  %61 = sext i32 %60 to i64, !dbg !206
  %62 = getelementptr inbounds [2000 x double], ptr %59, i64 %61, !dbg !206
  %63 = load i32, ptr %9, align 4, !dbg !208
  %64 = sext i32 %63 to i64, !dbg !206
  %65 = getelementptr inbounds [2000 x double], ptr %62, i64 0, i64 %64, !dbg !206
  %66 = load double, ptr %65, align 8, !dbg !206
  %67 = fdiv double %58, %66, !dbg !209
  %68 = load ptr, ptr %7, align 8, !dbg !210
  %69 = load i32, ptr %9, align 4, !dbg !211
  %70 = sext i32 %69 to i64, !dbg !210
  %71 = getelementptr inbounds double, ptr %68, i64 %70, !dbg !210
  store double %67, ptr %71, align 8, !dbg !212
  br label %72, !dbg !213

72:                                               ; preds = %53
  %73 = load i32, ptr %9, align 4, !dbg !214
  %74 = add nsw i32 %73, 1, !dbg !214
  store i32 %74, ptr %9, align 4, !dbg !214
  br label %11, !dbg !215, !llvm.loop !216

75:                                               ; preds = %11
  ret void, !dbg !218
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind uwtable
define internal void @print_array(i32 noundef %0, ptr noundef %1) #0 !dbg !219 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !222, metadata !DIExpression()), !dbg !223
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !224, metadata !DIExpression()), !dbg !225
  call void @llvm.dbg.declare(metadata ptr %5, metadata !226, metadata !DIExpression()), !dbg !227
  %6 = load ptr, ptr @stderr, align 8, !dbg !228
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.1), !dbg !228
  %8 = load ptr, ptr @stderr, align 8, !dbg !229
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.2, ptr noundef @.str.3), !dbg !229
  store i32 0, ptr %5, align 4, !dbg !230
  br label %10, !dbg !232

10:                                               ; preds = %29, %2
  %11 = load i32, ptr %5, align 4, !dbg !233
  %12 = load i32, ptr %3, align 4, !dbg !235
  %13 = icmp slt i32 %11, %12, !dbg !236
  br i1 %13, label %14, label %32, !dbg !237

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8, !dbg !238
  %16 = load ptr, ptr %4, align 8, !dbg !240
  %17 = load i32, ptr %5, align 4, !dbg !241
  %18 = sext i32 %17 to i64, !dbg !240
  %19 = getelementptr inbounds double, ptr %16, i64 %18, !dbg !240
  %20 = load double, ptr %19, align 8, !dbg !240
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.4, double noundef %20), !dbg !242
  %22 = load i32, ptr %5, align 4, !dbg !243
  %23 = srem i32 %22, 20, !dbg !245
  %24 = icmp eq i32 %23, 0, !dbg !246
  br i1 %24, label %25, label %28, !dbg !247

25:                                               ; preds = %14
  %26 = load ptr, ptr @stderr, align 8, !dbg !248
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.5), !dbg !249
  br label %28, !dbg !249

28:                                               ; preds = %25, %14
  br label %29, !dbg !250

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4, !dbg !251
  %31 = add nsw i32 %30, 1, !dbg !251
  store i32 %31, ptr %5, align 4, !dbg !251
  br label %10, !dbg !252, !llvm.loop !253

32:                                               ; preds = %10
  %33 = load ptr, ptr @stderr, align 8, !dbg !255
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.6, ptr noundef @.str.3), !dbg !255
  %35 = load ptr, ptr @stderr, align 8, !dbg !256
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.7), !dbg !256
  ret void, !dbg !257
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
!llvm.module.flags = !{!48, !49, !50, !51, !52, !53, !54}
!llvm.ident = !{!55}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 112, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "polybench/trisolv.c", directory: "/n/eecs583a/home/amszuch/cse583-project", checksumkind: CSK_MD5, checksum: "b3f96d1a18cdddc50de662296871eb76")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 1)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 52, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 184, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 23)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 53, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 15)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 53, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 2)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 55, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 8)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 56, type: !19, isLocal: true, isDefinition: true)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !2, line: 58, type: !31, isLocal: true, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 136, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 17)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !2, line: 59, type: !9, isLocal: true, isDefinition: true)
!36 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !37, globals: !47, splitDebugInlining: false, nameTableKind: None)
!37 = !{!38, !43, !46, !40}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 256000000, elements: !41)
!40 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!41 = !{!42, !42}
!42 = !DISubrange(count: 2000)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 128000, elements: !45)
!45 = !{!42}
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!47 = !{!0, !7, !12, !17, !22, !27, !29, !34}
!48 = !{i32 7, !"Dwarf Version", i32 5}
!49 = !{i32 2, !"Debug Info Version", i32 3}
!50 = !{i32 1, !"wchar_size", i32 4}
!51 = !{i32 8, !"PIC Level", i32 2}
!52 = !{i32 7, !"PIE Level", i32 2}
!53 = !{i32 7, !"uwtable", i32 2}
!54 = !{i32 7, !"frame-pointer", i32 2}
!55 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!56 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 86, type: !57, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !62)
!57 = !DISubroutineType(types: !58)
!58 = !{!59, !59, !60}
!59 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!62 = !{}
!63 = !DILocalVariable(name: "argc", arg: 1, scope: !56, file: !2, line: 86, type: !59)
!64 = !DILocation(line: 86, column: 14, scope: !56)
!65 = !DILocalVariable(name: "argv", arg: 2, scope: !56, file: !2, line: 86, type: !60)
!66 = !DILocation(line: 86, column: 27, scope: !56)
!67 = !DILocalVariable(name: "n", scope: !56, file: !2, line: 89, type: !59)
!68 = !DILocation(line: 89, column: 7, scope: !56)
!69 = !DILocalVariable(name: "L", scope: !56, file: !2, line: 92, type: !38)
!70 = !DILocation(line: 92, column: 3, scope: !56)
!71 = !DILocalVariable(name: "x", scope: !56, file: !2, line: 93, type: !43)
!72 = !DILocation(line: 93, column: 3, scope: !56)
!73 = !DILocalVariable(name: "b", scope: !56, file: !2, line: 94, type: !43)
!74 = !DILocation(line: 94, column: 3, scope: !56)
!75 = !DILocation(line: 98, column: 15, scope: !56)
!76 = !DILocation(line: 98, column: 18, scope: !56)
!77 = !DILocation(line: 98, column: 38, scope: !56)
!78 = !DILocation(line: 98, column: 58, scope: !56)
!79 = !DILocation(line: 98, column: 3, scope: !56)
!80 = !DILocation(line: 104, column: 19, scope: !56)
!81 = !DILocation(line: 104, column: 22, scope: !56)
!82 = !DILocation(line: 104, column: 42, scope: !56)
!83 = !DILocation(line: 104, column: 62, scope: !56)
!84 = !DILocation(line: 104, column: 3, scope: !56)
!85 = !DILocation(line: 112, column: 3, scope: !86)
!86 = distinct !DILexicalBlock(scope: !56, file: !2, line: 112, column: 3)
!87 = !DILocation(line: 112, column: 3, scope: !56)
!88 = !DILocation(line: 115, column: 3, scope: !56)
!89 = !DILocation(line: 116, column: 3, scope: !56)
!90 = !DILocation(line: 117, column: 3, scope: !56)
!91 = !DILocation(line: 119, column: 3, scope: !56)
!92 = distinct !DISubprogram(name: "init_array", scope: !2, file: !2, line: 26, type: !93, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !62)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !59, !43, !95, !95}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!96 = !DILocalVariable(name: "n", arg: 1, scope: !92, file: !2, line: 26, type: !59)
!97 = !DILocation(line: 26, column: 21, scope: !92)
!98 = !DILocalVariable(name: "L", arg: 2, scope: !92, file: !2, line: 27, type: !43)
!99 = !DILocation(line: 27, column: 13, scope: !92)
!100 = !DILocalVariable(name: "x", arg: 3, scope: !92, file: !2, line: 28, type: !95)
!101 = !DILocation(line: 28, column: 13, scope: !92)
!102 = !DILocalVariable(name: "b", arg: 4, scope: !92, file: !2, line: 29, type: !95)
!103 = !DILocation(line: 29, column: 13, scope: !92)
!104 = !DILocalVariable(name: "i", scope: !92, file: !2, line: 31, type: !59)
!105 = !DILocation(line: 31, column: 7, scope: !92)
!106 = !DILocalVariable(name: "j", scope: !92, file: !2, line: 31, type: !59)
!107 = !DILocation(line: 31, column: 10, scope: !92)
!108 = !DILocation(line: 33, column: 10, scope: !109)
!109 = distinct !DILexicalBlock(scope: !92, file: !2, line: 33, column: 3)
!110 = !DILocation(line: 33, column: 8, scope: !109)
!111 = !DILocation(line: 33, column: 15, scope: !112)
!112 = distinct !DILexicalBlock(scope: !109, file: !2, line: 33, column: 3)
!113 = !DILocation(line: 33, column: 19, scope: !112)
!114 = !DILocation(line: 33, column: 17, scope: !112)
!115 = !DILocation(line: 33, column: 3, scope: !109)
!116 = !DILocation(line: 35, column: 7, scope: !117)
!117 = distinct !DILexicalBlock(scope: !112, file: !2, line: 34, column: 5)
!118 = !DILocation(line: 35, column: 9, scope: !117)
!119 = !DILocation(line: 35, column: 12, scope: !117)
!120 = !DILocation(line: 36, column: 15, scope: !117)
!121 = !DILocation(line: 36, column: 7, scope: !117)
!122 = !DILocation(line: 36, column: 9, scope: !117)
!123 = !DILocation(line: 36, column: 12, scope: !117)
!124 = !DILocation(line: 37, column: 14, scope: !125)
!125 = distinct !DILexicalBlock(scope: !117, file: !2, line: 37, column: 7)
!126 = !DILocation(line: 37, column: 12, scope: !125)
!127 = !DILocation(line: 37, column: 19, scope: !128)
!128 = distinct !DILexicalBlock(scope: !125, file: !2, line: 37, column: 7)
!129 = !DILocation(line: 37, column: 24, scope: !128)
!130 = !DILocation(line: 37, column: 21, scope: !128)
!131 = !DILocation(line: 37, column: 7, scope: !125)
!132 = !DILocation(line: 38, column: 25, scope: !128)
!133 = !DILocation(line: 38, column: 27, scope: !128)
!134 = !DILocation(line: 38, column: 26, scope: !128)
!135 = !DILocation(line: 38, column: 29, scope: !128)
!136 = !DILocation(line: 38, column: 28, scope: !128)
!137 = !DILocation(line: 38, column: 30, scope: !128)
!138 = !DILocation(line: 38, column: 12, scope: !128)
!139 = !DILocation(line: 38, column: 33, scope: !128)
!140 = !DILocation(line: 38, column: 36, scope: !128)
!141 = !DILocation(line: 38, column: 35, scope: !128)
!142 = !DILocation(line: 38, column: 2, scope: !128)
!143 = !DILocation(line: 38, column: 4, scope: !128)
!144 = !DILocation(line: 38, column: 7, scope: !128)
!145 = !DILocation(line: 38, column: 10, scope: !128)
!146 = !DILocation(line: 37, column: 28, scope: !128)
!147 = !DILocation(line: 37, column: 7, scope: !128)
!148 = distinct !{!148, !131, !149, !150}
!149 = !DILocation(line: 38, column: 36, scope: !125)
!150 = !{!"llvm.loop.mustprogress"}
!151 = !DILocation(line: 39, column: 5, scope: !117)
!152 = !DILocation(line: 33, column: 23, scope: !112)
!153 = !DILocation(line: 33, column: 3, scope: !112)
!154 = distinct !{!154, !115, !155, !150}
!155 = !DILocation(line: 39, column: 5, scope: !109)
!156 = !DILocation(line: 40, column: 1, scope: !92)
!157 = distinct !DISubprogram(name: "kernel_trisolv", scope: !2, file: !2, line: 66, type: !93, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !62)
!158 = !DILocalVariable(name: "n", arg: 1, scope: !157, file: !2, line: 66, type: !59)
!159 = !DILocation(line: 66, column: 25, scope: !157)
!160 = !DILocalVariable(name: "L", arg: 2, scope: !157, file: !2, line: 67, type: !43)
!161 = !DILocation(line: 67, column: 17, scope: !157)
!162 = !DILocalVariable(name: "x", arg: 3, scope: !157, file: !2, line: 68, type: !95)
!163 = !DILocation(line: 68, column: 17, scope: !157)
!164 = !DILocalVariable(name: "b", arg: 4, scope: !157, file: !2, line: 69, type: !95)
!165 = !DILocation(line: 69, column: 17, scope: !157)
!166 = !DILocalVariable(name: "i", scope: !157, file: !2, line: 71, type: !59)
!167 = !DILocation(line: 71, column: 7, scope: !157)
!168 = !DILocalVariable(name: "j", scope: !157, file: !2, line: 71, type: !59)
!169 = !DILocation(line: 71, column: 10, scope: !157)
!170 = !DILocation(line: 74, column: 10, scope: !171)
!171 = distinct !DILexicalBlock(scope: !157, file: !2, line: 74, column: 3)
!172 = !DILocation(line: 74, column: 8, scope: !171)
!173 = !DILocation(line: 74, column: 15, scope: !174)
!174 = distinct !DILexicalBlock(scope: !171, file: !2, line: 74, column: 3)
!175 = !DILocation(line: 74, column: 19, scope: !174)
!176 = !DILocation(line: 74, column: 17, scope: !174)
!177 = !DILocation(line: 74, column: 3, scope: !171)
!178 = !DILocation(line: 76, column: 14, scope: !179)
!179 = distinct !DILexicalBlock(scope: !174, file: !2, line: 75, column: 5)
!180 = !DILocation(line: 76, column: 16, scope: !179)
!181 = !DILocation(line: 76, column: 7, scope: !179)
!182 = !DILocation(line: 76, column: 9, scope: !179)
!183 = !DILocation(line: 76, column: 12, scope: !179)
!184 = !DILocation(line: 77, column: 14, scope: !185)
!185 = distinct !DILexicalBlock(scope: !179, file: !2, line: 77, column: 7)
!186 = !DILocation(line: 77, column: 12, scope: !185)
!187 = !DILocation(line: 77, column: 19, scope: !188)
!188 = distinct !DILexicalBlock(scope: !185, file: !2, line: 77, column: 7)
!189 = !DILocation(line: 77, column: 22, scope: !188)
!190 = !DILocation(line: 77, column: 21, scope: !188)
!191 = !DILocation(line: 77, column: 7, scope: !185)
!192 = !DILocation(line: 78, column: 17, scope: !188)
!193 = !DILocation(line: 78, column: 19, scope: !188)
!194 = !DILocation(line: 78, column: 22, scope: !188)
!195 = !DILocation(line: 78, column: 27, scope: !188)
!196 = !DILocation(line: 78, column: 29, scope: !188)
!197 = !DILocation(line: 78, column: 9, scope: !188)
!198 = !DILocation(line: 78, column: 11, scope: !188)
!199 = !DILocation(line: 78, column: 14, scope: !188)
!200 = !DILocation(line: 77, column: 26, scope: !188)
!201 = !DILocation(line: 77, column: 7, scope: !188)
!202 = distinct !{!202, !191, !203, !150}
!203 = !DILocation(line: 78, column: 30, scope: !185)
!204 = !DILocation(line: 79, column: 14, scope: !179)
!205 = !DILocation(line: 79, column: 16, scope: !179)
!206 = !DILocation(line: 79, column: 21, scope: !179)
!207 = !DILocation(line: 79, column: 23, scope: !179)
!208 = !DILocation(line: 79, column: 26, scope: !179)
!209 = !DILocation(line: 79, column: 19, scope: !179)
!210 = !DILocation(line: 79, column: 7, scope: !179)
!211 = !DILocation(line: 79, column: 9, scope: !179)
!212 = !DILocation(line: 79, column: 12, scope: !179)
!213 = !DILocation(line: 80, column: 5, scope: !179)
!214 = !DILocation(line: 74, column: 27, scope: !174)
!215 = !DILocation(line: 74, column: 3, scope: !174)
!216 = distinct !{!216, !177, !217, !150}
!217 = !DILocation(line: 80, column: 5, scope: !171)
!218 = !DILocation(line: 83, column: 1, scope: !157)
!219 = distinct !DISubprogram(name: "print_array", scope: !2, file: !2, line: 46, type: !220, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !62)
!220 = !DISubroutineType(types: !221)
!221 = !{null, !59, !95}
!222 = !DILocalVariable(name: "n", arg: 1, scope: !219, file: !2, line: 46, type: !59)
!223 = !DILocation(line: 46, column: 22, scope: !219)
!224 = !DILocalVariable(name: "x", arg: 2, scope: !219, file: !2, line: 47, type: !95)
!225 = !DILocation(line: 47, column: 14, scope: !219)
!226 = !DILocalVariable(name: "i", scope: !219, file: !2, line: 50, type: !59)
!227 = !DILocation(line: 50, column: 7, scope: !219)
!228 = !DILocation(line: 52, column: 3, scope: !219)
!229 = !DILocation(line: 53, column: 3, scope: !219)
!230 = !DILocation(line: 54, column: 10, scope: !231)
!231 = distinct !DILexicalBlock(scope: !219, file: !2, line: 54, column: 3)
!232 = !DILocation(line: 54, column: 8, scope: !231)
!233 = !DILocation(line: 54, column: 15, scope: !234)
!234 = distinct !DILexicalBlock(scope: !231, file: !2, line: 54, column: 3)
!235 = !DILocation(line: 54, column: 19, scope: !234)
!236 = !DILocation(line: 54, column: 17, scope: !234)
!237 = !DILocation(line: 54, column: 3, scope: !231)
!238 = !DILocation(line: 55, column: 14, scope: !239)
!239 = distinct !DILexicalBlock(scope: !234, file: !2, line: 54, column: 27)
!240 = !DILocation(line: 55, column: 59, scope: !239)
!241 = !DILocation(line: 55, column: 61, scope: !239)
!242 = !DILocation(line: 55, column: 5, scope: !239)
!243 = !DILocation(line: 56, column: 9, scope: !244)
!244 = distinct !DILexicalBlock(scope: !239, file: !2, line: 56, column: 9)
!245 = !DILocation(line: 56, column: 11, scope: !244)
!246 = !DILocation(line: 56, column: 16, scope: !244)
!247 = !DILocation(line: 56, column: 9, scope: !239)
!248 = !DILocation(line: 56, column: 31, scope: !244)
!249 = !DILocation(line: 56, column: 22, scope: !244)
!250 = !DILocation(line: 57, column: 3, scope: !239)
!251 = !DILocation(line: 54, column: 23, scope: !234)
!252 = !DILocation(line: 54, column: 3, scope: !234)
!253 = distinct !{!253, !237, !254, !150}
!254 = !DILocation(line: 57, column: 3, scope: !231)
!255 = !DILocation(line: 58, column: 3, scope: !219)
!256 = !DILocation(line: 59, column: 3, scope: !219)
!257 = !DILocation(line: 60, column: 1, scope: !219)
