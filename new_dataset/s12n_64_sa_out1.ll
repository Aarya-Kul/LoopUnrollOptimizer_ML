; ModuleID = 'new_dataset/s12n_64_sa_out1.c'
source_filename = "new_dataset/s12n_64_sa_out1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@out1 = dso_local global [64 x i32] zeroinitializer, align 16, !dbg !0
@out2 = dso_local global [64 x i32] zeroinitializer, align 16, !dbg !21
@sa = dso_local global [64 x i16] zeroinitializer, align 16, !dbg !13
@sb = dso_local global [64 x i16] zeroinitializer, align 16, !dbg !19
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local void @example10b(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3) #0 !dbg !32 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !40, metadata !DIExpression()), !dbg !41
  store ptr %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !42, metadata !DIExpression()), !dbg !43
  store ptr %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !44, metadata !DIExpression()), !dbg !45
  store ptr %3, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !46, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.declare(metadata ptr %9, metadata !48, metadata !DIExpression()), !dbg !49
  store i32 0, ptr %9, align 4, !dbg !50
  br label %10, !dbg !52

10:                                               ; preds = %34, %4
  %11 = load i32, ptr %9, align 4, !dbg !53
  %12 = icmp slt i32 %11, 64, !dbg !55
  br i1 %12, label %13, label %37, !dbg !56

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !dbg !57
  %15 = load i32, ptr %9, align 4, !dbg !59
  %16 = sext i32 %15 to i64, !dbg !57
  %17 = getelementptr inbounds i16, ptr %14, i64 %16, !dbg !57
  %18 = load i16, ptr %17, align 2, !dbg !57
  %19 = sext i16 %18 to i32, !dbg !60
  %20 = load ptr, ptr %7, align 8, !dbg !61
  %21 = load i32, ptr %9, align 4, !dbg !62
  %22 = sext i32 %21 to i64, !dbg !61
  %23 = getelementptr inbounds i32, ptr %20, i64 %22, !dbg !61
  store i32 %19, ptr %23, align 4, !dbg !63
  %24 = load ptr, ptr %6, align 8, !dbg !64
  %25 = load i32, ptr %9, align 4, !dbg !65
  %26 = sext i32 %25 to i64, !dbg !64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26, !dbg !64
  %28 = load i16, ptr %27, align 2, !dbg !64
  %29 = sext i16 %28 to i32, !dbg !66
  %30 = load ptr, ptr %8, align 8, !dbg !67
  %31 = load i32, ptr %9, align 4, !dbg !68
  %32 = sext i32 %31 to i64, !dbg !67
  %33 = getelementptr inbounds i32, ptr %30, i64 %32, !dbg !67
  store i32 %29, ptr %33, align 4, !dbg !69
  br label %34, !dbg !70

34:                                               ; preds = %13
  %35 = load i32, ptr %9, align 4, !dbg !71
  %36 = add nsw i32 %35, 1, !dbg !71
  store i32 %36, ptr %9, align 4, !dbg !71
  br label %10, !dbg !72, !llvm.loop !73

37:                                               ; preds = %10
  ret void, !dbg !76
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !77 {
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
  call void @llvm.dbg.declare(metadata ptr %4, metadata !82, metadata !DIExpression()), !dbg !83
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !84, metadata !DIExpression()), !dbg !85
  call void @init_memory(ptr noundef @out1, ptr noundef getelementptr inbounds ([64 x i32], ptr @out1, i64 1, i64 0)), !dbg !86
  call void @init_memory(ptr noundef @out2, ptr noundef getelementptr inbounds ([64 x i32], ptr @out2, i64 1, i64 0)), !dbg !87
  call void @init_memory(ptr noundef @sa, ptr noundef getelementptr inbounds ([64 x i16], ptr @sa, i64 1, i64 0)), !dbg !88
  call void @init_memory(ptr noundef @sb, ptr noundef getelementptr inbounds ([64 x i16], ptr @sb, i64 1, i64 0)), !dbg !89
  call void @llvm.dbg.declare(metadata ptr %6, metadata !90, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.declare(metadata ptr %7, metadata !102, metadata !DIExpression()), !dbg !101
  call void @example10b(ptr noundef @sa, ptr noundef @sb, ptr noundef @out1, ptr noundef @out2), !dbg !101
  %13 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #4, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %8, metadata !103, metadata !DIExpression()), !dbg !105
  store i32 0, ptr %8, align 4, !dbg !105
  br label %14, !dbg !105

14:                                               ; preds = %18, %2
  %15 = load i32, ptr %8, align 4, !dbg !106
  %16 = icmp slt i32 %15, 33554432, !dbg !106
  br i1 %16, label %17, label %21, !dbg !105

17:                                               ; preds = %14
  call void @example10b(ptr noundef @sa, ptr noundef @sb, ptr noundef @out1, ptr noundef @out2), !dbg !106
  br label %18, !dbg !106

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4, !dbg !106
  %20 = add nsw i32 %19, 1, !dbg !106
  store i32 %20, ptr %8, align 4, !dbg !106
  br label %14, !dbg !106, !llvm.loop !108

21:                                               ; preds = %14
  %22 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #4, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %9, metadata !109, metadata !DIExpression()), !dbg !101
  %23 = call i32 @digest_memory(ptr noundef @out1, ptr noundef getelementptr inbounds ([64 x i32], ptr @out1, i64 1, i64 0)), !dbg !101
  %24 = call i32 @digest_memory(ptr noundef @out2, ptr noundef getelementptr inbounds ([64 x i32], ptr @out2, i64 1, i64 0)), !dbg !101
  %25 = add i32 %23, %24, !dbg !101
  store i32 %25, ptr %9, align 4, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %10, metadata !111, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.declare(metadata ptr %11, metadata !112, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.declare(metadata ptr %12, metadata !113, metadata !DIExpression()), !dbg !101
  %26 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0, !dbg !101
  %27 = load i64, ptr %26, align 8, !dbg !101
  %28 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 0, !dbg !101
  %29 = load i64, ptr %28, align 8, !dbg !101
  %30 = sub nsw i64 %27, %29, !dbg !101
  store i64 %30, ptr %11, align 8, !dbg !101
  %31 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1, !dbg !101
  %32 = load i64, ptr %31, align 8, !dbg !101
  %33 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 1, !dbg !101
  %34 = load i64, ptr %33, align 8, !dbg !101
  %35 = sub nsw i64 %32, %34, !dbg !101
  store i64 %35, ptr %12, align 8, !dbg !101
  %36 = load i64, ptr %11, align 8, !dbg !101
  %37 = mul nsw i64 %36, 1000, !dbg !101
  %38 = sitofp i64 %37 to double, !dbg !101
  %39 = load i64, ptr %12, align 8, !dbg !101
  %40 = sitofp i64 %39 to double, !dbg !101
  %41 = fdiv double %40, 1.000000e+03, !dbg !101
  %42 = fadd double %38, %41, !dbg !101
  %43 = fadd double %42, 5.000000e-01, !dbg !101
  %44 = fptosi double %43 to i64, !dbg !101
  store i64 %44, ptr %10, align 8, !dbg !101
  %45 = load i64, ptr %10, align 8, !dbg !114
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %45), !dbg !114
  ret i32 0, !dbg !116
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
!llvm.module.flags = !{!24, !25, !26, !27, !28, !29, !30}
!llvm.ident = !{!31}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "out1", scope: !2, file: !3, line: 29, type: !23, isLocal: false, isDefinition: true, align: 128)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !6, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "new_dataset/s12n_64_sa_out1.c", directory: "/n/eecs583a/home/amszuch/cse583-project", checksumkind: CSK_MD5, checksum: "1529cc0448ebf797cfb46ba98f50c35d")
!4 = !{!5}
!5 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!6 = !{!7, !13, !19, !0, !21}
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !3, line: 45, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 32, elements: !11)
!10 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!11 = !{!12}
!12 = !DISubrange(count: 4)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "sa", scope: !2, file: !3, line: 27, type: !15, isLocal: false, isDefinition: true)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 1024, elements: !17)
!16 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!17 = !{!18}
!18 = !DISubrange(count: 64)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "sb", scope: !2, file: !3, line: 28, type: !15, isLocal: false, isDefinition: true)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "out2", scope: !2, file: !3, line: 30, type: !23, isLocal: false, isDefinition: true, align: 128)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 2048, elements: !17)
!24 = !{i32 7, !"Dwarf Version", i32 5}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 1, !"wchar_size", i32 4}
!27 = !{i32 8, !"PIC Level", i32 2}
!28 = !{i32 7, !"PIE Level", i32 2}
!29 = !{i32 7, !"uwtable", i32 2}
!30 = !{i32 7, !"frame-pointer", i32 2}
!31 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!32 = distinct !DISubprogram(name: "example10b", scope: !3, file: !3, line: 33, type: !33, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !39)
!33 = !DISubroutineType(types: !34)
!34 = !{null, !35, !35, !37, !37}
!35 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !36)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !38)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!39 = !{}
!40 = !DILocalVariable(name: "sa", arg: 1, scope: !32, file: !3, line: 33, type: !35)
!41 = !DILocation(line: 33, column: 37, scope: !32)
!42 = !DILocalVariable(name: "sb", arg: 2, scope: !32, file: !3, line: 33, type: !35)
!43 = !DILocation(line: 33, column: 61, scope: !32)
!44 = !DILocalVariable(name: "out1", arg: 3, scope: !32, file: !3, line: 33, type: !37)
!45 = !DILocation(line: 33, column: 83, scope: !32)
!46 = !DILocalVariable(name: "out2", arg: 4, scope: !32, file: !3, line: 33, type: !37)
!47 = !DILocation(line: 33, column: 107, scope: !32)
!48 = !DILocalVariable(name: "i", scope: !32, file: !3, line: 34, type: !5)
!49 = !DILocation(line: 34, column: 7, scope: !32)
!50 = !DILocation(line: 35, column: 10, scope: !51)
!51 = distinct !DILexicalBlock(scope: !32, file: !3, line: 35, column: 3)
!52 = !DILocation(line: 35, column: 8, scope: !51)
!53 = !DILocation(line: 35, column: 15, scope: !54)
!54 = distinct !DILexicalBlock(scope: !51, file: !3, line: 35, column: 3)
!55 = !DILocation(line: 35, column: 17, scope: !54)
!56 = !DILocation(line: 35, column: 3, scope: !51)
!57 = !DILocation(line: 36, column: 21, scope: !58)
!58 = distinct !DILexicalBlock(scope: !54, file: !3, line: 35, column: 28)
!59 = !DILocation(line: 36, column: 24, scope: !58)
!60 = !DILocation(line: 36, column: 15, scope: !58)
!61 = !DILocation(line: 36, column: 5, scope: !58)
!62 = !DILocation(line: 36, column: 10, scope: !58)
!63 = !DILocation(line: 36, column: 13, scope: !58)
!64 = !DILocation(line: 37, column: 21, scope: !58)
!65 = !DILocation(line: 37, column: 24, scope: !58)
!66 = !DILocation(line: 37, column: 15, scope: !58)
!67 = !DILocation(line: 37, column: 5, scope: !58)
!68 = !DILocation(line: 37, column: 10, scope: !58)
!69 = !DILocation(line: 37, column: 13, scope: !58)
!70 = !DILocation(line: 38, column: 3, scope: !58)
!71 = !DILocation(line: 35, column: 24, scope: !54)
!72 = !DILocation(line: 35, column: 3, scope: !54)
!73 = distinct !{!73, !56, !74, !75}
!74 = !DILocation(line: 38, column: 3, scope: !51)
!75 = !{!"llvm.loop.mustprogress"}
!76 = !DILocation(line: 39, column: 1, scope: !32)
!77 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 40, type: !78, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !39)
!78 = !DISubroutineType(types: !79)
!79 = !{!5, !5, !80}
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!82 = !DILocalVariable(name: "argc", arg: 1, scope: !77, file: !3, line: 40, type: !5)
!83 = !DILocation(line: 40, column: 14, scope: !77)
!84 = !DILocalVariable(name: "argv", arg: 2, scope: !77, file: !3, line: 40, type: !80)
!85 = !DILocation(line: 40, column: 25, scope: !77)
!86 = !DILocation(line: 41, column: 3, scope: !77)
!87 = !DILocation(line: 42, column: 3, scope: !77)
!88 = !DILocation(line: 43, column: 3, scope: !77)
!89 = !DILocation(line: 44, column: 3, scope: !77)
!90 = !DILocalVariable(name: "Start", scope: !91, file: !3, line: 45, type: !92)
!91 = distinct !DILexicalBlock(scope: !77, file: !3, line: 45, column: 3)
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !93, line: 8, size: 128, elements: !94)
!93 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "", checksumkind: CSK_MD5, checksum: "9b45d950050c215f216850b27bd1e8f3")
!94 = !{!95, !99}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !92, file: !93, line: 14, baseType: !96, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !97, line: 160, baseType: !98)
!97 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "d108b5f93a74c50510d7d9bc0ab36df9")
!98 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !92, file: !93, line: 15, baseType: !100, size: 64, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !97, line: 162, baseType: !98)
!101 = !DILocation(line: 45, column: 3, scope: !91)
!102 = !DILocalVariable(name: "End", scope: !91, file: !3, line: 45, type: !92)
!103 = !DILocalVariable(name: "i", scope: !104, file: !3, line: 45, type: !5)
!104 = distinct !DILexicalBlock(scope: !91, file: !3, line: 45, column: 3)
!105 = !DILocation(line: 45, column: 3, scope: !104)
!106 = !DILocation(line: 45, column: 3, scope: !107)
!107 = distinct !DILexicalBlock(scope: !104, file: !3, line: 45, column: 3)
!108 = distinct !{!108, !105, !105, !75}
!109 = !DILocalVariable(name: "r", scope: !91, file: !3, line: 45, type: !110)
!110 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!111 = !DILocalVariable(name: "mtime", scope: !91, file: !3, line: 45, type: !98)
!112 = !DILocalVariable(name: "s", scope: !91, file: !3, line: 45, type: !98)
!113 = !DILocalVariable(name: "us", scope: !91, file: !3, line: 45, type: !98)
!114 = !DILocation(line: 45, column: 3, scope: !115)
!115 = distinct !DILexicalBlock(scope: !91, file: !3, line: 45, column: 3)
!116 = !DILocation(line: 47, column: 3, scope: !77)
