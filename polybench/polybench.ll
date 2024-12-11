; ModuleID = 'polybench/polybench.c'
source_filename = "polybench/polybench.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@polybench_papi_counters_threadid = dso_local global i32 0, align 4, !dbg !0
@polybench_program_total_flops = dso_local global double 0.000000e+00, align 8, !dbg !9
@.str = private unnamed_addr constant [12 x i8] c"tmp <= 10.0\00", align 1, !dbg !11
@.str.1 = private unnamed_addr constant [22 x i8] c"polybench/polybench.c\00", align 1, !dbg !17
@__PRETTY_FUNCTION__.polybench_flush_cache = private unnamed_addr constant [29 x i8] c"void polybench_flush_cache()\00", align 1, !dbg !22
@polybench_t_start = dso_local global double 0.000000e+00, align 8, !dbg !33
@polybench_t_end = dso_local global double 0.000000e+00, align 8, !dbg !35
@.str.2 = private unnamed_addr constant [7 x i8] c"%0.6f\0A\00", align 1, !dbg !28
@polybench_c_start = dso_local global i64 0, align 8, !dbg !37
@polybench_c_end = dso_local global i64 0, align 8, !dbg !40
@polybench_inter_array_padding_sz = internal global i64 0, align 8, !dbg !47
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [51 x i8] c"[PolyBench] posix_memalign: cannot allocate memory\00", align 1, !dbg !42

; Function Attrs: noinline nounwind uwtable
define dso_local void @polybench_flush_cache() #0 !dbg !61 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !65, metadata !DIExpression()), !dbg !66
  store i32 4194560, ptr %1, align 4, !dbg !66
  call void @llvm.dbg.declare(metadata ptr %2, metadata !67, metadata !DIExpression()), !dbg !68
  %5 = load i32, ptr %1, align 4, !dbg !69
  %6 = sext i32 %5 to i64, !dbg !69
  %7 = call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #6, !dbg !70
  store ptr %7, ptr %2, align 8, !dbg !68
  call void @llvm.dbg.declare(metadata ptr %3, metadata !71, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.declare(metadata ptr %4, metadata !73, metadata !DIExpression()), !dbg !74
  store double 0.000000e+00, ptr %4, align 8, !dbg !74
  store i32 0, ptr %3, align 4, !dbg !75
  br label %8, !dbg !77

8:                                                ; preds = %20, %0
  %9 = load i32, ptr %3, align 4, !dbg !78
  %10 = load i32, ptr %1, align 4, !dbg !80
  %11 = icmp slt i32 %9, %10, !dbg !81
  br i1 %11, label %12, label %23, !dbg !82

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !dbg !83
  %14 = load i32, ptr %3, align 4, !dbg !84
  %15 = sext i32 %14 to i64, !dbg !83
  %16 = getelementptr inbounds double, ptr %13, i64 %15, !dbg !83
  %17 = load double, ptr %16, align 8, !dbg !83
  %18 = load double, ptr %4, align 8, !dbg !85
  %19 = fadd double %18, %17, !dbg !85
  store double %19, ptr %4, align 8, !dbg !85
  br label %20, !dbg !86

20:                                               ; preds = %12
  %21 = load i32, ptr %3, align 4, !dbg !87
  %22 = add nsw i32 %21, 1, !dbg !87
  store i32 %22, ptr %3, align 4, !dbg !87
  br label %8, !dbg !88, !llvm.loop !89

23:                                               ; preds = %8
  %24 = load double, ptr %4, align 8, !dbg !92
  %25 = fcmp ole double %24, 1.000000e+01, !dbg !92
  br i1 %25, label %26, label %27, !dbg !95

26:                                               ; preds = %23
  br label %28, !dbg !95

27:                                               ; preds = %23
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 123, ptr noundef @__PRETTY_FUNCTION__.polybench_flush_cache) #7, !dbg !92
  unreachable, !dbg !92

28:                                               ; preds = %26
  %29 = load ptr, ptr %2, align 8, !dbg !96
  call void @free(ptr noundef %29) #8, !dbg !97
  ret void, !dbg !98
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @polybench_prepare_instruments() #0 !dbg !99 {
  call void @polybench_flush_cache(), !dbg !100
  ret void, !dbg !101
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @polybench_timer_start() #0 !dbg !102 {
  call void @polybench_prepare_instruments(), !dbg !103
  %1 = call double @rtclock(), !dbg !104
  store double %1, ptr @polybench_t_start, align 8, !dbg !105
  ret void, !dbg !106
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @polybench_timer_stop() #0 !dbg !107 {
  %1 = call double @rtclock(), !dbg !108
  store double %1, ptr @polybench_t_end, align 8, !dbg !109
  ret void, !dbg !110
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @polybench_timer_print() #0 !dbg !111 {
  %1 = load double, ptr @polybench_t_end, align 8, !dbg !112
  %2 = load double, ptr @polybench_t_start, align 8, !dbg !113
  %3 = fsub double %1, %2, !dbg !114
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %3), !dbg !115
  ret void, !dbg !116
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @polybench_free_data(ptr noundef %0) #0 !dbg !117 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !120, metadata !DIExpression()), !dbg !121
  %3 = load ptr, ptr %2, align 8, !dbg !122
  call void @free(ptr noundef %3) #8, !dbg !123
  ret void, !dbg !124
}

; Function Attrs: noinline nounwind uwtable
define dso_local ptr @polybench_alloc_data(i64 noundef %0, i32 noundef %1) #0 !dbg !125 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !128, metadata !DIExpression()), !dbg !129
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !130, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.declare(metadata ptr %5, metadata !132, metadata !DIExpression()), !dbg !133
  %7 = load i64, ptr %3, align 8, !dbg !134
  store i64 %7, ptr %5, align 8, !dbg !133
  %8 = load i32, ptr %4, align 4, !dbg !135
  %9 = sext i32 %8 to i64, !dbg !135
  %10 = load i64, ptr %5, align 8, !dbg !136
  %11 = mul i64 %10, %9, !dbg !136
  store i64 %11, ptr %5, align 8, !dbg !136
  call void @llvm.dbg.declare(metadata ptr %6, metadata !137, metadata !DIExpression()), !dbg !138
  %12 = load i64, ptr %5, align 8, !dbg !139
  %13 = call ptr @xmalloc(i64 noundef %12), !dbg !140
  store ptr %13, ptr %6, align 8, !dbg !138
  %14 = load ptr, ptr %6, align 8, !dbg !141
  ret ptr %14, !dbg !142
}

; Function Attrs: noinline nounwind uwtable
define internal ptr @xmalloc(i64 noundef %0) #0 !dbg !143 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !146, metadata !DIExpression()), !dbg !147
  call void @llvm.dbg.declare(metadata ptr %3, metadata !148, metadata !DIExpression()), !dbg !149
  store ptr null, ptr %3, align 8, !dbg !149
  %6 = load i64, ptr @polybench_inter_array_padding_sz, align 8, !dbg !150
  %7 = add i64 %6, 0, !dbg !150
  store i64 %7, ptr @polybench_inter_array_padding_sz, align 8, !dbg !150
  call void @llvm.dbg.declare(metadata ptr %4, metadata !151, metadata !DIExpression()), !dbg !152
  %8 = load i64, ptr %2, align 8, !dbg !153
  %9 = load i64, ptr @polybench_inter_array_padding_sz, align 8, !dbg !154
  %10 = add i64 %8, %9, !dbg !155
  store i64 %10, ptr %4, align 8, !dbg !152
  call void @llvm.dbg.declare(metadata ptr %5, metadata !156, metadata !DIExpression()), !dbg !157
  %11 = load i64, ptr %4, align 8, !dbg !158
  %12 = call i32 @posix_memalign(ptr noundef %3, i64 noundef 4096, i64 noundef %11) #8, !dbg !159
  store i32 %12, ptr %5, align 4, !dbg !157
  %13 = load ptr, ptr %3, align 8, !dbg !160
  %14 = icmp ne ptr %13, null, !dbg !160
  br i1 %14, label %15, label %18, !dbg !162

15:                                               ; preds = %1
  %16 = load i32, ptr %5, align 4, !dbg !163
  %17 = icmp ne i32 %16, 0, !dbg !163
  br i1 %17, label %18, label %21, !dbg !164

18:                                               ; preds = %15, %1
  %19 = load ptr, ptr @stderr, align 8, !dbg !165
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.3), !dbg !167
  call void @exit(i32 noundef 1) #7, !dbg !168
  unreachable, !dbg !168

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !dbg !169
  ret ptr %22, !dbg !170
}

; Function Attrs: noinline nounwind uwtable
define internal double @rtclock() #0 !dbg !171 {
  ret double 0.000000e+00, !dbg !174
}

; Function Attrs: nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) #4

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!53, !54, !55, !56, !57, !58, !59}
!llvm.ident = !{!60}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "polybench_papi_counters_threadid", scope: !2, file: !3, line: 45, type: !52, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !8, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "polybench/polybench.c", directory: "/n/eecs583a/home/amszuch/cse583-project", checksumkind: CSK_MD5, checksum: "27688f9a0b79a86251454d5867cae625")
!4 = !{!5, !7}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!8 = !{!0, !9, !11, !17, !22, !28, !33, !35, !37, !40, !42, !47}
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "polybench_program_total_flops", scope: !2, file: !3, line: 46, type: !6, isLocal: false, isDefinition: true)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(scope: null, file: !3, line: 123, type: !13, isLocal: true, isDefinition: true)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 96, elements: !15)
!14 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!15 = !{!16}
!16 = !DISubrange(count: 12)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !3, line: 123, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 176, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 22)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !3, line: 123, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 232, elements: !26)
!25 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!26 = !{!27}
!27 = !DISubrange(count: 29)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(scope: null, file: !3, line: 402, type: !30, isLocal: true, isDefinition: true)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 56, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 7)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "polybench_t_start", scope: !2, file: !3, line: 78, type: !6, isLocal: false, isDefinition: true)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(name: "polybench_t_end", scope: !2, file: !3, line: 78, type: !6, isLocal: false, isDefinition: true)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "polybench_c_start", scope: !2, file: !3, line: 80, type: !39, isLocal: false, isDefinition: true)
!39 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "polybench_c_end", scope: !2, file: !3, line: 80, type: !39, isLocal: false, isDefinition: true)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !3, line: 526, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 408, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 51)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "polybench_inter_array_padding_sz", scope: !2, file: !3, line: 75, type: !49, isLocal: true, isDefinition: true)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !50, line: 18, baseType: !51)
!50 = !DIFile(filename: "/usr/local/lib/clang/18/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!51 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!52 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!53 = !{i32 7, !"Dwarf Version", i32 5}
!54 = !{i32 2, !"Debug Info Version", i32 3}
!55 = !{i32 1, !"wchar_size", i32 4}
!56 = !{i32 8, !"PIC Level", i32 2}
!57 = !{i32 7, !"PIE Level", i32 2}
!58 = !{i32 7, !"uwtable", i32 2}
!59 = !{i32 7, !"frame-pointer", i32 2}
!60 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!61 = distinct !DISubprogram(name: "polybench_flush_cache", scope: !3, file: !3, line: 112, type: !62, scopeLine: 113, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !64)
!62 = !DISubroutineType(types: !63)
!63 = !{null}
!64 = !{}
!65 = !DILocalVariable(name: "cs", scope: !61, file: !3, line: 114, type: !52)
!66 = !DILocation(line: 114, column: 7, scope: !61)
!67 = !DILocalVariable(name: "flush", scope: !61, file: !3, line: 115, type: !5)
!68 = !DILocation(line: 115, column: 11, scope: !61)
!69 = !DILocation(line: 115, column: 37, scope: !61)
!70 = !DILocation(line: 115, column: 29, scope: !61)
!71 = !DILocalVariable(name: "i", scope: !61, file: !3, line: 116, type: !52)
!72 = !DILocation(line: 116, column: 7, scope: !61)
!73 = !DILocalVariable(name: "tmp", scope: !61, file: !3, line: 117, type: !6)
!74 = !DILocation(line: 117, column: 10, scope: !61)
!75 = !DILocation(line: 121, column: 10, scope: !76)
!76 = distinct !DILexicalBlock(scope: !61, file: !3, line: 121, column: 3)
!77 = !DILocation(line: 121, column: 8, scope: !76)
!78 = !DILocation(line: 121, column: 15, scope: !79)
!79 = distinct !DILexicalBlock(scope: !76, file: !3, line: 121, column: 3)
!80 = !DILocation(line: 121, column: 19, scope: !79)
!81 = !DILocation(line: 121, column: 17, scope: !79)
!82 = !DILocation(line: 121, column: 3, scope: !76)
!83 = !DILocation(line: 122, column: 12, scope: !79)
!84 = !DILocation(line: 122, column: 18, scope: !79)
!85 = !DILocation(line: 122, column: 9, scope: !79)
!86 = !DILocation(line: 122, column: 5, scope: !79)
!87 = !DILocation(line: 121, column: 24, scope: !79)
!88 = !DILocation(line: 121, column: 3, scope: !79)
!89 = distinct !{!89, !82, !90, !91}
!90 = !DILocation(line: 122, column: 19, scope: !76)
!91 = !{!"llvm.loop.mustprogress"}
!92 = !DILocation(line: 123, column: 3, scope: !93)
!93 = distinct !DILexicalBlock(scope: !94, file: !3, line: 123, column: 3)
!94 = distinct !DILexicalBlock(scope: !61, file: !3, line: 123, column: 3)
!95 = !DILocation(line: 123, column: 3, scope: !94)
!96 = !DILocation(line: 124, column: 9, scope: !61)
!97 = !DILocation(line: 124, column: 3, scope: !61)
!98 = !DILocation(line: 125, column: 1, scope: !61)
!99 = distinct !DISubprogram(name: "polybench_prepare_instruments", scope: !3, file: !3, line: 353, type: !62, scopeLine: 354, spFlags: DISPFlagDefinition, unit: !2)
!100 = !DILocation(line: 356, column: 3, scope: !99)
!101 = !DILocation(line: 361, column: 1, scope: !99)
!102 = distinct !DISubprogram(name: "polybench_timer_start", scope: !3, file: !3, line: 364, type: !62, scopeLine: 365, spFlags: DISPFlagDefinition, unit: !2)
!103 = !DILocation(line: 366, column: 3, scope: !102)
!104 = !DILocation(line: 368, column: 23, scope: !102)
!105 = !DILocation(line: 368, column: 21, scope: !102)
!106 = !DILocation(line: 372, column: 1, scope: !102)
!107 = distinct !DISubprogram(name: "polybench_timer_stop", scope: !3, file: !3, line: 375, type: !62, scopeLine: 376, spFlags: DISPFlagDefinition, unit: !2)
!108 = !DILocation(line: 378, column: 21, scope: !107)
!109 = !DILocation(line: 378, column: 19, scope: !107)
!110 = !DILocation(line: 385, column: 1, scope: !107)
!111 = distinct !DISubprogram(name: "polybench_timer_print", scope: !3, file: !3, line: 388, type: !62, scopeLine: 389, spFlags: DISPFlagDefinition, unit: !2)
!112 = !DILocation(line: 402, column: 26, scope: !111)
!113 = !DILocation(line: 402, column: 44, scope: !111)
!114 = !DILocation(line: 402, column: 42, scope: !111)
!115 = !DILocation(line: 402, column: 7, scope: !111)
!116 = !DILocation(line: 407, column: 1, scope: !111)
!117 = distinct !DISubprogram(name: "polybench_free_data", scope: !3, file: !3, line: 547, type: !118, scopeLine: 548, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !64)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !7}
!120 = !DILocalVariable(name: "ptr", arg: 1, scope: !117, file: !3, line: 547, type: !7)
!121 = !DILocation(line: 547, column: 32, scope: !117)
!122 = !DILocation(line: 552, column: 9, scope: !117)
!123 = !DILocation(line: 552, column: 3, scope: !117)
!124 = !DILocation(line: 554, column: 1, scope: !117)
!125 = distinct !DISubprogram(name: "polybench_alloc_data", scope: !3, file: !3, line: 557, type: !126, scopeLine: 558, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !64)
!126 = !DISubroutineType(types: !127)
!127 = !{!7, !39, !52}
!128 = !DILocalVariable(name: "n", arg: 1, scope: !125, file: !3, line: 557, type: !39)
!129 = !DILocation(line: 557, column: 51, scope: !125)
!130 = !DILocalVariable(name: "elt_size", arg: 2, scope: !125, file: !3, line: 557, type: !52)
!131 = !DILocation(line: 557, column: 58, scope: !125)
!132 = !DILocalVariable(name: "val", scope: !125, file: !3, line: 564, type: !49)
!133 = !DILocation(line: 564, column: 10, scope: !125)
!134 = !DILocation(line: 564, column: 16, scope: !125)
!135 = !DILocation(line: 565, column: 10, scope: !125)
!136 = !DILocation(line: 565, column: 7, scope: !125)
!137 = !DILocalVariable(name: "ret", scope: !125, file: !3, line: 566, type: !7)
!138 = !DILocation(line: 566, column: 9, scope: !125)
!139 = !DILocation(line: 566, column: 24, scope: !125)
!140 = !DILocation(line: 566, column: 15, scope: !125)
!141 = !DILocation(line: 568, column: 10, scope: !125)
!142 = !DILocation(line: 568, column: 3, scope: !125)
!143 = distinct !DISubprogram(name: "xmalloc", scope: !3, file: !3, line: 517, type: !144, scopeLine: 518, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !64)
!144 = !DISubroutineType(types: !145)
!145 = !{!7, !49}
!146 = !DILocalVariable(name: "alloc_sz", arg: 1, scope: !143, file: !3, line: 517, type: !49)
!147 = !DILocation(line: 517, column: 16, scope: !143)
!148 = !DILocalVariable(name: "ret", scope: !143, file: !3, line: 519, type: !7)
!149 = !DILocation(line: 519, column: 9, scope: !143)
!150 = !DILocation(line: 521, column: 36, scope: !143)
!151 = !DILocalVariable(name: "padded_sz", scope: !143, file: !3, line: 522, type: !49)
!152 = !DILocation(line: 522, column: 10, scope: !143)
!153 = !DILocation(line: 522, column: 22, scope: !143)
!154 = !DILocation(line: 522, column: 33, scope: !143)
!155 = !DILocation(line: 522, column: 31, scope: !143)
!156 = !DILocalVariable(name: "err", scope: !143, file: !3, line: 523, type: !52)
!157 = !DILocation(line: 523, column: 7, scope: !143)
!158 = !DILocation(line: 523, column: 41, scope: !143)
!159 = !DILocation(line: 523, column: 13, scope: !143)
!160 = !DILocation(line: 524, column: 9, scope: !161)
!161 = distinct !DILexicalBlock(scope: !143, file: !3, line: 524, column: 7)
!162 = !DILocation(line: 524, column: 13, scope: !161)
!163 = !DILocation(line: 524, column: 16, scope: !161)
!164 = !DILocation(line: 524, column: 7, scope: !143)
!165 = !DILocation(line: 526, column: 16, scope: !166)
!166 = distinct !DILexicalBlock(scope: !161, file: !3, line: 525, column: 5)
!167 = !DILocation(line: 526, column: 7, scope: !166)
!168 = !DILocation(line: 527, column: 7, scope: !166)
!169 = !DILocation(line: 543, column: 10, scope: !143)
!170 = !DILocation(line: 543, column: 3, scope: !143)
!171 = distinct !DISubprogram(name: "rtclock", scope: !3, file: !3, line: 83, type: !172, scopeLine: 84, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!172 = !DISubroutineType(types: !173)
!173 = !{!6}
!174 = !DILocation(line: 93, column: 5, scope: !171)
