; ModuleID = 'data_unrolled/s658476362.ll'
source_filename = "dataset/s658476362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %4, metadata !31, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.declare(metadata ptr %5, metadata !34, metadata !DIExpression()), !dbg !35
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !36
  %7 = load i32, ptr %2, align 4, !dbg !37
  %8 = sdiv i32 %7, 100, !dbg !38
  %9 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2, !dbg !39
  store i32 %8, ptr %9, align 4, !dbg !40
  %10 = load i32, ptr %2, align 4, !dbg !41
  %11 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2, !dbg !42
  %12 = load i32, ptr %11, align 4, !dbg !42
  %13 = mul nsw i32 100, %12, !dbg !43
  %14 = sub nsw i32 %10, %13, !dbg !44
  %15 = sdiv i32 %14, 10, !dbg !45
  %16 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1, !dbg !46
  store i32 %15, ptr %16, align 4, !dbg !47
  %17 = load i32, ptr %2, align 4, !dbg !48
  %18 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2, !dbg !49
  %19 = load i32, ptr %18, align 4, !dbg !49
  %20 = mul nsw i32 100, %19, !dbg !50
  %21 = sub nsw i32 %17, %20, !dbg !51
  %22 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1, !dbg !52
  %23 = load i32, ptr %22, align 4, !dbg !52
  %24 = mul nsw i32 10, %23, !dbg !53
  %25 = sub nsw i32 %21, %24, !dbg !54
  %26 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0, !dbg !55
  store i32 %25, ptr %26, align 4, !dbg !56
  store i32 0, ptr %5, align 4, !dbg !57
  br label %27, !dbg !59

27:                                               ; preds = %79, %0
  %28 = load i32, ptr %5, align 4, !dbg !60
  %29 = icmp slt i32 %28, 3, !dbg !62
  br i1 %29, label %30, label %82, !dbg !63

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4, !dbg !64
  %32 = sext i32 %31 to i64, !dbg !67
  %33 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %32, !dbg !67
  %34 = load i32, ptr %33, align 4, !dbg !67
  %35 = icmp eq i32 %34, 1, !dbg !68
  br i1 %35, label %36, label %40, !dbg !69

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4, !dbg !70
  %38 = sext i32 %37 to i64, !dbg !72
  %39 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %38, !dbg !72
  store i32 9, ptr %39, align 4, !dbg !73
  br label %51, !dbg !74

40:                                               ; preds = %30
  %41 = load i32, ptr %5, align 4, !dbg !75
  %42 = sext i32 %41 to i64, !dbg !77
  %43 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %42, !dbg !77
  %44 = load i32, ptr %43, align 4, !dbg !77
  %45 = icmp eq i32 %44, 9, !dbg !78
  br i1 %45, label %46, label %50, !dbg !79

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4, !dbg !80
  %48 = sext i32 %47 to i64, !dbg !82
  %49 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %48, !dbg !82
  store i32 1, ptr %49, align 4, !dbg !83
  br label %50, !dbg !84

50:                                               ; preds = %46, %40
  br label %51

51:                                               ; preds = %50, %36
  br label %52, !dbg !85

52:                                               ; preds = %51
  %53 = load i32, ptr %5, align 4, !dbg !86
  %54 = add nsw i32 %53, 1, !dbg !86
  store i32 %54, ptr %5, align 4, !dbg !86
  %55 = load i32, ptr %5, align 4, !dbg !60
  %56 = icmp slt i32 %55, 3, !dbg !62
  br i1 %56, label %57, label %82, !dbg !63

57:                                               ; preds = %52
  %58 = load i32, ptr %5, align 4, !dbg !64
  %59 = sext i32 %58 to i64, !dbg !67
  %60 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %59, !dbg !67
  %61 = load i32, ptr %60, align 4, !dbg !67
  %62 = icmp eq i32 %61, 1, !dbg !68
  br i1 %62, label %74, label %63, !dbg !69

63:                                               ; preds = %57
  %64 = load i32, ptr %5, align 4, !dbg !75
  %65 = sext i32 %64 to i64, !dbg !77
  %66 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %65, !dbg !77
  %67 = load i32, ptr %66, align 4, !dbg !77
  %68 = icmp eq i32 %67, 9, !dbg !78
  br i1 %68, label %69, label %73, !dbg !79

69:                                               ; preds = %63
  %70 = load i32, ptr %5, align 4, !dbg !80
  %71 = sext i32 %70 to i64, !dbg !82
  %72 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %71, !dbg !82
  store i32 1, ptr %72, align 4, !dbg !83
  br label %73, !dbg !84

73:                                               ; preds = %69, %63
  br label %78

74:                                               ; preds = %57
  %75 = load i32, ptr %5, align 4, !dbg !70
  %76 = sext i32 %75 to i64, !dbg !72
  %77 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %76, !dbg !72
  store i32 9, ptr %77, align 4, !dbg !73
  br label %78, !dbg !74

78:                                               ; preds = %74, %73
  br label %79, !dbg !85

79:                                               ; preds = %78
  %80 = load i32, ptr %5, align 4, !dbg !86
  %81 = add nsw i32 %80, 1, !dbg !86
  store i32 %81, ptr %5, align 4, !dbg !86
  br label %27, !dbg !87, !llvm.loop !88

82:                                               ; preds = %52, %27
  %83 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2, !dbg !91
  %84 = load i32, ptr %83, align 4, !dbg !91
  %85 = mul nsw i32 100, %84, !dbg !92
  %86 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1, !dbg !93
  %87 = load i32, ptr %86, align 4, !dbg !93
  %88 = mul nsw i32 10, %87, !dbg !94
  %89 = add nsw i32 %85, %88, !dbg !95
  %90 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0, !dbg !96
  %91 = load i32, ptr %90, align 4, !dbg !96
  %92 = add nsw i32 %89, %91, !dbg !97
  store i32 %92, ptr %3, align 4, !dbg !98
  %93 = load i32, ptr %3, align 4, !dbg !99
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %93), !dbg !100
  ret i32 0, !dbg !101
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s658476362.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "79e10d7c096bc9ce57456551598b1a24")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 30, type: !9, isLocal: true, isDefinition: true)
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
!27 = !DILocalVariable(name: "input", scope: !22, file: !2, line: 4, type: !25)
!28 = !DILocation(line: 4, column: 9, scope: !22)
!29 = !DILocalVariable(name: "output", scope: !22, file: !2, line: 4, type: !25)
!30 = !DILocation(line: 4, column: 16, scope: !22)
!31 = !DILocalVariable(name: "data", scope: !22, file: !2, line: 5, type: !32)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 96, elements: !5)
!33 = !DILocation(line: 5, column: 9, scope: !22)
!34 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 6, type: !25)
!35 = !DILocation(line: 6, column: 9, scope: !22)
!36 = !DILocation(line: 9, column: 5, scope: !22)
!37 = !DILocation(line: 11, column: 15, scope: !22)
!38 = !DILocation(line: 11, column: 21, scope: !22)
!39 = !DILocation(line: 11, column: 5, scope: !22)
!40 = !DILocation(line: 11, column: 13, scope: !22)
!41 = !DILocation(line: 12, column: 16, scope: !22)
!42 = !DILocation(line: 12, column: 31, scope: !22)
!43 = !DILocation(line: 12, column: 29, scope: !22)
!44 = !DILocation(line: 12, column: 22, scope: !22)
!45 = !DILocation(line: 12, column: 41, scope: !22)
!46 = !DILocation(line: 12, column: 5, scope: !22)
!47 = !DILocation(line: 12, column: 13, scope: !22)
!48 = !DILocation(line: 13, column: 15, scope: !22)
!49 = !DILocation(line: 13, column: 30, scope: !22)
!50 = !DILocation(line: 13, column: 28, scope: !22)
!51 = !DILocation(line: 13, column: 21, scope: !22)
!52 = !DILocation(line: 13, column: 47, scope: !22)
!53 = !DILocation(line: 13, column: 45, scope: !22)
!54 = !DILocation(line: 13, column: 39, scope: !22)
!55 = !DILocation(line: 13, column: 5, scope: !22)
!56 = !DILocation(line: 13, column: 13, scope: !22)
!57 = !DILocation(line: 15, column: 11, scope: !58)
!58 = distinct !DILexicalBlock(scope: !22, file: !2, line: 15, column: 5)
!59 = !DILocation(line: 15, column: 9, scope: !58)
!60 = !DILocation(line: 15, column: 16, scope: !61)
!61 = distinct !DILexicalBlock(scope: !58, file: !2, line: 15, column: 5)
!62 = !DILocation(line: 15, column: 18, scope: !61)
!63 = !DILocation(line: 15, column: 5, scope: !58)
!64 = !DILocation(line: 17, column: 18, scope: !65)
!65 = distinct !DILexicalBlock(scope: !66, file: !2, line: 17, column: 13)
!66 = distinct !DILexicalBlock(scope: !61, file: !2, line: 16, column: 5)
!67 = !DILocation(line: 17, column: 13, scope: !65)
!68 = !DILocation(line: 17, column: 21, scope: !65)
!69 = !DILocation(line: 17, column: 13, scope: !66)
!70 = !DILocation(line: 19, column: 18, scope: !71)
!71 = distinct !DILexicalBlock(scope: !65, file: !2, line: 18, column: 9)
!72 = !DILocation(line: 19, column: 13, scope: !71)
!73 = !DILocation(line: 19, column: 21, scope: !71)
!74 = !DILocation(line: 20, column: 9, scope: !71)
!75 = !DILocation(line: 21, column: 23, scope: !76)
!76 = distinct !DILexicalBlock(scope: !65, file: !2, line: 21, column: 18)
!77 = !DILocation(line: 21, column: 18, scope: !76)
!78 = !DILocation(line: 21, column: 26, scope: !76)
!79 = !DILocation(line: 21, column: 18, scope: !65)
!80 = !DILocation(line: 23, column: 18, scope: !81)
!81 = distinct !DILexicalBlock(scope: !76, file: !2, line: 22, column: 9)
!82 = !DILocation(line: 23, column: 13, scope: !81)
!83 = !DILocation(line: 23, column: 21, scope: !81)
!84 = !DILocation(line: 24, column: 9, scope: !81)
!85 = !DILocation(line: 25, column: 5, scope: !66)
!86 = !DILocation(line: 15, column: 24, scope: !61)
!87 = !DILocation(line: 15, column: 5, scope: !61)
!88 = distinct !{!88, !63, !89, !90}
!89 = !DILocation(line: 25, column: 5, scope: !58)
!90 = !{!"llvm.loop.mustprogress"}
!91 = !DILocation(line: 27, column: 21, scope: !22)
!92 = !DILocation(line: 27, column: 19, scope: !22)
!93 = !DILocation(line: 27, column: 38, scope: !22)
!94 = !DILocation(line: 27, column: 36, scope: !22)
!95 = !DILocation(line: 27, column: 30, scope: !22)
!96 = !DILocation(line: 27, column: 49, scope: !22)
!97 = !DILocation(line: 27, column: 47, scope: !22)
!98 = !DILocation(line: 27, column: 12, scope: !22)
!99 = !DILocation(line: 30, column: 19, scope: !22)
!100 = !DILocation(line: 30, column: 5, scope: !22)
!101 = !DILocation(line: 31, column: 5, scope: !22)
