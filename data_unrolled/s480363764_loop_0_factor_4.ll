; ModuleID = 'data_unrolled/s480363764.ll'
source_filename = "dataset/s480363764.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"9\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i8], align 1
  call void @llvm.dbg.declare(metadata ptr %1, metadata !28, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %2, metadata !31, metadata !DIExpression()), !dbg !32
  %3 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 0, !dbg !33
  %4 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3), !dbg !34
  store i32 0, ptr %1, align 4, !dbg !35
  br label %5, !dbg !37

5:                                                ; preds = %139, %0
  %6 = load i32, ptr %1, align 4, !dbg !38
  %7 = icmp slt i32 %6, 3, !dbg !40
  br i1 %7, label %8, label %142, !dbg !41

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4, !dbg !42
  %10 = sext i32 %9 to i64, !dbg !45
  %11 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %10, !dbg !45
  %12 = load i8, ptr %11, align 1, !dbg !45
  %13 = sext i8 %12 to i32, !dbg !45
  %14 = icmp eq i32 %13, 49, !dbg !46
  br i1 %14, label %15, label %17, !dbg !47

15:                                               ; preds = %8
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %19, !dbg !50

17:                                               ; preds = %8
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %19

19:                                               ; preds = %17, %15
  br label %20, !dbg !53

20:                                               ; preds = %19
  %21 = load i32, ptr %1, align 4, !dbg !54
  %22 = add nsw i32 %21, 1, !dbg !54
  store i32 %22, ptr %1, align 4, !dbg !54
  %23 = load i32, ptr %1, align 4, !dbg !38
  %24 = icmp slt i32 %23, 3, !dbg !40
  br i1 %24, label %25, label %142, !dbg !41

25:                                               ; preds = %20
  %26 = load i32, ptr %1, align 4, !dbg !42
  %27 = sext i32 %26 to i64, !dbg !45
  %28 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %27, !dbg !45
  %29 = load i8, ptr %28, align 1, !dbg !45
  %30 = sext i8 %29 to i32, !dbg !45
  %31 = icmp eq i32 %30, 49, !dbg !46
  br i1 %31, label %34, label %32, !dbg !47

32:                                               ; preds = %25
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %36

34:                                               ; preds = %25
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %36, !dbg !50

36:                                               ; preds = %34, %32
  br label %37, !dbg !53

37:                                               ; preds = %36
  %38 = load i32, ptr %1, align 4, !dbg !54
  %39 = add nsw i32 %38, 1, !dbg !54
  store i32 %39, ptr %1, align 4, !dbg !54
  %40 = load i32, ptr %1, align 4, !dbg !38
  %41 = icmp slt i32 %40, 3, !dbg !40
  br i1 %41, label %42, label %142, !dbg !41

42:                                               ; preds = %37
  %43 = load i32, ptr %1, align 4, !dbg !42
  %44 = sext i32 %43 to i64, !dbg !45
  %45 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %44, !dbg !45
  %46 = load i8, ptr %45, align 1, !dbg !45
  %47 = sext i8 %46 to i32, !dbg !45
  %48 = icmp eq i32 %47, 49, !dbg !46
  br i1 %48, label %51, label %49, !dbg !47

49:                                               ; preds = %42
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %53

51:                                               ; preds = %42
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %53, !dbg !50

53:                                               ; preds = %51, %49
  br label %54, !dbg !53

54:                                               ; preds = %53
  %55 = load i32, ptr %1, align 4, !dbg !54
  %56 = add nsw i32 %55, 1, !dbg !54
  store i32 %56, ptr %1, align 4, !dbg !54
  %57 = load i32, ptr %1, align 4, !dbg !38
  %58 = icmp slt i32 %57, 3, !dbg !40
  br i1 %58, label %59, label %142, !dbg !41

59:                                               ; preds = %54
  %60 = load i32, ptr %1, align 4, !dbg !42
  %61 = sext i32 %60 to i64, !dbg !45
  %62 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %61, !dbg !45
  %63 = load i8, ptr %62, align 1, !dbg !45
  %64 = sext i8 %63 to i32, !dbg !45
  %65 = icmp eq i32 %64, 49, !dbg !46
  br i1 %65, label %68, label %66, !dbg !47

66:                                               ; preds = %59
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %70

68:                                               ; preds = %59
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %70, !dbg !50

70:                                               ; preds = %68, %66
  br label %71, !dbg !53

71:                                               ; preds = %70
  %72 = load i32, ptr %1, align 4, !dbg !54
  %73 = add nsw i32 %72, 1, !dbg !54
  store i32 %73, ptr %1, align 4, !dbg !54
  %74 = load i32, ptr %1, align 4, !dbg !38
  %75 = icmp slt i32 %74, 3, !dbg !40
  br i1 %75, label %76, label %142, !dbg !41

76:                                               ; preds = %71
  %77 = load i32, ptr %1, align 4, !dbg !42
  %78 = sext i32 %77 to i64, !dbg !45
  %79 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %78, !dbg !45
  %80 = load i8, ptr %79, align 1, !dbg !45
  %81 = sext i8 %80 to i32, !dbg !45
  %82 = icmp eq i32 %81, 49, !dbg !46
  br i1 %82, label %85, label %83, !dbg !47

83:                                               ; preds = %76
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %87

85:                                               ; preds = %76
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %87, !dbg !50

87:                                               ; preds = %85, %83
  br label %88, !dbg !53

88:                                               ; preds = %87
  %89 = load i32, ptr %1, align 4, !dbg !54
  %90 = add nsw i32 %89, 1, !dbg !54
  store i32 %90, ptr %1, align 4, !dbg !54
  %91 = load i32, ptr %1, align 4, !dbg !38
  %92 = icmp slt i32 %91, 3, !dbg !40
  br i1 %92, label %93, label %142, !dbg !41

93:                                               ; preds = %88
  %94 = load i32, ptr %1, align 4, !dbg !42
  %95 = sext i32 %94 to i64, !dbg !45
  %96 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %95, !dbg !45
  %97 = load i8, ptr %96, align 1, !dbg !45
  %98 = sext i8 %97 to i32, !dbg !45
  %99 = icmp eq i32 %98, 49, !dbg !46
  br i1 %99, label %102, label %100, !dbg !47

100:                                              ; preds = %93
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %104

102:                                              ; preds = %93
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %104, !dbg !50

104:                                              ; preds = %102, %100
  br label %105, !dbg !53

105:                                              ; preds = %104
  %106 = load i32, ptr %1, align 4, !dbg !54
  %107 = add nsw i32 %106, 1, !dbg !54
  store i32 %107, ptr %1, align 4, !dbg !54
  %108 = load i32, ptr %1, align 4, !dbg !38
  %109 = icmp slt i32 %108, 3, !dbg !40
  br i1 %109, label %110, label %142, !dbg !41

110:                                              ; preds = %105
  %111 = load i32, ptr %1, align 4, !dbg !42
  %112 = sext i32 %111 to i64, !dbg !45
  %113 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %112, !dbg !45
  %114 = load i8, ptr %113, align 1, !dbg !45
  %115 = sext i8 %114 to i32, !dbg !45
  %116 = icmp eq i32 %115, 49, !dbg !46
  br i1 %116, label %119, label %117, !dbg !47

117:                                              ; preds = %110
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %121

119:                                              ; preds = %110
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %121, !dbg !50

121:                                              ; preds = %119, %117
  br label %122, !dbg !53

122:                                              ; preds = %121
  %123 = load i32, ptr %1, align 4, !dbg !54
  %124 = add nsw i32 %123, 1, !dbg !54
  store i32 %124, ptr %1, align 4, !dbg !54
  %125 = load i32, ptr %1, align 4, !dbg !38
  %126 = icmp slt i32 %125, 3, !dbg !40
  br i1 %126, label %127, label %142, !dbg !41

127:                                              ; preds = %122
  %128 = load i32, ptr %1, align 4, !dbg !42
  %129 = sext i32 %128 to i64, !dbg !45
  %130 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %129, !dbg !45
  %131 = load i8, ptr %130, align 1, !dbg !45
  %132 = sext i8 %131 to i32, !dbg !45
  %133 = icmp eq i32 %132, 49, !dbg !46
  br i1 %133, label %136, label %134, !dbg !47

134:                                              ; preds = %127
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %138

136:                                              ; preds = %127
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %138, !dbg !50

138:                                              ; preds = %136, %134
  br label %139, !dbg !53

139:                                              ; preds = %138
  %140 = load i32, ptr %1, align 4, !dbg !54
  %141 = add nsw i32 %140, 1, !dbg !54
  store i32 %141, ptr %1, align 4, !dbg !54
  br label %5, !dbg !55, !llvm.loop !56

142:                                              ; preds = %122, %105, %88, %71, %54, %37, %20, %5
  ret void, !dbg !59
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s480363764.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "9061dafde544649b9f297f009c19a011")
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
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !25, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !27)
!25 = !DISubroutineType(types: !26)
!26 = !{null}
!27 = !{}
!28 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 4, type: !29)
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !DILocation(line: 4, column: 9, scope: !24)
!31 = !DILocalVariable(name: "n", scope: !24, file: !2, line: 5, type: !3)
!32 = !DILocation(line: 5, column: 10, scope: !24)
!33 = !DILocation(line: 6, column: 16, scope: !24)
!34 = !DILocation(line: 6, column: 5, scope: !24)
!35 = !DILocation(line: 7, column: 10, scope: !36)
!36 = distinct !DILexicalBlock(scope: !24, file: !2, line: 7, column: 5)
!37 = !DILocation(line: 7, column: 9, scope: !36)
!38 = !DILocation(line: 7, column: 13, scope: !39)
!39 = distinct !DILexicalBlock(scope: !36, file: !2, line: 7, column: 5)
!40 = !DILocation(line: 7, column: 14, scope: !39)
!41 = !DILocation(line: 7, column: 5, scope: !36)
!42 = !DILocation(line: 8, column: 14, scope: !43)
!43 = distinct !DILexicalBlock(scope: !44, file: !2, line: 8, column: 12)
!44 = distinct !DILexicalBlock(scope: !39, file: !2, line: 7, column: 21)
!45 = !DILocation(line: 8, column: 12, scope: !43)
!46 = !DILocation(line: 8, column: 17, scope: !43)
!47 = !DILocation(line: 8, column: 12, scope: !44)
!48 = !DILocation(line: 9, column: 13, scope: !49)
!49 = distinct !DILexicalBlock(scope: !43, file: !2, line: 8, column: 24)
!50 = !DILocation(line: 10, column: 9, scope: !49)
!51 = !DILocation(line: 12, column: 13, scope: !52)
!52 = distinct !DILexicalBlock(scope: !43, file: !2, line: 11, column: 13)
!53 = !DILocation(line: 14, column: 5, scope: !44)
!54 = !DILocation(line: 7, column: 18, scope: !39)
!55 = !DILocation(line: 7, column: 5, scope: !39)
!56 = distinct !{!56, !41, !57, !58}
!57 = !DILocation(line: 14, column: 5, scope: !36)
!58 = !{!"llvm.loop.mustprogress"}
!59 = !DILocation(line: 15, column: 1, scope: !24)
