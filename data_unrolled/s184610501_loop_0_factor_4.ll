; ModuleID = 'data_unrolled/s184610501.ll'
source_filename = "dataset/s184610501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !26
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !27
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !31
  store i32 0, ptr %3, align 4, !dbg !31
  br label %6, !dbg !32

6:                                                ; preds = %140, %0
  %7 = load i32, ptr %3, align 4, !dbg !33
  %8 = icmp slt i32 %7, 3, !dbg !35
  br i1 %8, label %9, label %143, !dbg !36

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !dbg !37
  %11 = sext i32 %10 to i64, !dbg !39
  %12 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %11, !dbg !39
  %13 = load i8, ptr %12, align 1, !dbg !39
  %14 = sext i8 %13 to i32, !dbg !39
  %15 = icmp eq i32 %14, 49, !dbg !40
  %16 = select i1 %15, i32 57, i32 49, !dbg !41
  %17 = trunc i32 %16 to i8, !dbg !41
  %18 = load i32, ptr %3, align 4, !dbg !42
  %19 = sext i32 %18 to i64, !dbg !43
  %20 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %19, !dbg !43
  store i8 %17, ptr %20, align 1, !dbg !44
  br label %21, !dbg !45

21:                                               ; preds = %9
  %22 = load i32, ptr %3, align 4, !dbg !46
  %23 = add nsw i32 %22, 1, !dbg !46
  store i32 %23, ptr %3, align 4, !dbg !46
  %24 = load i32, ptr %3, align 4, !dbg !33
  %25 = icmp slt i32 %24, 3, !dbg !35
  br i1 %25, label %26, label %143, !dbg !36

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4, !dbg !37
  %28 = sext i32 %27 to i64, !dbg !39
  %29 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %28, !dbg !39
  %30 = load i8, ptr %29, align 1, !dbg !39
  %31 = sext i8 %30 to i32, !dbg !39
  %32 = icmp eq i32 %31, 49, !dbg !40
  %33 = select i1 %32, i32 57, i32 49, !dbg !41
  %34 = trunc i32 %33 to i8, !dbg !41
  %35 = load i32, ptr %3, align 4, !dbg !42
  %36 = sext i32 %35 to i64, !dbg !43
  %37 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %36, !dbg !43
  store i8 %34, ptr %37, align 1, !dbg !44
  br label %38, !dbg !45

38:                                               ; preds = %26
  %39 = load i32, ptr %3, align 4, !dbg !46
  %40 = add nsw i32 %39, 1, !dbg !46
  store i32 %40, ptr %3, align 4, !dbg !46
  %41 = load i32, ptr %3, align 4, !dbg !33
  %42 = icmp slt i32 %41, 3, !dbg !35
  br i1 %42, label %43, label %143, !dbg !36

43:                                               ; preds = %38
  %44 = load i32, ptr %3, align 4, !dbg !37
  %45 = sext i32 %44 to i64, !dbg !39
  %46 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %45, !dbg !39
  %47 = load i8, ptr %46, align 1, !dbg !39
  %48 = sext i8 %47 to i32, !dbg !39
  %49 = icmp eq i32 %48, 49, !dbg !40
  %50 = select i1 %49, i32 57, i32 49, !dbg !41
  %51 = trunc i32 %50 to i8, !dbg !41
  %52 = load i32, ptr %3, align 4, !dbg !42
  %53 = sext i32 %52 to i64, !dbg !43
  %54 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %53, !dbg !43
  store i8 %51, ptr %54, align 1, !dbg !44
  br label %55, !dbg !45

55:                                               ; preds = %43
  %56 = load i32, ptr %3, align 4, !dbg !46
  %57 = add nsw i32 %56, 1, !dbg !46
  store i32 %57, ptr %3, align 4, !dbg !46
  %58 = load i32, ptr %3, align 4, !dbg !33
  %59 = icmp slt i32 %58, 3, !dbg !35
  br i1 %59, label %60, label %143, !dbg !36

60:                                               ; preds = %55
  %61 = load i32, ptr %3, align 4, !dbg !37
  %62 = sext i32 %61 to i64, !dbg !39
  %63 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %62, !dbg !39
  %64 = load i8, ptr %63, align 1, !dbg !39
  %65 = sext i8 %64 to i32, !dbg !39
  %66 = icmp eq i32 %65, 49, !dbg !40
  %67 = select i1 %66, i32 57, i32 49, !dbg !41
  %68 = trunc i32 %67 to i8, !dbg !41
  %69 = load i32, ptr %3, align 4, !dbg !42
  %70 = sext i32 %69 to i64, !dbg !43
  %71 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %70, !dbg !43
  store i8 %68, ptr %71, align 1, !dbg !44
  br label %72, !dbg !45

72:                                               ; preds = %60
  %73 = load i32, ptr %3, align 4, !dbg !46
  %74 = add nsw i32 %73, 1, !dbg !46
  store i32 %74, ptr %3, align 4, !dbg !46
  %75 = load i32, ptr %3, align 4, !dbg !33
  %76 = icmp slt i32 %75, 3, !dbg !35
  br i1 %76, label %77, label %143, !dbg !36

77:                                               ; preds = %72
  %78 = load i32, ptr %3, align 4, !dbg !37
  %79 = sext i32 %78 to i64, !dbg !39
  %80 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %79, !dbg !39
  %81 = load i8, ptr %80, align 1, !dbg !39
  %82 = sext i8 %81 to i32, !dbg !39
  %83 = icmp eq i32 %82, 49, !dbg !40
  %84 = select i1 %83, i32 57, i32 49, !dbg !41
  %85 = trunc i32 %84 to i8, !dbg !41
  %86 = load i32, ptr %3, align 4, !dbg !42
  %87 = sext i32 %86 to i64, !dbg !43
  %88 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %87, !dbg !43
  store i8 %85, ptr %88, align 1, !dbg !44
  br label %89, !dbg !45

89:                                               ; preds = %77
  %90 = load i32, ptr %3, align 4, !dbg !46
  %91 = add nsw i32 %90, 1, !dbg !46
  store i32 %91, ptr %3, align 4, !dbg !46
  %92 = load i32, ptr %3, align 4, !dbg !33
  %93 = icmp slt i32 %92, 3, !dbg !35
  br i1 %93, label %94, label %143, !dbg !36

94:                                               ; preds = %89
  %95 = load i32, ptr %3, align 4, !dbg !37
  %96 = sext i32 %95 to i64, !dbg !39
  %97 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %96, !dbg !39
  %98 = load i8, ptr %97, align 1, !dbg !39
  %99 = sext i8 %98 to i32, !dbg !39
  %100 = icmp eq i32 %99, 49, !dbg !40
  %101 = select i1 %100, i32 57, i32 49, !dbg !41
  %102 = trunc i32 %101 to i8, !dbg !41
  %103 = load i32, ptr %3, align 4, !dbg !42
  %104 = sext i32 %103 to i64, !dbg !43
  %105 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %104, !dbg !43
  store i8 %102, ptr %105, align 1, !dbg !44
  br label %106, !dbg !45

106:                                              ; preds = %94
  %107 = load i32, ptr %3, align 4, !dbg !46
  %108 = add nsw i32 %107, 1, !dbg !46
  store i32 %108, ptr %3, align 4, !dbg !46
  %109 = load i32, ptr %3, align 4, !dbg !33
  %110 = icmp slt i32 %109, 3, !dbg !35
  br i1 %110, label %111, label %143, !dbg !36

111:                                              ; preds = %106
  %112 = load i32, ptr %3, align 4, !dbg !37
  %113 = sext i32 %112 to i64, !dbg !39
  %114 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %113, !dbg !39
  %115 = load i8, ptr %114, align 1, !dbg !39
  %116 = sext i8 %115 to i32, !dbg !39
  %117 = icmp eq i32 %116, 49, !dbg !40
  %118 = select i1 %117, i32 57, i32 49, !dbg !41
  %119 = trunc i32 %118 to i8, !dbg !41
  %120 = load i32, ptr %3, align 4, !dbg !42
  %121 = sext i32 %120 to i64, !dbg !43
  %122 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %121, !dbg !43
  store i8 %119, ptr %122, align 1, !dbg !44
  br label %123, !dbg !45

123:                                              ; preds = %111
  %124 = load i32, ptr %3, align 4, !dbg !46
  %125 = add nsw i32 %124, 1, !dbg !46
  store i32 %125, ptr %3, align 4, !dbg !46
  %126 = load i32, ptr %3, align 4, !dbg !33
  %127 = icmp slt i32 %126, 3, !dbg !35
  br i1 %127, label %128, label %143, !dbg !36

128:                                              ; preds = %123
  %129 = load i32, ptr %3, align 4, !dbg !37
  %130 = sext i32 %129 to i64, !dbg !39
  %131 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %130, !dbg !39
  %132 = load i8, ptr %131, align 1, !dbg !39
  %133 = sext i8 %132 to i32, !dbg !39
  %134 = icmp eq i32 %133, 49, !dbg !40
  %135 = select i1 %134, i32 57, i32 49, !dbg !41
  %136 = trunc i32 %135 to i8, !dbg !41
  %137 = load i32, ptr %3, align 4, !dbg !42
  %138 = sext i32 %137 to i64, !dbg !43
  %139 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %138, !dbg !43
  store i8 %136, ptr %139, align 1, !dbg !44
  br label %140, !dbg !45

140:                                              ; preds = %128
  %141 = load i32, ptr %3, align 4, !dbg !46
  %142 = add nsw i32 %141, 1, !dbg !46
  store i32 %142, ptr %3, align 4, !dbg !46
  br label %6, !dbg !47, !llvm.loop !48

143:                                              ; preds = %123, %106, %89, %72, %55, %38, %21, %6
  %144 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !51
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %144), !dbg !52
  ret i32 0, !dbg !53
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s184610501.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "03087bfa901b5381eeb2e46ccd725490")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !18, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "s", scope: !17, file: !2, line: 6, type: !23)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 4)
!26 = !DILocation(line: 6, column: 10, scope: !17)
!27 = !DILocation(line: 8, column: 16, scope: !17)
!28 = !DILocation(line: 8, column: 5, scope: !17)
!29 = !DILocalVariable(name: "i", scope: !30, file: !2, line: 10, type: !20)
!30 = distinct !DILexicalBlock(scope: !17, file: !2, line: 10, column: 5)
!31 = !DILocation(line: 10, column: 14, scope: !30)
!32 = !DILocation(line: 10, column: 10, scope: !30)
!33 = !DILocation(line: 10, column: 21, scope: !34)
!34 = distinct !DILexicalBlock(scope: !30, file: !2, line: 10, column: 5)
!35 = !DILocation(line: 10, column: 23, scope: !34)
!36 = !DILocation(line: 10, column: 5, scope: !30)
!37 = !DILocation(line: 12, column: 17, scope: !38)
!38 = distinct !DILexicalBlock(scope: !34, file: !2, line: 11, column: 5)
!39 = !DILocation(line: 12, column: 15, scope: !38)
!40 = !DILocation(line: 12, column: 19, scope: !38)
!41 = !DILocation(line: 12, column: 14, scope: !38)
!42 = !DILocation(line: 12, column: 11, scope: !38)
!43 = !DILocation(line: 12, column: 9, scope: !38)
!44 = !DILocation(line: 12, column: 13, scope: !38)
!45 = !DILocation(line: 13, column: 5, scope: !38)
!46 = !DILocation(line: 10, column: 29, scope: !34)
!47 = !DILocation(line: 10, column: 5, scope: !34)
!48 = distinct !{!48, !36, !49, !50}
!49 = !DILocation(line: 13, column: 5, scope: !30)
!50 = !{!"llvm.loop.mustprogress"}
!51 = !DILocation(line: 15, column: 17, scope: !17)
!52 = !DILocation(line: 15, column: 5, scope: !17)
!53 = !DILocation(line: 17, column: 5, scope: !17)
