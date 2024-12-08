; ModuleID = 'data_unrolled/s048421019.ll'
source_filename = "dataset/s048421019.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%7s\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !19 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !24, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  %5 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0, !dbg !31
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5), !dbg !33
  %7 = icmp ne i32 %6, 1, !dbg !34
  br i1 %7, label %8, label %9, !dbg !35

8:                                                ; preds = %0
  store i32 1, ptr %1, align 4, !dbg !36
  br label %71, !dbg !36

9:                                                ; preds = %0
  store i32 0, ptr %3, align 4, !dbg !37
  br label %10, !dbg !39

10:                                               ; preds = %66, %9
  %11 = load i32, ptr %3, align 4, !dbg !40
  %12 = sext i32 %11 to i64, !dbg !42
  %13 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %12, !dbg !42
  %14 = load i8, ptr %13, align 1, !dbg !42
  %15 = sext i8 %14 to i32, !dbg !42
  %16 = icmp ne i32 %15, 0, !dbg !43
  br i1 %16, label %17, label %69, !dbg !44

17:                                               ; preds = %10
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %18 = load i32, ptr %3, align 4, !dbg !48
  %19 = sext i32 %18 to i64, !dbg !49
  %20 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %19, !dbg !49
  %21 = load i8, ptr %20, align 1, !dbg !49
  %22 = zext i8 %21 to i32, !dbg !50
  store i32 %22, ptr %4, align 4, !dbg !47
  %23 = load i32, ptr %4, align 4, !dbg !51
  %24 = icmp eq i32 %23, 49, !dbg !52
  br i1 %24, label %25, label %26, !dbg !51

25:                                               ; preds = %17
  br label %34, !dbg !51

26:                                               ; preds = %17
  %27 = load i32, ptr %4, align 4, !dbg !53
  %28 = icmp eq i32 %27, 57, !dbg !54
  br i1 %28, label %29, label %30, !dbg !53

29:                                               ; preds = %26
  br label %32, !dbg !53

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4, !dbg !55
  br label %32, !dbg !53

32:                                               ; preds = %30, %29
  %33 = phi i32 [ 49, %29 ], [ %31, %30 ], !dbg !53
  br label %34, !dbg !51

34:                                               ; preds = %32, %25
  %35 = phi i32 [ 57, %25 ], [ %33, %32 ], !dbg !51
  %36 = call i32 @putchar(i32 noundef %35), !dbg !56
  br label %37, !dbg !57

37:                                               ; preds = %34
  %38 = load i32, ptr %3, align 4, !dbg !58
  %39 = add nsw i32 %38, 1, !dbg !58
  store i32 %39, ptr %3, align 4, !dbg !58
  %40 = load i32, ptr %3, align 4, !dbg !40
  %41 = sext i32 %40 to i64, !dbg !42
  %42 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %41, !dbg !42
  %43 = load i8, ptr %42, align 1, !dbg !42
  %44 = sext i8 %43 to i32, !dbg !42
  %45 = icmp ne i32 %44, 0, !dbg !43
  br i1 %45, label %46, label %69, !dbg !44

46:                                               ; preds = %37
  call void @llvm.dbg.declare(metadata ptr %4, metadata !45, metadata !DIExpression()), !dbg !47
  %47 = load i32, ptr %3, align 4, !dbg !48
  %48 = sext i32 %47 to i64, !dbg !49
  %49 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %48, !dbg !49
  %50 = load i8, ptr %49, align 1, !dbg !49
  %51 = zext i8 %50 to i32, !dbg !50
  store i32 %51, ptr %4, align 4, !dbg !47
  %52 = load i32, ptr %4, align 4, !dbg !51
  %53 = icmp eq i32 %52, 49, !dbg !52
  br i1 %53, label %62, label %54, !dbg !51

54:                                               ; preds = %46
  %55 = load i32, ptr %4, align 4, !dbg !53
  %56 = icmp eq i32 %55, 57, !dbg !54
  br i1 %56, label %59, label %57, !dbg !53

57:                                               ; preds = %54
  %58 = load i32, ptr %4, align 4, !dbg !55
  br label %60, !dbg !53

59:                                               ; preds = %54
  br label %60, !dbg !53

60:                                               ; preds = %59, %57
  %61 = phi i32 [ 49, %59 ], [ %58, %57 ], !dbg !53
  br label %63, !dbg !51

62:                                               ; preds = %46
  br label %63, !dbg !51

63:                                               ; preds = %62, %60
  %64 = phi i32 [ 57, %62 ], [ %61, %60 ], !dbg !51
  %65 = call i32 @putchar(i32 noundef %64), !dbg !56
  br label %66, !dbg !57

66:                                               ; preds = %63
  %67 = load i32, ptr %3, align 4, !dbg !58
  %68 = add nsw i32 %67, 1, !dbg !58
  store i32 %68, ptr %3, align 4, !dbg !58
  br label %10, !dbg !59, !llvm.loop !60

69:                                               ; preds = %37, %10
  %70 = call i32 @putchar(i32 noundef 10), !dbg !63
  store i32 0, ptr %1, align 4, !dbg !64
  br label %71, !dbg !64

71:                                               ; preds = %69, %8
  %72 = load i32, ptr %1, align 4, !dbg !65
  ret i32 %72, !dbg !65
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @putchar(i32 noundef) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!11, !12, !13, !14, !15, !16, !17}
!llvm.ident = !{!18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s048421019.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "fe99e49dc88d7629524a84a4b01f7380")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 4)
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !8, globals: !10, splitDebugInlining: false, nameTableKind: None)
!8 = !{!9}
!9 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!10 = !{!0}
!11 = !{i32 7, !"Dwarf Version", i32 5}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 1, !"wchar_size", i32 4}
!14 = !{i32 8, !"PIC Level", i32 2}
!15 = !{i32 7, !"PIE Level", i32 2}
!16 = !{i32 7, !"uwtable", i32 2}
!17 = !{i32 7, !"frame-pointer", i32 2}
!18 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!19 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !20, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !23)
!20 = !DISubroutineType(types: !21)
!21 = !{!22}
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !{}
!24 = !DILocalVariable(name: "n", scope: !19, file: !2, line: 4, type: !25)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !26)
!26 = !{!27}
!27 = !DISubrange(count: 8)
!28 = !DILocation(line: 4, column: 7, scope: !19)
!29 = !DILocalVariable(name: "i", scope: !19, file: !2, line: 5, type: !22)
!30 = !DILocation(line: 5, column: 6, scope: !19)
!31 = !DILocation(line: 6, column: 19, scope: !32)
!32 = distinct !DILexicalBlock(scope: !19, file: !2, line: 6, column: 6)
!33 = !DILocation(line: 6, column: 6, scope: !32)
!34 = !DILocation(line: 6, column: 22, scope: !32)
!35 = !DILocation(line: 6, column: 6, scope: !19)
!36 = !DILocation(line: 6, column: 28, scope: !32)
!37 = !DILocation(line: 7, column: 9, scope: !38)
!38 = distinct !DILexicalBlock(scope: !19, file: !2, line: 7, column: 2)
!39 = !DILocation(line: 7, column: 7, scope: !38)
!40 = !DILocation(line: 7, column: 16, scope: !41)
!41 = distinct !DILexicalBlock(scope: !38, file: !2, line: 7, column: 2)
!42 = !DILocation(line: 7, column: 14, scope: !41)
!43 = !DILocation(line: 7, column: 19, scope: !41)
!44 = !DILocation(line: 7, column: 2, scope: !38)
!45 = !DILocalVariable(name: "c", scope: !46, file: !2, line: 8, type: !22)
!46 = distinct !DILexicalBlock(scope: !41, file: !2, line: 7, column: 33)
!47 = !DILocation(line: 8, column: 7, scope: !46)
!48 = !DILocation(line: 8, column: 28, scope: !46)
!49 = !DILocation(line: 8, column: 26, scope: !46)
!50 = !DILocation(line: 8, column: 11, scope: !46)
!51 = !DILocation(line: 9, column: 11, scope: !46)
!52 = !DILocation(line: 9, column: 13, scope: !46)
!53 = !DILocation(line: 9, column: 29, scope: !46)
!54 = !DILocation(line: 9, column: 31, scope: !46)
!55 = !DILocation(line: 9, column: 46, scope: !46)
!56 = !DILocation(line: 9, column: 3, scope: !46)
!57 = !DILocation(line: 10, column: 2, scope: !46)
!58 = !DILocation(line: 7, column: 29, scope: !41)
!59 = !DILocation(line: 7, column: 2, scope: !41)
!60 = distinct !{!60, !44, !61, !62}
!61 = !DILocation(line: 10, column: 2, scope: !38)
!62 = !{!"llvm.loop.mustprogress"}
!63 = !DILocation(line: 11, column: 2, scope: !19)
!64 = !DILocation(line: 12, column: 2, scope: !19)
!65 = !DILocation(line: 13, column: 1, scope: !19)
