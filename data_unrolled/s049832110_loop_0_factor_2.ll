; ModuleID = 'data_unrolled/s049832110.ll'
source_filename = "dataset/s049832110.c"
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

10:                                               ; preds = %114, %0
  %11 = load i32, ptr %7, align 4, !dbg !54
  %12 = sext i32 %11 to i64, !dbg !56
  %13 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %12, !dbg !56
  %14 = load i8, ptr %13, align 1, !dbg !56
  %15 = sext i8 %14 to i32, !dbg !56
  %16 = icmp ne i32 %15, 0, !dbg !57
  br i1 %16, label %17, label %117, !dbg !58

17:                                               ; preds = %10
  %18 = load i32, ptr %7, align 4, !dbg !59
  %19 = sext i32 %18 to i64, !dbg !62
  %20 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %19, !dbg !62
  %21 = load i8, ptr %20, align 1, !dbg !62
  %22 = sext i8 %21 to i32, !dbg !62
  %23 = load i32, ptr %4, align 4, !dbg !63
  %24 = sext i32 %23 to i64, !dbg !64
  %25 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %24, !dbg !64
  %26 = load i8, ptr %25, align 1, !dbg !64
  %27 = sext i8 %26 to i32, !dbg !64
  %28 = icmp eq i32 %22, %27, !dbg !65
  br i1 %28, label %29, label %37, !dbg !66

29:                                               ; preds = %17
  %30 = load i32, ptr %5, align 4, !dbg !67
  %31 = icmp sgt i32 %30, 0, !dbg !68
  br i1 %31, label %32, label %37, !dbg !69

32:                                               ; preds = %29
  %33 = load i32, ptr %4, align 4, !dbg !70
  %34 = add nsw i32 %33, 1, !dbg !70
  store i32 %34, ptr %4, align 4, !dbg !70
  %35 = load i32, ptr %6, align 4, !dbg !72
  %36 = add nsw i32 %35, 1, !dbg !72
  store i32 %36, ptr %6, align 4, !dbg !72
  store i32 0, ptr %5, align 4, !dbg !73
  br label %56, !dbg !74

37:                                               ; preds = %29, %17
  %38 = load i32, ptr %7, align 4, !dbg !75
  %39 = sext i32 %38 to i64, !dbg !77
  %40 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %39, !dbg !77
  %41 = load i8, ptr %40, align 1, !dbg !77
  %42 = sext i8 %41 to i32, !dbg !77
  %43 = load i32, ptr %4, align 4, !dbg !78
  %44 = sext i32 %43 to i64, !dbg !79
  %45 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %44, !dbg !79
  %46 = load i8, ptr %45, align 1, !dbg !79
  %47 = sext i8 %46 to i32, !dbg !79
  %48 = icmp eq i32 %42, %47, !dbg !80
  br i1 %48, label %49, label %52, !dbg !81

49:                                               ; preds = %37
  %50 = load i32, ptr %4, align 4, !dbg !82
  %51 = add nsw i32 %50, 1, !dbg !82
  store i32 %51, ptr %4, align 4, !dbg !82
  br label %55, !dbg !84

52:                                               ; preds = %37
  %53 = load i32, ptr %5, align 4, !dbg !85
  %54 = add nsw i32 %53, 1, !dbg !85
  store i32 %54, ptr %5, align 4, !dbg !85
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55, %32
  %57 = load i32, ptr %6, align 4, !dbg !87
  %58 = icmp sge i32 %57, 2, !dbg !89
  br i1 %58, label %59, label %61, !dbg !90

59:                                               ; preds = %110, %56
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !91
  store i32 0, ptr %1, align 4, !dbg !93
  br label %124, !dbg !93

61:                                               ; preds = %56
  br label %62, !dbg !94

62:                                               ; preds = %61
  %63 = load i32, ptr %7, align 4, !dbg !95
  %64 = add nsw i32 %63, 1, !dbg !95
  store i32 %64, ptr %7, align 4, !dbg !95
  %65 = load i32, ptr %7, align 4, !dbg !54
  %66 = sext i32 %65 to i64, !dbg !56
  %67 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %66, !dbg !56
  %68 = load i8, ptr %67, align 1, !dbg !56
  %69 = sext i8 %68 to i32, !dbg !56
  %70 = icmp ne i32 %69, 0, !dbg !57
  br i1 %70, label %71, label %117, !dbg !58

71:                                               ; preds = %62
  %72 = load i32, ptr %7, align 4, !dbg !59
  %73 = sext i32 %72 to i64, !dbg !62
  %74 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %73, !dbg !62
  %75 = load i8, ptr %74, align 1, !dbg !62
  %76 = sext i8 %75 to i32, !dbg !62
  %77 = load i32, ptr %4, align 4, !dbg !63
  %78 = sext i32 %77 to i64, !dbg !64
  %79 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %78, !dbg !64
  %80 = load i8, ptr %79, align 1, !dbg !64
  %81 = sext i8 %80 to i32, !dbg !64
  %82 = icmp eq i32 %76, %81, !dbg !65
  br i1 %82, label %83, label %86, !dbg !66

83:                                               ; preds = %71
  %84 = load i32, ptr %5, align 4, !dbg !67
  %85 = icmp sgt i32 %84, 0, !dbg !68
  br i1 %85, label %105, label %86, !dbg !69

86:                                               ; preds = %83, %71
  %87 = load i32, ptr %7, align 4, !dbg !75
  %88 = sext i32 %87 to i64, !dbg !77
  %89 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %88, !dbg !77
  %90 = load i8, ptr %89, align 1, !dbg !77
  %91 = sext i8 %90 to i32, !dbg !77
  %92 = load i32, ptr %4, align 4, !dbg !78
  %93 = sext i32 %92 to i64, !dbg !79
  %94 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %93, !dbg !79
  %95 = load i8, ptr %94, align 1, !dbg !79
  %96 = sext i8 %95 to i32, !dbg !79
  %97 = icmp eq i32 %91, %96, !dbg !80
  br i1 %97, label %101, label %98, !dbg !81

98:                                               ; preds = %86
  %99 = load i32, ptr %5, align 4, !dbg !85
  %100 = add nsw i32 %99, 1, !dbg !85
  store i32 %100, ptr %5, align 4, !dbg !85
  br label %104

101:                                              ; preds = %86
  %102 = load i32, ptr %4, align 4, !dbg !82
  %103 = add nsw i32 %102, 1, !dbg !82
  store i32 %103, ptr %4, align 4, !dbg !82
  br label %104, !dbg !84

104:                                              ; preds = %101, %98
  br label %110

105:                                              ; preds = %83
  %106 = load i32, ptr %4, align 4, !dbg !70
  %107 = add nsw i32 %106, 1, !dbg !70
  store i32 %107, ptr %4, align 4, !dbg !70
  %108 = load i32, ptr %6, align 4, !dbg !72
  %109 = add nsw i32 %108, 1, !dbg !72
  store i32 %109, ptr %6, align 4, !dbg !72
  store i32 0, ptr %5, align 4, !dbg !73
  br label %110, !dbg !74

110:                                              ; preds = %105, %104
  %111 = load i32, ptr %6, align 4, !dbg !87
  %112 = icmp sge i32 %111, 2, !dbg !89
  br i1 %112, label %59, label %113, !dbg !90

113:                                              ; preds = %110
  br label %114, !dbg !94

114:                                              ; preds = %113
  %115 = load i32, ptr %7, align 4, !dbg !95
  %116 = add nsw i32 %115, 1, !dbg !95
  store i32 %116, ptr %7, align 4, !dbg !95
  br label %10, !dbg !96, !llvm.loop !97

117:                                              ; preds = %62, %10
  %118 = load i32, ptr %4, align 4, !dbg !100
  %119 = icmp sle i32 %118, 5, !dbg !102
  br i1 %119, label %120, label %122, !dbg !103

120:                                              ; preds = %117
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !104
  store i32 0, ptr %1, align 4, !dbg !106
  br label %124, !dbg !106

122:                                              ; preds = %117
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !107
  br label %124, !dbg !108

124:                                              ; preds = %122, %120, %59
  %125 = load i32, ptr %1, align 4, !dbg !108
  ret i32 %125, !dbg !108
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
!2 = !DIFile(filename: "dataset/s049832110.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "feb9ae11ac2db63bfd8cf76bd9f13b52")
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
!58 = !DILocation(line: 11, column: 1, scope: !51)
!59 = !DILocation(line: 12, column: 10, scope: !60)
!60 = distinct !DILexicalBlock(scope: !61, file: !2, line: 12, column: 8)
!61 = distinct !DILexicalBlock(scope: !55, file: !2, line: 11, column: 28)
!62 = !DILocation(line: 12, column: 8, scope: !60)
!63 = !DILocation(line: 12, column: 17, scope: !60)
!64 = !DILocation(line: 12, column: 14, scope: !60)
!65 = !DILocation(line: 12, column: 12, scope: !60)
!66 = !DILocation(line: 12, column: 20, scope: !60)
!67 = !DILocation(line: 12, column: 22, scope: !60)
!68 = !DILocation(line: 12, column: 27, scope: !60)
!69 = !DILocation(line: 12, column: 8, scope: !61)
!70 = !DILocation(line: 12, column: 33, scope: !71)
!71 = distinct !DILexicalBlock(scope: !60, file: !2, line: 12, column: 30)
!72 = !DILocation(line: 12, column: 44, scope: !71)
!73 = !DILocation(line: 12, column: 52, scope: !71)
!74 = !DILocation(line: 12, column: 55, scope: !71)
!75 = !DILocation(line: 13, column: 15, scope: !76)
!76 = distinct !DILexicalBlock(scope: !60, file: !2, line: 13, column: 13)
!77 = !DILocation(line: 13, column: 13, scope: !76)
!78 = !DILocation(line: 13, column: 22, scope: !76)
!79 = !DILocation(line: 13, column: 19, scope: !76)
!80 = !DILocation(line: 13, column: 17, scope: !76)
!81 = !DILocation(line: 13, column: 13, scope: !60)
!82 = !DILocation(line: 13, column: 29, scope: !83)
!83 = distinct !DILexicalBlock(scope: !76, file: !2, line: 13, column: 26)
!84 = !DILocation(line: 13, column: 32, scope: !83)
!85 = !DILocation(line: 14, column: 15, scope: !86)
!86 = distinct !DILexicalBlock(scope: !76, file: !2, line: 14, column: 9)
!87 = !DILocation(line: 16, column: 8, scope: !88)
!88 = distinct !DILexicalBlock(scope: !61, file: !2, line: 16, column: 8)
!89 = !DILocation(line: 16, column: 16, scope: !88)
!90 = !DILocation(line: 16, column: 8, scope: !61)
!91 = !DILocation(line: 16, column: 21, scope: !92)
!92 = distinct !DILexicalBlock(scope: !88, file: !2, line: 16, column: 20)
!93 = !DILocation(line: 16, column: 36, scope: !92)
!94 = !DILocation(line: 17, column: 1, scope: !61)
!95 = !DILocation(line: 11, column: 25, scope: !55)
!96 = !DILocation(line: 11, column: 1, scope: !55)
!97 = distinct !{!97, !58, !98, !99}
!98 = !DILocation(line: 17, column: 1, scope: !51)
!99 = !{!"llvm.loop.mustprogress"}
!100 = !DILocation(line: 18, column: 4, scope: !101)
!101 = distinct !DILexicalBlock(scope: !27, file: !2, line: 18, column: 4)
!102 = !DILocation(line: 18, column: 6, scope: !101)
!103 = !DILocation(line: 18, column: 4, scope: !27)
!104 = !DILocation(line: 18, column: 11, scope: !105)
!105 = distinct !DILexicalBlock(scope: !101, file: !2, line: 18, column: 10)
!106 = !DILocation(line: 18, column: 26, scope: !105)
!107 = !DILocation(line: 19, column: 1, scope: !27)
!108 = !DILocation(line: 20, column: 1, scope: !27)
