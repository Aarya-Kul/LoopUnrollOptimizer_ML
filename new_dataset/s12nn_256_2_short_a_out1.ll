; ModuleID = 'new_dataset/s12nn_256_2_short_a_out1.c'
source_filename = "new_dataset/s12nn_256_2_short_a_out1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@out1 = dso_local global [256 x i32] zeroinitializer, align 16, !dbg !0
@out2 = dso_local global [256 x i32] zeroinitializer, align 16, !dbg !23
@out3 = dso_local global [256 x i32] zeroinitializer, align 16, !dbg !26
@short_a = dso_local global [256 x i16] zeroinitializer, align 16, !dbg !13
@short_b = dso_local global [256 x i16] zeroinitializer, align 16, !dbg !19
@short_c = dso_local global [256 x i16] zeroinitializer, align 16, !dbg !21
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local void @example10b(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noalias noundef %4, ptr noalias noundef %5) #0 !dbg !36 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !44, metadata !DIExpression()), !dbg !45
  store ptr %1, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !46, metadata !DIExpression()), !dbg !47
  store ptr %2, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !48, metadata !DIExpression()), !dbg !49
  store ptr %3, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !50, metadata !DIExpression()), !dbg !51
  store ptr %4, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !52, metadata !DIExpression()), !dbg !53
  store ptr %5, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !54, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.declare(metadata ptr %13, metadata !56, metadata !DIExpression()), !dbg !57
  store i32 0, ptr %13, align 4, !dbg !58
  br label %14, !dbg !60

14:                                               ; preds = %48, %6
  %15 = load i32, ptr %13, align 4, !dbg !61
  %16 = icmp slt i32 %15, 256, !dbg !63
  br i1 %16, label %17, label %51, !dbg !64

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !dbg !65
  %19 = load i32, ptr %13, align 4, !dbg !67
  %20 = sext i32 %19 to i64, !dbg !65
  %21 = getelementptr inbounds i16, ptr %18, i64 %20, !dbg !65
  %22 = load i16, ptr %21, align 2, !dbg !65
  %23 = sext i16 %22 to i32, !dbg !68
  %24 = load ptr, ptr %10, align 8, !dbg !69
  %25 = load i32, ptr %13, align 4, !dbg !70
  %26 = sext i32 %25 to i64, !dbg !69
  %27 = getelementptr inbounds i32, ptr %24, i64 %26, !dbg !69
  store i32 %23, ptr %27, align 4, !dbg !71
  %28 = load ptr, ptr %8, align 8, !dbg !72
  %29 = load i32, ptr %13, align 4, !dbg !73
  %30 = sext i32 %29 to i64, !dbg !72
  %31 = getelementptr inbounds i16, ptr %28, i64 %30, !dbg !72
  %32 = load i16, ptr %31, align 2, !dbg !72
  %33 = sext i16 %32 to i32, !dbg !74
  %34 = load ptr, ptr %11, align 8, !dbg !75
  %35 = load i32, ptr %13, align 4, !dbg !76
  %36 = sext i32 %35 to i64, !dbg !75
  %37 = getelementptr inbounds i32, ptr %34, i64 %36, !dbg !75
  store i32 %33, ptr %37, align 4, !dbg !77
  %38 = load ptr, ptr %9, align 8, !dbg !78
  %39 = load i32, ptr %13, align 4, !dbg !79
  %40 = sext i32 %39 to i64, !dbg !78
  %41 = getelementptr inbounds i16, ptr %38, i64 %40, !dbg !78
  %42 = load i16, ptr %41, align 2, !dbg !78
  %43 = sext i16 %42 to i32, !dbg !80
  %44 = load ptr, ptr %12, align 8, !dbg !81
  %45 = load i32, ptr %13, align 4, !dbg !82
  %46 = sext i32 %45 to i64, !dbg !81
  %47 = getelementptr inbounds i32, ptr %44, i64 %46, !dbg !81
  store i32 %43, ptr %47, align 4, !dbg !83
  br label %48, !dbg !84

48:                                               ; preds = %17
  %49 = load i32, ptr %13, align 4, !dbg !85
  %50 = add nsw i32 %49, 2, !dbg !85
  store i32 %50, ptr %13, align 4, !dbg !85
  br label %14, !dbg !86, !llvm.loop !87

51:                                               ; preds = %14
  ret void, !dbg !90
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !91 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !96, metadata !DIExpression()), !dbg !97
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !98, metadata !DIExpression()), !dbg !99
  call void @init_memory(ptr noundef @out1, ptr noundef getelementptr inbounds ([256 x i32], ptr @out1, i64 1, i64 0)), !dbg !100
  call void @init_memory(ptr noundef @out2, ptr noundef getelementptr inbounds ([256 x i32], ptr @out2, i64 1, i64 0)), !dbg !101
  call void @init_memory(ptr noundef @out3, ptr noundef getelementptr inbounds ([256 x i32], ptr @out3, i64 1, i64 0)), !dbg !102
  call void @init_memory(ptr noundef @short_a, ptr noundef getelementptr inbounds ([256 x i16], ptr @short_a, i64 1, i64 0)), !dbg !103
  call void @init_memory(ptr noundef @short_b, ptr noundef getelementptr inbounds ([256 x i16], ptr @short_b, i64 1, i64 0)), !dbg !104
  call void @init_memory(ptr noundef @short_c, ptr noundef getelementptr inbounds ([256 x i16], ptr @short_c, i64 1, i64 0)), !dbg !105
  call void @llvm.dbg.declare(metadata ptr %6, metadata !106, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.declare(metadata ptr %7, metadata !118, metadata !DIExpression()), !dbg !117
  call void @example10b(ptr noundef @short_a, ptr noundef @short_b, ptr noundef @short_c, ptr noundef @out1, ptr noundef @out2, ptr noundef @out3), !dbg !117
  %13 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #4, !dbg !117
  call void @llvm.dbg.declare(metadata ptr %8, metadata !119, metadata !DIExpression()), !dbg !121
  store i32 0, ptr %8, align 4, !dbg !121
  br label %14, !dbg !121

14:                                               ; preds = %18, %2
  %15 = load i32, ptr %8, align 4, !dbg !122
  %16 = icmp slt i32 %15, 8388608, !dbg !122
  br i1 %16, label %17, label %21, !dbg !121

17:                                               ; preds = %14
  call void @example10b(ptr noundef @short_a, ptr noundef @short_b, ptr noundef @short_c, ptr noundef @out1, ptr noundef @out2, ptr noundef @out3), !dbg !122
  br label %18, !dbg !122

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4, !dbg !122
  %20 = add nsw i32 %19, 1, !dbg !122
  store i32 %20, ptr %8, align 4, !dbg !122
  br label %14, !dbg !122, !llvm.loop !124

21:                                               ; preds = %14
  %22 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #4, !dbg !117
  call void @llvm.dbg.declare(metadata ptr %9, metadata !125, metadata !DIExpression()), !dbg !117
  %23 = call i32 @digest_memory(ptr noundef @out1, ptr noundef getelementptr inbounds ([256 x i32], ptr @out1, i64 1, i64 0)), !dbg !117
  %24 = call i32 @digest_memory(ptr noundef @out2, ptr noundef getelementptr inbounds ([256 x i32], ptr @out2, i64 1, i64 0)), !dbg !117
  %25 = add i32 %23, %24, !dbg !117
  %26 = call i32 @digest_memory(ptr noundef @out3, ptr noundef getelementptr inbounds ([256 x i32], ptr @out3, i64 1, i64 0)), !dbg !117
  %27 = add i32 %25, %26, !dbg !117
  store i32 %27, ptr %9, align 4, !dbg !117
  call void @llvm.dbg.declare(metadata ptr %10, metadata !127, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.declare(metadata ptr %11, metadata !128, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.declare(metadata ptr %12, metadata !129, metadata !DIExpression()), !dbg !117
  %28 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0, !dbg !117
  %29 = load i64, ptr %28, align 8, !dbg !117
  %30 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 0, !dbg !117
  %31 = load i64, ptr %30, align 8, !dbg !117
  %32 = sub nsw i64 %29, %31, !dbg !117
  store i64 %32, ptr %11, align 8, !dbg !117
  %33 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1, !dbg !117
  %34 = load i64, ptr %33, align 8, !dbg !117
  %35 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 1, !dbg !117
  %36 = load i64, ptr %35, align 8, !dbg !117
  %37 = sub nsw i64 %34, %36, !dbg !117
  store i64 %37, ptr %12, align 8, !dbg !117
  %38 = load i64, ptr %11, align 8, !dbg !117
  %39 = mul nsw i64 %38, 1000, !dbg !117
  %40 = sitofp i64 %39 to double, !dbg !117
  %41 = load i64, ptr %12, align 8, !dbg !117
  %42 = sitofp i64 %41 to double, !dbg !117
  %43 = fdiv double %42, 1.000000e+03, !dbg !117
  %44 = fadd double %40, %43, !dbg !117
  %45 = fadd double %44, 5.000000e-01, !dbg !117
  %46 = fptosi double %45 to i64, !dbg !117
  store i64 %46, ptr %10, align 8, !dbg !117
  %47 = load i64, ptr %10, align 8, !dbg !130
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %47), !dbg !130
  ret i32 0, !dbg !132
}

declare void @init_memory(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare i32 @digest_memory(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!28, !29, !30, !31, !32, !33, !34}
!llvm.ident = !{!35}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "out1", scope: !2, file: !3, line: 30, type: !25, isLocal: false, isDefinition: true, align: 128)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !6, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "new_dataset/s12nn_256_2_short_a_out1.c", directory: "/n/eecs583a/home/amszuch/cse583-project", checksumkind: CSK_MD5, checksum: "64ef7ab5dc89fd4ec7768c34fb4a12de")
!4 = !{!5}
!5 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!6 = !{!7, !13, !19, !21, !0, !23, !26}
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !3, line: 50, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 32, elements: !11)
!10 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!11 = !{!12}
!12 = !DISubrange(count: 4)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "short_a", scope: !2, file: !3, line: 27, type: !15, isLocal: false, isDefinition: true)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 4096, elements: !17)
!16 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!17 = !{!18}
!18 = !DISubrange(count: 256)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "short_b", scope: !2, file: !3, line: 28, type: !15, isLocal: false, isDefinition: true)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "short_c", scope: !2, file: !3, line: 29, type: !15, isLocal: false, isDefinition: true)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "out2", scope: !2, file: !3, line: 31, type: !25, isLocal: false, isDefinition: true, align: 128)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 8192, elements: !17)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "out3", scope: !2, file: !3, line: 32, type: !25, isLocal: false, isDefinition: true, align: 128)
!28 = !{i32 7, !"Dwarf Version", i32 5}
!29 = !{i32 2, !"Debug Info Version", i32 3}
!30 = !{i32 1, !"wchar_size", i32 4}
!31 = !{i32 8, !"PIC Level", i32 2}
!32 = !{i32 7, !"PIE Level", i32 2}
!33 = !{i32 7, !"uwtable", i32 2}
!34 = !{i32 7, !"frame-pointer", i32 2}
!35 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!36 = distinct !DISubprogram(name: "example10b", scope: !3, file: !3, line: 35, type: !37, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !43)
!37 = !DISubroutineType(types: !38)
!38 = !{null, !39, !39, !39, !41, !41, !41}
!39 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !40)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !42)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!43 = !{}
!44 = !DILocalVariable(name: "short_a", arg: 1, scope: !36, file: !3, line: 35, type: !39)
!45 = !DILocation(line: 35, column: 37, scope: !36)
!46 = !DILocalVariable(name: "short_b", arg: 2, scope: !36, file: !3, line: 35, type: !39)
!47 = !DILocation(line: 35, column: 66, scope: !36)
!48 = !DILocalVariable(name: "short_c", arg: 3, scope: !36, file: !3, line: 35, type: !39)
!49 = !DILocation(line: 35, column: 95, scope: !36)
!50 = !DILocalVariable(name: "out1", arg: 4, scope: !36, file: !3, line: 35, type: !41)
!51 = !DILocation(line: 35, column: 122, scope: !36)
!52 = !DILocalVariable(name: "out2", arg: 5, scope: !36, file: !3, line: 35, type: !41)
!53 = !DILocation(line: 35, column: 146, scope: !36)
!54 = !DILocalVariable(name: "out3", arg: 6, scope: !36, file: !3, line: 35, type: !41)
!55 = !DILocation(line: 35, column: 170, scope: !36)
!56 = !DILocalVariable(name: "i", scope: !36, file: !3, line: 36, type: !5)
!57 = !DILocation(line: 36, column: 7, scope: !36)
!58 = !DILocation(line: 37, column: 10, scope: !59)
!59 = distinct !DILexicalBlock(scope: !36, file: !3, line: 37, column: 3)
!60 = !DILocation(line: 37, column: 8, scope: !59)
!61 = !DILocation(line: 37, column: 15, scope: !62)
!62 = distinct !DILexicalBlock(scope: !59, file: !3, line: 37, column: 3)
!63 = !DILocation(line: 37, column: 17, scope: !62)
!64 = !DILocation(line: 37, column: 3, scope: !59)
!65 = !DILocation(line: 38, column: 21, scope: !66)
!66 = distinct !DILexicalBlock(scope: !62, file: !3, line: 37, column: 30)
!67 = !DILocation(line: 38, column: 29, scope: !66)
!68 = !DILocation(line: 38, column: 15, scope: !66)
!69 = !DILocation(line: 38, column: 5, scope: !66)
!70 = !DILocation(line: 38, column: 10, scope: !66)
!71 = !DILocation(line: 38, column: 13, scope: !66)
!72 = !DILocation(line: 39, column: 21, scope: !66)
!73 = !DILocation(line: 39, column: 29, scope: !66)
!74 = !DILocation(line: 39, column: 15, scope: !66)
!75 = !DILocation(line: 39, column: 5, scope: !66)
!76 = !DILocation(line: 39, column: 10, scope: !66)
!77 = !DILocation(line: 39, column: 13, scope: !66)
!78 = !DILocation(line: 40, column: 21, scope: !66)
!79 = !DILocation(line: 40, column: 29, scope: !66)
!80 = !DILocation(line: 40, column: 15, scope: !66)
!81 = !DILocation(line: 40, column: 5, scope: !66)
!82 = !DILocation(line: 40, column: 10, scope: !66)
!83 = !DILocation(line: 40, column: 13, scope: !66)
!84 = !DILocation(line: 41, column: 3, scope: !66)
!85 = !DILocation(line: 37, column: 25, scope: !62)
!86 = !DILocation(line: 37, column: 3, scope: !62)
!87 = distinct !{!87, !64, !88, !89}
!88 = !DILocation(line: 41, column: 3, scope: !59)
!89 = !{!"llvm.loop.mustprogress"}
!90 = !DILocation(line: 42, column: 1, scope: !36)
!91 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 43, type: !92, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !43)
!92 = !DISubroutineType(types: !93)
!93 = !{!5, !5, !94}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!96 = !DILocalVariable(name: "argc", arg: 1, scope: !91, file: !3, line: 43, type: !5)
!97 = !DILocation(line: 43, column: 14, scope: !91)
!98 = !DILocalVariable(name: "argv", arg: 2, scope: !91, file: !3, line: 43, type: !94)
!99 = !DILocation(line: 43, column: 25, scope: !91)
!100 = !DILocation(line: 44, column: 3, scope: !91)
!101 = !DILocation(line: 45, column: 3, scope: !91)
!102 = !DILocation(line: 46, column: 3, scope: !91)
!103 = !DILocation(line: 47, column: 3, scope: !91)
!104 = !DILocation(line: 48, column: 3, scope: !91)
!105 = !DILocation(line: 49, column: 3, scope: !91)
!106 = !DILocalVariable(name: "Start", scope: !107, file: !3, line: 50, type: !108)
!107 = distinct !DILexicalBlock(scope: !91, file: !3, line: 50, column: 3)
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !109, line: 8, size: 128, elements: !110)
!109 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "", checksumkind: CSK_MD5, checksum: "9b45d950050c215f216850b27bd1e8f3")
!110 = !{!111, !115}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !108, file: !109, line: 14, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !113, line: 160, baseType: !114)
!113 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "d108b5f93a74c50510d7d9bc0ab36df9")
!114 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !108, file: !109, line: 15, baseType: !116, size: 64, offset: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !113, line: 162, baseType: !114)
!117 = !DILocation(line: 50, column: 3, scope: !107)
!118 = !DILocalVariable(name: "End", scope: !107, file: !3, line: 50, type: !108)
!119 = !DILocalVariable(name: "i", scope: !120, file: !3, line: 50, type: !5)
!120 = distinct !DILexicalBlock(scope: !107, file: !3, line: 50, column: 3)
!121 = !DILocation(line: 50, column: 3, scope: !120)
!122 = !DILocation(line: 50, column: 3, scope: !123)
!123 = distinct !DILexicalBlock(scope: !120, file: !3, line: 50, column: 3)
!124 = distinct !{!124, !121, !121, !89}
!125 = !DILocalVariable(name: "r", scope: !107, file: !3, line: 50, type: !126)
!126 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!127 = !DILocalVariable(name: "mtime", scope: !107, file: !3, line: 50, type: !114)
!128 = !DILocalVariable(name: "s", scope: !107, file: !3, line: 50, type: !114)
!129 = !DILocalVariable(name: "us", scope: !107, file: !3, line: 50, type: !114)
!130 = !DILocation(line: 50, column: 3, scope: !131)
!131 = distinct !DILexicalBlock(scope: !107, file: !3, line: 50, column: 3)
!132 = !DILocation(line: 52, column: 3, scope: !91)
