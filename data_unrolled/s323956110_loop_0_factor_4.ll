; ModuleID = 'data_unrolled/s323956110.ll'
source_filename = "dataset/s323956110.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !31
  store i32 1, ptr %3, align 4, !dbg !31
  br label %4, !dbg !32

4:                                                ; preds = %122, %0
  %5 = load i32, ptr %3, align 4, !dbg !33
  %6 = icmp sle i32 %5, 3, !dbg !35
  br i1 %6, label %7, label %125, !dbg !36

7:                                                ; preds = %4
  %8 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %9 = load i8, ptr %2, align 1, !dbg !39
  %10 = sext i8 %9 to i32, !dbg !39
  %11 = icmp eq i32 %10, 49, !dbg !41
  br i1 %11, label %12, label %14, !dbg !42

12:                                               ; preds = %7
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %16, !dbg !43

14:                                               ; preds = %7
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %16

16:                                               ; preds = %14, %12
  br label %17, !dbg !45

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !dbg !46
  %19 = add nsw i32 %18, 1, !dbg !46
  store i32 %19, ptr %3, align 4, !dbg !46
  %20 = load i32, ptr %3, align 4, !dbg !33
  %21 = icmp sle i32 %20, 3, !dbg !35
  br i1 %21, label %22, label %125, !dbg !36

22:                                               ; preds = %17
  %23 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %24 = load i8, ptr %2, align 1, !dbg !39
  %25 = sext i8 %24 to i32, !dbg !39
  %26 = icmp eq i32 %25, 49, !dbg !41
  br i1 %26, label %29, label %27, !dbg !42

27:                                               ; preds = %22
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %31

29:                                               ; preds = %22
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %31, !dbg !43

31:                                               ; preds = %29, %27
  br label %32, !dbg !45

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4, !dbg !46
  %34 = add nsw i32 %33, 1, !dbg !46
  store i32 %34, ptr %3, align 4, !dbg !46
  %35 = load i32, ptr %3, align 4, !dbg !33
  %36 = icmp sle i32 %35, 3, !dbg !35
  br i1 %36, label %37, label %125, !dbg !36

37:                                               ; preds = %32
  %38 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %39 = load i8, ptr %2, align 1, !dbg !39
  %40 = sext i8 %39 to i32, !dbg !39
  %41 = icmp eq i32 %40, 49, !dbg !41
  br i1 %41, label %44, label %42, !dbg !42

42:                                               ; preds = %37
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %46

44:                                               ; preds = %37
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %46, !dbg !43

46:                                               ; preds = %44, %42
  br label %47, !dbg !45

47:                                               ; preds = %46
  %48 = load i32, ptr %3, align 4, !dbg !46
  %49 = add nsw i32 %48, 1, !dbg !46
  store i32 %49, ptr %3, align 4, !dbg !46
  %50 = load i32, ptr %3, align 4, !dbg !33
  %51 = icmp sle i32 %50, 3, !dbg !35
  br i1 %51, label %52, label %125, !dbg !36

52:                                               ; preds = %47
  %53 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %54 = load i8, ptr %2, align 1, !dbg !39
  %55 = sext i8 %54 to i32, !dbg !39
  %56 = icmp eq i32 %55, 49, !dbg !41
  br i1 %56, label %59, label %57, !dbg !42

57:                                               ; preds = %52
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %61

59:                                               ; preds = %52
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %61, !dbg !43

61:                                               ; preds = %59, %57
  br label %62, !dbg !45

62:                                               ; preds = %61
  %63 = load i32, ptr %3, align 4, !dbg !46
  %64 = add nsw i32 %63, 1, !dbg !46
  store i32 %64, ptr %3, align 4, !dbg !46
  %65 = load i32, ptr %3, align 4, !dbg !33
  %66 = icmp sle i32 %65, 3, !dbg !35
  br i1 %66, label %67, label %125, !dbg !36

67:                                               ; preds = %62
  %68 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %69 = load i8, ptr %2, align 1, !dbg !39
  %70 = sext i8 %69 to i32, !dbg !39
  %71 = icmp eq i32 %70, 49, !dbg !41
  br i1 %71, label %74, label %72, !dbg !42

72:                                               ; preds = %67
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %76

74:                                               ; preds = %67
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %76, !dbg !43

76:                                               ; preds = %74, %72
  br label %77, !dbg !45

77:                                               ; preds = %76
  %78 = load i32, ptr %3, align 4, !dbg !46
  %79 = add nsw i32 %78, 1, !dbg !46
  store i32 %79, ptr %3, align 4, !dbg !46
  %80 = load i32, ptr %3, align 4, !dbg !33
  %81 = icmp sle i32 %80, 3, !dbg !35
  br i1 %81, label %82, label %125, !dbg !36

82:                                               ; preds = %77
  %83 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %84 = load i8, ptr %2, align 1, !dbg !39
  %85 = sext i8 %84 to i32, !dbg !39
  %86 = icmp eq i32 %85, 49, !dbg !41
  br i1 %86, label %89, label %87, !dbg !42

87:                                               ; preds = %82
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %91

89:                                               ; preds = %82
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %91, !dbg !43

91:                                               ; preds = %89, %87
  br label %92, !dbg !45

92:                                               ; preds = %91
  %93 = load i32, ptr %3, align 4, !dbg !46
  %94 = add nsw i32 %93, 1, !dbg !46
  store i32 %94, ptr %3, align 4, !dbg !46
  %95 = load i32, ptr %3, align 4, !dbg !33
  %96 = icmp sle i32 %95, 3, !dbg !35
  br i1 %96, label %97, label %125, !dbg !36

97:                                               ; preds = %92
  %98 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %99 = load i8, ptr %2, align 1, !dbg !39
  %100 = sext i8 %99 to i32, !dbg !39
  %101 = icmp eq i32 %100, 49, !dbg !41
  br i1 %101, label %104, label %102, !dbg !42

102:                                              ; preds = %97
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %106

104:                                              ; preds = %97
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %106, !dbg !43

106:                                              ; preds = %104, %102
  br label %107, !dbg !45

107:                                              ; preds = %106
  %108 = load i32, ptr %3, align 4, !dbg !46
  %109 = add nsw i32 %108, 1, !dbg !46
  store i32 %109, ptr %3, align 4, !dbg !46
  %110 = load i32, ptr %3, align 4, !dbg !33
  %111 = icmp sle i32 %110, 3, !dbg !35
  br i1 %111, label %112, label %125, !dbg !36

112:                                              ; preds = %107
  %113 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %114 = load i8, ptr %2, align 1, !dbg !39
  %115 = sext i8 %114 to i32, !dbg !39
  %116 = icmp eq i32 %115, 49, !dbg !41
  br i1 %116, label %119, label %117, !dbg !42

117:                                              ; preds = %112
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %121

119:                                              ; preds = %112
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %121, !dbg !43

121:                                              ; preds = %119, %117
  br label %122, !dbg !45

122:                                              ; preds = %121
  %123 = load i32, ptr %3, align 4, !dbg !46
  %124 = add nsw i32 %123, 1, !dbg !46
  store i32 %124, ptr %3, align 4, !dbg !46
  br label %4, !dbg !47, !llvm.loop !48

125:                                              ; preds = %107, %92, %77, %62, %47, %32, %17, %4
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  %127 = load i32, ptr %1, align 4, !dbg !52
  ret i32 %127, !dbg !52
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s323956110.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "cebb7a1dbeb1fc98a80e92e5303c456d")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 11, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !23, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "a", scope: !22, file: !2, line: 4, type: !4)
!28 = !DILocation(line: 4, column: 10, scope: !22)
!29 = !DILocalVariable(name: "i", scope: !30, file: !2, line: 5, type: !25)
!30 = distinct !DILexicalBlock(scope: !22, file: !2, line: 5, column: 5)
!31 = !DILocation(line: 5, column: 13, scope: !30)
!32 = !DILocation(line: 5, column: 9, scope: !30)
!33 = !DILocation(line: 5, column: 20, scope: !34)
!34 = distinct !DILexicalBlock(scope: !30, file: !2, line: 5, column: 5)
!35 = !DILocation(line: 5, column: 22, scope: !34)
!36 = !DILocation(line: 5, column: 5, scope: !30)
!37 = !DILocation(line: 7, column: 9, scope: !38)
!38 = distinct !DILexicalBlock(scope: !34, file: !2, line: 6, column: 5)
!39 = !DILocation(line: 8, column: 12, scope: !40)
!40 = distinct !DILexicalBlock(scope: !38, file: !2, line: 8, column: 12)
!41 = !DILocation(line: 8, column: 14, scope: !40)
!42 = !DILocation(line: 8, column: 12, scope: !38)
!43 = !DILocation(line: 8, column: 22, scope: !40)
!44 = !DILocation(line: 9, column: 22, scope: !40)
!45 = !DILocation(line: 10, column: 5, scope: !38)
!46 = !DILocation(line: 5, column: 29, scope: !34)
!47 = !DILocation(line: 5, column: 5, scope: !34)
!48 = distinct !{!48, !36, !49, !50}
!49 = !DILocation(line: 10, column: 5, scope: !30)
!50 = !{!"llvm.loop.mustprogress"}
!51 = !DILocation(line: 11, column: 5, scope: !22)
!52 = !DILocation(line: 12, column: 1, scope: !22)
