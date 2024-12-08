; ModuleID = 'data_unrolled/s870166935.ll'
source_filename = "dataset/s870166935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !10 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !15, metadata !DIExpression()), !dbg !16
  call void @llvm.dbg.declare(metadata ptr %3, metadata !17, metadata !DIExpression()), !dbg !18
  store i32 0, ptr %3, align 4, !dbg !19
  br label %4, !dbg !21

4:                                                ; preds = %114, %0
  %5 = load i32, ptr %3, align 4, !dbg !22
  %6 = icmp slt i32 %5, 3, !dbg !24
  br i1 %6, label %7, label %117, !dbg !25

7:                                                ; preds = %4
  %8 = call i32 @getchar(), !dbg !26
  store i32 %8, ptr %2, align 4, !dbg !28
  %9 = load i32, ptr %2, align 4, !dbg !29
  %10 = icmp eq i32 %9, 49, !dbg !31
  br i1 %10, label %11, label %13, !dbg !32

11:                                               ; preds = %7
  %12 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %15, !dbg !35

13:                                               ; preds = %7
  %14 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %15

15:                                               ; preds = %13, %11
  br label %16, !dbg !38

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4, !dbg !39
  %18 = add nsw i32 %17, 1, !dbg !39
  store i32 %18, ptr %3, align 4, !dbg !39
  %19 = load i32, ptr %3, align 4, !dbg !22
  %20 = icmp slt i32 %19, 3, !dbg !24
  br i1 %20, label %21, label %117, !dbg !25

21:                                               ; preds = %16
  %22 = call i32 @getchar(), !dbg !26
  store i32 %22, ptr %2, align 4, !dbg !28
  %23 = load i32, ptr %2, align 4, !dbg !29
  %24 = icmp eq i32 %23, 49, !dbg !31
  br i1 %24, label %27, label %25, !dbg !32

25:                                               ; preds = %21
  %26 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %29

27:                                               ; preds = %21
  %28 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %29, !dbg !35

29:                                               ; preds = %27, %25
  br label %30, !dbg !38

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4, !dbg !39
  %32 = add nsw i32 %31, 1, !dbg !39
  store i32 %32, ptr %3, align 4, !dbg !39
  %33 = load i32, ptr %3, align 4, !dbg !22
  %34 = icmp slt i32 %33, 3, !dbg !24
  br i1 %34, label %35, label %117, !dbg !25

35:                                               ; preds = %30
  %36 = call i32 @getchar(), !dbg !26
  store i32 %36, ptr %2, align 4, !dbg !28
  %37 = load i32, ptr %2, align 4, !dbg !29
  %38 = icmp eq i32 %37, 49, !dbg !31
  br i1 %38, label %41, label %39, !dbg !32

39:                                               ; preds = %35
  %40 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %43

41:                                               ; preds = %35
  %42 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %43, !dbg !35

43:                                               ; preds = %41, %39
  br label %44, !dbg !38

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4, !dbg !39
  %46 = add nsw i32 %45, 1, !dbg !39
  store i32 %46, ptr %3, align 4, !dbg !39
  %47 = load i32, ptr %3, align 4, !dbg !22
  %48 = icmp slt i32 %47, 3, !dbg !24
  br i1 %48, label %49, label %117, !dbg !25

49:                                               ; preds = %44
  %50 = call i32 @getchar(), !dbg !26
  store i32 %50, ptr %2, align 4, !dbg !28
  %51 = load i32, ptr %2, align 4, !dbg !29
  %52 = icmp eq i32 %51, 49, !dbg !31
  br i1 %52, label %55, label %53, !dbg !32

53:                                               ; preds = %49
  %54 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %57

55:                                               ; preds = %49
  %56 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %57, !dbg !35

57:                                               ; preds = %55, %53
  br label %58, !dbg !38

58:                                               ; preds = %57
  %59 = load i32, ptr %3, align 4, !dbg !39
  %60 = add nsw i32 %59, 1, !dbg !39
  store i32 %60, ptr %3, align 4, !dbg !39
  %61 = load i32, ptr %3, align 4, !dbg !22
  %62 = icmp slt i32 %61, 3, !dbg !24
  br i1 %62, label %63, label %117, !dbg !25

63:                                               ; preds = %58
  %64 = call i32 @getchar(), !dbg !26
  store i32 %64, ptr %2, align 4, !dbg !28
  %65 = load i32, ptr %2, align 4, !dbg !29
  %66 = icmp eq i32 %65, 49, !dbg !31
  br i1 %66, label %69, label %67, !dbg !32

67:                                               ; preds = %63
  %68 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %71

69:                                               ; preds = %63
  %70 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %71, !dbg !35

71:                                               ; preds = %69, %67
  br label %72, !dbg !38

72:                                               ; preds = %71
  %73 = load i32, ptr %3, align 4, !dbg !39
  %74 = add nsw i32 %73, 1, !dbg !39
  store i32 %74, ptr %3, align 4, !dbg !39
  %75 = load i32, ptr %3, align 4, !dbg !22
  %76 = icmp slt i32 %75, 3, !dbg !24
  br i1 %76, label %77, label %117, !dbg !25

77:                                               ; preds = %72
  %78 = call i32 @getchar(), !dbg !26
  store i32 %78, ptr %2, align 4, !dbg !28
  %79 = load i32, ptr %2, align 4, !dbg !29
  %80 = icmp eq i32 %79, 49, !dbg !31
  br i1 %80, label %83, label %81, !dbg !32

81:                                               ; preds = %77
  %82 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %85

83:                                               ; preds = %77
  %84 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %85, !dbg !35

85:                                               ; preds = %83, %81
  br label %86, !dbg !38

86:                                               ; preds = %85
  %87 = load i32, ptr %3, align 4, !dbg !39
  %88 = add nsw i32 %87, 1, !dbg !39
  store i32 %88, ptr %3, align 4, !dbg !39
  %89 = load i32, ptr %3, align 4, !dbg !22
  %90 = icmp slt i32 %89, 3, !dbg !24
  br i1 %90, label %91, label %117, !dbg !25

91:                                               ; preds = %86
  %92 = call i32 @getchar(), !dbg !26
  store i32 %92, ptr %2, align 4, !dbg !28
  %93 = load i32, ptr %2, align 4, !dbg !29
  %94 = icmp eq i32 %93, 49, !dbg !31
  br i1 %94, label %97, label %95, !dbg !32

95:                                               ; preds = %91
  %96 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %99

97:                                               ; preds = %91
  %98 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %99, !dbg !35

99:                                               ; preds = %97, %95
  br label %100, !dbg !38

100:                                              ; preds = %99
  %101 = load i32, ptr %3, align 4, !dbg !39
  %102 = add nsw i32 %101, 1, !dbg !39
  store i32 %102, ptr %3, align 4, !dbg !39
  %103 = load i32, ptr %3, align 4, !dbg !22
  %104 = icmp slt i32 %103, 3, !dbg !24
  br i1 %104, label %105, label %117, !dbg !25

105:                                              ; preds = %100
  %106 = call i32 @getchar(), !dbg !26
  store i32 %106, ptr %2, align 4, !dbg !28
  %107 = load i32, ptr %2, align 4, !dbg !29
  %108 = icmp eq i32 %107, 49, !dbg !31
  br i1 %108, label %111, label %109, !dbg !32

109:                                              ; preds = %105
  %110 = call i32 @putchar(i32 noundef 49), !dbg !36
  br label %113

111:                                              ; preds = %105
  %112 = call i32 @putchar(i32 noundef 57), !dbg !33
  br label %113, !dbg !35

113:                                              ; preds = %111, %109
  br label %114, !dbg !38

114:                                              ; preds = %113
  %115 = load i32, ptr %3, align 4, !dbg !39
  %116 = add nsw i32 %115, 1, !dbg !39
  store i32 %116, ptr %3, align 4, !dbg !39
  br label %4, !dbg !40, !llvm.loop !41

117:                                              ; preds = %100, %86, %72, %58, %44, %30, %16, %4
  ret i32 0, !dbg !44
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @getchar() #2

declare i32 @putchar(i32 noundef) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2, !3, !4, !5, !6, !7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "dataset/s870166935.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "6a87fd1b54236a49866822c4d59b19e1")
!2 = !{i32 7, !"Dwarf Version", i32 5}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 8, !"PIC Level", i32 2}
!6 = !{i32 7, !"PIE Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 2}
!8 = !{i32 7, !"frame-pointer", i32 2}
!9 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!10 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 2, type: !11, scopeLine: 2, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !14)
!11 = !DISubroutineType(types: !12)
!12 = !{!13}
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !{}
!15 = !DILocalVariable(name: "ch", scope: !10, file: !1, line: 3, type: !13)
!16 = !DILocation(line: 3, column: 9, scope: !10)
!17 = !DILocalVariable(name: "i", scope: !10, file: !1, line: 4, type: !13)
!18 = !DILocation(line: 4, column: 9, scope: !10)
!19 = !DILocation(line: 5, column: 10, scope: !20)
!20 = distinct !DILexicalBlock(scope: !10, file: !1, line: 5, column: 5)
!21 = !DILocation(line: 5, column: 9, scope: !20)
!22 = !DILocation(line: 5, column: 13, scope: !23)
!23 = distinct !DILexicalBlock(scope: !20, file: !1, line: 5, column: 5)
!24 = !DILocation(line: 5, column: 14, scope: !23)
!25 = !DILocation(line: 5, column: 5, scope: !20)
!26 = !DILocation(line: 6, column: 12, scope: !27)
!27 = distinct !DILexicalBlock(scope: !23, file: !1, line: 5, column: 21)
!28 = !DILocation(line: 6, column: 11, scope: !27)
!29 = !DILocation(line: 7, column: 12, scope: !30)
!30 = distinct !DILexicalBlock(scope: !27, file: !1, line: 7, column: 12)
!31 = !DILocation(line: 7, column: 14, scope: !30)
!32 = !DILocation(line: 7, column: 12, scope: !27)
!33 = !DILocation(line: 8, column: 13, scope: !34)
!34 = distinct !DILexicalBlock(scope: !30, file: !1, line: 7, column: 20)
!35 = !DILocation(line: 9, column: 9, scope: !34)
!36 = !DILocation(line: 10, column: 13, scope: !37)
!37 = distinct !DILexicalBlock(scope: !30, file: !1, line: 9, column: 16)
!38 = !DILocation(line: 12, column: 5, scope: !27)
!39 = !DILocation(line: 5, column: 18, scope: !23)
!40 = !DILocation(line: 5, column: 5, scope: !23)
!41 = distinct !{!41, !25, !42, !43}
!42 = !DILocation(line: 12, column: 5, scope: !20)
!43 = !{!"llvm.loop.mustprogress"}
!44 = !DILocation(line: 13, column: 5, scope: !10)
