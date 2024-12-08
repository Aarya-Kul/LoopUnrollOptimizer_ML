; ModuleID = 'data_unrolled/s706287990.ll'
source_filename = "dataset/s706287990.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !19 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !24, metadata !DIExpression()), !dbg !28
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !29
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !33
  store i32 0, ptr %3, align 4, !dbg !33
  br label %6, !dbg !34

6:                                                ; preds = %68, %0
  %7 = load i32, ptr %3, align 4, !dbg !35
  %8 = icmp slt i32 %7, 3, !dbg !37
  br i1 %8, label %9, label %71, !dbg !38

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !dbg !39
  %11 = sext i32 %10 to i64, !dbg !41
  %12 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %11, !dbg !41
  %13 = load i8, ptr %12, align 1, !dbg !41
  %14 = sext i8 %13 to i32, !dbg !41
  %15 = icmp eq i32 %14, 49, !dbg !42
  br i1 %15, label %16, label %17, !dbg !41

16:                                               ; preds = %9
  br label %33, !dbg !41

17:                                               ; preds = %9
  %18 = load i32, ptr %3, align 4, !dbg !43
  %19 = sext i32 %18 to i64, !dbg !44
  %20 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %19, !dbg !44
  %21 = load i8, ptr %20, align 1, !dbg !44
  %22 = sext i8 %21 to i32, !dbg !44
  %23 = icmp eq i32 %22, 57, !dbg !45
  br i1 %23, label %24, label %25, !dbg !44

24:                                               ; preds = %17
  br label %31, !dbg !44

25:                                               ; preds = %17
  %26 = load i32, ptr %3, align 4, !dbg !46
  %27 = sext i32 %26 to i64, !dbg !47
  %28 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %27, !dbg !47
  %29 = load i8, ptr %28, align 1, !dbg !47
  %30 = sext i8 %29 to i32, !dbg !47
  br label %31, !dbg !44

31:                                               ; preds = %25, %24
  %32 = phi i32 [ 49, %24 ], [ %30, %25 ], !dbg !44
  br label %33, !dbg !41

33:                                               ; preds = %31, %16
  %34 = phi i32 [ 57, %16 ], [ %32, %31 ], !dbg !41
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %34), !dbg !48
  br label %36, !dbg !49

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4, !dbg !50
  %38 = add nsw i32 %37, 1, !dbg !50
  store i32 %38, ptr %3, align 4, !dbg !50
  %39 = load i32, ptr %3, align 4, !dbg !35
  %40 = icmp slt i32 %39, 3, !dbg !37
  br i1 %40, label %41, label %71, !dbg !38

41:                                               ; preds = %36
  %42 = load i32, ptr %3, align 4, !dbg !39
  %43 = sext i32 %42 to i64, !dbg !41
  %44 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %43, !dbg !41
  %45 = load i8, ptr %44, align 1, !dbg !41
  %46 = sext i8 %45 to i32, !dbg !41
  %47 = icmp eq i32 %46, 49, !dbg !42
  br i1 %47, label %64, label %48, !dbg !41

48:                                               ; preds = %41
  %49 = load i32, ptr %3, align 4, !dbg !43
  %50 = sext i32 %49 to i64, !dbg !44
  %51 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %50, !dbg !44
  %52 = load i8, ptr %51, align 1, !dbg !44
  %53 = sext i8 %52 to i32, !dbg !44
  %54 = icmp eq i32 %53, 57, !dbg !45
  br i1 %54, label %61, label %55, !dbg !44

55:                                               ; preds = %48
  %56 = load i32, ptr %3, align 4, !dbg !46
  %57 = sext i32 %56 to i64, !dbg !47
  %58 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %57, !dbg !47
  %59 = load i8, ptr %58, align 1, !dbg !47
  %60 = sext i8 %59 to i32, !dbg !47
  br label %62, !dbg !44

61:                                               ; preds = %48
  br label %62, !dbg !44

62:                                               ; preds = %61, %55
  %63 = phi i32 [ 49, %61 ], [ %60, %55 ], !dbg !44
  br label %65, !dbg !41

64:                                               ; preds = %41
  br label %65, !dbg !41

65:                                               ; preds = %64, %62
  %66 = phi i32 [ 57, %64 ], [ %63, %62 ], !dbg !41
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %66), !dbg !48
  br label %68, !dbg !49

68:                                               ; preds = %65
  %69 = load i32, ptr %3, align 4, !dbg !50
  %70 = add nsw i32 %69, 1, !dbg !50
  store i32 %70, ptr %3, align 4, !dbg !50
  br label %6, !dbg !51, !llvm.loop !52

71:                                               ; preds = %36, %6
  ret i32 0, !dbg !55
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!9}
!llvm.module.flags = !{!11, !12, !13, !14, !15, !16, !17}
!llvm.ident = !{!18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 4, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s706287990.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "81ae6ee3c21aa32830bc8709699ae42a")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!9 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !10, splitDebugInlining: false, nameTableKind: None)
!10 = !{!0, !7}
!11 = !{i32 7, !"Dwarf Version", i32 5}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 1, !"wchar_size", i32 4}
!14 = !{i32 8, !"PIC Level", i32 2}
!15 = !{i32 7, !"PIE Level", i32 2}
!16 = !{i32 7, !"uwtable", i32 2}
!17 = !{i32 7, !"frame-pointer", i32 2}
!18 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!19 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !20, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !23)
!20 = !DISubroutineType(types: !21)
!21 = !{!22}
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !{}
!24 = !DILocalVariable(name: "n", scope: !19, file: !2, line: 3, type: !25)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !26)
!26 = !{!27}
!27 = !DISubrange(count: 4)
!28 = !DILocation(line: 3, column: 7, scope: !19)
!29 = !DILocation(line: 4, column: 15, scope: !19)
!30 = !DILocation(line: 4, column: 2, scope: !19)
!31 = !DILocalVariable(name: "i", scope: !32, file: !2, line: 5, type: !22)
!32 = distinct !DILexicalBlock(scope: !19, file: !2, line: 5, column: 2)
!33 = !DILocation(line: 5, column: 11, scope: !32)
!34 = !DILocation(line: 5, column: 7, scope: !32)
!35 = !DILocation(line: 5, column: 16, scope: !36)
!36 = distinct !DILexicalBlock(scope: !32, file: !2, line: 5, column: 2)
!37 = !DILocation(line: 5, column: 17, scope: !36)
!38 = !DILocation(line: 5, column: 2, scope: !32)
!39 = !DILocation(line: 6, column: 18, scope: !40)
!40 = distinct !DILexicalBlock(scope: !36, file: !2, line: 5, column: 26)
!41 = !DILocation(line: 6, column: 16, scope: !40)
!42 = !DILocation(line: 6, column: 20, scope: !40)
!43 = !DILocation(line: 6, column: 32, scope: !40)
!44 = !DILocation(line: 6, column: 30, scope: !40)
!45 = !DILocation(line: 6, column: 34, scope: !40)
!46 = !DILocation(line: 6, column: 46, scope: !40)
!47 = !DILocation(line: 6, column: 44, scope: !40)
!48 = !DILocation(line: 6, column: 3, scope: !40)
!49 = !DILocation(line: 7, column: 2, scope: !40)
!50 = !DILocation(line: 5, column: 22, scope: !36)
!51 = !DILocation(line: 5, column: 2, scope: !36)
!52 = distinct !{!52, !38, !53, !54}
!53 = !DILocation(line: 7, column: 2, scope: !32)
!54 = !{!"llvm.loop.mustprogress"}
!55 = !DILocation(line: 8, column: 2, scope: !19)
