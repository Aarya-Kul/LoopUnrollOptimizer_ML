; ModuleID = 'data_unrolled/s504765104.ll'
source_filename = "dataset/s504765104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.ans = private unnamed_addr constant [10 x i8] c"keyence\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !27 {
  %1 = alloca i32, align 4
  %2 = alloca [120 x i8], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !32, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata ptr %3, metadata !37, metadata !DIExpression()), !dbg !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.ans, i64 10, i1 false), !dbg !41
  %8 = getelementptr inbounds [120 x i8], ptr %2, i64 0, i64 0, !dbg !42
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !43
  %10 = getelementptr inbounds [120 x i8], ptr %2, i64 0, i64 0, !dbg !44
  %11 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0, !dbg !46
  %12 = call i32 @strncmp(ptr noundef %10, ptr noundef %11, i64 noundef 7) #5, !dbg !47
  %13 = icmp eq i32 %12, 0, !dbg !48
  br i1 %13, label %14, label %16, !dbg !49

14:                                               ; preds = %0
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  store i32 0, ptr %1, align 4, !dbg !52
  br label %90, !dbg !52

16:                                               ; preds = %0
  %17 = getelementptr inbounds [120 x i8], ptr %2, i64 0, i64 0, !dbg !53
  %18 = getelementptr inbounds [120 x i8], ptr %2, i64 0, i64 0, !dbg !55
  %19 = call i64 @strlen(ptr noundef %18) #5, !dbg !56
  %20 = getelementptr inbounds i8, ptr %17, i64 %19, !dbg !57
  %21 = getelementptr inbounds i8, ptr %20, i64 -7, !dbg !58
  %22 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0, !dbg !59
  %23 = call i32 @strncmp(ptr noundef %21, ptr noundef %22, i64 noundef 7) #5, !dbg !60
  %24 = icmp eq i32 %23, 0, !dbg !61
  br i1 %24, label %25, label %27, !dbg !62

25:                                               ; preds = %16
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !63
  store i32 0, ptr %1, align 4, !dbg !65
  br label %90, !dbg !65

27:                                               ; preds = %16
  call void @llvm.dbg.declare(metadata ptr %4, metadata !66, metadata !DIExpression()), !dbg !67
  store i32 0, ptr %4, align 4, !dbg !67
  call void @llvm.dbg.declare(metadata ptr %5, metadata !68, metadata !DIExpression()), !dbg !69
  store i32 6, ptr %5, align 4, !dbg !69
  call void @llvm.dbg.declare(metadata ptr %6, metadata !70, metadata !DIExpression()), !dbg !72
  store i32 0, ptr %6, align 4, !dbg !72
  br label %28, !dbg !73

28:                                               ; preds = %50, %27
  %29 = load i32, ptr %6, align 4, !dbg !74
  %30 = sext i32 %29 to i64, !dbg !74
  %31 = call i64 @strlen(ptr noundef %2) #5, !dbg !76
  %32 = icmp ult i64 %30, %31, !dbg !77
  br i1 %32, label %33, label %53, !dbg !78

33:                                               ; preds = %28
  %34 = load i32, ptr %4, align 4, !dbg !79
  %35 = sext i32 %34 to i64, !dbg !82
  %36 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %35, !dbg !82
  %37 = load i8, ptr %36, align 1, !dbg !82
  %38 = sext i8 %37 to i32, !dbg !82
  %39 = load i32, ptr %6, align 4, !dbg !83
  %40 = sext i32 %39 to i64, !dbg !84
  %41 = getelementptr inbounds [120 x i8], ptr %2, i64 0, i64 %40, !dbg !84
  %42 = load i8, ptr %41, align 1, !dbg !84
  %43 = sext i8 %42 to i32, !dbg !84
  %44 = icmp eq i32 %38, %43, !dbg !85
  br i1 %44, label %45, label %48, !dbg !86

45:                                               ; preds = %33
  %46 = load i32, ptr %4, align 4, !dbg !87
  %47 = add nsw i32 %46, 1, !dbg !87
  store i32 %47, ptr %4, align 4, !dbg !87
  br label %49, !dbg !89

48:                                               ; preds = %33
  br label %53, !dbg !90

49:                                               ; preds = %45
  br label %50, !dbg !92

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4, !dbg !93
  %52 = add nsw i32 %51, 1, !dbg !93
  store i32 %52, ptr %6, align 4, !dbg !93
  br label %28, !dbg !94, !llvm.loop !95

53:                                               ; preds = %48, %28
  call void @llvm.dbg.declare(metadata ptr %7, metadata !98, metadata !DIExpression()), !dbg !100
  %54 = getelementptr inbounds [120 x i8], ptr %2, i64 0, i64 0, !dbg !101
  %55 = call i64 @strlen(ptr noundef %54) #5, !dbg !102
  %56 = sub i64 %55, 1, !dbg !103
  %57 = trunc i64 %56 to i32, !dbg !102
  store i32 %57, ptr %7, align 4, !dbg !100
  br label %58, !dbg !104

58:                                               ; preds = %85, %53
  %59 = load i32, ptr %7, align 4, !dbg !105
  %60 = icmp sge i32 %59, 0, !dbg !107
  br i1 %60, label %61, label %88, !dbg !108

61:                                               ; preds = %58
  %62 = load i32, ptr %5, align 4, !dbg !109
  %63 = sext i32 %62 to i64, !dbg !112
  %64 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %63, !dbg !112
  %65 = load i8, ptr %64, align 1, !dbg !112
  %66 = sext i8 %65 to i32, !dbg !112
  %67 = load i32, ptr %7, align 4, !dbg !113
  %68 = sext i32 %67 to i64, !dbg !114
  %69 = getelementptr inbounds [120 x i8], ptr %2, i64 0, i64 %68, !dbg !114
  %70 = load i8, ptr %69, align 1, !dbg !114
  %71 = sext i8 %70 to i32, !dbg !114
  %72 = icmp eq i32 %66, %71, !dbg !115
  br i1 %72, label %73, label %76, !dbg !116

73:                                               ; preds = %61
  %74 = load i32, ptr %5, align 4, !dbg !117
  %75 = add nsw i32 %74, -1, !dbg !117
  store i32 %75, ptr %5, align 4, !dbg !117
  br label %77, !dbg !119

76:                                               ; preds = %61
  br label %88, !dbg !120

77:                                               ; preds = %73
  %78 = load i32, ptr %4, align 4, !dbg !122
  %79 = sub nsw i32 %78, 1, !dbg !124
  %80 = load i32, ptr %5, align 4, !dbg !125
  %81 = icmp eq i32 %79, %80, !dbg !126
  br i1 %81, label %82, label %84, !dbg !127

82:                                               ; preds = %77
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !128
  store i32 0, ptr %1, align 4, !dbg !130
  br label %90, !dbg !130

84:                                               ; preds = %77
  br label %85, !dbg !131

85:                                               ; preds = %84
  %86 = load i32, ptr %7, align 4, !dbg !132
  %87 = add nsw i32 %86, -1, !dbg !132
  store i32 %87, ptr %7, align 4, !dbg !132
  br label %58, !dbg !133, !llvm.loop !134

88:                                               ; preds = %76, %58
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !136
  store i32 0, ptr %1, align 4, !dbg !137
  br label %90, !dbg !137

90:                                               ; preds = %88, %82, %25, %14
  %91 = load i32, ptr %1, align 4, !dbg !138
  ret i32 %91, !dbg !138
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!17}
!llvm.module.flags = !{!19, !20, !21, !22, !23, !24, !25}
!llvm.ident = !{!26}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s504765104.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "482a349c7d0af87baaa152ae1bce9dc2")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 5)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 35, type: !14, isLocal: true, isDefinition: true)
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
!27 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 5, type: !28, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!28 = !DISubroutineType(types: !29)
!29 = !{!30}
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{}
!32 = !DILocalVariable(name: "s", scope: !27, file: !2, line: 6, type: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 960, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 120)
!36 = !DILocation(line: 6, column: 10, scope: !27)
!37 = !DILocalVariable(name: "ans", scope: !27, file: !2, line: 6, type: !38)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 10)
!41 = !DILocation(line: 6, column: 17, scope: !27)
!42 = !DILocation(line: 7, column: 16, scope: !27)
!43 = !DILocation(line: 7, column: 5, scope: !27)
!44 = !DILocation(line: 8, column: 17, scope: !45)
!45 = distinct !DILexicalBlock(scope: !27, file: !2, line: 8, column: 9)
!46 = !DILocation(line: 8, column: 19, scope: !45)
!47 = !DILocation(line: 8, column: 9, scope: !45)
!48 = !DILocation(line: 8, column: 25, scope: !45)
!49 = !DILocation(line: 8, column: 9, scope: !27)
!50 = !DILocation(line: 9, column: 9, scope: !51)
!51 = distinct !DILexicalBlock(scope: !45, file: !2, line: 8, column: 29)
!52 = !DILocation(line: 10, column: 9, scope: !51)
!53 = !DILocation(line: 12, column: 17, scope: !54)
!54 = distinct !DILexicalBlock(scope: !27, file: !2, line: 12, column: 9)
!55 = !DILocation(line: 12, column: 26, scope: !54)
!56 = !DILocation(line: 12, column: 19, scope: !54)
!57 = !DILocation(line: 12, column: 18, scope: !54)
!58 = !DILocation(line: 12, column: 28, scope: !54)
!59 = !DILocation(line: 12, column: 31, scope: !54)
!60 = !DILocation(line: 12, column: 9, scope: !54)
!61 = !DILocation(line: 12, column: 37, scope: !54)
!62 = !DILocation(line: 12, column: 9, scope: !27)
!63 = !DILocation(line: 13, column: 9, scope: !64)
!64 = distinct !DILexicalBlock(scope: !54, file: !2, line: 12, column: 41)
!65 = !DILocation(line: 14, column: 9, scope: !64)
!66 = !DILocalVariable(name: "count", scope: !27, file: !2, line: 16, type: !30)
!67 = !DILocation(line: 16, column: 9, scope: !27)
!68 = !DILocalVariable(name: "last", scope: !27, file: !2, line: 16, type: !30)
!69 = !DILocation(line: 16, column: 17, scope: !27)
!70 = !DILocalVariable(name: "i", scope: !71, file: !2, line: 17, type: !30)
!71 = distinct !DILexicalBlock(scope: !27, file: !2, line: 17, column: 5)
!72 = !DILocation(line: 17, column: 14, scope: !71)
!73 = !DILocation(line: 17, column: 10, scope: !71)
!74 = !DILocation(line: 17, column: 19, scope: !75)
!75 = distinct !DILexicalBlock(scope: !71, file: !2, line: 17, column: 5)
!76 = !DILocation(line: 17, column: 21, scope: !75)
!77 = !DILocation(line: 17, column: 20, scope: !75)
!78 = !DILocation(line: 17, column: 5, scope: !71)
!79 = !DILocation(line: 18, column: 17, scope: !80)
!80 = distinct !DILexicalBlock(scope: !81, file: !2, line: 18, column: 13)
!81 = distinct !DILexicalBlock(scope: !75, file: !2, line: 17, column: 36)
!82 = !DILocation(line: 18, column: 13, scope: !80)
!83 = !DILocation(line: 18, column: 27, scope: !80)
!84 = !DILocation(line: 18, column: 25, scope: !80)
!85 = !DILocation(line: 18, column: 23, scope: !80)
!86 = !DILocation(line: 18, column: 13, scope: !81)
!87 = !DILocation(line: 19, column: 18, scope: !88)
!88 = distinct !DILexicalBlock(scope: !80, file: !2, line: 18, column: 30)
!89 = !DILocation(line: 20, column: 9, scope: !88)
!90 = !DILocation(line: 21, column: 13, scope: !91)
!91 = distinct !DILexicalBlock(scope: !80, file: !2, line: 20, column: 16)
!92 = !DILocation(line: 23, column: 5, scope: !81)
!93 = !DILocation(line: 17, column: 33, scope: !75)
!94 = !DILocation(line: 17, column: 5, scope: !75)
!95 = distinct !{!95, !78, !96, !97}
!96 = !DILocation(line: 23, column: 5, scope: !71)
!97 = !{!"llvm.loop.mustprogress"}
!98 = !DILocalVariable(name: "i", scope: !99, file: !2, line: 24, type: !30)
!99 = distinct !DILexicalBlock(scope: !27, file: !2, line: 24, column: 5)
!100 = !DILocation(line: 24, column: 14, scope: !99)
!101 = !DILocation(line: 24, column: 23, scope: !99)
!102 = !DILocation(line: 24, column: 16, scope: !99)
!103 = !DILocation(line: 24, column: 25, scope: !99)
!104 = !DILocation(line: 24, column: 10, scope: !99)
!105 = !DILocation(line: 24, column: 29, scope: !106)
!106 = distinct !DILexicalBlock(scope: !99, file: !2, line: 24, column: 5)
!107 = !DILocation(line: 24, column: 30, scope: !106)
!108 = !DILocation(line: 24, column: 5, scope: !99)
!109 = !DILocation(line: 25, column: 17, scope: !110)
!110 = distinct !DILexicalBlock(scope: !111, file: !2, line: 25, column: 13)
!111 = distinct !DILexicalBlock(scope: !106, file: !2, line: 24, column: 39)
!112 = !DILocation(line: 25, column: 13, scope: !110)
!113 = !DILocation(line: 25, column: 26, scope: !110)
!114 = !DILocation(line: 25, column: 24, scope: !110)
!115 = !DILocation(line: 25, column: 22, scope: !110)
!116 = !DILocation(line: 25, column: 13, scope: !111)
!117 = !DILocation(line: 26, column: 17, scope: !118)
!118 = distinct !DILexicalBlock(scope: !110, file: !2, line: 25, column: 29)
!119 = !DILocation(line: 27, column: 9, scope: !118)
!120 = !DILocation(line: 28, column: 13, scope: !121)
!121 = distinct !DILexicalBlock(scope: !110, file: !2, line: 27, column: 16)
!122 = !DILocation(line: 30, column: 13, scope: !123)
!123 = distinct !DILexicalBlock(scope: !111, file: !2, line: 30, column: 13)
!124 = !DILocation(line: 30, column: 18, scope: !123)
!125 = !DILocation(line: 30, column: 22, scope: !123)
!126 = !DILocation(line: 30, column: 20, scope: !123)
!127 = !DILocation(line: 30, column: 13, scope: !111)
!128 = !DILocation(line: 31, column: 13, scope: !129)
!129 = distinct !DILexicalBlock(scope: !123, file: !2, line: 30, column: 27)
!130 = !DILocation(line: 32, column: 13, scope: !129)
!131 = !DILocation(line: 34, column: 5, scope: !111)
!132 = !DILocation(line: 24, column: 36, scope: !106)
!133 = !DILocation(line: 24, column: 5, scope: !106)
!134 = distinct !{!134, !108, !135, !97}
!135 = !DILocation(line: 34, column: 5, scope: !99)
!136 = !DILocation(line: 35, column: 5, scope: !27)
!137 = !DILocation(line: 36, column: 5, scope: !27)
!138 = !DILocation(line: 37, column: 1, scope: !27)
