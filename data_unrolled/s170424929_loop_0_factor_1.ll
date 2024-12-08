; ModuleID = 'data_unrolled/s170424929.ll'
source_filename = "dataset/s170424929.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%c, %c, %d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [8 x i8] c"keyence\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !22

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @check(ptr noundef %0, ptr noundef %1) #0 !dbg !37 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !43, metadata !DIExpression()), !dbg !44
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !45, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.declare(metadata ptr %6, metadata !47, metadata !DIExpression()), !dbg !48
  store i32 0, ptr %6, align 4, !dbg !49
  br label %7, !dbg !51

7:                                                ; preds = %32, %2
  %8 = load ptr, ptr %4, align 8, !dbg !52
  %9 = load i32, ptr %6, align 4, !dbg !54
  %10 = sext i32 %9 to i64, !dbg !52
  %11 = getelementptr inbounds i8, ptr %8, i64 %10, !dbg !52
  %12 = load i8, ptr %11, align 1, !dbg !52
  %13 = sext i8 %12 to i32, !dbg !52
  %14 = load ptr, ptr %5, align 8, !dbg !55
  %15 = load i32, ptr %6, align 4, !dbg !56
  %16 = sext i32 %15 to i64, !dbg !55
  %17 = getelementptr inbounds i8, ptr %14, i64 %16, !dbg !55
  %18 = load i8, ptr %17, align 1, !dbg !55
  %19 = sext i8 %18 to i32, !dbg !55
  %20 = icmp eq i32 %13, %19, !dbg !57
  br i1 %20, label %21, label %29, !dbg !58

21:                                               ; preds = %7
  %22 = load ptr, ptr %4, align 8, !dbg !59
  %23 = load i32, ptr %6, align 4, !dbg !60
  %24 = sext i32 %23 to i64, !dbg !59
  %25 = getelementptr inbounds i8, ptr %22, i64 %24, !dbg !59
  %26 = load i8, ptr %25, align 1, !dbg !59
  %27 = sext i8 %26 to i32, !dbg !59
  %28 = icmp ne i32 %27, 0, !dbg !61
  br label %29

29:                                               ; preds = %21, %7
  %30 = phi i1 [ false, %7 ], [ %28, %21 ], !dbg !62
  br i1 %30, label %31, label %35, !dbg !63

31:                                               ; preds = %29
  br label %32, !dbg !63

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4, !dbg !64
  %34 = add nsw i32 %33, 1, !dbg !64
  store i32 %34, ptr %6, align 4, !dbg !64
  br label %7, !dbg !65, !llvm.loop !66

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !dbg !69
  %37 = load i32, ptr %6, align 4, !dbg !70
  %38 = sub nsw i32 %37, 1, !dbg !71
  %39 = sext i32 %38 to i64, !dbg !69
  %40 = getelementptr inbounds i8, ptr %36, i64 %39, !dbg !69
  %41 = load i8, ptr %40, align 1, !dbg !69
  %42 = sext i8 %41 to i32, !dbg !69
  %43 = load ptr, ptr %5, align 8, !dbg !72
  %44 = load i32, ptr %6, align 4, !dbg !73
  %45 = sub nsw i32 %44, 1, !dbg !74
  %46 = sext i32 %45 to i64, !dbg !72
  %47 = getelementptr inbounds i8, ptr %43, i64 %46, !dbg !72
  %48 = load i8, ptr %47, align 1, !dbg !72
  %49 = sext i8 %48 to i32, !dbg !72
  %50 = load i32, ptr %6, align 4, !dbg !75
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %42, i32 noundef %49, i32 noundef %50), !dbg !76
  %52 = load i32, ptr %6, align 4, !dbg !77
  %53 = icmp sgt i32 %52, 6, !dbg !79
  br i1 %53, label %54, label %55, !dbg !80

54:                                               ; preds = %35
  store i32 1, ptr %3, align 4, !dbg !81
  br label %68, !dbg !81

55:                                               ; preds = %35
  %56 = load ptr, ptr %4, align 8, !dbg !82
  %57 = load i32, ptr %6, align 4, !dbg !84
  %58 = sext i32 %57 to i64, !dbg !85
  %59 = getelementptr inbounds i8, ptr %56, i64 %58, !dbg !85
  %60 = load ptr, ptr %5, align 8, !dbg !86
  %61 = load i32, ptr %6, align 4, !dbg !87
  %62 = sext i32 %61 to i64, !dbg !88
  %63 = getelementptr inbounds i8, ptr %60, i64 %62, !dbg !88
  %64 = call ptr @strstr(ptr noundef %59, ptr noundef %63) #4, !dbg !89
  %65 = icmp ne ptr %64, null, !dbg !89
  br i1 %65, label %66, label %67, !dbg !90

66:                                               ; preds = %55
  store i32 1, ptr %3, align 4, !dbg !91
  br label %68, !dbg !91

67:                                               ; preds = %55
  store i32 0, ptr %3, align 4, !dbg !92
  br label %68, !dbg !92

68:                                               ; preds = %67, %66, %54
  %69 = load i32, ptr %3, align 4, !dbg !93
  ret i32 %69, !dbg !93
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !94 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x i8], align 16
  %4 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !97, metadata !DIExpression()), !dbg !98
  store i32 0, ptr %2, align 4, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %3, metadata !99, metadata !DIExpression()), !dbg !103
  call void @llvm.dbg.declare(metadata ptr %4, metadata !104, metadata !DIExpression()), !dbg !105
  store ptr @.str.1, ptr %4, align 8, !dbg !105
  %5 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 0, !dbg !106
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %5), !dbg !107
  br label %7, !dbg !107

7:                                                ; preds = %0
  call void @llvm.dbg.label(metadata !108), !dbg !109
  br label %8, !dbg !110

8:                                                ; preds = %25, %7
  %9 = load i32, ptr %2, align 4, !dbg !111
  %10 = sext i32 %9 to i64, !dbg !114
  %11 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %10, !dbg !114
  %12 = load i8, ptr %11, align 1, !dbg !114
  %13 = sext i8 %12 to i32, !dbg !114
  %14 = icmp ne i32 %13, 107, !dbg !115
  br i1 %14, label %15, label %22, !dbg !116

15:                                               ; preds = %8
  %16 = load i32, ptr %2, align 4, !dbg !117
  %17 = sext i32 %16 to i64, !dbg !118
  %18 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %17, !dbg !118
  %19 = load i8, ptr %18, align 1, !dbg !118
  %20 = sext i8 %19 to i32, !dbg !118
  %21 = icmp ne i32 %20, 0, !dbg !119
  br label %22

22:                                               ; preds = %15, %8
  %23 = phi i1 [ false, %8 ], [ %21, %15 ], !dbg !120
  br i1 %23, label %24, label %28, !dbg !121

24:                                               ; preds = %22
  br label %25, !dbg !121

25:                                               ; preds = %24
  %26 = load i32, ptr %2, align 4, !dbg !122
  %27 = add nsw i32 %26, 1, !dbg !122
  store i32 %27, ptr %2, align 4, !dbg !122
  br label %8, !dbg !123, !llvm.loop !124

28:                                               ; preds = %22
  %29 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 0, !dbg !126
  %30 = load i32, ptr %2, align 4, !dbg !128
  %31 = sext i32 %30 to i64, !dbg !129
  %32 = getelementptr inbounds i8, ptr %29, i64 %31, !dbg !129
  %33 = load i8, ptr %32, align 1, !dbg !130
  %34 = icmp ne i8 %33, 0, !dbg !130
  br i1 %34, label %37, label %35, !dbg !131

35:                                               ; preds = %28
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !132
  store i32 0, ptr %1, align 4, !dbg !134
  br label %50, !dbg !134

37:                                               ; preds = %28
  %38 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 0, !dbg !135
  %39 = load i32, ptr %2, align 4, !dbg !137
  %40 = sext i32 %39 to i64, !dbg !138
  %41 = getelementptr inbounds i8, ptr %38, i64 %40, !dbg !138
  %42 = load ptr, ptr %4, align 8, !dbg !139
  %43 = call i32 @check(ptr noundef %41, ptr noundef %42), !dbg !140
  %44 = icmp ne i32 %43, 0, !dbg !140
  br i1 %44, label %45, label %47, !dbg !141

45:                                               ; preds = %37
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.4), !dbg !142
  br label %49, !dbg !142

47:                                               ; preds = %37
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !143
  br label %49

49:                                               ; preds = %47, %45
  store i32 0, ptr %1, align 4, !dbg !145
  br label %50, !dbg !145

50:                                               ; preds = %49, %35
  %51 = load i32, ptr %1, align 4, !dbg !146
  ret i32 %51, !dbg !146
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!27}
!llvm.module.flags = !{!29, !30, !31, !32, !33, !34, !35}
!llvm.ident = !{!36}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s170424929.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "9a0ace93c2a1308422fc15d80ac6831c")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 88, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 11)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 20, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 8)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 21, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 3)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 25, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 4)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 29, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 5)
!27 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !28, splitDebugInlining: false, nameTableKind: None)
!28 = !{!0, !7, !12, !17, !22}
!29 = !{i32 7, !"Dwarf Version", i32 5}
!30 = !{i32 2, !"Debug Info Version", i32 3}
!31 = !{i32 1, !"wchar_size", i32 4}
!32 = !{i32 8, !"PIC Level", i32 2}
!33 = !{i32 7, !"PIE Level", i32 2}
!34 = !{i32 7, !"uwtable", i32 2}
!35 = !{i32 7, !"frame-pointer", i32 2}
!36 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!37 = distinct !DISubprogram(name: "check", scope: !2, file: !2, line: 4, type: !38, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !42)
!38 = !DISubroutineType(types: !39)
!39 = !{!40, !41, !41}
!40 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!42 = !{}
!43 = !DILocalVariable(name: "s", arg: 1, scope: !37, file: !2, line: 4, type: !41)
!44 = !DILocation(line: 4, column: 17, scope: !37)
!45 = !DILocalVariable(name: "key", arg: 2, scope: !37, file: !2, line: 4, type: !41)
!46 = !DILocation(line: 4, column: 26, scope: !37)
!47 = !DILocalVariable(name: "i", scope: !37, file: !2, line: 5, type: !40)
!48 = !DILocation(line: 5, column: 9, scope: !37)
!49 = !DILocation(line: 6, column: 10, scope: !50)
!50 = distinct !DILexicalBlock(scope: !37, file: !2, line: 6, column: 5)
!51 = !DILocation(line: 6, column: 9, scope: !50)
!52 = !DILocation(line: 6, column: 14, scope: !53)
!53 = distinct !DILexicalBlock(scope: !50, file: !2, line: 6, column: 5)
!54 = !DILocation(line: 6, column: 16, scope: !53)
!55 = !DILocation(line: 6, column: 22, scope: !53)
!56 = !DILocation(line: 6, column: 26, scope: !53)
!57 = !DILocation(line: 6, column: 19, scope: !53)
!58 = !DILocation(line: 6, column: 29, scope: !53)
!59 = !DILocation(line: 6, column: 32, scope: !53)
!60 = !DILocation(line: 6, column: 34, scope: !53)
!61 = !DILocation(line: 6, column: 37, scope: !53)
!62 = !DILocation(line: 0, scope: !53)
!63 = !DILocation(line: 6, column: 5, scope: !50)
!64 = !DILocation(line: 6, column: 47, scope: !53)
!65 = !DILocation(line: 6, column: 5, scope: !53)
!66 = distinct !{!66, !63, !67, !68}
!67 = !DILocation(line: 6, column: 50, scope: !50)
!68 = !{!"llvm.loop.mustprogress"}
!69 = !DILocation(line: 9, column: 25, scope: !37)
!70 = !DILocation(line: 9, column: 27, scope: !37)
!71 = !DILocation(line: 9, column: 28, scope: !37)
!72 = !DILocation(line: 9, column: 32, scope: !37)
!73 = !DILocation(line: 9, column: 36, scope: !37)
!74 = !DILocation(line: 9, column: 37, scope: !37)
!75 = !DILocation(line: 9, column: 41, scope: !37)
!76 = !DILocation(line: 9, column: 5, scope: !37)
!77 = !DILocation(line: 10, column: 8, scope: !78)
!78 = distinct !DILexicalBlock(scope: !37, file: !2, line: 10, column: 8)
!79 = !DILocation(line: 10, column: 10, scope: !78)
!80 = !DILocation(line: 10, column: 8, scope: !37)
!81 = !DILocation(line: 11, column: 9, scope: !78)
!82 = !DILocation(line: 12, column: 15, scope: !83)
!83 = distinct !DILexicalBlock(scope: !37, file: !2, line: 12, column: 8)
!84 = !DILocation(line: 12, column: 17, scope: !83)
!85 = !DILocation(line: 12, column: 16, scope: !83)
!86 = !DILocation(line: 12, column: 20, scope: !83)
!87 = !DILocation(line: 12, column: 24, scope: !83)
!88 = !DILocation(line: 12, column: 23, scope: !83)
!89 = !DILocation(line: 12, column: 8, scope: !83)
!90 = !DILocation(line: 12, column: 8, scope: !37)
!91 = !DILocation(line: 13, column: 9, scope: !83)
!92 = !DILocation(line: 15, column: 9, scope: !83)
!93 = !DILocation(line: 16, column: 1, scope: !37)
!94 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 18, type: !95, scopeLine: 18, spFlags: DISPFlagDefinition, unit: !27, retainedNodes: !42)
!95 = !DISubroutineType(types: !96)
!96 = !{!40}
!97 = !DILocalVariable(name: "i", scope: !94, file: !2, line: 19, type: !40)
!98 = !DILocation(line: 19, column: 9, scope: !94)
!99 = !DILocalVariable(name: "s", scope: !94, file: !2, line: 20, type: !100)
!100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 816, elements: !101)
!101 = !{!102}
!102 = !DISubrange(count: 102)
!103 = !DILocation(line: 20, column: 10, scope: !94)
!104 = !DILocalVariable(name: "ky", scope: !94, file: !2, line: 20, type: !41)
!105 = !DILocation(line: 20, column: 19, scope: !94)
!106 = !DILocation(line: 21, column: 17, scope: !94)
!107 = !DILocation(line: 21, column: 5, scope: !94)
!108 = !DILabel(scope: !94, name: "restart", file: !2, line: 22)
!109 = !DILocation(line: 22, column: 1, scope: !94)
!110 = !DILocation(line: 23, column: 5, scope: !94)
!111 = !DILocation(line: 23, column: 13, scope: !112)
!112 = distinct !DILexicalBlock(scope: !113, file: !2, line: 23, column: 5)
!113 = distinct !DILexicalBlock(scope: !94, file: !2, line: 23, column: 5)
!114 = !DILocation(line: 23, column: 11, scope: !112)
!115 = !DILocation(line: 23, column: 16, scope: !112)
!116 = !DILocation(line: 23, column: 23, scope: !112)
!117 = !DILocation(line: 23, column: 28, scope: !112)
!118 = !DILocation(line: 23, column: 26, scope: !112)
!119 = !DILocation(line: 23, column: 31, scope: !112)
!120 = !DILocation(line: 0, scope: !112)
!121 = !DILocation(line: 23, column: 5, scope: !113)
!122 = !DILocation(line: 23, column: 41, scope: !112)
!123 = !DILocation(line: 23, column: 5, scope: !112)
!124 = distinct !{!124, !121, !125, !68}
!125 = !DILocation(line: 23, column: 44, scope: !113)
!126 = !DILocation(line: 24, column: 11, scope: !127)
!127 = distinct !DILexicalBlock(scope: !94, file: !2, line: 24, column: 8)
!128 = !DILocation(line: 24, column: 13, scope: !127)
!129 = !DILocation(line: 24, column: 12, scope: !127)
!130 = !DILocation(line: 24, column: 9, scope: !127)
!131 = !DILocation(line: 24, column: 8, scope: !94)
!132 = !DILocation(line: 25, column: 9, scope: !133)
!133 = distinct !DILexicalBlock(scope: !127, file: !2, line: 24, column: 16)
!134 = !DILocation(line: 26, column: 9, scope: !133)
!135 = !DILocation(line: 28, column: 14, scope: !136)
!136 = distinct !DILexicalBlock(scope: !94, file: !2, line: 28, column: 8)
!137 = !DILocation(line: 28, column: 16, scope: !136)
!138 = !DILocation(line: 28, column: 15, scope: !136)
!139 = !DILocation(line: 28, column: 19, scope: !136)
!140 = !DILocation(line: 28, column: 8, scope: !136)
!141 = !DILocation(line: 28, column: 8, scope: !94)
!142 = !DILocation(line: 29, column: 9, scope: !136)
!143 = !DILocation(line: 32, column: 13, scope: !144)
!144 = distinct !DILexicalBlock(scope: !136, file: !2, line: 30, column: 9)
!145 = !DILocation(line: 38, column: 3, scope: !94)
!146 = !DILocation(line: 39, column: 1, scope: !94)
