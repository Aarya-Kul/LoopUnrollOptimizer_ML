; ModuleID = 'dataset/s016343885.c'
source_filename = "dataset/s016343885.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [8 x i8] c"keyence\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !17

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !29 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !34, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.declare(metadata ptr %3, metadata !39, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.declare(metadata ptr %4, metadata !41, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.declare(metadata ptr %5, metadata !43, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.declare(metadata ptr %6, metadata !45, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.declare(metadata ptr %7, metadata !47, metadata !DIExpression()), !dbg !48
  store i32 1, ptr %7, align 4, !dbg !48
  %9 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0, !dbg !49
  %10 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9), !dbg !50
  %11 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0, !dbg !51
  %12 = call i64 @strlen(ptr noundef %11) #4, !dbg !52
  %13 = trunc i64 %12 to i32, !dbg !52
  store i32 %13, ptr %3, align 4, !dbg !53
  %14 = load i32, ptr %3, align 4, !dbg !54
  %15 = sub nsw i32 %14, 7, !dbg !55
  store i32 %15, ptr %6, align 4, !dbg !56
  store i32 0, ptr %4, align 4, !dbg !57
  br label %16, !dbg !59

16:                                               ; preds = %66, %0
  %17 = load i32, ptr %4, align 4, !dbg !60
  %18 = load i32, ptr %3, align 4, !dbg !62
  %19 = icmp slt i32 %17, %18, !dbg !63
  br i1 %19, label %20, label %69, !dbg !64

20:                                               ; preds = %16
  call void @llvm.dbg.declare(metadata ptr %8, metadata !65, metadata !DIExpression()), !dbg !67
  store i32 0, ptr %5, align 4, !dbg !68
  br label %21, !dbg !70

21:                                               ; preds = %56, %20
  %22 = load i32, ptr %5, align 4, !dbg !71
  %23 = load i32, ptr %3, align 4, !dbg !73
  %24 = icmp slt i32 %22, %23, !dbg !74
  br i1 %24, label %25, label %59, !dbg !75

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4, !dbg !76
  %27 = load i32, ptr %4, align 4, !dbg !79
  %28 = icmp slt i32 %26, %27, !dbg !80
  br i1 %28, label %29, label %37, !dbg !81

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4, !dbg !82
  %31 = sext i32 %30 to i64, !dbg !83
  %32 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %31, !dbg !83
  %33 = load i8, ptr %32, align 1, !dbg !83
  %34 = load i32, ptr %5, align 4, !dbg !84
  %35 = sext i32 %34 to i64, !dbg !85
  %36 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %35, !dbg !85
  store i8 %33, ptr %36, align 1, !dbg !86
  br label %55, !dbg !85

37:                                               ; preds = %25
  %38 = load i32, ptr %5, align 4, !dbg !87
  %39 = load i32, ptr %4, align 4, !dbg !89
  %40 = load i32, ptr %6, align 4, !dbg !90
  %41 = add nsw i32 %39, %40, !dbg !91
  %42 = sub nsw i32 %41, 1, !dbg !92
  %43 = icmp sgt i32 %38, %42, !dbg !93
  br i1 %43, label %44, label %54, !dbg !94

44:                                               ; preds = %37
  %45 = load i32, ptr %5, align 4, !dbg !95
  %46 = sext i32 %45 to i64, !dbg !96
  %47 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %46, !dbg !96
  %48 = load i8, ptr %47, align 1, !dbg !96
  %49 = load i32, ptr %5, align 4, !dbg !97
  %50 = load i32, ptr %6, align 4, !dbg !98
  %51 = sub nsw i32 %49, %50, !dbg !99
  %52 = sext i32 %51 to i64, !dbg !100
  %53 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %52, !dbg !100
  store i8 %48, ptr %53, align 1, !dbg !101
  br label %54, !dbg !100

54:                                               ; preds = %44, %37
  br label %55

55:                                               ; preds = %54, %29
  br label %56, !dbg !102

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 4, !dbg !103
  %58 = add nsw i32 %57, 1, !dbg !103
  store i32 %58, ptr %5, align 4, !dbg !103
  br label %21, !dbg !104, !llvm.loop !105

59:                                               ; preds = %21
  %60 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 7, !dbg !108
  store i8 0, ptr %60, align 1, !dbg !109
  %61 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0, !dbg !110
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.1) #4, !dbg !112
  %63 = icmp eq i32 %62, 0, !dbg !113
  br i1 %63, label %64, label %65, !dbg !114

64:                                               ; preds = %59
  store i32 0, ptr %7, align 4, !dbg !115
  br label %69, !dbg !117

65:                                               ; preds = %59
  br label %66, !dbg !118

66:                                               ; preds = %65
  %67 = load i32, ptr %4, align 4, !dbg !119
  %68 = add nsw i32 %67, 1, !dbg !119
  store i32 %68, ptr %4, align 4, !dbg !119
  br label %16, !dbg !120, !llvm.loop !121

69:                                               ; preds = %64, %16
  %70 = load i32, ptr %7, align 4, !dbg !123
  %71 = icmp eq i32 %70, 0, !dbg !125
  br i1 %71, label %72, label %74, !dbg !126

72:                                               ; preds = %69
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !127
  br label %76, !dbg !127

74:                                               ; preds = %69
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !128
  br label %76

76:                                               ; preds = %74, %72
  ret i32 0, !dbg !129
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!19}
!llvm.module.flags = !{!21, !22, !23, !24, !25, !26, !27}
!llvm.ident = !{!28}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s016343885.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "2a564ac9eaff9e60ea13797c9629105d")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 26, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 8)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 32, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 4)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 34, type: !3, isLocal: true, isDefinition: true)
!19 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !20, splitDebugInlining: false, nameTableKind: None)
!20 = !{!0, !7, !12, !17}
!21 = !{i32 7, !"Dwarf Version", i32 5}
!22 = !{i32 2, !"Debug Info Version", i32 3}
!23 = !{i32 1, !"wchar_size", i32 4}
!24 = !{i32 8, !"PIC Level", i32 2}
!25 = !{i32 7, !"PIE Level", i32 2}
!26 = !{i32 7, !"uwtable", i32 2}
!27 = !{i32 7, !"frame-pointer", i32 2}
!28 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!29 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !30, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !33)
!30 = !DISubroutineType(types: !31)
!31 = !{!32}
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !{}
!34 = !DILocalVariable(name: "ss", scope: !29, file: !2, line: 6, type: !35)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800, elements: !36)
!36 = !{!37}
!37 = !DISubrange(count: 100)
!38 = !DILocation(line: 6, column: 10, scope: !29)
!39 = !DILocalVariable(name: "l", scope: !29, file: !2, line: 7, type: !32)
!40 = !DILocation(line: 7, column: 9, scope: !29)
!41 = !DILocalVariable(name: "i", scope: !29, file: !2, line: 7, type: !32)
!42 = !DILocation(line: 7, column: 12, scope: !29)
!43 = !DILocalVariable(name: "j", scope: !29, file: !2, line: 7, type: !32)
!44 = !DILocation(line: 7, column: 15, scope: !29)
!45 = !DILocalVariable(name: "ans_l", scope: !29, file: !2, line: 7, type: !32)
!46 = !DILocation(line: 7, column: 18, scope: !29)
!47 = !DILocalVariable(name: "flg", scope: !29, file: !2, line: 7, type: !32)
!48 = !DILocation(line: 7, column: 25, scope: !29)
!49 = !DILocation(line: 9, column: 17, scope: !29)
!50 = !DILocation(line: 9, column: 5, scope: !29)
!51 = !DILocation(line: 10, column: 16, scope: !29)
!52 = !DILocation(line: 10, column: 9, scope: !29)
!53 = !DILocation(line: 10, column: 7, scope: !29)
!54 = !DILocation(line: 12, column: 13, scope: !29)
!55 = !DILocation(line: 12, column: 15, scope: !29)
!56 = !DILocation(line: 12, column: 11, scope: !29)
!57 = !DILocation(line: 15, column: 12, scope: !58)
!58 = distinct !DILexicalBlock(scope: !29, file: !2, line: 15, column: 5)
!59 = !DILocation(line: 15, column: 10, scope: !58)
!60 = !DILocation(line: 15, column: 17, scope: !61)
!61 = distinct !DILexicalBlock(scope: !58, file: !2, line: 15, column: 5)
!62 = !DILocation(line: 15, column: 21, scope: !61)
!63 = !DILocation(line: 15, column: 19, scope: !61)
!64 = !DILocation(line: 15, column: 5, scope: !58)
!65 = !DILocalVariable(name: "ans", scope: !66, file: !2, line: 16, type: !9)
!66 = distinct !DILexicalBlock(scope: !61, file: !2, line: 15, column: 29)
!67 = !DILocation(line: 16, column: 14, scope: !66)
!68 = !DILocation(line: 17, column: 16, scope: !69)
!69 = distinct !DILexicalBlock(scope: !66, file: !2, line: 17, column: 9)
!70 = !DILocation(line: 17, column: 14, scope: !69)
!71 = !DILocation(line: 17, column: 21, scope: !72)
!72 = distinct !DILexicalBlock(scope: !69, file: !2, line: 17, column: 9)
!73 = !DILocation(line: 17, column: 25, scope: !72)
!74 = !DILocation(line: 17, column: 23, scope: !72)
!75 = !DILocation(line: 17, column: 9, scope: !69)
!76 = !DILocation(line: 18, column: 17, scope: !77)
!77 = distinct !DILexicalBlock(scope: !78, file: !2, line: 18, column: 17)
!78 = distinct !DILexicalBlock(scope: !72, file: !2, line: 17, column: 33)
!79 = !DILocation(line: 18, column: 21, scope: !77)
!80 = !DILocation(line: 18, column: 19, scope: !77)
!81 = !DILocation(line: 18, column: 17, scope: !78)
!82 = !DILocation(line: 19, column: 29, scope: !77)
!83 = !DILocation(line: 19, column: 26, scope: !77)
!84 = !DILocation(line: 19, column: 21, scope: !77)
!85 = !DILocation(line: 19, column: 17, scope: !77)
!86 = !DILocation(line: 19, column: 24, scope: !77)
!87 = !DILocation(line: 20, column: 21, scope: !88)
!88 = distinct !DILexicalBlock(scope: !77, file: !2, line: 20, column: 21)
!89 = !DILocation(line: 20, column: 25, scope: !88)
!90 = !DILocation(line: 20, column: 29, scope: !88)
!91 = !DILocation(line: 20, column: 27, scope: !88)
!92 = !DILocation(line: 20, column: 35, scope: !88)
!93 = !DILocation(line: 20, column: 23, scope: !88)
!94 = !DILocation(line: 20, column: 21, scope: !77)
!95 = !DILocation(line: 21, column: 37, scope: !88)
!96 = !DILocation(line: 21, column: 34, scope: !88)
!97 = !DILocation(line: 21, column: 21, scope: !88)
!98 = !DILocation(line: 21, column: 25, scope: !88)
!99 = !DILocation(line: 21, column: 23, scope: !88)
!100 = !DILocation(line: 21, column: 17, scope: !88)
!101 = !DILocation(line: 21, column: 32, scope: !88)
!102 = !DILocation(line: 22, column: 13, scope: !78)
!103 = !DILocation(line: 17, column: 29, scope: !72)
!104 = !DILocation(line: 17, column: 9, scope: !72)
!105 = distinct !{!105, !75, !106, !107}
!106 = !DILocation(line: 22, column: 13, scope: !69)
!107 = !{!"llvm.loop.mustprogress"}
!108 = !DILocation(line: 23, column: 9, scope: !66)
!109 = !DILocation(line: 23, column: 16, scope: !66)
!110 = !DILocation(line: 26, column: 20, scope: !111)
!111 = distinct !DILexicalBlock(scope: !66, file: !2, line: 26, column: 13)
!112 = !DILocation(line: 26, column: 13, scope: !111)
!113 = !DILocation(line: 26, column: 36, scope: !111)
!114 = !DILocation(line: 26, column: 13, scope: !66)
!115 = !DILocation(line: 27, column: 17, scope: !116)
!116 = distinct !DILexicalBlock(scope: !111, file: !2, line: 26, column: 42)
!117 = !DILocation(line: 27, column: 22, scope: !116)
!118 = !DILocation(line: 29, column: 5, scope: !66)
!119 = !DILocation(line: 15, column: 25, scope: !61)
!120 = !DILocation(line: 15, column: 5, scope: !61)
!121 = distinct !{!121, !64, !122, !107}
!122 = !DILocation(line: 29, column: 5, scope: !58)
!123 = !DILocation(line: 31, column: 9, scope: !124)
!124 = distinct !DILexicalBlock(scope: !29, file: !2, line: 31, column: 9)
!125 = !DILocation(line: 31, column: 13, scope: !124)
!126 = !DILocation(line: 31, column: 9, scope: !29)
!127 = !DILocation(line: 32, column: 9, scope: !124)
!128 = !DILocation(line: 34, column: 9, scope: !124)
!129 = !DILocation(line: 36, column: 5, scope: !29)
