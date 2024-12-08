; ModuleID = 'data_unrolled/s772883300.ll'
source_filename = "dataset/s772883300.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  %4 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0, !dbg !31
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !32
  store i32 0, ptr %2, align 4, !dbg !33
  br label %6, !dbg !35

6:                                                ; preds = %62, %0
  %7 = load i32, ptr %2, align 4, !dbg !36
  %8 = icmp slt i32 %7, 3, !dbg !38
  br i1 %8, label %9, label %65, !dbg !39

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4, !dbg !40
  %11 = sext i32 %10 to i64, !dbg !43
  %12 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %11, !dbg !43
  %13 = load i8, ptr %12, align 1, !dbg !43
  %14 = sext i8 %13 to i32, !dbg !43
  %15 = icmp eq i32 %14, 49, !dbg !44
  br i1 %15, label %16, label %20, !dbg !45

16:                                               ; preds = %9
  %17 = load i32, ptr %2, align 4, !dbg !46
  %18 = sext i32 %17 to i64, !dbg !47
  %19 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %18, !dbg !47
  store i8 57, ptr %19, align 1, !dbg !48
  br label %32, !dbg !47

20:                                               ; preds = %9
  %21 = load i32, ptr %2, align 4, !dbg !49
  %22 = sext i32 %21 to i64, !dbg !51
  %23 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %22, !dbg !51
  %24 = load i8, ptr %23, align 1, !dbg !51
  %25 = sext i8 %24 to i32, !dbg !51
  %26 = icmp eq i32 %25, 57, !dbg !52
  br i1 %26, label %27, label %31, !dbg !53

27:                                               ; preds = %20
  %28 = load i32, ptr %2, align 4, !dbg !54
  %29 = sext i32 %28 to i64, !dbg !55
  %30 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %29, !dbg !55
  store i8 49, ptr %30, align 1, !dbg !56
  br label %31, !dbg !55

31:                                               ; preds = %27, %20
  br label %32

32:                                               ; preds = %31, %16
  br label %33, !dbg !57

33:                                               ; preds = %32
  %34 = load i32, ptr %2, align 4, !dbg !58
  %35 = add nsw i32 %34, 1, !dbg !58
  store i32 %35, ptr %2, align 4, !dbg !58
  %36 = load i32, ptr %2, align 4, !dbg !36
  %37 = icmp slt i32 %36, 3, !dbg !38
  br i1 %37, label %38, label %65, !dbg !39

38:                                               ; preds = %33
  %39 = load i32, ptr %2, align 4, !dbg !40
  %40 = sext i32 %39 to i64, !dbg !43
  %41 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %40, !dbg !43
  %42 = load i8, ptr %41, align 1, !dbg !43
  %43 = sext i8 %42 to i32, !dbg !43
  %44 = icmp eq i32 %43, 49, !dbg !44
  br i1 %44, label %57, label %45, !dbg !45

45:                                               ; preds = %38
  %46 = load i32, ptr %2, align 4, !dbg !49
  %47 = sext i32 %46 to i64, !dbg !51
  %48 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %47, !dbg !51
  %49 = load i8, ptr %48, align 1, !dbg !51
  %50 = sext i8 %49 to i32, !dbg !51
  %51 = icmp eq i32 %50, 57, !dbg !52
  br i1 %51, label %52, label %56, !dbg !53

52:                                               ; preds = %45
  %53 = load i32, ptr %2, align 4, !dbg !54
  %54 = sext i32 %53 to i64, !dbg !55
  %55 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %54, !dbg !55
  store i8 49, ptr %55, align 1, !dbg !56
  br label %56, !dbg !55

56:                                               ; preds = %52, %45
  br label %61

57:                                               ; preds = %38
  %58 = load i32, ptr %2, align 4, !dbg !46
  %59 = sext i32 %58 to i64, !dbg !47
  %60 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %59, !dbg !47
  store i8 57, ptr %60, align 1, !dbg !48
  br label %61, !dbg !47

61:                                               ; preds = %57, %56
  br label %62, !dbg !57

62:                                               ; preds = %61
  %63 = load i32, ptr %2, align 4, !dbg !58
  %64 = add nsw i32 %63, 1, !dbg !58
  store i32 %64, ptr %2, align 4, !dbg !58
  br label %6, !dbg !59, !llvm.loop !60

65:                                               ; preds = %33, %6
  %66 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0, !dbg !63
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %66), !dbg !64
  %68 = load i32, ptr %1, align 4, !dbg !65
  ret i32 %68, !dbg !65
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s772883300.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "e05a09183517bad7871fd8e43597931f")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 15, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !23, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 4, type: !25)
!28 = !DILocation(line: 4, column: 9, scope: !22)
!29 = !DILocalVariable(name: "n", scope: !22, file: !2, line: 5, type: !9)
!30 = !DILocation(line: 5, column: 10, scope: !22)
!31 = !DILocation(line: 7, column: 16, scope: !22)
!32 = !DILocation(line: 7, column: 5, scope: !22)
!33 = !DILocation(line: 9, column: 10, scope: !34)
!34 = distinct !DILexicalBlock(scope: !22, file: !2, line: 9, column: 5)
!35 = !DILocation(line: 9, column: 9, scope: !34)
!36 = !DILocation(line: 9, column: 14, scope: !37)
!37 = distinct !DILexicalBlock(scope: !34, file: !2, line: 9, column: 5)
!38 = !DILocation(line: 9, column: 15, scope: !37)
!39 = !DILocation(line: 9, column: 5, scope: !34)
!40 = !DILocation(line: 10, column: 14, scope: !41)
!41 = distinct !DILexicalBlock(scope: !42, file: !2, line: 10, column: 12)
!42 = distinct !DILexicalBlock(scope: !37, file: !2, line: 9, column: 23)
!43 = !DILocation(line: 10, column: 12, scope: !41)
!44 = !DILocation(line: 10, column: 16, scope: !41)
!45 = !DILocation(line: 10, column: 12, scope: !42)
!46 = !DILocation(line: 11, column: 15, scope: !41)
!47 = !DILocation(line: 11, column: 13, scope: !41)
!48 = !DILocation(line: 11, column: 17, scope: !41)
!49 = !DILocation(line: 12, column: 19, scope: !50)
!50 = distinct !DILexicalBlock(scope: !41, file: !2, line: 12, column: 17)
!51 = !DILocation(line: 12, column: 17, scope: !50)
!52 = !DILocation(line: 12, column: 21, scope: !50)
!53 = !DILocation(line: 12, column: 17, scope: !41)
!54 = !DILocation(line: 13, column: 15, scope: !50)
!55 = !DILocation(line: 13, column: 13, scope: !50)
!56 = !DILocation(line: 13, column: 17, scope: !50)
!57 = !DILocation(line: 14, column: 5, scope: !42)
!58 = !DILocation(line: 9, column: 20, scope: !37)
!59 = !DILocation(line: 9, column: 5, scope: !37)
!60 = distinct !{!60, !39, !61, !62}
!61 = !DILocation(line: 14, column: 5, scope: !34)
!62 = !{!"llvm.loop.mustprogress"}
!63 = !DILocation(line: 15, column: 19, scope: !22)
!64 = !DILocation(line: 15, column: 5, scope: !22)
!65 = !DILocation(line: 16, column: 1, scope: !22)
