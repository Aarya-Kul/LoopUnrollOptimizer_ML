; ModuleID = 'data_unrolled/s417091464.ll'
source_filename = "dataset/s417091464.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !9

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !32
  store i32 0, ptr %3, align 4, !dbg !33
  br label %4, !dbg !35

4:                                                ; preds = %154, %0
  %5 = load i32, ptr %3, align 4, !dbg !36
  %6 = icmp slt i32 %5, 3, !dbg !38
  br i1 %6, label %7, label %157, !dbg !39

7:                                                ; preds = %4
  %8 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %9 = load i8, ptr %2, align 1, !dbg !42
  %10 = sext i8 %9 to i32, !dbg !42
  %11 = icmp eq i32 %10, 49, !dbg !44
  br i1 %11, label %12, label %14, !dbg !45

12:                                               ; preds = %7
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %14, !dbg !46

14:                                               ; preds = %12, %7
  %15 = load i8, ptr %2, align 1, !dbg !47
  %16 = sext i8 %15 to i32, !dbg !47
  %17 = icmp eq i32 %16, 57, !dbg !49
  br i1 %17, label %18, label %20, !dbg !50

18:                                               ; preds = %14
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %20, !dbg !51

20:                                               ; preds = %18, %14
  br label %21, !dbg !52

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4, !dbg !53
  %23 = add nsw i32 %22, 1, !dbg !53
  store i32 %23, ptr %3, align 4, !dbg !53
  %24 = load i32, ptr %3, align 4, !dbg !36
  %25 = icmp slt i32 %24, 3, !dbg !38
  br i1 %25, label %26, label %157, !dbg !39

26:                                               ; preds = %21
  %27 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %28 = load i8, ptr %2, align 1, !dbg !42
  %29 = sext i8 %28 to i32, !dbg !42
  %30 = icmp eq i32 %29, 49, !dbg !44
  br i1 %30, label %31, label %33, !dbg !45

31:                                               ; preds = %26
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %33, !dbg !46

33:                                               ; preds = %31, %26
  %34 = load i8, ptr %2, align 1, !dbg !47
  %35 = sext i8 %34 to i32, !dbg !47
  %36 = icmp eq i32 %35, 57, !dbg !49
  br i1 %36, label %37, label %39, !dbg !50

37:                                               ; preds = %33
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %39, !dbg !51

39:                                               ; preds = %37, %33
  br label %40, !dbg !52

40:                                               ; preds = %39
  %41 = load i32, ptr %3, align 4, !dbg !53
  %42 = add nsw i32 %41, 1, !dbg !53
  store i32 %42, ptr %3, align 4, !dbg !53
  %43 = load i32, ptr %3, align 4, !dbg !36
  %44 = icmp slt i32 %43, 3, !dbg !38
  br i1 %44, label %45, label %157, !dbg !39

45:                                               ; preds = %40
  %46 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %47 = load i8, ptr %2, align 1, !dbg !42
  %48 = sext i8 %47 to i32, !dbg !42
  %49 = icmp eq i32 %48, 49, !dbg !44
  br i1 %49, label %50, label %52, !dbg !45

50:                                               ; preds = %45
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %52, !dbg !46

52:                                               ; preds = %50, %45
  %53 = load i8, ptr %2, align 1, !dbg !47
  %54 = sext i8 %53 to i32, !dbg !47
  %55 = icmp eq i32 %54, 57, !dbg !49
  br i1 %55, label %56, label %58, !dbg !50

56:                                               ; preds = %52
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %58, !dbg !51

58:                                               ; preds = %56, %52
  br label %59, !dbg !52

59:                                               ; preds = %58
  %60 = load i32, ptr %3, align 4, !dbg !53
  %61 = add nsw i32 %60, 1, !dbg !53
  store i32 %61, ptr %3, align 4, !dbg !53
  %62 = load i32, ptr %3, align 4, !dbg !36
  %63 = icmp slt i32 %62, 3, !dbg !38
  br i1 %63, label %64, label %157, !dbg !39

64:                                               ; preds = %59
  %65 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %66 = load i8, ptr %2, align 1, !dbg !42
  %67 = sext i8 %66 to i32, !dbg !42
  %68 = icmp eq i32 %67, 49, !dbg !44
  br i1 %68, label %69, label %71, !dbg !45

69:                                               ; preds = %64
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %71, !dbg !46

71:                                               ; preds = %69, %64
  %72 = load i8, ptr %2, align 1, !dbg !47
  %73 = sext i8 %72 to i32, !dbg !47
  %74 = icmp eq i32 %73, 57, !dbg !49
  br i1 %74, label %75, label %77, !dbg !50

75:                                               ; preds = %71
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %77, !dbg !51

77:                                               ; preds = %75, %71
  br label %78, !dbg !52

78:                                               ; preds = %77
  %79 = load i32, ptr %3, align 4, !dbg !53
  %80 = add nsw i32 %79, 1, !dbg !53
  store i32 %80, ptr %3, align 4, !dbg !53
  %81 = load i32, ptr %3, align 4, !dbg !36
  %82 = icmp slt i32 %81, 3, !dbg !38
  br i1 %82, label %83, label %157, !dbg !39

83:                                               ; preds = %78
  %84 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %85 = load i8, ptr %2, align 1, !dbg !42
  %86 = sext i8 %85 to i32, !dbg !42
  %87 = icmp eq i32 %86, 49, !dbg !44
  br i1 %87, label %88, label %90, !dbg !45

88:                                               ; preds = %83
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %90, !dbg !46

90:                                               ; preds = %88, %83
  %91 = load i8, ptr %2, align 1, !dbg !47
  %92 = sext i8 %91 to i32, !dbg !47
  %93 = icmp eq i32 %92, 57, !dbg !49
  br i1 %93, label %94, label %96, !dbg !50

94:                                               ; preds = %90
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %96, !dbg !51

96:                                               ; preds = %94, %90
  br label %97, !dbg !52

97:                                               ; preds = %96
  %98 = load i32, ptr %3, align 4, !dbg !53
  %99 = add nsw i32 %98, 1, !dbg !53
  store i32 %99, ptr %3, align 4, !dbg !53
  %100 = load i32, ptr %3, align 4, !dbg !36
  %101 = icmp slt i32 %100, 3, !dbg !38
  br i1 %101, label %102, label %157, !dbg !39

102:                                              ; preds = %97
  %103 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %104 = load i8, ptr %2, align 1, !dbg !42
  %105 = sext i8 %104 to i32, !dbg !42
  %106 = icmp eq i32 %105, 49, !dbg !44
  br i1 %106, label %107, label %109, !dbg !45

107:                                              ; preds = %102
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %109, !dbg !46

109:                                              ; preds = %107, %102
  %110 = load i8, ptr %2, align 1, !dbg !47
  %111 = sext i8 %110 to i32, !dbg !47
  %112 = icmp eq i32 %111, 57, !dbg !49
  br i1 %112, label %113, label %115, !dbg !50

113:                                              ; preds = %109
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %115, !dbg !51

115:                                              ; preds = %113, %109
  br label %116, !dbg !52

116:                                              ; preds = %115
  %117 = load i32, ptr %3, align 4, !dbg !53
  %118 = add nsw i32 %117, 1, !dbg !53
  store i32 %118, ptr %3, align 4, !dbg !53
  %119 = load i32, ptr %3, align 4, !dbg !36
  %120 = icmp slt i32 %119, 3, !dbg !38
  br i1 %120, label %121, label %157, !dbg !39

121:                                              ; preds = %116
  %122 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %123 = load i8, ptr %2, align 1, !dbg !42
  %124 = sext i8 %123 to i32, !dbg !42
  %125 = icmp eq i32 %124, 49, !dbg !44
  br i1 %125, label %126, label %128, !dbg !45

126:                                              ; preds = %121
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %128, !dbg !46

128:                                              ; preds = %126, %121
  %129 = load i8, ptr %2, align 1, !dbg !47
  %130 = sext i8 %129 to i32, !dbg !47
  %131 = icmp eq i32 %130, 57, !dbg !49
  br i1 %131, label %132, label %134, !dbg !50

132:                                              ; preds = %128
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %134, !dbg !51

134:                                              ; preds = %132, %128
  br label %135, !dbg !52

135:                                              ; preds = %134
  %136 = load i32, ptr %3, align 4, !dbg !53
  %137 = add nsw i32 %136, 1, !dbg !53
  store i32 %137, ptr %3, align 4, !dbg !53
  %138 = load i32, ptr %3, align 4, !dbg !36
  %139 = icmp slt i32 %138, 3, !dbg !38
  br i1 %139, label %140, label %157, !dbg !39

140:                                              ; preds = %135
  %141 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !40
  %142 = load i8, ptr %2, align 1, !dbg !42
  %143 = sext i8 %142 to i32, !dbg !42
  %144 = icmp eq i32 %143, 49, !dbg !44
  br i1 %144, label %145, label %147, !dbg !45

145:                                              ; preds = %140
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %147, !dbg !46

147:                                              ; preds = %145, %140
  %148 = load i8, ptr %2, align 1, !dbg !47
  %149 = sext i8 %148 to i32, !dbg !47
  %150 = icmp eq i32 %149, 57, !dbg !49
  br i1 %150, label %151, label %153, !dbg !50

151:                                              ; preds = %147
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !51
  br label %153, !dbg !51

153:                                              ; preds = %151, %147
  br label %154, !dbg !52

154:                                              ; preds = %153
  %155 = load i32, ptr %3, align 4, !dbg !53
  %156 = add nsw i32 %155, 1, !dbg !53
  store i32 %156, ptr %3, align 4, !dbg !53
  br label %4, !dbg !54, !llvm.loop !55

157:                                              ; preds = %135, %116, %97, %78, %59, %40, %21, %4
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !58
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s417091464.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "cd8d25b655a8f025256cb694d4766083")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(scope: null, file: !2, line: 12, type: !11, isLocal: true, isDefinition: true)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !12)
!12 = !{!13}
!13 = !DISubrange(count: 2)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !15, splitDebugInlining: false, nameTableKind: None)
!15 = !{!0, !7, !9}
!16 = !{i32 7, !"Dwarf Version", i32 5}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 8, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 7, !"uwtable", i32 2}
!22 = !{i32 7, !"frame-pointer", i32 2}
!23 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !25, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "c", scope: !24, file: !2, line: 4, type: !4)
!30 = !DILocation(line: 4, column: 8, scope: !24)
!31 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 5, type: !27)
!32 = !DILocation(line: 5, column: 7, scope: !24)
!33 = !DILocation(line: 6, column: 8, scope: !34)
!34 = distinct !DILexicalBlock(scope: !24, file: !2, line: 6, column: 3)
!35 = !DILocation(line: 6, column: 7, scope: !34)
!36 = !DILocation(line: 6, column: 11, scope: !37)
!37 = distinct !DILexicalBlock(scope: !34, file: !2, line: 6, column: 3)
!38 = !DILocation(line: 6, column: 12, scope: !37)
!39 = !DILocation(line: 6, column: 3, scope: !34)
!40 = !DILocation(line: 7, column: 5, scope: !41)
!41 = distinct !DILexicalBlock(scope: !37, file: !2, line: 6, column: 19)
!42 = !DILocation(line: 8, column: 8, scope: !43)
!43 = distinct !DILexicalBlock(scope: !41, file: !2, line: 8, column: 8)
!44 = !DILocation(line: 8, column: 9, scope: !43)
!45 = !DILocation(line: 8, column: 8, scope: !41)
!46 = !DILocation(line: 8, column: 16, scope: !43)
!47 = !DILocation(line: 9, column: 8, scope: !48)
!48 = distinct !DILexicalBlock(scope: !41, file: !2, line: 9, column: 8)
!49 = !DILocation(line: 9, column: 9, scope: !48)
!50 = !DILocation(line: 9, column: 8, scope: !41)
!51 = !DILocation(line: 9, column: 16, scope: !48)
!52 = !DILocation(line: 10, column: 3, scope: !41)
!53 = !DILocation(line: 6, column: 16, scope: !37)
!54 = !DILocation(line: 6, column: 3, scope: !37)
!55 = distinct !{!55, !39, !56, !57}
!56 = !DILocation(line: 10, column: 3, scope: !34)
!57 = !{!"llvm.loop.mustprogress"}
!58 = !DILocation(line: 12, column: 3, scope: !24)
!59 = !DILocation(line: 13, column: 3, scope: !24)
