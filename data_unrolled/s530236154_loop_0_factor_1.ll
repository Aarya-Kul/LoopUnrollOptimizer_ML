; ModuleID = 'data_unrolled/s530236154.ll'
source_filename = "dataset/s530236154.c"
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

10:                                               ; preds = %37, %0
  %11 = load i32, ptr %2, align 4, !dbg !55
  %12 = sext i32 %11 to i64, !dbg !57
  %13 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %12, !dbg !57
  %14 = load i8, ptr %13, align 1, !dbg !57
  %15 = sext i8 %14 to i32, !dbg !57
  %16 = icmp ne i32 %15, 0, !dbg !58
  br i1 %16, label %17, label %40, !dbg !59

17:                                               ; preds = %10
  %18 = load i32, ptr %2, align 4, !dbg !60
  %19 = sext i32 %18 to i64, !dbg !63
  %20 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %19, !dbg !63
  %21 = load i8, ptr %20, align 1, !dbg !63
  %22 = sext i8 %21 to i32, !dbg !63
  %23 = load i32, ptr %3, align 4, !dbg !64
  %24 = sext i32 %23 to i64, !dbg !65
  %25 = getelementptr inbounds [105 x i8], ptr %7, i64 0, i64 %24, !dbg !65
  %26 = load i8, ptr %25, align 1, !dbg !65
  %27 = sext i8 %26 to i32, !dbg !65
  %28 = icmp eq i32 %22, %27, !dbg !66
  br i1 %28, label %29, label %36, !dbg !67

29:                                               ; preds = %17
  %30 = load i32, ptr %2, align 4, !dbg !68
  %31 = load i32, ptr %3, align 4, !dbg !70
  %32 = sext i32 %31 to i64, !dbg !71
  %33 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %32, !dbg !71
  store i32 %30, ptr %33, align 4, !dbg !72
  %34 = load i32, ptr %3, align 4, !dbg !73
  %35 = add nsw i32 %34, 1, !dbg !73
  store i32 %35, ptr %3, align 4, !dbg !73
  br label %36, !dbg !74

36:                                               ; preds = %29, %17
  br label %37, !dbg !75

37:                                               ; preds = %36
  %38 = load i32, ptr %2, align 4, !dbg !76
  %39 = add nsw i32 %38, 1, !dbg !76
  store i32 %39, ptr %2, align 4, !dbg !76
  br label %10, !dbg !77, !llvm.loop !78

40:                                               ; preds = %10
  store i32 1, ptr %2, align 4, !dbg !81
  br label %41, !dbg !83

41:                                               ; preds = %60, %40
  %42 = load i32, ptr %2, align 4, !dbg !84
  %43 = icmp slt i32 %42, 7, !dbg !86
  br i1 %43, label %44, label %63, !dbg !87

44:                                               ; preds = %41
  %45 = load i32, ptr %2, align 4, !dbg !88
  %46 = sext i32 %45 to i64, !dbg !91
  %47 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %46, !dbg !91
  %48 = load i32, ptr %47, align 4, !dbg !91
  %49 = load i32, ptr %2, align 4, !dbg !92
  %50 = sub nsw i32 %49, 1, !dbg !93
  %51 = sext i32 %50 to i64, !dbg !94
  %52 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %51, !dbg !94
  %53 = load i32, ptr %52, align 4, !dbg !94
  %54 = sub nsw i32 %48, %53, !dbg !95
  %55 = icmp sgt i32 %54, 1, !dbg !96
  br i1 %55, label %56, label %59, !dbg !97

56:                                               ; preds = %44
  %57 = load i32, ptr %4, align 4, !dbg !98
  %58 = add nsw i32 %57, 1, !dbg !98
  store i32 %58, ptr %4, align 4, !dbg !98
  br label %59, !dbg !99

59:                                               ; preds = %56, %44
  br label %60, !dbg !100

60:                                               ; preds = %59
  %61 = load i32, ptr %2, align 4, !dbg !101
  %62 = add nsw i32 %61, 1, !dbg !101
  store i32 %62, ptr %2, align 4, !dbg !101
  br label %41, !dbg !102, !llvm.loop !103

63:                                               ; preds = %41
  %64 = load i32, ptr %3, align 4, !dbg !105
  %65 = icmp sge i32 %64, 7, !dbg !107
  br i1 %65, label %66, label %71, !dbg !108

66:                                               ; preds = %63
  %67 = load i32, ptr %4, align 4, !dbg !109
  %68 = icmp sle i32 %67, 1, !dbg !110
  br i1 %68, label %69, label %71, !dbg !111

69:                                               ; preds = %66
  %70 = call i32 @puts(ptr noundef @.str.1), !dbg !112
  br label %73, !dbg !114

71:                                               ; preds = %66, %63
  %72 = call i32 @puts(ptr noundef @.str.2), !dbg !115
  br label %73

73:                                               ; preds = %71, %69
  ret i32 0, !dbg !116
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
!2 = !DIFile(filename: "dataset/s530236154.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "22d7bea3b5a1ddd68f045bd56ac56c19")
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
!60 = !DILocation(line: 8, column: 8, scope: !61)
!61 = distinct !DILexicalBlock(scope: !62, file: !2, line: 8, column: 6)
!62 = distinct !DILexicalBlock(scope: !56, file: !2, line: 7, column: 22)
!63 = !DILocation(line: 8, column: 6, scope: !61)
!64 = !DILocation(line: 8, column: 15, scope: !61)
!65 = !DILocation(line: 8, column: 12, scope: !61)
!66 = !DILocation(line: 8, column: 10, scope: !61)
!67 = !DILocation(line: 8, column: 6, scope: !62)
!68 = !DILocation(line: 9, column: 13, scope: !69)
!69 = distinct !DILexicalBlock(scope: !61, file: !2, line: 8, column: 22)
!70 = !DILocation(line: 9, column: 6, scope: !69)
!71 = !DILocation(line: 9, column: 4, scope: !69)
!72 = !DILocation(line: 9, column: 12, scope: !69)
!73 = !DILocation(line: 10, column: 9, scope: !69)
!74 = !DILocation(line: 11, column: 3, scope: !69)
!75 = !DILocation(line: 12, column: 2, scope: !62)
!76 = !DILocation(line: 7, column: 19, scope: !56)
!77 = !DILocation(line: 7, column: 2, scope: !56)
!78 = distinct !{!78, !59, !79, !80}
!79 = !DILocation(line: 12, column: 2, scope: !53)
!80 = !{!"llvm.loop.mustprogress"}
!81 = !DILocation(line: 13, column: 7, scope: !82)
!82 = distinct !DILexicalBlock(scope: !24, file: !2, line: 13, column: 2)
!83 = !DILocation(line: 13, column: 6, scope: !82)
!84 = !DILocation(line: 13, column: 10, scope: !85)
!85 = distinct !DILexicalBlock(scope: !82, file: !2, line: 13, column: 2)
!86 = !DILocation(line: 13, column: 11, scope: !85)
!87 = !DILocation(line: 13, column: 2, scope: !82)
!88 = !DILocation(line: 14, column: 8, scope: !89)
!89 = distinct !DILexicalBlock(scope: !90, file: !2, line: 14, column: 6)
!90 = distinct !DILexicalBlock(scope: !85, file: !2, line: 13, column: 18)
!91 = !DILocation(line: 14, column: 6, scope: !89)
!92 = !DILocation(line: 14, column: 13, scope: !89)
!93 = !DILocation(line: 14, column: 14, scope: !89)
!94 = !DILocation(line: 14, column: 11, scope: !89)
!95 = !DILocation(line: 14, column: 10, scope: !89)
!96 = !DILocation(line: 14, column: 17, scope: !89)
!97 = !DILocation(line: 14, column: 6, scope: !90)
!98 = !DILocation(line: 14, column: 21, scope: !89)
!99 = !DILocation(line: 14, column: 20, scope: !89)
!100 = !DILocation(line: 15, column: 2, scope: !90)
!101 = !DILocation(line: 13, column: 15, scope: !85)
!102 = !DILocation(line: 13, column: 2, scope: !85)
!103 = distinct !{!103, !87, !104, !80}
!104 = !DILocation(line: 15, column: 2, scope: !82)
!105 = !DILocation(line: 16, column: 5, scope: !106)
!106 = distinct !DILexicalBlock(scope: !24, file: !2, line: 16, column: 5)
!107 = !DILocation(line: 16, column: 10, scope: !106)
!108 = !DILocation(line: 16, column: 13, scope: !106)
!109 = !DILocation(line: 16, column: 15, scope: !106)
!110 = !DILocation(line: 16, column: 16, scope: !106)
!111 = !DILocation(line: 16, column: 5, scope: !24)
!112 = !DILocation(line: 17, column: 3, scope: !113)
!113 = distinct !DILexicalBlock(scope: !106, file: !2, line: 16, column: 20)
!114 = !DILocation(line: 18, column: 2, scope: !113)
!115 = !DILocation(line: 18, column: 8, scope: !106)
!116 = !DILocation(line: 19, column: 2, scope: !24)
