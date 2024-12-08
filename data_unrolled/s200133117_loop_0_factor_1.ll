; ModuleID = 'data_unrolled/s200133117.ll'
source_filename = "dataset/s200133117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !25
  call void @llvm.dbg.declare(metadata ptr %4, metadata !26, metadata !DIExpression()), !dbg !27
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3), !dbg !28
  store i32 0, ptr %4, align 4, !dbg !29
  br label %6, !dbg !30

6:                                                ; preds = %20, %0
  %7 = load i32, ptr %3, align 4, !dbg !31
  %8 = icmp sgt i32 %7, 0, !dbg !32
  br i1 %8, label %9, label %25, !dbg !30

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !dbg !33
  %11 = srem i32 %10, 10, !dbg !35
  store i32 %11, ptr %2, align 4, !dbg !36
  %12 = load i32, ptr %2, align 4, !dbg !37
  %13 = icmp eq i32 %12, 1, !dbg !39
  br i1 %13, label %14, label %17, !dbg !40

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4, !dbg !41
  %16 = add nsw i32 %15, 9, !dbg !41
  store i32 %16, ptr %4, align 4, !dbg !41
  br label %20, !dbg !42

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4, !dbg !43
  %19 = add nsw i32 %18, 1, !dbg !43
  store i32 %19, ptr %4, align 4, !dbg !43
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i32, ptr %4, align 4, !dbg !44
  %22 = mul nsw i32 %21, 10, !dbg !44
  store i32 %22, ptr %4, align 4, !dbg !44
  %23 = load i32, ptr %3, align 4, !dbg !45
  %24 = sdiv i32 %23, 10, !dbg !45
  store i32 %24, ptr %3, align 4, !dbg !45
  br label %6, !dbg !30, !llvm.loop !46

25:                                               ; preds = %6
  %26 = load i32, ptr %4, align 4, !dbg !49
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %26), !dbg !50
  %28 = load i32, ptr %1, align 4, !dbg !51
  ret i32 %28, !dbg !51
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s200133117.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "717540ef9550187c2c6c9162c0353d09")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !8, splitDebugInlining: false, nameTableKind: None)
!8 = !{!0}
!9 = !{i32 7, !"Dwarf Version", i32 5}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 1, !"wchar_size", i32 4}
!12 = !{i32 8, !"PIC Level", i32 2}
!13 = !{i32 7, !"PIE Level", i32 2}
!14 = !{i32 7, !"uwtable", i32 2}
!15 = !{i32 7, !"frame-pointer", i32 2}
!16 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !18, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "a", scope: !17, file: !2, line: 5, type: !20)
!23 = !DILocation(line: 5, column: 7, scope: !17)
!24 = !DILocalVariable(name: "b", scope: !17, file: !2, line: 5, type: !20)
!25 = !DILocation(line: 5, column: 9, scope: !17)
!26 = !DILocalVariable(name: "c", scope: !17, file: !2, line: 5, type: !20)
!27 = !DILocation(line: 5, column: 11, scope: !17)
!28 = !DILocation(line: 6, column: 3, scope: !17)
!29 = !DILocation(line: 7, column: 5, scope: !17)
!30 = !DILocation(line: 8, column: 3, scope: !17)
!31 = !DILocation(line: 8, column: 9, scope: !17)
!32 = !DILocation(line: 8, column: 11, scope: !17)
!33 = !DILocation(line: 10, column: 8, scope: !34)
!34 = distinct !DILexicalBlock(scope: !17, file: !2, line: 9, column: 3)
!35 = !DILocation(line: 10, column: 10, scope: !34)
!36 = !DILocation(line: 10, column: 6, scope: !34)
!37 = !DILocation(line: 11, column: 6, scope: !38)
!38 = distinct !DILexicalBlock(scope: !34, file: !2, line: 11, column: 6)
!39 = !DILocation(line: 11, column: 8, scope: !38)
!40 = !DILocation(line: 11, column: 6, scope: !34)
!41 = !DILocation(line: 12, column: 9, scope: !38)
!42 = !DILocation(line: 12, column: 7, scope: !38)
!43 = !DILocation(line: 14, column: 9, scope: !38)
!44 = !DILocation(line: 15, column: 7, scope: !34)
!45 = !DILocation(line: 16, column: 7, scope: !34)
!46 = distinct !{!46, !30, !47, !48}
!47 = !DILocation(line: 17, column: 3, scope: !17)
!48 = !{!"llvm.loop.mustprogress"}
!49 = !DILocation(line: 18, column: 15, scope: !17)
!50 = !DILocation(line: 18, column: 3, scope: !17)
!51 = !DILocation(line: 20, column: 1, scope: !17)
