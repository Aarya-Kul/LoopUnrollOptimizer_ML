; ModuleID = 'dataset/s145336800.c'
source_filename = "dataset/s145336800.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\C2\A5n\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  %3 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !29
  %4 = load i32, ptr %2, align 4, !dbg !30
  %5 = icmp sge i32 %4, 111, !dbg !32
  br i1 %5, label %6, label %42, !dbg !33

6:                                                ; preds = %0
  %7 = load i32, ptr %2, align 4, !dbg !34
  %8 = icmp sle i32 %7, 999, !dbg !35
  br i1 %8, label %9, label %42, !dbg !36

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4, !dbg !37
  %11 = srem i32 %10, 10, !dbg !40
  %12 = icmp eq i32 %11, 1, !dbg !41
  br i1 %12, label %13, label %16, !dbg !42

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4, !dbg !43
  %15 = add nsw i32 %14, 8, !dbg !43
  store i32 %15, ptr %2, align 4, !dbg !43
  br label %19, !dbg !45

16:                                               ; preds = %9
  %17 = load i32, ptr %2, align 4, !dbg !46
  %18 = sub nsw i32 %17, 8, !dbg !46
  store i32 %18, ptr %2, align 4, !dbg !46
  br label %19

19:                                               ; preds = %16, %13
  %20 = load i32, ptr %2, align 4, !dbg !48
  %21 = srem i32 %20, 10, !dbg !50
  %22 = srem i32 %21, 10, !dbg !51
  %23 = icmp eq i32 %22, 1, !dbg !52
  br i1 %23, label %24, label %27, !dbg !53

24:                                               ; preds = %19
  %25 = load i32, ptr %2, align 4, !dbg !54
  %26 = add nsw i32 %25, 80, !dbg !54
  store i32 %26, ptr %2, align 4, !dbg !54
  br label %30, !dbg !56

27:                                               ; preds = %19
  %28 = load i32, ptr %2, align 4, !dbg !57
  %29 = sub nsw i32 %28, 80, !dbg !57
  store i32 %29, ptr %2, align 4, !dbg !57
  br label %30

30:                                               ; preds = %27, %24
  %31 = load i32, ptr %2, align 4, !dbg !59
  %32 = srem i32 %31, 100, !dbg !61
  %33 = srem i32 %32, 10, !dbg !62
  %34 = icmp eq i32 %33, 1, !dbg !63
  br i1 %34, label %35, label %38, !dbg !64

35:                                               ; preds = %30
  %36 = load i32, ptr %2, align 4, !dbg !65
  %37 = add nsw i32 %36, 800, !dbg !65
  store i32 %37, ptr %2, align 4, !dbg !65
  br label %41, !dbg !67

38:                                               ; preds = %30
  %39 = load i32, ptr %2, align 4, !dbg !68
  %40 = sub nsw i32 %39, 800, !dbg !68
  store i32 %40, ptr %2, align 4, !dbg !68
  br label %41

41:                                               ; preds = %38, %35
  br label %42, !dbg !70

42:                                               ; preds = %41, %6, %0
  %43 = load i32, ptr %2, align 4, !dbg !71
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %43), !dbg !72
  ret i32 0, !dbg !73
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!14, !15, !16, !17, !18, !19, !20}
!llvm.ident = !{!21}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s145336800.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "b6073f0878a2cd6d3bb0576003a100db")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 6)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 27, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 3)
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !13, splitDebugInlining: false, nameTableKind: None)
!13 = !{!0, !7}
!14 = !{i32 7, !"Dwarf Version", i32 5}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 8, !"PIC Level", i32 2}
!18 = !{i32 7, !"PIE Level", i32 2}
!19 = !{i32 7, !"uwtable", i32 2}
!20 = !{i32 7, !"frame-pointer", i32 2}
!21 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !23, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "n", scope: !22, file: !2, line: 4, type: !25)
!28 = !DILocation(line: 4, column: 9, scope: !22)
!29 = !DILocation(line: 5, column: 5, scope: !22)
!30 = !DILocation(line: 7, column: 8, scope: !31)
!31 = distinct !DILexicalBlock(scope: !22, file: !2, line: 7, column: 8)
!32 = !DILocation(line: 7, column: 9, scope: !31)
!33 = !DILocation(line: 7, column: 15, scope: !31)
!34 = !DILocation(line: 7, column: 18, scope: !31)
!35 = !DILocation(line: 7, column: 19, scope: !31)
!36 = !DILocation(line: 7, column: 8, scope: !22)
!37 = !DILocation(line: 8, column: 12, scope: !38)
!38 = distinct !DILexicalBlock(scope: !39, file: !2, line: 8, column: 12)
!39 = distinct !DILexicalBlock(scope: !31, file: !2, line: 7, column: 26)
!40 = !DILocation(line: 8, column: 13, scope: !38)
!41 = !DILocation(line: 8, column: 17, scope: !38)
!42 = !DILocation(line: 8, column: 12, scope: !39)
!43 = !DILocation(line: 9, column: 14, scope: !44)
!44 = distinct !DILexicalBlock(scope: !38, file: !2, line: 8, column: 22)
!45 = !DILocation(line: 10, column: 9, scope: !44)
!46 = !DILocation(line: 11, column: 14, scope: !47)
!47 = distinct !DILexicalBlock(scope: !38, file: !2, line: 10, column: 16)
!48 = !DILocation(line: 14, column: 12, scope: !49)
!49 = distinct !DILexicalBlock(scope: !39, file: !2, line: 14, column: 12)
!50 = !DILocation(line: 14, column: 13, scope: !49)
!51 = !DILocation(line: 14, column: 16, scope: !49)
!52 = !DILocation(line: 14, column: 20, scope: !49)
!53 = !DILocation(line: 14, column: 12, scope: !39)
!54 = !DILocation(line: 15, column: 14, scope: !55)
!55 = distinct !DILexicalBlock(scope: !49, file: !2, line: 14, column: 25)
!56 = !DILocation(line: 16, column: 9, scope: !55)
!57 = !DILocation(line: 17, column: 14, scope: !58)
!58 = distinct !DILexicalBlock(scope: !49, file: !2, line: 16, column: 16)
!59 = !DILocation(line: 20, column: 12, scope: !60)
!60 = distinct !DILexicalBlock(scope: !39, file: !2, line: 20, column: 12)
!61 = !DILocation(line: 20, column: 13, scope: !60)
!62 = !DILocation(line: 20, column: 17, scope: !60)
!63 = !DILocation(line: 20, column: 21, scope: !60)
!64 = !DILocation(line: 20, column: 12, scope: !39)
!65 = !DILocation(line: 21, column: 14, scope: !66)
!66 = distinct !DILexicalBlock(scope: !60, file: !2, line: 20, column: 26)
!67 = !DILocation(line: 22, column: 9, scope: !66)
!68 = !DILocation(line: 23, column: 14, scope: !69)
!69 = distinct !DILexicalBlock(scope: !60, file: !2, line: 22, column: 16)
!70 = !DILocation(line: 26, column: 5, scope: !39)
!71 = !DILocation(line: 27, column: 18, scope: !22)
!72 = !DILocation(line: 27, column: 5, scope: !22)
!73 = !DILocation(line: 28, column: 5, scope: !22)
