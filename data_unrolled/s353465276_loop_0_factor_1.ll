; ModuleID = 'data_unrolled/s353465276.ll'
source_filename = "dataset/s353465276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !10 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !15, metadata !DIExpression()), !dbg !18
  store i64 0, ptr %2, align 8, !dbg !18
  br label %4, !dbg !18

4:                                                ; preds = %14, %0
  %5 = load i64, ptr %2, align 8, !dbg !19
  %6 = icmp slt i64 %5, 3, !dbg !19
  br i1 %6, label %7, label %17, !dbg !18

7:                                                ; preds = %4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !21, metadata !DIExpression()), !dbg !24
  %8 = call i32 @getchar(), !dbg !25
  %9 = trunc i32 %8 to i8, !dbg !25
  store i8 %9, ptr %3, align 1, !dbg !24
  %10 = load i8, ptr %3, align 1, !dbg !26
  %11 = sext i8 %10 to i32, !dbg !26
  %12 = xor i32 %11, 8, !dbg !27
  %13 = call i32 @putchar(i32 noundef %12), !dbg !28
  br label %14, !dbg !29

14:                                               ; preds = %7
  %15 = load i64, ptr %2, align 8, !dbg !19
  %16 = add nsw i64 %15, 1, !dbg !19
  store i64 %16, ptr %2, align 8, !dbg !19
  br label %4, !dbg !19, !llvm.loop !30

17:                                               ; preds = %4
  %18 = load i32, ptr %1, align 4, !dbg !33
  ret i32 %18, !dbg !33
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
!1 = !DIFile(filename: "dataset/s353465276.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "5b5766cf11d34f43c5f37fe603e27e7e")
!2 = !{i32 7, !"Dwarf Version", i32 5}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 8, !"PIC Level", i32 2}
!6 = !{i32 7, !"PIE Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 2}
!8 = !{i32 7, !"frame-pointer", i32 2}
!9 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!10 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 9, type: !11, scopeLine: 9, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !14)
!11 = !DISubroutineType(types: !12)
!12 = !{!13}
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !{}
!15 = !DILocalVariable(name: "i", scope: !16, file: !1, line: 10, type: !17)
!16 = distinct !DILexicalBlock(scope: !10, file: !1, line: 10, column: 2)
!17 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!18 = !DILocation(line: 10, column: 2, scope: !16)
!19 = !DILocation(line: 10, column: 2, scope: !20)
!20 = distinct !DILexicalBlock(scope: !16, file: !1, line: 10, column: 2)
!21 = !DILocalVariable(name: "c", scope: !22, file: !1, line: 11, type: !23)
!22 = distinct !DILexicalBlock(scope: !20, file: !1, line: 10, column: 12)
!23 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!24 = !DILocation(line: 11, column: 8, scope: !22)
!25 = !DILocation(line: 11, column: 10, scope: !22)
!26 = !DILocation(line: 12, column: 11, scope: !22)
!27 = !DILocation(line: 12, column: 12, scope: !22)
!28 = !DILocation(line: 12, column: 3, scope: !22)
!29 = !DILocation(line: 13, column: 2, scope: !22)
!30 = distinct !{!30, !18, !31, !32}
!31 = !DILocation(line: 13, column: 2, scope: !16)
!32 = !{!"llvm.loop.mustprogress"}
!33 = !DILocation(line: 14, column: 1, scope: !10)
