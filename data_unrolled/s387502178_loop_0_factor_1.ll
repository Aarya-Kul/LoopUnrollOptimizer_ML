; ModuleID = 'data_unrolled/s387502178.ll'
source_filename = "dataset/s387502178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2000 x i32], align 16
  %4 = alloca [2000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.declare(metadata ptr %4, metadata !34, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.declare(metadata ptr %5, metadata !36, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata ptr %6, metadata !38, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %7, metadata !40, metadata !DIExpression()), !dbg !41
  store i32 0, ptr %7, align 4, !dbg !41
  %13 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !42
  call void @llvm.dbg.declare(metadata ptr %8, metadata !43, metadata !DIExpression()), !dbg !45
  store i32 0, ptr %8, align 4, !dbg !45
  br label %14, !dbg !46

14:                                               ; preds = %27, %0
  %15 = load i32, ptr %8, align 4, !dbg !47
  %16 = load i32, ptr %2, align 4, !dbg !49
  %17 = icmp slt i32 %15, %16, !dbg !50
  br i1 %17, label %18, label %30, !dbg !51

18:                                               ; preds = %14
  %19 = load i32, ptr %8, align 4, !dbg !52
  %20 = sext i32 %19 to i64, !dbg !54
  %21 = getelementptr inbounds [2000 x i32], ptr %3, i64 0, i64 %20, !dbg !54
  %22 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %21), !dbg !55
  %23 = load i32, ptr %8, align 4, !dbg !56
  %24 = load i32, ptr %8, align 4, !dbg !57
  %25 = sext i32 %24 to i64, !dbg !58
  %26 = getelementptr inbounds [2000 x i32], ptr %4, i64 0, i64 %25, !dbg !58
  store i32 %23, ptr %26, align 4, !dbg !59
  br label %27, !dbg !60

27:                                               ; preds = %18
  %28 = load i32, ptr %8, align 4, !dbg !61
  %29 = add nsw i32 %28, 1, !dbg !61
  store i32 %29, ptr %8, align 4, !dbg !61
  br label %14, !dbg !62, !llvm.loop !63

30:                                               ; preds = %14
  call void @llvm.dbg.declare(metadata ptr %9, metadata !66, metadata !DIExpression()), !dbg !68
  store i32 0, ptr %9, align 4, !dbg !68
  br label %31, !dbg !69

31:                                               ; preds = %90, %30
  %32 = load i32, ptr %9, align 4, !dbg !70
  %33 = load i32, ptr %2, align 4, !dbg !72
  %34 = sub nsw i32 %33, 1, !dbg !73
  %35 = icmp slt i32 %32, %34, !dbg !74
  br i1 %35, label %36, label %93, !dbg !75

36:                                               ; preds = %31
  call void @llvm.dbg.declare(metadata ptr %10, metadata !76, metadata !DIExpression()), !dbg !79
  store i32 0, ptr %10, align 4, !dbg !79
  br label %37, !dbg !80

37:                                               ; preds = %86, %36
  %38 = load i32, ptr %10, align 4, !dbg !81
  %39 = load i32, ptr %2, align 4, !dbg !83
  %40 = sub nsw i32 %39, 1, !dbg !84
  %41 = icmp slt i32 %38, %40, !dbg !85
  br i1 %41, label %42, label %89, !dbg !86

42:                                               ; preds = %37
  store i32 0, ptr %5, align 4, !dbg !87
  call void @llvm.dbg.declare(metadata ptr %11, metadata !89, metadata !DIExpression()), !dbg !91
  store i32 0, ptr %11, align 4, !dbg !91
  br label %43, !dbg !92

43:                                               ; preds = %59, %42
  %44 = load i32, ptr %11, align 4, !dbg !93
  %45 = load i32, ptr %2, align 4, !dbg !95
  %46 = icmp slt i32 %44, %45, !dbg !96
  br i1 %46, label %47, label %62, !dbg !97

47:                                               ; preds = %43
  %48 = load i32, ptr %11, align 4, !dbg !98
  %49 = sext i32 %48 to i64, !dbg !99
  %50 = getelementptr inbounds [2000 x i32], ptr %3, i64 0, i64 %49, !dbg !99
  %51 = load i32, ptr %50, align 4, !dbg !99
  %52 = load i32, ptr %11, align 4, !dbg !100
  %53 = sext i32 %52 to i64, !dbg !101
  %54 = getelementptr inbounds [2000 x i32], ptr %4, i64 0, i64 %53, !dbg !101
  %55 = load i32, ptr %54, align 4, !dbg !101
  %56 = mul nsw i32 %51, %55, !dbg !102
  %57 = load i32, ptr %5, align 4, !dbg !103
  %58 = add nsw i32 %57, %56, !dbg !103
  store i32 %58, ptr %5, align 4, !dbg !103
  br label %59, !dbg !104

59:                                               ; preds = %47
  %60 = load i32, ptr %11, align 4, !dbg !105
  %61 = add nsw i32 %60, 1, !dbg !105
  store i32 %61, ptr %11, align 4, !dbg !105
  br label %43, !dbg !106, !llvm.loop !107

62:                                               ; preds = %43
  %63 = load i32, ptr %5, align 4, !dbg !109
  %64 = load i32, ptr %7, align 4, !dbg !111
  %65 = icmp sgt i32 %63, %64, !dbg !112
  br i1 %65, label %66, label %68, !dbg !113

66:                                               ; preds = %62
  %67 = load i32, ptr %5, align 4, !dbg !114
  store i32 %67, ptr %7, align 4, !dbg !115
  br label %68, !dbg !116

68:                                               ; preds = %66, %62
  %69 = load i32, ptr %10, align 4, !dbg !117
  %70 = sext i32 %69 to i64, !dbg !118
  %71 = getelementptr inbounds [2000 x i32], ptr %4, i64 0, i64 %70, !dbg !118
  %72 = load i32, ptr %71, align 4, !dbg !118
  store i32 %72, ptr %6, align 4, !dbg !119
  %73 = load i32, ptr %10, align 4, !dbg !120
  %74 = add nsw i32 %73, 1, !dbg !121
  %75 = sext i32 %74 to i64, !dbg !122
  %76 = getelementptr inbounds [2000 x i32], ptr %4, i64 0, i64 %75, !dbg !122
  %77 = load i32, ptr %76, align 4, !dbg !122
  %78 = load i32, ptr %10, align 4, !dbg !123
  %79 = sext i32 %78 to i64, !dbg !124
  %80 = getelementptr inbounds [2000 x i32], ptr %4, i64 0, i64 %79, !dbg !124
  store i32 %77, ptr %80, align 4, !dbg !125
  %81 = load i32, ptr %6, align 4, !dbg !126
  %82 = load i32, ptr %10, align 4, !dbg !127
  %83 = add nsw i32 %82, 1, !dbg !128
  %84 = sext i32 %83 to i64, !dbg !129
  %85 = getelementptr inbounds [2000 x i32], ptr %4, i64 0, i64 %84, !dbg !129
  store i32 %81, ptr %85, align 4, !dbg !130
  br label %86, !dbg !131

86:                                               ; preds = %68
  %87 = load i32, ptr %10, align 4, !dbg !132
  %88 = add nsw i32 %87, 1, !dbg !132
  store i32 %88, ptr %10, align 4, !dbg !132
  br label %37, !dbg !133, !llvm.loop !134

89:                                               ; preds = %37
  br label %90, !dbg !136

90:                                               ; preds = %89
  %91 = load i32, ptr %9, align 4, !dbg !137
  %92 = add nsw i32 %91, 1, !dbg !137
  store i32 %92, ptr %9, align 4, !dbg !137
  br label %31, !dbg !138, !llvm.loop !139

93:                                               ; preds = %31
  %94 = load i32, ptr %7, align 4, !dbg !141
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %94), !dbg !142
  call void @llvm.dbg.declare(metadata ptr %12, metadata !143, metadata !DIExpression()), !dbg !145
  store i32 0, ptr %12, align 4, !dbg !145
  br label %96, !dbg !146

96:                                               ; preds = %106, %93
  %97 = load i32, ptr %12, align 4, !dbg !147
  %98 = load i32, ptr %2, align 4, !dbg !149
  %99 = icmp slt i32 %97, %98, !dbg !150
  br i1 %99, label %100, label %109, !dbg !151

100:                                              ; preds = %96
  %101 = load i32, ptr %12, align 4, !dbg !152
  %102 = sext i32 %101 to i64, !dbg !153
  %103 = getelementptr inbounds [2000 x i32], ptr %4, i64 0, i64 %102, !dbg !153
  %104 = load i32, ptr %103, align 4, !dbg !153
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %104), !dbg !154
  br label %106, !dbg !154

106:                                              ; preds = %100
  %107 = load i32, ptr %12, align 4, !dbg !155
  %108 = add nsw i32 %107, 1, !dbg !155
  store i32 %108, ptr %12, align 4, !dbg !155
  br label %96, !dbg !156, !llvm.loop !157

109:                                              ; preds = %96
  ret i32 0, !dbg !159
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!14, !15, !16, !17, !18, !19, !20}
!llvm.ident = !{!21}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 12, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s387502178.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "32239e288b6f2e24d670cdebcc976e80")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 32, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !13, splitDebugInlining: false, nameTableKind: None)
!13 = !{!0, !7}
!14 = !{i32 7, !"Dwarf Version", i32 5}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 8, !"PIC Level", i32 2}
!18 = !{i32 7, !"PIE Level", i32 2}
!19 = !{i32 7, !"uwtable", i32 2}
!20 = !{i32 7, !"frame-pointer", i32 2}
!21 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !23, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "n", scope: !22, file: !2, line: 5, type: !25)
!28 = !DILocation(line: 5, column: 7, scope: !22)
!29 = !DILocalVariable(name: "a", scope: !22, file: !2, line: 6, type: !30)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 64000, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 2000)
!33 = !DILocation(line: 6, column: 7, scope: !22)
!34 = !DILocalVariable(name: "b", scope: !22, file: !2, line: 7, type: !30)
!35 = !DILocation(line: 7, column: 7, scope: !22)
!36 = !DILocalVariable(name: "count", scope: !22, file: !2, line: 8, type: !25)
!37 = !DILocation(line: 8, column: 7, scope: !22)
!38 = !DILocalVariable(name: "sam", scope: !22, file: !2, line: 9, type: !25)
!39 = !DILocation(line: 9, column: 7, scope: !22)
!40 = !DILocalVariable(name: "max", scope: !22, file: !2, line: 10, type: !25)
!41 = !DILocation(line: 10, column: 7, scope: !22)
!42 = !DILocation(line: 12, column: 3, scope: !22)
!43 = !DILocalVariable(name: "i", scope: !44, file: !2, line: 14, type: !25)
!44 = distinct !DILexicalBlock(scope: !22, file: !2, line: 14, column: 4)
!45 = !DILocation(line: 14, column: 12, scope: !44)
!46 = !DILocation(line: 14, column: 8, scope: !44)
!47 = !DILocation(line: 14, column: 16, scope: !48)
!48 = distinct !DILexicalBlock(scope: !44, file: !2, line: 14, column: 4)
!49 = !DILocation(line: 14, column: 18, scope: !48)
!50 = !DILocation(line: 14, column: 17, scope: !48)
!51 = !DILocation(line: 14, column: 4, scope: !44)
!52 = !DILocation(line: 15, column: 19, scope: !53)
!53 = distinct !DILexicalBlock(scope: !48, file: !2, line: 14, column: 25)
!54 = !DILocation(line: 15, column: 17, scope: !53)
!55 = !DILocation(line: 15, column: 5, scope: !53)
!56 = !DILocation(line: 16, column: 11, scope: !53)
!57 = !DILocation(line: 16, column: 6, scope: !53)
!58 = !DILocation(line: 16, column: 4, scope: !53)
!59 = !DILocation(line: 16, column: 9, scope: !53)
!60 = !DILocation(line: 17, column: 3, scope: !53)
!61 = !DILocation(line: 14, column: 21, scope: !48)
!62 = !DILocation(line: 14, column: 4, scope: !48)
!63 = distinct !{!63, !51, !64, !65}
!64 = !DILocation(line: 17, column: 3, scope: !44)
!65 = !{!"llvm.loop.mustprogress"}
!66 = !DILocalVariable(name: "i", scope: !67, file: !2, line: 19, type: !25)
!67 = distinct !DILexicalBlock(scope: !22, file: !2, line: 19, column: 3)
!68 = !DILocation(line: 19, column: 11, scope: !67)
!69 = !DILocation(line: 19, column: 7, scope: !67)
!70 = !DILocation(line: 19, column: 15, scope: !71)
!71 = distinct !DILexicalBlock(scope: !67, file: !2, line: 19, column: 3)
!72 = !DILocation(line: 19, column: 17, scope: !71)
!73 = !DILocation(line: 19, column: 18, scope: !71)
!74 = !DILocation(line: 19, column: 16, scope: !71)
!75 = !DILocation(line: 19, column: 3, scope: !67)
!76 = !DILocalVariable(name: "j", scope: !77, file: !2, line: 20, type: !25)
!77 = distinct !DILexicalBlock(scope: !78, file: !2, line: 20, column: 2)
!78 = distinct !DILexicalBlock(scope: !71, file: !2, line: 19, column: 25)
!79 = !DILocation(line: 20, column: 10, scope: !77)
!80 = !DILocation(line: 20, column: 6, scope: !77)
!81 = !DILocation(line: 20, column: 14, scope: !82)
!82 = distinct !DILexicalBlock(scope: !77, file: !2, line: 20, column: 2)
!83 = !DILocation(line: 20, column: 16, scope: !82)
!84 = !DILocation(line: 20, column: 17, scope: !82)
!85 = !DILocation(line: 20, column: 15, scope: !82)
!86 = !DILocation(line: 20, column: 2, scope: !77)
!87 = !DILocation(line: 21, column: 13, scope: !88)
!88 = distinct !DILexicalBlock(scope: !82, file: !2, line: 20, column: 24)
!89 = !DILocalVariable(name: "k", scope: !90, file: !2, line: 22, type: !25)
!90 = distinct !DILexicalBlock(scope: !88, file: !2, line: 22, column: 6)
!91 = !DILocation(line: 22, column: 14, scope: !90)
!92 = !DILocation(line: 22, column: 10, scope: !90)
!93 = !DILocation(line: 22, column: 18, scope: !94)
!94 = distinct !DILexicalBlock(scope: !90, file: !2, line: 22, column: 6)
!95 = !DILocation(line: 22, column: 20, scope: !94)
!96 = !DILocation(line: 22, column: 19, scope: !94)
!97 = !DILocation(line: 22, column: 6, scope: !90)
!98 = !DILocation(line: 22, column: 38, scope: !94)
!99 = !DILocation(line: 22, column: 36, scope: !94)
!100 = !DILocation(line: 22, column: 44, scope: !94)
!101 = !DILocation(line: 22, column: 42, scope: !94)
!102 = !DILocation(line: 22, column: 41, scope: !94)
!103 = !DILocation(line: 22, column: 33, scope: !94)
!104 = !DILocation(line: 22, column: 27, scope: !94)
!105 = !DILocation(line: 22, column: 23, scope: !94)
!106 = !DILocation(line: 22, column: 6, scope: !94)
!107 = distinct !{!107, !97, !108, !65}
!108 = !DILocation(line: 22, column: 45, scope: !90)
!109 = !DILocation(line: 23, column: 10, scope: !110)
!110 = distinct !DILexicalBlock(scope: !88, file: !2, line: 23, column: 10)
!111 = !DILocation(line: 23, column: 18, scope: !110)
!112 = !DILocation(line: 23, column: 16, scope: !110)
!113 = !DILocation(line: 23, column: 10, scope: !88)
!114 = !DILocation(line: 23, column: 27, scope: !110)
!115 = !DILocation(line: 23, column: 26, scope: !110)
!116 = !DILocation(line: 23, column: 23, scope: !110)
!117 = !DILocation(line: 24, column: 13, scope: !88)
!118 = !DILocation(line: 24, column: 11, scope: !88)
!119 = !DILocation(line: 24, column: 10, scope: !88)
!120 = !DILocation(line: 25, column: 14, scope: !88)
!121 = !DILocation(line: 25, column: 15, scope: !88)
!122 = !DILocation(line: 25, column: 12, scope: !88)
!123 = !DILocation(line: 25, column: 9, scope: !88)
!124 = !DILocation(line: 25, column: 7, scope: !88)
!125 = !DILocation(line: 25, column: 11, scope: !88)
!126 = !DILocation(line: 26, column: 16, scope: !88)
!127 = !DILocation(line: 26, column: 9, scope: !88)
!128 = !DILocation(line: 26, column: 10, scope: !88)
!129 = !DILocation(line: 26, column: 7, scope: !88)
!130 = !DILocation(line: 26, column: 14, scope: !88)
!131 = !DILocation(line: 27, column: 5, scope: !88)
!132 = !DILocation(line: 20, column: 21, scope: !82)
!133 = !DILocation(line: 20, column: 2, scope: !82)
!134 = distinct !{!134, !86, !135, !65}
!135 = !DILocation(line: 27, column: 5, scope: !77)
!136 = !DILocation(line: 28, column: 3, scope: !78)
!137 = !DILocation(line: 19, column: 22, scope: !71)
!138 = !DILocation(line: 19, column: 3, scope: !71)
!139 = distinct !{!139, !75, !140, !65}
!140 = !DILocation(line: 28, column: 3, scope: !67)
!141 = !DILocation(line: 30, column: 16, scope: !22)
!142 = !DILocation(line: 30, column: 4, scope: !22)
!143 = !DILocalVariable(name: "k", scope: !144, file: !2, line: 32, type: !25)
!144 = distinct !DILexicalBlock(scope: !22, file: !2, line: 32, column: 3)
!145 = !DILocation(line: 32, column: 11, scope: !144)
!146 = !DILocation(line: 32, column: 7, scope: !144)
!147 = !DILocation(line: 32, column: 15, scope: !148)
!148 = distinct !DILexicalBlock(scope: !144, file: !2, line: 32, column: 3)
!149 = !DILocation(line: 32, column: 17, scope: !148)
!150 = !DILocation(line: 32, column: 16, scope: !148)
!151 = !DILocation(line: 32, column: 3, scope: !144)
!152 = !DILocation(line: 32, column: 40, scope: !148)
!153 = !DILocation(line: 32, column: 38, scope: !148)
!154 = !DILocation(line: 32, column: 24, scope: !148)
!155 = !DILocation(line: 32, column: 20, scope: !148)
!156 = !DILocation(line: 32, column: 3, scope: !148)
!157 = distinct !{!157, !151, !158, !65}
!158 = !DILocation(line: 32, column: 42, scope: !144)
!159 = !DILocation(line: 34, column: 3, scope: !22)
