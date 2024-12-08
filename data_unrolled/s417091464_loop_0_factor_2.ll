; ModuleID = 'data_unrolled/s417091464.ll'
source_filename = "dataset/s417091464.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !9

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !32
  store i32 0, ptr %3, align 4, !dbg !33
  br label %4, !dbg !35

4:                                                ; preds = %40, %0
  %5 = load i32, ptr %3, align 4, !dbg !36
  %6 = icmp slt i32 %5, 3, !dbg !38
  br i1 %6, label %7, label %43, !dbg !39

7:                                                ; preds = %4
  %8 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %9 = load i8, ptr %2, align 1, !dbg !42
  %10 = sext i8 %9 to i32, !dbg !42
  %11 = icmp eq i32 %10, 49, !dbg !44
  br i1 %11, label %12, label %14, !dbg !45

12:                                               ; preds = %7
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %14, !dbg !46

14:                                               ; preds = %12, %7
  %15 = load i8, ptr %2, align 1, !dbg !47
  %16 = sext i8 %15 to i32, !dbg !47
  %17 = icmp eq i32 %16, 57, !dbg !49
  br i1 %17, label %18, label %20, !dbg !50

18:                                               ; preds = %14
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %20, !dbg !51

20:                                               ; preds = %18, %14
  br label %21, !dbg !52

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4, !dbg !53
  %23 = add nsw i32 %22, 1, !dbg !53
  store i32 %23, ptr %3, align 4, !dbg !53
  %24 = load i32, ptr %3, align 4, !dbg !36
  %25 = icmp slt i32 %24, 3, !dbg !38
  br i1 %25, label %26, label %43, !dbg !39

26:                                               ; preds = %21
  %27 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %28 = load i8, ptr %2, align 1, !dbg !42
  %29 = sext i8 %28 to i32, !dbg !42
  %30 = icmp eq i32 %29, 49, !dbg !44
  br i1 %30, label %31, label %33, !dbg !45

31:                                               ; preds = %26
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %33, !dbg !46

33:                                               ; preds = %31, %26
  %34 = load i8, ptr %2, align 1, !dbg !47
  %35 = sext i8 %34 to i32, !dbg !47
  %36 = icmp eq i32 %35, 57, !dbg !49
  br i1 %36, label %37, label %39, !dbg !50

37:                                               ; preds = %33
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %39, !dbg !51

39:                                               ; preds = %37, %33
  br label %40, !dbg !52

40:                                               ; preds = %39
  %41 = load i32, ptr %3, align 4, !dbg !53
  %42 = add nsw i32 %41, 1, !dbg !53
  store i32 %42, ptr %3, align 4, !dbg !53
  br label %4, !dbg !54, !llvm.loop !55

43:                                               ; preds = %21, %4
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !58
  ret i32 0, !dbg !59
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s417091464.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "cd8d25b655a8f025256cb694d4766083")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(scope: null, file: !2, line: 12, type: !11, isLocal: true, isDefinition: true)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !12)
!12 = !{!13}
!13 = !DISubrange(count: 2)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !15, splitDebugInlining: false, nameTableKind: None)
!15 = !{!0, !7, !9}
!16 = !{i32 7, !"Dwarf Version", i32 5}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 8, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 7, !"uwtable", i32 2}
!22 = !{i32 7, !"frame-pointer", i32 2}
!23 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !25, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "c", scope: !24, file: !2, line: 4, type: !4)
!30 = !DILocation(line: 4, column: 8, scope: !24)
!31 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 5, type: !27)
!32 = !DILocation(line: 5, column: 7, scope: !24)
!33 = !DILocation(line: 6, column: 8, scope: !34)
!34 = distinct !DILexicalBlock(scope: !24, file: !2, line: 6, column: 3)
!35 = !DILocation(line: 6, column: 7, scope: !34)
!36 = !DILocation(line: 6, column: 11, scope: !37)
!37 = distinct !DILexicalBlock(scope: !34, file: !2, line: 6, column: 3)
!38 = !DILocation(line: 6, column: 12, scope: !37)
!39 = !DILocation(line: 6, column: 3, scope: !34)
!40 = !DILocation(line: 7, column: 5, scope: !41)
!41 = distinct !DILexicalBlock(scope: !37, file: !2, line: 6, column: 19)
!42 = !DILocation(line: 8, column: 8, scope: !43)
!43 = distinct !DILexicalBlock(scope: !41, file: !2, line: 8, column: 8)
!44 = !DILocation(line: 8, column: 9, scope: !43)
!45 = !DILocation(line: 8, column: 8, scope: !41)
!46 = !DILocation(line: 8, column: 16, scope: !43)
!47 = !DILocation(line: 9, column: 8, scope: !48)
!48 = distinct !DILexicalBlock(scope: !41, file: !2, line: 9, column: 8)
!49 = !DILocation(line: 9, column: 9, scope: !48)
!50 = !DILocation(line: 9, column: 8, scope: !41)
!51 = !DILocation(line: 9, column: 16, scope: !48)
!52 = !DILocation(line: 10, column: 3, scope: !41)
!53 = !DILocation(line: 6, column: 16, scope: !37)
!54 = !DILocation(line: 6, column: 3, scope: !37)
!55 = distinct !{!55, !39, !56, !57}
!56 = !DILocation(line: 10, column: 3, scope: !34)
!57 = !{!"llvm.loop.mustprogress"}
!58 = !DILocation(line: 12, column: 3, scope: !24)
!59 = !DILocation(line: 13, column: 3, scope: !24)
