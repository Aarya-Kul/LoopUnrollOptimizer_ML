; ModuleID = 'data_unrolled/s184698305.ll'
source_filename = "dataset/s184698305.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %4, metadata !31, metadata !DIExpression()), !dbg !33
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !34
  store i32 2, ptr %3, align 4, !dbg !35
  br label %6, !dbg !36

6:                                                ; preds = %9, %0
  %7 = load i32, ptr %2, align 4, !dbg !37
  %8 = icmp ne i32 %7, 0, !dbg !36
  br i1 %8, label %9, label %19, !dbg !36

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4, !dbg !38
  %11 = srem i32 %10, 10, !dbg !40
  %12 = load i32, ptr %3, align 4, !dbg !41
  %13 = sext i32 %12 to i64, !dbg !42
  %14 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %13, !dbg !42
  store i32 %11, ptr %14, align 4, !dbg !43
  %15 = load i32, ptr %2, align 4, !dbg !44
  %16 = sdiv i32 %15, 10, !dbg !45
  store i32 %16, ptr %2, align 4, !dbg !46
  %17 = load i32, ptr %3, align 4, !dbg !47
  %18 = add nsw i32 %17, -1, !dbg !47
  store i32 %18, ptr %3, align 4, !dbg !47
  br label %6, !dbg !36, !llvm.loop !48

19:                                               ; preds = %6
  store i32 0, ptr %3, align 4, !dbg !51
  br label %20, !dbg !53

20:                                               ; preds = %45, %19
  %21 = load i32, ptr %3, align 4, !dbg !54
  %22 = icmp slt i32 %21, 3, !dbg !56
  br i1 %22, label %23, label %48, !dbg !57

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4, !dbg !58
  %25 = sext i32 %24 to i64, !dbg !61
  %26 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %25, !dbg !61
  %27 = load i32, ptr %26, align 4, !dbg !61
  %28 = icmp eq i32 %27, 1, !dbg !62
  br i1 %28, label %29, label %33, !dbg !63

29:                                               ; preds = %23
  %30 = load i32, ptr %3, align 4, !dbg !64
  %31 = sext i32 %30 to i64, !dbg !65
  %32 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %31, !dbg !65
  store i32 9, ptr %32, align 4, !dbg !66
  br label %44, !dbg !65

33:                                               ; preds = %23
  %34 = load i32, ptr %3, align 4, !dbg !67
  %35 = sext i32 %34 to i64, !dbg !69
  %36 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %35, !dbg !69
  %37 = load i32, ptr %36, align 4, !dbg !69
  %38 = icmp eq i32 %37, 9, !dbg !70
  br i1 %38, label %39, label %43, !dbg !71

39:                                               ; preds = %33
  %40 = load i32, ptr %3, align 4, !dbg !72
  %41 = sext i32 %40 to i64, !dbg !73
  %42 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %41, !dbg !73
  store i32 1, ptr %42, align 4, !dbg !74
  br label %43, !dbg !73

43:                                               ; preds = %39, %33
  br label %44

44:                                               ; preds = %43, %29
  br label %45, !dbg !75

45:                                               ; preds = %44
  %46 = load i32, ptr %3, align 4, !dbg !76
  %47 = add nsw i32 %46, 1, !dbg !76
  store i32 %47, ptr %3, align 4, !dbg !76
  br label %20, !dbg !77, !llvm.loop !78

48:                                               ; preds = %20
  store i32 0, ptr %3, align 4, !dbg !80
  br label %49, !dbg !82

49:                                               ; preds = %58, %48
  %50 = load i32, ptr %3, align 4, !dbg !83
  %51 = icmp slt i32 %50, 3, !dbg !85
  br i1 %51, label %52, label %61, !dbg !86

52:                                               ; preds = %49
  %53 = load i32, ptr %3, align 4, !dbg !87
  %54 = sext i32 %53 to i64, !dbg !89
  %55 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %54, !dbg !89
  %56 = load i32, ptr %55, align 4, !dbg !89
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %56), !dbg !90
  br label %58, !dbg !91

58:                                               ; preds = %52
  %59 = load i32, ptr %3, align 4, !dbg !92
  %60 = add nsw i32 %59, 1, !dbg !92
  store i32 %60, ptr %3, align 4, !dbg !92
  br label %49, !dbg !93, !llvm.loop !94

61:                                               ; preds = %49
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !96
  ret i32 0, !dbg !97
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
!2 = !DIFile(filename: "dataset/s184698305.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "33272be43d43fbd55bc0adf49ef8a22b")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 23, type: !9, isLocal: true, isDefinition: true)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !23, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "n", scope: !22, file: !2, line: 4, type: !25)
!28 = !DILocation(line: 4, column: 5, scope: !22)
!29 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 4, type: !25)
!30 = !DILocation(line: 4, column: 8, scope: !22)
!31 = !DILocalVariable(name: "k", scope: !22, file: !2, line: 4, type: !32)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 96, elements: !5)
!33 = !DILocation(line: 4, column: 10, scope: !22)
!34 = !DILocation(line: 6, column: 1, scope: !22)
!35 = !DILocation(line: 8, column: 2, scope: !22)
!36 = !DILocation(line: 9, column: 1, scope: !22)
!37 = !DILocation(line: 9, column: 7, scope: !22)
!38 = !DILocation(line: 10, column: 7, scope: !39)
!39 = distinct !DILexicalBlock(scope: !22, file: !2, line: 9, column: 9)
!40 = !DILocation(line: 10, column: 8, scope: !39)
!41 = !DILocation(line: 10, column: 4, scope: !39)
!42 = !DILocation(line: 10, column: 2, scope: !39)
!43 = !DILocation(line: 10, column: 6, scope: !39)
!44 = !DILocation(line: 11, column: 4, scope: !39)
!45 = !DILocation(line: 11, column: 5, scope: !39)
!46 = !DILocation(line: 11, column: 3, scope: !39)
!47 = !DILocation(line: 12, column: 3, scope: !39)
!48 = distinct !{!48, !36, !49, !50}
!49 = !DILocation(line: 13, column: 1, scope: !22)
!50 = !{!"llvm.loop.mustprogress"}
!51 = !DILocation(line: 14, column: 6, scope: !52)
!52 = distinct !DILexicalBlock(scope: !22, file: !2, line: 14, column: 1)
!53 = !DILocation(line: 14, column: 5, scope: !52)
!54 = !DILocation(line: 14, column: 10, scope: !55)
!55 = distinct !DILexicalBlock(scope: !52, file: !2, line: 14, column: 1)
!56 = !DILocation(line: 14, column: 11, scope: !55)
!57 = !DILocation(line: 14, column: 1, scope: !52)
!58 = !DILocation(line: 15, column: 7, scope: !59)
!59 = distinct !DILexicalBlock(scope: !60, file: !2, line: 15, column: 5)
!60 = distinct !DILexicalBlock(scope: !55, file: !2, line: 14, column: 19)
!61 = !DILocation(line: 15, column: 5, scope: !59)
!62 = !DILocation(line: 15, column: 9, scope: !59)
!63 = !DILocation(line: 15, column: 5, scope: !60)
!64 = !DILocation(line: 16, column: 5, scope: !59)
!65 = !DILocation(line: 16, column: 3, scope: !59)
!66 = !DILocation(line: 16, column: 7, scope: !59)
!67 = !DILocation(line: 17, column: 12, scope: !68)
!68 = distinct !DILexicalBlock(scope: !59, file: !2, line: 17, column: 10)
!69 = !DILocation(line: 17, column: 10, scope: !68)
!70 = !DILocation(line: 17, column: 14, scope: !68)
!71 = !DILocation(line: 17, column: 10, scope: !59)
!72 = !DILocation(line: 18, column: 5, scope: !68)
!73 = !DILocation(line: 18, column: 3, scope: !68)
!74 = !DILocation(line: 18, column: 7, scope: !68)
!75 = !DILocation(line: 19, column: 1, scope: !60)
!76 = !DILocation(line: 14, column: 16, scope: !55)
!77 = !DILocation(line: 14, column: 1, scope: !55)
!78 = distinct !{!78, !57, !79, !50}
!79 = !DILocation(line: 19, column: 1, scope: !52)
!80 = !DILocation(line: 20, column: 6, scope: !81)
!81 = distinct !DILexicalBlock(scope: !22, file: !2, line: 20, column: 1)
!82 = !DILocation(line: 20, column: 5, scope: !81)
!83 = !DILocation(line: 20, column: 10, scope: !84)
!84 = distinct !DILexicalBlock(scope: !81, file: !2, line: 20, column: 1)
!85 = !DILocation(line: 20, column: 11, scope: !84)
!86 = !DILocation(line: 20, column: 1, scope: !81)
!87 = !DILocation(line: 21, column: 17, scope: !88)
!88 = distinct !DILexicalBlock(scope: !84, file: !2, line: 20, column: 19)
!89 = !DILocation(line: 21, column: 15, scope: !88)
!90 = !DILocation(line: 21, column: 2, scope: !88)
!91 = !DILocation(line: 22, column: 1, scope: !88)
!92 = !DILocation(line: 20, column: 16, scope: !84)
!93 = !DILocation(line: 20, column: 1, scope: !84)
!94 = distinct !{!94, !86, !95, !50}
!95 = !DILocation(line: 22, column: 1, scope: !81)
!96 = !DILocation(line: 23, column: 1, scope: !22)
!97 = !DILocation(line: 26, column: 1, scope: !22)
