; ModuleID = 'data_unrolled/s427265720.ll'
source_filename = "dataset/s427265720.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %4, metadata !31, metadata !DIExpression()), !dbg !33
  store i32 0, ptr %3, align 4, !dbg !34
  br label %5, !dbg !36

5:                                                ; preds = %131, %0
  %6 = load i32, ptr %3, align 4, !dbg !37
  %7 = icmp slt i32 %6, 3, !dbg !39
  br i1 %7, label %8, label %134, !dbg !40

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4, !dbg !41
  %10 = sext i32 %9 to i64, !dbg !43
  %11 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %10, !dbg !43
  %12 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %11), !dbg !44
  %13 = load i32, ptr %3, align 4, !dbg !45
  %14 = sext i32 %13 to i64, !dbg !47
  %15 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %14, !dbg !47
  store i32 1, ptr %15, align 4, !dbg !48
  br i1 true, label %16, label %17, !dbg !49

16:                                               ; preds = %8
  br label %18, !dbg !50

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17, %16
  br label %19, !dbg !52

19:                                               ; preds = %18
  %20 = load i32, ptr %3, align 4, !dbg !53
  %21 = add nsw i32 %20, 1, !dbg !53
  store i32 %21, ptr %3, align 4, !dbg !53
  %22 = load i32, ptr %3, align 4, !dbg !37
  %23 = icmp slt i32 %22, 3, !dbg !39
  br i1 %23, label %24, label %134, !dbg !40

24:                                               ; preds = %19
  %25 = load i32, ptr %3, align 4, !dbg !41
  %26 = sext i32 %25 to i64, !dbg !43
  %27 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %26, !dbg !43
  %28 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %27), !dbg !44
  %29 = load i32, ptr %3, align 4, !dbg !45
  %30 = sext i32 %29 to i64, !dbg !47
  %31 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %30, !dbg !47
  store i32 1, ptr %31, align 4, !dbg !48
  br i1 true, label %33, label %32, !dbg !49

32:                                               ; preds = %24
  br label %34

33:                                               ; preds = %24
  br label %34, !dbg !50

34:                                               ; preds = %33, %32
  br label %35, !dbg !52

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4, !dbg !53
  %37 = add nsw i32 %36, 1, !dbg !53
  store i32 %37, ptr %3, align 4, !dbg !53
  %38 = load i32, ptr %3, align 4, !dbg !37
  %39 = icmp slt i32 %38, 3, !dbg !39
  br i1 %39, label %40, label %134, !dbg !40

40:                                               ; preds = %35
  %41 = load i32, ptr %3, align 4, !dbg !41
  %42 = sext i32 %41 to i64, !dbg !43
  %43 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %42, !dbg !43
  %44 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %43), !dbg !44
  %45 = load i32, ptr %3, align 4, !dbg !45
  %46 = sext i32 %45 to i64, !dbg !47
  %47 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %46, !dbg !47
  store i32 1, ptr %47, align 4, !dbg !48
  br i1 true, label %49, label %48, !dbg !49

48:                                               ; preds = %40
  br label %50

49:                                               ; preds = %40
  br label %50, !dbg !50

50:                                               ; preds = %49, %48
  br label %51, !dbg !52

51:                                               ; preds = %50
  %52 = load i32, ptr %3, align 4, !dbg !53
  %53 = add nsw i32 %52, 1, !dbg !53
  store i32 %53, ptr %3, align 4, !dbg !53
  %54 = load i32, ptr %3, align 4, !dbg !37
  %55 = icmp slt i32 %54, 3, !dbg !39
  br i1 %55, label %56, label %134, !dbg !40

56:                                               ; preds = %51
  %57 = load i32, ptr %3, align 4, !dbg !41
  %58 = sext i32 %57 to i64, !dbg !43
  %59 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %58, !dbg !43
  %60 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %59), !dbg !44
  %61 = load i32, ptr %3, align 4, !dbg !45
  %62 = sext i32 %61 to i64, !dbg !47
  %63 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %62, !dbg !47
  store i32 1, ptr %63, align 4, !dbg !48
  br i1 true, label %65, label %64, !dbg !49

64:                                               ; preds = %56
  br label %66

65:                                               ; preds = %56
  br label %66, !dbg !50

66:                                               ; preds = %65, %64
  br label %67, !dbg !52

67:                                               ; preds = %66
  %68 = load i32, ptr %3, align 4, !dbg !53
  %69 = add nsw i32 %68, 1, !dbg !53
  store i32 %69, ptr %3, align 4, !dbg !53
  %70 = load i32, ptr %3, align 4, !dbg !37
  %71 = icmp slt i32 %70, 3, !dbg !39
  br i1 %71, label %72, label %134, !dbg !40

72:                                               ; preds = %67
  %73 = load i32, ptr %3, align 4, !dbg !41
  %74 = sext i32 %73 to i64, !dbg !43
  %75 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %74, !dbg !43
  %76 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %75), !dbg !44
  %77 = load i32, ptr %3, align 4, !dbg !45
  %78 = sext i32 %77 to i64, !dbg !47
  %79 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %78, !dbg !47
  store i32 1, ptr %79, align 4, !dbg !48
  br i1 true, label %81, label %80, !dbg !49

80:                                               ; preds = %72
  br label %82

81:                                               ; preds = %72
  br label %82, !dbg !50

82:                                               ; preds = %81, %80
  br label %83, !dbg !52

83:                                               ; preds = %82
  %84 = load i32, ptr %3, align 4, !dbg !53
  %85 = add nsw i32 %84, 1, !dbg !53
  store i32 %85, ptr %3, align 4, !dbg !53
  %86 = load i32, ptr %3, align 4, !dbg !37
  %87 = icmp slt i32 %86, 3, !dbg !39
  br i1 %87, label %88, label %134, !dbg !40

88:                                               ; preds = %83
  %89 = load i32, ptr %3, align 4, !dbg !41
  %90 = sext i32 %89 to i64, !dbg !43
  %91 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %90, !dbg !43
  %92 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %91), !dbg !44
  %93 = load i32, ptr %3, align 4, !dbg !45
  %94 = sext i32 %93 to i64, !dbg !47
  %95 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %94, !dbg !47
  store i32 1, ptr %95, align 4, !dbg !48
  br i1 true, label %97, label %96, !dbg !49

96:                                               ; preds = %88
  br label %98

97:                                               ; preds = %88
  br label %98, !dbg !50

98:                                               ; preds = %97, %96
  br label %99, !dbg !52

99:                                               ; preds = %98
  %100 = load i32, ptr %3, align 4, !dbg !53
  %101 = add nsw i32 %100, 1, !dbg !53
  store i32 %101, ptr %3, align 4, !dbg !53
  %102 = load i32, ptr %3, align 4, !dbg !37
  %103 = icmp slt i32 %102, 3, !dbg !39
  br i1 %103, label %104, label %134, !dbg !40

104:                                              ; preds = %99
  %105 = load i32, ptr %3, align 4, !dbg !41
  %106 = sext i32 %105 to i64, !dbg !43
  %107 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %106, !dbg !43
  %108 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %107), !dbg !44
  %109 = load i32, ptr %3, align 4, !dbg !45
  %110 = sext i32 %109 to i64, !dbg !47
  %111 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %110, !dbg !47
  store i32 1, ptr %111, align 4, !dbg !48
  br i1 true, label %113, label %112, !dbg !49

112:                                              ; preds = %104
  br label %114

113:                                              ; preds = %104
  br label %114, !dbg !50

114:                                              ; preds = %113, %112
  br label %115, !dbg !52

115:                                              ; preds = %114
  %116 = load i32, ptr %3, align 4, !dbg !53
  %117 = add nsw i32 %116, 1, !dbg !53
  store i32 %117, ptr %3, align 4, !dbg !53
  %118 = load i32, ptr %3, align 4, !dbg !37
  %119 = icmp slt i32 %118, 3, !dbg !39
  br i1 %119, label %120, label %134, !dbg !40

120:                                              ; preds = %115
  %121 = load i32, ptr %3, align 4, !dbg !41
  %122 = sext i32 %121 to i64, !dbg !43
  %123 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %122, !dbg !43
  %124 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %123), !dbg !44
  %125 = load i32, ptr %3, align 4, !dbg !45
  %126 = sext i32 %125 to i64, !dbg !47
  %127 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %126, !dbg !47
  store i32 1, ptr %127, align 4, !dbg !48
  br i1 true, label %129, label %128, !dbg !49

128:                                              ; preds = %120
  br label %130

129:                                              ; preds = %120
  br label %130, !dbg !50

130:                                              ; preds = %129, %128
  br label %131, !dbg !52

131:                                              ; preds = %130
  %132 = load i32, ptr %3, align 4, !dbg !53
  %133 = add nsw i32 %132, 1, !dbg !53
  store i32 %133, ptr %3, align 4, !dbg !53
  br label %5, !dbg !54, !llvm.loop !55

134:                                              ; preds = %115, %99, %83, %67, %51, %35, %19, %5
  %135 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1, !dbg !58
  %136 = load i32, ptr %135, align 4, !dbg !58
  %137 = mul nsw i32 %136, 100, !dbg !59
  %138 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2, !dbg !60
  %139 = load i32, ptr %138, align 4, !dbg !60
  %140 = mul nsw i32 %139, 10, !dbg !61
  %141 = add nsw i32 %137, %140, !dbg !62
  %142 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 3, !dbg !63
  %143 = load i32, ptr %142, align 4, !dbg !63
  %144 = add nsw i32 %141, %143, !dbg !64
  store i32 %144, ptr %2, align 4, !dbg !65
  %145 = load i32, ptr %2, align 4, !dbg !66
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %145), !dbg !67
  ret i32 0, !dbg !68
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
!2 = !DIFile(filename: "dataset/s427265720.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "70b946532e2876c960b0f94e2a00ea1e")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 19, type: !9, isLocal: true, isDefinition: true)
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
!27 = !DILocalVariable(name: "b", scope: !22, file: !2, line: 4, type: !25)
!28 = !DILocation(line: 4, column: 9, scope: !22)
!29 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 4, type: !25)
!30 = !DILocation(line: 4, column: 11, scope: !22)
!31 = !DILocalVariable(name: "a", scope: !22, file: !2, line: 5, type: !32)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 96, elements: !5)
!33 = !DILocation(line: 5, column: 9, scope: !22)
!34 = !DILocation(line: 7, column: 11, scope: !35)
!35 = distinct !DILexicalBlock(scope: !22, file: !2, line: 7, column: 5)
!36 = !DILocation(line: 7, column: 9, scope: !35)
!37 = !DILocation(line: 7, column: 16, scope: !38)
!38 = distinct !DILexicalBlock(scope: !35, file: !2, line: 7, column: 5)
!39 = !DILocation(line: 7, column: 18, scope: !38)
!40 = !DILocation(line: 7, column: 5, scope: !35)
!41 = !DILocation(line: 8, column: 24, scope: !42)
!42 = distinct !DILexicalBlock(scope: !38, file: !2, line: 7, column: 27)
!43 = !DILocation(line: 8, column: 22, scope: !42)
!44 = !DILocation(line: 8, column: 9, scope: !42)
!45 = !DILocation(line: 9, column: 16, scope: !46)
!46 = distinct !DILexicalBlock(scope: !42, file: !2, line: 9, column: 14)
!47 = !DILocation(line: 9, column: 14, scope: !46)
!48 = !DILocation(line: 9, column: 19, scope: !46)
!49 = !DILocation(line: 9, column: 14, scope: !42)
!50 = !DILocation(line: 11, column: 11, scope: !51)
!51 = distinct !DILexicalBlock(scope: !46, file: !2, line: 9, column: 23)
!52 = !DILocation(line: 15, column: 5, scope: !42)
!53 = !DILocation(line: 7, column: 23, scope: !38)
!54 = !DILocation(line: 7, column: 5, scope: !38)
!55 = distinct !{!55, !40, !56, !57}
!56 = !DILocation(line: 15, column: 5, scope: !35)
!57 = !{!"llvm.loop.mustprogress"}
!58 = !DILocation(line: 17, column: 9, scope: !22)
!59 = !DILocation(line: 17, column: 14, scope: !22)
!60 = !DILocation(line: 17, column: 22, scope: !22)
!61 = !DILocation(line: 17, column: 27, scope: !22)
!62 = !DILocation(line: 17, column: 20, scope: !22)
!63 = !DILocation(line: 17, column: 34, scope: !22)
!64 = !DILocation(line: 17, column: 32, scope: !22)
!65 = !DILocation(line: 17, column: 7, scope: !22)
!66 = !DILocation(line: 19, column: 20, scope: !22)
!67 = !DILocation(line: 19, column: 5, scope: !22)
!68 = !DILocation(line: 21, column: 1, scope: !22)
