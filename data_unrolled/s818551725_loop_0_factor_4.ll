; ModuleID = 'data_unrolled/s818551725.ll'
source_filename = "dataset/s818551725.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = dso_local global i8 0, align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !14 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2, !dbg !18

2:                                                ; preds = %103, %0
  %3 = call i32 @getchar(), !dbg !19
  %4 = trunc i32 %3 to i8, !dbg !19
  store i8 %4, ptr @c, align 1, !dbg !20
  %5 = sext i8 %4 to i32, !dbg !21
  %6 = icmp ne i32 %5, 10, !dbg !22
  br i1 %6, label %7, label %107, !dbg !18

7:                                                ; preds = %2
  %8 = load i8, ptr @c, align 1, !dbg !23
  %9 = sext i8 %8 to i32, !dbg !23
  switch i32 %9, label %12 [
    i32 49, label %10
    i32 57, label %11
  ], !dbg !25

10:                                               ; preds = %7
  store i8 57, ptr @c, align 1, !dbg !26
  br label %12, !dbg !28

11:                                               ; preds = %7
  store i8 49, ptr @c, align 1, !dbg !29
  br label %12, !dbg !30

12:                                               ; preds = %11, %10, %7
  %13 = load i8, ptr @c, align 1, !dbg !31
  %14 = sext i8 %13 to i32, !dbg !31
  %15 = call i32 @putchar(i32 noundef %14), !dbg !32
  %16 = call i32 @getchar(), !dbg !19
  %17 = trunc i32 %16 to i8, !dbg !19
  store i8 %17, ptr @c, align 1, !dbg !20
  %18 = sext i8 %17 to i32, !dbg !21
  %19 = icmp ne i32 %18, 10, !dbg !22
  br i1 %19, label %20, label %107, !dbg !18

20:                                               ; preds = %12
  %21 = load i8, ptr @c, align 1, !dbg !23
  %22 = sext i8 %21 to i32, !dbg !23
  switch i32 %22, label %25 [
    i32 49, label %24
    i32 57, label %23
  ], !dbg !25

23:                                               ; preds = %20
  store i8 49, ptr @c, align 1, !dbg !29
  br label %25, !dbg !30

24:                                               ; preds = %20
  store i8 57, ptr @c, align 1, !dbg !26
  br label %25, !dbg !28

25:                                               ; preds = %24, %23, %20
  %26 = load i8, ptr @c, align 1, !dbg !31
  %27 = sext i8 %26 to i32, !dbg !31
  %28 = call i32 @putchar(i32 noundef %27), !dbg !32
  %29 = call i32 @getchar(), !dbg !19
  %30 = trunc i32 %29 to i8, !dbg !19
  store i8 %30, ptr @c, align 1, !dbg !20
  %31 = sext i8 %30 to i32, !dbg !21
  %32 = icmp ne i32 %31, 10, !dbg !22
  br i1 %32, label %33, label %107, !dbg !18

33:                                               ; preds = %25
  %34 = load i8, ptr @c, align 1, !dbg !23
  %35 = sext i8 %34 to i32, !dbg !23
  switch i32 %35, label %38 [
    i32 49, label %37
    i32 57, label %36
  ], !dbg !25

36:                                               ; preds = %33
  store i8 49, ptr @c, align 1, !dbg !29
  br label %38, !dbg !30

37:                                               ; preds = %33
  store i8 57, ptr @c, align 1, !dbg !26
  br label %38, !dbg !28

38:                                               ; preds = %37, %36, %33
  %39 = load i8, ptr @c, align 1, !dbg !31
  %40 = sext i8 %39 to i32, !dbg !31
  %41 = call i32 @putchar(i32 noundef %40), !dbg !32
  %42 = call i32 @getchar(), !dbg !19
  %43 = trunc i32 %42 to i8, !dbg !19
  store i8 %43, ptr @c, align 1, !dbg !20
  %44 = sext i8 %43 to i32, !dbg !21
  %45 = icmp ne i32 %44, 10, !dbg !22
  br i1 %45, label %46, label %107, !dbg !18

46:                                               ; preds = %38
  %47 = load i8, ptr @c, align 1, !dbg !23
  %48 = sext i8 %47 to i32, !dbg !23
  switch i32 %48, label %51 [
    i32 49, label %50
    i32 57, label %49
  ], !dbg !25

49:                                               ; preds = %46
  store i8 49, ptr @c, align 1, !dbg !29
  br label %51, !dbg !30

50:                                               ; preds = %46
  store i8 57, ptr @c, align 1, !dbg !26
  br label %51, !dbg !28

51:                                               ; preds = %50, %49, %46
  %52 = load i8, ptr @c, align 1, !dbg !31
  %53 = sext i8 %52 to i32, !dbg !31
  %54 = call i32 @putchar(i32 noundef %53), !dbg !32
  %55 = call i32 @getchar(), !dbg !19
  %56 = trunc i32 %55 to i8, !dbg !19
  store i8 %56, ptr @c, align 1, !dbg !20
  %57 = sext i8 %56 to i32, !dbg !21
  %58 = icmp ne i32 %57, 10, !dbg !22
  br i1 %58, label %59, label %107, !dbg !18

59:                                               ; preds = %51
  %60 = load i8, ptr @c, align 1, !dbg !23
  %61 = sext i8 %60 to i32, !dbg !23
  switch i32 %61, label %64 [
    i32 49, label %63
    i32 57, label %62
  ], !dbg !25

62:                                               ; preds = %59
  store i8 49, ptr @c, align 1, !dbg !29
  br label %64, !dbg !30

63:                                               ; preds = %59
  store i8 57, ptr @c, align 1, !dbg !26
  br label %64, !dbg !28

64:                                               ; preds = %63, %62, %59
  %65 = load i8, ptr @c, align 1, !dbg !31
  %66 = sext i8 %65 to i32, !dbg !31
  %67 = call i32 @putchar(i32 noundef %66), !dbg !32
  %68 = call i32 @getchar(), !dbg !19
  %69 = trunc i32 %68 to i8, !dbg !19
  store i8 %69, ptr @c, align 1, !dbg !20
  %70 = sext i8 %69 to i32, !dbg !21
  %71 = icmp ne i32 %70, 10, !dbg !22
  br i1 %71, label %72, label %107, !dbg !18

72:                                               ; preds = %64
  %73 = load i8, ptr @c, align 1, !dbg !23
  %74 = sext i8 %73 to i32, !dbg !23
  switch i32 %74, label %77 [
    i32 49, label %76
    i32 57, label %75
  ], !dbg !25

75:                                               ; preds = %72
  store i8 49, ptr @c, align 1, !dbg !29
  br label %77, !dbg !30

76:                                               ; preds = %72
  store i8 57, ptr @c, align 1, !dbg !26
  br label %77, !dbg !28

77:                                               ; preds = %76, %75, %72
  %78 = load i8, ptr @c, align 1, !dbg !31
  %79 = sext i8 %78 to i32, !dbg !31
  %80 = call i32 @putchar(i32 noundef %79), !dbg !32
  %81 = call i32 @getchar(), !dbg !19
  %82 = trunc i32 %81 to i8, !dbg !19
  store i8 %82, ptr @c, align 1, !dbg !20
  %83 = sext i8 %82 to i32, !dbg !21
  %84 = icmp ne i32 %83, 10, !dbg !22
  br i1 %84, label %85, label %107, !dbg !18

85:                                               ; preds = %77
  %86 = load i8, ptr @c, align 1, !dbg !23
  %87 = sext i8 %86 to i32, !dbg !23
  switch i32 %87, label %90 [
    i32 49, label %89
    i32 57, label %88
  ], !dbg !25

88:                                               ; preds = %85
  store i8 49, ptr @c, align 1, !dbg !29
  br label %90, !dbg !30

89:                                               ; preds = %85
  store i8 57, ptr @c, align 1, !dbg !26
  br label %90, !dbg !28

90:                                               ; preds = %89, %88, %85
  %91 = load i8, ptr @c, align 1, !dbg !31
  %92 = sext i8 %91 to i32, !dbg !31
  %93 = call i32 @putchar(i32 noundef %92), !dbg !32
  %94 = call i32 @getchar(), !dbg !19
  %95 = trunc i32 %94 to i8, !dbg !19
  store i8 %95, ptr @c, align 1, !dbg !20
  %96 = sext i8 %95 to i32, !dbg !21
  %97 = icmp ne i32 %96, 10, !dbg !22
  br i1 %97, label %98, label %107, !dbg !18

98:                                               ; preds = %90
  %99 = load i8, ptr @c, align 1, !dbg !23
  %100 = sext i8 %99 to i32, !dbg !23
  switch i32 %100, label %103 [
    i32 49, label %102
    i32 57, label %101
  ], !dbg !25

101:                                              ; preds = %98
  store i8 49, ptr @c, align 1, !dbg !29
  br label %103, !dbg !30

102:                                              ; preds = %98
  store i8 57, ptr @c, align 1, !dbg !26
  br label %103, !dbg !28

103:                                              ; preds = %102, %101, %98
  %104 = load i8, ptr @c, align 1, !dbg !31
  %105 = sext i8 %104 to i32, !dbg !31
  %106 = call i32 @putchar(i32 noundef %105), !dbg !32
  br label %2, !dbg !18, !llvm.loop !33

107:                                              ; preds = %90, %77, %64, %51, %38, %25, %12, %2
  %108 = load i32, ptr %1, align 4, !dbg !36
  ret i32 %108, !dbg !36
}

declare i32 @getchar() #1

declare i32 @putchar(i32 noundef) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!6, !7, !8, !9, !10, !11, !12}
!llvm.ident = !{!13}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "c", scope: !2, file: !3, line: 2, type: !5, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !4, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "dataset/s818551725.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "9c28655d46c27d756a9336630cefe043")
!4 = !{!0}
!5 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!6 = !{i32 7, !"Dwarf Version", i32 5}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{i32 1, !"wchar_size", i32 4}
!9 = !{i32 8, !"PIC Level", i32 2}
!10 = !{i32 7, !"PIE Level", i32 2}
!11 = !{i32 7, !"uwtable", i32 2}
!12 = !{i32 7, !"frame-pointer", i32 2}
!13 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!14 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 3, type: !15, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !2)
!15 = !DISubroutineType(types: !16)
!16 = !{!17}
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DILocation(line: 4, column: 3, scope: !14)
!19 = !DILocation(line: 4, column: 12, scope: !14)
!20 = !DILocation(line: 4, column: 11, scope: !14)
!21 = !DILocation(line: 4, column: 9, scope: !14)
!22 = !DILocation(line: 4, column: 22, scope: !14)
!23 = !DILocation(line: 5, column: 12, scope: !24)
!24 = distinct !DILexicalBlock(scope: !14, file: !3, line: 4, column: 27)
!25 = !DILocation(line: 5, column: 5, scope: !24)
!26 = !DILocation(line: 6, column: 18, scope: !27)
!27 = distinct !DILexicalBlock(scope: !24, file: !3, line: 5, column: 14)
!28 = !DILocation(line: 6, column: 24, scope: !27)
!29 = !DILocation(line: 7, column: 18, scope: !27)
!30 = !DILocation(line: 7, column: 24, scope: !27)
!31 = !DILocation(line: 9, column: 13, scope: !24)
!32 = !DILocation(line: 9, column: 5, scope: !24)
!33 = distinct !{!33, !18, !34, !35}
!34 = !DILocation(line: 10, column: 3, scope: !14)
!35 = !{!"llvm.loop.mustprogress"}
!36 = !DILocation(line: 11, column: 1, scope: !14)
