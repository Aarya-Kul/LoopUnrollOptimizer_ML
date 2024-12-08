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

4:                                                ; preds = %16, %0
  %5 = load i32, ptr %3, align 4, !dbg !22
  %6 = icmp slt i32 %5, 3, !dbg !24
  br i1 %6, label %7, label %19, !dbg !25

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
  br label %4, !dbg !40, !llvm.loop !41

19:                                               ; preds = %4
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
