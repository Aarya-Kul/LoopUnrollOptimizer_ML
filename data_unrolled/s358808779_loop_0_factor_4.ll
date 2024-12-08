; ModuleID = 'data_unrolled/s358808779.ll'
source_filename = "dataset/s358808779.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !26
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !27
  %5 = load ptr, ptr @stdin, align 8, !dbg !28
  %6 = call ptr @fgets(ptr noundef %4, i32 noundef 4, ptr noundef %5), !dbg !29
  call void @llvm.dbg.declare(metadata ptr %3, metadata !30, metadata !DIExpression()), !dbg !32
  store i32 0, ptr %3, align 4, !dbg !32
  br label %7, !dbg !33

7:                                                ; preds = %141, %0
  %8 = load i32, ptr %3, align 4, !dbg !34
  %9 = icmp slt i32 %8, 3, !dbg !36
  br i1 %9, label %10, label %144, !dbg !37

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !dbg !38
  %12 = sext i32 %11 to i64, !dbg !41
  %13 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %12, !dbg !41
  %14 = load i8, ptr %13, align 1, !dbg !41
  %15 = sext i8 %14 to i32, !dbg !41
  %16 = icmp eq i32 %15, 57, !dbg !42
  br i1 %16, label %17, label %19, !dbg !43

17:                                               ; preds = %10
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %21, !dbg !46

19:                                               ; preds = %10
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %21

21:                                               ; preds = %19, %17
  br label %22, !dbg !49

22:                                               ; preds = %21
  %23 = load i32, ptr %3, align 4, !dbg !50
  %24 = add nsw i32 %23, 1, !dbg !50
  store i32 %24, ptr %3, align 4, !dbg !50
  %25 = load i32, ptr %3, align 4, !dbg !34
  %26 = icmp slt i32 %25, 3, !dbg !36
  br i1 %26, label %27, label %144, !dbg !37

27:                                               ; preds = %22
  %28 = load i32, ptr %3, align 4, !dbg !38
  %29 = sext i32 %28 to i64, !dbg !41
  %30 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %29, !dbg !41
  %31 = load i8, ptr %30, align 1, !dbg !41
  %32 = sext i8 %31 to i32, !dbg !41
  %33 = icmp eq i32 %32, 57, !dbg !42
  br i1 %33, label %36, label %34, !dbg !43

34:                                               ; preds = %27
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %38

36:                                               ; preds = %27
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %38, !dbg !46

38:                                               ; preds = %36, %34
  br label %39, !dbg !49

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4, !dbg !50
  %41 = add nsw i32 %40, 1, !dbg !50
  store i32 %41, ptr %3, align 4, !dbg !50
  %42 = load i32, ptr %3, align 4, !dbg !34
  %43 = icmp slt i32 %42, 3, !dbg !36
  br i1 %43, label %44, label %144, !dbg !37

44:                                               ; preds = %39
  %45 = load i32, ptr %3, align 4, !dbg !38
  %46 = sext i32 %45 to i64, !dbg !41
  %47 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %46, !dbg !41
  %48 = load i8, ptr %47, align 1, !dbg !41
  %49 = sext i8 %48 to i32, !dbg !41
  %50 = icmp eq i32 %49, 57, !dbg !42
  br i1 %50, label %53, label %51, !dbg !43

51:                                               ; preds = %44
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %55

53:                                               ; preds = %44
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %55, !dbg !46

55:                                               ; preds = %53, %51
  br label %56, !dbg !49

56:                                               ; preds = %55
  %57 = load i32, ptr %3, align 4, !dbg !50
  %58 = add nsw i32 %57, 1, !dbg !50
  store i32 %58, ptr %3, align 4, !dbg !50
  %59 = load i32, ptr %3, align 4, !dbg !34
  %60 = icmp slt i32 %59, 3, !dbg !36
  br i1 %60, label %61, label %144, !dbg !37

61:                                               ; preds = %56
  %62 = load i32, ptr %3, align 4, !dbg !38
  %63 = sext i32 %62 to i64, !dbg !41
  %64 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %63, !dbg !41
  %65 = load i8, ptr %64, align 1, !dbg !41
  %66 = sext i8 %65 to i32, !dbg !41
  %67 = icmp eq i32 %66, 57, !dbg !42
  br i1 %67, label %70, label %68, !dbg !43

68:                                               ; preds = %61
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %72

70:                                               ; preds = %61
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %72, !dbg !46

72:                                               ; preds = %70, %68
  br label %73, !dbg !49

73:                                               ; preds = %72
  %74 = load i32, ptr %3, align 4, !dbg !50
  %75 = add nsw i32 %74, 1, !dbg !50
  store i32 %75, ptr %3, align 4, !dbg !50
  %76 = load i32, ptr %3, align 4, !dbg !34
  %77 = icmp slt i32 %76, 3, !dbg !36
  br i1 %77, label %78, label %144, !dbg !37

78:                                               ; preds = %73
  %79 = load i32, ptr %3, align 4, !dbg !38
  %80 = sext i32 %79 to i64, !dbg !41
  %81 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %80, !dbg !41
  %82 = load i8, ptr %81, align 1, !dbg !41
  %83 = sext i8 %82 to i32, !dbg !41
  %84 = icmp eq i32 %83, 57, !dbg !42
  br i1 %84, label %87, label %85, !dbg !43

85:                                               ; preds = %78
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %89

87:                                               ; preds = %78
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %89, !dbg !46

89:                                               ; preds = %87, %85
  br label %90, !dbg !49

90:                                               ; preds = %89
  %91 = load i32, ptr %3, align 4, !dbg !50
  %92 = add nsw i32 %91, 1, !dbg !50
  store i32 %92, ptr %3, align 4, !dbg !50
  %93 = load i32, ptr %3, align 4, !dbg !34
  %94 = icmp slt i32 %93, 3, !dbg !36
  br i1 %94, label %95, label %144, !dbg !37

95:                                               ; preds = %90
  %96 = load i32, ptr %3, align 4, !dbg !38
  %97 = sext i32 %96 to i64, !dbg !41
  %98 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %97, !dbg !41
  %99 = load i8, ptr %98, align 1, !dbg !41
  %100 = sext i8 %99 to i32, !dbg !41
  %101 = icmp eq i32 %100, 57, !dbg !42
  br i1 %101, label %104, label %102, !dbg !43

102:                                              ; preds = %95
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %106

104:                                              ; preds = %95
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %106, !dbg !46

106:                                              ; preds = %104, %102
  br label %107, !dbg !49

107:                                              ; preds = %106
  %108 = load i32, ptr %3, align 4, !dbg !50
  %109 = add nsw i32 %108, 1, !dbg !50
  store i32 %109, ptr %3, align 4, !dbg !50
  %110 = load i32, ptr %3, align 4, !dbg !34
  %111 = icmp slt i32 %110, 3, !dbg !36
  br i1 %111, label %112, label %144, !dbg !37

112:                                              ; preds = %107
  %113 = load i32, ptr %3, align 4, !dbg !38
  %114 = sext i32 %113 to i64, !dbg !41
  %115 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %114, !dbg !41
  %116 = load i8, ptr %115, align 1, !dbg !41
  %117 = sext i8 %116 to i32, !dbg !41
  %118 = icmp eq i32 %117, 57, !dbg !42
  br i1 %118, label %121, label %119, !dbg !43

119:                                              ; preds = %112
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %123

121:                                              ; preds = %112
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %123, !dbg !46

123:                                              ; preds = %121, %119
  br label %124, !dbg !49

124:                                              ; preds = %123
  %125 = load i32, ptr %3, align 4, !dbg !50
  %126 = add nsw i32 %125, 1, !dbg !50
  store i32 %126, ptr %3, align 4, !dbg !50
  %127 = load i32, ptr %3, align 4, !dbg !34
  %128 = icmp slt i32 %127, 3, !dbg !36
  br i1 %128, label %129, label %144, !dbg !37

129:                                              ; preds = %124
  %130 = load i32, ptr %3, align 4, !dbg !38
  %131 = sext i32 %130 to i64, !dbg !41
  %132 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %131, !dbg !41
  %133 = load i8, ptr %132, align 1, !dbg !41
  %134 = sext i8 %133 to i32, !dbg !41
  %135 = icmp eq i32 %134, 57, !dbg !42
  br i1 %135, label %138, label %136, !dbg !43

136:                                              ; preds = %129
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !47
  br label %140

138:                                              ; preds = %129
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %140, !dbg !46

140:                                              ; preds = %138, %136
  br label %141, !dbg !49

141:                                              ; preds = %140
  %142 = load i32, ptr %3, align 4, !dbg !50
  %143 = add nsw i32 %142, 1, !dbg !50
  store i32 %143, ptr %3, align 4, !dbg !50
  br label %7, !dbg !51, !llvm.loop !52

144:                                              ; preds = %124, %107, %90, %73, %56, %39, %22, %7
  ret i32 0, !dbg !55
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 11, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s358808779.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "47b246c5997d3155b0eecdc2e0bbcbcb")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !8, splitDebugInlining: false, nameTableKind: None)
!8 = !{!0}
!9 = !{i32 7, !"Dwarf Version", i32 5}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 1, !"wchar_size", i32 4}
!12 = !{i32 8, !"PIC Level", i32 2}
!13 = !{i32 7, !"PIE Level", i32 2}
!14 = !{i32 7, !"uwtable", i32 2}
!15 = !{i32 7, !"frame-pointer", i32 2}
!16 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !18, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "S", scope: !17, file: !2, line: 5, type: !23)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 4)
!26 = !DILocation(line: 5, column: 8, scope: !17)
!27 = !DILocation(line: 7, column: 9, scope: !17)
!28 = !DILocation(line: 7, column: 13, scope: !17)
!29 = !DILocation(line: 7, column: 3, scope: !17)
!30 = !DILocalVariable(name: "i", scope: !31, file: !2, line: 9, type: !20)
!31 = distinct !DILexicalBlock(scope: !17, file: !2, line: 9, column: 3)
!32 = !DILocation(line: 9, column: 11, scope: !31)
!33 = !DILocation(line: 9, column: 7, scope: !31)
!34 = !DILocation(line: 9, column: 17, scope: !35)
!35 = distinct !DILexicalBlock(scope: !31, file: !2, line: 9, column: 3)
!36 = !DILocation(line: 9, column: 19, scope: !35)
!37 = !DILocation(line: 9, column: 3, scope: !31)
!38 = !DILocation(line: 10, column: 10, scope: !39)
!39 = distinct !DILexicalBlock(scope: !40, file: !2, line: 10, column: 8)
!40 = distinct !DILexicalBlock(scope: !35, file: !2, line: 9, column: 27)
!41 = !DILocation(line: 10, column: 8, scope: !39)
!42 = !DILocation(line: 10, column: 13, scope: !39)
!43 = !DILocation(line: 10, column: 8, scope: !40)
!44 = !DILocation(line: 11, column: 7, scope: !45)
!45 = distinct !DILexicalBlock(scope: !39, file: !2, line: 10, column: 20)
!46 = !DILocation(line: 12, column: 5, scope: !45)
!47 = !DILocation(line: 14, column: 7, scope: !48)
!48 = distinct !DILexicalBlock(scope: !39, file: !2, line: 13, column: 9)
!49 = !DILocation(line: 16, column: 3, scope: !40)
!50 = !DILocation(line: 9, column: 23, scope: !35)
!51 = !DILocation(line: 9, column: 3, scope: !35)
!52 = distinct !{!52, !37, !53, !54}
!53 = !DILocation(line: 16, column: 3, scope: !31)
!54 = !{!"llvm.loop.mustprogress"}
!55 = !DILocation(line: 17, column: 3, scope: !17)
