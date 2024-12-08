; ModuleID = 'dataset/s272899144.c'
source_filename = "dataset/s272899144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.ans = private unnamed_addr constant [7 x i8] c"keyence", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !9

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [110 x i8], align 16
  %8 = alloca [7 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  store i32 1, ptr %2, align 4, !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !32
  store i32 0, ptr %3, align 4, !dbg !32
  call void @llvm.dbg.declare(metadata ptr %4, metadata !33, metadata !DIExpression()), !dbg !34
  store i32 0, ptr %4, align 4, !dbg !34
  call void @llvm.dbg.declare(metadata ptr %5, metadata !35, metadata !DIExpression()), !dbg !36
  store i32 0, ptr %5, align 4, !dbg !36
  call void @llvm.dbg.declare(metadata ptr %6, metadata !37, metadata !DIExpression()), !dbg !38
  store i32 0, ptr %6, align 4, !dbg !38
  call void @llvm.dbg.declare(metadata ptr %7, metadata !39, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.declare(metadata ptr %8, metadata !44, metadata !DIExpression()), !dbg !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @__const.main.ans, i64 7, i1 false), !dbg !48
  %11 = getelementptr inbounds [110 x i8], ptr %7, i64 0, i64 0, !dbg !49
  %12 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %11), !dbg !50
  call void @llvm.dbg.declare(metadata ptr %9, metadata !51, metadata !DIExpression()), !dbg !53
  store i32 0, ptr %9, align 4, !dbg !53
  br label %13, !dbg !54

13:                                               ; preds = %71, %0
  %14 = load i32, ptr %9, align 4, !dbg !55
  %15 = sext i32 %14 to i64, !dbg !55
  %16 = getelementptr inbounds [110 x i8], ptr %7, i64 0, i64 0, !dbg !57
  %17 = call i64 @strlen(ptr noundef %16) #5, !dbg !58
  %18 = icmp ult i64 %15, %17, !dbg !59
  br i1 %18, label %19, label %74, !dbg !60

19:                                               ; preds = %13
  %20 = load i32, ptr %9, align 4, !dbg !61
  %21 = sext i32 %20 to i64, !dbg !64
  %22 = getelementptr inbounds [110 x i8], ptr %7, i64 0, i64 %21, !dbg !64
  %23 = load i8, ptr %22, align 1, !dbg !64
  %24 = sext i8 %23 to i32, !dbg !64
  %25 = load i32, ptr %3, align 4, !dbg !65
  %26 = sext i32 %25 to i64, !dbg !66
  %27 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 %26, !dbg !66
  %28 = load i8, ptr %27, align 1, !dbg !66
  %29 = sext i8 %28 to i32, !dbg !66
  %30 = icmp eq i32 %24, %29, !dbg !67
  br i1 %30, label %31, label %38, !dbg !68

31:                                               ; preds = %19
  %32 = load i32, ptr %3, align 4, !dbg !69
  %33 = icmp eq i32 %32, 6, !dbg !72
  br i1 %33, label %34, label %35, !dbg !73

34:                                               ; preds = %31
  store i32 1, ptr %4, align 4, !dbg !74
  br label %74, !dbg !76

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4, !dbg !77
  %37 = add nsw i32 %36, 1, !dbg !77
  store i32 %37, ptr %3, align 4, !dbg !77
  br label %70, !dbg !78

38:                                               ; preds = %19
  call void @llvm.dbg.declare(metadata ptr %10, metadata !79, metadata !DIExpression()), !dbg !82
  store i32 6, ptr %10, align 4, !dbg !82
  br label %39, !dbg !83

39:                                               ; preds = %62, %38
  %40 = load i32, ptr %3, align 4, !dbg !84
  %41 = load i32, ptr %10, align 4, !dbg !86
  %42 = icmp sle i32 %40, %41, !dbg !87
  br i1 %42, label %43, label %65, !dbg !88

43:                                               ; preds = %39
  %44 = getelementptr inbounds [110 x i8], ptr %7, i64 0, i64 0, !dbg !89
  %45 = call i64 @strlen(ptr noundef %44) #5, !dbg !92
  %46 = load i32, ptr %2, align 4, !dbg !93
  %47 = sext i32 %46 to i64, !dbg !93
  %48 = sub i64 %45, %47, !dbg !94
  %49 = getelementptr inbounds [110 x i8], ptr %7, i64 0, i64 %48, !dbg !95
  %50 = load i8, ptr %49, align 1, !dbg !95
  %51 = sext i8 %50 to i32, !dbg !95
  %52 = load i32, ptr %10, align 4, !dbg !96
  %53 = sext i32 %52 to i64, !dbg !97
  %54 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 %53, !dbg !97
  %55 = load i8, ptr %54, align 1, !dbg !97
  %56 = sext i8 %55 to i32, !dbg !97
  %57 = icmp ne i32 %51, %56, !dbg !98
  br i1 %57, label %58, label %59, !dbg !99

58:                                               ; preds = %43
  store i32 1, ptr %6, align 4, !dbg !100
  br label %65, !dbg !102

59:                                               ; preds = %43
  %60 = load i32, ptr %2, align 4, !dbg !103
  %61 = add nsw i32 %60, 1, !dbg !103
  store i32 %61, ptr %2, align 4, !dbg !103
  br label %62, !dbg !104

62:                                               ; preds = %59
  %63 = load i32, ptr %10, align 4, !dbg !105
  %64 = add nsw i32 %63, -1, !dbg !105
  store i32 %64, ptr %10, align 4, !dbg !105
  br label %39, !dbg !106, !llvm.loop !107

65:                                               ; preds = %58, %39
  %66 = load i32, ptr %6, align 4, !dbg !110
  %67 = icmp eq i32 %66, 1, !dbg !112
  br i1 %67, label %68, label %69, !dbg !113

68:                                               ; preds = %65
  br label %74, !dbg !114

69:                                               ; preds = %65
  store i32 1, ptr %4, align 4, !dbg !116
  br label %74, !dbg !118

70:                                               ; preds = %35
  br label %71, !dbg !119

71:                                               ; preds = %70
  %72 = load i32, ptr %9, align 4, !dbg !120
  %73 = add nsw i32 %72, 1, !dbg !120
  store i32 %73, ptr %9, align 4, !dbg !120
  br label %13, !dbg !121, !llvm.loop !122

74:                                               ; preds = %69, %68, %34, %13
  %75 = load i32, ptr %4, align 4, !dbg !124
  %76 = icmp eq i32 %75, 0, !dbg !126
  br i1 %76, label %77, label %79, !dbg !127

77:                                               ; preds = %74
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !128
  br label %81, !dbg !130

79:                                               ; preds = %74
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !131
  br label %81

81:                                               ; preds = %79, %77
  ret i32 0, !dbg !133
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s272899144.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "e0104e7489909f0b14588e0a6942ad8a")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 33, type: !3, isLocal: true, isDefinition: true)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(scope: null, file: !2, line: 34, type: !11, isLocal: true, isDefinition: true)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !12)
!12 = !{!13}
!13 = !DISubrange(count: 4)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !15, splitDebugInlining: false, nameTableKind: None)
!15 = !{!0, !7, !9}
!16 = !{i32 7, !"Dwarf Version", i32 5}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 8, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 7, !"uwtable", i32 2}
!22 = !{i32 7, !"frame-pointer", i32 2}
!23 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 5, type: !25, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "a", scope: !24, file: !2, line: 7, type: !27)
!30 = !DILocation(line: 7, column: 6, scope: !24)
!31 = !DILocalVariable(name: "n", scope: !24, file: !2, line: 7, type: !27)
!32 = !DILocation(line: 7, column: 12, scope: !24)
!33 = !DILocalVariable(name: "flag", scope: !24, file: !2, line: 7, type: !27)
!34 = !DILocation(line: 7, column: 18, scope: !24)
!35 = !DILocalVariable(name: "flag2", scope: !24, file: !2, line: 7, type: !27)
!36 = !DILocation(line: 7, column: 27, scope: !24)
!37 = !DILocalVariable(name: "flag3", scope: !24, file: !2, line: 7, type: !27)
!38 = !DILocation(line: 7, column: 37, scope: !24)
!39 = !DILocalVariable(name: "moji", scope: !24, file: !2, line: 8, type: !40)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 880, elements: !41)
!41 = !{!42}
!42 = !DISubrange(count: 110)
!43 = !DILocation(line: 8, column: 7, scope: !24)
!44 = !DILocalVariable(name: "ans", scope: !24, file: !2, line: 8, type: !45)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !46)
!46 = !{!47}
!47 = !DISubrange(count: 7)
!48 = !DILocation(line: 8, column: 17, scope: !24)
!49 = !DILocation(line: 9, column: 14, scope: !24)
!50 = !DILocation(line: 9, column: 2, scope: !24)
!51 = !DILocalVariable(name: "i", scope: !52, file: !2, line: 10, type: !27)
!52 = distinct !DILexicalBlock(scope: !24, file: !2, line: 10, column: 2)
!53 = !DILocation(line: 10, column: 11, scope: !52)
!54 = !DILocation(line: 10, column: 7, scope: !52)
!55 = !DILocation(line: 10, column: 18, scope: !56)
!56 = distinct !DILexicalBlock(scope: !52, file: !2, line: 10, column: 2)
!57 = !DILocation(line: 10, column: 29, scope: !56)
!58 = !DILocation(line: 10, column: 22, scope: !56)
!59 = !DILocation(line: 10, column: 20, scope: !56)
!60 = !DILocation(line: 10, column: 2, scope: !52)
!61 = !DILocation(line: 12, column: 12, scope: !62)
!62 = distinct !DILexicalBlock(scope: !63, file: !2, line: 12, column: 7)
!63 = distinct !DILexicalBlock(scope: !56, file: !2, line: 11, column: 2)
!64 = !DILocation(line: 12, column: 7, scope: !62)
!65 = !DILocation(line: 12, column: 22, scope: !62)
!66 = !DILocation(line: 12, column: 18, scope: !62)
!67 = !DILocation(line: 12, column: 15, scope: !62)
!68 = !DILocation(line: 12, column: 7, scope: !63)
!69 = !DILocation(line: 14, column: 8, scope: !70)
!70 = distinct !DILexicalBlock(scope: !71, file: !2, line: 14, column: 8)
!71 = distinct !DILexicalBlock(scope: !62, file: !2, line: 13, column: 3)
!72 = !DILocation(line: 14, column: 10, scope: !70)
!73 = !DILocation(line: 14, column: 8, scope: !71)
!74 = !DILocation(line: 14, column: 23, scope: !75)
!75 = distinct !DILexicalBlock(scope: !70, file: !2, line: 14, column: 16)
!76 = !DILocation(line: 14, column: 28, scope: !75)
!77 = !DILocation(line: 15, column: 5, scope: !71)
!78 = !DILocation(line: 16, column: 3, scope: !71)
!79 = !DILocalVariable(name: "m", scope: !80, file: !2, line: 19, type: !27)
!80 = distinct !DILexicalBlock(scope: !81, file: !2, line: 19, column: 4)
!81 = distinct !DILexicalBlock(scope: !62, file: !2, line: 18, column: 3)
!82 = !DILocation(line: 19, column: 13, scope: !80)
!83 = !DILocation(line: 19, column: 9, scope: !80)
!84 = !DILocation(line: 19, column: 20, scope: !85)
!85 = distinct !DILexicalBlock(scope: !80, file: !2, line: 19, column: 4)
!86 = !DILocation(line: 19, column: 25, scope: !85)
!87 = !DILocation(line: 19, column: 22, scope: !85)
!88 = !DILocation(line: 19, column: 4, scope: !80)
!89 = !DILocation(line: 21, column: 21, scope: !90)
!90 = distinct !DILexicalBlock(scope: !91, file: !2, line: 21, column: 9)
!91 = distinct !DILexicalBlock(scope: !85, file: !2, line: 20, column: 4)
!92 = !DILocation(line: 21, column: 14, scope: !90)
!93 = !DILocation(line: 21, column: 29, scope: !90)
!94 = !DILocation(line: 21, column: 27, scope: !90)
!95 = !DILocation(line: 21, column: 9, scope: !90)
!96 = !DILocation(line: 21, column: 39, scope: !90)
!97 = !DILocation(line: 21, column: 35, scope: !90)
!98 = !DILocation(line: 21, column: 32, scope: !90)
!99 = !DILocation(line: 21, column: 9, scope: !91)
!100 = !DILocation(line: 23, column: 12, scope: !101)
!101 = distinct !DILexicalBlock(scope: !90, file: !2, line: 22, column: 5)
!102 = !DILocation(line: 24, column: 6, scope: !101)
!103 = !DILocation(line: 26, column: 6, scope: !91)
!104 = !DILocation(line: 27, column: 4, scope: !91)
!105 = !DILocation(line: 19, column: 29, scope: !85)
!106 = !DILocation(line: 19, column: 4, scope: !85)
!107 = distinct !{!107, !88, !108, !109}
!108 = !DILocation(line: 27, column: 4, scope: !80)
!109 = !{!"llvm.loop.mustprogress"}
!110 = !DILocation(line: 28, column: 8, scope: !111)
!111 = distinct !DILexicalBlock(scope: !81, file: !2, line: 28, column: 8)
!112 = !DILocation(line: 28, column: 14, scope: !111)
!113 = !DILocation(line: 28, column: 8, scope: !81)
!114 = !DILocation(line: 28, column: 22, scope: !115)
!115 = distinct !DILexicalBlock(scope: !111, file: !2, line: 28, column: 20)
!116 = !DILocation(line: 29, column: 16, scope: !117)
!117 = distinct !DILexicalBlock(scope: !111, file: !2, line: 29, column: 9)
!118 = !DILocation(line: 29, column: 21, scope: !117)
!119 = !DILocation(line: 31, column: 2, scope: !63)
!120 = !DILocation(line: 10, column: 37, scope: !56)
!121 = !DILocation(line: 10, column: 2, scope: !56)
!122 = distinct !{!122, !60, !123, !109}
!123 = !DILocation(line: 31, column: 2, scope: !52)
!124 = !DILocation(line: 33, column: 6, scope: !125)
!125 = distinct !DILexicalBlock(scope: !24, file: !2, line: 33, column: 6)
!126 = !DILocation(line: 33, column: 11, scope: !125)
!127 = !DILocation(line: 33, column: 6, scope: !24)
!128 = !DILocation(line: 33, column: 19, scope: !129)
!129 = distinct !DILexicalBlock(scope: !125, file: !2, line: 33, column: 17)
!130 = !DILocation(line: 33, column: 33, scope: !129)
!131 = !DILocation(line: 34, column: 9, scope: !132)
!132 = distinct !DILexicalBlock(scope: !125, file: !2, line: 34, column: 7)
!133 = !DILocation(line: 36, column: 2, scope: !24)
