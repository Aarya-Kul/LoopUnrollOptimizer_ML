; ModuleID = 'dataset/s168790726.c'
source_filename = "dataset/s168790726.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.check.key = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @check(ptr noundef %0) #0 !dbg !29 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [8 x i8], align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !35, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata ptr %4, metadata !37, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.declare(metadata ptr %5, metadata !39, metadata !DIExpression()), !dbg !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @__const.check.key, i64 8, i1 false), !dbg !43
  call void @llvm.dbg.declare(metadata ptr %6, metadata !44, metadata !DIExpression()), !dbg !45
  %7 = load ptr, ptr %3, align 8, !dbg !46
  %8 = call i64 @strlen(ptr noundef %7) #5, !dbg !47
  %9 = trunc i64 %8 to i32, !dbg !47
  store i32 %9, ptr %6, align 4, !dbg !48
  %10 = load i32, ptr %6, align 4, !dbg !49
  %11 = icmp slt i32 %10, 7, !dbg !51
  br i1 %11, label %12, label %13, !dbg !52

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4, !dbg !53
  br label %71, !dbg !53

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !dbg !55
  %15 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0, !dbg !57
  %16 = call ptr @strstr(ptr noundef %14, ptr noundef %15) #5, !dbg !58
  %17 = icmp ne ptr %16, null, !dbg !59
  br i1 %17, label %18, label %19, !dbg !60

18:                                               ; preds = %13
  store i32 1, ptr %2, align 4, !dbg !61
  br label %71, !dbg !61

19:                                               ; preds = %13
  store i32 0, ptr %4, align 4, !dbg !63
  br label %20, !dbg !65

20:                                               ; preds = %38, %19
  %21 = load i32, ptr %4, align 4, !dbg !66
  %22 = icmp slt i32 %21, 7, !dbg !68
  br i1 %22, label %23, label %41, !dbg !69

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !dbg !70
  %25 = load i32, ptr %4, align 4, !dbg !73
  %26 = sext i32 %25 to i64, !dbg !70
  %27 = getelementptr inbounds i8, ptr %24, i64 %26, !dbg !70
  %28 = load i8, ptr %27, align 1, !dbg !70
  %29 = sext i8 %28 to i32, !dbg !70
  %30 = load i32, ptr %4, align 4, !dbg !74
  %31 = sext i32 %30 to i64, !dbg !75
  %32 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %31, !dbg !75
  %33 = load i8, ptr %32, align 1, !dbg !75
  %34 = sext i8 %33 to i32, !dbg !75
  %35 = icmp ne i32 %29, %34, !dbg !76
  br i1 %35, label %36, label %37, !dbg !77

36:                                               ; preds = %23
  br label %41, !dbg !78

37:                                               ; preds = %23
  br label %38, !dbg !80

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4, !dbg !81
  %40 = add nsw i32 %39, 1, !dbg !81
  store i32 %40, ptr %4, align 4, !dbg !81
  br label %20, !dbg !82, !llvm.loop !83

41:                                               ; preds = %36, %20
  br label %42, !dbg !86

42:                                               ; preds = %63, %41
  %43 = load i32, ptr %4, align 4, !dbg !87
  %44 = icmp slt i32 %43, 7, !dbg !90
  br i1 %44, label %45, label %66, !dbg !91

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !dbg !92
  %47 = load i32, ptr %6, align 4, !dbg !95
  %48 = sub nsw i32 %47, 7, !dbg !96
  %49 = load i32, ptr %4, align 4, !dbg !97
  %50 = add nsw i32 %48, %49, !dbg !98
  %51 = sext i32 %50 to i64, !dbg !92
  %52 = getelementptr inbounds i8, ptr %46, i64 %51, !dbg !92
  %53 = load i8, ptr %52, align 1, !dbg !92
  %54 = sext i8 %53 to i32, !dbg !92
  %55 = load i32, ptr %4, align 4, !dbg !99
  %56 = sext i32 %55 to i64, !dbg !100
  %57 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %56, !dbg !100
  %58 = load i8, ptr %57, align 1, !dbg !100
  %59 = sext i8 %58 to i32, !dbg !100
  %60 = icmp ne i32 %54, %59, !dbg !101
  br i1 %60, label %61, label %62, !dbg !102

61:                                               ; preds = %45
  br label %66, !dbg !103

62:                                               ; preds = %45
  br label %63, !dbg !105

63:                                               ; preds = %62
  %64 = load i32, ptr %4, align 4, !dbg !106
  %65 = add nsw i32 %64, 1, !dbg !106
  store i32 %65, ptr %4, align 4, !dbg !106
  br label %42, !dbg !107, !llvm.loop !108

66:                                               ; preds = %61, %42
  %67 = load i32, ptr %4, align 4, !dbg !110
  %68 = icmp eq i32 %67, 7, !dbg !112
  br i1 %68, label %69, label %70, !dbg !113

69:                                               ; preds = %66
  store i32 1, ptr %2, align 4, !dbg !114
  br label %71, !dbg !114

70:                                               ; preds = %66
  store i32 0, ptr %2, align 4, !dbg !116
  br label %71, !dbg !116

71:                                               ; preds = %70, %69, %18, %12
  %72 = load i32, ptr %2, align 4, !dbg !117
  ret i32 %72, !dbg !117
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !118 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [127 x i8], align 16
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !122, metadata !DIExpression()), !dbg !123
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !124, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.declare(metadata ptr %6, metadata !126, metadata !DIExpression()), !dbg !130
  %7 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6), !dbg !131
  %8 = getelementptr inbounds [127 x i8], ptr %6, i64 0, i64 0, !dbg !132
  %9 = call i32 @check(ptr noundef %8), !dbg !134
  %10 = icmp ne i32 %9, 0, !dbg !134
  br i1 %10, label %11, label %13, !dbg !135

11:                                               ; preds = %2
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !136
  br label %15, !dbg !138

13:                                               ; preds = %2
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !139
  br label %15

15:                                               ; preds = %13, %11
  ret i32 0, !dbg !141
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #4

declare i32 @printf(ptr noundef, ...) #4

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!17}
!llvm.module.flags = !{!21, !22, !23, !24, !25, !26, !27}
!llvm.ident = !{!28}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 44, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s168790726.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "1a7f27078a8ce60cd453d00eb61439d5")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 47, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 5)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 49, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 4)
!17 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !18, globals: !20, splitDebugInlining: false, nameTableKind: None)
!18 = !{!19}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!20 = !{!0, !7, !12}
!21 = !{i32 7, !"Dwarf Version", i32 5}
!22 = !{i32 2, !"Debug Info Version", i32 3}
!23 = !{i32 1, !"wchar_size", i32 4}
!24 = !{i32 8, !"PIC Level", i32 2}
!25 = !{i32 7, !"PIE Level", i32 2}
!26 = !{i32 7, !"uwtable", i32 2}
!27 = !{i32 7, !"frame-pointer", i32 2}
!28 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!29 = distinct !DISubprogram(name: "check", scope: !2, file: !2, line: 6, type: !30, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !34)
!30 = !DISubroutineType(types: !31)
!31 = !{!32, !33}
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!34 = !{}
!35 = !DILocalVariable(name: "s", arg: 1, scope: !29, file: !2, line: 6, type: !33)
!36 = !DILocation(line: 6, column: 17, scope: !29)
!37 = !DILocalVariable(name: "i", scope: !29, file: !2, line: 8, type: !32)
!38 = !DILocation(line: 8, column: 9, scope: !29)
!39 = !DILocalVariable(name: "key", scope: !29, file: !2, line: 9, type: !40)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !41)
!41 = !{!42}
!42 = !DISubrange(count: 8)
!43 = !DILocation(line: 9, column: 10, scope: !29)
!44 = !DILocalVariable(name: "len", scope: !29, file: !2, line: 10, type: !32)
!45 = !DILocation(line: 10, column: 9, scope: !29)
!46 = !DILocation(line: 12, column: 18, scope: !29)
!47 = !DILocation(line: 12, column: 11, scope: !29)
!48 = !DILocation(line: 12, column: 9, scope: !29)
!49 = !DILocation(line: 15, column: 9, scope: !50)
!50 = distinct !DILexicalBlock(scope: !29, file: !2, line: 15, column: 9)
!51 = !DILocation(line: 15, column: 13, scope: !50)
!52 = !DILocation(line: 15, column: 9, scope: !29)
!53 = !DILocation(line: 16, column: 9, scope: !54)
!54 = distinct !DILexicalBlock(scope: !50, file: !2, line: 15, column: 18)
!55 = !DILocation(line: 19, column: 16, scope: !56)
!56 = distinct !DILexicalBlock(scope: !29, file: !2, line: 19, column: 9)
!57 = !DILocation(line: 19, column: 19, scope: !56)
!58 = !DILocation(line: 19, column: 9, scope: !56)
!59 = !DILocation(line: 19, column: 24, scope: !56)
!60 = !DILocation(line: 19, column: 9, scope: !29)
!61 = !DILocation(line: 20, column: 9, scope: !62)
!62 = distinct !DILexicalBlock(scope: !56, file: !2, line: 19, column: 33)
!63 = !DILocation(line: 23, column: 12, scope: !64)
!64 = distinct !DILexicalBlock(scope: !29, file: !2, line: 23, column: 5)
!65 = !DILocation(line: 23, column: 10, scope: !64)
!66 = !DILocation(line: 23, column: 17, scope: !67)
!67 = distinct !DILexicalBlock(scope: !64, file: !2, line: 23, column: 5)
!68 = !DILocation(line: 23, column: 19, scope: !67)
!69 = !DILocation(line: 23, column: 5, scope: !64)
!70 = !DILocation(line: 24, column: 13, scope: !71)
!71 = distinct !DILexicalBlock(scope: !72, file: !2, line: 24, column: 13)
!72 = distinct !DILexicalBlock(scope: !67, file: !2, line: 23, column: 29)
!73 = !DILocation(line: 24, column: 15, scope: !71)
!74 = !DILocation(line: 24, column: 25, scope: !71)
!75 = !DILocation(line: 24, column: 21, scope: !71)
!76 = !DILocation(line: 24, column: 18, scope: !71)
!77 = !DILocation(line: 24, column: 13, scope: !72)
!78 = !DILocation(line: 25, column: 13, scope: !79)
!79 = distinct !DILexicalBlock(scope: !71, file: !2, line: 24, column: 29)
!80 = !DILocation(line: 27, column: 5, scope: !72)
!81 = !DILocation(line: 23, column: 25, scope: !67)
!82 = !DILocation(line: 23, column: 5, scope: !67)
!83 = distinct !{!83, !69, !84, !85}
!84 = !DILocation(line: 27, column: 5, scope: !64)
!85 = !{!"llvm.loop.mustprogress"}
!86 = !DILocation(line: 28, column: 5, scope: !29)
!87 = !DILocation(line: 28, column: 12, scope: !88)
!88 = distinct !DILexicalBlock(scope: !89, file: !2, line: 28, column: 5)
!89 = distinct !DILexicalBlock(scope: !29, file: !2, line: 28, column: 5)
!90 = !DILocation(line: 28, column: 14, scope: !88)
!91 = !DILocation(line: 28, column: 5, scope: !89)
!92 = !DILocation(line: 29, column: 13, scope: !93)
!93 = distinct !DILexicalBlock(scope: !94, file: !2, line: 29, column: 13)
!94 = distinct !DILexicalBlock(scope: !88, file: !2, line: 28, column: 24)
!95 = !DILocation(line: 29, column: 15, scope: !93)
!96 = !DILocation(line: 29, column: 19, scope: !93)
!97 = !DILocation(line: 29, column: 25, scope: !93)
!98 = !DILocation(line: 29, column: 23, scope: !93)
!99 = !DILocation(line: 29, column: 35, scope: !93)
!100 = !DILocation(line: 29, column: 31, scope: !93)
!101 = !DILocation(line: 29, column: 28, scope: !93)
!102 = !DILocation(line: 29, column: 13, scope: !94)
!103 = !DILocation(line: 30, column: 13, scope: !104)
!104 = distinct !DILexicalBlock(scope: !93, file: !2, line: 29, column: 39)
!105 = !DILocation(line: 32, column: 5, scope: !94)
!106 = !DILocation(line: 28, column: 20, scope: !88)
!107 = !DILocation(line: 28, column: 5, scope: !88)
!108 = distinct !{!108, !91, !109, !85}
!109 = !DILocation(line: 32, column: 5, scope: !89)
!110 = !DILocation(line: 33, column: 9, scope: !111)
!111 = distinct !DILexicalBlock(scope: !29, file: !2, line: 33, column: 9)
!112 = !DILocation(line: 33, column: 11, scope: !111)
!113 = !DILocation(line: 33, column: 9, scope: !29)
!114 = !DILocation(line: 34, column: 9, scope: !115)
!115 = distinct !DILexicalBlock(scope: !111, file: !2, line: 33, column: 17)
!116 = !DILocation(line: 37, column: 5, scope: !29)
!117 = !DILocation(line: 38, column: 1, scope: !29)
!118 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 40, type: !119, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !34)
!119 = !DISubroutineType(types: !120)
!120 = !{!32, !32, !121}
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!122 = !DILocalVariable(name: "argc", arg: 1, scope: !118, file: !2, line: 40, type: !32)
!123 = !DILocation(line: 40, column: 14, scope: !118)
!124 = !DILocalVariable(name: "argv", arg: 2, scope: !118, file: !2, line: 40, type: !121)
!125 = !DILocation(line: 40, column: 26, scope: !118)
!126 = !DILocalVariable(name: "s", scope: !118, file: !2, line: 42, type: !127)
!127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1016, elements: !128)
!128 = !{!129}
!129 = !DISubrange(count: 127)
!130 = !DILocation(line: 42, column: 10, scope: !118)
!131 = !DILocation(line: 44, column: 5, scope: !118)
!132 = !DILocation(line: 46, column: 15, scope: !133)
!133 = distinct !DILexicalBlock(scope: !118, file: !2, line: 46, column: 9)
!134 = !DILocation(line: 46, column: 9, scope: !133)
!135 = !DILocation(line: 46, column: 9, scope: !118)
!136 = !DILocation(line: 47, column: 9, scope: !137)
!137 = distinct !DILexicalBlock(scope: !133, file: !2, line: 46, column: 19)
!138 = !DILocation(line: 48, column: 5, scope: !137)
!139 = !DILocation(line: 49, column: 9, scope: !140)
!140 = distinct !DILexicalBlock(scope: !133, file: !2, line: 48, column: 12)
!141 = !DILocation(line: 52, column: 5, scope: !118)
