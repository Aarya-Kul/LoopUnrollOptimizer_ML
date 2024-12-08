; ModuleID = 'data_unrolled/s002492473.ll'
source_filename = "dataset/s002492473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"9\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !14

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !26 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !31, metadata !DIExpression()), !dbg !35
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !36
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !37
  call void @llvm.dbg.declare(metadata ptr %3, metadata !38, metadata !DIExpression()), !dbg !40
  store i32 0, ptr %3, align 4, !dbg !40
  br label %6, !dbg !41

6:                                                ; preds = %140, %0
  %7 = load i32, ptr %3, align 4, !dbg !42
  %8 = icmp slt i32 %7, 3, !dbg !44
  br i1 %8, label %9, label %143, !dbg !45

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !dbg !46
  %11 = sext i32 %10 to i64, !dbg !49
  %12 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %11, !dbg !49
  %13 = load i8, ptr %12, align 1, !dbg !49
  %14 = sext i8 %13 to i32, !dbg !49
  %15 = icmp eq i32 %14, 49, !dbg !50
  br i1 %15, label %16, label %18, !dbg !51

16:                                               ; preds = %9
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !52
  br label %20, !dbg !54

18:                                               ; preds = %9
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !55
  br label %20

20:                                               ; preds = %18, %16
  br label %21, !dbg !57

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4, !dbg !58
  %23 = add nsw i32 %22, 1, !dbg !58
  store i32 %23, ptr %3, align 4, !dbg !58
  %24 = load i32, ptr %3, align 4, !dbg !42
  %25 = icmp slt i32 %24, 3, !dbg !44
  br i1 %25, label %26, label %143, !dbg !45

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4, !dbg !46
  %28 = sext i32 %27 to i64, !dbg !49
  %29 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %28, !dbg !49
  %30 = load i8, ptr %29, align 1, !dbg !49
  %31 = sext i8 %30 to i32, !dbg !49
  %32 = icmp eq i32 %31, 49, !dbg !50
  br i1 %32, label %35, label %33, !dbg !51

33:                                               ; preds = %26
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !55
  br label %37

35:                                               ; preds = %26
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !52
  br label %37, !dbg !54

37:                                               ; preds = %35, %33
  br label %38, !dbg !57

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !dbg !58
  %40 = add nsw i32 %39, 1, !dbg !58
  store i32 %40, ptr %3, align 4, !dbg !58
  %41 = load i32, ptr %3, align 4, !dbg !42
  %42 = icmp slt i32 %41, 3, !dbg !44
  br i1 %42, label %43, label %143, !dbg !45

43:                                               ; preds = %38
  %44 = load i32, ptr %3, align 4, !dbg !46
  %45 = sext i32 %44 to i64, !dbg !49
  %46 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %45, !dbg !49
  %47 = load i8, ptr %46, align 1, !dbg !49
  %48 = sext i8 %47 to i32, !dbg !49
  %49 = icmp eq i32 %48, 49, !dbg !50
  br i1 %49, label %52, label %50, !dbg !51

50:                                               ; preds = %43
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !55
  br label %54

52:                                               ; preds = %43
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !52
  br label %54, !dbg !54

54:                                               ; preds = %52, %50
  br label %55, !dbg !57

55:                                               ; preds = %54
  %56 = load i32, ptr %3, align 4, !dbg !58
  %57 = add nsw i32 %56, 1, !dbg !58
  store i32 %57, ptr %3, align 4, !dbg !58
  %58 = load i32, ptr %3, align 4, !dbg !42
  %59 = icmp slt i32 %58, 3, !dbg !44
  br i1 %59, label %60, label %143, !dbg !45

60:                                               ; preds = %55
  %61 = load i32, ptr %3, align 4, !dbg !46
  %62 = sext i32 %61 to i64, !dbg !49
  %63 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %62, !dbg !49
  %64 = load i8, ptr %63, align 1, !dbg !49
  %65 = sext i8 %64 to i32, !dbg !49
  %66 = icmp eq i32 %65, 49, !dbg !50
  br i1 %66, label %69, label %67, !dbg !51

67:                                               ; preds = %60
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !55
  br label %71

69:                                               ; preds = %60
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !52
  br label %71, !dbg !54

71:                                               ; preds = %69, %67
  br label %72, !dbg !57

72:                                               ; preds = %71
  %73 = load i32, ptr %3, align 4, !dbg !58
  %74 = add nsw i32 %73, 1, !dbg !58
  store i32 %74, ptr %3, align 4, !dbg !58
  %75 = load i32, ptr %3, align 4, !dbg !42
  %76 = icmp slt i32 %75, 3, !dbg !44
  br i1 %76, label %77, label %143, !dbg !45

77:                                               ; preds = %72
  %78 = load i32, ptr %3, align 4, !dbg !46
  %79 = sext i32 %78 to i64, !dbg !49
  %80 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %79, !dbg !49
  %81 = load i8, ptr %80, align 1, !dbg !49
  %82 = sext i8 %81 to i32, !dbg !49
  %83 = icmp eq i32 %82, 49, !dbg !50
  br i1 %83, label %86, label %84, !dbg !51

84:                                               ; preds = %77
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !55
  br label %88

86:                                               ; preds = %77
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !52
  br label %88, !dbg !54

88:                                               ; preds = %86, %84
  br label %89, !dbg !57

89:                                               ; preds = %88
  %90 = load i32, ptr %3, align 4, !dbg !58
  %91 = add nsw i32 %90, 1, !dbg !58
  store i32 %91, ptr %3, align 4, !dbg !58
  %92 = load i32, ptr %3, align 4, !dbg !42
  %93 = icmp slt i32 %92, 3, !dbg !44
  br i1 %93, label %94, label %143, !dbg !45

94:                                               ; preds = %89
  %95 = load i32, ptr %3, align 4, !dbg !46
  %96 = sext i32 %95 to i64, !dbg !49
  %97 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %96, !dbg !49
  %98 = load i8, ptr %97, align 1, !dbg !49
  %99 = sext i8 %98 to i32, !dbg !49
  %100 = icmp eq i32 %99, 49, !dbg !50
  br i1 %100, label %103, label %101, !dbg !51

101:                                              ; preds = %94
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !55
  br label %105

103:                                              ; preds = %94
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !52
  br label %105, !dbg !54

105:                                              ; preds = %103, %101
  br label %106, !dbg !57

106:                                              ; preds = %105
  %107 = load i32, ptr %3, align 4, !dbg !58
  %108 = add nsw i32 %107, 1, !dbg !58
  store i32 %108, ptr %3, align 4, !dbg !58
  %109 = load i32, ptr %3, align 4, !dbg !42
  %110 = icmp slt i32 %109, 3, !dbg !44
  br i1 %110, label %111, label %143, !dbg !45

111:                                              ; preds = %106
  %112 = load i32, ptr %3, align 4, !dbg !46
  %113 = sext i32 %112 to i64, !dbg !49
  %114 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %113, !dbg !49
  %115 = load i8, ptr %114, align 1, !dbg !49
  %116 = sext i8 %115 to i32, !dbg !49
  %117 = icmp eq i32 %116, 49, !dbg !50
  br i1 %117, label %120, label %118, !dbg !51

118:                                              ; preds = %111
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !55
  br label %122

120:                                              ; preds = %111
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !52
  br label %122, !dbg !54

122:                                              ; preds = %120, %118
  br label %123, !dbg !57

123:                                              ; preds = %122
  %124 = load i32, ptr %3, align 4, !dbg !58
  %125 = add nsw i32 %124, 1, !dbg !58
  store i32 %125, ptr %3, align 4, !dbg !58
  %126 = load i32, ptr %3, align 4, !dbg !42
  %127 = icmp slt i32 %126, 3, !dbg !44
  br i1 %127, label %128, label %143, !dbg !45

128:                                              ; preds = %123
  %129 = load i32, ptr %3, align 4, !dbg !46
  %130 = sext i32 %129 to i64, !dbg !49
  %131 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %130, !dbg !49
  %132 = load i8, ptr %131, align 1, !dbg !49
  %133 = sext i8 %132 to i32, !dbg !49
  %134 = icmp eq i32 %133, 49, !dbg !50
  br i1 %134, label %137, label %135, !dbg !51

135:                                              ; preds = %128
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !55
  br label %139

137:                                              ; preds = %128
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !52
  br label %139, !dbg !54

139:                                              ; preds = %137, %135
  br label %140, !dbg !57

140:                                              ; preds = %139
  %141 = load i32, ptr %3, align 4, !dbg !58
  %142 = add nsw i32 %141, 1, !dbg !58
  store i32 %142, ptr %3, align 4, !dbg !58
  br label %6, !dbg !59, !llvm.loop !60

143:                                              ; preds = %123, %106, %89, %72, %55, %38, %21, %6
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !63
  ret i32 0, !dbg !64
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!16}
!llvm.module.flags = !{!18, !19, !20, !21, !22, !23, !24}
!llvm.ident = !{!25}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s002492473.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "f8dcd21ce0208381bdb907b7fdef48a2")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 11, type: !9, isLocal: true, isDefinition: true)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !2, line: 14, type: !9, isLocal: true, isDefinition: true)
!16 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !17, splitDebugInlining: false, nameTableKind: None)
!17 = !{!0, !7, !12, !14}
!18 = !{i32 7, !"Dwarf Version", i32 5}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{i32 8, !"PIC Level", i32 2}
!22 = !{i32 7, !"PIE Level", i32 2}
!23 = !{i32 7, !"uwtable", i32 2}
!24 = !{i32 7, !"frame-pointer", i32 2}
!25 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!26 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !27, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !30)
!27 = !DISubroutineType(types: !28)
!28 = !{!29}
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !{}
!31 = !DILocalVariable(name: "n", scope: !26, file: !2, line: 5, type: !32)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 4)
!35 = !DILocation(line: 5, column: 8, scope: !26)
!36 = !DILocation(line: 6, column: 15, scope: !26)
!37 = !DILocation(line: 6, column: 3, scope: !26)
!38 = !DILocalVariable(name: "i", scope: !39, file: !2, line: 7, type: !29)
!39 = distinct !DILexicalBlock(scope: !26, file: !2, line: 7, column: 3)
!40 = !DILocation(line: 7, column: 12, scope: !39)
!41 = !DILocation(line: 7, column: 8, scope: !39)
!42 = !DILocation(line: 7, column: 19, scope: !43)
!43 = distinct !DILexicalBlock(scope: !39, file: !2, line: 7, column: 3)
!44 = !DILocation(line: 7, column: 21, scope: !43)
!45 = !DILocation(line: 7, column: 3, scope: !39)
!46 = !DILocation(line: 8, column: 11, scope: !47)
!47 = distinct !DILexicalBlock(scope: !48, file: !2, line: 8, column: 9)
!48 = distinct !DILexicalBlock(scope: !43, file: !2, line: 7, column: 31)
!49 = !DILocation(line: 8, column: 9, scope: !47)
!50 = !DILocation(line: 8, column: 14, scope: !47)
!51 = !DILocation(line: 8, column: 9, scope: !48)
!52 = !DILocation(line: 9, column: 7, scope: !53)
!53 = distinct !DILexicalBlock(scope: !47, file: !2, line: 8, column: 22)
!54 = !DILocation(line: 10, column: 5, scope: !53)
!55 = !DILocation(line: 11, column: 7, scope: !56)
!56 = distinct !DILexicalBlock(scope: !47, file: !2, line: 10, column: 12)
!57 = !DILocation(line: 13, column: 3, scope: !48)
!58 = !DILocation(line: 7, column: 27, scope: !43)
!59 = !DILocation(line: 7, column: 3, scope: !43)
!60 = distinct !{!60, !45, !61, !62}
!61 = !DILocation(line: 13, column: 3, scope: !39)
!62 = !{!"llvm.loop.mustprogress"}
!63 = !DILocation(line: 14, column: 3, scope: !26)
!64 = !DILocation(line: 16, column: 3, scope: !26)
