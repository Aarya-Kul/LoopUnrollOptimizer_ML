; ModuleID = 'data_unrolled/s810498527.ll'
source_filename = "dataset/s810498527.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"keyence\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !17

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @check(ptr noundef %0, ptr noundef %1) #0 !dbg !32 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !38, metadata !DIExpression()), !dbg !39
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !40, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.declare(metadata ptr %6, metadata !42, metadata !DIExpression()), !dbg !43
  store i32 0, ptr %6, align 4, !dbg !44
  br label %7, !dbg !46

7:                                                ; preds = %22, %2
  %8 = load ptr, ptr %4, align 8, !dbg !47
  %9 = load i32, ptr %6, align 4, !dbg !49
  %10 = sext i32 %9 to i64, !dbg !47
  %11 = getelementptr inbounds i8, ptr %8, i64 %10, !dbg !47
  %12 = load i8, ptr %11, align 1, !dbg !47
  %13 = sext i8 %12 to i32, !dbg !47
  %14 = load ptr, ptr %5, align 8, !dbg !50
  %15 = load i32, ptr %6, align 4, !dbg !51
  %16 = sext i32 %15 to i64, !dbg !50
  %17 = getelementptr inbounds i8, ptr %14, i64 %16, !dbg !50
  %18 = load i8, ptr %17, align 1, !dbg !50
  %19 = sext i8 %18 to i32, !dbg !50
  %20 = icmp eq i32 %13, %19, !dbg !52
  br i1 %20, label %21, label %25, !dbg !53

21:                                               ; preds = %7
  br label %22, !dbg !53

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4, !dbg !54
  %24 = add nsw i32 %23, 1, !dbg !54
  store i32 %24, ptr %6, align 4, !dbg !54
  br label %7, !dbg !55, !llvm.loop !56

25:                                               ; preds = %7
  %26 = load i32, ptr %6, align 4, !dbg !59
  %27 = icmp sge i32 %26, 6, !dbg !61
  br i1 %27, label %28, label %29, !dbg !62

28:                                               ; preds = %25
  store i32 1, ptr %3, align 4, !dbg !63
  br label %42, !dbg !63

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !dbg !64
  %31 = load i32, ptr %6, align 4, !dbg !66
  %32 = sext i32 %31 to i64, !dbg !67
  %33 = getelementptr inbounds i8, ptr %30, i64 %32, !dbg !67
  %34 = load ptr, ptr %5, align 8, !dbg !68
  %35 = load i32, ptr %6, align 4, !dbg !69
  %36 = sext i32 %35 to i64, !dbg !70
  %37 = getelementptr inbounds i8, ptr %34, i64 %36, !dbg !70
  %38 = call ptr @strstr(ptr noundef %33, ptr noundef %37) #4, !dbg !71
  %39 = icmp ne ptr %38, null, !dbg !71
  br i1 %39, label %40, label %41, !dbg !72

40:                                               ; preds = %29
  store i32 1, ptr %3, align 4, !dbg !73
  br label %42, !dbg !73

41:                                               ; preds = %29
  store i32 0, ptr %3, align 4, !dbg !74
  br label %42, !dbg !74

42:                                               ; preds = %41, %40, %28
  %43 = load i32, ptr %3, align 4, !dbg !75
  ret i32 %43, !dbg !75
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !76 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !79, metadata !DIExpression()), !dbg !80
  store i32 0, ptr %2, align 4, !dbg !80
  call void @llvm.dbg.declare(metadata ptr %3, metadata !81, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.declare(metadata ptr %4, metadata !86, metadata !DIExpression()), !dbg !87
  store ptr @.str, ptr %4, align 8, !dbg !87
  %5 = getelementptr inbounds [101 x i8], ptr %3, i64 0, i64 0, !dbg !88
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %5), !dbg !89
  br label %7, !dbg !89

7:                                                ; preds = %0
  call void @llvm.dbg.label(metadata !90), !dbg !91
  br label %8, !dbg !92

8:                                                ; preds = %25, %7
  %9 = load i32, ptr %2, align 4, !dbg !93
  %10 = sext i32 %9 to i64, !dbg !96
  %11 = getelementptr inbounds [101 x i8], ptr %3, i64 0, i64 %10, !dbg !96
  %12 = load i8, ptr %11, align 1, !dbg !96
  %13 = sext i8 %12 to i32, !dbg !96
  %14 = icmp ne i32 %13, 107, !dbg !97
  br i1 %14, label %15, label %22, !dbg !98

15:                                               ; preds = %8
  %16 = load i32, ptr %2, align 4, !dbg !99
  %17 = sext i32 %16 to i64, !dbg !100
  %18 = getelementptr inbounds [101 x i8], ptr %3, i64 0, i64 %17, !dbg !100
  %19 = load i8, ptr %18, align 1, !dbg !100
  %20 = sext i8 %19 to i32, !dbg !100
  %21 = icmp ne i32 %20, 0, !dbg !101
  br label %22

22:                                               ; preds = %15, %8
  %23 = phi i1 [ false, %8 ], [ %21, %15 ], !dbg !102
  br i1 %23, label %24, label %28, !dbg !103

24:                                               ; preds = %22
  br label %25, !dbg !103

25:                                               ; preds = %24
  %26 = load i32, ptr %2, align 4, !dbg !104
  %27 = add nsw i32 %26, 1, !dbg !104
  store i32 %27, ptr %2, align 4, !dbg !104
  br label %8, !dbg !105, !llvm.loop !106

28:                                               ; preds = %22
  %29 = getelementptr inbounds [101 x i8], ptr %3, i64 0, i64 0, !dbg !108
  %30 = load i32, ptr %2, align 4, !dbg !110
  %31 = sext i32 %30 to i64, !dbg !111
  %32 = getelementptr inbounds i8, ptr %29, i64 %31, !dbg !111
  %33 = load i8, ptr %32, align 1, !dbg !112
  %34 = icmp ne i8 %33, 0, !dbg !112
  br i1 %34, label %37, label %35, !dbg !113

35:                                               ; preds = %28
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !114
  store i32 0, ptr %1, align 4, !dbg !116
  br label %50, !dbg !116

37:                                               ; preds = %28
  %38 = getelementptr inbounds [101 x i8], ptr %3, i64 0, i64 0, !dbg !117
  %39 = load i32, ptr %2, align 4, !dbg !119
  %40 = sext i32 %39 to i64, !dbg !120
  %41 = getelementptr inbounds i8, ptr %38, i64 %40, !dbg !120
  %42 = load ptr, ptr %4, align 8, !dbg !121
  %43 = call i32 @check(ptr noundef %41, ptr noundef %42), !dbg !122
  %44 = icmp ne i32 %43, 0, !dbg !122
  br i1 %44, label %45, label %47, !dbg !123

45:                                               ; preds = %37
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !124
  br label %49, !dbg !124

47:                                               ; preds = %37
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !125
  br label %49

49:                                               ; preds = %47, %45
  store i32 0, ptr %1, align 4, !dbg !127
  br label %50, !dbg !127

50:                                               ; preds = %49, %35
  %51 = load i32, ptr %1, align 4, !dbg !128
  ret i32 %51, !dbg !128
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!22}
!llvm.module.flags = !{!24, !25, !26, !27, !28, !29, !30}
!llvm.ident = !{!31}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 20, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s810498527.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "0d085dc085526eaf9a39c82d6fa551e0")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 8)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 21, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 3)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 25, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 4)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 29, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 5)
!22 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !23, splitDebugInlining: false, nameTableKind: None)
!23 = !{!0, !7, !12, !17}
!24 = !{i32 7, !"Dwarf Version", i32 5}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 1, !"wchar_size", i32 4}
!27 = !{i32 8, !"PIC Level", i32 2}
!28 = !{i32 7, !"PIE Level", i32 2}
!29 = !{i32 7, !"uwtable", i32 2}
!30 = !{i32 7, !"frame-pointer", i32 2}
!31 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!32 = distinct !DISubprogram(name: "check", scope: !2, file: !2, line: 4, type: !33, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !37)
!33 = !DISubroutineType(types: !34)
!34 = !{!35, !36, !36}
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!37 = !{}
!38 = !DILocalVariable(name: "s", arg: 1, scope: !32, file: !2, line: 4, type: !36)
!39 = !DILocation(line: 4, column: 17, scope: !32)
!40 = !DILocalVariable(name: "key", arg: 2, scope: !32, file: !2, line: 4, type: !36)
!41 = !DILocation(line: 4, column: 26, scope: !32)
!42 = !DILocalVariable(name: "i", scope: !32, file: !2, line: 5, type: !35)
!43 = !DILocation(line: 5, column: 9, scope: !32)
!44 = !DILocation(line: 6, column: 10, scope: !45)
!45 = distinct !DILexicalBlock(scope: !32, file: !2, line: 6, column: 5)
!46 = !DILocation(line: 6, column: 9, scope: !45)
!47 = !DILocation(line: 6, column: 14, scope: !48)
!48 = distinct !DILexicalBlock(scope: !45, file: !2, line: 6, column: 5)
!49 = !DILocation(line: 6, column: 16, scope: !48)
!50 = !DILocation(line: 6, column: 22, scope: !48)
!51 = !DILocation(line: 6, column: 26, scope: !48)
!52 = !DILocation(line: 6, column: 19, scope: !48)
!53 = !DILocation(line: 6, column: 5, scope: !45)
!54 = !DILocation(line: 6, column: 31, scope: !48)
!55 = !DILocation(line: 6, column: 5, scope: !48)
!56 = distinct !{!56, !53, !57, !58}
!57 = !DILocation(line: 6, column: 34, scope: !45)
!58 = !{!"llvm.loop.mustprogress"}
!59 = !DILocation(line: 10, column: 8, scope: !60)
!60 = distinct !DILexicalBlock(scope: !32, file: !2, line: 10, column: 8)
!61 = !DILocation(line: 10, column: 10, scope: !60)
!62 = !DILocation(line: 10, column: 8, scope: !32)
!63 = !DILocation(line: 11, column: 9, scope: !60)
!64 = !DILocation(line: 12, column: 15, scope: !65)
!65 = distinct !DILexicalBlock(scope: !32, file: !2, line: 12, column: 8)
!66 = !DILocation(line: 12, column: 17, scope: !65)
!67 = !DILocation(line: 12, column: 16, scope: !65)
!68 = !DILocation(line: 12, column: 20, scope: !65)
!69 = !DILocation(line: 12, column: 24, scope: !65)
!70 = !DILocation(line: 12, column: 23, scope: !65)
!71 = !DILocation(line: 12, column: 8, scope: !65)
!72 = !DILocation(line: 12, column: 8, scope: !32)
!73 = !DILocation(line: 13, column: 9, scope: !65)
!74 = !DILocation(line: 15, column: 9, scope: !65)
!75 = !DILocation(line: 16, column: 1, scope: !32)
!76 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 18, type: !77, scopeLine: 18, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !37)
!77 = !DISubroutineType(types: !78)
!78 = !{!35}
!79 = !DILocalVariable(name: "i", scope: !76, file: !2, line: 19, type: !35)
!80 = !DILocation(line: 19, column: 9, scope: !76)
!81 = !DILocalVariable(name: "s", scope: !76, file: !2, line: 20, type: !82)
!82 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 808, elements: !83)
!83 = !{!84}
!84 = !DISubrange(count: 101)
!85 = !DILocation(line: 20, column: 10, scope: !76)
!86 = !DILocalVariable(name: "ky", scope: !76, file: !2, line: 20, type: !36)
!87 = !DILocation(line: 20, column: 19, scope: !76)
!88 = !DILocation(line: 21, column: 17, scope: !76)
!89 = !DILocation(line: 21, column: 5, scope: !76)
!90 = !DILabel(scope: !76, name: "restart", file: !2, line: 22)
!91 = !DILocation(line: 22, column: 1, scope: !76)
!92 = !DILocation(line: 23, column: 5, scope: !76)
!93 = !DILocation(line: 23, column: 13, scope: !94)
!94 = distinct !DILexicalBlock(scope: !95, file: !2, line: 23, column: 5)
!95 = distinct !DILexicalBlock(scope: !76, file: !2, line: 23, column: 5)
!96 = !DILocation(line: 23, column: 11, scope: !94)
!97 = !DILocation(line: 23, column: 16, scope: !94)
!98 = !DILocation(line: 23, column: 23, scope: !94)
!99 = !DILocation(line: 23, column: 28, scope: !94)
!100 = !DILocation(line: 23, column: 26, scope: !94)
!101 = !DILocation(line: 23, column: 31, scope: !94)
!102 = !DILocation(line: 0, scope: !94)
!103 = !DILocation(line: 23, column: 5, scope: !95)
!104 = !DILocation(line: 23, column: 41, scope: !94)
!105 = !DILocation(line: 23, column: 5, scope: !94)
!106 = distinct !{!106, !103, !107, !58}
!107 = !DILocation(line: 23, column: 44, scope: !95)
!108 = !DILocation(line: 24, column: 11, scope: !109)
!109 = distinct !DILexicalBlock(scope: !76, file: !2, line: 24, column: 8)
!110 = !DILocation(line: 24, column: 13, scope: !109)
!111 = !DILocation(line: 24, column: 12, scope: !109)
!112 = !DILocation(line: 24, column: 9, scope: !109)
!113 = !DILocation(line: 24, column: 8, scope: !76)
!114 = !DILocation(line: 25, column: 9, scope: !115)
!115 = distinct !DILexicalBlock(scope: !109, file: !2, line: 24, column: 16)
!116 = !DILocation(line: 26, column: 9, scope: !115)
!117 = !DILocation(line: 28, column: 14, scope: !118)
!118 = distinct !DILexicalBlock(scope: !76, file: !2, line: 28, column: 8)
!119 = !DILocation(line: 28, column: 16, scope: !118)
!120 = !DILocation(line: 28, column: 15, scope: !118)
!121 = !DILocation(line: 28, column: 19, scope: !118)
!122 = !DILocation(line: 28, column: 8, scope: !118)
!123 = !DILocation(line: 28, column: 8, scope: !76)
!124 = !DILocation(line: 29, column: 9, scope: !118)
!125 = !DILocation(line: 32, column: 13, scope: !126)
!126 = distinct !DILexicalBlock(scope: !118, file: !2, line: 30, column: 9)
!127 = !DILocation(line: 38, column: 3, scope: !76)
!128 = !DILocation(line: 39, column: 1, scope: !76)
