; ModuleID = 'data_unrolled/s350863641.ll'
source_filename = "dataset/s350863641.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !25
  %4 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !26
  br label %5, !dbg !27

5:                                                ; preds = %131, %0
  %6 = load i32, ptr %2, align 4, !dbg !28
  %7 = icmp ne i32 %6, 0, !dbg !29
  br i1 %7, label %8, label %134, !dbg !27

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !dbg !30
  %10 = srem i32 %9, 10, !dbg !32
  store i32 %10, ptr %3, align 4, !dbg !33
  %11 = load i32, ptr %3, align 4, !dbg !34
  %12 = icmp eq i32 %11, 1, !dbg !36
  br i1 %12, label %13, label %16, !dbg !37

13:                                               ; preds = %8
  store i32 9, ptr %3, align 4, !dbg !38
  %14 = load i32, ptr %3, align 4, !dbg !40
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %14), !dbg !41
  br label %19, !dbg !42

16:                                               ; preds = %8
  store i32 1, ptr %3, align 4, !dbg !43
  %17 = load i32, ptr %3, align 4, !dbg !45
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %17), !dbg !46
  br label %19

19:                                               ; preds = %16, %13
  %20 = load i32, ptr %2, align 4, !dbg !47
  %21 = sdiv i32 %20, 10, !dbg !48
  store i32 %21, ptr %2, align 4, !dbg !49
  %22 = load i32, ptr %2, align 4, !dbg !28
  %23 = icmp ne i32 %22, 0, !dbg !29
  br i1 %23, label %24, label %134, !dbg !27

24:                                               ; preds = %19
  %25 = load i32, ptr %2, align 4, !dbg !30
  %26 = srem i32 %25, 10, !dbg !32
  store i32 %26, ptr %3, align 4, !dbg !33
  %27 = load i32, ptr %3, align 4, !dbg !34
  %28 = icmp eq i32 %27, 1, !dbg !36
  br i1 %28, label %32, label %29, !dbg !37

29:                                               ; preds = %24
  store i32 1, ptr %3, align 4, !dbg !43
  %30 = load i32, ptr %3, align 4, !dbg !45
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %30), !dbg !46
  br label %35

32:                                               ; preds = %24
  store i32 9, ptr %3, align 4, !dbg !38
  %33 = load i32, ptr %3, align 4, !dbg !40
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %33), !dbg !41
  br label %35, !dbg !42

35:                                               ; preds = %32, %29
  %36 = load i32, ptr %2, align 4, !dbg !47
  %37 = sdiv i32 %36, 10, !dbg !48
  store i32 %37, ptr %2, align 4, !dbg !49
  %38 = load i32, ptr %2, align 4, !dbg !28
  %39 = icmp ne i32 %38, 0, !dbg !29
  br i1 %39, label %40, label %134, !dbg !27

40:                                               ; preds = %35
  %41 = load i32, ptr %2, align 4, !dbg !30
  %42 = srem i32 %41, 10, !dbg !32
  store i32 %42, ptr %3, align 4, !dbg !33
  %43 = load i32, ptr %3, align 4, !dbg !34
  %44 = icmp eq i32 %43, 1, !dbg !36
  br i1 %44, label %48, label %45, !dbg !37

45:                                               ; preds = %40
  store i32 1, ptr %3, align 4, !dbg !43
  %46 = load i32, ptr %3, align 4, !dbg !45
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %46), !dbg !46
  br label %51

48:                                               ; preds = %40
  store i32 9, ptr %3, align 4, !dbg !38
  %49 = load i32, ptr %3, align 4, !dbg !40
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %49), !dbg !41
  br label %51, !dbg !42

51:                                               ; preds = %48, %45
  %52 = load i32, ptr %2, align 4, !dbg !47
  %53 = sdiv i32 %52, 10, !dbg !48
  store i32 %53, ptr %2, align 4, !dbg !49
  %54 = load i32, ptr %2, align 4, !dbg !28
  %55 = icmp ne i32 %54, 0, !dbg !29
  br i1 %55, label %56, label %134, !dbg !27

56:                                               ; preds = %51
  %57 = load i32, ptr %2, align 4, !dbg !30
  %58 = srem i32 %57, 10, !dbg !32
  store i32 %58, ptr %3, align 4, !dbg !33
  %59 = load i32, ptr %3, align 4, !dbg !34
  %60 = icmp eq i32 %59, 1, !dbg !36
  br i1 %60, label %64, label %61, !dbg !37

61:                                               ; preds = %56
  store i32 1, ptr %3, align 4, !dbg !43
  %62 = load i32, ptr %3, align 4, !dbg !45
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %62), !dbg !46
  br label %67

64:                                               ; preds = %56
  store i32 9, ptr %3, align 4, !dbg !38
  %65 = load i32, ptr %3, align 4, !dbg !40
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %65), !dbg !41
  br label %67, !dbg !42

67:                                               ; preds = %64, %61
  %68 = load i32, ptr %2, align 4, !dbg !47
  %69 = sdiv i32 %68, 10, !dbg !48
  store i32 %69, ptr %2, align 4, !dbg !49
  %70 = load i32, ptr %2, align 4, !dbg !28
  %71 = icmp ne i32 %70, 0, !dbg !29
  br i1 %71, label %72, label %134, !dbg !27

72:                                               ; preds = %67
  %73 = load i32, ptr %2, align 4, !dbg !30
  %74 = srem i32 %73, 10, !dbg !32
  store i32 %74, ptr %3, align 4, !dbg !33
  %75 = load i32, ptr %3, align 4, !dbg !34
  %76 = icmp eq i32 %75, 1, !dbg !36
  br i1 %76, label %80, label %77, !dbg !37

77:                                               ; preds = %72
  store i32 1, ptr %3, align 4, !dbg !43
  %78 = load i32, ptr %3, align 4, !dbg !45
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %78), !dbg !46
  br label %83

80:                                               ; preds = %72
  store i32 9, ptr %3, align 4, !dbg !38
  %81 = load i32, ptr %3, align 4, !dbg !40
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %81), !dbg !41
  br label %83, !dbg !42

83:                                               ; preds = %80, %77
  %84 = load i32, ptr %2, align 4, !dbg !47
  %85 = sdiv i32 %84, 10, !dbg !48
  store i32 %85, ptr %2, align 4, !dbg !49
  %86 = load i32, ptr %2, align 4, !dbg !28
  %87 = icmp ne i32 %86, 0, !dbg !29
  br i1 %87, label %88, label %134, !dbg !27

88:                                               ; preds = %83
  %89 = load i32, ptr %2, align 4, !dbg !30
  %90 = srem i32 %89, 10, !dbg !32
  store i32 %90, ptr %3, align 4, !dbg !33
  %91 = load i32, ptr %3, align 4, !dbg !34
  %92 = icmp eq i32 %91, 1, !dbg !36
  br i1 %92, label %96, label %93, !dbg !37

93:                                               ; preds = %88
  store i32 1, ptr %3, align 4, !dbg !43
  %94 = load i32, ptr %3, align 4, !dbg !45
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %94), !dbg !46
  br label %99

96:                                               ; preds = %88
  store i32 9, ptr %3, align 4, !dbg !38
  %97 = load i32, ptr %3, align 4, !dbg !40
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %97), !dbg !41
  br label %99, !dbg !42

99:                                               ; preds = %96, %93
  %100 = load i32, ptr %2, align 4, !dbg !47
  %101 = sdiv i32 %100, 10, !dbg !48
  store i32 %101, ptr %2, align 4, !dbg !49
  %102 = load i32, ptr %2, align 4, !dbg !28
  %103 = icmp ne i32 %102, 0, !dbg !29
  br i1 %103, label %104, label %134, !dbg !27

104:                                              ; preds = %99
  %105 = load i32, ptr %2, align 4, !dbg !30
  %106 = srem i32 %105, 10, !dbg !32
  store i32 %106, ptr %3, align 4, !dbg !33
  %107 = load i32, ptr %3, align 4, !dbg !34
  %108 = icmp eq i32 %107, 1, !dbg !36
  br i1 %108, label %112, label %109, !dbg !37

109:                                              ; preds = %104
  store i32 1, ptr %3, align 4, !dbg !43
  %110 = load i32, ptr %3, align 4, !dbg !45
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %110), !dbg !46
  br label %115

112:                                              ; preds = %104
  store i32 9, ptr %3, align 4, !dbg !38
  %113 = load i32, ptr %3, align 4, !dbg !40
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %113), !dbg !41
  br label %115, !dbg !42

115:                                              ; preds = %112, %109
  %116 = load i32, ptr %2, align 4, !dbg !47
  %117 = sdiv i32 %116, 10, !dbg !48
  store i32 %117, ptr %2, align 4, !dbg !49
  %118 = load i32, ptr %2, align 4, !dbg !28
  %119 = icmp ne i32 %118, 0, !dbg !29
  br i1 %119, label %120, label %134, !dbg !27

120:                                              ; preds = %115
  %121 = load i32, ptr %2, align 4, !dbg !30
  %122 = srem i32 %121, 10, !dbg !32
  store i32 %122, ptr %3, align 4, !dbg !33
  %123 = load i32, ptr %3, align 4, !dbg !34
  %124 = icmp eq i32 %123, 1, !dbg !36
  br i1 %124, label %128, label %125, !dbg !37

125:                                              ; preds = %120
  store i32 1, ptr %3, align 4, !dbg !43
  %126 = load i32, ptr %3, align 4, !dbg !45
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %126), !dbg !46
  br label %131

128:                                              ; preds = %120
  store i32 9, ptr %3, align 4, !dbg !38
  %129 = load i32, ptr %3, align 4, !dbg !40
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %129), !dbg !41
  br label %131, !dbg !42

131:                                              ; preds = %128, %125
  %132 = load i32, ptr %2, align 4, !dbg !47
  %133 = sdiv i32 %132, 10, !dbg !48
  store i32 %133, ptr %2, align 4, !dbg !49
  br label %5, !dbg !27, !llvm.loop !50

134:                                              ; preds = %115, %99, %83, %67, %51, %35, %19, %5
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s350863641.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "71aaf44cfeb1420269f4a454f9332ea8")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !18, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "a", scope: !17, file: !2, line: 5, type: !20)
!23 = !DILocation(line: 5, column: 9, scope: !17)
!24 = !DILocalVariable(name: "mod", scope: !17, file: !2, line: 5, type: !20)
!25 = !DILocation(line: 5, column: 11, scope: !17)
!26 = !DILocation(line: 6, column: 5, scope: !17)
!27 = !DILocation(line: 8, column: 5, scope: !17)
!28 = !DILocation(line: 8, column: 11, scope: !17)
!29 = !DILocation(line: 8, column: 12, scope: !17)
!30 = !DILocation(line: 9, column: 9, scope: !31)
!31 = distinct !DILexicalBlock(scope: !17, file: !2, line: 8, column: 16)
!32 = !DILocation(line: 9, column: 10, scope: !31)
!33 = !DILocation(line: 9, column: 8, scope: !31)
!34 = !DILocation(line: 10, column: 8, scope: !35)
!35 = distinct !DILexicalBlock(scope: !31, file: !2, line: 10, column: 8)
!36 = !DILocation(line: 10, column: 11, scope: !35)
!37 = !DILocation(line: 10, column: 8, scope: !31)
!38 = !DILocation(line: 11, column: 8, scope: !39)
!39 = distinct !DILexicalBlock(scope: !35, file: !2, line: 10, column: 15)
!40 = !DILocation(line: 12, column: 17, scope: !39)
!41 = !DILocation(line: 12, column: 5, scope: !39)
!42 = !DILocation(line: 13, column: 5, scope: !39)
!43 = !DILocation(line: 15, column: 8, scope: !44)
!44 = distinct !DILexicalBlock(scope: !35, file: !2, line: 14, column: 9)
!45 = !DILocation(line: 16, column: 17, scope: !44)
!46 = !DILocation(line: 16, column: 5, scope: !44)
!47 = !DILocation(line: 18, column: 7, scope: !31)
!48 = !DILocation(line: 18, column: 8, scope: !31)
!49 = !DILocation(line: 18, column: 6, scope: !31)
!50 = distinct !{!50, !27, !51, !52}
!51 = !DILocation(line: 23, column: 5, scope: !17)
!52 = !{!"llvm.loop.mustprogress"}
!53 = !DILocation(line: 31, column: 1, scope: !17)
