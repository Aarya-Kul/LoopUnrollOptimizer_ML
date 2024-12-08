; ModuleID = 'data_unrolled/s569549071.ll'
source_filename = "dataset/s569549071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = dso_local global i8 0, align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !14 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2, !dbg !18

2:                                                ; preds = %95, %0
  %3 = call i32 @getchar(), !dbg !19
  %4 = trunc i32 %3 to i8, !dbg !19
  store i8 %4, ptr @c, align 1, !dbg !20
  %5 = icmp ne i8 %4, 0, !dbg !18
  br i1 %5, label %6, label %99, !dbg !18

6:                                                ; preds = %2
  %7 = load i8, ptr @c, align 1, !dbg !21
  %8 = sext i8 %7 to i32, !dbg !21
  switch i32 %8, label %11 [
    i32 49, label %9
    i32 57, label %10
  ], !dbg !23

9:                                                ; preds = %6
  store i8 57, ptr @c, align 1, !dbg !24
  br label %11, !dbg !26

10:                                               ; preds = %6
  store i8 49, ptr @c, align 1, !dbg !27
  br label %11, !dbg !28

11:                                               ; preds = %10, %9, %6
  %12 = load i8, ptr @c, align 1, !dbg !29
  %13 = sext i8 %12 to i32, !dbg !29
  %14 = call i32 @putchar(i32 noundef %13), !dbg !30
  %15 = call i32 @getchar(), !dbg !19
  %16 = trunc i32 %15 to i8, !dbg !19
  store i8 %16, ptr @c, align 1, !dbg !20
  %17 = icmp ne i8 %16, 0, !dbg !18
  br i1 %17, label %18, label %99, !dbg !18

18:                                               ; preds = %11
  %19 = load i8, ptr @c, align 1, !dbg !21
  %20 = sext i8 %19 to i32, !dbg !21
  switch i32 %20, label %23 [
    i32 49, label %22
    i32 57, label %21
  ], !dbg !23

21:                                               ; preds = %18
  store i8 49, ptr @c, align 1, !dbg !27
  br label %23, !dbg !28

22:                                               ; preds = %18
  store i8 57, ptr @c, align 1, !dbg !24
  br label %23, !dbg !26

23:                                               ; preds = %22, %21, %18
  %24 = load i8, ptr @c, align 1, !dbg !29
  %25 = sext i8 %24 to i32, !dbg !29
  %26 = call i32 @putchar(i32 noundef %25), !dbg !30
  %27 = call i32 @getchar(), !dbg !19
  %28 = trunc i32 %27 to i8, !dbg !19
  store i8 %28, ptr @c, align 1, !dbg !20
  %29 = icmp ne i8 %28, 0, !dbg !18
  br i1 %29, label %30, label %99, !dbg !18

30:                                               ; preds = %23
  %31 = load i8, ptr @c, align 1, !dbg !21
  %32 = sext i8 %31 to i32, !dbg !21
  switch i32 %32, label %35 [
    i32 49, label %34
    i32 57, label %33
  ], !dbg !23

33:                                               ; preds = %30
  store i8 49, ptr @c, align 1, !dbg !27
  br label %35, !dbg !28

34:                                               ; preds = %30
  store i8 57, ptr @c, align 1, !dbg !24
  br label %35, !dbg !26

35:                                               ; preds = %34, %33, %30
  %36 = load i8, ptr @c, align 1, !dbg !29
  %37 = sext i8 %36 to i32, !dbg !29
  %38 = call i32 @putchar(i32 noundef %37), !dbg !30
  %39 = call i32 @getchar(), !dbg !19
  %40 = trunc i32 %39 to i8, !dbg !19
  store i8 %40, ptr @c, align 1, !dbg !20
  %41 = icmp ne i8 %40, 0, !dbg !18
  br i1 %41, label %42, label %99, !dbg !18

42:                                               ; preds = %35
  %43 = load i8, ptr @c, align 1, !dbg !21
  %44 = sext i8 %43 to i32, !dbg !21
  switch i32 %44, label %47 [
    i32 49, label %46
    i32 57, label %45
  ], !dbg !23

45:                                               ; preds = %42
  store i8 49, ptr @c, align 1, !dbg !27
  br label %47, !dbg !28

46:                                               ; preds = %42
  store i8 57, ptr @c, align 1, !dbg !24
  br label %47, !dbg !26

47:                                               ; preds = %46, %45, %42
  %48 = load i8, ptr @c, align 1, !dbg !29
  %49 = sext i8 %48 to i32, !dbg !29
  %50 = call i32 @putchar(i32 noundef %49), !dbg !30
  %51 = call i32 @getchar(), !dbg !19
  %52 = trunc i32 %51 to i8, !dbg !19
  store i8 %52, ptr @c, align 1, !dbg !20
  %53 = icmp ne i8 %52, 0, !dbg !18
  br i1 %53, label %54, label %99, !dbg !18

54:                                               ; preds = %47
  %55 = load i8, ptr @c, align 1, !dbg !21
  %56 = sext i8 %55 to i32, !dbg !21
  switch i32 %56, label %59 [
    i32 49, label %58
    i32 57, label %57
  ], !dbg !23

57:                                               ; preds = %54
  store i8 49, ptr @c, align 1, !dbg !27
  br label %59, !dbg !28

58:                                               ; preds = %54
  store i8 57, ptr @c, align 1, !dbg !24
  br label %59, !dbg !26

59:                                               ; preds = %58, %57, %54
  %60 = load i8, ptr @c, align 1, !dbg !29
  %61 = sext i8 %60 to i32, !dbg !29
  %62 = call i32 @putchar(i32 noundef %61), !dbg !30
  %63 = call i32 @getchar(), !dbg !19
  %64 = trunc i32 %63 to i8, !dbg !19
  store i8 %64, ptr @c, align 1, !dbg !20
  %65 = icmp ne i8 %64, 0, !dbg !18
  br i1 %65, label %66, label %99, !dbg !18

66:                                               ; preds = %59
  %67 = load i8, ptr @c, align 1, !dbg !21
  %68 = sext i8 %67 to i32, !dbg !21
  switch i32 %68, label %71 [
    i32 49, label %70
    i32 57, label %69
  ], !dbg !23

69:                                               ; preds = %66
  store i8 49, ptr @c, align 1, !dbg !27
  br label %71, !dbg !28

70:                                               ; preds = %66
  store i8 57, ptr @c, align 1, !dbg !24
  br label %71, !dbg !26

71:                                               ; preds = %70, %69, %66
  %72 = load i8, ptr @c, align 1, !dbg !29
  %73 = sext i8 %72 to i32, !dbg !29
  %74 = call i32 @putchar(i32 noundef %73), !dbg !30
  %75 = call i32 @getchar(), !dbg !19
  %76 = trunc i32 %75 to i8, !dbg !19
  store i8 %76, ptr @c, align 1, !dbg !20
  %77 = icmp ne i8 %76, 0, !dbg !18
  br i1 %77, label %78, label %99, !dbg !18

78:                                               ; preds = %71
  %79 = load i8, ptr @c, align 1, !dbg !21
  %80 = sext i8 %79 to i32, !dbg !21
  switch i32 %80, label %83 [
    i32 49, label %82
    i32 57, label %81
  ], !dbg !23

81:                                               ; preds = %78
  store i8 49, ptr @c, align 1, !dbg !27
  br label %83, !dbg !28

82:                                               ; preds = %78
  store i8 57, ptr @c, align 1, !dbg !24
  br label %83, !dbg !26

83:                                               ; preds = %82, %81, %78
  %84 = load i8, ptr @c, align 1, !dbg !29
  %85 = sext i8 %84 to i32, !dbg !29
  %86 = call i32 @putchar(i32 noundef %85), !dbg !30
  %87 = call i32 @getchar(), !dbg !19
  %88 = trunc i32 %87 to i8, !dbg !19
  store i8 %88, ptr @c, align 1, !dbg !20
  %89 = icmp ne i8 %88, 0, !dbg !18
  br i1 %89, label %90, label %99, !dbg !18

90:                                               ; preds = %83
  %91 = load i8, ptr @c, align 1, !dbg !21
  %92 = sext i8 %91 to i32, !dbg !21
  switch i32 %92, label %95 [
    i32 49, label %94
    i32 57, label %93
  ], !dbg !23

93:                                               ; preds = %90
  store i8 49, ptr @c, align 1, !dbg !27
  br label %95, !dbg !28

94:                                               ; preds = %90
  store i8 57, ptr @c, align 1, !dbg !24
  br label %95, !dbg !26

95:                                               ; preds = %94, %93, %90
  %96 = load i8, ptr @c, align 1, !dbg !29
  %97 = sext i8 %96 to i32, !dbg !29
  %98 = call i32 @putchar(i32 noundef %97), !dbg !30
  br label %2, !dbg !18, !llvm.loop !31

99:                                               ; preds = %83, %71, %59, %47, %35, %23, %11, %2
  %100 = load i32, ptr %1, align 4, !dbg !34
  ret i32 %100, !dbg !34
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
!3 = !DIFile(filename: "dataset/s569549071.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "fe0f8dbcaa851e8be7c3e6cada01f3a0")
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
!19 = !DILocation(line: 4, column: 11, scope: !14)
!20 = !DILocation(line: 4, column: 10, scope: !14)
!21 = !DILocation(line: 5, column: 12, scope: !22)
!22 = distinct !DILexicalBlock(scope: !14, file: !3, line: 4, column: 21)
!23 = !DILocation(line: 5, column: 5, scope: !22)
!24 = !DILocation(line: 6, column: 18, scope: !25)
!25 = distinct !DILexicalBlock(scope: !22, file: !3, line: 5, column: 14)
!26 = !DILocation(line: 6, column: 24, scope: !25)
!27 = !DILocation(line: 7, column: 18, scope: !25)
!28 = !DILocation(line: 7, column: 24, scope: !25)
!29 = !DILocation(line: 9, column: 13, scope: !22)
!30 = !DILocation(line: 9, column: 5, scope: !22)
!31 = distinct !{!31, !18, !32, !33}
!32 = !DILocation(line: 10, column: 3, scope: !14)
!33 = !{!"llvm.loop.mustprogress"}
!34 = !DILocation(line: 11, column: 1, scope: !14)
