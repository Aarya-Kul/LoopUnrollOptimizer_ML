; ModuleID = 'data_unrolled/s400302529.ll'
source_filename = "dataset/s400302529.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !9

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !33
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !34
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !35
  call void @llvm.dbg.declare(metadata ptr %3, metadata !36, metadata !DIExpression()), !dbg !38
  store i32 0, ptr %3, align 4, !dbg !38
  br label %6, !dbg !39

6:                                                ; preds = %68, %0
  %7 = load i32, ptr %3, align 4, !dbg !40
  %8 = icmp slt i32 %7, 3, !dbg !42
  br i1 %8, label %9, label %71, !dbg !43

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !dbg !44
  %11 = sext i32 %10 to i64, !dbg !46
  %12 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %11, !dbg !46
  %13 = load i8, ptr %12, align 1, !dbg !46
  %14 = sext i8 %13 to i32, !dbg !46
  %15 = icmp eq i32 %14, 49, !dbg !47
  br i1 %15, label %16, label %17, !dbg !48

16:                                               ; preds = %9
  br label %33, !dbg !48

17:                                               ; preds = %9
  %18 = load i32, ptr %3, align 4, !dbg !49
  %19 = sext i32 %18 to i64, !dbg !50
  %20 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %19, !dbg !50
  %21 = load i8, ptr %20, align 1, !dbg !50
  %22 = sext i8 %21 to i32, !dbg !50
  %23 = icmp eq i32 %22, 57, !dbg !51
  br i1 %23, label %24, label %25, !dbg !52

24:                                               ; preds = %17
  br label %31, !dbg !52

25:                                               ; preds = %17
  %26 = load i32, ptr %3, align 4, !dbg !53
  %27 = sext i32 %26 to i64, !dbg !54
  %28 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %27, !dbg !54
  %29 = load i8, ptr %28, align 1, !dbg !54
  %30 = sext i8 %29 to i32, !dbg !54
  br label %31, !dbg !52

31:                                               ; preds = %25, %24
  %32 = phi i32 [ 49, %24 ], [ %30, %25 ], !dbg !52
  br label %33, !dbg !48

33:                                               ; preds = %31, %16
  %34 = phi i32 [ 57, %16 ], [ %32, %31 ], !dbg !48
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %34), !dbg !55
  br label %36, !dbg !56

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4, !dbg !57
  %38 = add nsw i32 %37, 1, !dbg !57
  store i32 %38, ptr %3, align 4, !dbg !57
  %39 = load i32, ptr %3, align 4, !dbg !40
  %40 = icmp slt i32 %39, 3, !dbg !42
  br i1 %40, label %41, label %71, !dbg !43

41:                                               ; preds = %36
  %42 = load i32, ptr %3, align 4, !dbg !44
  %43 = sext i32 %42 to i64, !dbg !46
  %44 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %43, !dbg !46
  %45 = load i8, ptr %44, align 1, !dbg !46
  %46 = sext i8 %45 to i32, !dbg !46
  %47 = icmp eq i32 %46, 49, !dbg !47
  br i1 %47, label %64, label %48, !dbg !48

48:                                               ; preds = %41
  %49 = load i32, ptr %3, align 4, !dbg !49
  %50 = sext i32 %49 to i64, !dbg !50
  %51 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %50, !dbg !50
  %52 = load i8, ptr %51, align 1, !dbg !50
  %53 = sext i8 %52 to i32, !dbg !50
  %54 = icmp eq i32 %53, 57, !dbg !51
  br i1 %54, label %61, label %55, !dbg !52

55:                                               ; preds = %48
  %56 = load i32, ptr %3, align 4, !dbg !53
  %57 = sext i32 %56 to i64, !dbg !54
  %58 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %57, !dbg !54
  %59 = load i8, ptr %58, align 1, !dbg !54
  %60 = sext i8 %59 to i32, !dbg !54
  br label %62, !dbg !52

61:                                               ; preds = %48
  br label %62, !dbg !52

62:                                               ; preds = %61, %55
  %63 = phi i32 [ 49, %61 ], [ %60, %55 ], !dbg !52
  br label %65, !dbg !48

64:                                               ; preds = %41
  br label %65, !dbg !48

65:                                               ; preds = %64, %62
  %66 = phi i32 [ 57, %64 ], [ %63, %62 ], !dbg !48
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %66), !dbg !55
  br label %68, !dbg !56

68:                                               ; preds = %65
  %69 = load i32, ptr %3, align 4, !dbg !57
  %70 = add nsw i32 %69, 1, !dbg !57
  store i32 %70, ptr %3, align 4, !dbg !57
  br label %6, !dbg !58, !llvm.loop !59

71:                                               ; preds = %36, %6
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  ret i32 0, !dbg !63
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
!2 = !DIFile(filename: "dataset/s400302529.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "3c03a72a4d9f21730914e43b65723c08")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !11, isLocal: true, isDefinition: true)
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
!29 = !DILocalVariable(name: "s", scope: !24, file: !2, line: 4, type: !30)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 4)
!33 = !DILocation(line: 4, column: 10, scope: !24)
!34 = !DILocation(line: 5, column: 16, scope: !24)
!35 = !DILocation(line: 5, column: 5, scope: !24)
!36 = !DILocalVariable(name: "i", scope: !37, file: !2, line: 6, type: !27)
!37 = distinct !DILexicalBlock(scope: !24, file: !2, line: 6, column: 5)
!38 = !DILocation(line: 6, column: 13, scope: !37)
!39 = !DILocation(line: 6, column: 9, scope: !37)
!40 = !DILocation(line: 6, column: 17, scope: !41)
!41 = distinct !DILexicalBlock(scope: !37, file: !2, line: 6, column: 5)
!42 = !DILocation(line: 6, column: 18, scope: !41)
!43 = !DILocation(line: 6, column: 5, scope: !37)
!44 = !DILocation(line: 7, column: 24, scope: !45)
!45 = distinct !DILexicalBlock(scope: !41, file: !2, line: 6, column: 25)
!46 = !DILocation(line: 7, column: 22, scope: !45)
!47 = !DILocation(line: 7, column: 26, scope: !45)
!48 = !DILocation(line: 7, column: 21, scope: !45)
!49 = !DILocation(line: 7, column: 40, scope: !45)
!50 = !DILocation(line: 7, column: 38, scope: !45)
!51 = !DILocation(line: 7, column: 42, scope: !45)
!52 = !DILocation(line: 7, column: 37, scope: !45)
!53 = !DILocation(line: 7, column: 55, scope: !45)
!54 = !DILocation(line: 7, column: 53, scope: !45)
!55 = !DILocation(line: 7, column: 9, scope: !45)
!56 = !DILocation(line: 8, column: 5, scope: !45)
!57 = !DILocation(line: 6, column: 22, scope: !41)
!58 = !DILocation(line: 6, column: 5, scope: !41)
!59 = distinct !{!59, !43, !60, !61}
!60 = !DILocation(line: 8, column: 5, scope: !37)
!61 = !{!"llvm.loop.mustprogress"}
!62 = !DILocation(line: 9, column: 5, scope: !24)
!63 = !DILocation(line: 10, column: 5, scope: !24)
