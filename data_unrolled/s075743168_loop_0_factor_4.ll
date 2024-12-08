; ModuleID = 'data_unrolled/s075743168.ll'
source_filename = "dataset/s075743168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"9\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i8], align 1
  %3 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !32
  %4 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 0, !dbg !33
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !34
  store i8 0, ptr %3, align 1, !dbg !35
  br label %6, !dbg !37

6:                                                ; preds = %148, %0
  %7 = load i8, ptr %3, align 1, !dbg !38
  %8 = sext i8 %7 to i32, !dbg !38
  %9 = icmp slt i32 %8, 3, !dbg !40
  br i1 %9, label %10, label %151, !dbg !41

10:                                               ; preds = %6
  %11 = load i8, ptr %3, align 1, !dbg !42
  %12 = sext i8 %11 to i64, !dbg !45
  %13 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %12, !dbg !45
  %14 = load i8, ptr %13, align 1, !dbg !45
  %15 = sext i8 %14 to i32, !dbg !45
  %16 = icmp eq i32 %15, 49, !dbg !46
  br i1 %16, label %17, label %19, !dbg !47

17:                                               ; preds = %10
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %21, !dbg !50

19:                                               ; preds = %10
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %21

21:                                               ; preds = %19, %17
  br label %22, !dbg !53

22:                                               ; preds = %21
  %23 = load i8, ptr %3, align 1, !dbg !54
  %24 = add i8 %23, 1, !dbg !54
  store i8 %24, ptr %3, align 1, !dbg !54
  %25 = load i8, ptr %3, align 1, !dbg !38
  %26 = sext i8 %25 to i32, !dbg !38
  %27 = icmp slt i32 %26, 3, !dbg !40
  br i1 %27, label %28, label %151, !dbg !41

28:                                               ; preds = %22
  %29 = load i8, ptr %3, align 1, !dbg !42
  %30 = sext i8 %29 to i64, !dbg !45
  %31 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %30, !dbg !45
  %32 = load i8, ptr %31, align 1, !dbg !45
  %33 = sext i8 %32 to i32, !dbg !45
  %34 = icmp eq i32 %33, 49, !dbg !46
  br i1 %34, label %37, label %35, !dbg !47

35:                                               ; preds = %28
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %39

37:                                               ; preds = %28
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %39, !dbg !50

39:                                               ; preds = %37, %35
  br label %40, !dbg !53

40:                                               ; preds = %39
  %41 = load i8, ptr %3, align 1, !dbg !54
  %42 = add i8 %41, 1, !dbg !54
  store i8 %42, ptr %3, align 1, !dbg !54
  %43 = load i8, ptr %3, align 1, !dbg !38
  %44 = sext i8 %43 to i32, !dbg !38
  %45 = icmp slt i32 %44, 3, !dbg !40
  br i1 %45, label %46, label %151, !dbg !41

46:                                               ; preds = %40
  %47 = load i8, ptr %3, align 1, !dbg !42
  %48 = sext i8 %47 to i64, !dbg !45
  %49 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %48, !dbg !45
  %50 = load i8, ptr %49, align 1, !dbg !45
  %51 = sext i8 %50 to i32, !dbg !45
  %52 = icmp eq i32 %51, 49, !dbg !46
  br i1 %52, label %55, label %53, !dbg !47

53:                                               ; preds = %46
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %57

55:                                               ; preds = %46
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %57, !dbg !50

57:                                               ; preds = %55, %53
  br label %58, !dbg !53

58:                                               ; preds = %57
  %59 = load i8, ptr %3, align 1, !dbg !54
  %60 = add i8 %59, 1, !dbg !54
  store i8 %60, ptr %3, align 1, !dbg !54
  %61 = load i8, ptr %3, align 1, !dbg !38
  %62 = sext i8 %61 to i32, !dbg !38
  %63 = icmp slt i32 %62, 3, !dbg !40
  br i1 %63, label %64, label %151, !dbg !41

64:                                               ; preds = %58
  %65 = load i8, ptr %3, align 1, !dbg !42
  %66 = sext i8 %65 to i64, !dbg !45
  %67 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %66, !dbg !45
  %68 = load i8, ptr %67, align 1, !dbg !45
  %69 = sext i8 %68 to i32, !dbg !45
  %70 = icmp eq i32 %69, 49, !dbg !46
  br i1 %70, label %73, label %71, !dbg !47

71:                                               ; preds = %64
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %75

73:                                               ; preds = %64
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %75, !dbg !50

75:                                               ; preds = %73, %71
  br label %76, !dbg !53

76:                                               ; preds = %75
  %77 = load i8, ptr %3, align 1, !dbg !54
  %78 = add i8 %77, 1, !dbg !54
  store i8 %78, ptr %3, align 1, !dbg !54
  %79 = load i8, ptr %3, align 1, !dbg !38
  %80 = sext i8 %79 to i32, !dbg !38
  %81 = icmp slt i32 %80, 3, !dbg !40
  br i1 %81, label %82, label %151, !dbg !41

82:                                               ; preds = %76
  %83 = load i8, ptr %3, align 1, !dbg !42
  %84 = sext i8 %83 to i64, !dbg !45
  %85 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %84, !dbg !45
  %86 = load i8, ptr %85, align 1, !dbg !45
  %87 = sext i8 %86 to i32, !dbg !45
  %88 = icmp eq i32 %87, 49, !dbg !46
  br i1 %88, label %91, label %89, !dbg !47

89:                                               ; preds = %82
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %93

91:                                               ; preds = %82
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %93, !dbg !50

93:                                               ; preds = %91, %89
  br label %94, !dbg !53

94:                                               ; preds = %93
  %95 = load i8, ptr %3, align 1, !dbg !54
  %96 = add i8 %95, 1, !dbg !54
  store i8 %96, ptr %3, align 1, !dbg !54
  %97 = load i8, ptr %3, align 1, !dbg !38
  %98 = sext i8 %97 to i32, !dbg !38
  %99 = icmp slt i32 %98, 3, !dbg !40
  br i1 %99, label %100, label %151, !dbg !41

100:                                              ; preds = %94
  %101 = load i8, ptr %3, align 1, !dbg !42
  %102 = sext i8 %101 to i64, !dbg !45
  %103 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %102, !dbg !45
  %104 = load i8, ptr %103, align 1, !dbg !45
  %105 = sext i8 %104 to i32, !dbg !45
  %106 = icmp eq i32 %105, 49, !dbg !46
  br i1 %106, label %109, label %107, !dbg !47

107:                                              ; preds = %100
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %111

109:                                              ; preds = %100
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %111, !dbg !50

111:                                              ; preds = %109, %107
  br label %112, !dbg !53

112:                                              ; preds = %111
  %113 = load i8, ptr %3, align 1, !dbg !54
  %114 = add i8 %113, 1, !dbg !54
  store i8 %114, ptr %3, align 1, !dbg !54
  %115 = load i8, ptr %3, align 1, !dbg !38
  %116 = sext i8 %115 to i32, !dbg !38
  %117 = icmp slt i32 %116, 3, !dbg !40
  br i1 %117, label %118, label %151, !dbg !41

118:                                              ; preds = %112
  %119 = load i8, ptr %3, align 1, !dbg !42
  %120 = sext i8 %119 to i64, !dbg !45
  %121 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %120, !dbg !45
  %122 = load i8, ptr %121, align 1, !dbg !45
  %123 = sext i8 %122 to i32, !dbg !45
  %124 = icmp eq i32 %123, 49, !dbg !46
  br i1 %124, label %127, label %125, !dbg !47

125:                                              ; preds = %118
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %129

127:                                              ; preds = %118
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %129, !dbg !50

129:                                              ; preds = %127, %125
  br label %130, !dbg !53

130:                                              ; preds = %129
  %131 = load i8, ptr %3, align 1, !dbg !54
  %132 = add i8 %131, 1, !dbg !54
  store i8 %132, ptr %3, align 1, !dbg !54
  %133 = load i8, ptr %3, align 1, !dbg !38
  %134 = sext i8 %133 to i32, !dbg !38
  %135 = icmp slt i32 %134, 3, !dbg !40
  br i1 %135, label %136, label %151, !dbg !41

136:                                              ; preds = %130
  %137 = load i8, ptr %3, align 1, !dbg !42
  %138 = sext i8 %137 to i64, !dbg !45
  %139 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %138, !dbg !45
  %140 = load i8, ptr %139, align 1, !dbg !45
  %141 = sext i8 %140 to i32, !dbg !45
  %142 = icmp eq i32 %141, 49, !dbg !46
  br i1 %142, label %145, label %143, !dbg !47

143:                                              ; preds = %136
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %147

145:                                              ; preds = %136
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %147, !dbg !50

147:                                              ; preds = %145, %143
  br label %148, !dbg !53

148:                                              ; preds = %147
  %149 = load i8, ptr %3, align 1, !dbg !54
  %150 = add i8 %149, 1, !dbg !54
  store i8 %150, ptr %3, align 1, !dbg !54
  br label %6, !dbg !55, !llvm.loop !56

151:                                              ; preds = %130, %112, %94, %76, %58, %40, %22, %6
  ret i32 0, !dbg !59
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
!2 = !DIFile(filename: "dataset/s075743168.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "ba0a175c6938364b8dd467b89af4dbe8")
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
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !25, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "n", scope: !24, file: !2, line: 4, type: !3)
!30 = !DILocation(line: 4, column: 7, scope: !24)
!31 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 4, type: !4)
!32 = !DILocation(line: 4, column: 13, scope: !24)
!33 = !DILocation(line: 6, column: 14, scope: !24)
!34 = !DILocation(line: 6, column: 2, scope: !24)
!35 = !DILocation(line: 7, column: 9, scope: !36)
!36 = distinct !DILexicalBlock(scope: !24, file: !2, line: 7, column: 2)
!37 = !DILocation(line: 7, column: 7, scope: !36)
!38 = !DILocation(line: 7, column: 14, scope: !39)
!39 = distinct !DILexicalBlock(scope: !36, file: !2, line: 7, column: 2)
!40 = !DILocation(line: 7, column: 16, scope: !39)
!41 = !DILocation(line: 7, column: 2, scope: !36)
!42 = !DILocation(line: 8, column: 9, scope: !43)
!43 = distinct !DILexicalBlock(scope: !44, file: !2, line: 8, column: 7)
!44 = distinct !DILexicalBlock(scope: !39, file: !2, line: 7, column: 26)
!45 = !DILocation(line: 8, column: 7, scope: !43)
!46 = !DILocation(line: 8, column: 12, scope: !43)
!47 = !DILocation(line: 8, column: 7, scope: !44)
!48 = !DILocation(line: 9, column: 4, scope: !49)
!49 = distinct !DILexicalBlock(scope: !43, file: !2, line: 8, column: 20)
!50 = !DILocation(line: 10, column: 3, scope: !49)
!51 = !DILocation(line: 12, column: 4, scope: !52)
!52 = distinct !DILexicalBlock(scope: !43, file: !2, line: 11, column: 8)
!53 = !DILocation(line: 14, column: 2, scope: !44)
!54 = !DILocation(line: 7, column: 22, scope: !39)
!55 = !DILocation(line: 7, column: 2, scope: !39)
!56 = distinct !{!56, !41, !57, !58}
!57 = !DILocation(line: 14, column: 2, scope: !36)
!58 = !{!"llvm.loop.mustprogress"}
!59 = !DILocation(line: 16, column: 2, scope: !24)
