; ModuleID = 'data_unrolled/s116649666.ll'
source_filename = "dataset/s116649666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %4, metadata !31, metadata !DIExpression()), !dbg !33
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !34
  store i32 0, ptr %3, align 4, !dbg !35
  br label %6, !dbg !37

6:                                                ; preds = %72, %0
  %7 = load i32, ptr %3, align 4, !dbg !38
  %8 = icmp slt i32 %7, 3, !dbg !40
  br i1 %8, label %9, label %75, !dbg !41

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4, !dbg !42
  %11 = srem i32 %10, 10, !dbg !44
  %12 = load i32, ptr %3, align 4, !dbg !45
  %13 = sext i32 %12 to i64, !dbg !46
  %14 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %13, !dbg !46
  store i32 %11, ptr %14, align 4, !dbg !47
  %15 = load i32, ptr %3, align 4, !dbg !48
  %16 = sext i32 %15 to i64, !dbg !50
  %17 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %16, !dbg !50
  %18 = load i32, ptr %17, align 4, !dbg !50
  %19 = icmp eq i32 %18, 1, !dbg !51
  br i1 %19, label %20, label %24, !dbg !52

20:                                               ; preds = %9
  %21 = load i32, ptr %3, align 4, !dbg !53
  %22 = sext i32 %21 to i64, !dbg !54
  %23 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %22, !dbg !54
  store i32 9, ptr %23, align 4, !dbg !55
  br label %35, !dbg !54

24:                                               ; preds = %9
  %25 = load i32, ptr %3, align 4, !dbg !56
  %26 = sext i32 %25 to i64, !dbg !58
  %27 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %26, !dbg !58
  %28 = load i32, ptr %27, align 4, !dbg !58
  %29 = icmp eq i32 %28, 9, !dbg !59
  br i1 %29, label %30, label %34, !dbg !60

30:                                               ; preds = %24
  %31 = load i32, ptr %3, align 4, !dbg !61
  %32 = sext i32 %31 to i64, !dbg !62
  %33 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %32, !dbg !62
  store i32 1, ptr %33, align 4, !dbg !63
  br label %34, !dbg !62

34:                                               ; preds = %30, %24
  br label %35

35:                                               ; preds = %34, %20
  %36 = load i32, ptr %2, align 4, !dbg !64
  %37 = sdiv i32 %36, 10, !dbg !65
  store i32 %37, ptr %2, align 4, !dbg !66
  br label %38, !dbg !67

38:                                               ; preds = %35
  %39 = load i32, ptr %3, align 4, !dbg !68
  %40 = add nsw i32 %39, 1, !dbg !68
  store i32 %40, ptr %3, align 4, !dbg !68
  %41 = load i32, ptr %3, align 4, !dbg !38
  %42 = icmp slt i32 %41, 3, !dbg !40
  br i1 %42, label %43, label %75, !dbg !41

43:                                               ; preds = %38
  %44 = load i32, ptr %2, align 4, !dbg !42
  %45 = srem i32 %44, 10, !dbg !44
  %46 = load i32, ptr %3, align 4, !dbg !45
  %47 = sext i32 %46 to i64, !dbg !46
  %48 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %47, !dbg !46
  store i32 %45, ptr %48, align 4, !dbg !47
  %49 = load i32, ptr %3, align 4, !dbg !48
  %50 = sext i32 %49 to i64, !dbg !50
  %51 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %50, !dbg !50
  %52 = load i32, ptr %51, align 4, !dbg !50
  %53 = icmp eq i32 %52, 1, !dbg !51
  br i1 %53, label %65, label %54, !dbg !52

54:                                               ; preds = %43
  %55 = load i32, ptr %3, align 4, !dbg !56
  %56 = sext i32 %55 to i64, !dbg !58
  %57 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %56, !dbg !58
  %58 = load i32, ptr %57, align 4, !dbg !58
  %59 = icmp eq i32 %58, 9, !dbg !59
  br i1 %59, label %60, label %64, !dbg !60

60:                                               ; preds = %54
  %61 = load i32, ptr %3, align 4, !dbg !61
  %62 = sext i32 %61 to i64, !dbg !62
  %63 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %62, !dbg !62
  store i32 1, ptr %63, align 4, !dbg !63
  br label %64, !dbg !62

64:                                               ; preds = %60, %54
  br label %69

65:                                               ; preds = %43
  %66 = load i32, ptr %3, align 4, !dbg !53
  %67 = sext i32 %66 to i64, !dbg !54
  %68 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %67, !dbg !54
  store i32 9, ptr %68, align 4, !dbg !55
  br label %69, !dbg !54

69:                                               ; preds = %65, %64
  %70 = load i32, ptr %2, align 4, !dbg !64
  %71 = sdiv i32 %70, 10, !dbg !65
  store i32 %71, ptr %2, align 4, !dbg !66
  br label %72, !dbg !67

72:                                               ; preds = %69
  %73 = load i32, ptr %3, align 4, !dbg !68
  %74 = add nsw i32 %73, 1, !dbg !68
  store i32 %74, ptr %3, align 4, !dbg !68
  br label %6, !dbg !69, !llvm.loop !70

75:                                               ; preds = %38, %6
  %76 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0, !dbg !73
  %77 = load i32, ptr %76, align 4, !dbg !73
  %78 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1, !dbg !74
  %79 = load i32, ptr %78, align 4, !dbg !74
  %80 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2, !dbg !75
  %81 = load i32, ptr %80, align 4, !dbg !75
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %77, i32 noundef %79, i32 noundef %81), !dbg !76
  %83 = load i32, ptr %1, align 4, !dbg !77
  ret i32 %83, !dbg !77
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
!2 = !DIFile(filename: "dataset/s116649666.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "2dccbf3f5032c5fd119b681f8fb26aa4")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 14, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 7)
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
!27 = !DILocalVariable(name: "a", scope: !22, file: !2, line: 4, type: !25)
!28 = !DILocation(line: 4, column: 6, scope: !22)
!29 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 4, type: !25)
!30 = !DILocation(line: 4, column: 8, scope: !22)
!31 = !DILocalVariable(name: "b", scope: !22, file: !2, line: 4, type: !32)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 96, elements: !5)
!33 = !DILocation(line: 4, column: 10, scope: !22)
!34 = !DILocation(line: 5, column: 2, scope: !22)
!35 = !DILocation(line: 6, column: 8, scope: !36)
!36 = distinct !DILexicalBlock(scope: !22, file: !2, line: 6, column: 2)
!37 = !DILocation(line: 6, column: 6, scope: !36)
!38 = !DILocation(line: 6, column: 12, scope: !39)
!39 = distinct !DILexicalBlock(scope: !36, file: !2, line: 6, column: 2)
!40 = !DILocation(line: 6, column: 14, scope: !39)
!41 = !DILocation(line: 6, column: 2, scope: !36)
!42 = !DILocation(line: 7, column: 9, scope: !43)
!43 = distinct !DILexicalBlock(scope: !39, file: !2, line: 6, column: 22)
!44 = !DILocation(line: 7, column: 11, scope: !43)
!45 = !DILocation(line: 7, column: 4, scope: !43)
!46 = !DILocation(line: 7, column: 2, scope: !43)
!47 = !DILocation(line: 7, column: 7, scope: !43)
!48 = !DILocation(line: 8, column: 7, scope: !49)
!49 = distinct !DILexicalBlock(scope: !43, file: !2, line: 8, column: 5)
!50 = !DILocation(line: 8, column: 5, scope: !49)
!51 = !DILocation(line: 8, column: 10, scope: !49)
!52 = !DILocation(line: 8, column: 5, scope: !43)
!53 = !DILocation(line: 9, column: 5, scope: !49)
!54 = !DILocation(line: 9, column: 3, scope: !49)
!55 = !DILocation(line: 9, column: 8, scope: !49)
!56 = !DILocation(line: 10, column: 12, scope: !57)
!57 = distinct !DILexicalBlock(scope: !49, file: !2, line: 10, column: 10)
!58 = !DILocation(line: 10, column: 10, scope: !57)
!59 = !DILocation(line: 10, column: 15, scope: !57)
!60 = !DILocation(line: 10, column: 10, scope: !49)
!61 = !DILocation(line: 11, column: 5, scope: !57)
!62 = !DILocation(line: 11, column: 3, scope: !57)
!63 = !DILocation(line: 11, column: 8, scope: !57)
!64 = !DILocation(line: 12, column: 6, scope: !43)
!65 = !DILocation(line: 12, column: 8, scope: !43)
!66 = !DILocation(line: 12, column: 4, scope: !43)
!67 = !DILocation(line: 13, column: 2, scope: !43)
!68 = !DILocation(line: 6, column: 19, scope: !39)
!69 = !DILocation(line: 6, column: 2, scope: !39)
!70 = distinct !{!70, !41, !71, !72}
!71 = !DILocation(line: 13, column: 2, scope: !36)
!72 = !{!"llvm.loop.mustprogress"}
!73 = !DILocation(line: 14, column: 18, scope: !22)
!74 = !DILocation(line: 14, column: 23, scope: !22)
!75 = !DILocation(line: 14, column: 28, scope: !22)
!76 = !DILocation(line: 14, column: 2, scope: !22)
!77 = !DILocation(line: 15, column: 1, scope: !22)
