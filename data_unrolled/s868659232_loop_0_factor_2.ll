; ModuleID = 'data_unrolled/s868659232.ll'
source_filename = "dataset/s868659232.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"9\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !32
  %4 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3), !dbg !33
  br label %5, !dbg !34

5:                                                ; preds = %31, %0
  %6 = load i32, ptr %3, align 4, !dbg !35
  %7 = icmp sgt i32 %6, 0, !dbg !36
  br i1 %7, label %8, label %34, !dbg !34

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4, !dbg !37
  %10 = srem i32 %9, 10, !dbg !39
  store i32 %10, ptr %2, align 4, !dbg !40
  %11 = load i32, ptr %2, align 4, !dbg !41
  %12 = icmp eq i32 %11, 1, !dbg !43
  br i1 %12, label %13, label %15, !dbg !44

13:                                               ; preds = %8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %17, !dbg !45

15:                                               ; preds = %8
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %17

17:                                               ; preds = %15, %13
  %18 = load i32, ptr %3, align 4, !dbg !47
  %19 = sdiv i32 %18, 10, !dbg !47
  store i32 %19, ptr %3, align 4, !dbg !47
  %20 = load i32, ptr %3, align 4, !dbg !35
  %21 = icmp sgt i32 %20, 0, !dbg !36
  br i1 %21, label %22, label %34, !dbg !34

22:                                               ; preds = %17
  %23 = load i32, ptr %3, align 4, !dbg !37
  %24 = srem i32 %23, 10, !dbg !39
  store i32 %24, ptr %2, align 4, !dbg !40
  %25 = load i32, ptr %2, align 4, !dbg !41
  %26 = icmp eq i32 %25, 1, !dbg !43
  br i1 %26, label %29, label %27, !dbg !44

27:                                               ; preds = %22
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !46
  br label %31

29:                                               ; preds = %22
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !45
  br label %31, !dbg !45

31:                                               ; preds = %29, %27
  %32 = load i32, ptr %3, align 4, !dbg !47
  %33 = sdiv i32 %32, 10, !dbg !47
  store i32 %33, ptr %3, align 4, !dbg !47
  br label %5, !dbg !34, !llvm.loop !48

34:                                               ; preds = %17, %5
  %35 = load i32, ptr %1, align 4, !dbg !51
  ret i32 %35, !dbg !51
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s868659232.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "f19d78b6c2170e14e200d54bb0ecbed0")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 11, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 13, type: !9, isLocal: true, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !15, splitDebugInlining: false, nameTableKind: None)
!15 = !{!0, !7, !12}
!16 = !{i32 7, !"Dwarf Version", i32 5}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 8, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 7, !"uwtable", i32 2}
!22 = !{i32 7, !"frame-pointer", i32 2}
!23 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !25, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "a", scope: !24, file: !2, line: 5, type: !27)
!30 = !DILocation(line: 5, column: 7, scope: !24)
!31 = !DILocalVariable(name: "b", scope: !24, file: !2, line: 5, type: !27)
!32 = !DILocation(line: 5, column: 9, scope: !24)
!33 = !DILocation(line: 6, column: 3, scope: !24)
!34 = !DILocation(line: 7, column: 3, scope: !24)
!35 = !DILocation(line: 7, column: 9, scope: !24)
!36 = !DILocation(line: 7, column: 11, scope: !24)
!37 = !DILocation(line: 9, column: 9, scope: !38)
!38 = distinct !DILexicalBlock(scope: !24, file: !2, line: 8, column: 3)
!39 = !DILocation(line: 9, column: 11, scope: !38)
!40 = !DILocation(line: 9, column: 7, scope: !38)
!41 = !DILocation(line: 10, column: 8, scope: !42)
!42 = distinct !DILexicalBlock(scope: !38, file: !2, line: 10, column: 8)
!43 = !DILocation(line: 10, column: 10, scope: !42)
!44 = !DILocation(line: 10, column: 8, scope: !38)
!45 = !DILocation(line: 11, column: 6, scope: !42)
!46 = !DILocation(line: 13, column: 7, scope: !42)
!47 = !DILocation(line: 14, column: 7, scope: !38)
!48 = distinct !{!48, !34, !49, !50}
!49 = !DILocation(line: 15, column: 3, scope: !24)
!50 = !{!"llvm.loop.mustprogress"}
!51 = !DILocation(line: 17, column: 1, scope: !24)
