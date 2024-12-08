; ModuleID = 'data_unrolled/s124044152.ll'
source_filename = "dataset/s124044152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"9\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !14

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !26 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !31, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.declare(metadata ptr %3, metadata !33, metadata !DIExpression()), !dbg !37
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3), !dbg !38
  call void @llvm.dbg.declare(metadata ptr %4, metadata !39, metadata !DIExpression()), !dbg !41
  store i32 0, ptr %4, align 4, !dbg !41
  br label %6, !dbg !42

6:                                                ; preds = %140, %0
  %7 = load i32, ptr %4, align 4, !dbg !43
  %8 = icmp sle i32 %7, 2, !dbg !45
  br i1 %8, label %9, label %143, !dbg !46

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4, !dbg !47
  %11 = sext i32 %10 to i64, !dbg !50
  %12 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %11, !dbg !50
  %13 = load i8, ptr %12, align 1, !dbg !50
  %14 = sext i8 %13 to i32, !dbg !50
  %15 = icmp eq i32 %14, 57, !dbg !51
  br i1 %15, label %16, label %18, !dbg !52

16:                                               ; preds = %9
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %20, !dbg !55

18:                                               ; preds = %9
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %20

20:                                               ; preds = %18, %16
  br label %21, !dbg !58

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !dbg !59
  %23 = add nsw i32 %22, 1, !dbg !59
  store i32 %23, ptr %4, align 4, !dbg !59
  %24 = load i32, ptr %4, align 4, !dbg !43
  %25 = icmp sle i32 %24, 2, !dbg !45
  br i1 %25, label %26, label %143, !dbg !46

26:                                               ; preds = %21
  %27 = load i32, ptr %4, align 4, !dbg !47
  %28 = sext i32 %27 to i64, !dbg !50
  %29 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %28, !dbg !50
  %30 = load i8, ptr %29, align 1, !dbg !50
  %31 = sext i8 %30 to i32, !dbg !50
  %32 = icmp eq i32 %31, 57, !dbg !51
  br i1 %32, label %35, label %33, !dbg !52

33:                                               ; preds = %26
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %37

35:                                               ; preds = %26
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %37, !dbg !55

37:                                               ; preds = %35, %33
  br label %38, !dbg !58

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4, !dbg !59
  %40 = add nsw i32 %39, 1, !dbg !59
  store i32 %40, ptr %4, align 4, !dbg !59
  %41 = load i32, ptr %4, align 4, !dbg !43
  %42 = icmp sle i32 %41, 2, !dbg !45
  br i1 %42, label %43, label %143, !dbg !46

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4, !dbg !47
  %45 = sext i32 %44 to i64, !dbg !50
  %46 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %45, !dbg !50
  %47 = load i8, ptr %46, align 1, !dbg !50
  %48 = sext i8 %47 to i32, !dbg !50
  %49 = icmp eq i32 %48, 57, !dbg !51
  br i1 %49, label %52, label %50, !dbg !52

50:                                               ; preds = %43
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %54

52:                                               ; preds = %43
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %54, !dbg !55

54:                                               ; preds = %52, %50
  br label %55, !dbg !58

55:                                               ; preds = %54
  %56 = load i32, ptr %4, align 4, !dbg !59
  %57 = add nsw i32 %56, 1, !dbg !59
  store i32 %57, ptr %4, align 4, !dbg !59
  %58 = load i32, ptr %4, align 4, !dbg !43
  %59 = icmp sle i32 %58, 2, !dbg !45
  br i1 %59, label %60, label %143, !dbg !46

60:                                               ; preds = %55
  %61 = load i32, ptr %4, align 4, !dbg !47
  %62 = sext i32 %61 to i64, !dbg !50
  %63 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %62, !dbg !50
  %64 = load i8, ptr %63, align 1, !dbg !50
  %65 = sext i8 %64 to i32, !dbg !50
  %66 = icmp eq i32 %65, 57, !dbg !51
  br i1 %66, label %69, label %67, !dbg !52

67:                                               ; preds = %60
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %71

69:                                               ; preds = %60
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %71, !dbg !55

71:                                               ; preds = %69, %67
  br label %72, !dbg !58

72:                                               ; preds = %71
  %73 = load i32, ptr %4, align 4, !dbg !59
  %74 = add nsw i32 %73, 1, !dbg !59
  store i32 %74, ptr %4, align 4, !dbg !59
  %75 = load i32, ptr %4, align 4, !dbg !43
  %76 = icmp sle i32 %75, 2, !dbg !45
  br i1 %76, label %77, label %143, !dbg !46

77:                                               ; preds = %72
  %78 = load i32, ptr %4, align 4, !dbg !47
  %79 = sext i32 %78 to i64, !dbg !50
  %80 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %79, !dbg !50
  %81 = load i8, ptr %80, align 1, !dbg !50
  %82 = sext i8 %81 to i32, !dbg !50
  %83 = icmp eq i32 %82, 57, !dbg !51
  br i1 %83, label %86, label %84, !dbg !52

84:                                               ; preds = %77
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %88

86:                                               ; preds = %77
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %88, !dbg !55

88:                                               ; preds = %86, %84
  br label %89, !dbg !58

89:                                               ; preds = %88
  %90 = load i32, ptr %4, align 4, !dbg !59
  %91 = add nsw i32 %90, 1, !dbg !59
  store i32 %91, ptr %4, align 4, !dbg !59
  %92 = load i32, ptr %4, align 4, !dbg !43
  %93 = icmp sle i32 %92, 2, !dbg !45
  br i1 %93, label %94, label %143, !dbg !46

94:                                               ; preds = %89
  %95 = load i32, ptr %4, align 4, !dbg !47
  %96 = sext i32 %95 to i64, !dbg !50
  %97 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %96, !dbg !50
  %98 = load i8, ptr %97, align 1, !dbg !50
  %99 = sext i8 %98 to i32, !dbg !50
  %100 = icmp eq i32 %99, 57, !dbg !51
  br i1 %100, label %103, label %101, !dbg !52

101:                                              ; preds = %94
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %105

103:                                              ; preds = %94
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %105, !dbg !55

105:                                              ; preds = %103, %101
  br label %106, !dbg !58

106:                                              ; preds = %105
  %107 = load i32, ptr %4, align 4, !dbg !59
  %108 = add nsw i32 %107, 1, !dbg !59
  store i32 %108, ptr %4, align 4, !dbg !59
  %109 = load i32, ptr %4, align 4, !dbg !43
  %110 = icmp sle i32 %109, 2, !dbg !45
  br i1 %110, label %111, label %143, !dbg !46

111:                                              ; preds = %106
  %112 = load i32, ptr %4, align 4, !dbg !47
  %113 = sext i32 %112 to i64, !dbg !50
  %114 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %113, !dbg !50
  %115 = load i8, ptr %114, align 1, !dbg !50
  %116 = sext i8 %115 to i32, !dbg !50
  %117 = icmp eq i32 %116, 57, !dbg !51
  br i1 %117, label %120, label %118, !dbg !52

118:                                              ; preds = %111
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %122

120:                                              ; preds = %111
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %122, !dbg !55

122:                                              ; preds = %120, %118
  br label %123, !dbg !58

123:                                              ; preds = %122
  %124 = load i32, ptr %4, align 4, !dbg !59
  %125 = add nsw i32 %124, 1, !dbg !59
  store i32 %125, ptr %4, align 4, !dbg !59
  %126 = load i32, ptr %4, align 4, !dbg !43
  %127 = icmp sle i32 %126, 2, !dbg !45
  br i1 %127, label %128, label %143, !dbg !46

128:                                              ; preds = %123
  %129 = load i32, ptr %4, align 4, !dbg !47
  %130 = sext i32 %129 to i64, !dbg !50
  %131 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %130, !dbg !50
  %132 = load i8, ptr %131, align 1, !dbg !50
  %133 = sext i8 %132 to i32, !dbg !50
  %134 = icmp eq i32 %133, 57, !dbg !51
  br i1 %134, label %137, label %135, !dbg !52

135:                                              ; preds = %128
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  br label %139

137:                                              ; preds = %128
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %139, !dbg !55

139:                                              ; preds = %137, %135
  br label %140, !dbg !58

140:                                              ; preds = %139
  %141 = load i32, ptr %4, align 4, !dbg !59
  %142 = add nsw i32 %141, 1, !dbg !59
  store i32 %142, ptr %4, align 4, !dbg !59
  br label %6, !dbg !60, !llvm.loop !61

143:                                              ; preds = %123, %106, %89, %72, %55, %38, %21, %6
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !64
  %145 = load i32, ptr %1, align 4, !dbg !65
  ret i32 %145, !dbg !65
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s124044152.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "06fc2ab4f18d38a06d6bd2373f3308f3")
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
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 12, type: !9, isLocal: true, isDefinition: true)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !2, line: 19, type: !9, isLocal: true, isDefinition: true)
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
!26 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !27, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !30)
!27 = !DISubroutineType(types: !28)
!28 = !{!29}
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !{}
!31 = !DILocalVariable(name: "a", scope: !26, file: !2, line: 3, type: !29)
!32 = !DILocation(line: 3, column: 7, scope: !26)
!33 = !DILocalVariable(name: "wo", scope: !26, file: !2, line: 4, type: !34)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 100)
!37 = !DILocation(line: 4, column: 8, scope: !26)
!38 = !DILocation(line: 5, column: 3, scope: !26)
!39 = !DILocalVariable(name: "i", scope: !40, file: !2, line: 6, type: !29)
!40 = distinct !DILexicalBlock(scope: !26, file: !2, line: 6, column: 3)
!41 = !DILocation(line: 6, column: 11, scope: !40)
!42 = !DILocation(line: 6, column: 7, scope: !40)
!43 = !DILocation(line: 6, column: 15, scope: !44)
!44 = distinct !DILexicalBlock(scope: !40, file: !2, line: 6, column: 3)
!45 = !DILocation(line: 6, column: 16, scope: !44)
!46 = !DILocation(line: 6, column: 3, scope: !40)
!47 = !DILocation(line: 8, column: 12, scope: !48)
!48 = distinct !DILexicalBlock(scope: !49, file: !2, line: 8, column: 9)
!49 = distinct !DILexicalBlock(scope: !44, file: !2, line: 6, column: 24)
!50 = !DILocation(line: 8, column: 9, scope: !48)
!51 = !DILocation(line: 8, column: 15, scope: !48)
!52 = !DILocation(line: 8, column: 9, scope: !49)
!53 = !DILocation(line: 9, column: 9, scope: !54)
!54 = distinct !DILexicalBlock(scope: !48, file: !2, line: 8, column: 22)
!55 = !DILocation(line: 10, column: 5, scope: !54)
!56 = !DILocation(line: 12, column: 9, scope: !57)
!57 = distinct !DILexicalBlock(scope: !48, file: !2, line: 10, column: 10)
!58 = !DILocation(line: 18, column: 3, scope: !49)
!59 = !DILocation(line: 6, column: 21, scope: !44)
!60 = !DILocation(line: 6, column: 3, scope: !44)
!61 = distinct !{!61, !46, !62, !63}
!62 = !DILocation(line: 18, column: 3, scope: !40)
!63 = !{!"llvm.loop.mustprogress"}
!64 = !DILocation(line: 19, column: 1, scope: !26)
!65 = !DILocation(line: 20, column: 1, scope: !26)
