; ModuleID = 'data_unrolled/s445342922.ll'
source_filename = "dataset/s445342922.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%c %c %c\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca [3 x i8], align 1
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %4, metadata !31, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.declare(metadata ptr %5, metadata !33, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.declare(metadata ptr %6, metadata !35, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata ptr %7, metadata !37, metadata !DIExpression()), !dbg !38
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2, ptr noundef %3, ptr noundef %4), !dbg !39
  %10 = load i8, ptr %2, align 1, !dbg !40
  %11 = sext i8 %10 to i32, !dbg !40
  %12 = icmp eq i32 %11, 49, !dbg !42
  br i1 %12, label %13, label %17, !dbg !43

13:                                               ; preds = %0
  %14 = load i8, ptr %5, align 1, !dbg !44
  %15 = sext i8 %14 to i64, !dbg !46
  %16 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %15, !dbg !46
  store i8 57, ptr %16, align 1, !dbg !47
  br label %21, !dbg !48

17:                                               ; preds = %0
  %18 = load i8, ptr %5, align 1, !dbg !49
  %19 = sext i8 %18 to i64, !dbg !51
  %20 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %19, !dbg !51
  store i8 49, ptr %20, align 1, !dbg !52
  br label %21

21:                                               ; preds = %17, %13
  %22 = load i8, ptr %5, align 1, !dbg !53
  %23 = add i8 %22, 1, !dbg !53
  store i8 %23, ptr %5, align 1, !dbg !53
  %24 = load i8, ptr %3, align 1, !dbg !54
  %25 = sext i8 %24 to i32, !dbg !54
  %26 = icmp eq i32 %25, 49, !dbg !56
  br i1 %26, label %27, label %31, !dbg !57

27:                                               ; preds = %21
  %28 = load i8, ptr %5, align 1, !dbg !58
  %29 = sext i8 %28 to i64, !dbg !60
  %30 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %29, !dbg !60
  store i8 57, ptr %30, align 1, !dbg !61
  br label %35, !dbg !62

31:                                               ; preds = %21
  %32 = load i8, ptr %5, align 1, !dbg !63
  %33 = sext i8 %32 to i64, !dbg !65
  %34 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %33, !dbg !65
  store i8 49, ptr %34, align 1, !dbg !66
  br label %35

35:                                               ; preds = %31, %27
  %36 = load i8, ptr %5, align 1, !dbg !67
  %37 = add i8 %36, 1, !dbg !67
  store i8 %37, ptr %5, align 1, !dbg !67
  %38 = load i8, ptr %4, align 1, !dbg !68
  %39 = sext i8 %38 to i32, !dbg !68
  %40 = icmp eq i32 %39, 49, !dbg !70
  br i1 %40, label %41, label %45, !dbg !71

41:                                               ; preds = %35
  %42 = load i8, ptr %5, align 1, !dbg !72
  %43 = sext i8 %42 to i64, !dbg !74
  %44 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %43, !dbg !74
  store i8 57, ptr %44, align 1, !dbg !75
  br label %49, !dbg !76

45:                                               ; preds = %35
  %46 = load i8, ptr %5, align 1, !dbg !77
  %47 = sext i8 %46 to i64, !dbg !79
  %48 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %47, !dbg !79
  store i8 49, ptr %48, align 1, !dbg !80
  br label %49

49:                                               ; preds = %45, %41
  call void @llvm.dbg.declare(metadata ptr %8, metadata !81, metadata !DIExpression()), !dbg !83
  store i32 0, ptr %8, align 4, !dbg !83
  br label %50, !dbg !84

50:                                               ; preds = %72, %49
  %51 = load i32, ptr %8, align 4, !dbg !85
  %52 = icmp slt i32 %51, 3, !dbg !87
  br i1 %52, label %53, label %75, !dbg !88

53:                                               ; preds = %50
  %54 = load i32, ptr %8, align 4, !dbg !89
  %55 = sext i32 %54 to i64, !dbg !91
  %56 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %55, !dbg !91
  %57 = load i8, ptr %56, align 1, !dbg !91
  %58 = sext i8 %57 to i32, !dbg !91
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %58), !dbg !92
  br label %60, !dbg !93

60:                                               ; preds = %53
  %61 = load i32, ptr %8, align 4, !dbg !94
  %62 = add nsw i32 %61, 1, !dbg !94
  store i32 %62, ptr %8, align 4, !dbg !94
  %63 = load i32, ptr %8, align 4, !dbg !85
  %64 = icmp slt i32 %63, 3, !dbg !87
  br i1 %64, label %65, label %75, !dbg !88

65:                                               ; preds = %60
  %66 = load i32, ptr %8, align 4, !dbg !89
  %67 = sext i32 %66 to i64, !dbg !91
  %68 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %67, !dbg !91
  %69 = load i8, ptr %68, align 1, !dbg !91
  %70 = sext i8 %69 to i32, !dbg !91
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %70), !dbg !92
  br label %72, !dbg !93

72:                                               ; preds = %65
  %73 = load i32, ptr %8, align 4, !dbg !94
  %74 = add nsw i32 %73, 1, !dbg !94
  store i32 %74, ptr %8, align 4, !dbg !94
  br label %50, !dbg !95, !llvm.loop !96

75:                                               ; preds = %60, %50
  ret i32 0, !dbg !99
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s445342922.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "53f023270bfecfe063ed635b696368ec")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 9)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 31, type: !9, isLocal: true, isDefinition: true)
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
!27 = !DILocalVariable(name: "a", scope: !22, file: !2, line: 4, type: !4)
!28 = !DILocation(line: 4, column: 8, scope: !22)
!29 = !DILocalVariable(name: "b", scope: !22, file: !2, line: 4, type: !4)
!30 = !DILocation(line: 4, column: 10, scope: !22)
!31 = !DILocalVariable(name: "c", scope: !22, file: !2, line: 4, type: !4)
!32 = !DILocation(line: 4, column: 12, scope: !22)
!33 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 4, type: !4)
!34 = !DILocation(line: 4, column: 14, scope: !22)
!35 = !DILocalVariable(name: "ans", scope: !22, file: !2, line: 5, type: !9)
!36 = !DILocation(line: 5, column: 8, scope: !22)
!37 = !DILocalVariable(name: "temp", scope: !22, file: !2, line: 6, type: !9)
!38 = !DILocation(line: 6, column: 8, scope: !22)
!39 = !DILocation(line: 8, column: 3, scope: !22)
!40 = !DILocation(line: 10, column: 6, scope: !41)
!41 = distinct !DILexicalBlock(scope: !22, file: !2, line: 10, column: 6)
!42 = !DILocation(line: 10, column: 8, scope: !41)
!43 = !DILocation(line: 10, column: 6, scope: !22)
!44 = !DILocation(line: 11, column: 8, scope: !45)
!45 = distinct !DILexicalBlock(scope: !41, file: !2, line: 10, column: 15)
!46 = !DILocation(line: 11, column: 4, scope: !45)
!47 = !DILocation(line: 11, column: 11, scope: !45)
!48 = !DILocation(line: 12, column: 4, scope: !45)
!49 = !DILocation(line: 13, column: 10, scope: !50)
!50 = distinct !DILexicalBlock(scope: !41, file: !2, line: 12, column: 9)
!51 = !DILocation(line: 13, column: 6, scope: !50)
!52 = !DILocation(line: 13, column: 13, scope: !50)
!53 = !DILocation(line: 15, column: 5, scope: !22)
!54 = !DILocation(line: 16, column: 6, scope: !55)
!55 = distinct !DILexicalBlock(scope: !22, file: !2, line: 16, column: 6)
!56 = !DILocation(line: 16, column: 8, scope: !55)
!57 = !DILocation(line: 16, column: 6, scope: !22)
!58 = !DILocation(line: 17, column: 8, scope: !59)
!59 = distinct !DILexicalBlock(scope: !55, file: !2, line: 16, column: 15)
!60 = !DILocation(line: 17, column: 4, scope: !59)
!61 = !DILocation(line: 17, column: 11, scope: !59)
!62 = !DILocation(line: 18, column: 4, scope: !59)
!63 = !DILocation(line: 19, column: 10, scope: !64)
!64 = distinct !DILexicalBlock(scope: !55, file: !2, line: 18, column: 9)
!65 = !DILocation(line: 19, column: 6, scope: !64)
!66 = !DILocation(line: 19, column: 13, scope: !64)
!67 = !DILocation(line: 21, column: 4, scope: !22)
!68 = !DILocation(line: 22, column: 6, scope: !69)
!69 = distinct !DILexicalBlock(scope: !22, file: !2, line: 22, column: 6)
!70 = !DILocation(line: 22, column: 8, scope: !69)
!71 = !DILocation(line: 22, column: 6, scope: !22)
!72 = !DILocation(line: 23, column: 8, scope: !73)
!73 = distinct !DILexicalBlock(scope: !69, file: !2, line: 22, column: 15)
!74 = !DILocation(line: 23, column: 4, scope: !73)
!75 = !DILocation(line: 23, column: 11, scope: !73)
!76 = !DILocation(line: 24, column: 4, scope: !73)
!77 = !DILocation(line: 25, column: 10, scope: !78)
!78 = distinct !DILexicalBlock(scope: !69, file: !2, line: 24, column: 9)
!79 = !DILocation(line: 25, column: 6, scope: !78)
!80 = !DILocation(line: 25, column: 13, scope: !78)
!81 = !DILocalVariable(name: "j", scope: !82, file: !2, line: 30, type: !25)
!82 = distinct !DILexicalBlock(scope: !22, file: !2, line: 30, column: 5)
!83 = !DILocation(line: 30, column: 13, scope: !82)
!84 = !DILocation(line: 30, column: 9, scope: !82)
!85 = !DILocation(line: 30, column: 19, scope: !86)
!86 = distinct !DILexicalBlock(scope: !82, file: !2, line: 30, column: 5)
!87 = !DILocation(line: 30, column: 21, scope: !86)
!88 = !DILocation(line: 30, column: 5, scope: !82)
!89 = !DILocation(line: 31, column: 23, scope: !90)
!90 = distinct !DILexicalBlock(scope: !86, file: !2, line: 30, column: 29)
!91 = !DILocation(line: 31, column: 19, scope: !90)
!92 = !DILocation(line: 31, column: 7, scope: !90)
!93 = !DILocation(line: 32, column: 5, scope: !90)
!94 = !DILocation(line: 30, column: 26, scope: !86)
!95 = !DILocation(line: 30, column: 5, scope: !86)
!96 = distinct !{!96, !88, !97, !98}
!97 = !DILocation(line: 32, column: 5, scope: !82)
!98 = !{!"llvm.loop.mustprogress"}
!99 = !DILocation(line: 34, column: 9, scope: !22)
