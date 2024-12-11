; ModuleID = 'polybench/jacobi-1d.c'
source_filename = "polybench/jacobi-1d.c"
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
  store i32 2000, ptr %6, align 4, !dbg !65
  call void @llvm.dbg.declare(metadata ptr %7, metadata !66, metadata !DIExpression()), !dbg !67
  store i32 500, ptr %7, align 4, !dbg !67
  call void @llvm.dbg.declare(metadata ptr %8, metadata !68, metadata !DIExpression()), !dbg !69
  %10 = call ptr @polybench_alloc_data(i64 noundef 2000, i32 noundef 8), !dbg !69
  store ptr %10, ptr %8, align 8, !dbg !69
  call void @llvm.dbg.declare(metadata ptr %9, metadata !70, metadata !DIExpression()), !dbg !71
  %11 = call ptr @polybench_alloc_data(i64 noundef 2000, i32 noundef 8), !dbg !71
  store ptr %11, ptr %9, align 8, !dbg !71
  %12 = load i32, ptr %6, align 4, !dbg !72
  %13 = load ptr, ptr %8, align 8, !dbg !73
  %14 = getelementptr inbounds [2000 x double], ptr %13, i64 0, i64 0, !dbg !73
  %15 = load ptr, ptr %9, align 8, !dbg !74
  %16 = getelementptr inbounds [2000 x double], ptr %15, i64 0, i64 0, !dbg !74
  call void @init_array(i32 noundef %12, ptr noundef %14, ptr noundef %16), !dbg !75
  %17 = load i32, ptr %7, align 4, !dbg !76
  %18 = load i32, ptr %6, align 4, !dbg !77
  %19 = load ptr, ptr %8, align 8, !dbg !78
  %20 = getelementptr inbounds [2000 x double], ptr %19, i64 0, i64 0, !dbg !78
  %21 = load ptr, ptr %9, align 8, !dbg !79
  %22 = getelementptr inbounds [2000 x double], ptr %21, i64 0, i64 0, !dbg !79
  call void @kernel_jacobi_1d(i32 noundef %17, i32 noundef %18, ptr noundef %20, ptr noundef %22), !dbg !80
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
  %34 = getelementptr inbounds [2000 x double], ptr %33, i64 0, i64 0, !dbg !81
  call void @print_array(i32 noundef %32, ptr noundef %34), !dbg !81
  br label %35, !dbg !81

35:                                               ; preds = %31, %25, %2
  %36 = load ptr, ptr %8, align 8, !dbg !84
  call void @free(ptr noundef %36) #6, !dbg !84
  %37 = load ptr, ptr %9, align 8, !dbg !85
  call void @free(ptr noundef %37) #6, !dbg !85
  ret i32 0, !dbg !86
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare ptr @polybench_alloc_data(i64 noundef, i32 noundef) #2

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !87 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !91, metadata !DIExpression()), !dbg !92
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !93, metadata !DIExpression()), !dbg !94
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !95, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.declare(metadata ptr %7, metadata !97, metadata !DIExpression()), !dbg !98
  store i32 0, ptr %7, align 4, !dbg !99
  br label %8, !dbg !101

8:                                                ; preds = %33, %3
  %9 = load i32, ptr %7, align 4, !dbg !102
  %10 = load i32, ptr %4, align 4, !dbg !104
  %11 = icmp slt i32 %9, %10, !dbg !105
  br i1 %11, label %12, label %36, !dbg !106

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4, !dbg !107
  %14 = sitofp i32 %13 to double, !dbg !109
  %15 = fadd double %14, 2.000000e+00, !dbg !110
  %16 = load i32, ptr %4, align 4, !dbg !111
  %17 = sitofp i32 %16 to double, !dbg !111
  %18 = fdiv double %15, %17, !dbg !112
  %19 = load ptr, ptr %5, align 8, !dbg !113
  %20 = load i32, ptr %7, align 4, !dbg !114
  %21 = sext i32 %20 to i64, !dbg !113
  %22 = getelementptr inbounds double, ptr %19, i64 %21, !dbg !113
  store double %18, ptr %22, align 8, !dbg !115
  %23 = load i32, ptr %7, align 4, !dbg !116
  %24 = sitofp i32 %23 to double, !dbg !117
  %25 = fadd double %24, 3.000000e+00, !dbg !118
  %26 = load i32, ptr %4, align 4, !dbg !119
  %27 = sitofp i32 %26 to double, !dbg !119
  %28 = fdiv double %25, %27, !dbg !120
  %29 = load ptr, ptr %6, align 8, !dbg !121
  %30 = load i32, ptr %7, align 4, !dbg !122
  %31 = sext i32 %30 to i64, !dbg !121
  %32 = getelementptr inbounds double, ptr %29, i64 %31, !dbg !121
  store double %28, ptr %32, align 8, !dbg !123
  br label %33, !dbg !124

33:                                               ; preds = %12
  %34 = load i32, ptr %7, align 4, !dbg !125
  %35 = add nsw i32 %34, 1, !dbg !125
  store i32 %35, ptr %7, align 4, !dbg !125
  br label %8, !dbg !126, !llvm.loop !127

36:                                               ; preds = %8
  ret void, !dbg !130
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_jacobi_1d(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 !dbg !131 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !134, metadata !DIExpression()), !dbg !135
  store i32 %1, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !136, metadata !DIExpression()), !dbg !137
  store ptr %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !138, metadata !DIExpression()), !dbg !139
  store ptr %3, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !140, metadata !DIExpression()), !dbg !141
  call void @llvm.dbg.declare(metadata ptr %9, metadata !142, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.declare(metadata ptr %10, metadata !144, metadata !DIExpression()), !dbg !145
  store i32 0, ptr %9, align 4, !dbg !146
  br label %11, !dbg !148

11:                                               ; preds = %84, %4
  %12 = load i32, ptr %9, align 4, !dbg !149
  %13 = load i32, ptr %5, align 4, !dbg !151
  %14 = icmp slt i32 %12, %13, !dbg !152
  br i1 %14, label %15, label %87, !dbg !153

15:                                               ; preds = %11
  store i32 1, ptr %10, align 4, !dbg !154
  br label %16, !dbg !157

16:                                               ; preds = %46, %15
  %17 = load i32, ptr %10, align 4, !dbg !158
  %18 = load i32, ptr %6, align 4, !dbg !160
  %19 = sub nsw i32 %18, 1, !dbg !161
  %20 = icmp slt i32 %17, %19, !dbg !162
  br i1 %20, label %21, label %49, !dbg !163

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !dbg !164
  %23 = load i32, ptr %10, align 4, !dbg !165
  %24 = sub nsw i32 %23, 1, !dbg !166
  %25 = sext i32 %24 to i64, !dbg !164
  %26 = getelementptr inbounds double, ptr %22, i64 %25, !dbg !164
  %27 = load double, ptr %26, align 8, !dbg !164
  %28 = load ptr, ptr %7, align 8, !dbg !167
  %29 = load i32, ptr %10, align 4, !dbg !168
  %30 = sext i32 %29 to i64, !dbg !167
  %31 = getelementptr inbounds double, ptr %28, i64 %30, !dbg !167
  %32 = load double, ptr %31, align 8, !dbg !167
  %33 = fadd double %27, %32, !dbg !169
  %34 = load ptr, ptr %7, align 8, !dbg !170
  %35 = load i32, ptr %10, align 4, !dbg !171
  %36 = add nsw i32 %35, 1, !dbg !172
  %37 = sext i32 %36 to i64, !dbg !170
  %38 = getelementptr inbounds double, ptr %34, i64 %37, !dbg !170
  %39 = load double, ptr %38, align 8, !dbg !170
  %40 = fadd double %33, %39, !dbg !173
  %41 = fmul double 3.333300e-01, %40, !dbg !174
  %42 = load ptr, ptr %8, align 8, !dbg !175
  %43 = load i32, ptr %10, align 4, !dbg !176
  %44 = sext i32 %43 to i64, !dbg !175
  %45 = getelementptr inbounds double, ptr %42, i64 %44, !dbg !175
  store double %41, ptr %45, align 8, !dbg !177
  br label %46, !dbg !175

46:                                               ; preds = %21
  %47 = load i32, ptr %10, align 4, !dbg !178
  %48 = add nsw i32 %47, 1, !dbg !178
  store i32 %48, ptr %10, align 4, !dbg !178
  br label %16, !dbg !179, !llvm.loop !180

49:                                               ; preds = %16
  store i32 1, ptr %10, align 4, !dbg !182
  br label %50, !dbg !184

50:                                               ; preds = %80, %49
  %51 = load i32, ptr %10, align 4, !dbg !185
  %52 = load i32, ptr %6, align 4, !dbg !187
  %53 = sub nsw i32 %52, 1, !dbg !188
  %54 = icmp slt i32 %51, %53, !dbg !189
  br i1 %54, label %55, label %83, !dbg !190

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8, !dbg !191
  %57 = load i32, ptr %10, align 4, !dbg !192
  %58 = sub nsw i32 %57, 1, !dbg !193
  %59 = sext i32 %58 to i64, !dbg !191
  %60 = getelementptr inbounds double, ptr %56, i64 %59, !dbg !191
  %61 = load double, ptr %60, align 8, !dbg !191
  %62 = load ptr, ptr %8, align 8, !dbg !194
  %63 = load i32, ptr %10, align 4, !dbg !195
  %64 = sext i32 %63 to i64, !dbg !194
  %65 = getelementptr inbounds double, ptr %62, i64 %64, !dbg !194
  %66 = load double, ptr %65, align 8, !dbg !194
  %67 = fadd double %61, %66, !dbg !196
  %68 = load ptr, ptr %8, align 8, !dbg !197
  %69 = load i32, ptr %10, align 4, !dbg !198
  %70 = add nsw i32 %69, 1, !dbg !199
  %71 = sext i32 %70 to i64, !dbg !197
  %72 = getelementptr inbounds double, ptr %68, i64 %71, !dbg !197
  %73 = load double, ptr %72, align 8, !dbg !197
  %74 = fadd double %67, %73, !dbg !200
  %75 = fmul double 3.333300e-01, %74, !dbg !201
  %76 = load ptr, ptr %7, align 8, !dbg !202
  %77 = load i32, ptr %10, align 4, !dbg !203
  %78 = sext i32 %77 to i64, !dbg !202
  %79 = getelementptr inbounds double, ptr %76, i64 %78, !dbg !202
  store double %75, ptr %79, align 8, !dbg !204
  br label %80, !dbg !202

80:                                               ; preds = %55
  %81 = load i32, ptr %10, align 4, !dbg !205
  %82 = add nsw i32 %81, 1, !dbg !205
  store i32 %82, ptr %10, align 4, !dbg !205
  br label %50, !dbg !206, !llvm.loop !207

83:                                               ; preds = %50
  br label %84, !dbg !209

84:                                               ; preds = %83
  %85 = load i32, ptr %9, align 4, !dbg !210
  %86 = add nsw i32 %85, 1, !dbg !210
  store i32 %86, ptr %9, align 4, !dbg !210
  br label %11, !dbg !211, !llvm.loop !212

87:                                               ; preds = %11
  ret void, !dbg !214
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind uwtable
define internal void @print_array(i32 noundef %0, ptr noundef %1) #0 !dbg !215 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !218, metadata !DIExpression()), !dbg !219
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !220, metadata !DIExpression()), !dbg !221
  call void @llvm.dbg.declare(metadata ptr %5, metadata !222, metadata !DIExpression()), !dbg !223
  %6 = load ptr, ptr @stderr, align 8, !dbg !224
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.1), !dbg !224
  %8 = load ptr, ptr @stderr, align 8, !dbg !225
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.2, ptr noundef @.str.3), !dbg !225
  store i32 0, ptr %5, align 4, !dbg !226
  br label %10, !dbg !228

10:                                               ; preds = %29, %2
  %11 = load i32, ptr %5, align 4, !dbg !229
  %12 = load i32, ptr %3, align 4, !dbg !231
  %13 = icmp slt i32 %11, %12, !dbg !232
  br i1 %13, label %14, label %32, !dbg !233

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !dbg !234
  %16 = srem i32 %15, 20, !dbg !237
  %17 = icmp eq i32 %16, 0, !dbg !238
  br i1 %17, label %18, label %21, !dbg !239

18:                                               ; preds = %14
  %19 = load ptr, ptr @stderr, align 8, !dbg !240
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.4), !dbg !241
  br label %21, !dbg !241

21:                                               ; preds = %18, %14
  %22 = load ptr, ptr @stderr, align 8, !dbg !242
  %23 = load ptr, ptr %4, align 8, !dbg !243
  %24 = load i32, ptr %5, align 4, !dbg !244
  %25 = sext i32 %24 to i64, !dbg !243
  %26 = getelementptr inbounds double, ptr %23, i64 %25, !dbg !243
  %27 = load double, ptr %26, align 8, !dbg !243
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.5, double noundef %27), !dbg !245
  br label %29, !dbg !246

29:                                               ; preds = %21
  %30 = load i32, ptr %5, align 4, !dbg !247
  %31 = add nsw i32 %30, 1, !dbg !247
  store i32 %31, ptr %5, align 4, !dbg !247
  br label %10, !dbg !248, !llvm.loop !249

32:                                               ; preds = %10
  %33 = load ptr, ptr @stderr, align 8, !dbg !251
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.6, ptr noundef @.str.3), !dbg !251
  %35 = load ptr, ptr @stderr, align 8, !dbg !252
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.7), !dbg !252
  ret void, !dbg !253
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 110, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "polybench/jacobi-1d.c", directory: "/n/eecs583a/home/amszuch/cse583-project", checksumkind: CSK_MD5, checksum: "cc3c944c1035010b34793e5e3a7d767c")
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
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 128000, elements: !41)
!40 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!41 = !{!42}
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
!53 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 84, type: !54, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !59)
!54 = !DISubroutineType(types: !55)
!55 = !{!56, !56, !57}
!56 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!59 = !{}
!60 = !DILocalVariable(name: "argc", arg: 1, scope: !53, file: !2, line: 84, type: !56)
!61 = !DILocation(line: 84, column: 14, scope: !53)
!62 = !DILocalVariable(name: "argv", arg: 2, scope: !53, file: !2, line: 84, type: !57)
!63 = !DILocation(line: 84, column: 27, scope: !53)
!64 = !DILocalVariable(name: "n", scope: !53, file: !2, line: 87, type: !56)
!65 = !DILocation(line: 87, column: 7, scope: !53)
!66 = !DILocalVariable(name: "tsteps", scope: !53, file: !2, line: 88, type: !56)
!67 = !DILocation(line: 88, column: 7, scope: !53)
!68 = !DILocalVariable(name: "A", scope: !53, file: !2, line: 91, type: !38)
!69 = !DILocation(line: 91, column: 3, scope: !53)
!70 = !DILocalVariable(name: "B", scope: !53, file: !2, line: 92, type: !38)
!71 = !DILocation(line: 92, column: 3, scope: !53)
!72 = !DILocation(line: 96, column: 15, scope: !53)
!73 = !DILocation(line: 96, column: 18, scope: !53)
!74 = !DILocation(line: 96, column: 38, scope: !53)
!75 = !DILocation(line: 96, column: 3, scope: !53)
!76 = !DILocation(line: 102, column: 20, scope: !53)
!77 = !DILocation(line: 102, column: 28, scope: !53)
!78 = !DILocation(line: 102, column: 31, scope: !53)
!79 = !DILocation(line: 102, column: 51, scope: !53)
!80 = !DILocation(line: 102, column: 3, scope: !53)
!81 = !DILocation(line: 110, column: 3, scope: !82)
!82 = distinct !DILexicalBlock(scope: !53, file: !2, line: 110, column: 3)
!83 = !DILocation(line: 110, column: 3, scope: !53)
!84 = !DILocation(line: 113, column: 3, scope: !53)
!85 = !DILocation(line: 114, column: 3, scope: !53)
!86 = !DILocation(line: 116, column: 3, scope: !53)
!87 = distinct !DISubprogram(name: "init_array", scope: !2, file: !2, line: 26, type: !88, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !59)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !56, !90, !90}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!91 = !DILocalVariable(name: "n", arg: 1, scope: !87, file: !2, line: 26, type: !56)
!92 = !DILocation(line: 26, column: 22, scope: !87)
!93 = !DILocalVariable(name: "A", arg: 2, scope: !87, file: !2, line: 27, type: !90)
!94 = !DILocation(line: 27, column: 14, scope: !87)
!95 = !DILocalVariable(name: "B", arg: 3, scope: !87, file: !2, line: 28, type: !90)
!96 = !DILocation(line: 28, column: 14, scope: !87)
!97 = !DILocalVariable(name: "i", scope: !87, file: !2, line: 30, type: !56)
!98 = !DILocation(line: 30, column: 7, scope: !87)
!99 = !DILocation(line: 32, column: 10, scope: !100)
!100 = distinct !DILexicalBlock(scope: !87, file: !2, line: 32, column: 3)
!101 = !DILocation(line: 32, column: 8, scope: !100)
!102 = !DILocation(line: 32, column: 15, scope: !103)
!103 = distinct !DILexicalBlock(scope: !100, file: !2, line: 32, column: 3)
!104 = !DILocation(line: 32, column: 19, scope: !103)
!105 = !DILocation(line: 32, column: 17, scope: !103)
!106 = !DILocation(line: 32, column: 3, scope: !100)
!107 = !DILocation(line: 34, column: 22, scope: !108)
!108 = distinct !DILexicalBlock(scope: !103, file: !2, line: 33, column: 7)
!109 = !DILocation(line: 34, column: 10, scope: !108)
!110 = !DILocation(line: 34, column: 23, scope: !108)
!111 = !DILocation(line: 34, column: 30, scope: !108)
!112 = !DILocation(line: 34, column: 28, scope: !108)
!113 = !DILocation(line: 34, column: 2, scope: !108)
!114 = !DILocation(line: 34, column: 4, scope: !108)
!115 = !DILocation(line: 34, column: 7, scope: !108)
!116 = !DILocation(line: 35, column: 22, scope: !108)
!117 = !DILocation(line: 35, column: 10, scope: !108)
!118 = !DILocation(line: 35, column: 23, scope: !108)
!119 = !DILocation(line: 35, column: 30, scope: !108)
!120 = !DILocation(line: 35, column: 28, scope: !108)
!121 = !DILocation(line: 35, column: 2, scope: !108)
!122 = !DILocation(line: 35, column: 4, scope: !108)
!123 = !DILocation(line: 35, column: 7, scope: !108)
!124 = !DILocation(line: 36, column: 7, scope: !108)
!125 = !DILocation(line: 32, column: 23, scope: !103)
!126 = !DILocation(line: 32, column: 3, scope: !103)
!127 = distinct !{!127, !106, !128, !129}
!128 = !DILocation(line: 36, column: 7, scope: !100)
!129 = !{!"llvm.loop.mustprogress"}
!130 = !DILocation(line: 37, column: 1, scope: !87)
!131 = distinct !DISubprogram(name: "kernel_jacobi_1d", scope: !2, file: !2, line: 64, type: !132, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !59)
!132 = !DISubroutineType(types: !133)
!133 = !{null, !56, !56, !90, !90}
!134 = !DILocalVariable(name: "tsteps", arg: 1, scope: !131, file: !2, line: 64, type: !56)
!135 = !DILocation(line: 64, column: 27, scope: !131)
!136 = !DILocalVariable(name: "n", arg: 2, scope: !131, file: !2, line: 65, type: !56)
!137 = !DILocation(line: 65, column: 12, scope: !131)
!138 = !DILocalVariable(name: "A", arg: 3, scope: !131, file: !2, line: 66, type: !90)
!139 = !DILocation(line: 66, column: 18, scope: !131)
!140 = !DILocalVariable(name: "B", arg: 4, scope: !131, file: !2, line: 67, type: !90)
!141 = !DILocation(line: 67, column: 18, scope: !131)
!142 = !DILocalVariable(name: "t", scope: !131, file: !2, line: 69, type: !56)
!143 = !DILocation(line: 69, column: 7, scope: !131)
!144 = !DILocalVariable(name: "i", scope: !131, file: !2, line: 69, type: !56)
!145 = !DILocation(line: 69, column: 10, scope: !131)
!146 = !DILocation(line: 72, column: 10, scope: !147)
!147 = distinct !DILexicalBlock(scope: !131, file: !2, line: 72, column: 3)
!148 = !DILocation(line: 72, column: 8, scope: !147)
!149 = !DILocation(line: 72, column: 15, scope: !150)
!150 = distinct !DILexicalBlock(scope: !147, file: !2, line: 72, column: 3)
!151 = !DILocation(line: 72, column: 19, scope: !150)
!152 = !DILocation(line: 72, column: 17, scope: !150)
!153 = !DILocation(line: 72, column: 3, scope: !147)
!154 = !DILocation(line: 74, column: 14, scope: !155)
!155 = distinct !DILexicalBlock(scope: !156, file: !2, line: 74, column: 7)
!156 = distinct !DILexicalBlock(scope: !150, file: !2, line: 73, column: 5)
!157 = !DILocation(line: 74, column: 12, scope: !155)
!158 = !DILocation(line: 74, column: 19, scope: !159)
!159 = distinct !DILexicalBlock(scope: !155, file: !2, line: 74, column: 7)
!160 = !DILocation(line: 74, column: 23, scope: !159)
!161 = !DILocation(line: 74, column: 29, scope: !159)
!162 = !DILocation(line: 74, column: 21, scope: !159)
!163 = !DILocation(line: 74, column: 7, scope: !155)
!164 = !DILocation(line: 75, column: 20, scope: !159)
!165 = !DILocation(line: 75, column: 22, scope: !159)
!166 = !DILocation(line: 75, column: 23, scope: !159)
!167 = !DILocation(line: 75, column: 29, scope: !159)
!168 = !DILocation(line: 75, column: 31, scope: !159)
!169 = !DILocation(line: 75, column: 27, scope: !159)
!170 = !DILocation(line: 75, column: 36, scope: !159)
!171 = !DILocation(line: 75, column: 38, scope: !159)
!172 = !DILocation(line: 75, column: 40, scope: !159)
!173 = !DILocation(line: 75, column: 34, scope: !159)
!174 = !DILocation(line: 75, column: 17, scope: !159)
!175 = !DILocation(line: 75, column: 2, scope: !159)
!176 = !DILocation(line: 75, column: 4, scope: !159)
!177 = !DILocation(line: 75, column: 7, scope: !159)
!178 = !DILocation(line: 74, column: 35, scope: !159)
!179 = !DILocation(line: 74, column: 7, scope: !159)
!180 = distinct !{!180, !163, !181, !129}
!181 = !DILocation(line: 75, column: 44, scope: !155)
!182 = !DILocation(line: 76, column: 14, scope: !183)
!183 = distinct !DILexicalBlock(scope: !156, file: !2, line: 76, column: 7)
!184 = !DILocation(line: 76, column: 12, scope: !183)
!185 = !DILocation(line: 76, column: 19, scope: !186)
!186 = distinct !DILexicalBlock(scope: !183, file: !2, line: 76, column: 7)
!187 = !DILocation(line: 76, column: 23, scope: !186)
!188 = !DILocation(line: 76, column: 29, scope: !186)
!189 = !DILocation(line: 76, column: 21, scope: !186)
!190 = !DILocation(line: 76, column: 7, scope: !183)
!191 = !DILocation(line: 77, column: 20, scope: !186)
!192 = !DILocation(line: 77, column: 22, scope: !186)
!193 = !DILocation(line: 77, column: 23, scope: !186)
!194 = !DILocation(line: 77, column: 29, scope: !186)
!195 = !DILocation(line: 77, column: 31, scope: !186)
!196 = !DILocation(line: 77, column: 27, scope: !186)
!197 = !DILocation(line: 77, column: 36, scope: !186)
!198 = !DILocation(line: 77, column: 38, scope: !186)
!199 = !DILocation(line: 77, column: 40, scope: !186)
!200 = !DILocation(line: 77, column: 34, scope: !186)
!201 = !DILocation(line: 77, column: 17, scope: !186)
!202 = !DILocation(line: 77, column: 2, scope: !186)
!203 = !DILocation(line: 77, column: 4, scope: !186)
!204 = !DILocation(line: 77, column: 7, scope: !186)
!205 = !DILocation(line: 76, column: 35, scope: !186)
!206 = !DILocation(line: 76, column: 7, scope: !186)
!207 = distinct !{!207, !190, !208, !129}
!208 = !DILocation(line: 77, column: 44, scope: !183)
!209 = !DILocation(line: 78, column: 5, scope: !156)
!210 = !DILocation(line: 72, column: 32, scope: !150)
!211 = !DILocation(line: 72, column: 3, scope: !150)
!212 = distinct !{!212, !153, !213, !129}
!213 = !DILocation(line: 78, column: 5, scope: !147)
!214 = !DILocation(line: 81, column: 1, scope: !131)
!215 = distinct !DISubprogram(name: "print_array", scope: !2, file: !2, line: 43, type: !216, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !59)
!216 = !DISubroutineType(types: !217)
!217 = !{null, !56, !90}
!218 = !DILocalVariable(name: "n", arg: 1, scope: !215, file: !2, line: 43, type: !56)
!219 = !DILocation(line: 43, column: 22, scope: !215)
!220 = !DILocalVariable(name: "A", arg: 2, scope: !215, file: !2, line: 44, type: !90)
!221 = !DILocation(line: 44, column: 14, scope: !215)
!222 = !DILocalVariable(name: "i", scope: !215, file: !2, line: 47, type: !56)
!223 = !DILocation(line: 47, column: 7, scope: !215)
!224 = !DILocation(line: 49, column: 3, scope: !215)
!225 = !DILocation(line: 50, column: 3, scope: !215)
!226 = !DILocation(line: 51, column: 10, scope: !227)
!227 = distinct !DILexicalBlock(scope: !215, file: !2, line: 51, column: 3)
!228 = !DILocation(line: 51, column: 8, scope: !227)
!229 = !DILocation(line: 51, column: 15, scope: !230)
!230 = distinct !DILexicalBlock(scope: !227, file: !2, line: 51, column: 3)
!231 = !DILocation(line: 51, column: 19, scope: !230)
!232 = !DILocation(line: 51, column: 17, scope: !230)
!233 = !DILocation(line: 51, column: 3, scope: !227)
!234 = !DILocation(line: 53, column: 11, scope: !235)
!235 = distinct !DILexicalBlock(scope: !236, file: !2, line: 53, column: 11)
!236 = distinct !DILexicalBlock(scope: !230, file: !2, line: 52, column: 5)
!237 = !DILocation(line: 53, column: 13, scope: !235)
!238 = !DILocation(line: 53, column: 18, scope: !235)
!239 = !DILocation(line: 53, column: 11, scope: !236)
!240 = !DILocation(line: 53, column: 32, scope: !235)
!241 = !DILocation(line: 53, column: 24, scope: !235)
!242 = !DILocation(line: 54, column: 15, scope: !236)
!243 = !DILocation(line: 54, column: 60, scope: !236)
!244 = !DILocation(line: 54, column: 62, scope: !236)
!245 = !DILocation(line: 54, column: 7, scope: !236)
!246 = !DILocation(line: 55, column: 5, scope: !236)
!247 = !DILocation(line: 51, column: 23, scope: !230)
!248 = !DILocation(line: 51, column: 3, scope: !230)
!249 = distinct !{!249, !233, !250, !129}
!250 = !DILocation(line: 55, column: 5, scope: !227)
!251 = !DILocation(line: 56, column: 3, scope: !215)
!252 = !DILocation(line: 57, column: 3, scope: !215)
!253 = !DILocation(line: 58, column: 1, scope: !215)
