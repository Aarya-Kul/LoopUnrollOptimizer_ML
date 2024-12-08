; ModuleID = 'dataset/s409892769.c'
source_filename = "dataset/s409892769.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@__const.main.ss = private unnamed_addr constant [15 x i8] c"keyence\00\00\00\00\00\00\00\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !27 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca [15 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !32, metadata !DIExpression()), !dbg !36
  %8 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 0, !dbg !37
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !38
  call void @llvm.dbg.declare(metadata ptr %3, metadata !39, metadata !DIExpression()), !dbg !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.ss, i64 15, i1 false), !dbg !43
  call void @llvm.dbg.declare(metadata ptr %4, metadata !44, metadata !DIExpression()), !dbg !45
  store i32 0, ptr %4, align 4, !dbg !45
  call void @llvm.dbg.declare(metadata ptr %5, metadata !46, metadata !DIExpression()), !dbg !47
  store i32 0, ptr %5, align 4, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %6, metadata !48, metadata !DIExpression()), !dbg !49
  store i32 0, ptr %6, align 4, !dbg !49
  call void @llvm.dbg.declare(metadata ptr %7, metadata !50, metadata !DIExpression()), !dbg !52
  store i32 0, ptr %7, align 4, !dbg !52
  br label %10, !dbg !53

10:                                               ; preds = %71, %0
  %11 = load i32, ptr %7, align 4, !dbg !54
  %12 = sext i32 %11 to i64, !dbg !56
  %13 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %12, !dbg !56
  %14 = load i8, ptr %13, align 1, !dbg !56
  %15 = sext i8 %14 to i32, !dbg !56
  %16 = icmp ne i32 %15, 0, !dbg !57
  br i1 %16, label %24, label %17, !dbg !58

17:                                               ; preds = %10
  %18 = load i32, ptr %7, align 4, !dbg !59
  %19 = sext i32 %18 to i64, !dbg !60
  %20 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %19, !dbg !60
  %21 = load i8, ptr %20, align 1, !dbg !60
  %22 = sext i8 %21 to i32, !dbg !60
  %23 = icmp ne i32 %22, 0, !dbg !61
  br label %24, !dbg !58

24:                                               ; preds = %17, %10
  %25 = phi i1 [ true, %10 ], [ %23, %17 ]
  br i1 %25, label %26, label %74, !dbg !62

26:                                               ; preds = %24
  %27 = load i32, ptr %7, align 4, !dbg !63
  %28 = sext i32 %27 to i64, !dbg !66
  %29 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %28, !dbg !66
  %30 = load i8, ptr %29, align 1, !dbg !66
  %31 = sext i8 %30 to i32, !dbg !66
  %32 = load i32, ptr %4, align 4, !dbg !67
  %33 = sext i32 %32 to i64, !dbg !68
  %34 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %33, !dbg !68
  %35 = load i8, ptr %34, align 1, !dbg !68
  %36 = sext i8 %35 to i32, !dbg !68
  %37 = icmp eq i32 %31, %36, !dbg !69
  br i1 %37, label %38, label %46, !dbg !70

38:                                               ; preds = %26
  %39 = load i32, ptr %5, align 4, !dbg !71
  %40 = icmp sgt i32 %39, 0, !dbg !72
  br i1 %40, label %41, label %46, !dbg !73

41:                                               ; preds = %38
  %42 = load i32, ptr %4, align 4, !dbg !74
  %43 = add nsw i32 %42, 1, !dbg !74
  store i32 %43, ptr %4, align 4, !dbg !74
  %44 = load i32, ptr %6, align 4, !dbg !76
  %45 = add nsw i32 %44, 1, !dbg !76
  store i32 %45, ptr %6, align 4, !dbg !76
  store i32 0, ptr %5, align 4, !dbg !77
  br label %65, !dbg !78

46:                                               ; preds = %38, %26
  %47 = load i32, ptr %7, align 4, !dbg !79
  %48 = sext i32 %47 to i64, !dbg !81
  %49 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %48, !dbg !81
  %50 = load i8, ptr %49, align 1, !dbg !81
  %51 = sext i8 %50 to i32, !dbg !81
  %52 = load i32, ptr %4, align 4, !dbg !82
  %53 = sext i32 %52 to i64, !dbg !83
  %54 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %53, !dbg !83
  %55 = load i8, ptr %54, align 1, !dbg !83
  %56 = sext i8 %55 to i32, !dbg !83
  %57 = icmp eq i32 %51, %56, !dbg !84
  br i1 %57, label %58, label %61, !dbg !85

58:                                               ; preds = %46
  %59 = load i32, ptr %4, align 4, !dbg !86
  %60 = add nsw i32 %59, 1, !dbg !86
  store i32 %60, ptr %4, align 4, !dbg !86
  br label %64, !dbg !88

61:                                               ; preds = %46
  %62 = load i32, ptr %5, align 4, !dbg !89
  %63 = add nsw i32 %62, 1, !dbg !89
  store i32 %63, ptr %5, align 4, !dbg !89
  br label %64

64:                                               ; preds = %61, %58
  br label %65

65:                                               ; preds = %64, %41
  %66 = load i32, ptr %6, align 4, !dbg !91
  %67 = icmp sge i32 %66, 2, !dbg !93
  br i1 %67, label %68, label %70, !dbg !94

68:                                               ; preds = %65
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !95
  store i32 0, ptr %1, align 4, !dbg !97
  br label %81, !dbg !97

70:                                               ; preds = %65
  br label %71, !dbg !98

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4, !dbg !99
  %73 = add nsw i32 %72, 1, !dbg !99
  store i32 %73, ptr %7, align 4, !dbg !99
  br label %10, !dbg !100, !llvm.loop !101

74:                                               ; preds = %24
  %75 = load i32, ptr %4, align 4, !dbg !104
  %76 = icmp sle i32 %75, 5, !dbg !106
  br i1 %76, label %77, label %79, !dbg !107

77:                                               ; preds = %74
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !108
  store i32 0, ptr %1, align 4, !dbg !110
  br label %81, !dbg !110

79:                                               ; preds = %74
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !111
  br label %81, !dbg !112

81:                                               ; preds = %79, %77, %68
  %82 = load i32, ptr %1, align 4, !dbg !112
  ret i32 %82, !dbg !112
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.dbg.cu = !{!17}
!llvm.module.flags = !{!19, !20, !21, !22, !23, !24, !25}
!llvm.ident = !{!26}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s409892769.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "cb7841d062ca48b824fc35fb7c6dc2b3")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 16, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 19, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 5)
!17 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !18, splitDebugInlining: false, nameTableKind: None)
!18 = !{!0, !7, !12}
!19 = !{i32 7, !"Dwarf Version", i32 5}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = !{i32 8, !"PIC Level", i32 2}
!23 = !{i32 7, !"PIE Level", i32 2}
!24 = !{i32 7, !"uwtable", i32 2}
!25 = !{i32 7, !"frame-pointer", i32 2}
!26 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!27 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 5, type: !28, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!28 = !DISubroutineType(types: !29)
!29 = !{!30}
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{}
!32 = !DILocalVariable(name: "s", scope: !27, file: !2, line: 6, type: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 840, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 105)
!36 = !DILocation(line: 6, column: 6, scope: !27)
!37 = !DILocation(line: 6, column: 24, scope: !27)
!38 = !DILocation(line: 6, column: 13, scope: !27)
!39 = !DILocalVariable(name: "ss", scope: !27, file: !2, line: 7, type: !40)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !41)
!41 = !{!42}
!42 = !DISubrange(count: 15)
!43 = !DILocation(line: 7, column: 6, scope: !27)
!44 = !DILocalVariable(name: "um", scope: !27, file: !2, line: 8, type: !30)
!45 = !DILocation(line: 8, column: 5, scope: !27)
!46 = !DILocalVariable(name: "wrong", scope: !27, file: !2, line: 9, type: !30)
!47 = !DILocation(line: 9, column: 5, scope: !27)
!48 = !DILocalVariable(name: "mistakes", scope: !27, file: !2, line: 10, type: !30)
!49 = !DILocation(line: 10, column: 5, scope: !27)
!50 = !DILocalVariable(name: "i", scope: !51, file: !2, line: 11, type: !30)
!51 = distinct !DILexicalBlock(scope: !27, file: !2, line: 11, column: 1)
!52 = !DILocation(line: 11, column: 9, scope: !51)
!53 = !DILocation(line: 11, column: 5, scope: !51)
!54 = !DILocation(line: 11, column: 15, scope: !55)
!55 = distinct !DILexicalBlock(scope: !51, file: !2, line: 11, column: 1)
!56 = !DILocation(line: 11, column: 13, scope: !55)
!57 = !DILocation(line: 11, column: 17, scope: !55)
!58 = !DILocation(line: 11, column: 23, scope: !55)
!59 = !DILocation(line: 11, column: 28, scope: !55)
!60 = !DILocation(line: 11, column: 25, scope: !55)
!61 = !DILocation(line: 11, column: 30, scope: !55)
!62 = !DILocation(line: 11, column: 1, scope: !51)
!63 = !DILocation(line: 12, column: 10, scope: !64)
!64 = distinct !DILexicalBlock(scope: !65, file: !2, line: 12, column: 8)
!65 = distinct !DILexicalBlock(scope: !55, file: !2, line: 11, column: 41)
!66 = !DILocation(line: 12, column: 8, scope: !64)
!67 = !DILocation(line: 12, column: 17, scope: !64)
!68 = !DILocation(line: 12, column: 14, scope: !64)
!69 = !DILocation(line: 12, column: 12, scope: !64)
!70 = !DILocation(line: 12, column: 20, scope: !64)
!71 = !DILocation(line: 12, column: 22, scope: !64)
!72 = !DILocation(line: 12, column: 27, scope: !64)
!73 = !DILocation(line: 12, column: 8, scope: !65)
!74 = !DILocation(line: 12, column: 33, scope: !75)
!75 = distinct !DILexicalBlock(scope: !64, file: !2, line: 12, column: 30)
!76 = !DILocation(line: 12, column: 44, scope: !75)
!77 = !DILocation(line: 12, column: 52, scope: !75)
!78 = !DILocation(line: 12, column: 55, scope: !75)
!79 = !DILocation(line: 13, column: 15, scope: !80)
!80 = distinct !DILexicalBlock(scope: !64, file: !2, line: 13, column: 13)
!81 = !DILocation(line: 13, column: 13, scope: !80)
!82 = !DILocation(line: 13, column: 22, scope: !80)
!83 = !DILocation(line: 13, column: 19, scope: !80)
!84 = !DILocation(line: 13, column: 17, scope: !80)
!85 = !DILocation(line: 13, column: 13, scope: !64)
!86 = !DILocation(line: 13, column: 29, scope: !87)
!87 = distinct !DILexicalBlock(scope: !80, file: !2, line: 13, column: 26)
!88 = !DILocation(line: 13, column: 32, scope: !87)
!89 = !DILocation(line: 14, column: 15, scope: !90)
!90 = distinct !DILexicalBlock(scope: !80, file: !2, line: 14, column: 9)
!91 = !DILocation(line: 16, column: 8, scope: !92)
!92 = distinct !DILexicalBlock(scope: !65, file: !2, line: 16, column: 8)
!93 = !DILocation(line: 16, column: 16, scope: !92)
!94 = !DILocation(line: 16, column: 8, scope: !65)
!95 = !DILocation(line: 16, column: 21, scope: !96)
!96 = distinct !DILexicalBlock(scope: !92, file: !2, line: 16, column: 20)
!97 = !DILocation(line: 16, column: 36, scope: !96)
!98 = !DILocation(line: 17, column: 1, scope: !65)
!99 = !DILocation(line: 11, column: 38, scope: !55)
!100 = !DILocation(line: 11, column: 1, scope: !55)
!101 = distinct !{!101, !62, !102, !103}
!102 = !DILocation(line: 17, column: 1, scope: !51)
!103 = !{!"llvm.loop.mustprogress"}
!104 = !DILocation(line: 18, column: 4, scope: !105)
!105 = distinct !DILexicalBlock(scope: !27, file: !2, line: 18, column: 4)
!106 = !DILocation(line: 18, column: 6, scope: !105)
!107 = !DILocation(line: 18, column: 4, scope: !27)
!108 = !DILocation(line: 18, column: 11, scope: !109)
!109 = distinct !DILexicalBlock(scope: !105, file: !2, line: 18, column: 10)
!110 = !DILocation(line: 18, column: 26, scope: !109)
!111 = !DILocation(line: 19, column: 1, scope: !27)
!112 = !DILocation(line: 20, column: 1, scope: !27)
