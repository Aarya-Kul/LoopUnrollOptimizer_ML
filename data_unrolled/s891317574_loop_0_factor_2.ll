; ModuleID = 'data_unrolled/s891317574.ll'
source_filename = "dataset/s891317574.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !29
  call void @llvm.dbg.declare(metadata ptr %3, metadata !30, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.declare(metadata ptr %4, metadata !32, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata ptr %5, metadata !37, metadata !DIExpression()), !dbg !38
  store i32 0, ptr %3, align 4, !dbg !39
  br label %7, !dbg !41

7:                                                ; preds = %33, %0
  %8 = load i32, ptr %3, align 4, !dbg !42
  %9 = icmp slt i32 %8, 3, !dbg !44
  br i1 %9, label %10, label %36, !dbg !45

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4, !dbg !46
  %12 = srem i32 %11, 10, !dbg !48
  store i32 %12, ptr %5, align 4, !dbg !49
  %13 = load i32, ptr %2, align 4, !dbg !50
  %14 = sdiv i32 %13, 10, !dbg !51
  store i32 %14, ptr %2, align 4, !dbg !52
  %15 = load i32, ptr %5, align 4, !dbg !53
  %16 = load i32, ptr %3, align 4, !dbg !54
  %17 = sext i32 %16 to i64, !dbg !55
  %18 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %17, !dbg !55
  store i32 %15, ptr %18, align 4, !dbg !56
  br label %19, !dbg !57

19:                                               ; preds = %10
  %20 = load i32, ptr %3, align 4, !dbg !58
  %21 = add nsw i32 %20, 1, !dbg !58
  store i32 %21, ptr %3, align 4, !dbg !58
  %22 = load i32, ptr %3, align 4, !dbg !42
  %23 = icmp slt i32 %22, 3, !dbg !44
  br i1 %23, label %24, label %36, !dbg !45

24:                                               ; preds = %19
  %25 = load i32, ptr %2, align 4, !dbg !46
  %26 = srem i32 %25, 10, !dbg !48
  store i32 %26, ptr %5, align 4, !dbg !49
  %27 = load i32, ptr %2, align 4, !dbg !50
  %28 = sdiv i32 %27, 10, !dbg !51
  store i32 %28, ptr %2, align 4, !dbg !52
  %29 = load i32, ptr %5, align 4, !dbg !53
  %30 = load i32, ptr %3, align 4, !dbg !54
  %31 = sext i32 %30 to i64, !dbg !55
  %32 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %31, !dbg !55
  store i32 %29, ptr %32, align 4, !dbg !56
  br label %33, !dbg !57

33:                                               ; preds = %24
  %34 = load i32, ptr %3, align 4, !dbg !58
  %35 = add nsw i32 %34, 1, !dbg !58
  store i32 %35, ptr %3, align 4, !dbg !58
  br label %7, !dbg !59, !llvm.loop !60

36:                                               ; preds = %19, %7
  store i32 0, ptr %3, align 4, !dbg !63
  br label %37, !dbg !65

37:                                               ; preds = %62, %36
  %38 = load i32, ptr %3, align 4, !dbg !66
  %39 = icmp slt i32 %38, 3, !dbg !68
  br i1 %39, label %40, label %65, !dbg !69

40:                                               ; preds = %37
  %41 = load i32, ptr %3, align 4, !dbg !70
  %42 = sext i32 %41 to i64, !dbg !73
  %43 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %42, !dbg !73
  %44 = load i32, ptr %43, align 4, !dbg !73
  %45 = icmp eq i32 %44, 1, !dbg !74
  br i1 %45, label %46, label %50, !dbg !75

46:                                               ; preds = %40
  %47 = load i32, ptr %3, align 4, !dbg !76
  %48 = sext i32 %47 to i64, !dbg !77
  %49 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %48, !dbg !77
  store i32 9, ptr %49, align 4, !dbg !78
  br label %61, !dbg !77

50:                                               ; preds = %40
  %51 = load i32, ptr %3, align 4, !dbg !79
  %52 = sext i32 %51 to i64, !dbg !81
  %53 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %52, !dbg !81
  %54 = load i32, ptr %53, align 4, !dbg !81
  %55 = icmp eq i32 %54, 9, !dbg !82
  br i1 %55, label %56, label %60, !dbg !83

56:                                               ; preds = %50
  %57 = load i32, ptr %3, align 4, !dbg !84
  %58 = sext i32 %57 to i64, !dbg !85
  %59 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %58, !dbg !85
  store i32 1, ptr %59, align 4, !dbg !86
  br label %60, !dbg !85

60:                                               ; preds = %56, %50
  br label %61

61:                                               ; preds = %60, %46
  br label %62, !dbg !87

62:                                               ; preds = %61
  %63 = load i32, ptr %3, align 4, !dbg !88
  %64 = add nsw i32 %63, 1, !dbg !88
  store i32 %64, ptr %3, align 4, !dbg !88
  br label %37, !dbg !89, !llvm.loop !90

65:                                               ; preds = %37
  %66 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2, !dbg !92
  %67 = load i32, ptr %66, align 8, !dbg !92
  %68 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1, !dbg !93
  %69 = load i32, ptr %68, align 4, !dbg !93
  %70 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0, !dbg !94
  %71 = load i32, ptr %70, align 16, !dbg !94
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %67, i32 noundef %69, i32 noundef %71), !dbg !95
  ret i32 0, !dbg !96
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s891317574.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "0e1371d6ca28d4270177db6d0a556f86")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 26, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 7)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !23, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "n", scope: !22, file: !2, line: 5, type: !25)
!28 = !DILocation(line: 5, column: 9, scope: !22)
!29 = !DILocation(line: 6, column: 5, scope: !22)
!30 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 8, type: !25)
!31 = !DILocation(line: 8, column: 9, scope: !22)
!32 = !DILocalVariable(name: "p", scope: !22, file: !2, line: 8, type: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 128, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 4)
!36 = !DILocation(line: 8, column: 11, scope: !22)
!37 = !DILocalVariable(name: "r", scope: !22, file: !2, line: 8, type: !25)
!38 = !DILocation(line: 8, column: 16, scope: !22)
!39 = !DILocation(line: 10, column: 10, scope: !40)
!40 = distinct !DILexicalBlock(scope: !22, file: !2, line: 10, column: 5)
!41 = !DILocation(line: 10, column: 9, scope: !40)
!42 = !DILocation(line: 10, column: 13, scope: !43)
!43 = distinct !DILexicalBlock(scope: !40, file: !2, line: 10, column: 5)
!44 = !DILocation(line: 10, column: 14, scope: !43)
!45 = !DILocation(line: 10, column: 5, scope: !40)
!46 = !DILocation(line: 12, column: 13, scope: !47)
!47 = distinct !DILexicalBlock(scope: !43, file: !2, line: 10, column: 21)
!48 = !DILocation(line: 12, column: 14, scope: !47)
!49 = !DILocation(line: 12, column: 11, scope: !47)
!50 = !DILocation(line: 13, column: 13, scope: !47)
!51 = !DILocation(line: 13, column: 14, scope: !47)
!52 = !DILocation(line: 13, column: 11, scope: !47)
!53 = !DILocation(line: 14, column: 16, scope: !47)
!54 = !DILocation(line: 14, column: 11, scope: !47)
!55 = !DILocation(line: 14, column: 9, scope: !47)
!56 = !DILocation(line: 14, column: 14, scope: !47)
!57 = !DILocation(line: 16, column: 5, scope: !47)
!58 = !DILocation(line: 10, column: 17, scope: !43)
!59 = !DILocation(line: 10, column: 5, scope: !43)
!60 = distinct !{!60, !45, !61, !62}
!61 = !DILocation(line: 16, column: 5, scope: !40)
!62 = !{!"llvm.loop.mustprogress"}
!63 = !DILocation(line: 19, column: 10, scope: !64)
!64 = distinct !DILexicalBlock(scope: !22, file: !2, line: 19, column: 5)
!65 = !DILocation(line: 19, column: 9, scope: !64)
!66 = !DILocation(line: 19, column: 14, scope: !67)
!67 = distinct !DILexicalBlock(scope: !64, file: !2, line: 19, column: 5)
!68 = !DILocation(line: 19, column: 15, scope: !67)
!69 = !DILocation(line: 19, column: 5, scope: !64)
!70 = !DILocation(line: 21, column: 14, scope: !71)
!71 = distinct !DILexicalBlock(scope: !72, file: !2, line: 21, column: 12)
!72 = distinct !DILexicalBlock(scope: !67, file: !2, line: 19, column: 22)
!73 = !DILocation(line: 21, column: 12, scope: !71)
!74 = !DILocation(line: 21, column: 17, scope: !71)
!75 = !DILocation(line: 21, column: 12, scope: !72)
!76 = !DILocation(line: 21, column: 26, scope: !71)
!77 = !DILocation(line: 21, column: 24, scope: !71)
!78 = !DILocation(line: 21, column: 29, scope: !71)
!79 = !DILocation(line: 22, column: 20, scope: !80)
!80 = distinct !DILexicalBlock(scope: !71, file: !2, line: 22, column: 18)
!81 = !DILocation(line: 22, column: 18, scope: !80)
!82 = !DILocation(line: 22, column: 23, scope: !80)
!83 = !DILocation(line: 22, column: 18, scope: !71)
!84 = !DILocation(line: 22, column: 31, scope: !80)
!85 = !DILocation(line: 22, column: 29, scope: !80)
!86 = !DILocation(line: 22, column: 34, scope: !80)
!87 = !DILocation(line: 24, column: 5, scope: !72)
!88 = !DILocation(line: 19, column: 18, scope: !67)
!89 = !DILocation(line: 19, column: 5, scope: !67)
!90 = distinct !{!90, !69, !91, !62}
!91 = !DILocation(line: 24, column: 5, scope: !64)
!92 = !DILocation(line: 26, column: 21, scope: !22)
!93 = !DILocation(line: 26, column: 26, scope: !22)
!94 = !DILocation(line: 26, column: 31, scope: !22)
!95 = !DILocation(line: 26, column: 5, scope: !22)
!96 = !DILocation(line: 29, column: 5, scope: !22)
