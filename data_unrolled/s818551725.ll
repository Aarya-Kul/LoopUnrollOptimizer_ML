; ModuleID = 'dataset/s818551725.c'
source_filename = "dataset/s818551725.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = dso_local global i8 0, align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !14 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2, !dbg !18

2:                                                ; preds = %12, %0
  %3 = call i32 @getchar(), !dbg !19
  %4 = trunc i32 %3 to i8, !dbg !19
  store i8 %4, ptr @c, align 1, !dbg !20
  %5 = sext i8 %4 to i32, !dbg !21
  %6 = icmp ne i32 %5, 10, !dbg !22
  br i1 %6, label %7, label %16, !dbg !18

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

12:                                               ; preds = %7, %11, %10
  %13 = load i8, ptr @c, align 1, !dbg !31
  %14 = sext i8 %13 to i32, !dbg !31
  %15 = call i32 @putchar(i32 noundef %14), !dbg !32
  br label %2, !dbg !18, !llvm.loop !33

16:                                               ; preds = %2
  %17 = load i32, ptr %1, align 4, !dbg !36
  ret i32 %17, !dbg !36
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
