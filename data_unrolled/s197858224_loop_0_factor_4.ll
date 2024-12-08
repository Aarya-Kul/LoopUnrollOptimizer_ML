; ModuleID = 'data_unrolled/s197858224.ll'
source_filename = "dataset/s197858224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !31
  store i32 0, ptr %2, align 4, !dbg !32
  br label %4, !dbg !34

4:                                                ; preds = %130, %0
  %5 = load i32, ptr %2, align 4, !dbg !35
  %6 = icmp slt i32 %5, 3, !dbg !37
  br i1 %6, label %7, label %133, !dbg !38

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !dbg !39
  %9 = sext i32 %8 to i64, !dbg !41
  %10 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9, !dbg !41
  %11 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10), !dbg !42
  %12 = load i32, ptr %2, align 4, !dbg !43
  %13 = sext i32 %12 to i64, !dbg !45
  %14 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %13, !dbg !45
  store i32 1, ptr %14, align 4, !dbg !46
  br i1 true, label %15, label %16, !dbg !47

15:                                               ; preds = %7
  br label %17, !dbg !48

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16, %15
  br label %18, !dbg !50

18:                                               ; preds = %17
  %19 = load i32, ptr %2, align 4, !dbg !51
  %20 = add nsw i32 %19, 1, !dbg !51
  store i32 %20, ptr %2, align 4, !dbg !51
  %21 = load i32, ptr %2, align 4, !dbg !35
  %22 = icmp slt i32 %21, 3, !dbg !37
  br i1 %22, label %23, label %133, !dbg !38

23:                                               ; preds = %18
  %24 = load i32, ptr %2, align 4, !dbg !39
  %25 = sext i32 %24 to i64, !dbg !41
  %26 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %25, !dbg !41
  %27 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %26), !dbg !42
  %28 = load i32, ptr %2, align 4, !dbg !43
  %29 = sext i32 %28 to i64, !dbg !45
  %30 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %29, !dbg !45
  store i32 1, ptr %30, align 4, !dbg !46
  br i1 true, label %32, label %31, !dbg !47

31:                                               ; preds = %23
  br label %33

32:                                               ; preds = %23
  br label %33, !dbg !48

33:                                               ; preds = %32, %31
  br label %34, !dbg !50

34:                                               ; preds = %33
  %35 = load i32, ptr %2, align 4, !dbg !51
  %36 = add nsw i32 %35, 1, !dbg !51
  store i32 %36, ptr %2, align 4, !dbg !51
  %37 = load i32, ptr %2, align 4, !dbg !35
  %38 = icmp slt i32 %37, 3, !dbg !37
  br i1 %38, label %39, label %133, !dbg !38

39:                                               ; preds = %34
  %40 = load i32, ptr %2, align 4, !dbg !39
  %41 = sext i32 %40 to i64, !dbg !41
  %42 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %41, !dbg !41
  %43 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %42), !dbg !42
  %44 = load i32, ptr %2, align 4, !dbg !43
  %45 = sext i32 %44 to i64, !dbg !45
  %46 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %45, !dbg !45
  store i32 1, ptr %46, align 4, !dbg !46
  br i1 true, label %48, label %47, !dbg !47

47:                                               ; preds = %39
  br label %49

48:                                               ; preds = %39
  br label %49, !dbg !48

49:                                               ; preds = %48, %47
  br label %50, !dbg !50

50:                                               ; preds = %49
  %51 = load i32, ptr %2, align 4, !dbg !51
  %52 = add nsw i32 %51, 1, !dbg !51
  store i32 %52, ptr %2, align 4, !dbg !51
  %53 = load i32, ptr %2, align 4, !dbg !35
  %54 = icmp slt i32 %53, 3, !dbg !37
  br i1 %54, label %55, label %133, !dbg !38

55:                                               ; preds = %50
  %56 = load i32, ptr %2, align 4, !dbg !39
  %57 = sext i32 %56 to i64, !dbg !41
  %58 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %57, !dbg !41
  %59 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %58), !dbg !42
  %60 = load i32, ptr %2, align 4, !dbg !43
  %61 = sext i32 %60 to i64, !dbg !45
  %62 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %61, !dbg !45
  store i32 1, ptr %62, align 4, !dbg !46
  br i1 true, label %64, label %63, !dbg !47

63:                                               ; preds = %55
  br label %65

64:                                               ; preds = %55
  br label %65, !dbg !48

65:                                               ; preds = %64, %63
  br label %66, !dbg !50

66:                                               ; preds = %65
  %67 = load i32, ptr %2, align 4, !dbg !51
  %68 = add nsw i32 %67, 1, !dbg !51
  store i32 %68, ptr %2, align 4, !dbg !51
  %69 = load i32, ptr %2, align 4, !dbg !35
  %70 = icmp slt i32 %69, 3, !dbg !37
  br i1 %70, label %71, label %133, !dbg !38

71:                                               ; preds = %66
  %72 = load i32, ptr %2, align 4, !dbg !39
  %73 = sext i32 %72 to i64, !dbg !41
  %74 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %73, !dbg !41
  %75 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %74), !dbg !42
  %76 = load i32, ptr %2, align 4, !dbg !43
  %77 = sext i32 %76 to i64, !dbg !45
  %78 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %77, !dbg !45
  store i32 1, ptr %78, align 4, !dbg !46
  br i1 true, label %80, label %79, !dbg !47

79:                                               ; preds = %71
  br label %81

80:                                               ; preds = %71
  br label %81, !dbg !48

81:                                               ; preds = %80, %79
  br label %82, !dbg !50

82:                                               ; preds = %81
  %83 = load i32, ptr %2, align 4, !dbg !51
  %84 = add nsw i32 %83, 1, !dbg !51
  store i32 %84, ptr %2, align 4, !dbg !51
  %85 = load i32, ptr %2, align 4, !dbg !35
  %86 = icmp slt i32 %85, 3, !dbg !37
  br i1 %86, label %87, label %133, !dbg !38

87:                                               ; preds = %82
  %88 = load i32, ptr %2, align 4, !dbg !39
  %89 = sext i32 %88 to i64, !dbg !41
  %90 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %89, !dbg !41
  %91 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %90), !dbg !42
  %92 = load i32, ptr %2, align 4, !dbg !43
  %93 = sext i32 %92 to i64, !dbg !45
  %94 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %93, !dbg !45
  store i32 1, ptr %94, align 4, !dbg !46
  br i1 true, label %96, label %95, !dbg !47

95:                                               ; preds = %87
  br label %97

96:                                               ; preds = %87
  br label %97, !dbg !48

97:                                               ; preds = %96, %95
  br label %98, !dbg !50

98:                                               ; preds = %97
  %99 = load i32, ptr %2, align 4, !dbg !51
  %100 = add nsw i32 %99, 1, !dbg !51
  store i32 %100, ptr %2, align 4, !dbg !51
  %101 = load i32, ptr %2, align 4, !dbg !35
  %102 = icmp slt i32 %101, 3, !dbg !37
  br i1 %102, label %103, label %133, !dbg !38

103:                                              ; preds = %98
  %104 = load i32, ptr %2, align 4, !dbg !39
  %105 = sext i32 %104 to i64, !dbg !41
  %106 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %105, !dbg !41
  %107 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %106), !dbg !42
  %108 = load i32, ptr %2, align 4, !dbg !43
  %109 = sext i32 %108 to i64, !dbg !45
  %110 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %109, !dbg !45
  store i32 1, ptr %110, align 4, !dbg !46
  br i1 true, label %112, label %111, !dbg !47

111:                                              ; preds = %103
  br label %113

112:                                              ; preds = %103
  br label %113, !dbg !48

113:                                              ; preds = %112, %111
  br label %114, !dbg !50

114:                                              ; preds = %113
  %115 = load i32, ptr %2, align 4, !dbg !51
  %116 = add nsw i32 %115, 1, !dbg !51
  store i32 %116, ptr %2, align 4, !dbg !51
  %117 = load i32, ptr %2, align 4, !dbg !35
  %118 = icmp slt i32 %117, 3, !dbg !37
  br i1 %118, label %119, label %133, !dbg !38

119:                                              ; preds = %114
  %120 = load i32, ptr %2, align 4, !dbg !39
  %121 = sext i32 %120 to i64, !dbg !41
  %122 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %121, !dbg !41
  %123 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %122), !dbg !42
  %124 = load i32, ptr %2, align 4, !dbg !43
  %125 = sext i32 %124 to i64, !dbg !45
  %126 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %125, !dbg !45
  store i32 1, ptr %126, align 4, !dbg !46
  br i1 true, label %128, label %127, !dbg !47

127:                                              ; preds = %119
  br label %129

128:                                              ; preds = %119
  br label %129, !dbg !48

129:                                              ; preds = %128, %127
  br label %130, !dbg !50

130:                                              ; preds = %129
  %131 = load i32, ptr %2, align 4, !dbg !51
  %132 = add nsw i32 %131, 1, !dbg !51
  store i32 %132, ptr %2, align 4, !dbg !51
  br label %4, !dbg !52, !llvm.loop !53

133:                                              ; preds = %114, %98, %82, %66, %50, %34, %18, %4
  %134 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1, !dbg !56
  %135 = load i32, ptr %134, align 4, !dbg !56
  %136 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2, !dbg !57
  %137 = load i32, ptr %136, align 4, !dbg !57
  %138 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 3, !dbg !58
  %139 = load i32, ptr %138, align 4, !dbg !58
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %135, i32 noundef %137, i32 noundef %139), !dbg !59
  ret i32 0, !dbg !60
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s197858224.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "1ec2b68f11809414f5a50a85cea134b1")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 17, type: !9, isLocal: true, isDefinition: true)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !23, scopeLine: 2, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 4, type: !25)
!28 = !DILocation(line: 4, column: 9, scope: !22)
!29 = !DILocalVariable(name: "a", scope: !22, file: !2, line: 5, type: !30)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 96, elements: !5)
!31 = !DILocation(line: 5, column: 9, scope: !22)
!32 = !DILocation(line: 7, column: 11, scope: !33)
!33 = distinct !DILexicalBlock(scope: !22, file: !2, line: 7, column: 5)
!34 = !DILocation(line: 7, column: 9, scope: !33)
!35 = !DILocation(line: 7, column: 16, scope: !36)
!36 = distinct !DILexicalBlock(scope: !33, file: !2, line: 7, column: 5)
!37 = !DILocation(line: 7, column: 18, scope: !36)
!38 = !DILocation(line: 7, column: 5, scope: !33)
!39 = !DILocation(line: 8, column: 24, scope: !40)
!40 = distinct !DILexicalBlock(scope: !36, file: !2, line: 7, column: 27)
!41 = !DILocation(line: 8, column: 22, scope: !40)
!42 = !DILocation(line: 8, column: 9, scope: !40)
!43 = !DILocation(line: 9, column: 16, scope: !44)
!44 = distinct !DILexicalBlock(scope: !40, file: !2, line: 9, column: 14)
!45 = !DILocation(line: 9, column: 14, scope: !44)
!46 = !DILocation(line: 9, column: 19, scope: !44)
!47 = !DILocation(line: 9, column: 14, scope: !40)
!48 = !DILocation(line: 11, column: 11, scope: !49)
!49 = distinct !DILexicalBlock(scope: !44, file: !2, line: 9, column: 23)
!50 = !DILocation(line: 15, column: 5, scope: !40)
!51 = !DILocation(line: 7, column: 23, scope: !36)
!52 = !DILocation(line: 7, column: 5, scope: !36)
!53 = distinct !{!53, !38, !54, !55}
!54 = !DILocation(line: 15, column: 5, scope: !33)
!55 = !{!"llvm.loop.mustprogress"}
!56 = !DILocation(line: 17, column: 20, scope: !22)
!57 = !DILocation(line: 17, column: 25, scope: !22)
!58 = !DILocation(line: 17, column: 30, scope: !22)
!59 = !DILocation(line: 17, column: 5, scope: !22)
!60 = !DILocation(line: 19, column: 1, scope: !22)
