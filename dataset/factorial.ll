; ModuleID = 'dataset/factorial.c'
source_filename = "dataset/factorial.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @factorial(i32 noundef %0) #0 !dbg !10 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !15, metadata !DIExpression()), !dbg !16
  call void @llvm.dbg.declare(metadata ptr %3, metadata !17, metadata !DIExpression()), !dbg !18
  store i32 1, ptr %3, align 4, !dbg !18
  call void @llvm.dbg.declare(metadata ptr %4, metadata !19, metadata !DIExpression()), !dbg !21
  store i32 1, ptr %4, align 4, !dbg !21
  br label %5, !dbg !22

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %4, align 4, !dbg !23
  %7 = load i32, ptr %2, align 4, !dbg !25
  %8 = icmp sle i32 %6, %7, !dbg !26
  br i1 %8, label %9, label %16, !dbg !27

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !dbg !28
  %11 = load i32, ptr %3, align 4, !dbg !30
  %12 = mul nsw i32 %11, %10, !dbg !30
  store i32 %12, ptr %3, align 4, !dbg !30
  br label %13, !dbg !31

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !dbg !32
  %15 = add nsw i32 %14, 1, !dbg !32
  store i32 %15, ptr %4, align 4, !dbg !32
  br label %5, !dbg !33, !llvm.loop !34

16:                                               ; preds = %5
  %17 = load i32, ptr %3, align 4, !dbg !37
  ret i32 %17, !dbg !38
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !39 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !42, metadata !DIExpression()), !dbg !43
  store i32 5, ptr %2, align 4, !dbg !43
  call void @llvm.dbg.declare(metadata ptr %3, metadata !44, metadata !DIExpression()), !dbg !45
  %4 = load i32, ptr %2, align 4, !dbg !46
  %5 = call i32 @factorial(i32 noundef %4), !dbg !47
  store i32 %5, ptr %3, align 4, !dbg !45
  ret i32 0, !dbg !48
}

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2, !3, !4, !5, !6, !7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "dataset/factorial.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "2f8d3b2a4302b5df6cc2e9eb336acd47")
!2 = !{i32 7, !"Dwarf Version", i32 5}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 8, !"PIC Level", i32 2}
!6 = !{i32 7, !"PIE Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 2}
!8 = !{i32 7, !"frame-pointer", i32 2}
!9 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!10 = distinct !DISubprogram(name: "factorial", scope: !1, file: !1, line: 3, type: !11, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !14)
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !13}
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !{}
!15 = !DILocalVariable(name: "n", arg: 1, scope: !10, file: !1, line: 3, type: !13)
!16 = !DILocation(line: 3, column: 19, scope: !10)
!17 = !DILocalVariable(name: "fact", scope: !10, file: !1, line: 4, type: !13)
!18 = !DILocation(line: 4, column: 9, scope: !10)
!19 = !DILocalVariable(name: "i", scope: !20, file: !1, line: 5, type: !13)
!20 = distinct !DILexicalBlock(scope: !10, file: !1, line: 5, column: 5)
!21 = !DILocation(line: 5, column: 14, scope: !20)
!22 = !DILocation(line: 5, column: 10, scope: !20)
!23 = !DILocation(line: 5, column: 21, scope: !24)
!24 = distinct !DILexicalBlock(scope: !20, file: !1, line: 5, column: 5)
!25 = !DILocation(line: 5, column: 26, scope: !24)
!26 = !DILocation(line: 5, column: 23, scope: !24)
!27 = !DILocation(line: 5, column: 5, scope: !20)
!28 = !DILocation(line: 6, column: 17, scope: !29)
!29 = distinct !DILexicalBlock(scope: !24, file: !1, line: 5, column: 34)
!30 = !DILocation(line: 6, column: 14, scope: !29)
!31 = !DILocation(line: 7, column: 5, scope: !29)
!32 = !DILocation(line: 5, column: 30, scope: !24)
!33 = !DILocation(line: 5, column: 5, scope: !24)
!34 = distinct !{!34, !27, !35, !36}
!35 = !DILocation(line: 7, column: 5, scope: !20)
!36 = !{!"llvm.loop.mustprogress"}
!37 = !DILocation(line: 8, column: 12, scope: !10)
!38 = !DILocation(line: 8, column: 5, scope: !10)
!39 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 11, type: !40, scopeLine: 11, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !14)
!40 = !DISubroutineType(types: !41)
!41 = !{!13}
!42 = !DILocalVariable(name: "n", scope: !39, file: !1, line: 12, type: !13)
!43 = !DILocation(line: 12, column: 9, scope: !39)
!44 = !DILocalVariable(name: "result", scope: !39, file: !1, line: 13, type: !13)
!45 = !DILocation(line: 13, column: 9, scope: !39)
!46 = !DILocation(line: 13, column: 28, scope: !39)
!47 = !DILocation(line: 13, column: 18, scope: !39)
!48 = !DILocation(line: 14, column: 5, scope: !39)
