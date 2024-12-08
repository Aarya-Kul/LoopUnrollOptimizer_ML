; ModuleID = 'data_unrolled/s038043119.ll'
source_filename = "dataset/s038043119.c"
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
  call void @llvm.dbg.declare(metadata ptr %3, metadata !27, metadata !DIExpression()), !dbg !28
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !29
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !30
  store i32 0, ptr %3, align 4, !dbg !31
  br label %6, !dbg !33

6:                                                ; preds = %148, %0
  %7 = load i32, ptr %3, align 4, !dbg !34
  %8 = sext i32 %7 to i64, !dbg !36
  %9 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %8, !dbg !36
  %10 = load i8, ptr %9, align 1, !dbg !36
  %11 = sext i8 %10 to i32, !dbg !36
  %12 = icmp ne i32 %11, 0, !dbg !37
  br i1 %12, label %13, label %151, !dbg !38

13:                                               ; preds = %6
  %14 = load i32, ptr %3, align 4, !dbg !39
  %15 = sext i32 %14 to i64, !dbg !41
  %16 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %15, !dbg !41
  %17 = load i8, ptr %16, align 1, !dbg !41
  %18 = sext i8 %17 to i32, !dbg !41
  %19 = icmp eq i32 %18, 49, !dbg !42
  %20 = select i1 %19, i32 57, i32 49, !dbg !41
  %21 = call i32 @putchar(i32 noundef %20), !dbg !43
  br label %22, !dbg !44

22:                                               ; preds = %13
  %23 = load i32, ptr %3, align 4, !dbg !45
  %24 = add nsw i32 %23, 1, !dbg !45
  store i32 %24, ptr %3, align 4, !dbg !45
  %25 = load i32, ptr %3, align 4, !dbg !34
  %26 = sext i32 %25 to i64, !dbg !36
  %27 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %26, !dbg !36
  %28 = load i8, ptr %27, align 1, !dbg !36
  %29 = sext i8 %28 to i32, !dbg !36
  %30 = icmp ne i32 %29, 0, !dbg !37
  br i1 %30, label %31, label %151, !dbg !38

31:                                               ; preds = %22
  %32 = load i32, ptr %3, align 4, !dbg !39
  %33 = sext i32 %32 to i64, !dbg !41
  %34 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %33, !dbg !41
  %35 = load i8, ptr %34, align 1, !dbg !41
  %36 = sext i8 %35 to i32, !dbg !41
  %37 = icmp eq i32 %36, 49, !dbg !42
  %38 = select i1 %37, i32 57, i32 49, !dbg !41
  %39 = call i32 @putchar(i32 noundef %38), !dbg !43
  br label %40, !dbg !44

40:                                               ; preds = %31
  %41 = load i32, ptr %3, align 4, !dbg !45
  %42 = add nsw i32 %41, 1, !dbg !45
  store i32 %42, ptr %3, align 4, !dbg !45
  %43 = load i32, ptr %3, align 4, !dbg !34
  %44 = sext i32 %43 to i64, !dbg !36
  %45 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %44, !dbg !36
  %46 = load i8, ptr %45, align 1, !dbg !36
  %47 = sext i8 %46 to i32, !dbg !36
  %48 = icmp ne i32 %47, 0, !dbg !37
  br i1 %48, label %49, label %151, !dbg !38

49:                                               ; preds = %40
  %50 = load i32, ptr %3, align 4, !dbg !39
  %51 = sext i32 %50 to i64, !dbg !41
  %52 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %51, !dbg !41
  %53 = load i8, ptr %52, align 1, !dbg !41
  %54 = sext i8 %53 to i32, !dbg !41
  %55 = icmp eq i32 %54, 49, !dbg !42
  %56 = select i1 %55, i32 57, i32 49, !dbg !41
  %57 = call i32 @putchar(i32 noundef %56), !dbg !43
  br label %58, !dbg !44

58:                                               ; preds = %49
  %59 = load i32, ptr %3, align 4, !dbg !45
  %60 = add nsw i32 %59, 1, !dbg !45
  store i32 %60, ptr %3, align 4, !dbg !45
  %61 = load i32, ptr %3, align 4, !dbg !34
  %62 = sext i32 %61 to i64, !dbg !36
  %63 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %62, !dbg !36
  %64 = load i8, ptr %63, align 1, !dbg !36
  %65 = sext i8 %64 to i32, !dbg !36
  %66 = icmp ne i32 %65, 0, !dbg !37
  br i1 %66, label %67, label %151, !dbg !38

67:                                               ; preds = %58
  %68 = load i32, ptr %3, align 4, !dbg !39
  %69 = sext i32 %68 to i64, !dbg !41
  %70 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %69, !dbg !41
  %71 = load i8, ptr %70, align 1, !dbg !41
  %72 = sext i8 %71 to i32, !dbg !41
  %73 = icmp eq i32 %72, 49, !dbg !42
  %74 = select i1 %73, i32 57, i32 49, !dbg !41
  %75 = call i32 @putchar(i32 noundef %74), !dbg !43
  br label %76, !dbg !44

76:                                               ; preds = %67
  %77 = load i32, ptr %3, align 4, !dbg !45
  %78 = add nsw i32 %77, 1, !dbg !45
  store i32 %78, ptr %3, align 4, !dbg !45
  %79 = load i32, ptr %3, align 4, !dbg !34
  %80 = sext i32 %79 to i64, !dbg !36
  %81 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %80, !dbg !36
  %82 = load i8, ptr %81, align 1, !dbg !36
  %83 = sext i8 %82 to i32, !dbg !36
  %84 = icmp ne i32 %83, 0, !dbg !37
  br i1 %84, label %85, label %151, !dbg !38

85:                                               ; preds = %76
  %86 = load i32, ptr %3, align 4, !dbg !39
  %87 = sext i32 %86 to i64, !dbg !41
  %88 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %87, !dbg !41
  %89 = load i8, ptr %88, align 1, !dbg !41
  %90 = sext i8 %89 to i32, !dbg !41
  %91 = icmp eq i32 %90, 49, !dbg !42
  %92 = select i1 %91, i32 57, i32 49, !dbg !41
  %93 = call i32 @putchar(i32 noundef %92), !dbg !43
  br label %94, !dbg !44

94:                                               ; preds = %85
  %95 = load i32, ptr %3, align 4, !dbg !45
  %96 = add nsw i32 %95, 1, !dbg !45
  store i32 %96, ptr %3, align 4, !dbg !45
  %97 = load i32, ptr %3, align 4, !dbg !34
  %98 = sext i32 %97 to i64, !dbg !36
  %99 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %98, !dbg !36
  %100 = load i8, ptr %99, align 1, !dbg !36
  %101 = sext i8 %100 to i32, !dbg !36
  %102 = icmp ne i32 %101, 0, !dbg !37
  br i1 %102, label %103, label %151, !dbg !38

103:                                              ; preds = %94
  %104 = load i32, ptr %3, align 4, !dbg !39
  %105 = sext i32 %104 to i64, !dbg !41
  %106 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %105, !dbg !41
  %107 = load i8, ptr %106, align 1, !dbg !41
  %108 = sext i8 %107 to i32, !dbg !41
  %109 = icmp eq i32 %108, 49, !dbg !42
  %110 = select i1 %109, i32 57, i32 49, !dbg !41
  %111 = call i32 @putchar(i32 noundef %110), !dbg !43
  br label %112, !dbg !44

112:                                              ; preds = %103
  %113 = load i32, ptr %3, align 4, !dbg !45
  %114 = add nsw i32 %113, 1, !dbg !45
  store i32 %114, ptr %3, align 4, !dbg !45
  %115 = load i32, ptr %3, align 4, !dbg !34
  %116 = sext i32 %115 to i64, !dbg !36
  %117 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %116, !dbg !36
  %118 = load i8, ptr %117, align 1, !dbg !36
  %119 = sext i8 %118 to i32, !dbg !36
  %120 = icmp ne i32 %119, 0, !dbg !37
  br i1 %120, label %121, label %151, !dbg !38

121:                                              ; preds = %112
  %122 = load i32, ptr %3, align 4, !dbg !39
  %123 = sext i32 %122 to i64, !dbg !41
  %124 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %123, !dbg !41
  %125 = load i8, ptr %124, align 1, !dbg !41
  %126 = sext i8 %125 to i32, !dbg !41
  %127 = icmp eq i32 %126, 49, !dbg !42
  %128 = select i1 %127, i32 57, i32 49, !dbg !41
  %129 = call i32 @putchar(i32 noundef %128), !dbg !43
  br label %130, !dbg !44

130:                                              ; preds = %121
  %131 = load i32, ptr %3, align 4, !dbg !45
  %132 = add nsw i32 %131, 1, !dbg !45
  store i32 %132, ptr %3, align 4, !dbg !45
  %133 = load i32, ptr %3, align 4, !dbg !34
  %134 = sext i32 %133 to i64, !dbg !36
  %135 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %134, !dbg !36
  %136 = load i8, ptr %135, align 1, !dbg !36
  %137 = sext i8 %136 to i32, !dbg !36
  %138 = icmp ne i32 %137, 0, !dbg !37
  br i1 %138, label %139, label %151, !dbg !38

139:                                              ; preds = %130
  %140 = load i32, ptr %3, align 4, !dbg !39
  %141 = sext i32 %140 to i64, !dbg !41
  %142 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %141, !dbg !41
  %143 = load i8, ptr %142, align 1, !dbg !41
  %144 = sext i8 %143 to i32, !dbg !41
  %145 = icmp eq i32 %144, 49, !dbg !42
  %146 = select i1 %145, i32 57, i32 49, !dbg !41
  %147 = call i32 @putchar(i32 noundef %146), !dbg !43
  br label %148, !dbg !44

148:                                              ; preds = %139
  %149 = load i32, ptr %3, align 4, !dbg !45
  %150 = add nsw i32 %149, 1, !dbg !45
  store i32 %150, ptr %3, align 4, !dbg !45
  br label %6, !dbg !46, !llvm.loop !47

151:                                              ; preds = %130, %112, %94, %76, %58, %40, %22, %6
  %152 = call i32 @putchar(i32 noundef 10), !dbg !50
  ret i32 0, !dbg !51
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @putchar(i32 noundef) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s038043119.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "25740ee709ecedac71cd433fb5792159")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !18, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "n", scope: !17, file: !2, line: 4, type: !23)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 4)
!26 = !DILocation(line: 4, column: 14, scope: !17)
!27 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 5, type: !20)
!28 = !DILocation(line: 5, column: 13, scope: !17)
!29 = !DILocation(line: 6, column: 21, scope: !17)
!30 = !DILocation(line: 6, column: 9, scope: !17)
!31 = !DILocation(line: 7, column: 15, scope: !32)
!32 = distinct !DILexicalBlock(scope: !17, file: !2, line: 7, column: 9)
!33 = !DILocation(line: 7, column: 13, scope: !32)
!34 = !DILocation(line: 7, column: 22, scope: !35)
!35 = distinct !DILexicalBlock(scope: !32, file: !2, line: 7, column: 9)
!36 = !DILocation(line: 7, column: 20, scope: !35)
!37 = !DILocation(line: 7, column: 25, scope: !35)
!38 = !DILocation(line: 7, column: 9, scope: !32)
!39 = !DILocation(line: 8, column: 28, scope: !40)
!40 = distinct !DILexicalBlock(scope: !35, file: !2, line: 7, column: 38)
!41 = !DILocation(line: 8, column: 26, scope: !40)
!42 = !DILocation(line: 8, column: 31, scope: !40)
!43 = !DILocation(line: 8, column: 17, scope: !40)
!44 = !DILocation(line: 9, column: 9, scope: !40)
!45 = !DILocation(line: 7, column: 35, scope: !35)
!46 = !DILocation(line: 7, column: 9, scope: !35)
!47 = distinct !{!47, !38, !48, !49}
!48 = !DILocation(line: 9, column: 9, scope: !32)
!49 = !{!"llvm.loop.mustprogress"}
!50 = !DILocation(line: 10, column: 9, scope: !17)
!51 = !DILocation(line: 11, column: 9, scope: !17)
