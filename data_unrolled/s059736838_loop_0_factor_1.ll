; ModuleID = 'data_unrolled/s059736838.ll'
source_filename = "dataset/s059736838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.ky = private unnamed_addr constant <{ i8, i8, i8, i8, i8, i8, i8, [98 x i8] }> <{ i8 107, i8 101, i8 121, i8 101, i8 110, i8 99, i8 101, [98 x i8] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [7 x i32], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca [105 x i8], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !32
  store i32 0, ptr %3, align 4, !dbg !32
  call void @llvm.dbg.declare(metadata ptr %4, metadata !33, metadata !DIExpression()), !dbg !34
  store i32 0, ptr %4, align 4, !dbg !34
  call void @llvm.dbg.declare(metadata ptr %5, metadata !35, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.declare(metadata ptr %7, metadata !45, metadata !DIExpression()), !dbg !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.main.ky, i64 105, i1 false), !dbg !49
  %8 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 0, !dbg !50
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !51
  store i32 0, ptr %2, align 4, !dbg !52
  br label %10, !dbg !54

10:                                               ; preds = %40, %0
  %11 = load i32, ptr %2, align 4, !dbg !55
  %12 = sext i32 %11 to i64, !dbg !57
  %13 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %12, !dbg !57
  %14 = load i8, ptr %13, align 1, !dbg !57
  %15 = sext i8 %14 to i32, !dbg !57
  %16 = icmp ne i32 %15, 0, !dbg !58
  br i1 %16, label %17, label %43, !dbg !59

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4, !dbg !60
  %19 = icmp slt i32 %18, 7, !dbg !63
  br i1 %19, label %20, label %39, !dbg !64

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4, !dbg !65
  %22 = sext i32 %21 to i64, !dbg !66
  %23 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %22, !dbg !66
  %24 = load i8, ptr %23, align 1, !dbg !66
  %25 = sext i8 %24 to i32, !dbg !66
  %26 = load i32, ptr %3, align 4, !dbg !67
  %27 = sext i32 %26 to i64, !dbg !68
  %28 = getelementptr inbounds [105 x i8], ptr %7, i64 0, i64 %27, !dbg !68
  %29 = load i8, ptr %28, align 1, !dbg !68
  %30 = sext i8 %29 to i32, !dbg !68
  %31 = icmp eq i32 %25, %30, !dbg !69
  br i1 %31, label %32, label %39, !dbg !70

32:                                               ; preds = %20
  %33 = load i32, ptr %2, align 4, !dbg !71
  %34 = load i32, ptr %3, align 4, !dbg !73
  %35 = sext i32 %34 to i64, !dbg !74
  %36 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %35, !dbg !74
  store i32 %33, ptr %36, align 4, !dbg !75
  %37 = load i32, ptr %3, align 4, !dbg !76
  %38 = add nsw i32 %37, 1, !dbg !76
  store i32 %38, ptr %3, align 4, !dbg !76
  br label %39, !dbg !77

39:                                               ; preds = %32, %20, %17
  br label %40, !dbg !78

40:                                               ; preds = %39
  %41 = load i32, ptr %2, align 4, !dbg !79
  %42 = add nsw i32 %41, 1, !dbg !79
  store i32 %42, ptr %2, align 4, !dbg !79
  br label %10, !dbg !80, !llvm.loop !81

43:                                               ; preds = %10
  store i32 1, ptr %2, align 4, !dbg !84
  br label %44, !dbg !86

44:                                               ; preds = %63, %43
  %45 = load i32, ptr %2, align 4, !dbg !87
  %46 = icmp slt i32 %45, 7, !dbg !89
  br i1 %46, label %47, label %66, !dbg !90

47:                                               ; preds = %44
  %48 = load i32, ptr %2, align 4, !dbg !91
  %49 = sext i32 %48 to i64, !dbg !94
  %50 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %49, !dbg !94
  %51 = load i32, ptr %50, align 4, !dbg !94
  %52 = load i32, ptr %2, align 4, !dbg !95
  %53 = sub nsw i32 %52, 1, !dbg !96
  %54 = sext i32 %53 to i64, !dbg !97
  %55 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %54, !dbg !97
  %56 = load i32, ptr %55, align 4, !dbg !97
  %57 = sub nsw i32 %51, %56, !dbg !98
  %58 = icmp sgt i32 %57, 1, !dbg !99
  br i1 %58, label %59, label %62, !dbg !100

59:                                               ; preds = %47
  %60 = load i32, ptr %4, align 4, !dbg !101
  %61 = add nsw i32 %60, 1, !dbg !101
  store i32 %61, ptr %4, align 4, !dbg !101
  br label %62, !dbg !102

62:                                               ; preds = %59, %47
  br label %63, !dbg !103

63:                                               ; preds = %62
  %64 = load i32, ptr %2, align 4, !dbg !104
  %65 = add nsw i32 %64, 1, !dbg !104
  store i32 %65, ptr %2, align 4, !dbg !104
  br label %44, !dbg !105, !llvm.loop !106

66:                                               ; preds = %44
  %67 = load i32, ptr %3, align 4, !dbg !108
  %68 = icmp sge i32 %67, 7, !dbg !110
  br i1 %68, label %69, label %74, !dbg !111

69:                                               ; preds = %66
  %70 = load i32, ptr %4, align 4, !dbg !112
  %71 = icmp sle i32 %70, 1, !dbg !113
  br i1 %71, label %72, label %74, !dbg !114

72:                                               ; preds = %69
  %73 = call i32 @puts(ptr noundef @.str.1), !dbg !115
  br label %76, !dbg !117

74:                                               ; preds = %69, %66
  %75 = call i32 @puts(ptr noundef @.str.2), !dbg !118
  br label %76

76:                                               ; preds = %74, %72
  ret i32 0, !dbg !119
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

declare i32 @puts(ptr noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s059736838.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "03dbc8cd31f4d9a8ba704c1790deb631")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 17, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 18, type: !3, isLocal: true, isDefinition: true)
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
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !25, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 4, type: !27)
!30 = !DILocation(line: 4, column: 6, scope: !24)
!31 = !DILocalVariable(name: "count", scope: !24, file: !2, line: 4, type: !27)
!32 = !DILocation(line: 4, column: 8, scope: !24)
!33 = !DILocalVariable(name: "c", scope: !24, file: !2, line: 4, type: !27)
!34 = !DILocation(line: 4, column: 16, scope: !24)
!35 = !DILocalVariable(name: "k", scope: !24, file: !2, line: 4, type: !36)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 224, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 7)
!39 = !DILocation(line: 4, column: 20, scope: !24)
!40 = !DILocalVariable(name: "s", scope: !24, file: !2, line: 5, type: !41)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 808, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 101)
!44 = !DILocation(line: 5, column: 7, scope: !24)
!45 = !DILocalVariable(name: "ky", scope: !24, file: !2, line: 5, type: !46)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 840, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 105)
!49 = !DILocation(line: 5, column: 14, scope: !24)
!50 = !DILocation(line: 6, column: 13, scope: !24)
!51 = !DILocation(line: 6, column: 2, scope: !24)
!52 = !DILocation(line: 7, column: 7, scope: !53)
!53 = distinct !DILexicalBlock(scope: !24, file: !2, line: 7, column: 2)
!54 = !DILocation(line: 7, column: 6, scope: !53)
!55 = !DILocation(line: 7, column: 12, scope: !56)
!56 = distinct !DILexicalBlock(scope: !53, file: !2, line: 7, column: 2)
!57 = !DILocation(line: 7, column: 10, scope: !56)
!58 = !DILocation(line: 7, column: 14, scope: !56)
!59 = !DILocation(line: 7, column: 2, scope: !53)
!60 = !DILocation(line: 8, column: 6, scope: !61)
!61 = distinct !DILexicalBlock(scope: !62, file: !2, line: 8, column: 6)
!62 = distinct !DILexicalBlock(scope: !56, file: !2, line: 7, column: 22)
!63 = !DILocation(line: 8, column: 11, scope: !61)
!64 = !DILocation(line: 8, column: 13, scope: !61)
!65 = !DILocation(line: 8, column: 17, scope: !61)
!66 = !DILocation(line: 8, column: 15, scope: !61)
!67 = !DILocation(line: 8, column: 24, scope: !61)
!68 = !DILocation(line: 8, column: 21, scope: !61)
!69 = !DILocation(line: 8, column: 19, scope: !61)
!70 = !DILocation(line: 8, column: 6, scope: !62)
!71 = !DILocation(line: 9, column: 13, scope: !72)
!72 = distinct !DILexicalBlock(scope: !61, file: !2, line: 8, column: 31)
!73 = !DILocation(line: 9, column: 6, scope: !72)
!74 = !DILocation(line: 9, column: 4, scope: !72)
!75 = !DILocation(line: 9, column: 12, scope: !72)
!76 = !DILocation(line: 10, column: 9, scope: !72)
!77 = !DILocation(line: 11, column: 3, scope: !72)
!78 = !DILocation(line: 12, column: 2, scope: !62)
!79 = !DILocation(line: 7, column: 19, scope: !56)
!80 = !DILocation(line: 7, column: 2, scope: !56)
!81 = distinct !{!81, !59, !82, !83}
!82 = !DILocation(line: 12, column: 2, scope: !53)
!83 = !{!"llvm.loop.mustprogress"}
!84 = !DILocation(line: 13, column: 7, scope: !85)
!85 = distinct !DILexicalBlock(scope: !24, file: !2, line: 13, column: 2)
!86 = !DILocation(line: 13, column: 6, scope: !85)
!87 = !DILocation(line: 13, column: 10, scope: !88)
!88 = distinct !DILexicalBlock(scope: !85, file: !2, line: 13, column: 2)
!89 = !DILocation(line: 13, column: 11, scope: !88)
!90 = !DILocation(line: 13, column: 2, scope: !85)
!91 = !DILocation(line: 14, column: 8, scope: !92)
!92 = distinct !DILexicalBlock(scope: !93, file: !2, line: 14, column: 6)
!93 = distinct !DILexicalBlock(scope: !88, file: !2, line: 13, column: 18)
!94 = !DILocation(line: 14, column: 6, scope: !92)
!95 = !DILocation(line: 14, column: 13, scope: !92)
!96 = !DILocation(line: 14, column: 14, scope: !92)
!97 = !DILocation(line: 14, column: 11, scope: !92)
!98 = !DILocation(line: 14, column: 10, scope: !92)
!99 = !DILocation(line: 14, column: 17, scope: !92)
!100 = !DILocation(line: 14, column: 6, scope: !93)
!101 = !DILocation(line: 14, column: 21, scope: !92)
!102 = !DILocation(line: 14, column: 20, scope: !92)
!103 = !DILocation(line: 15, column: 2, scope: !93)
!104 = !DILocation(line: 13, column: 15, scope: !88)
!105 = !DILocation(line: 13, column: 2, scope: !88)
!106 = distinct !{!106, !90, !107, !83}
!107 = !DILocation(line: 15, column: 2, scope: !85)
!108 = !DILocation(line: 16, column: 5, scope: !109)
!109 = distinct !DILexicalBlock(scope: !24, file: !2, line: 16, column: 5)
!110 = !DILocation(line: 16, column: 10, scope: !109)
!111 = !DILocation(line: 16, column: 13, scope: !109)
!112 = !DILocation(line: 16, column: 15, scope: !109)
!113 = !DILocation(line: 16, column: 16, scope: !109)
!114 = !DILocation(line: 16, column: 5, scope: !24)
!115 = !DILocation(line: 17, column: 3, scope: !116)
!116 = distinct !DILexicalBlock(scope: !109, file: !2, line: 16, column: 20)
!117 = !DILocation(line: 18, column: 2, scope: !116)
!118 = !DILocation(line: 18, column: 8, scope: !109)
!119 = !DILocation(line: 19, column: 2, scope: !24)
