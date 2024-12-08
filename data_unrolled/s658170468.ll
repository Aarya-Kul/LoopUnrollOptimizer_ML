; ModuleID = 'dataset/s658170468.c'
source_filename = "dataset/s658170468.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.run.d = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @equal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 !dbg !27 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !33, metadata !DIExpression()), !dbg !34
  store ptr %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !35, metadata !DIExpression()), !dbg !36
  store i32 %2, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !37, metadata !DIExpression()), !dbg !38
  br label %8, !dbg !39

8:                                                ; preds = %27, %3
  %9 = load i32, ptr %7, align 4, !dbg !40
  %10 = add nsw i32 %9, -1, !dbg !40
  store i32 %10, ptr %7, align 4, !dbg !40
  %11 = icmp ne i32 %9, 0, !dbg !39
  br i1 %11, label %12, label %28, !dbg !39

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !dbg !41
  %14 = load i32, ptr %7, align 4, !dbg !44
  %15 = sext i32 %14 to i64, !dbg !41
  %16 = getelementptr inbounds i8, ptr %13, i64 %15, !dbg !41
  %17 = load i8, ptr %16, align 1, !dbg !41
  %18 = sext i8 %17 to i32, !dbg !41
  %19 = load ptr, ptr %6, align 8, !dbg !45
  %20 = load i32, ptr %7, align 4, !dbg !46
  %21 = sext i32 %20 to i64, !dbg !45
  %22 = getelementptr inbounds i8, ptr %19, i64 %21, !dbg !45
  %23 = load i8, ptr %22, align 1, !dbg !45
  %24 = sext i8 %23 to i32, !dbg !45
  %25 = icmp ne i32 %18, %24, !dbg !47
  br i1 %25, label %26, label %27, !dbg !48

26:                                               ; preds = %12
  store i32 0, ptr %4, align 4, !dbg !49
  br label %29, !dbg !49

27:                                               ; preds = %12
  br label %8, !dbg !39, !llvm.loop !50

28:                                               ; preds = %8
  store i32 1, ptr %4, align 4, !dbg !53
  br label %29, !dbg !53

29:                                               ; preds = %28, %26
  %30 = load i32, ptr %4, align 4, !dbg !54
  ret i32 %30, !dbg !54
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @run() #0 !dbg !55 {
  %1 = alloca [8 x i8], align 1
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !58, metadata !DIExpression()), !dbg !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 @__const.run.d, i64 8, i1 false), !dbg !62
  call void @llvm.dbg.declare(metadata ptr %2, metadata !63, metadata !DIExpression()), !dbg !67
  %5 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 0, !dbg !68
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5), !dbg !69
  call void @llvm.dbg.declare(metadata ptr %3, metadata !70, metadata !DIExpression()), !dbg !71
  store i32 0, ptr %3, align 4, !dbg !71
  br label %7, !dbg !72

7:                                                ; preds = %14, %0
  %8 = load i32, ptr %3, align 4, !dbg !73
  %9 = sext i32 %8 to i64, !dbg !74
  %10 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %9, !dbg !74
  %11 = load i8, ptr %10, align 1, !dbg !74
  %12 = sext i8 %11 to i32, !dbg !74
  %13 = icmp ne i32 %12, 0, !dbg !75
  br i1 %13, label %14, label %17, !dbg !72

14:                                               ; preds = %7
  %15 = load i32, ptr %3, align 4, !dbg !76
  %16 = add nsw i32 %15, 1, !dbg !76
  store i32 %16, ptr %3, align 4, !dbg !76
  br label %7, !dbg !72, !llvm.loop !77

17:                                               ; preds = %7
  call void @llvm.dbg.declare(metadata ptr %4, metadata !78, metadata !DIExpression()), !dbg !79
  store i32 0, ptr %4, align 4, !dbg !80
  br label %18, !dbg !82

18:                                               ; preds = %47, %17
  %19 = load i32, ptr %4, align 4, !dbg !83
  %20 = icmp sle i32 %19, 7, !dbg !85
  br i1 %20, label %21, label %50, !dbg !86

21:                                               ; preds = %18
  %22 = getelementptr inbounds [8 x i8], ptr %1, i64 0, i64 0, !dbg !87
  %23 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 0, !dbg !90
  %24 = load i32, ptr %4, align 4, !dbg !91
  %25 = call i32 @equal(ptr noundef %22, ptr noundef %23, i32 noundef %24), !dbg !92
  %26 = icmp ne i32 %25, 0, !dbg !92
  br i1 %26, label %27, label %46, !dbg !93

27:                                               ; preds = %21
  %28 = getelementptr inbounds [8 x i8], ptr %1, i64 0, i64 0, !dbg !94
  %29 = load i32, ptr %4, align 4, !dbg !95
  %30 = sext i32 %29 to i64, !dbg !96
  %31 = getelementptr inbounds i8, ptr %28, i64 %30, !dbg !96
  %32 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 0, !dbg !97
  %33 = load i32, ptr %3, align 4, !dbg !98
  %34 = sext i32 %33 to i64, !dbg !99
  %35 = getelementptr inbounds i8, ptr %32, i64 %34, !dbg !99
  %36 = getelementptr inbounds i8, ptr %35, i64 -7, !dbg !100
  %37 = load i32, ptr %4, align 4, !dbg !101
  %38 = sext i32 %37 to i64, !dbg !102
  %39 = getelementptr inbounds i8, ptr %36, i64 %38, !dbg !102
  %40 = load i32, ptr %4, align 4, !dbg !103
  %41 = sub nsw i32 7, %40, !dbg !104
  %42 = call i32 @equal(ptr noundef %31, ptr noundef %39, i32 noundef %41), !dbg !105
  %43 = icmp ne i32 %42, 0, !dbg !105
  br i1 %43, label %44, label %46, !dbg !106

44:                                               ; preds = %27
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !107
  br label %52, !dbg !109

46:                                               ; preds = %27, %21
  br label %47, !dbg !110

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4, !dbg !111
  %49 = add nsw i32 %48, 1, !dbg !111
  store i32 %49, ptr %4, align 4, !dbg !111
  br label %18, !dbg !112, !llvm.loop !113

50:                                               ; preds = %18
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !115
  br label %52, !dbg !116

52:                                               ; preds = %50, %44
  ret void, !dbg !116
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !117 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @run(), !dbg !120
  ret i32 0, !dbg !121
}

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!17}
!llvm.module.flags = !{!19, !20, !21, !22, !23, !24, !25}
!llvm.ident = !{!26}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 13, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s658170468.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "cf806cd47da194f62616f3884c0b619f")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 19, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 5)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 23, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 4)
!17 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !18, splitDebugInlining: false, nameTableKind: None)
!18 = !{!0, !7, !12}
!19 = !{i32 7, !"Dwarf Version", i32 5}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = !{i32 8, !"PIC Level", i32 2}
!23 = !{i32 7, !"PIE Level", i32 2}
!24 = !{i32 7, !"uwtable", i32 2}
!25 = !{i32 7, !"frame-pointer", i32 2}
!26 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!27 = distinct !DISubprogram(name: "equal", scope: !2, file: !2, line: 3, type: !28, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !32)
!28 = !DISubroutineType(types: !29)
!29 = !{!30, !31, !31, !30}
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!32 = !{}
!33 = !DILocalVariable(name: "s", arg: 1, scope: !27, file: !2, line: 3, type: !31)
!34 = !DILocation(line: 3, column: 17, scope: !27)
!35 = !DILocalVariable(name: "t", arg: 2, scope: !27, file: !2, line: 3, type: !31)
!36 = !DILocation(line: 3, column: 25, scope: !27)
!37 = !DILocalVariable(name: "len", arg: 3, scope: !27, file: !2, line: 3, type: !30)
!38 = !DILocation(line: 3, column: 31, scope: !27)
!39 = !DILocation(line: 4, column: 3, scope: !27)
!40 = !DILocation(line: 4, column: 12, scope: !27)
!41 = !DILocation(line: 5, column: 8, scope: !42)
!42 = distinct !DILexicalBlock(scope: !43, file: !2, line: 5, column: 8)
!43 = distinct !DILexicalBlock(scope: !27, file: !2, line: 4, column: 15)
!44 = !DILocation(line: 5, column: 10, scope: !42)
!45 = !DILocation(line: 5, column: 16, scope: !42)
!46 = !DILocation(line: 5, column: 18, scope: !42)
!47 = !DILocation(line: 5, column: 14, scope: !42)
!48 = !DILocation(line: 5, column: 8, scope: !43)
!49 = !DILocation(line: 5, column: 24, scope: !42)
!50 = distinct !{!50, !39, !51, !52}
!51 = !DILocation(line: 6, column: 3, scope: !27)
!52 = !{!"llvm.loop.mustprogress"}
!53 = !DILocation(line: 7, column: 3, scope: !27)
!54 = !DILocation(line: 8, column: 1, scope: !27)
!55 = distinct !DISubprogram(name: "run", scope: !2, file: !2, line: 10, type: !56, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !32)
!56 = !DISubroutineType(types: !57)
!57 = !{null}
!58 = !DILocalVariable(name: "d", scope: !55, file: !2, line: 11, type: !59)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 8)
!62 = !DILocation(line: 11, column: 8, scope: !55)
!63 = !DILocalVariable(name: "s", scope: !55, file: !2, line: 12, type: !64)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 808, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 101)
!67 = !DILocation(line: 12, column: 8, scope: !55)
!68 = !DILocation(line: 13, column: 14, scope: !55)
!69 = !DILocation(line: 13, column: 3, scope: !55)
!70 = !DILocalVariable(name: "n", scope: !55, file: !2, line: 14, type: !30)
!71 = !DILocation(line: 14, column: 7, scope: !55)
!72 = !DILocation(line: 15, column: 3, scope: !55)
!73 = !DILocation(line: 15, column: 11, scope: !55)
!74 = !DILocation(line: 15, column: 9, scope: !55)
!75 = !DILocation(line: 15, column: 13, scope: !55)
!76 = !DILocation(line: 15, column: 22, scope: !55)
!77 = distinct !{!77, !72, !76, !52}
!78 = !DILocalVariable(name: "i", scope: !55, file: !2, line: 16, type: !30)
!79 = !DILocation(line: 16, column: 7, scope: !55)
!80 = !DILocation(line: 17, column: 8, scope: !81)
!81 = distinct !DILexicalBlock(scope: !55, file: !2, line: 17, column: 3)
!82 = !DILocation(line: 17, column: 7, scope: !81)
!83 = !DILocation(line: 17, column: 11, scope: !84)
!84 = distinct !DILexicalBlock(scope: !81, file: !2, line: 17, column: 3)
!85 = !DILocation(line: 17, column: 12, scope: !84)
!86 = !DILocation(line: 17, column: 3, scope: !81)
!87 = !DILocation(line: 18, column: 14, scope: !88)
!88 = distinct !DILexicalBlock(scope: !89, file: !2, line: 18, column: 8)
!89 = distinct !DILexicalBlock(scope: !84, file: !2, line: 17, column: 20)
!90 = !DILocation(line: 18, column: 16, scope: !88)
!91 = !DILocation(line: 18, column: 18, scope: !88)
!92 = !DILocation(line: 18, column: 8, scope: !88)
!93 = !DILocation(line: 18, column: 21, scope: !88)
!94 = !DILocation(line: 18, column: 30, scope: !88)
!95 = !DILocation(line: 18, column: 32, scope: !88)
!96 = !DILocation(line: 18, column: 31, scope: !88)
!97 = !DILocation(line: 18, column: 34, scope: !88)
!98 = !DILocation(line: 18, column: 36, scope: !88)
!99 = !DILocation(line: 18, column: 35, scope: !88)
!100 = !DILocation(line: 18, column: 37, scope: !88)
!101 = !DILocation(line: 18, column: 40, scope: !88)
!102 = !DILocation(line: 18, column: 39, scope: !88)
!103 = !DILocation(line: 18, column: 44, scope: !88)
!104 = !DILocation(line: 18, column: 43, scope: !88)
!105 = !DILocation(line: 18, column: 24, scope: !88)
!106 = !DILocation(line: 18, column: 8, scope: !89)
!107 = !DILocation(line: 19, column: 7, scope: !108)
!108 = distinct !DILexicalBlock(scope: !88, file: !2, line: 18, column: 47)
!109 = !DILocation(line: 20, column: 7, scope: !108)
!110 = !DILocation(line: 22, column: 3, scope: !89)
!111 = !DILocation(line: 17, column: 17, scope: !84)
!112 = !DILocation(line: 17, column: 3, scope: !84)
!113 = distinct !{!113, !86, !114, !52}
!114 = !DILocation(line: 22, column: 3, scope: !81)
!115 = !DILocation(line: 23, column: 3, scope: !55)
!116 = !DILocation(line: 24, column: 1, scope: !55)
!117 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 26, type: !118, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17)
!118 = !DISubroutineType(types: !119)
!119 = !{!30}
!120 = !DILocation(line: 27, column: 3, scope: !117)
!121 = !DILocation(line: 28, column: 3, scope: !117)
