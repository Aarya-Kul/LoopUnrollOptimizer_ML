; ModuleID = 'data_unrolled/s272899144.ll'
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

13:                                               ; preds = %70, %0
  %14 = load i32, ptr %9, align 4, !dbg !55
  %15 = sext i32 %14 to i64, !dbg !55
  %16 = call i64 @strlen(ptr noundef %7) #5, !dbg !57
  %17 = icmp ult i64 %15, %16, !dbg !58
  br i1 %17, label %18, label %73, !dbg !59

18:                                               ; preds = %13
  %19 = load i32, ptr %9, align 4, !dbg !60
  %20 = sext i32 %19 to i64, !dbg !63
  %21 = getelementptr inbounds [110 x i8], ptr %7, i64 0, i64 %20, !dbg !63
  %22 = load i8, ptr %21, align 1, !dbg !63
  %23 = sext i8 %22 to i32, !dbg !63
  %24 = load i32, ptr %3, align 4, !dbg !64
  %25 = sext i32 %24 to i64, !dbg !65
  %26 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 %25, !dbg !65
  %27 = load i8, ptr %26, align 1, !dbg !65
  %28 = sext i8 %27 to i32, !dbg !65
  %29 = icmp eq i32 %23, %28, !dbg !66
  br i1 %29, label %30, label %37, !dbg !67

30:                                               ; preds = %18
  %31 = load i32, ptr %3, align 4, !dbg !68
  %32 = icmp eq i32 %31, 6, !dbg !71
  br i1 %32, label %33, label %34, !dbg !72

33:                                               ; preds = %30
  store i32 1, ptr %4, align 4, !dbg !73
  br label %73, !dbg !75

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4, !dbg !76
  %36 = add nsw i32 %35, 1, !dbg !76
  store i32 %36, ptr %3, align 4, !dbg !76
  br label %69, !dbg !77

37:                                               ; preds = %18
  call void @llvm.dbg.declare(metadata ptr %10, metadata !78, metadata !DIExpression()), !dbg !81
  store i32 6, ptr %10, align 4, !dbg !81
  br label %38, !dbg !82

38:                                               ; preds = %61, %37
  %39 = load i32, ptr %3, align 4, !dbg !83
  %40 = load i32, ptr %10, align 4, !dbg !85
  %41 = icmp sle i32 %39, %40, !dbg !86
  br i1 %41, label %42, label %64, !dbg !87

42:                                               ; preds = %38
  %43 = getelementptr inbounds [110 x i8], ptr %7, i64 0, i64 0, !dbg !88
  %44 = call i64 @strlen(ptr noundef %43) #5, !dbg !91
  %45 = load i32, ptr %2, align 4, !dbg !92
  %46 = sext i32 %45 to i64, !dbg !92
  %47 = sub i64 %44, %46, !dbg !93
  %48 = getelementptr inbounds [110 x i8], ptr %7, i64 0, i64 %47, !dbg !94
  %49 = load i8, ptr %48, align 1, !dbg !94
  %50 = sext i8 %49 to i32, !dbg !94
  %51 = load i32, ptr %10, align 4, !dbg !95
  %52 = sext i32 %51 to i64, !dbg !96
  %53 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 %52, !dbg !96
  %54 = load i8, ptr %53, align 1, !dbg !96
  %55 = sext i8 %54 to i32, !dbg !96
  %56 = icmp ne i32 %50, %55, !dbg !97
  br i1 %56, label %57, label %58, !dbg !98

57:                                               ; preds = %42
  store i32 1, ptr %6, align 4, !dbg !99
  br label %64, !dbg !101

58:                                               ; preds = %42
  %59 = load i32, ptr %2, align 4, !dbg !102
  %60 = add nsw i32 %59, 1, !dbg !102
  store i32 %60, ptr %2, align 4, !dbg !102
  br label %61, !dbg !103

61:                                               ; preds = %58
  %62 = load i32, ptr %10, align 4, !dbg !104
  %63 = add nsw i32 %62, -1, !dbg !104
  store i32 %63, ptr %10, align 4, !dbg !104
  br label %38, !dbg !105, !llvm.loop !106

64:                                               ; preds = %57, %38
  %65 = load i32, ptr %6, align 4, !dbg !109
  %66 = icmp eq i32 %65, 1, !dbg !111
  br i1 %66, label %67, label %68, !dbg !112

67:                                               ; preds = %64
  br label %73, !dbg !113

68:                                               ; preds = %64
  store i32 1, ptr %4, align 4, !dbg !115
  br label %73, !dbg !117

69:                                               ; preds = %34
  br label %70, !dbg !118

70:                                               ; preds = %69
  %71 = load i32, ptr %9, align 4, !dbg !119
  %72 = add nsw i32 %71, 1, !dbg !119
  store i32 %72, ptr %9, align 4, !dbg !119
  br label %13, !dbg !120, !llvm.loop !121

73:                                               ; preds = %68, %67, %33, %13
  %74 = load i32, ptr %4, align 4, !dbg !123
  %75 = icmp eq i32 %74, 0, !dbg !125
  br i1 %75, label %76, label %78, !dbg !126

76:                                               ; preds = %73
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !127
  br label %80, !dbg !129

78:                                               ; preds = %73
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !130
  br label %80

80:                                               ; preds = %78, %76
  ret i32 0, !dbg !132
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
!57 = !DILocation(line: 10, column: 22, scope: !56)
!58 = !DILocation(line: 10, column: 20, scope: !56)
!59 = !DILocation(line: 10, column: 2, scope: !52)
!60 = !DILocation(line: 12, column: 12, scope: !61)
!61 = distinct !DILexicalBlock(scope: !62, file: !2, line: 12, column: 7)
!62 = distinct !DILexicalBlock(scope: !56, file: !2, line: 11, column: 2)
!63 = !DILocation(line: 12, column: 7, scope: !61)
!64 = !DILocation(line: 12, column: 22, scope: !61)
!65 = !DILocation(line: 12, column: 18, scope: !61)
!66 = !DILocation(line: 12, column: 15, scope: !61)
!67 = !DILocation(line: 12, column: 7, scope: !62)
!68 = !DILocation(line: 14, column: 8, scope: !69)
!69 = distinct !DILexicalBlock(scope: !70, file: !2, line: 14, column: 8)
!70 = distinct !DILexicalBlock(scope: !61, file: !2, line: 13, column: 3)
!71 = !DILocation(line: 14, column: 10, scope: !69)
!72 = !DILocation(line: 14, column: 8, scope: !70)
!73 = !DILocation(line: 14, column: 23, scope: !74)
!74 = distinct !DILexicalBlock(scope: !69, file: !2, line: 14, column: 16)
!75 = !DILocation(line: 14, column: 28, scope: !74)
!76 = !DILocation(line: 15, column: 5, scope: !70)
!77 = !DILocation(line: 16, column: 3, scope: !70)
!78 = !DILocalVariable(name: "m", scope: !79, file: !2, line: 19, type: !27)
!79 = distinct !DILexicalBlock(scope: !80, file: !2, line: 19, column: 4)
!80 = distinct !DILexicalBlock(scope: !61, file: !2, line: 18, column: 3)
!81 = !DILocation(line: 19, column: 13, scope: !79)
!82 = !DILocation(line: 19, column: 9, scope: !79)
!83 = !DILocation(line: 19, column: 20, scope: !84)
!84 = distinct !DILexicalBlock(scope: !79, file: !2, line: 19, column: 4)
!85 = !DILocation(line: 19, column: 25, scope: !84)
!86 = !DILocation(line: 19, column: 22, scope: !84)
!87 = !DILocation(line: 19, column: 4, scope: !79)
!88 = !DILocation(line: 21, column: 21, scope: !89)
!89 = distinct !DILexicalBlock(scope: !90, file: !2, line: 21, column: 9)
!90 = distinct !DILexicalBlock(scope: !84, file: !2, line: 20, column: 4)
!91 = !DILocation(line: 21, column: 14, scope: !89)
!92 = !DILocation(line: 21, column: 29, scope: !89)
!93 = !DILocation(line: 21, column: 27, scope: !89)
!94 = !DILocation(line: 21, column: 9, scope: !89)
!95 = !DILocation(line: 21, column: 39, scope: !89)
!96 = !DILocation(line: 21, column: 35, scope: !89)
!97 = !DILocation(line: 21, column: 32, scope: !89)
!98 = !DILocation(line: 21, column: 9, scope: !90)
!99 = !DILocation(line: 23, column: 12, scope: !100)
!100 = distinct !DILexicalBlock(scope: !89, file: !2, line: 22, column: 5)
!101 = !DILocation(line: 24, column: 6, scope: !100)
!102 = !DILocation(line: 26, column: 6, scope: !90)
!103 = !DILocation(line: 27, column: 4, scope: !90)
!104 = !DILocation(line: 19, column: 29, scope: !84)
!105 = !DILocation(line: 19, column: 4, scope: !84)
!106 = distinct !{!106, !87, !107, !108}
!107 = !DILocation(line: 27, column: 4, scope: !79)
!108 = !{!"llvm.loop.mustprogress"}
!109 = !DILocation(line: 28, column: 8, scope: !110)
!110 = distinct !DILexicalBlock(scope: !80, file: !2, line: 28, column: 8)
!111 = !DILocation(line: 28, column: 14, scope: !110)
!112 = !DILocation(line: 28, column: 8, scope: !80)
!113 = !DILocation(line: 28, column: 22, scope: !114)
!114 = distinct !DILexicalBlock(scope: !110, file: !2, line: 28, column: 20)
!115 = !DILocation(line: 29, column: 16, scope: !116)
!116 = distinct !DILexicalBlock(scope: !110, file: !2, line: 29, column: 9)
!117 = !DILocation(line: 29, column: 21, scope: !116)
!118 = !DILocation(line: 31, column: 2, scope: !62)
!119 = !DILocation(line: 10, column: 37, scope: !56)
!120 = !DILocation(line: 10, column: 2, scope: !56)
!121 = distinct !{!121, !59, !122, !108}
!122 = !DILocation(line: 31, column: 2, scope: !52)
!123 = !DILocation(line: 33, column: 6, scope: !124)
!124 = distinct !DILexicalBlock(scope: !24, file: !2, line: 33, column: 6)
!125 = !DILocation(line: 33, column: 11, scope: !124)
!126 = !DILocation(line: 33, column: 6, scope: !24)
!127 = !DILocation(line: 33, column: 19, scope: !128)
!128 = distinct !DILexicalBlock(scope: !124, file: !2, line: 33, column: 17)
!129 = !DILocation(line: 33, column: 33, scope: !128)
!130 = !DILocation(line: 34, column: 9, scope: !131)
!131 = distinct !DILexicalBlock(scope: !124, file: !2, line: 34, column: 7)
!132 = !DILocation(line: 36, column: 2, scope: !24)
