; ModuleID = 'data_unrolled/s791328636.ll'
source_filename = "dataset/s791328636.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.A = private unnamed_addr constant [7 x i8] c"keyence", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [7 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.declare(metadata ptr %3, metadata !34, metadata !DIExpression()), !dbg !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.A, i64 7, i1 false), !dbg !38
  call void @llvm.dbg.declare(metadata ptr %4, metadata !39, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.declare(metadata ptr %5, metadata !41, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.declare(metadata ptr %6, metadata !43, metadata !DIExpression()), !dbg !44
  store i32 0, ptr %6, align 4, !dbg !44
  call void @llvm.dbg.declare(metadata ptr %7, metadata !45, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.declare(metadata ptr %8, metadata !47, metadata !DIExpression()), !dbg !48
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !49
  store i32 0, ptr %8, align 4, !dbg !50
  br label %10, !dbg !52

10:                                               ; preds = %28, %0
  %11 = load i32, ptr %8, align 4, !dbg !53
  %12 = sext i32 %11 to i64, !dbg !55
  %13 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %12, !dbg !55
  %14 = load i8, ptr %13, align 1, !dbg !55
  %15 = sext i8 %14 to i32, !dbg !55
  %16 = icmp ne i32 %15, 0, !dbg !56
  br i1 %16, label %17, label %31, !dbg !57

17:                                               ; preds = %10
  br label %18, !dbg !57

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4, !dbg !58
  %20 = add nsw i32 %19, 1, !dbg !58
  store i32 %20, ptr %8, align 4, !dbg !58
  %21 = load i32, ptr %8, align 4, !dbg !53
  %22 = sext i32 %21 to i64, !dbg !55
  %23 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %22, !dbg !55
  %24 = load i8, ptr %23, align 1, !dbg !55
  %25 = sext i8 %24 to i32, !dbg !55
  %26 = icmp ne i32 %25, 0, !dbg !56
  br i1 %26, label %27, label %31, !dbg !57

27:                                               ; preds = %18
  br label %28, !dbg !57

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4, !dbg !58
  %30 = add nsw i32 %29, 1, !dbg !58
  store i32 %30, ptr %8, align 4, !dbg !58
  br label %10, !dbg !59, !llvm.loop !60

31:                                               ; preds = %18, %10
  store i32 0, ptr %4, align 4, !dbg !63
  br label %32, !dbg !65

32:                                               ; preds = %99, %31
  %33 = load i32, ptr %4, align 4, !dbg !66
  %34 = icmp slt i32 %33, 100, !dbg !68
  br i1 %34, label %35, label %102, !dbg !69

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4, !dbg !70
  %37 = icmp ne i32 %36, 1, !dbg !73
  br i1 %37, label %38, label %62, !dbg !74

38:                                               ; preds = %35
  %39 = load i32, ptr %4, align 4, !dbg !75
  %40 = sext i32 %39 to i64, !dbg !78
  %41 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %40, !dbg !78
  %42 = load i8, ptr %41, align 1, !dbg !78
  %43 = sext i8 %42 to i32, !dbg !78
  %44 = load i32, ptr %5, align 4, !dbg !79
  %45 = sext i32 %44 to i64, !dbg !80
  %46 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %45, !dbg !80
  %47 = load i8, ptr %46, align 1, !dbg !80
  %48 = sext i8 %47 to i32, !dbg !80
  %49 = icmp eq i32 %43, %48, !dbg !81
  br i1 %49, label %50, label %58, !dbg !82

50:                                               ; preds = %38
  %51 = load i32, ptr %5, align 4, !dbg !83
  %52 = add nsw i32 %51, 1, !dbg !83
  store i32 %52, ptr %5, align 4, !dbg !83
  %53 = load i32, ptr %5, align 4, !dbg !85
  %54 = icmp eq i32 %53, 7, !dbg !87
  br i1 %54, label %55, label %57, !dbg !88

55:                                               ; preds = %50
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !89
  store i32 0, ptr %1, align 4, !dbg !91
  br label %102, !dbg !91

57:                                               ; preds = %50
  br label %61, !dbg !92

58:                                               ; preds = %38
  %59 = load i32, ptr %6, align 4, !dbg !93
  %60 = add nsw i32 %59, 1, !dbg !93
  store i32 %60, ptr %6, align 4, !dbg !93
  br label %61

61:                                               ; preds = %58, %57
  br label %98, !dbg !95

62:                                               ; preds = %35
  store i32 6, ptr %5, align 4, !dbg !96
  %63 = load i32, ptr %8, align 4, !dbg !98
  %64 = sub nsw i32 %63, 1, !dbg !100
  store i32 %64, ptr %7, align 4, !dbg !101
  br label %65, !dbg !102

65:                                               ; preds = %94, %62
  %66 = load i32, ptr %7, align 4, !dbg !103
  %67 = icmp sgt i32 %66, 0, !dbg !105
  br i1 %67, label %68, label %97, !dbg !106

68:                                               ; preds = %65
  %69 = load i32, ptr %5, align 4, !dbg !107
  %70 = sext i32 %69 to i64, !dbg !110
  %71 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %70, !dbg !110
  %72 = load i8, ptr %71, align 1, !dbg !110
  %73 = sext i8 %72 to i32, !dbg !110
  %74 = load i32, ptr %7, align 4, !dbg !111
  %75 = sext i32 %74 to i64, !dbg !112
  %76 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %75, !dbg !112
  %77 = load i8, ptr %76, align 1, !dbg !112
  %78 = sext i8 %77 to i32, !dbg !112
  %79 = icmp eq i32 %73, %78, !dbg !113
  br i1 %79, label %80, label %91, !dbg !114

80:                                               ; preds = %68
  %81 = load i32, ptr %5, align 4, !dbg !115
  %82 = sub nsw i32 %81, 1, !dbg !115
  store i32 %82, ptr %5, align 4, !dbg !115
  %83 = load i32, ptr %5, align 4, !dbg !117
  %84 = load i32, ptr %4, align 4, !dbg !119
  %85 = sub nsw i32 %83, %84, !dbg !120
  %86 = sub nsw i32 %85, 1, !dbg !121
  %87 = icmp sle i32 %86, 0, !dbg !122
  br i1 %87, label %88, label %90, !dbg !123

88:                                               ; preds = %80
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !124
  store i32 0, ptr %1, align 4, !dbg !126
  br label %102, !dbg !126

90:                                               ; preds = %80
  br label %93, !dbg !127

91:                                               ; preds = %68
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !128
  store i32 0, ptr %1, align 4, !dbg !130
  br label %102, !dbg !130

93:                                               ; preds = %90
  br label %94, !dbg !131

94:                                               ; preds = %93
  %95 = load i32, ptr %7, align 4, !dbg !132
  %96 = add nsw i32 %95, -1, !dbg !132
  store i32 %96, ptr %7, align 4, !dbg !132
  br label %65, !dbg !133, !llvm.loop !134

97:                                               ; preds = %65
  br label %98

98:                                               ; preds = %97, %61
  br label %99, !dbg !136

99:                                               ; preds = %98
  %100 = load i32, ptr %4, align 4, !dbg !137
  %101 = add nsw i32 %100, 1, !dbg !137
  store i32 %101, ptr %4, align 4, !dbg !137
  br label %32, !dbg !138, !llvm.loop !139

102:                                              ; preds = %91, %88, %55, %32
  %103 = load i32, ptr %1, align 4, !dbg !141
  ret i32 %103, !dbg !141
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 10, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s791328636.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "11b969e19efab6e830b95d8d8e3f6bdb")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 20, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 37, type: !3, isLocal: true, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !15, splitDebugInlining: false, nameTableKind: None)
!15 = !{!0, !7, !12}
!16 = !{i32 7, !"Dwarf Version", i32 5}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 8, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 7, !"uwtable", i32 2}
!22 = !{i32 7, !"frame-pointer", i32 2}
!23 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !25, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "S", scope: !24, file: !2, line: 6, type: !30)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 100)
!33 = !DILocation(line: 6, column: 7, scope: !24)
!34 = !DILocalVariable(name: "A", scope: !24, file: !2, line: 7, type: !35)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !36)
!36 = !{!37}
!37 = !DISubrange(count: 7)
!38 = !DILocation(line: 7, column: 7, scope: !24)
!39 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 8, type: !27)
!40 = !DILocation(line: 8, column: 6, scope: !24)
!41 = !DILocalVariable(name: "f", scope: !24, file: !2, line: 8, type: !27)
!42 = !DILocation(line: 8, column: 8, scope: !24)
!43 = !DILocalVariable(name: "miss", scope: !24, file: !2, line: 8, type: !27)
!44 = !DILocation(line: 8, column: 10, scope: !24)
!45 = !DILocalVariable(name: "g", scope: !24, file: !2, line: 8, type: !27)
!46 = !DILocation(line: 8, column: 17, scope: !24)
!47 = !DILocalVariable(name: "z", scope: !24, file: !2, line: 8, type: !27)
!48 = !DILocation(line: 8, column: 19, scope: !24)
!49 = !DILocation(line: 10, column: 2, scope: !24)
!50 = !DILocation(line: 12, column: 7, scope: !51)
!51 = distinct !DILexicalBlock(scope: !24, file: !2, line: 12, column: 2)
!52 = !DILocation(line: 12, column: 6, scope: !51)
!53 = !DILocation(line: 12, column: 13, scope: !54)
!54 = distinct !DILexicalBlock(scope: !51, file: !2, line: 12, column: 2)
!55 = !DILocation(line: 12, column: 11, scope: !54)
!56 = !DILocation(line: 12, column: 15, scope: !54)
!57 = !DILocation(line: 12, column: 2, scope: !51)
!58 = !DILocation(line: 12, column: 23, scope: !54)
!59 = !DILocation(line: 12, column: 2, scope: !54)
!60 = distinct !{!60, !57, !61, !62}
!61 = !DILocation(line: 12, column: 27, scope: !51)
!62 = !{!"llvm.loop.mustprogress"}
!63 = !DILocation(line: 15, column: 7, scope: !64)
!64 = distinct !DILexicalBlock(scope: !24, file: !2, line: 15, column: 2)
!65 = !DILocation(line: 15, column: 6, scope: !64)
!66 = !DILocation(line: 15, column: 10, scope: !67)
!67 = distinct !DILexicalBlock(scope: !64, file: !2, line: 15, column: 2)
!68 = !DILocation(line: 15, column: 11, scope: !67)
!69 = !DILocation(line: 15, column: 2, scope: !64)
!70 = !DILocation(line: 16, column: 6, scope: !71)
!71 = distinct !DILexicalBlock(scope: !72, file: !2, line: 16, column: 6)
!72 = distinct !DILexicalBlock(scope: !67, file: !2, line: 15, column: 20)
!73 = !DILocation(line: 16, column: 10, scope: !71)
!74 = !DILocation(line: 16, column: 6, scope: !72)
!75 = !DILocation(line: 17, column: 9, scope: !76)
!76 = distinct !DILexicalBlock(scope: !77, file: !2, line: 17, column: 7)
!77 = distinct !DILexicalBlock(scope: !71, file: !2, line: 16, column: 14)
!78 = !DILocation(line: 17, column: 7, scope: !76)
!79 = !DILocation(line: 17, column: 15, scope: !76)
!80 = !DILocation(line: 17, column: 13, scope: !76)
!81 = !DILocation(line: 17, column: 11, scope: !76)
!82 = !DILocation(line: 17, column: 7, scope: !77)
!83 = !DILocation(line: 18, column: 5, scope: !84)
!84 = distinct !DILexicalBlock(scope: !76, file: !2, line: 17, column: 18)
!85 = !DILocation(line: 19, column: 7, scope: !86)
!86 = distinct !DILexicalBlock(scope: !84, file: !2, line: 19, column: 7)
!87 = !DILocation(line: 19, column: 8, scope: !86)
!88 = !DILocation(line: 19, column: 7, scope: !84)
!89 = !DILocation(line: 20, column: 5, scope: !90)
!90 = distinct !DILexicalBlock(scope: !86, file: !2, line: 19, column: 12)
!91 = !DILocation(line: 21, column: 5, scope: !90)
!92 = !DILocation(line: 23, column: 4, scope: !84)
!93 = !DILocation(line: 24, column: 8, scope: !94)
!94 = distinct !DILexicalBlock(scope: !76, file: !2, line: 23, column: 9)
!95 = !DILocation(line: 26, column: 3, scope: !77)
!96 = !DILocation(line: 28, column: 5, scope: !97)
!97 = distinct !DILexicalBlock(scope: !71, file: !2, line: 26, column: 8)
!98 = !DILocation(line: 29, column: 10, scope: !99)
!99 = distinct !DILexicalBlock(scope: !97, file: !2, line: 29, column: 4)
!100 = !DILocation(line: 29, column: 11, scope: !99)
!101 = !DILocation(line: 29, column: 9, scope: !99)
!102 = !DILocation(line: 29, column: 8, scope: !99)
!103 = !DILocation(line: 29, column: 14, scope: !104)
!104 = distinct !DILexicalBlock(scope: !99, file: !2, line: 29, column: 4)
!105 = !DILocation(line: 29, column: 15, scope: !104)
!106 = !DILocation(line: 29, column: 4, scope: !99)
!107 = !DILocation(line: 30, column: 10, scope: !108)
!108 = distinct !DILexicalBlock(scope: !109, file: !2, line: 30, column: 8)
!109 = distinct !DILexicalBlock(scope: !104, file: !2, line: 29, column: 22)
!110 = !DILocation(line: 30, column: 8, scope: !108)
!111 = !DILocation(line: 30, column: 16, scope: !108)
!112 = !DILocation(line: 30, column: 14, scope: !108)
!113 = !DILocation(line: 30, column: 12, scope: !108)
!114 = !DILocation(line: 30, column: 8, scope: !109)
!115 = !DILocation(line: 31, column: 7, scope: !116)
!116 = distinct !DILexicalBlock(scope: !108, file: !2, line: 30, column: 19)
!117 = !DILocation(line: 32, column: 9, scope: !118)
!118 = distinct !DILexicalBlock(scope: !116, file: !2, line: 32, column: 9)
!119 = !DILocation(line: 32, column: 11, scope: !118)
!120 = !DILocation(line: 32, column: 10, scope: !118)
!121 = !DILocation(line: 32, column: 12, scope: !118)
!122 = !DILocation(line: 32, column: 14, scope: !118)
!123 = !DILocation(line: 32, column: 9, scope: !116)
!124 = !DILocation(line: 33, column: 6, scope: !125)
!125 = distinct !DILexicalBlock(scope: !118, file: !2, line: 32, column: 18)
!126 = !DILocation(line: 34, column: 6, scope: !125)
!127 = !DILocation(line: 36, column: 5, scope: !116)
!128 = !DILocation(line: 37, column: 5, scope: !129)
!129 = distinct !DILexicalBlock(scope: !108, file: !2, line: 36, column: 10)
!130 = !DILocation(line: 38, column: 5, scope: !129)
!131 = !DILocation(line: 40, column: 4, scope: !109)
!132 = !DILocation(line: 29, column: 19, scope: !104)
!133 = !DILocation(line: 29, column: 4, scope: !104)
!134 = distinct !{!134, !106, !135, !62}
!135 = !DILocation(line: 40, column: 4, scope: !99)
!136 = !DILocation(line: 42, column: 2, scope: !72)
!137 = !DILocation(line: 15, column: 17, scope: !67)
!138 = !DILocation(line: 15, column: 2, scope: !67)
!139 = distinct !{!139, !69, !140, !62}
!140 = !DILocation(line: 42, column: 2, scope: !64)
!141 = !DILocation(line: 43, column: 1, scope: !24)
