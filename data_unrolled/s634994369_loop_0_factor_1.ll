; ModuleID = 'data_unrolled/s634994369.ll'
source_filename = "dataset/s634994369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.P = private unnamed_addr constant [7 x i8] c"keyence", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !27 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [7 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !32, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata ptr %3, metadata !37, metadata !DIExpression()), !dbg !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.P, i64 7, i1 false), !dbg !41
  %8 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0, !dbg !42
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !43
  call void @llvm.dbg.declare(metadata ptr %4, metadata !44, metadata !DIExpression()), !dbg !45
  store i32 0, ptr %4, align 4, !dbg !45
  call void @llvm.dbg.declare(metadata ptr %5, metadata !46, metadata !DIExpression()), !dbg !47
  store i32 0, ptr %5, align 4, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %6, metadata !48, metadata !DIExpression()), !dbg !49
  store i32 0, ptr %6, align 4, !dbg !49
  call void @llvm.dbg.declare(metadata ptr %7, metadata !50, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %7, align 4, !dbg !51
  br label %10, !dbg !52

10:                                               ; preds = %75, %0
  %11 = load i32, ptr %7, align 4, !dbg !53
  %12 = sext i32 %11 to i64, !dbg !54
  %13 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %12, !dbg !54
  %14 = load i8, ptr %13, align 1, !dbg !54
  %15 = sext i8 %14 to i32, !dbg !54
  %16 = icmp ne i32 %15, 0, !dbg !55
  br i1 %16, label %17, label %76, !dbg !52

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 4, !dbg !56
  %19 = icmp eq i32 %18, 1, !dbg !59
  br i1 %19, label %20, label %46, !dbg !60

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4, !dbg !61
  %22 = sext i32 %21 to i64, !dbg !62
  %23 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %22, !dbg !62
  %24 = load i8, ptr %23, align 1, !dbg !62
  %25 = sext i8 %24 to i32, !dbg !62
  %26 = load i32, ptr %6, align 4, !dbg !63
  %27 = sext i32 %26 to i64, !dbg !64
  %28 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %27, !dbg !64
  %29 = load i8, ptr %28, align 1, !dbg !64
  %30 = sext i8 %29 to i32, !dbg !64
  %31 = icmp eq i32 %25, %30, !dbg !65
  br i1 %31, label %32, label %46, !dbg !66

32:                                               ; preds = %20
  %33 = load i32, ptr %7, align 4, !dbg !67
  %34 = add nsw i32 %33, 1, !dbg !68
  %35 = sext i32 %34 to i64, !dbg !69
  %36 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %35, !dbg !69
  %37 = load i8, ptr %36, align 1, !dbg !69
  %38 = sext i8 %37 to i32, !dbg !69
  %39 = load i32, ptr %6, align 4, !dbg !70
  %40 = sext i32 %39 to i64, !dbg !71
  %41 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %40, !dbg !71
  %42 = load i8, ptr %41, align 1, !dbg !71
  %43 = sext i8 %42 to i32, !dbg !71
  %44 = icmp eq i32 %38, %43, !dbg !72
  br i1 %44, label %45, label %46, !dbg !73

45:                                               ; preds = %32
  store i32 1, ptr %4, align 4, !dbg !74
  br label %69, !dbg !76

46:                                               ; preds = %32, %20, %17
  %47 = load i32, ptr %7, align 4, !dbg !77
  %48 = sext i32 %47 to i64, !dbg !79
  %49 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %48, !dbg !79
  %50 = load i8, ptr %49, align 1, !dbg !79
  %51 = sext i8 %50 to i32, !dbg !79
  %52 = load i32, ptr %6, align 4, !dbg !80
  %53 = sext i32 %52 to i64, !dbg !81
  %54 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %53, !dbg !81
  %55 = load i8, ptr %54, align 1, !dbg !81
  %56 = sext i8 %55 to i32, !dbg !81
  %57 = icmp eq i32 %51, %56, !dbg !82
  br i1 %57, label %58, label %61, !dbg !83

58:                                               ; preds = %46
  %59 = load i32, ptr %6, align 4, !dbg !84
  %60 = add nsw i32 %59, 1, !dbg !84
  store i32 %60, ptr %6, align 4, !dbg !84
  store i32 0, ptr %4, align 4, !dbg !86
  br label %68, !dbg !87

61:                                               ; preds = %46
  %62 = load i32, ptr %4, align 4, !dbg !88
  %63 = icmp eq i32 %62, 0, !dbg !90
  br i1 %63, label %64, label %67, !dbg !91

64:                                               ; preds = %61
  store i32 1, ptr %4, align 4, !dbg !92
  %65 = load i32, ptr %5, align 4, !dbg !94
  %66 = add nsw i32 %65, 1, !dbg !94
  store i32 %66, ptr %5, align 4, !dbg !94
  br label %67, !dbg !95

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67, %58
  br label %69

69:                                               ; preds = %68, %45
  %70 = load i32, ptr %7, align 4, !dbg !96
  %71 = add nsw i32 %70, 1, !dbg !96
  store i32 %71, ptr %7, align 4, !dbg !96
  %72 = load i32, ptr %6, align 4, !dbg !97
  %73 = icmp eq i32 %72, 7, !dbg !99
  br i1 %73, label %74, label %75, !dbg !100

74:                                               ; preds = %69
  br label %76, !dbg !101

75:                                               ; preds = %69
  br label %10, !dbg !52, !llvm.loop !102

76:                                               ; preds = %74, %10
  %77 = load i32, ptr %5, align 4, !dbg !105
  %78 = icmp eq i32 %77, 1, !dbg !107
  br i1 %78, label %79, label %91, !dbg !108

79:                                               ; preds = %76
  %80 = load i32, ptr %6, align 4, !dbg !109
  %81 = icmp eq i32 %80, 7, !dbg !110
  br i1 %81, label %82, label %91, !dbg !111

82:                                               ; preds = %79
  %83 = load i32, ptr %7, align 4, !dbg !112
  %84 = sext i32 %83 to i64, !dbg !113
  %85 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %84, !dbg !113
  %86 = load i8, ptr %85, align 1, !dbg !113
  %87 = sext i8 %86 to i32, !dbg !113
  %88 = icmp eq i32 %87, 0, !dbg !114
  br i1 %88, label %89, label %91, !dbg !115

89:                                               ; preds = %82
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !116
  br label %102, !dbg !116

91:                                               ; preds = %82, %79, %76
  %92 = load i32, ptr %5, align 4, !dbg !117
  %93 = icmp eq i32 %92, 0, !dbg !119
  br i1 %93, label %94, label %99, !dbg !120

94:                                               ; preds = %91
  %95 = load i32, ptr %6, align 4, !dbg !121
  %96 = icmp eq i32 %95, 7, !dbg !122
  br i1 %96, label %97, label %99, !dbg !123

97:                                               ; preds = %94
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !124
  br label %101, !dbg !124

99:                                               ; preds = %94, %91
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !125
  br label %101

101:                                              ; preds = %99, %97
  br label %102

102:                                              ; preds = %101, %89
  ret i32 0, !dbg !126
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!17}
!llvm.module.flags = !{!19, !20, !21, !22, !23, !24, !25}
!llvm.ident = !{!26}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s634994369.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "1abdc899bee655ec79a756aba7b85fb5")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 32, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 5)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 34, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 4)
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
!27 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !28, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!28 = !DISubroutineType(types: !29)
!29 = !{!30}
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{}
!32 = !DILocalVariable(name: "S", scope: !27, file: !2, line: 4, type: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 100)
!36 = !DILocation(line: 4, column: 8, scope: !27)
!37 = !DILocalVariable(name: "P", scope: !27, file: !2, line: 6, type: !38)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 7)
!41 = !DILocation(line: 6, column: 8, scope: !27)
!42 = !DILocation(line: 8, column: 15, scope: !27)
!43 = !DILocation(line: 8, column: 3, scope: !27)
!44 = !DILocalVariable(name: "a", scope: !27, file: !2, line: 11, type: !30)
!45 = !DILocation(line: 11, column: 7, scope: !27)
!46 = !DILocalVariable(name: "c", scope: !27, file: !2, line: 12, type: !30)
!47 = !DILocation(line: 12, column: 7, scope: !27)
!48 = !DILocalVariable(name: "i", scope: !27, file: !2, line: 13, type: !30)
!49 = !DILocation(line: 13, column: 7, scope: !27)
!50 = !DILocalVariable(name: "j", scope: !27, file: !2, line: 14, type: !30)
!51 = !DILocation(line: 14, column: 7, scope: !27)
!52 = !DILocation(line: 16, column: 3, scope: !27)
!53 = !DILocation(line: 16, column: 11, scope: !27)
!54 = !DILocation(line: 16, column: 9, scope: !27)
!55 = !DILocation(line: 16, column: 14, scope: !27)
!56 = !DILocation(line: 17, column: 8, scope: !57)
!57 = distinct !DILexicalBlock(scope: !58, file: !2, line: 17, column: 8)
!58 = distinct !DILexicalBlock(scope: !27, file: !2, line: 16, column: 19)
!59 = !DILocation(line: 17, column: 10, scope: !57)
!60 = !DILocation(line: 17, column: 15, scope: !57)
!61 = !DILocation(line: 17, column: 20, scope: !57)
!62 = !DILocation(line: 17, column: 18, scope: !57)
!63 = !DILocation(line: 17, column: 28, scope: !57)
!64 = !DILocation(line: 17, column: 26, scope: !57)
!65 = !DILocation(line: 17, column: 23, scope: !57)
!66 = !DILocation(line: 17, column: 31, scope: !57)
!67 = !DILocation(line: 17, column: 36, scope: !57)
!68 = !DILocation(line: 17, column: 37, scope: !57)
!69 = !DILocation(line: 17, column: 34, scope: !57)
!70 = !DILocation(line: 17, column: 46, scope: !57)
!71 = !DILocation(line: 17, column: 44, scope: !57)
!72 = !DILocation(line: 17, column: 41, scope: !57)
!73 = !DILocation(line: 17, column: 8, scope: !58)
!74 = !DILocation(line: 18, column: 9, scope: !75)
!75 = distinct !DILexicalBlock(scope: !57, file: !2, line: 17, column: 49)
!76 = !DILocation(line: 19, column: 5, scope: !75)
!77 = !DILocation(line: 20, column: 15, scope: !78)
!78 = distinct !DILexicalBlock(scope: !57, file: !2, line: 20, column: 13)
!79 = !DILocation(line: 20, column: 13, scope: !78)
!80 = !DILocation(line: 20, column: 23, scope: !78)
!81 = !DILocation(line: 20, column: 21, scope: !78)
!82 = !DILocation(line: 20, column: 18, scope: !78)
!83 = !DILocation(line: 20, column: 13, scope: !57)
!84 = !DILocation(line: 21, column: 8, scope: !85)
!85 = distinct !DILexicalBlock(scope: !78, file: !2, line: 20, column: 26)
!86 = !DILocation(line: 22, column: 9, scope: !85)
!87 = !DILocation(line: 23, column: 5, scope: !85)
!88 = !DILocation(line: 23, column: 15, scope: !89)
!89 = distinct !DILexicalBlock(scope: !78, file: !2, line: 23, column: 15)
!90 = !DILocation(line: 23, column: 17, scope: !89)
!91 = !DILocation(line: 23, column: 15, scope: !78)
!92 = !DILocation(line: 24, column: 9, scope: !93)
!93 = distinct !DILexicalBlock(scope: !89, file: !2, line: 23, column: 22)
!94 = !DILocation(line: 25, column: 8, scope: !93)
!95 = !DILocation(line: 26, column: 5, scope: !93)
!96 = !DILocation(line: 28, column: 6, scope: !58)
!97 = !DILocation(line: 29, column: 8, scope: !98)
!98 = distinct !DILexicalBlock(scope: !58, file: !2, line: 29, column: 8)
!99 = !DILocation(line: 29, column: 10, scope: !98)
!100 = !DILocation(line: 29, column: 8, scope: !58)
!101 = !DILocation(line: 29, column: 16, scope: !98)
!102 = distinct !{!102, !52, !103, !104}
!103 = !DILocation(line: 30, column: 3, scope: !27)
!104 = !{!"llvm.loop.mustprogress"}
!105 = !DILocation(line: 32, column: 6, scope: !106)
!106 = distinct !DILexicalBlock(scope: !27, file: !2, line: 32, column: 6)
!107 = !DILocation(line: 32, column: 8, scope: !106)
!108 = !DILocation(line: 32, column: 13, scope: !106)
!109 = !DILocation(line: 32, column: 16, scope: !106)
!110 = !DILocation(line: 32, column: 18, scope: !106)
!111 = !DILocation(line: 32, column: 23, scope: !106)
!112 = !DILocation(line: 32, column: 28, scope: !106)
!113 = !DILocation(line: 32, column: 26, scope: !106)
!114 = !DILocation(line: 32, column: 31, scope: !106)
!115 = !DILocation(line: 32, column: 6, scope: !27)
!116 = !DILocation(line: 32, column: 37, scope: !106)
!117 = !DILocation(line: 33, column: 11, scope: !118)
!118 = distinct !DILexicalBlock(scope: !106, file: !2, line: 33, column: 11)
!119 = !DILocation(line: 33, column: 13, scope: !118)
!120 = !DILocation(line: 33, column: 18, scope: !118)
!121 = !DILocation(line: 33, column: 21, scope: !118)
!122 = !DILocation(line: 33, column: 23, scope: !118)
!123 = !DILocation(line: 33, column: 11, scope: !106)
!124 = !DILocation(line: 33, column: 29, scope: !118)
!125 = !DILocation(line: 34, column: 8, scope: !118)
!126 = !DILocation(line: 36, column: 3, scope: !27)
