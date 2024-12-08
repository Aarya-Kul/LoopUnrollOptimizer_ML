; ModuleID = 'data_unrolled/s536525997.ll'
source_filename = "dataset/s536525997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  %3 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !29
  br label %4, !dbg !30

4:                                                ; preds = %123, %0
  %5 = load i32, ptr %2, align 4, !dbg !31
  %6 = sdiv i32 %5, 100, !dbg !34
  %7 = load i32, ptr %2, align 4, !dbg !35
  %8 = srem i32 %7, 10, !dbg !36
  %9 = icmp eq i32 %6, %8, !dbg !37
  br i1 %9, label %10, label %18, !dbg !38

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 4, !dbg !39
  %12 = srem i32 %11, 10, !dbg !40
  %13 = load i32, ptr %2, align 4, !dbg !41
  %14 = sdiv i32 %13, 10, !dbg !42
  %15 = srem i32 %14, 10, !dbg !43
  %16 = icmp eq i32 %12, %15, !dbg !44
  br i1 %16, label %17, label %18, !dbg !45

17:                                               ; preds = %116, %101, %86, %71, %56, %41, %26, %10
  br label %126, !dbg !46

18:                                               ; preds = %10, %4
  %19 = load i32, ptr %2, align 4, !dbg !48
  %20 = add nsw i32 %19, 1, !dbg !48
  store i32 %20, ptr %2, align 4, !dbg !48
  %21 = load i32, ptr %2, align 4, !dbg !31
  %22 = sdiv i32 %21, 100, !dbg !34
  %23 = load i32, ptr %2, align 4, !dbg !35
  %24 = srem i32 %23, 10, !dbg !36
  %25 = icmp eq i32 %22, %24, !dbg !37
  br i1 %25, label %26, label %33, !dbg !38

26:                                               ; preds = %18
  %27 = load i32, ptr %2, align 4, !dbg !39
  %28 = srem i32 %27, 10, !dbg !40
  %29 = load i32, ptr %2, align 4, !dbg !41
  %30 = sdiv i32 %29, 10, !dbg !42
  %31 = srem i32 %30, 10, !dbg !43
  %32 = icmp eq i32 %28, %31, !dbg !44
  br i1 %32, label %17, label %33, !dbg !45

33:                                               ; preds = %26, %18
  %34 = load i32, ptr %2, align 4, !dbg !48
  %35 = add nsw i32 %34, 1, !dbg !48
  store i32 %35, ptr %2, align 4, !dbg !48
  %36 = load i32, ptr %2, align 4, !dbg !31
  %37 = sdiv i32 %36, 100, !dbg !34
  %38 = load i32, ptr %2, align 4, !dbg !35
  %39 = srem i32 %38, 10, !dbg !36
  %40 = icmp eq i32 %37, %39, !dbg !37
  br i1 %40, label %41, label %48, !dbg !38

41:                                               ; preds = %33
  %42 = load i32, ptr %2, align 4, !dbg !39
  %43 = srem i32 %42, 10, !dbg !40
  %44 = load i32, ptr %2, align 4, !dbg !41
  %45 = sdiv i32 %44, 10, !dbg !42
  %46 = srem i32 %45, 10, !dbg !43
  %47 = icmp eq i32 %43, %46, !dbg !44
  br i1 %47, label %17, label %48, !dbg !45

48:                                               ; preds = %41, %33
  %49 = load i32, ptr %2, align 4, !dbg !48
  %50 = add nsw i32 %49, 1, !dbg !48
  store i32 %50, ptr %2, align 4, !dbg !48
  %51 = load i32, ptr %2, align 4, !dbg !31
  %52 = sdiv i32 %51, 100, !dbg !34
  %53 = load i32, ptr %2, align 4, !dbg !35
  %54 = srem i32 %53, 10, !dbg !36
  %55 = icmp eq i32 %52, %54, !dbg !37
  br i1 %55, label %56, label %63, !dbg !38

56:                                               ; preds = %48
  %57 = load i32, ptr %2, align 4, !dbg !39
  %58 = srem i32 %57, 10, !dbg !40
  %59 = load i32, ptr %2, align 4, !dbg !41
  %60 = sdiv i32 %59, 10, !dbg !42
  %61 = srem i32 %60, 10, !dbg !43
  %62 = icmp eq i32 %58, %61, !dbg !44
  br i1 %62, label %17, label %63, !dbg !45

63:                                               ; preds = %56, %48
  %64 = load i32, ptr %2, align 4, !dbg !48
  %65 = add nsw i32 %64, 1, !dbg !48
  store i32 %65, ptr %2, align 4, !dbg !48
  %66 = load i32, ptr %2, align 4, !dbg !31
  %67 = sdiv i32 %66, 100, !dbg !34
  %68 = load i32, ptr %2, align 4, !dbg !35
  %69 = srem i32 %68, 10, !dbg !36
  %70 = icmp eq i32 %67, %69, !dbg !37
  br i1 %70, label %71, label %78, !dbg !38

71:                                               ; preds = %63
  %72 = load i32, ptr %2, align 4, !dbg !39
  %73 = srem i32 %72, 10, !dbg !40
  %74 = load i32, ptr %2, align 4, !dbg !41
  %75 = sdiv i32 %74, 10, !dbg !42
  %76 = srem i32 %75, 10, !dbg !43
  %77 = icmp eq i32 %73, %76, !dbg !44
  br i1 %77, label %17, label %78, !dbg !45

78:                                               ; preds = %71, %63
  %79 = load i32, ptr %2, align 4, !dbg !48
  %80 = add nsw i32 %79, 1, !dbg !48
  store i32 %80, ptr %2, align 4, !dbg !48
  %81 = load i32, ptr %2, align 4, !dbg !31
  %82 = sdiv i32 %81, 100, !dbg !34
  %83 = load i32, ptr %2, align 4, !dbg !35
  %84 = srem i32 %83, 10, !dbg !36
  %85 = icmp eq i32 %82, %84, !dbg !37
  br i1 %85, label %86, label %93, !dbg !38

86:                                               ; preds = %78
  %87 = load i32, ptr %2, align 4, !dbg !39
  %88 = srem i32 %87, 10, !dbg !40
  %89 = load i32, ptr %2, align 4, !dbg !41
  %90 = sdiv i32 %89, 10, !dbg !42
  %91 = srem i32 %90, 10, !dbg !43
  %92 = icmp eq i32 %88, %91, !dbg !44
  br i1 %92, label %17, label %93, !dbg !45

93:                                               ; preds = %86, %78
  %94 = load i32, ptr %2, align 4, !dbg !48
  %95 = add nsw i32 %94, 1, !dbg !48
  store i32 %95, ptr %2, align 4, !dbg !48
  %96 = load i32, ptr %2, align 4, !dbg !31
  %97 = sdiv i32 %96, 100, !dbg !34
  %98 = load i32, ptr %2, align 4, !dbg !35
  %99 = srem i32 %98, 10, !dbg !36
  %100 = icmp eq i32 %97, %99, !dbg !37
  br i1 %100, label %101, label %108, !dbg !38

101:                                              ; preds = %93
  %102 = load i32, ptr %2, align 4, !dbg !39
  %103 = srem i32 %102, 10, !dbg !40
  %104 = load i32, ptr %2, align 4, !dbg !41
  %105 = sdiv i32 %104, 10, !dbg !42
  %106 = srem i32 %105, 10, !dbg !43
  %107 = icmp eq i32 %103, %106, !dbg !44
  br i1 %107, label %17, label %108, !dbg !45

108:                                              ; preds = %101, %93
  %109 = load i32, ptr %2, align 4, !dbg !48
  %110 = add nsw i32 %109, 1, !dbg !48
  store i32 %110, ptr %2, align 4, !dbg !48
  %111 = load i32, ptr %2, align 4, !dbg !31
  %112 = sdiv i32 %111, 100, !dbg !34
  %113 = load i32, ptr %2, align 4, !dbg !35
  %114 = srem i32 %113, 10, !dbg !36
  %115 = icmp eq i32 %112, %114, !dbg !37
  br i1 %115, label %116, label %123, !dbg !38

116:                                              ; preds = %108
  %117 = load i32, ptr %2, align 4, !dbg !39
  %118 = srem i32 %117, 10, !dbg !40
  %119 = load i32, ptr %2, align 4, !dbg !41
  %120 = sdiv i32 %119, 10, !dbg !42
  %121 = srem i32 %120, 10, !dbg !43
  %122 = icmp eq i32 %118, %121, !dbg !44
  br i1 %122, label %17, label %123, !dbg !45

123:                                              ; preds = %116, %108
  %124 = load i32, ptr %2, align 4, !dbg !48
  %125 = add nsw i32 %124, 1, !dbg !48
  store i32 %125, ptr %2, align 4, !dbg !48
  br label %4, !dbg !30, !llvm.loop !49

126:                                              ; preds = %17
  %127 = load i32, ptr %2, align 4, !dbg !51
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %127), !dbg !52
  ret i32 0, !dbg !53
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
!2 = !DIFile(filename: "dataset/s536525997.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "24c7fb02009efe9b80c10c492a31ba38")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 15, type: !9, isLocal: true, isDefinition: true)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 6, type: !23, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "n", scope: !22, file: !2, line: 7, type: !25)
!28 = !DILocation(line: 7, column: 9, scope: !22)
!29 = !DILocation(line: 8, column: 5, scope: !22)
!30 = !DILocation(line: 9, column: 5, scope: !22)
!31 = !DILocation(line: 10, column: 12, scope: !32)
!32 = distinct !DILexicalBlock(scope: !33, file: !2, line: 10, column: 12)
!33 = distinct !DILexicalBlock(scope: !22, file: !2, line: 9, column: 13)
!34 = !DILocation(line: 10, column: 13, scope: !32)
!35 = !DILocation(line: 10, column: 21, scope: !32)
!36 = !DILocation(line: 10, column: 22, scope: !32)
!37 = !DILocation(line: 10, column: 18, scope: !32)
!38 = !DILocation(line: 10, column: 26, scope: !32)
!39 = !DILocation(line: 10, column: 29, scope: !32)
!40 = !DILocation(line: 10, column: 30, scope: !32)
!41 = !DILocation(line: 10, column: 38, scope: !32)
!42 = !DILocation(line: 10, column: 39, scope: !32)
!43 = !DILocation(line: 10, column: 43, scope: !32)
!44 = !DILocation(line: 10, column: 34, scope: !32)
!45 = !DILocation(line: 10, column: 12, scope: !33)
!46 = !DILocation(line: 11, column: 13, scope: !47)
!47 = distinct !DILexicalBlock(scope: !32, file: !2, line: 10, column: 47)
!48 = !DILocation(line: 13, column: 10, scope: !33)
!49 = distinct !{!49, !30, !50}
!50 = !DILocation(line: 14, column: 5, scope: !22)
!51 = !DILocation(line: 15, column: 19, scope: !22)
!52 = !DILocation(line: 15, column: 5, scope: !22)
!53 = !DILocation(line: 16, column: 5, scope: !22)
