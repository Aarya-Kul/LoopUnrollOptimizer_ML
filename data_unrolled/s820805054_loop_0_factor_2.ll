; ModuleID = 'data_unrolled/s820805054.ll'
source_filename = "dataset/s820805054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.declare(metadata ptr %4, metadata !32, metadata !DIExpression()), !dbg !33
  store i32 3, ptr %4, align 4, !dbg !33
  call void @llvm.dbg.declare(metadata ptr %5, metadata !34, metadata !DIExpression()), !dbg !35
  store i32 0, ptr %5, align 4, !dbg !35
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !36
  br label %7, !dbg !37

7:                                                ; preds = %33, %0
  %8 = load i32, ptr %2, align 4, !dbg !38
  %9 = icmp sgt i32 %8, 0, !dbg !39
  br i1 %9, label %10, label %13, !dbg !40

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4, !dbg !41
  %12 = icmp sge i32 %11, 0, !dbg !42
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i1 [ false, %7 ], [ %12, %10 ], !dbg !43
  br i1 %14, label %15, label %44, !dbg !37

15:                                               ; preds = %13
  %16 = load i32, ptr %4, align 4, !dbg !44
  %17 = add nsw i32 %16, -1, !dbg !44
  store i32 %17, ptr %4, align 4, !dbg !44
  %18 = load i32, ptr %2, align 4, !dbg !46
  %19 = srem i32 %18, 10, !dbg !47
  store i32 %19, ptr %5, align 4, !dbg !48
  %20 = load i32, ptr %5, align 4, !dbg !49
  %21 = load i32, ptr %4, align 4, !dbg !50
  %22 = sext i32 %21 to i64, !dbg !51
  %23 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %22, !dbg !51
  store i32 %20, ptr %23, align 4, !dbg !52
  %24 = load i32, ptr %2, align 4, !dbg !53
  %25 = sdiv i32 %24, 10, !dbg !54
  store i32 %25, ptr %2, align 4, !dbg !55
  %26 = load i32, ptr %2, align 4, !dbg !38
  %27 = icmp sgt i32 %26, 0, !dbg !39
  br i1 %27, label %28, label %31, !dbg !40

28:                                               ; preds = %15
  %29 = load i32, ptr %4, align 4, !dbg !41
  %30 = icmp sge i32 %29, 0, !dbg !42
  br label %31

31:                                               ; preds = %28, %15
  %32 = phi i1 [ false, %15 ], [ %30, %28 ], !dbg !43
  br i1 %32, label %33, label %44, !dbg !37

33:                                               ; preds = %31
  %34 = load i32, ptr %4, align 4, !dbg !44
  %35 = add nsw i32 %34, -1, !dbg !44
  store i32 %35, ptr %4, align 4, !dbg !44
  %36 = load i32, ptr %2, align 4, !dbg !46
  %37 = srem i32 %36, 10, !dbg !47
  store i32 %37, ptr %5, align 4, !dbg !48
  %38 = load i32, ptr %5, align 4, !dbg !49
  %39 = load i32, ptr %4, align 4, !dbg !50
  %40 = sext i32 %39 to i64, !dbg !51
  %41 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %40, !dbg !51
  store i32 %38, ptr %41, align 4, !dbg !52
  %42 = load i32, ptr %2, align 4, !dbg !53
  %43 = sdiv i32 %42, 10, !dbg !54
  store i32 %43, ptr %2, align 4, !dbg !55
  br label %7, !dbg !37, !llvm.loop !56

44:                                               ; preds = %31, %13
  store i32 0, ptr %4, align 4, !dbg !59
  br label %45, !dbg !61

45:                                               ; preds = %70, %44
  %46 = load i32, ptr %4, align 4, !dbg !62
  %47 = icmp slt i32 %46, 3, !dbg !64
  br i1 %47, label %48, label %73, !dbg !65

48:                                               ; preds = %45
  %49 = load i32, ptr %4, align 4, !dbg !66
  %50 = sext i32 %49 to i64, !dbg !69
  %51 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %50, !dbg !69
  %52 = load i32, ptr %51, align 4, !dbg !69
  %53 = icmp eq i32 %52, 1, !dbg !70
  br i1 %53, label %54, label %58, !dbg !71

54:                                               ; preds = %48
  %55 = load i32, ptr %4, align 4, !dbg !72
  %56 = sext i32 %55 to i64, !dbg !74
  %57 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %56, !dbg !74
  store i32 9, ptr %57, align 4, !dbg !75
  br label %69, !dbg !76

58:                                               ; preds = %48
  %59 = load i32, ptr %4, align 4, !dbg !77
  %60 = sext i32 %59 to i64, !dbg !79
  %61 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %60, !dbg !79
  %62 = load i32, ptr %61, align 4, !dbg !79
  %63 = icmp eq i32 %62, 9, !dbg !80
  br i1 %63, label %64, label %68, !dbg !81

64:                                               ; preds = %58
  %65 = load i32, ptr %4, align 4, !dbg !82
  %66 = sext i32 %65 to i64, !dbg !84
  %67 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %66, !dbg !84
  store i32 1, ptr %67, align 4, !dbg !85
  br label %68, !dbg !86

68:                                               ; preds = %64, %58
  br label %69

69:                                               ; preds = %68, %54
  br label %70, !dbg !87

70:                                               ; preds = %69
  %71 = load i32, ptr %4, align 4, !dbg !88
  %72 = add nsw i32 %71, 1, !dbg !88
  store i32 %72, ptr %4, align 4, !dbg !88
  br label %45, !dbg !89, !llvm.loop !90

73:                                               ; preds = %45
  %74 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0, !dbg !92
  %75 = load i32, ptr %74, align 4, !dbg !92
  %76 = mul nsw i32 %75, 100, !dbg !93
  %77 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1, !dbg !94
  %78 = load i32, ptr %77, align 4, !dbg !94
  %79 = mul nsw i32 %78, 10, !dbg !95
  %80 = add nsw i32 %76, %79, !dbg !96
  %81 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2, !dbg !97
  %82 = load i32, ptr %81, align 4, !dbg !97
  %83 = add nsw i32 %80, %82, !dbg !98
  store i32 %83, ptr %2, align 4, !dbg !99
  %84 = load i32, ptr %2, align 4, !dbg !100
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %84), !dbg !101
  ret i32 0, !dbg !102
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
!2 = !DIFile(filename: "dataset/s820805054.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "18e76be38f69c0916dfd4ea3765425aa")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 25, type: !9, isLocal: true, isDefinition: true)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !23, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "n", scope: !22, file: !2, line: 4, type: !25)
!28 = !DILocation(line: 4, column: 9, scope: !22)
!29 = !DILocalVariable(name: "n1", scope: !22, file: !2, line: 4, type: !30)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 96, elements: !5)
!31 = !DILocation(line: 4, column: 11, scope: !22)
!32 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 4, type: !25)
!33 = !DILocation(line: 4, column: 17, scope: !22)
!34 = !DILocalVariable(name: "r", scope: !22, file: !2, line: 4, type: !25)
!35 = !DILocation(line: 4, column: 21, scope: !22)
!36 = !DILocation(line: 5, column: 5, scope: !22)
!37 = !DILocation(line: 6, column: 5, scope: !22)
!38 = !DILocation(line: 6, column: 11, scope: !22)
!39 = !DILocation(line: 6, column: 12, scope: !22)
!40 = !DILocation(line: 6, column: 15, scope: !22)
!41 = !DILocation(line: 6, column: 18, scope: !22)
!42 = !DILocation(line: 6, column: 19, scope: !22)
!43 = !DILocation(line: 0, scope: !22)
!44 = !DILocation(line: 8, column: 10, scope: !45)
!45 = distinct !DILexicalBlock(scope: !22, file: !2, line: 7, column: 5)
!46 = !DILocation(line: 9, column: 11, scope: !45)
!47 = !DILocation(line: 9, column: 12, scope: !45)
!48 = !DILocation(line: 9, column: 10, scope: !45)
!49 = !DILocation(line: 10, column: 15, scope: !45)
!50 = !DILocation(line: 10, column: 12, scope: !45)
!51 = !DILocation(line: 10, column: 9, scope: !45)
!52 = !DILocation(line: 10, column: 14, scope: !45)
!53 = !DILocation(line: 11, column: 11, scope: !45)
!54 = !DILocation(line: 11, column: 12, scope: !45)
!55 = !DILocation(line: 11, column: 10, scope: !45)
!56 = distinct !{!56, !37, !57, !58}
!57 = !DILocation(line: 12, column: 5, scope: !22)
!58 = !{!"llvm.loop.mustprogress"}
!59 = !DILocation(line: 13, column: 10, scope: !60)
!60 = distinct !DILexicalBlock(scope: !22, file: !2, line: 13, column: 5)
!61 = !DILocation(line: 13, column: 9, scope: !60)
!62 = !DILocation(line: 13, column: 13, scope: !63)
!63 = distinct !DILexicalBlock(scope: !60, file: !2, line: 13, column: 5)
!64 = !DILocation(line: 13, column: 14, scope: !63)
!65 = !DILocation(line: 13, column: 5, scope: !60)
!66 = !DILocation(line: 15, column: 15, scope: !67)
!67 = distinct !DILexicalBlock(scope: !68, file: !2, line: 15, column: 12)
!68 = distinct !DILexicalBlock(scope: !63, file: !2, line: 14, column: 5)
!69 = !DILocation(line: 15, column: 12, scope: !67)
!70 = !DILocation(line: 15, column: 17, scope: !67)
!71 = !DILocation(line: 15, column: 12, scope: !68)
!72 = !DILocation(line: 17, column: 16, scope: !73)
!73 = distinct !DILexicalBlock(scope: !67, file: !2, line: 16, column: 9)
!74 = !DILocation(line: 17, column: 13, scope: !73)
!75 = !DILocation(line: 17, column: 18, scope: !73)
!76 = !DILocation(line: 18, column: 9, scope: !73)
!77 = !DILocation(line: 19, column: 20, scope: !78)
!78 = distinct !DILexicalBlock(scope: !67, file: !2, line: 19, column: 17)
!79 = !DILocation(line: 19, column: 17, scope: !78)
!80 = !DILocation(line: 19, column: 22, scope: !78)
!81 = !DILocation(line: 19, column: 17, scope: !67)
!82 = !DILocation(line: 21, column: 16, scope: !83)
!83 = distinct !DILexicalBlock(scope: !78, file: !2, line: 20, column: 9)
!84 = !DILocation(line: 21, column: 13, scope: !83)
!85 = !DILocation(line: 21, column: 18, scope: !83)
!86 = !DILocation(line: 22, column: 9, scope: !83)
!87 = !DILocation(line: 23, column: 5, scope: !68)
!88 = !DILocation(line: 13, column: 18, scope: !63)
!89 = !DILocation(line: 13, column: 5, scope: !63)
!90 = distinct !{!90, !65, !91, !58}
!91 = !DILocation(line: 23, column: 5, scope: !60)
!92 = !DILocation(line: 24, column: 8, scope: !22)
!93 = !DILocation(line: 24, column: 13, scope: !22)
!94 = !DILocation(line: 24, column: 20, scope: !22)
!95 = !DILocation(line: 24, column: 25, scope: !22)
!96 = !DILocation(line: 24, column: 18, scope: !22)
!97 = !DILocation(line: 24, column: 30, scope: !22)
!98 = !DILocation(line: 24, column: 29, scope: !22)
!99 = !DILocation(line: 24, column: 6, scope: !22)
!100 = !DILocation(line: 25, column: 19, scope: !22)
!101 = !DILocation(line: 25, column: 5, scope: !22)
!102 = !DILocation(line: 26, column: 5, scope: !22)
