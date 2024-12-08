; ModuleID = 'data_unrolled/s695748957.ll'
source_filename = "dataset/s695748957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.declare(metadata ptr %4, metadata !32, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.declare(metadata ptr %5, metadata !34, metadata !DIExpression()), !dbg !35
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !36
  %7 = load i32, ptr %2, align 4, !dbg !37
  %8 = sdiv i32 %7, 100, !dbg !38
  %9 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2, !dbg !39
  store i32 %8, ptr %9, align 4, !dbg !40
  %10 = load i32, ptr %2, align 4, !dbg !41
  %11 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2, !dbg !42
  %12 = load i32, ptr %11, align 4, !dbg !42
  %13 = mul nsw i32 100, %12, !dbg !43
  %14 = sub nsw i32 %10, %13, !dbg !44
  %15 = sdiv i32 %14, 10, !dbg !45
  %16 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1, !dbg !46
  store i32 %15, ptr %16, align 4, !dbg !47
  %17 = load i32, ptr %2, align 4, !dbg !48
  %18 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2, !dbg !49
  %19 = load i32, ptr %18, align 4, !dbg !49
  %20 = mul nsw i32 100, %19, !dbg !50
  %21 = sub nsw i32 %17, %20, !dbg !51
  %22 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1, !dbg !52
  %23 = load i32, ptr %22, align 4, !dbg !52
  %24 = mul nsw i32 10, %23, !dbg !53
  %25 = sub nsw i32 %21, %24, !dbg !54
  %26 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0, !dbg !55
  store i32 %25, ptr %26, align 4, !dbg !56
  store i32 0, ptr %5, align 4, !dbg !57
  br label %27, !dbg !59

27:                                               ; preds = %60, %0
  %28 = load i32, ptr %5, align 4, !dbg !60
  %29 = icmp slt i32 %28, 3, !dbg !62
  br i1 %29, label %30, label %63, !dbg !63

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4, !dbg !64
  %32 = sext i32 %31 to i64, !dbg !67
  %33 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %32, !dbg !67
  %34 = load i32, ptr %33, align 4, !dbg !67
  %35 = icmp eq i32 %34, 1, !dbg !68
  br i1 %35, label %36, label %40, !dbg !69

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4, !dbg !70
  %38 = sext i32 %37 to i64, !dbg !72
  %39 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %38, !dbg !72
  store i32 9, ptr %39, align 4, !dbg !73
  br label %59, !dbg !74

40:                                               ; preds = %30
  %41 = load i32, ptr %5, align 4, !dbg !75
  %42 = sext i32 %41 to i64, !dbg !77
  %43 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %42, !dbg !77
  %44 = load i32, ptr %43, align 4, !dbg !77
  %45 = icmp eq i32 %44, 9, !dbg !78
  br i1 %45, label %46, label %50, !dbg !79

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4, !dbg !80
  %48 = sext i32 %47 to i64, !dbg !82
  %49 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %48, !dbg !82
  store i32 1, ptr %49, align 4, !dbg !83
  br label %58, !dbg !84

50:                                               ; preds = %40
  %51 = load i32, ptr %5, align 4, !dbg !85
  %52 = sext i32 %51 to i64, !dbg !87
  %53 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %52, !dbg !87
  %54 = load i32, ptr %53, align 4, !dbg !87
  %55 = load i32, ptr %5, align 4, !dbg !88
  %56 = sext i32 %55 to i64, !dbg !89
  %57 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %56, !dbg !89
  store i32 %54, ptr %57, align 4, !dbg !90
  br label %58

58:                                               ; preds = %50, %46
  br label %59

59:                                               ; preds = %58, %36
  br label %60, !dbg !91

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4, !dbg !92
  %62 = add nsw i32 %61, 1, !dbg !92
  store i32 %62, ptr %5, align 4, !dbg !92
  br label %27, !dbg !93, !llvm.loop !94

63:                                               ; preds = %27
  store i32 0, ptr %5, align 4, !dbg !97
  br label %64, !dbg !99

64:                                               ; preds = %74, %63
  %65 = load i32, ptr %5, align 4, !dbg !100
  %66 = icmp slt i32 %65, 3, !dbg !102
  br i1 %66, label %67, label %77, !dbg !103

67:                                               ; preds = %64
  %68 = load i32, ptr %5, align 4, !dbg !104
  %69 = sub nsw i32 2, %68, !dbg !105
  %70 = sext i32 %69 to i64, !dbg !106
  %71 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %70, !dbg !106
  %72 = load i32, ptr %71, align 4, !dbg !106
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %72), !dbg !107
  br label %74, !dbg !107

74:                                               ; preds = %67
  %75 = load i32, ptr %5, align 4, !dbg !108
  %76 = add nsw i32 %75, 1, !dbg !108
  store i32 %76, ptr %5, align 4, !dbg !108
  br label %64, !dbg !109, !llvm.loop !110

77:                                               ; preds = %64
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !112
  ret i32 0, !dbg !113
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 10, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s695748957.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "3b9318d2b3f8f8aead4871b1c745b7c9")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 28, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !23, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "num", scope: !22, file: !2, line: 5, type: !25)
!28 = !DILocation(line: 5, column: 6, scope: !22)
!29 = !DILocalVariable(name: "digitsin", scope: !22, file: !2, line: 6, type: !30)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 96, elements: !5)
!31 = !DILocation(line: 6, column: 6, scope: !22)
!32 = !DILocalVariable(name: "digitsout", scope: !22, file: !2, line: 7, type: !30)
!33 = !DILocation(line: 7, column: 6, scope: !22)
!34 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 8, type: !25)
!35 = !DILocation(line: 8, column: 6, scope: !22)
!36 = !DILocation(line: 10, column: 2, scope: !22)
!37 = !DILocation(line: 11, column: 14, scope: !22)
!38 = !DILocation(line: 11, column: 17, scope: !22)
!39 = !DILocation(line: 11, column: 2, scope: !22)
!40 = !DILocation(line: 11, column: 13, scope: !22)
!41 = !DILocation(line: 12, column: 15, scope: !22)
!42 = !DILocation(line: 12, column: 23, scope: !22)
!43 = !DILocation(line: 12, column: 22, scope: !22)
!44 = !DILocation(line: 12, column: 18, scope: !22)
!45 = !DILocation(line: 12, column: 35, scope: !22)
!46 = !DILocation(line: 12, column: 2, scope: !22)
!47 = !DILocation(line: 12, column: 13, scope: !22)
!48 = !DILocation(line: 13, column: 15, scope: !22)
!49 = !DILocation(line: 13, column: 23, scope: !22)
!50 = !DILocation(line: 13, column: 22, scope: !22)
!51 = !DILocation(line: 13, column: 18, scope: !22)
!52 = !DILocation(line: 13, column: 38, scope: !22)
!53 = !DILocation(line: 13, column: 37, scope: !22)
!54 = !DILocation(line: 13, column: 34, scope: !22)
!55 = !DILocation(line: 13, column: 2, scope: !22)
!56 = !DILocation(line: 13, column: 13, scope: !22)
!57 = !DILocation(line: 14, column: 7, scope: !58)
!58 = distinct !DILexicalBlock(scope: !22, file: !2, line: 14, column: 2)
!59 = !DILocation(line: 14, column: 6, scope: !58)
!60 = !DILocation(line: 14, column: 10, scope: !61)
!61 = distinct !DILexicalBlock(scope: !58, file: !2, line: 14, column: 2)
!62 = !DILocation(line: 14, column: 11, scope: !61)
!63 = !DILocation(line: 14, column: 2, scope: !58)
!64 = !DILocation(line: 16, column: 16, scope: !65)
!65 = distinct !DILexicalBlock(scope: !66, file: !2, line: 16, column: 7)
!66 = distinct !DILexicalBlock(scope: !61, file: !2, line: 15, column: 2)
!67 = !DILocation(line: 16, column: 7, scope: !65)
!68 = !DILocation(line: 16, column: 18, scope: !65)
!69 = !DILocation(line: 16, column: 7, scope: !66)
!70 = !DILocation(line: 18, column: 14, scope: !71)
!71 = distinct !DILexicalBlock(scope: !65, file: !2, line: 17, column: 3)
!72 = !DILocation(line: 18, column: 4, scope: !71)
!73 = !DILocation(line: 18, column: 16, scope: !71)
!74 = !DILocation(line: 19, column: 3, scope: !71)
!75 = !DILocation(line: 19, column: 22, scope: !76)
!76 = distinct !DILexicalBlock(scope: !65, file: !2, line: 19, column: 13)
!77 = !DILocation(line: 19, column: 13, scope: !76)
!78 = !DILocation(line: 19, column: 24, scope: !76)
!79 = !DILocation(line: 19, column: 13, scope: !65)
!80 = !DILocation(line: 21, column: 14, scope: !81)
!81 = distinct !DILexicalBlock(scope: !76, file: !2, line: 20, column: 3)
!82 = !DILocation(line: 21, column: 4, scope: !81)
!83 = !DILocation(line: 21, column: 16, scope: !81)
!84 = !DILocation(line: 22, column: 3, scope: !81)
!85 = !DILocation(line: 24, column: 26, scope: !86)
!86 = distinct !DILexicalBlock(scope: !76, file: !2, line: 23, column: 3)
!87 = !DILocation(line: 24, column: 17, scope: !86)
!88 = !DILocation(line: 24, column: 14, scope: !86)
!89 = !DILocation(line: 24, column: 4, scope: !86)
!90 = !DILocation(line: 24, column: 16, scope: !86)
!91 = !DILocation(line: 26, column: 2, scope: !66)
!92 = !DILocation(line: 14, column: 15, scope: !61)
!93 = !DILocation(line: 14, column: 2, scope: !61)
!94 = distinct !{!94, !63, !95, !96}
!95 = !DILocation(line: 26, column: 2, scope: !58)
!96 = !{!"llvm.loop.mustprogress"}
!97 = !DILocation(line: 27, column: 7, scope: !98)
!98 = distinct !DILexicalBlock(scope: !22, file: !2, line: 27, column: 2)
!99 = !DILocation(line: 27, column: 6, scope: !98)
!100 = !DILocation(line: 27, column: 10, scope: !101)
!101 = distinct !DILexicalBlock(scope: !98, file: !2, line: 27, column: 2)
!102 = !DILocation(line: 27, column: 11, scope: !101)
!103 = !DILocation(line: 27, column: 2, scope: !98)
!104 = !DILocation(line: 27, column: 43, scope: !101)
!105 = !DILocation(line: 27, column: 42, scope: !101)
!106 = !DILocation(line: 27, column: 31, scope: !101)
!107 = !DILocation(line: 27, column: 19, scope: !101)
!108 = !DILocation(line: 27, column: 15, scope: !101)
!109 = !DILocation(line: 27, column: 2, scope: !101)
!110 = distinct !{!110, !103, !111, !96}
!111 = !DILocation(line: 27, column: 45, scope: !98)
!112 = !DILocation(line: 28, column: 2, scope: !22)
!113 = !DILocation(line: 29, column: 2, scope: !22)
