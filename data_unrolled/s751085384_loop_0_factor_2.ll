; ModuleID = 'data_unrolled/s751085384.ll'
source_filename = "dataset/s751085384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"9\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !14
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !31 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !36, metadata !DIExpression()), !dbg !40
  %4 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 0, !dbg !41
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !42
  call void @llvm.dbg.declare(metadata ptr %3, metadata !43, metadata !DIExpression()), !dbg !45
  store i32 0, ptr %3, align 4, !dbg !45
  br label %6, !dbg !46

6:                                                ; preds = %68, %0
  %7 = load i32, ptr %3, align 4, !dbg !47
  %8 = icmp slt i32 %7, 3, !dbg !49
  br i1 %8, label %9, label %71, !dbg !50

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !dbg !51
  %11 = sext i32 %10 to i64, !dbg !53
  %12 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %11, !dbg !53
  %13 = load i8, ptr %12, align 1, !dbg !53
  %14 = sext i8 %13 to i32, !dbg !53
  %15 = icmp eq i32 %14, 57, !dbg !54
  br i1 %15, label %16, label %18, !dbg !55

16:                                               ; preds = %9
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !56
  br label %35, !dbg !56

18:                                               ; preds = %9
  %19 = load i32, ptr %3, align 4, !dbg !57
  %20 = sext i32 %19 to i64, !dbg !59
  %21 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %20, !dbg !59
  %22 = load i8, ptr %21, align 1, !dbg !59
  %23 = sext i8 %22 to i32, !dbg !59
  %24 = icmp eq i32 %23, 49, !dbg !60
  br i1 %24, label %25, label %27, !dbg !61

25:                                               ; preds = %18
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %34, !dbg !62

27:                                               ; preds = %18
  %28 = load i32, ptr %3, align 4, !dbg !63
  %29 = sext i32 %28 to i64, !dbg !64
  %30 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %29, !dbg !64
  %31 = load i8, ptr %30, align 1, !dbg !64
  %32 = sext i8 %31 to i32, !dbg !64
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %32), !dbg !65
  br label %34

34:                                               ; preds = %27, %25
  br label %35

35:                                               ; preds = %34, %16
  br label %36, !dbg !66

36:                                               ; preds = %35
  %37 = load i32, ptr %3, align 4, !dbg !67
  %38 = add nsw i32 %37, 1, !dbg !67
  store i32 %38, ptr %3, align 4, !dbg !67
  %39 = load i32, ptr %3, align 4, !dbg !47
  %40 = icmp slt i32 %39, 3, !dbg !49
  br i1 %40, label %41, label %71, !dbg !50

41:                                               ; preds = %36
  %42 = load i32, ptr %3, align 4, !dbg !51
  %43 = sext i32 %42 to i64, !dbg !53
  %44 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %43, !dbg !53
  %45 = load i8, ptr %44, align 1, !dbg !53
  %46 = sext i8 %45 to i32, !dbg !53
  %47 = icmp eq i32 %46, 57, !dbg !54
  br i1 %47, label %65, label %48, !dbg !55

48:                                               ; preds = %41
  %49 = load i32, ptr %3, align 4, !dbg !57
  %50 = sext i32 %49 to i64, !dbg !59
  %51 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %50, !dbg !59
  %52 = load i8, ptr %51, align 1, !dbg !59
  %53 = sext i8 %52 to i32, !dbg !59
  %54 = icmp eq i32 %53, 49, !dbg !60
  br i1 %54, label %62, label %55, !dbg !61

55:                                               ; preds = %48
  %56 = load i32, ptr %3, align 4, !dbg !63
  %57 = sext i32 %56 to i64, !dbg !64
  %58 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %57, !dbg !64
  %59 = load i8, ptr %58, align 1, !dbg !64
  %60 = sext i8 %59 to i32, !dbg !64
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %60), !dbg !65
  br label %64

62:                                               ; preds = %48
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %64, !dbg !62

64:                                               ; preds = %62, %55
  br label %67

65:                                               ; preds = %41
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !56
  br label %67, !dbg !56

67:                                               ; preds = %65, %64
  br label %68, !dbg !66

68:                                               ; preds = %67
  %69 = load i32, ptr %3, align 4, !dbg !67
  %70 = add nsw i32 %69, 1, !dbg !67
  store i32 %70, ptr %3, align 4, !dbg !67
  br label %6, !dbg !68, !llvm.loop !69

71:                                               ; preds = %36, %6
  %72 = call i32 @puts(ptr noundef @.str.4), !dbg !72
  ret i32 0, !dbg !73
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 3, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s751085384.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "d62bbf710cfb7a05a31abc4375dbbd99")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !9, isLocal: true, isDefinition: true)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !18, isLocal: true, isDefinition: true)
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
!36 = !DILocalVariable(name: "s", scope: !31, file: !2, line: 3, type: !37)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !38)
!38 = !{!39}
!39 = !DISubrange(count: 5)
!40 = !DILocation(line: 3, column: 8, scope: !31)
!41 = !DILocation(line: 3, column: 27, scope: !31)
!42 = !DILocation(line: 3, column: 15, scope: !31)
!43 = !DILocalVariable(name: "i", scope: !44, file: !2, line: 4, type: !34)
!44 = distinct !DILexicalBlock(scope: !31, file: !2, line: 4, column: 3)
!45 = !DILocation(line: 4, column: 11, scope: !44)
!46 = !DILocation(line: 4, column: 7, scope: !44)
!47 = !DILocation(line: 4, column: 16, scope: !48)
!48 = distinct !DILexicalBlock(scope: !44, file: !2, line: 4, column: 3)
!49 = !DILocation(line: 4, column: 17, scope: !48)
!50 = !DILocation(line: 4, column: 3, scope: !44)
!51 = !DILocation(line: 5, column: 10, scope: !52)
!52 = distinct !DILexicalBlock(scope: !48, file: !2, line: 5, column: 8)
!53 = !DILocation(line: 5, column: 8, scope: !52)
!54 = !DILocation(line: 5, column: 13, scope: !52)
!55 = !DILocation(line: 5, column: 8, scope: !48)
!56 = !DILocation(line: 5, column: 21, scope: !52)
!57 = !DILocation(line: 6, column: 15, scope: !58)
!58 = distinct !DILexicalBlock(scope: !52, file: !2, line: 6, column: 13)
!59 = !DILocation(line: 6, column: 13, scope: !58)
!60 = !DILocation(line: 6, column: 18, scope: !58)
!61 = !DILocation(line: 6, column: 13, scope: !52)
!62 = !DILocation(line: 6, column: 26, scope: !58)
!63 = !DILocation(line: 7, column: 26, scope: !58)
!64 = !DILocation(line: 7, column: 24, scope: !58)
!65 = !DILocation(line: 7, column: 11, scope: !58)
!66 = !DILocation(line: 5, column: 16, scope: !52)
!67 = !DILocation(line: 4, column: 22, scope: !48)
!68 = !DILocation(line: 4, column: 3, scope: !48)
!69 = distinct !{!69, !50, !70, !71}
!70 = !DILocation(line: 7, column: 28, scope: !44)
!71 = !{!"llvm.loop.mustprogress"}
!72 = !DILocation(line: 8, column: 3, scope: !31)
!73 = !DILocation(line: 9, column: 3, scope: !31)
