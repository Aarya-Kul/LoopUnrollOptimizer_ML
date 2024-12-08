; ModuleID = 'data_unrolled/s995143323.ll'
source_filename = "dataset/s995143323.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"9\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  %4 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !31
  call void @llvm.dbg.declare(metadata ptr %3, metadata !32, metadata !DIExpression()), !dbg !34
  %5 = load i32, ptr %2, align 4, !dbg !35
  %6 = srem i32 %5, 10, !dbg !36
  %7 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0, !dbg !37
  store i32 %6, ptr %7, align 4, !dbg !38
  %8 = load i32, ptr %2, align 4, !dbg !39
  %9 = sdiv i32 %8, 10, !dbg !40
  %10 = srem i32 %9, 10, !dbg !41
  %11 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1, !dbg !42
  store i32 %10, ptr %11, align 4, !dbg !43
  %12 = load i32, ptr %2, align 4, !dbg !44
  %13 = sdiv i32 %12, 100, !dbg !45
  %14 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2, !dbg !46
  store i32 %13, ptr %14, align 4, !dbg !47
  store i32 2, ptr %2, align 4, !dbg !48
  br label %15, !dbg !50

15:                                               ; preds = %35, %0
  %16 = load i32, ptr %2, align 4, !dbg !51
  %17 = icmp sgt i32 %16, -1, !dbg !53
  br i1 %17, label %18, label %38, !dbg !54

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4, !dbg !55
  %20 = sext i32 %19 to i64, !dbg !58
  %21 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %20, !dbg !58
  %22 = load i32, ptr %21, align 4, !dbg !58
  %23 = icmp eq i32 %22, 9, !dbg !59
  br i1 %23, label %24, label %26, !dbg !60

24:                                               ; preds = %18
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !61
  br label %26, !dbg !61

26:                                               ; preds = %24, %18
  %27 = load i32, ptr %2, align 4, !dbg !62
  %28 = sext i32 %27 to i64, !dbg !64
  %29 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %28, !dbg !64
  %30 = load i32, ptr %29, align 4, !dbg !64
  %31 = icmp eq i32 %30, 1, !dbg !65
  br i1 %31, label %32, label %34, !dbg !66

32:                                               ; preds = %26
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !67
  br label %34, !dbg !67

34:                                               ; preds = %32, %26
  br label %35, !dbg !68

35:                                               ; preds = %34
  %36 = load i32, ptr %2, align 4, !dbg !69
  %37 = add nsw i32 %36, -1, !dbg !69
  store i32 %37, ptr %2, align 4, !dbg !69
  br label %15, !dbg !70, !llvm.loop !71

38:                                               ; preds = %15
  %39 = load i32, ptr %1, align 4, !dbg !74
  ret i32 %39, !dbg !74
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s995143323.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "5f5b9c62c7b71a0a58ed94da67ff32c1")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 12, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 14, type: !9, isLocal: true, isDefinition: true)
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
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !25, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "n", scope: !24, file: !2, line: 4, type: !27)
!30 = !DILocation(line: 4, column: 9, scope: !24)
!31 = !DILocation(line: 5, column: 5, scope: !24)
!32 = !DILocalVariable(name: "a", scope: !24, file: !2, line: 6, type: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 96, elements: !5)
!34 = !DILocation(line: 6, column: 9, scope: !24)
!35 = !DILocation(line: 7, column: 12, scope: !24)
!36 = !DILocation(line: 7, column: 13, scope: !24)
!37 = !DILocation(line: 7, column: 5, scope: !24)
!38 = !DILocation(line: 7, column: 10, scope: !24)
!39 = !DILocation(line: 8, column: 12, scope: !24)
!40 = !DILocation(line: 8, column: 13, scope: !24)
!41 = !DILocation(line: 8, column: 16, scope: !24)
!42 = !DILocation(line: 8, column: 5, scope: !24)
!43 = !DILocation(line: 8, column: 10, scope: !24)
!44 = !DILocation(line: 9, column: 12, scope: !24)
!45 = !DILocation(line: 9, column: 13, scope: !24)
!46 = !DILocation(line: 9, column: 5, scope: !24)
!47 = !DILocation(line: 9, column: 10, scope: !24)
!48 = !DILocation(line: 10, column: 10, scope: !49)
!49 = distinct !DILexicalBlock(scope: !24, file: !2, line: 10, column: 5)
!50 = !DILocation(line: 10, column: 9, scope: !49)
!51 = !DILocation(line: 10, column: 14, scope: !52)
!52 = distinct !DILexicalBlock(scope: !49, file: !2, line: 10, column: 5)
!53 = !DILocation(line: 10, column: 15, scope: !52)
!54 = !DILocation(line: 10, column: 5, scope: !49)
!55 = !DILocation(line: 11, column: 14, scope: !56)
!56 = distinct !DILexicalBlock(scope: !57, file: !2, line: 11, column: 12)
!57 = distinct !DILexicalBlock(scope: !52, file: !2, line: 10, column: 24)
!58 = !DILocation(line: 11, column: 12, scope: !56)
!59 = !DILocation(line: 11, column: 17, scope: !56)
!60 = !DILocation(line: 11, column: 12, scope: !57)
!61 = !DILocation(line: 12, column: 13, scope: !56)
!62 = !DILocation(line: 13, column: 14, scope: !63)
!63 = distinct !DILexicalBlock(scope: !57, file: !2, line: 13, column: 12)
!64 = !DILocation(line: 13, column: 12, scope: !63)
!65 = !DILocation(line: 13, column: 17, scope: !63)
!66 = !DILocation(line: 13, column: 12, scope: !57)
!67 = !DILocation(line: 14, column: 13, scope: !63)
!68 = !DILocation(line: 15, column: 5, scope: !57)
!69 = !DILocation(line: 10, column: 21, scope: !52)
!70 = !DILocation(line: 10, column: 5, scope: !52)
!71 = distinct !{!71, !54, !72, !73}
!72 = !DILocation(line: 15, column: 5, scope: !49)
!73 = !{!"llvm.loop.mustprogress"}
!74 = !DILocation(line: 16, column: 1, scope: !24)
