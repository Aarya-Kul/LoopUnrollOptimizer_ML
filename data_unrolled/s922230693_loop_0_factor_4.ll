; ModuleID = 'data_unrolled/s922230693.ll'
source_filename = "dataset/s922230693.c"
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
  store i32 0, ptr %3, align 4, !dbg !25
  %4 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !26
  br label %5, !dbg !27

5:                                                ; preds = %139, %0
  %6 = load i32, ptr %2, align 4, !dbg !28
  %7 = icmp ne i32 %6, 0, !dbg !29
  br i1 %7, label %8, label %142, !dbg !27

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4, !dbg !30
  %10 = mul nsw i32 %9, 10, !dbg !30
  store i32 %10, ptr %3, align 4, !dbg !30
  %11 = load i32, ptr %2, align 4, !dbg !32
  %12 = srem i32 %11, 10, !dbg !34
  %13 = icmp eq i32 %12, 1, !dbg !35
  br i1 %13, label %14, label %17, !dbg !36

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4, !dbg !37
  %16 = add nsw i32 %15, 9, !dbg !37
  store i32 %16, ptr %3, align 4, !dbg !37
  br label %20, !dbg !38

17:                                               ; preds = %8
  %18 = load i32, ptr %3, align 4, !dbg !39
  %19 = add nsw i32 %18, 1, !dbg !39
  store i32 %19, ptr %3, align 4, !dbg !39
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i32, ptr %2, align 4, !dbg !40
  %22 = sdiv i32 %21, 10, !dbg !40
  store i32 %22, ptr %2, align 4, !dbg !40
  %23 = load i32, ptr %2, align 4, !dbg !28
  %24 = icmp ne i32 %23, 0, !dbg !29
  br i1 %24, label %25, label %142, !dbg !27

25:                                               ; preds = %20
  %26 = load i32, ptr %3, align 4, !dbg !30
  %27 = mul nsw i32 %26, 10, !dbg !30
  store i32 %27, ptr %3, align 4, !dbg !30
  %28 = load i32, ptr %2, align 4, !dbg !32
  %29 = srem i32 %28, 10, !dbg !34
  %30 = icmp eq i32 %29, 1, !dbg !35
  br i1 %30, label %34, label %31, !dbg !36

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4, !dbg !39
  %33 = add nsw i32 %32, 1, !dbg !39
  store i32 %33, ptr %3, align 4, !dbg !39
  br label %37

34:                                               ; preds = %25
  %35 = load i32, ptr %3, align 4, !dbg !37
  %36 = add nsw i32 %35, 9, !dbg !37
  store i32 %36, ptr %3, align 4, !dbg !37
  br label %37, !dbg !38

37:                                               ; preds = %34, %31
  %38 = load i32, ptr %2, align 4, !dbg !40
  %39 = sdiv i32 %38, 10, !dbg !40
  store i32 %39, ptr %2, align 4, !dbg !40
  %40 = load i32, ptr %2, align 4, !dbg !28
  %41 = icmp ne i32 %40, 0, !dbg !29
  br i1 %41, label %42, label %142, !dbg !27

42:                                               ; preds = %37
  %43 = load i32, ptr %3, align 4, !dbg !30
  %44 = mul nsw i32 %43, 10, !dbg !30
  store i32 %44, ptr %3, align 4, !dbg !30
  %45 = load i32, ptr %2, align 4, !dbg !32
  %46 = srem i32 %45, 10, !dbg !34
  %47 = icmp eq i32 %46, 1, !dbg !35
  br i1 %47, label %51, label %48, !dbg !36

48:                                               ; preds = %42
  %49 = load i32, ptr %3, align 4, !dbg !39
  %50 = add nsw i32 %49, 1, !dbg !39
  store i32 %50, ptr %3, align 4, !dbg !39
  br label %54

51:                                               ; preds = %42
  %52 = load i32, ptr %3, align 4, !dbg !37
  %53 = add nsw i32 %52, 9, !dbg !37
  store i32 %53, ptr %3, align 4, !dbg !37
  br label %54, !dbg !38

54:                                               ; preds = %51, %48
  %55 = load i32, ptr %2, align 4, !dbg !40
  %56 = sdiv i32 %55, 10, !dbg !40
  store i32 %56, ptr %2, align 4, !dbg !40
  %57 = load i32, ptr %2, align 4, !dbg !28
  %58 = icmp ne i32 %57, 0, !dbg !29
  br i1 %58, label %59, label %142, !dbg !27

59:                                               ; preds = %54
  %60 = load i32, ptr %3, align 4, !dbg !30
  %61 = mul nsw i32 %60, 10, !dbg !30
  store i32 %61, ptr %3, align 4, !dbg !30
  %62 = load i32, ptr %2, align 4, !dbg !32
  %63 = srem i32 %62, 10, !dbg !34
  %64 = icmp eq i32 %63, 1, !dbg !35
  br i1 %64, label %68, label %65, !dbg !36

65:                                               ; preds = %59
  %66 = load i32, ptr %3, align 4, !dbg !39
  %67 = add nsw i32 %66, 1, !dbg !39
  store i32 %67, ptr %3, align 4, !dbg !39
  br label %71

68:                                               ; preds = %59
  %69 = load i32, ptr %3, align 4, !dbg !37
  %70 = add nsw i32 %69, 9, !dbg !37
  store i32 %70, ptr %3, align 4, !dbg !37
  br label %71, !dbg !38

71:                                               ; preds = %68, %65
  %72 = load i32, ptr %2, align 4, !dbg !40
  %73 = sdiv i32 %72, 10, !dbg !40
  store i32 %73, ptr %2, align 4, !dbg !40
  %74 = load i32, ptr %2, align 4, !dbg !28
  %75 = icmp ne i32 %74, 0, !dbg !29
  br i1 %75, label %76, label %142, !dbg !27

76:                                               ; preds = %71
  %77 = load i32, ptr %3, align 4, !dbg !30
  %78 = mul nsw i32 %77, 10, !dbg !30
  store i32 %78, ptr %3, align 4, !dbg !30
  %79 = load i32, ptr %2, align 4, !dbg !32
  %80 = srem i32 %79, 10, !dbg !34
  %81 = icmp eq i32 %80, 1, !dbg !35
  br i1 %81, label %85, label %82, !dbg !36

82:                                               ; preds = %76
  %83 = load i32, ptr %3, align 4, !dbg !39
  %84 = add nsw i32 %83, 1, !dbg !39
  store i32 %84, ptr %3, align 4, !dbg !39
  br label %88

85:                                               ; preds = %76
  %86 = load i32, ptr %3, align 4, !dbg !37
  %87 = add nsw i32 %86, 9, !dbg !37
  store i32 %87, ptr %3, align 4, !dbg !37
  br label %88, !dbg !38

88:                                               ; preds = %85, %82
  %89 = load i32, ptr %2, align 4, !dbg !40
  %90 = sdiv i32 %89, 10, !dbg !40
  store i32 %90, ptr %2, align 4, !dbg !40
  %91 = load i32, ptr %2, align 4, !dbg !28
  %92 = icmp ne i32 %91, 0, !dbg !29
  br i1 %92, label %93, label %142, !dbg !27

93:                                               ; preds = %88
  %94 = load i32, ptr %3, align 4, !dbg !30
  %95 = mul nsw i32 %94, 10, !dbg !30
  store i32 %95, ptr %3, align 4, !dbg !30
  %96 = load i32, ptr %2, align 4, !dbg !32
  %97 = srem i32 %96, 10, !dbg !34
  %98 = icmp eq i32 %97, 1, !dbg !35
  br i1 %98, label %102, label %99, !dbg !36

99:                                               ; preds = %93
  %100 = load i32, ptr %3, align 4, !dbg !39
  %101 = add nsw i32 %100, 1, !dbg !39
  store i32 %101, ptr %3, align 4, !dbg !39
  br label %105

102:                                              ; preds = %93
  %103 = load i32, ptr %3, align 4, !dbg !37
  %104 = add nsw i32 %103, 9, !dbg !37
  store i32 %104, ptr %3, align 4, !dbg !37
  br label %105, !dbg !38

105:                                              ; preds = %102, %99
  %106 = load i32, ptr %2, align 4, !dbg !40
  %107 = sdiv i32 %106, 10, !dbg !40
  store i32 %107, ptr %2, align 4, !dbg !40
  %108 = load i32, ptr %2, align 4, !dbg !28
  %109 = icmp ne i32 %108, 0, !dbg !29
  br i1 %109, label %110, label %142, !dbg !27

110:                                              ; preds = %105
  %111 = load i32, ptr %3, align 4, !dbg !30
  %112 = mul nsw i32 %111, 10, !dbg !30
  store i32 %112, ptr %3, align 4, !dbg !30
  %113 = load i32, ptr %2, align 4, !dbg !32
  %114 = srem i32 %113, 10, !dbg !34
  %115 = icmp eq i32 %114, 1, !dbg !35
  br i1 %115, label %119, label %116, !dbg !36

116:                                              ; preds = %110
  %117 = load i32, ptr %3, align 4, !dbg !39
  %118 = add nsw i32 %117, 1, !dbg !39
  store i32 %118, ptr %3, align 4, !dbg !39
  br label %122

119:                                              ; preds = %110
  %120 = load i32, ptr %3, align 4, !dbg !37
  %121 = add nsw i32 %120, 9, !dbg !37
  store i32 %121, ptr %3, align 4, !dbg !37
  br label %122, !dbg !38

122:                                              ; preds = %119, %116
  %123 = load i32, ptr %2, align 4, !dbg !40
  %124 = sdiv i32 %123, 10, !dbg !40
  store i32 %124, ptr %2, align 4, !dbg !40
  %125 = load i32, ptr %2, align 4, !dbg !28
  %126 = icmp ne i32 %125, 0, !dbg !29
  br i1 %126, label %127, label %142, !dbg !27

127:                                              ; preds = %122
  %128 = load i32, ptr %3, align 4, !dbg !30
  %129 = mul nsw i32 %128, 10, !dbg !30
  store i32 %129, ptr %3, align 4, !dbg !30
  %130 = load i32, ptr %2, align 4, !dbg !32
  %131 = srem i32 %130, 10, !dbg !34
  %132 = icmp eq i32 %131, 1, !dbg !35
  br i1 %132, label %136, label %133, !dbg !36

133:                                              ; preds = %127
  %134 = load i32, ptr %3, align 4, !dbg !39
  %135 = add nsw i32 %134, 1, !dbg !39
  store i32 %135, ptr %3, align 4, !dbg !39
  br label %139

136:                                              ; preds = %127
  %137 = load i32, ptr %3, align 4, !dbg !37
  %138 = add nsw i32 %137, 9, !dbg !37
  store i32 %138, ptr %3, align 4, !dbg !37
  br label %139, !dbg !38

139:                                              ; preds = %136, %133
  %140 = load i32, ptr %2, align 4, !dbg !40
  %141 = sdiv i32 %140, 10, !dbg !40
  store i32 %141, ptr %2, align 4, !dbg !40
  br label %5, !dbg !27, !llvm.loop !41

142:                                              ; preds = %122, %105, %88, %71, %54, %37, %20, %5
  br label %143, !dbg !44

143:                                              ; preds = %146, %142
  %144 = load i32, ptr %3, align 4, !dbg !45
  %145 = icmp ne i32 %144, 0, !dbg !46
  br i1 %145, label %146, label %152, !dbg !44

146:                                              ; preds = %143
  %147 = load i32, ptr %3, align 4, !dbg !47
  %148 = srem i32 %147, 10, !dbg !49
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %148), !dbg !50
  %150 = load i32, ptr %3, align 4, !dbg !51
  %151 = sdiv i32 %150, 10, !dbg !51
  store i32 %151, ptr %3, align 4, !dbg !51
  br label %143, !dbg !44, !llvm.loop !52

152:                                              ; preds = %143
  %153 = load i32, ptr %1, align 4, !dbg !54
  ret i32 %153, !dbg !54
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 4, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s922230693.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "578c2c93bb7b3f8bc61d8612ff4ce599")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !18, scopeLine: 2, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "n", scope: !17, file: !2, line: 3, type: !20)
!23 = !DILocation(line: 3, column: 6, scope: !17)
!24 = !DILocalVariable(name: "m", scope: !17, file: !2, line: 3, type: !20)
!25 = !DILocation(line: 3, column: 9, scope: !17)
!26 = !DILocation(line: 4, column: 2, scope: !17)
!27 = !DILocation(line: 5, column: 2, scope: !17)
!28 = !DILocation(line: 5, column: 8, scope: !17)
!29 = !DILocation(line: 5, column: 10, scope: !17)
!30 = !DILocation(line: 7, column: 5, scope: !31)
!31 = distinct !DILexicalBlock(scope: !17, file: !2, line: 6, column: 2)
!32 = !DILocation(line: 8, column: 6, scope: !33)
!33 = distinct !DILexicalBlock(scope: !31, file: !2, line: 8, column: 6)
!34 = !DILocation(line: 8, column: 8, scope: !33)
!35 = !DILocation(line: 8, column: 13, scope: !33)
!36 = !DILocation(line: 8, column: 6, scope: !31)
!37 = !DILocation(line: 9, column: 6, scope: !33)
!38 = !DILocation(line: 9, column: 4, scope: !33)
!39 = !DILocation(line: 11, column: 6, scope: !33)
!40 = !DILocation(line: 12, column: 5, scope: !31)
!41 = distinct !{!41, !27, !42, !43}
!42 = !DILocation(line: 13, column: 2, scope: !17)
!43 = !{!"llvm.loop.mustprogress"}
!44 = !DILocation(line: 14, column: 2, scope: !17)
!45 = !DILocation(line: 14, column: 8, scope: !17)
!46 = !DILocation(line: 14, column: 10, scope: !17)
!47 = !DILocation(line: 16, column: 16, scope: !48)
!48 = distinct !DILexicalBlock(scope: !17, file: !2, line: 15, column: 2)
!49 = !DILocation(line: 16, column: 17, scope: !48)
!50 = !DILocation(line: 16, column: 3, scope: !48)
!51 = !DILocation(line: 17, column: 5, scope: !48)
!52 = distinct !{!52, !44, !53, !43}
!53 = !DILocation(line: 18, column: 2, scope: !17)
!54 = !DILocation(line: 19, column: 1, scope: !17)
