; ModuleID = 'dataset/s407840121.c'
source_filename = "dataset/s407840121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"9\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !14
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !31 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !36, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata ptr %3, metadata !38, metadata !DIExpression()), !dbg !42
  %4 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0, !dbg !43
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !44
  store i32 0, ptr %2, align 4, !dbg !45
  br label %6, !dbg !47

6:                                                ; preds = %36, %0
  %7 = load i32, ptr %2, align 4, !dbg !48
  %8 = icmp slt i32 %7, 3, !dbg !50
  br i1 %8, label %9, label %39, !dbg !51

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4, !dbg !52
  %11 = sext i32 %10 to i64, !dbg !55
  %12 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %11, !dbg !55
  %13 = load i8, ptr %12, align 1, !dbg !55
  %14 = sext i8 %13 to i32, !dbg !55
  %15 = icmp eq i32 %14, 49, !dbg !56
  br i1 %15, label %16, label %18, !dbg !57

16:                                               ; preds = %9
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !58
  br label %35, !dbg !58

18:                                               ; preds = %9
  %19 = load i32, ptr %2, align 4, !dbg !59
  %20 = sext i32 %19 to i64, !dbg !61
  %21 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %20, !dbg !61
  %22 = load i8, ptr %21, align 1, !dbg !61
  %23 = sext i8 %22 to i32, !dbg !61
  %24 = icmp eq i32 %23, 57, !dbg !62
  br i1 %24, label %25, label %27, !dbg !63

25:                                               ; preds = %18
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !64
  br label %34, !dbg !64

27:                                               ; preds = %18
  %28 = load i32, ptr %2, align 4, !dbg !65
  %29 = sext i32 %28 to i64, !dbg !66
  %30 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %29, !dbg !66
  %31 = load i8, ptr %30, align 1, !dbg !66
  %32 = sext i8 %31 to i32, !dbg !66
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %32), !dbg !67
  br label %34

34:                                               ; preds = %27, %25
  br label %35

35:                                               ; preds = %34, %16
  br label %36, !dbg !68

36:                                               ; preds = %35
  %37 = load i32, ptr %2, align 4, !dbg !69
  %38 = add nsw i32 %37, 1, !dbg !69
  store i32 %38, ptr %2, align 4, !dbg !69
  br label %6, !dbg !70, !llvm.loop !71

39:                                               ; preds = %6
  %40 = call i32 @puts(ptr noundef @.str.4), !dbg !74
  ret i32 0, !dbg !75
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @puts(ptr noundef) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!21}
!llvm.module.flags = !{!23, !24, !25, !26, !27, !28, !29}
!llvm.ident = !{!30}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s407840121.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "ab19a4769b5802aa42d52a68e8d08a68")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 10, type: !9, isLocal: true, isDefinition: true)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !2, line: 12, type: !3, isLocal: true, isDefinition: true)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(scope: null, file: !2, line: 14, type: !18, isLocal: true, isDefinition: true)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !19)
!19 = !{!20}
!20 = !DISubrange(count: 1)
!21 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !22, splitDebugInlining: false, nameTableKind: None)
!22 = !{!0, !7, !12, !14, !16}
!23 = !{i32 7, !"Dwarf Version", i32 5}
!24 = !{i32 2, !"Debug Info Version", i32 3}
!25 = !{i32 1, !"wchar_size", i32 4}
!26 = !{i32 8, !"PIC Level", i32 2}
!27 = !{i32 7, !"PIE Level", i32 2}
!28 = !{i32 7, !"uwtable", i32 2}
!29 = !{i32 7, !"frame-pointer", i32 2}
!30 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!31 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !32, scopeLine: 2, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !35)
!32 = !DISubroutineType(types: !33)
!33 = !{!34}
!34 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!35 = !{}
!36 = !DILocalVariable(name: "i", scope: !31, file: !2, line: 3, type: !34)
!37 = !DILocation(line: 3, column: 7, scope: !31)
!38 = !DILocalVariable(name: "s", scope: !31, file: !2, line: 4, type: !39)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 4)
!42 = !DILocation(line: 4, column: 8, scope: !31)
!43 = !DILocation(line: 5, column: 14, scope: !31)
!44 = !DILocation(line: 5, column: 3, scope: !31)
!45 = !DILocation(line: 6, column: 8, scope: !46)
!46 = distinct !DILexicalBlock(scope: !31, file: !2, line: 6, column: 3)
!47 = !DILocation(line: 6, column: 7, scope: !46)
!48 = !DILocation(line: 6, column: 11, scope: !49)
!49 = distinct !DILexicalBlock(scope: !46, file: !2, line: 6, column: 3)
!50 = !DILocation(line: 6, column: 12, scope: !49)
!51 = !DILocation(line: 6, column: 3, scope: !46)
!52 = !DILocation(line: 7, column: 10, scope: !53)
!53 = distinct !DILexicalBlock(scope: !54, file: !2, line: 7, column: 8)
!54 = distinct !DILexicalBlock(scope: !49, file: !2, line: 6, column: 19)
!55 = !DILocation(line: 7, column: 8, scope: !53)
!56 = !DILocation(line: 7, column: 12, scope: !53)
!57 = !DILocation(line: 7, column: 8, scope: !54)
!58 = !DILocation(line: 8, column: 7, scope: !53)
!59 = !DILocation(line: 9, column: 15, scope: !60)
!60 = distinct !DILexicalBlock(scope: !53, file: !2, line: 9, column: 13)
!61 = !DILocation(line: 9, column: 13, scope: !60)
!62 = !DILocation(line: 9, column: 17, scope: !60)
!63 = !DILocation(line: 9, column: 13, scope: !53)
!64 = !DILocation(line: 10, column: 7, scope: !60)
!65 = !DILocation(line: 12, column: 21, scope: !60)
!66 = !DILocation(line: 12, column: 19, scope: !60)
!67 = !DILocation(line: 12, column: 7, scope: !60)
!68 = !DILocation(line: 13, column: 3, scope: !54)
!69 = !DILocation(line: 6, column: 16, scope: !49)
!70 = !DILocation(line: 6, column: 3, scope: !49)
!71 = distinct !{!71, !51, !72, !73}
!72 = !DILocation(line: 13, column: 3, scope: !46)
!73 = !{!"llvm.loop.mustprogress"}
!74 = !DILocation(line: 14, column: 3, scope: !31)
!75 = !DILocation(line: 15, column: 3, scope: !31)
