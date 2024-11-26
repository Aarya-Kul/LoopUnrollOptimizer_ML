; ModuleID = 'dataset/power.c'
source_filename = "dataset/power.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @power(i32 noundef %0, i32 noundef %1) #0 !dbg !10 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !15, metadata !DIExpression()), !dbg !16
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !17, metadata !DIExpression()), !dbg !18
  call void @llvm.dbg.declare(metadata ptr %5, metadata !19, metadata !DIExpression()), !dbg !20
  store i32 1, ptr %5, align 4, !dbg !20
  call void @llvm.dbg.declare(metadata ptr %6, metadata !21, metadata !DIExpression()), !dbg !23
  store i32 0, ptr %6, align 4, !dbg !23
  br label %7, !dbg !24

7:                                                ; preds = %15, %2
  %8 = load i32, ptr %6, align 4, !dbg !25
  %9 = load i32, ptr %4, align 4, !dbg !27
  %10 = icmp slt i32 %8, %9, !dbg !28
  br i1 %10, label %11, label %18, !dbg !29

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !dbg !30
  %13 = load i32, ptr %5, align 4, !dbg !32
  %14 = mul nsw i32 %13, %12, !dbg !32
  store i32 %14, ptr %5, align 4, !dbg !32
  br label %15, !dbg !33

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4, !dbg !34
  %17 = add nsw i32 %16, 1, !dbg !34
  store i32 %17, ptr %6, align 4, !dbg !34
  br label %7, !dbg !35, !llvm.loop !36

18:                                               ; preds = %7
  %19 = load i32, ptr %5, align 4, !dbg !39
  ret i32 %19, !dbg !40
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !41 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !44, metadata !DIExpression()), !dbg !45
  store i32 2, ptr %2, align 4, !dbg !45
  call void @llvm.dbg.declare(metadata ptr %3, metadata !46, metadata !DIExpression()), !dbg !47
  store i32 8, ptr %3, align 4, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %4, metadata !48, metadata !DIExpression()), !dbg !49
  %5 = load i32, ptr %2, align 4, !dbg !50
  %6 = load i32, ptr %3, align 4, !dbg !51
  %7 = call i32 @power(i32 noundef %5, i32 noundef %6), !dbg !52
  store i32 %7, ptr %4, align 4, !dbg !49
  ret i32 0, !dbg !53
}

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2, !3, !4, !5, !6, !7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "dataset/power.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "06b4b1ba5ab12603dbf1de49b16f83d7")
!2 = !{i32 7, !"Dwarf Version", i32 5}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 8, !"PIC Level", i32 2}
!6 = !{i32 7, !"PIE Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 2}
!8 = !{i32 7, !"frame-pointer", i32 2}
!9 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!10 = distinct !DISubprogram(name: "power", scope: !1, file: !1, line: 3, type: !11, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !14)
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !13, !13}
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !{}
!15 = !DILocalVariable(name: "base", arg: 1, scope: !10, file: !1, line: 3, type: !13)
!16 = !DILocation(line: 3, column: 15, scope: !10)
!17 = !DILocalVariable(name: "exp", arg: 2, scope: !10, file: !1, line: 3, type: !13)
!18 = !DILocation(line: 3, column: 25, scope: !10)
!19 = !DILocalVariable(name: "result", scope: !10, file: !1, line: 4, type: !13)
!20 = !DILocation(line: 4, column: 9, scope: !10)
!21 = !DILocalVariable(name: "i", scope: !22, file: !1, line: 5, type: !13)
!22 = distinct !DILexicalBlock(scope: !10, file: !1, line: 5, column: 5)
!23 = !DILocation(line: 5, column: 14, scope: !22)
!24 = !DILocation(line: 5, column: 10, scope: !22)
!25 = !DILocation(line: 5, column: 21, scope: !26)
!26 = distinct !DILexicalBlock(scope: !22, file: !1, line: 5, column: 5)
!27 = !DILocation(line: 5, column: 25, scope: !26)
!28 = !DILocation(line: 5, column: 23, scope: !26)
!29 = !DILocation(line: 5, column: 5, scope: !22)
!30 = !DILocation(line: 6, column: 19, scope: !31)
!31 = distinct !DILexicalBlock(scope: !26, file: !1, line: 5, column: 35)
!32 = !DILocation(line: 6, column: 16, scope: !31)
!33 = !DILocation(line: 7, column: 5, scope: !31)
!34 = !DILocation(line: 5, column: 31, scope: !26)
!35 = !DILocation(line: 5, column: 5, scope: !26)
!36 = distinct !{!36, !29, !37, !38}
!37 = !DILocation(line: 7, column: 5, scope: !22)
!38 = !{!"llvm.loop.mustprogress"}
!39 = !DILocation(line: 8, column: 12, scope: !10)
!40 = !DILocation(line: 8, column: 5, scope: !10)
!41 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 11, type: !42, scopeLine: 11, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !14)
!42 = !DISubroutineType(types: !43)
!43 = !{!13}
!44 = !DILocalVariable(name: "base", scope: !41, file: !1, line: 12, type: !13)
!45 = !DILocation(line: 12, column: 9, scope: !41)
!46 = !DILocalVariable(name: "exp", scope: !41, file: !1, line: 12, type: !13)
!47 = !DILocation(line: 12, column: 19, scope: !41)
!48 = !DILocalVariable(name: "result", scope: !41, file: !1, line: 13, type: !13)
!49 = !DILocation(line: 13, column: 9, scope: !41)
!50 = !DILocation(line: 13, column: 24, scope: !41)
!51 = !DILocation(line: 13, column: 30, scope: !41)
!52 = !DILocation(line: 13, column: 18, scope: !41)
!53 = !DILocation(line: 14, column: 5, scope: !41)
