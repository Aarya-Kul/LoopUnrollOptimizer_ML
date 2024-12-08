; ModuleID = 'data_unrolled/s831597813.ll'
source_filename = "dataset/s831597813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [8 x i8] c"keyence\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !17

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !29 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i8], align 16
  %5 = alloca [8 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !34, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.declare(metadata ptr %3, metadata !36, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata ptr %4, metadata !38, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.declare(metadata ptr %5, metadata !43, metadata !DIExpression()), !dbg !44
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 8, i1 false), !dbg !44
  %6 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 0, !dbg !45
  %7 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6), !dbg !46
  %8 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 0, !dbg !47
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.1) #5, !dbg !49
  %10 = icmp eq i32 %9, 0, !dbg !50
  br i1 %10, label %11, label %13, !dbg !51

11:                                               ; preds = %0
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  store i32 0, ptr %1, align 4, !dbg !54
  br label %125, !dbg !54

13:                                               ; preds = %0
  store i32 0, ptr %2, align 4, !dbg !55
  br label %14, !dbg !57

14:                                               ; preds = %87, %13
  %15 = load i32, ptr %2, align 4, !dbg !58
  %16 = icmp sle i32 %15, 7, !dbg !60
  br i1 %16, label %17, label %123, !dbg !61

17:                                               ; preds = %14
  store i32 1, ptr %3, align 4, !dbg !62
  br label %18, !dbg !65

18:                                               ; preds = %32, %17
  %19 = load i32, ptr %3, align 4, !dbg !66
  %20 = load i32, ptr %2, align 4, !dbg !68
  %21 = icmp sle i32 %19, %20, !dbg !69
  br i1 %21, label %22, label %35, !dbg !70

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4, !dbg !71
  %24 = sub nsw i32 %23, 1, !dbg !73
  %25 = sext i32 %24 to i64, !dbg !74
  %26 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 %25, !dbg !74
  %27 = load i8, ptr %26, align 1, !dbg !74
  %28 = load i32, ptr %3, align 4, !dbg !75
  %29 = sub nsw i32 %28, 1, !dbg !76
  %30 = sext i32 %29 to i64, !dbg !77
  %31 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %30, !dbg !77
  store i8 %27, ptr %31, align 1, !dbg !78
  br label %32, !dbg !79

32:                                               ; preds = %22
  %33 = load i32, ptr %3, align 4, !dbg !80
  %34 = add nsw i32 %33, 1, !dbg !80
  store i32 %34, ptr %3, align 4, !dbg !80
  br label %18, !dbg !81, !llvm.loop !82

35:                                               ; preds = %18
  store i32 1, ptr %3, align 4, !dbg !85
  br label %36, !dbg !87

36:                                               ; preds = %58, %35
  %37 = load i32, ptr %3, align 4, !dbg !88
  %38 = load i32, ptr %2, align 4, !dbg !90
  %39 = sub nsw i32 7, %38, !dbg !91
  %40 = icmp sle i32 %37, %39, !dbg !92
  br i1 %40, label %41, label %61, !dbg !93

41:                                               ; preds = %36
  %42 = call i64 @strlen(ptr noundef %4) #5, !dbg !94
  %43 = load i32, ptr %3, align 4, !dbg !96
  %44 = sext i32 %43 to i64, !dbg !96
  %45 = add i64 %42, %44, !dbg !97
  %46 = load i32, ptr %2, align 4, !dbg !98
  %47 = sext i32 %46 to i64, !dbg !98
  %48 = add i64 %45, %47, !dbg !99
  %49 = sub i64 %48, 8, !dbg !100
  %50 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 %49, !dbg !101
  %51 = load i8, ptr %50, align 1, !dbg !101
  %52 = load i32, ptr %3, align 4, !dbg !102
  %53 = load i32, ptr %2, align 4, !dbg !103
  %54 = add nsw i32 %52, %53, !dbg !104
  %55 = sub nsw i32 %54, 1, !dbg !105
  %56 = sext i32 %55 to i64, !dbg !106
  %57 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %56, !dbg !106
  store i8 %51, ptr %57, align 1, !dbg !107
  br label %58, !dbg !108

58:                                               ; preds = %41
  %59 = load i32, ptr %3, align 4, !dbg !109
  %60 = add nsw i32 %59, 1, !dbg !109
  store i32 %60, ptr %3, align 4, !dbg !109
  br label %36, !dbg !110, !llvm.loop !111

61:                                               ; preds = %36
  %62 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.1) #5, !dbg !113
  %63 = icmp eq i32 %62, 0, !dbg !115
  br i1 %63, label %64, label %66, !dbg !116

64:                                               ; preds = %83, %61
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !117
  store i32 0, ptr %1, align 4, !dbg !119
  br label %125, !dbg !119

66:                                               ; preds = %61
  br label %67, !dbg !120

67:                                               ; preds = %66
  %68 = load i32, ptr %2, align 4, !dbg !121
  %69 = add nsw i32 %68, 1, !dbg !121
  store i32 %69, ptr %2, align 4, !dbg !121
  %70 = load i32, ptr %2, align 4, !dbg !58
  %71 = icmp sle i32 %70, 7, !dbg !60
  br i1 %71, label %72, label %123, !dbg !61

72:                                               ; preds = %67
  store i32 1, ptr %3, align 4, !dbg !62
  br label %73, !dbg !65

73:                                               ; preds = %120, %72
  %74 = load i32, ptr %3, align 4, !dbg !66
  %75 = load i32, ptr %2, align 4, !dbg !68
  %76 = icmp sle i32 %74, %75, !dbg !69
  br i1 %76, label %110, label %77, !dbg !70

77:                                               ; preds = %73
  store i32 1, ptr %3, align 4, !dbg !85
  br label %78, !dbg !87

78:                                               ; preds = %107, %77
  %79 = load i32, ptr %3, align 4, !dbg !88
  %80 = load i32, ptr %2, align 4, !dbg !90
  %81 = sub nsw i32 7, %80, !dbg !91
  %82 = icmp sle i32 %79, %81, !dbg !92
  br i1 %82, label %90, label %83, !dbg !93

83:                                               ; preds = %78
  %84 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.1) #5, !dbg !113
  %85 = icmp eq i32 %84, 0, !dbg !115
  br i1 %85, label %64, label %86, !dbg !116

86:                                               ; preds = %83
  br label %87, !dbg !120

87:                                               ; preds = %86
  %88 = load i32, ptr %2, align 4, !dbg !121
  %89 = add nsw i32 %88, 1, !dbg !121
  store i32 %89, ptr %2, align 4, !dbg !121
  br label %14, !dbg !122, !llvm.loop !123

90:                                               ; preds = %78
  %91 = call i64 @strlen(ptr noundef %4) #5, !dbg !94
  %92 = load i32, ptr %3, align 4, !dbg !96
  %93 = sext i32 %92 to i64, !dbg !96
  %94 = add i64 %91, %93, !dbg !97
  %95 = load i32, ptr %2, align 4, !dbg !98
  %96 = sext i32 %95 to i64, !dbg !98
  %97 = add i64 %94, %96, !dbg !99
  %98 = sub i64 %97, 8, !dbg !100
  %99 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 %98, !dbg !101
  %100 = load i8, ptr %99, align 1, !dbg !101
  %101 = load i32, ptr %3, align 4, !dbg !102
  %102 = load i32, ptr %2, align 4, !dbg !103
  %103 = add nsw i32 %101, %102, !dbg !104
  %104 = sub nsw i32 %103, 1, !dbg !105
  %105 = sext i32 %104 to i64, !dbg !106
  %106 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %105, !dbg !106
  store i8 %100, ptr %106, align 1, !dbg !107
  br label %107, !dbg !108

107:                                              ; preds = %90
  %108 = load i32, ptr %3, align 4, !dbg !109
  %109 = add nsw i32 %108, 1, !dbg !109
  store i32 %109, ptr %3, align 4, !dbg !109
  br label %78, !dbg !110, !llvm.loop !111

110:                                              ; preds = %73
  %111 = load i32, ptr %3, align 4, !dbg !71
  %112 = sub nsw i32 %111, 1, !dbg !73
  %113 = sext i32 %112 to i64, !dbg !74
  %114 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 %113, !dbg !74
  %115 = load i8, ptr %114, align 1, !dbg !74
  %116 = load i32, ptr %3, align 4, !dbg !75
  %117 = sub nsw i32 %116, 1, !dbg !76
  %118 = sext i32 %117 to i64, !dbg !77
  %119 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %118, !dbg !77
  store i8 %115, ptr %119, align 1, !dbg !78
  br label %120, !dbg !79

120:                                              ; preds = %110
  %121 = load i32, ptr %3, align 4, !dbg !80
  %122 = add nsw i32 %121, 1, !dbg !80
  store i32 %122, ptr %3, align 4, !dbg !80
  br label %73, !dbg !81, !llvm.loop !82

123:                                              ; preds = %67, %14
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !125
  br label %125, !dbg !126

125:                                              ; preds = %123, %64, %11
  %126 = load i32, ptr %1, align 4, !dbg !126
  ret i32 %126, !dbg !126
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!19}
!llvm.module.flags = !{!21, !22, !23, !24, !25, !26, !27}
!llvm.ident = !{!28}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s831597813.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "add3164ebcca3a170ac978d45fdd0c88")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 8)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 10, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 4)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 26, type: !3, isLocal: true, isDefinition: true)
!19 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !20, splitDebugInlining: false, nameTableKind: None)
!20 = !{!0, !7, !12, !17}
!21 = !{i32 7, !"Dwarf Version", i32 5}
!22 = !{i32 2, !"Debug Info Version", i32 3}
!23 = !{i32 1, !"wchar_size", i32 4}
!24 = !{i32 8, !"PIC Level", i32 2}
!25 = !{i32 7, !"PIE Level", i32 2}
!26 = !{i32 7, !"uwtable", i32 2}
!27 = !{i32 7, !"frame-pointer", i32 2}
!28 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!29 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !30, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !33)
!30 = !DISubroutineType(types: !31)
!31 = !{!32}
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !{}
!34 = !DILocalVariable(name: "i", scope: !29, file: !2, line: 5, type: !32)
!35 = !DILocation(line: 5, column: 6, scope: !29)
!36 = !DILocalVariable(name: "j", scope: !29, file: !2, line: 5, type: !32)
!37 = !DILocation(line: 5, column: 8, scope: !29)
!38 = !DILocalVariable(name: "str", scope: !29, file: !2, line: 6, type: !39)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1600, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 200)
!42 = !DILocation(line: 6, column: 7, scope: !29)
!43 = !DILocalVariable(name: "check", scope: !29, file: !2, line: 6, type: !9)
!44 = !DILocation(line: 6, column: 16, scope: !29)
!45 = !DILocation(line: 7, column: 13, scope: !29)
!46 = !DILocation(line: 7, column: 2, scope: !29)
!47 = !DILocation(line: 9, column: 12, scope: !48)
!48 = distinct !DILexicalBlock(scope: !29, file: !2, line: 9, column: 5)
!49 = !DILocation(line: 9, column: 5, scope: !48)
!50 = !DILocation(line: 9, column: 26, scope: !48)
!51 = !DILocation(line: 9, column: 5, scope: !29)
!52 = !DILocation(line: 10, column: 3, scope: !53)
!53 = distinct !DILexicalBlock(scope: !48, file: !2, line: 9, column: 30)
!54 = !DILocation(line: 11, column: 3, scope: !53)
!55 = !DILocation(line: 14, column: 7, scope: !56)
!56 = distinct !DILexicalBlock(scope: !29, file: !2, line: 14, column: 2)
!57 = !DILocation(line: 14, column: 6, scope: !56)
!58 = !DILocation(line: 14, column: 10, scope: !59)
!59 = distinct !DILexicalBlock(scope: !56, file: !2, line: 14, column: 2)
!60 = !DILocation(line: 14, column: 11, scope: !59)
!61 = !DILocation(line: 14, column: 2, scope: !56)
!62 = !DILocation(line: 15, column: 8, scope: !63)
!63 = distinct !DILexicalBlock(scope: !64, file: !2, line: 15, column: 3)
!64 = distinct !DILexicalBlock(scope: !59, file: !2, line: 14, column: 19)
!65 = !DILocation(line: 15, column: 7, scope: !63)
!66 = !DILocation(line: 15, column: 11, scope: !67)
!67 = distinct !DILexicalBlock(scope: !63, file: !2, line: 15, column: 3)
!68 = !DILocation(line: 15, column: 14, scope: !67)
!69 = !DILocation(line: 15, column: 12, scope: !67)
!70 = !DILocation(line: 15, column: 3, scope: !63)
!71 = !DILocation(line: 16, column: 19, scope: !72)
!72 = distinct !DILexicalBlock(scope: !67, file: !2, line: 15, column: 20)
!73 = !DILocation(line: 16, column: 20, scope: !72)
!74 = !DILocation(line: 16, column: 15, scope: !72)
!75 = !DILocation(line: 16, column: 10, scope: !72)
!76 = !DILocation(line: 16, column: 11, scope: !72)
!77 = !DILocation(line: 16, column: 4, scope: !72)
!78 = !DILocation(line: 16, column: 14, scope: !72)
!79 = !DILocation(line: 17, column: 3, scope: !72)
!80 = !DILocation(line: 15, column: 17, scope: !67)
!81 = !DILocation(line: 15, column: 3, scope: !67)
!82 = distinct !{!82, !70, !83, !84}
!83 = !DILocation(line: 17, column: 3, scope: !63)
!84 = !{!"llvm.loop.mustprogress"}
!85 = !DILocation(line: 18, column: 8, scope: !86)
!86 = distinct !DILexicalBlock(scope: !64, file: !2, line: 18, column: 3)
!87 = !DILocation(line: 18, column: 7, scope: !86)
!88 = !DILocation(line: 18, column: 11, scope: !89)
!89 = distinct !DILexicalBlock(scope: !86, file: !2, line: 18, column: 3)
!90 = !DILocation(line: 18, column: 16, scope: !89)
!91 = !DILocation(line: 18, column: 15, scope: !89)
!92 = !DILocation(line: 18, column: 12, scope: !89)
!93 = !DILocation(line: 18, column: 3, scope: !86)
!94 = !DILocation(line: 19, column: 21, scope: !95)
!95 = distinct !DILexicalBlock(scope: !89, file: !2, line: 18, column: 22)
!96 = !DILocation(line: 19, column: 33, scope: !95)
!97 = !DILocation(line: 19, column: 32, scope: !95)
!98 = !DILocation(line: 19, column: 35, scope: !95)
!99 = !DILocation(line: 19, column: 34, scope: !95)
!100 = !DILocation(line: 19, column: 36, scope: !95)
!101 = !DILocation(line: 19, column: 17, scope: !95)
!102 = !DILocation(line: 19, column: 10, scope: !95)
!103 = !DILocation(line: 19, column: 12, scope: !95)
!104 = !DILocation(line: 19, column: 11, scope: !95)
!105 = !DILocation(line: 19, column: 13, scope: !95)
!106 = !DILocation(line: 19, column: 4, scope: !95)
!107 = !DILocation(line: 19, column: 16, scope: !95)
!108 = !DILocation(line: 20, column: 3, scope: !95)
!109 = !DILocation(line: 18, column: 19, scope: !89)
!110 = !DILocation(line: 18, column: 3, scope: !89)
!111 = distinct !{!111, !93, !112, !84}
!112 = !DILocation(line: 20, column: 3, scope: !86)
!113 = !DILocation(line: 21, column: 6, scope: !114)
!114 = distinct !DILexicalBlock(scope: !64, file: !2, line: 21, column: 6)
!115 = !DILocation(line: 21, column: 29, scope: !114)
!116 = !DILocation(line: 21, column: 6, scope: !64)
!117 = !DILocation(line: 22, column: 4, scope: !118)
!118 = distinct !DILexicalBlock(scope: !114, file: !2, line: 21, column: 33)
!119 = !DILocation(line: 23, column: 4, scope: !118)
!120 = !DILocation(line: 25, column: 2, scope: !64)
!121 = !DILocation(line: 14, column: 16, scope: !59)
!122 = !DILocation(line: 14, column: 2, scope: !59)
!123 = distinct !{!123, !61, !124, !84}
!124 = !DILocation(line: 25, column: 2, scope: !56)
!125 = !DILocation(line: 26, column: 2, scope: !29)
!126 = !DILocation(line: 27, column: 1, scope: !29)
