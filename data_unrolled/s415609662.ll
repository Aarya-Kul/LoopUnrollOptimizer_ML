; ModuleID = 'dataset/s415609662.c'
source_filename = "dataset/s415609662.c"
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
  %5 = alloca [110 x i8], align 16
  %6 = alloca [7 x i8], align 1
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  store i32 0, ptr %2, align 4, !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !32
  store i32 0, ptr %3, align 4, !dbg !32
  call void @llvm.dbg.declare(metadata ptr %4, metadata !33, metadata !DIExpression()), !dbg !34
  store i32 0, ptr %4, align 4, !dbg !34
  call void @llvm.dbg.declare(metadata ptr %5, metadata !35, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.main.ans, i64 7, i1 false), !dbg !44
  %8 = getelementptr inbounds [110 x i8], ptr %5, i64 0, i64 0, !dbg !45
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !46
  call void @llvm.dbg.declare(metadata ptr %7, metadata !47, metadata !DIExpression()), !dbg !49
  store i32 0, ptr %7, align 4, !dbg !49
  br label %10, !dbg !50

10:                                               ; preds = %67, %0
  %11 = load i32, ptr %7, align 4, !dbg !51
  %12 = sext i32 %11 to i64, !dbg !51
  %13 = getelementptr inbounds [110 x i8], ptr %5, i64 0, i64 0, !dbg !53
  %14 = call i64 @strlen(ptr noundef %13) #5, !dbg !54
  %15 = icmp ult i64 %12, %14, !dbg !55
  br i1 %15, label %16, label %70, !dbg !56

16:                                               ; preds = %10
  %17 = load i32, ptr %7, align 4, !dbg !57
  %18 = sext i32 %17 to i64, !dbg !60
  %19 = getelementptr inbounds [110 x i8], ptr %5, i64 0, i64 %18, !dbg !60
  %20 = load i8, ptr %19, align 1, !dbg !60
  %21 = sext i8 %20 to i32, !dbg !60
  %22 = load i32, ptr %2, align 4, !dbg !61
  %23 = sext i32 %22 to i64, !dbg !62
  %24 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %23, !dbg !62
  %25 = load i8, ptr %24, align 1, !dbg !62
  %26 = sext i8 %25 to i32, !dbg !62
  %27 = icmp eq i32 %21, %26, !dbg !63
  br i1 %27, label %28, label %35, !dbg !64

28:                                               ; preds = %16
  %29 = load i32, ptr %2, align 4, !dbg !65
  %30 = icmp eq i32 %29, 6, !dbg !68
  br i1 %30, label %31, label %32, !dbg !69

31:                                               ; preds = %28
  store i32 1, ptr %3, align 4, !dbg !70
  br label %70, !dbg !72

32:                                               ; preds = %28
  %33 = load i32, ptr %2, align 4, !dbg !73
  %34 = add nsw i32 %33, 1, !dbg !73
  store i32 %34, ptr %2, align 4, !dbg !73
  br label %66, !dbg !74

35:                                               ; preds = %16
  %36 = load i32, ptr %4, align 4, !dbg !75
  %37 = icmp eq i32 %36, 1, !dbg !78
  br i1 %37, label %38, label %39, !dbg !79

38:                                               ; preds = %35
  br label %70, !dbg !80

39:                                               ; preds = %35
  br label %40, !dbg !82

40:                                               ; preds = %64, %39
  %41 = load i32, ptr %7, align 4, !dbg !83
  %42 = add nsw i32 %41, 1, !dbg !83
  store i32 %42, ptr %7, align 4, !dbg !83
  %43 = load i32, ptr %7, align 4, !dbg !87
  %44 = sext i32 %43 to i64, !dbg !89
  %45 = getelementptr inbounds [110 x i8], ptr %5, i64 0, i64 %44, !dbg !89
  %46 = load i8, ptr %45, align 1, !dbg !89
  %47 = sext i8 %46 to i32, !dbg !89
  %48 = load i32, ptr %2, align 4, !dbg !90
  %49 = sext i32 %48 to i64, !dbg !91
  %50 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %49, !dbg !91
  %51 = load i8, ptr %50, align 1, !dbg !91
  %52 = sext i8 %51 to i32, !dbg !91
  %53 = icmp eq i32 %47, %52, !dbg !92
  br i1 %53, label %54, label %57, !dbg !93

54:                                               ; preds = %40
  %55 = load i32, ptr %7, align 4, !dbg !94
  %56 = add nsw i32 %55, -1, !dbg !94
  store i32 %56, ptr %7, align 4, !dbg !94
  store i32 1, ptr %4, align 4, !dbg !96
  br label %65, !dbg !97

57:                                               ; preds = %40
  %58 = load i32, ptr %7, align 4, !dbg !98
  %59 = sext i32 %58 to i64, !dbg !98
  %60 = getelementptr inbounds [110 x i8], ptr %5, i64 0, i64 0, !dbg !100
  %61 = call i64 @strlen(ptr noundef %60) #5, !dbg !101
  %62 = icmp eq i64 %59, %61, !dbg !102
  br i1 %62, label %63, label %64, !dbg !103

63:                                               ; preds = %57
  br label %65, !dbg !104

64:                                               ; preds = %57
  br label %40, !dbg !106, !llvm.loop !107

65:                                               ; preds = %63, %54
  br label %66

66:                                               ; preds = %65, %32
  br label %67, !dbg !110

67:                                               ; preds = %66
  %68 = load i32, ptr %7, align 4, !dbg !111
  %69 = add nsw i32 %68, 1, !dbg !111
  store i32 %69, ptr %7, align 4, !dbg !111
  br label %10, !dbg !112, !llvm.loop !113

70:                                               ; preds = %38, %31, %10
  %71 = load i32, ptr %3, align 4, !dbg !116
  %72 = icmp eq i32 %71, 0, !dbg !118
  br i1 %72, label %73, label %75, !dbg !119

73:                                               ; preds = %70
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !120
  br label %77, !dbg !122

75:                                               ; preds = %70
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !123
  br label %77

77:                                               ; preds = %75, %73
  ret i32 0, !dbg !125
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
!2 = !DIFile(filename: "dataset/s415609662.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "f6e0b3b3ab84d1cc38262519d74e0626")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 37, type: !3, isLocal: true, isDefinition: true)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(scope: null, file: !2, line: 38, type: !11, isLocal: true, isDefinition: true)
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
!29 = !DILocalVariable(name: "n", scope: !24, file: !2, line: 7, type: !27)
!30 = !DILocation(line: 7, column: 6, scope: !24)
!31 = !DILocalVariable(name: "flag", scope: !24, file: !2, line: 7, type: !27)
!32 = !DILocation(line: 7, column: 12, scope: !24)
!33 = !DILocalVariable(name: "flag2", scope: !24, file: !2, line: 7, type: !27)
!34 = !DILocation(line: 7, column: 21, scope: !24)
!35 = !DILocalVariable(name: "moji", scope: !24, file: !2, line: 8, type: !36)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 880, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 110)
!39 = !DILocation(line: 8, column: 7, scope: !24)
!40 = !DILocalVariable(name: "ans", scope: !24, file: !2, line: 8, type: !41)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 7)
!44 = !DILocation(line: 8, column: 17, scope: !24)
!45 = !DILocation(line: 9, column: 14, scope: !24)
!46 = !DILocation(line: 9, column: 2, scope: !24)
!47 = !DILocalVariable(name: "i", scope: !48, file: !2, line: 10, type: !27)
!48 = distinct !DILexicalBlock(scope: !24, file: !2, line: 10, column: 2)
!49 = !DILocation(line: 10, column: 11, scope: !48)
!50 = !DILocation(line: 10, column: 7, scope: !48)
!51 = !DILocation(line: 10, column: 18, scope: !52)
!52 = distinct !DILexicalBlock(scope: !48, file: !2, line: 10, column: 2)
!53 = !DILocation(line: 10, column: 29, scope: !52)
!54 = !DILocation(line: 10, column: 22, scope: !52)
!55 = !DILocation(line: 10, column: 20, scope: !52)
!56 = !DILocation(line: 10, column: 2, scope: !48)
!57 = !DILocation(line: 12, column: 12, scope: !58)
!58 = distinct !DILexicalBlock(scope: !59, file: !2, line: 12, column: 7)
!59 = distinct !DILexicalBlock(scope: !52, file: !2, line: 11, column: 2)
!60 = !DILocation(line: 12, column: 7, scope: !58)
!61 = !DILocation(line: 12, column: 22, scope: !58)
!62 = !DILocation(line: 12, column: 18, scope: !58)
!63 = !DILocation(line: 12, column: 15, scope: !58)
!64 = !DILocation(line: 12, column: 7, scope: !59)
!65 = !DILocation(line: 14, column: 8, scope: !66)
!66 = distinct !DILexicalBlock(scope: !67, file: !2, line: 14, column: 8)
!67 = distinct !DILexicalBlock(scope: !58, file: !2, line: 13, column: 3)
!68 = !DILocation(line: 14, column: 10, scope: !66)
!69 = !DILocation(line: 14, column: 8, scope: !67)
!70 = !DILocation(line: 14, column: 23, scope: !71)
!71 = distinct !DILexicalBlock(scope: !66, file: !2, line: 14, column: 16)
!72 = !DILocation(line: 14, column: 28, scope: !71)
!73 = !DILocation(line: 15, column: 5, scope: !67)
!74 = !DILocation(line: 16, column: 3, scope: !67)
!75 = !DILocation(line: 19, column: 8, scope: !76)
!76 = distinct !DILexicalBlock(scope: !77, file: !2, line: 19, column: 8)
!77 = distinct !DILexicalBlock(scope: !58, file: !2, line: 18, column: 3)
!78 = !DILocation(line: 19, column: 14, scope: !76)
!79 = !DILocation(line: 19, column: 8, scope: !77)
!80 = !DILocation(line: 19, column: 22, scope: !81)
!81 = distinct !DILexicalBlock(scope: !76, file: !2, line: 19, column: 20)
!82 = !DILocation(line: 20, column: 4, scope: !77)
!83 = !DILocation(line: 22, column: 6, scope: !84)
!84 = distinct !DILexicalBlock(scope: !85, file: !2, line: 21, column: 4)
!85 = distinct !DILexicalBlock(scope: !86, file: !2, line: 20, column: 4)
!86 = distinct !DILexicalBlock(scope: !77, file: !2, line: 20, column: 4)
!87 = !DILocation(line: 23, column: 14, scope: !88)
!88 = distinct !DILexicalBlock(scope: !84, file: !2, line: 23, column: 9)
!89 = !DILocation(line: 23, column: 9, scope: !88)
!90 = !DILocation(line: 23, column: 24, scope: !88)
!91 = !DILocation(line: 23, column: 20, scope: !88)
!92 = !DILocation(line: 23, column: 17, scope: !88)
!93 = !DILocation(line: 23, column: 9, scope: !84)
!94 = !DILocation(line: 25, column: 7, scope: !95)
!95 = distinct !DILexicalBlock(scope: !88, file: !2, line: 24, column: 5)
!96 = !DILocation(line: 26, column: 12, scope: !95)
!97 = !DILocation(line: 27, column: 6, scope: !95)
!98 = !DILocation(line: 29, column: 9, scope: !99)
!99 = distinct !DILexicalBlock(scope: !84, file: !2, line: 29, column: 9)
!100 = !DILocation(line: 29, column: 21, scope: !99)
!101 = !DILocation(line: 29, column: 14, scope: !99)
!102 = !DILocation(line: 29, column: 11, scope: !99)
!103 = !DILocation(line: 29, column: 9, scope: !84)
!104 = !DILocation(line: 31, column: 6, scope: !105)
!105 = distinct !DILexicalBlock(scope: !99, file: !2, line: 30, column: 5)
!106 = !DILocation(line: 20, column: 4, scope: !85)
!107 = distinct !{!107, !108, !109}
!108 = !DILocation(line: 20, column: 4, scope: !86)
!109 = !DILocation(line: 33, column: 4, scope: !86)
!110 = !DILocation(line: 35, column: 2, scope: !59)
!111 = !DILocation(line: 10, column: 37, scope: !52)
!112 = !DILocation(line: 10, column: 2, scope: !52)
!113 = distinct !{!113, !56, !114, !115}
!114 = !DILocation(line: 35, column: 2, scope: !48)
!115 = !{!"llvm.loop.mustprogress"}
!116 = !DILocation(line: 37, column: 6, scope: !117)
!117 = distinct !DILexicalBlock(scope: !24, file: !2, line: 37, column: 6)
!118 = !DILocation(line: 37, column: 11, scope: !117)
!119 = !DILocation(line: 37, column: 6, scope: !24)
!120 = !DILocation(line: 37, column: 19, scope: !121)
!121 = distinct !DILexicalBlock(scope: !117, file: !2, line: 37, column: 17)
!122 = !DILocation(line: 37, column: 33, scope: !121)
!123 = !DILocation(line: 38, column: 9, scope: !124)
!124 = distinct !DILexicalBlock(scope: !117, file: !2, line: 38, column: 7)
!125 = !DILocation(line: 40, column: 2, scope: !24)
