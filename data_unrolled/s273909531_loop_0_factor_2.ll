; ModuleID = 'data_unrolled/s273909531.ll'
source_filename = "dataset/s273909531.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.ky = private unnamed_addr constant <{ i8, i8, i8, i8, i8, i8, i8, [98 x i8] }> <{ i8 107, i8 101, i8 121, i8 101, i8 110, i8 99, i8 101, [98 x i8] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [7 x i32], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca [105 x i8], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !32
  store i32 0, ptr %3, align 4, !dbg !32
  call void @llvm.dbg.declare(metadata ptr %4, metadata !33, metadata !DIExpression()), !dbg !34
  store i32 0, ptr %4, align 4, !dbg !34
  call void @llvm.dbg.declare(metadata ptr %5, metadata !35, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.declare(metadata ptr %7, metadata !45, metadata !DIExpression()), !dbg !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.main.ky, i64 105, i1 false), !dbg !49
  %8 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 0, !dbg !50
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !51
  store i32 0, ptr %2, align 4, !dbg !52
  br label %10, !dbg !54

10:                                               ; preds = %72, %0
  %11 = load i32, ptr %2, align 4, !dbg !55
  %12 = sext i32 %11 to i64, !dbg !57
  %13 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %12, !dbg !57
  %14 = load i8, ptr %13, align 1, !dbg !57
  %15 = sext i8 %14 to i32, !dbg !57
  %16 = icmp ne i32 %15, 0, !dbg !58
  br i1 %16, label %17, label %75, !dbg !59

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4, !dbg !60
  %19 = icmp slt i32 %18, 7, !dbg !63
  br i1 %19, label %20, label %39, !dbg !64

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4, !dbg !65
  %22 = sext i32 %21 to i64, !dbg !66
  %23 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %22, !dbg !66
  %24 = load i8, ptr %23, align 1, !dbg !66
  %25 = sext i8 %24 to i32, !dbg !66
  %26 = load i32, ptr %3, align 4, !dbg !67
  %27 = sext i32 %26 to i64, !dbg !68
  %28 = getelementptr inbounds [105 x i8], ptr %7, i64 0, i64 %27, !dbg !68
  %29 = load i8, ptr %28, align 1, !dbg !68
  %30 = sext i8 %29 to i32, !dbg !68
  %31 = icmp eq i32 %25, %30, !dbg !69
  br i1 %31, label %32, label %39, !dbg !70

32:                                               ; preds = %20
  %33 = load i32, ptr %2, align 4, !dbg !71
  %34 = load i32, ptr %3, align 4, !dbg !73
  %35 = sext i32 %34 to i64, !dbg !74
  %36 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %35, !dbg !74
  store i32 %33, ptr %36, align 4, !dbg !75
  %37 = load i32, ptr %3, align 4, !dbg !76
  %38 = add nsw i32 %37, 1, !dbg !76
  store i32 %38, ptr %3, align 4, !dbg !76
  br label %39, !dbg !77

39:                                               ; preds = %32, %20, %17
  br label %40, !dbg !78

40:                                               ; preds = %39
  %41 = load i32, ptr %2, align 4, !dbg !79
  %42 = add nsw i32 %41, 1, !dbg !79
  store i32 %42, ptr %2, align 4, !dbg !79
  %43 = load i32, ptr %2, align 4, !dbg !55
  %44 = sext i32 %43 to i64, !dbg !57
  %45 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %44, !dbg !57
  %46 = load i8, ptr %45, align 1, !dbg !57
  %47 = sext i8 %46 to i32, !dbg !57
  %48 = icmp ne i32 %47, 0, !dbg !58
  br i1 %48, label %49, label %75, !dbg !59

49:                                               ; preds = %40
  %50 = load i32, ptr %3, align 4, !dbg !60
  %51 = icmp slt i32 %50, 7, !dbg !63
  br i1 %51, label %52, label %71, !dbg !64

52:                                               ; preds = %49
  %53 = load i32, ptr %2, align 4, !dbg !65
  %54 = sext i32 %53 to i64, !dbg !66
  %55 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %54, !dbg !66
  %56 = load i8, ptr %55, align 1, !dbg !66
  %57 = sext i8 %56 to i32, !dbg !66
  %58 = load i32, ptr %3, align 4, !dbg !67
  %59 = sext i32 %58 to i64, !dbg !68
  %60 = getelementptr inbounds [105 x i8], ptr %7, i64 0, i64 %59, !dbg !68
  %61 = load i8, ptr %60, align 1, !dbg !68
  %62 = sext i8 %61 to i32, !dbg !68
  %63 = icmp eq i32 %57, %62, !dbg !69
  br i1 %63, label %64, label %71, !dbg !70

64:                                               ; preds = %52
  %65 = load i32, ptr %2, align 4, !dbg !71
  %66 = load i32, ptr %3, align 4, !dbg !73
  %67 = sext i32 %66 to i64, !dbg !74
  %68 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %67, !dbg !74
  store i32 %65, ptr %68, align 4, !dbg !75
  %69 = load i32, ptr %3, align 4, !dbg !76
  %70 = add nsw i32 %69, 1, !dbg !76
  store i32 %70, ptr %3, align 4, !dbg !76
  br label %71, !dbg !77

71:                                               ; preds = %64, %52, %49
  br label %72, !dbg !78

72:                                               ; preds = %71
  %73 = load i32, ptr %2, align 4, !dbg !79
  %74 = add nsw i32 %73, 1, !dbg !79
  store i32 %74, ptr %2, align 4, !dbg !79
  br label %10, !dbg !80, !llvm.loop !81

75:                                               ; preds = %40, %10
  %76 = load i32, ptr %3, align 4, !dbg !84
  %77 = icmp sge i32 %76, 7, !dbg !86
  br i1 %77, label %78, label %88, !dbg !87

78:                                               ; preds = %75
  %79 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 6, !dbg !88
  %80 = load i32, ptr %79, align 8, !dbg !88
  %81 = load i32, ptr %2, align 4, !dbg !91
  %82 = sub nsw i32 %81, 1, !dbg !92
  %83 = icmp slt i32 %80, %82, !dbg !93
  br i1 %83, label %84, label %87, !dbg !94

84:                                               ; preds = %78
  %85 = load i32, ptr %4, align 4, !dbg !95
  %86 = add nsw i32 %85, 1, !dbg !95
  store i32 %86, ptr %4, align 4, !dbg !95
  br label %87, !dbg !96

87:                                               ; preds = %84, %78
  br label %88, !dbg !97

88:                                               ; preds = %87, %75
  store i32 1, ptr %2, align 4, !dbg !98
  br label %89, !dbg !100

89:                                               ; preds = %108, %88
  %90 = load i32, ptr %2, align 4, !dbg !101
  %91 = icmp slt i32 %90, 7, !dbg !103
  br i1 %91, label %92, label %111, !dbg !104

92:                                               ; preds = %89
  %93 = load i32, ptr %2, align 4, !dbg !105
  %94 = sext i32 %93 to i64, !dbg !108
  %95 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %94, !dbg !108
  %96 = load i32, ptr %95, align 4, !dbg !108
  %97 = load i32, ptr %2, align 4, !dbg !109
  %98 = sub nsw i32 %97, 1, !dbg !110
  %99 = sext i32 %98 to i64, !dbg !111
  %100 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %99, !dbg !111
  %101 = load i32, ptr %100, align 4, !dbg !111
  %102 = sub nsw i32 %96, %101, !dbg !112
  %103 = icmp sgt i32 %102, 1, !dbg !113
  br i1 %103, label %104, label %107, !dbg !114

104:                                              ; preds = %92
  %105 = load i32, ptr %4, align 4, !dbg !115
  %106 = add nsw i32 %105, 1, !dbg !115
  store i32 %106, ptr %4, align 4, !dbg !115
  br label %107, !dbg !116

107:                                              ; preds = %104, %92
  br label %108, !dbg !117

108:                                              ; preds = %107
  %109 = load i32, ptr %2, align 4, !dbg !118
  %110 = add nsw i32 %109, 1, !dbg !118
  store i32 %110, ptr %2, align 4, !dbg !118
  br label %89, !dbg !119, !llvm.loop !120

111:                                              ; preds = %89
  %112 = load i32, ptr %3, align 4, !dbg !122
  %113 = icmp sge i32 %112, 7, !dbg !124
  br i1 %113, label %114, label %119, !dbg !125

114:                                              ; preds = %111
  %115 = load i32, ptr %4, align 4, !dbg !126
  %116 = icmp sle i32 %115, 1, !dbg !127
  br i1 %116, label %117, label %119, !dbg !128

117:                                              ; preds = %114
  %118 = call i32 @puts(ptr noundef @.str.1), !dbg !129
  br label %121, !dbg !131

119:                                              ; preds = %114, %111
  %120 = call i32 @puts(ptr noundef @.str.2), !dbg !132
  br label %121

121:                                              ; preds = %119, %117
  ret i32 0, !dbg !133
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

declare i32 @puts(ptr noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s273909531.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "0efc33e286fe6a57023ab0c4f78704f8")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 19, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 20, type: !3, isLocal: true, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !15, splitDebugInlining: false, nameTableKind: None)
!15 = !{!0, !7, !12}
!16 = !{i32 7, !"Dwarf Version", i32 5}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 8, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 7, !"uwtable", i32 2}
!22 = !{i32 7, !"frame-pointer", i32 2}
!23 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !25, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 4, type: !27)
!30 = !DILocation(line: 4, column: 6, scope: !24)
!31 = !DILocalVariable(name: "count", scope: !24, file: !2, line: 4, type: !27)
!32 = !DILocation(line: 4, column: 8, scope: !24)
!33 = !DILocalVariable(name: "c", scope: !24, file: !2, line: 4, type: !27)
!34 = !DILocation(line: 4, column: 16, scope: !24)
!35 = !DILocalVariable(name: "k", scope: !24, file: !2, line: 4, type: !36)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 224, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 7)
!39 = !DILocation(line: 4, column: 20, scope: !24)
!40 = !DILocalVariable(name: "s", scope: !24, file: !2, line: 5, type: !41)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 808, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 101)
!44 = !DILocation(line: 5, column: 7, scope: !24)
!45 = !DILocalVariable(name: "ky", scope: !24, file: !2, line: 5, type: !46)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 840, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 105)
!49 = !DILocation(line: 5, column: 14, scope: !24)
!50 = !DILocation(line: 6, column: 13, scope: !24)
!51 = !DILocation(line: 6, column: 2, scope: !24)
!52 = !DILocation(line: 7, column: 7, scope: !53)
!53 = distinct !DILexicalBlock(scope: !24, file: !2, line: 7, column: 2)
!54 = !DILocation(line: 7, column: 6, scope: !53)
!55 = !DILocation(line: 7, column: 12, scope: !56)
!56 = distinct !DILexicalBlock(scope: !53, file: !2, line: 7, column: 2)
!57 = !DILocation(line: 7, column: 10, scope: !56)
!58 = !DILocation(line: 7, column: 14, scope: !56)
!59 = !DILocation(line: 7, column: 2, scope: !53)
!60 = !DILocation(line: 8, column: 6, scope: !61)
!61 = distinct !DILexicalBlock(scope: !62, file: !2, line: 8, column: 6)
!62 = distinct !DILexicalBlock(scope: !56, file: !2, line: 7, column: 22)
!63 = !DILocation(line: 8, column: 11, scope: !61)
!64 = !DILocation(line: 8, column: 13, scope: !61)
!65 = !DILocation(line: 8, column: 17, scope: !61)
!66 = !DILocation(line: 8, column: 15, scope: !61)
!67 = !DILocation(line: 8, column: 24, scope: !61)
!68 = !DILocation(line: 8, column: 21, scope: !61)
!69 = !DILocation(line: 8, column: 19, scope: !61)
!70 = !DILocation(line: 8, column: 6, scope: !62)
!71 = !DILocation(line: 9, column: 13, scope: !72)
!72 = distinct !DILexicalBlock(scope: !61, file: !2, line: 8, column: 31)
!73 = !DILocation(line: 9, column: 6, scope: !72)
!74 = !DILocation(line: 9, column: 4, scope: !72)
!75 = !DILocation(line: 9, column: 12, scope: !72)
!76 = !DILocation(line: 10, column: 9, scope: !72)
!77 = !DILocation(line: 11, column: 3, scope: !72)
!78 = !DILocation(line: 12, column: 2, scope: !62)
!79 = !DILocation(line: 7, column: 19, scope: !56)
!80 = !DILocation(line: 7, column: 2, scope: !56)
!81 = distinct !{!81, !59, !82, !83}
!82 = !DILocation(line: 12, column: 2, scope: !53)
!83 = !{!"llvm.loop.mustprogress"}
!84 = !DILocation(line: 12, column: 6, scope: !85)
!85 = distinct !DILexicalBlock(scope: !24, file: !2, line: 12, column: 6)
!86 = !DILocation(line: 12, column: 11, scope: !85)
!87 = !DILocation(line: 12, column: 6, scope: !24)
!88 = !DILocation(line: 13, column: 6, scope: !89)
!89 = distinct !DILexicalBlock(scope: !90, file: !2, line: 13, column: 6)
!90 = distinct !DILexicalBlock(scope: !85, file: !2, line: 12, column: 15)
!91 = !DILocation(line: 13, column: 11, scope: !89)
!92 = !DILocation(line: 13, column: 12, scope: !89)
!93 = !DILocation(line: 13, column: 10, scope: !89)
!94 = !DILocation(line: 13, column: 6, scope: !90)
!95 = !DILocation(line: 13, column: 16, scope: !89)
!96 = !DILocation(line: 13, column: 15, scope: !89)
!97 = !DILocation(line: 14, column: 2, scope: !90)
!98 = !DILocation(line: 15, column: 7, scope: !99)
!99 = distinct !DILexicalBlock(scope: !24, file: !2, line: 15, column: 2)
!100 = !DILocation(line: 15, column: 6, scope: !99)
!101 = !DILocation(line: 15, column: 10, scope: !102)
!102 = distinct !DILexicalBlock(scope: !99, file: !2, line: 15, column: 2)
!103 = !DILocation(line: 15, column: 11, scope: !102)
!104 = !DILocation(line: 15, column: 2, scope: !99)
!105 = !DILocation(line: 16, column: 8, scope: !106)
!106 = distinct !DILexicalBlock(scope: !107, file: !2, line: 16, column: 6)
!107 = distinct !DILexicalBlock(scope: !102, file: !2, line: 15, column: 18)
!108 = !DILocation(line: 16, column: 6, scope: !106)
!109 = !DILocation(line: 16, column: 13, scope: !106)
!110 = !DILocation(line: 16, column: 14, scope: !106)
!111 = !DILocation(line: 16, column: 11, scope: !106)
!112 = !DILocation(line: 16, column: 10, scope: !106)
!113 = !DILocation(line: 16, column: 17, scope: !106)
!114 = !DILocation(line: 16, column: 6, scope: !107)
!115 = !DILocation(line: 16, column: 21, scope: !106)
!116 = !DILocation(line: 16, column: 20, scope: !106)
!117 = !DILocation(line: 17, column: 2, scope: !107)
!118 = !DILocation(line: 15, column: 15, scope: !102)
!119 = !DILocation(line: 15, column: 2, scope: !102)
!120 = distinct !{!120, !104, !121, !83}
!121 = !DILocation(line: 17, column: 2, scope: !99)
!122 = !DILocation(line: 18, column: 5, scope: !123)
!123 = distinct !DILexicalBlock(scope: !24, file: !2, line: 18, column: 5)
!124 = !DILocation(line: 18, column: 10, scope: !123)
!125 = !DILocation(line: 18, column: 13, scope: !123)
!126 = !DILocation(line: 18, column: 15, scope: !123)
!127 = !DILocation(line: 18, column: 16, scope: !123)
!128 = !DILocation(line: 18, column: 5, scope: !24)
!129 = !DILocation(line: 19, column: 3, scope: !130)
!130 = distinct !DILexicalBlock(scope: !123, file: !2, line: 18, column: 20)
!131 = !DILocation(line: 20, column: 2, scope: !130)
!132 = !DILocation(line: 20, column: 8, scope: !123)
!133 = !DILocation(line: 21, column: 2, scope: !24)
