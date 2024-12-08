; ModuleID = 'data_unrolled/s200133117.ll'
source_filename = "dataset/s200133117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !25
  call void @llvm.dbg.declare(metadata ptr %4, metadata !26, metadata !DIExpression()), !dbg !27
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3), !dbg !28
  store i32 0, ptr %4, align 4, !dbg !29
  br label %6, !dbg !30

6:                                                ; preds = %146, %0
  %7 = load i32, ptr %3, align 4, !dbg !31
  %8 = icmp sgt i32 %7, 0, !dbg !32
  br i1 %8, label %9, label %151, !dbg !30

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !dbg !33
  %11 = srem i32 %10, 10, !dbg !35
  store i32 %11, ptr %2, align 4, !dbg !36
  %12 = load i32, ptr %2, align 4, !dbg !37
  %13 = icmp eq i32 %12, 1, !dbg !39
  br i1 %13, label %14, label %17, !dbg !40

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4, !dbg !41
  %16 = add nsw i32 %15, 9, !dbg !41
  store i32 %16, ptr %4, align 4, !dbg !41
  br label %20, !dbg !42

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4, !dbg !43
  %19 = add nsw i32 %18, 1, !dbg !43
  store i32 %19, ptr %4, align 4, !dbg !43
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i32, ptr %4, align 4, !dbg !44
  %22 = mul nsw i32 %21, 10, !dbg !44
  store i32 %22, ptr %4, align 4, !dbg !44
  %23 = load i32, ptr %3, align 4, !dbg !45
  %24 = sdiv i32 %23, 10, !dbg !45
  store i32 %24, ptr %3, align 4, !dbg !45
  %25 = load i32, ptr %3, align 4, !dbg !31
  %26 = icmp sgt i32 %25, 0, !dbg !32
  br i1 %26, label %27, label %151, !dbg !30

27:                                               ; preds = %20
  %28 = load i32, ptr %3, align 4, !dbg !33
  %29 = srem i32 %28, 10, !dbg !35
  store i32 %29, ptr %2, align 4, !dbg !36
  %30 = load i32, ptr %2, align 4, !dbg !37
  %31 = icmp eq i32 %30, 1, !dbg !39
  br i1 %31, label %35, label %32, !dbg !40

32:                                               ; preds = %27
  %33 = load i32, ptr %4, align 4, !dbg !43
  %34 = add nsw i32 %33, 1, !dbg !43
  store i32 %34, ptr %4, align 4, !dbg !43
  br label %38

35:                                               ; preds = %27
  %36 = load i32, ptr %4, align 4, !dbg !41
  %37 = add nsw i32 %36, 9, !dbg !41
  store i32 %37, ptr %4, align 4, !dbg !41
  br label %38, !dbg !42

38:                                               ; preds = %35, %32
  %39 = load i32, ptr %4, align 4, !dbg !44
  %40 = mul nsw i32 %39, 10, !dbg !44
  store i32 %40, ptr %4, align 4, !dbg !44
  %41 = load i32, ptr %3, align 4, !dbg !45
  %42 = sdiv i32 %41, 10, !dbg !45
  store i32 %42, ptr %3, align 4, !dbg !45
  %43 = load i32, ptr %3, align 4, !dbg !31
  %44 = icmp sgt i32 %43, 0, !dbg !32
  br i1 %44, label %45, label %151, !dbg !30

45:                                               ; preds = %38
  %46 = load i32, ptr %3, align 4, !dbg !33
  %47 = srem i32 %46, 10, !dbg !35
  store i32 %47, ptr %2, align 4, !dbg !36
  %48 = load i32, ptr %2, align 4, !dbg !37
  %49 = icmp eq i32 %48, 1, !dbg !39
  br i1 %49, label %53, label %50, !dbg !40

50:                                               ; preds = %45
  %51 = load i32, ptr %4, align 4, !dbg !43
  %52 = add nsw i32 %51, 1, !dbg !43
  store i32 %52, ptr %4, align 4, !dbg !43
  br label %56

53:                                               ; preds = %45
  %54 = load i32, ptr %4, align 4, !dbg !41
  %55 = add nsw i32 %54, 9, !dbg !41
  store i32 %55, ptr %4, align 4, !dbg !41
  br label %56, !dbg !42

56:                                               ; preds = %53, %50
  %57 = load i32, ptr %4, align 4, !dbg !44
  %58 = mul nsw i32 %57, 10, !dbg !44
  store i32 %58, ptr %4, align 4, !dbg !44
  %59 = load i32, ptr %3, align 4, !dbg !45
  %60 = sdiv i32 %59, 10, !dbg !45
  store i32 %60, ptr %3, align 4, !dbg !45
  %61 = load i32, ptr %3, align 4, !dbg !31
  %62 = icmp sgt i32 %61, 0, !dbg !32
  br i1 %62, label %63, label %151, !dbg !30

63:                                               ; preds = %56
  %64 = load i32, ptr %3, align 4, !dbg !33
  %65 = srem i32 %64, 10, !dbg !35
  store i32 %65, ptr %2, align 4, !dbg !36
  %66 = load i32, ptr %2, align 4, !dbg !37
  %67 = icmp eq i32 %66, 1, !dbg !39
  br i1 %67, label %71, label %68, !dbg !40

68:                                               ; preds = %63
  %69 = load i32, ptr %4, align 4, !dbg !43
  %70 = add nsw i32 %69, 1, !dbg !43
  store i32 %70, ptr %4, align 4, !dbg !43
  br label %74

71:                                               ; preds = %63
  %72 = load i32, ptr %4, align 4, !dbg !41
  %73 = add nsw i32 %72, 9, !dbg !41
  store i32 %73, ptr %4, align 4, !dbg !41
  br label %74, !dbg !42

74:                                               ; preds = %71, %68
  %75 = load i32, ptr %4, align 4, !dbg !44
  %76 = mul nsw i32 %75, 10, !dbg !44
  store i32 %76, ptr %4, align 4, !dbg !44
  %77 = load i32, ptr %3, align 4, !dbg !45
  %78 = sdiv i32 %77, 10, !dbg !45
  store i32 %78, ptr %3, align 4, !dbg !45
  %79 = load i32, ptr %3, align 4, !dbg !31
  %80 = icmp sgt i32 %79, 0, !dbg !32
  br i1 %80, label %81, label %151, !dbg !30

81:                                               ; preds = %74
  %82 = load i32, ptr %3, align 4, !dbg !33
  %83 = srem i32 %82, 10, !dbg !35
  store i32 %83, ptr %2, align 4, !dbg !36
  %84 = load i32, ptr %2, align 4, !dbg !37
  %85 = icmp eq i32 %84, 1, !dbg !39
  br i1 %85, label %89, label %86, !dbg !40

86:                                               ; preds = %81
  %87 = load i32, ptr %4, align 4, !dbg !43
  %88 = add nsw i32 %87, 1, !dbg !43
  store i32 %88, ptr %4, align 4, !dbg !43
  br label %92

89:                                               ; preds = %81
  %90 = load i32, ptr %4, align 4, !dbg !41
  %91 = add nsw i32 %90, 9, !dbg !41
  store i32 %91, ptr %4, align 4, !dbg !41
  br label %92, !dbg !42

92:                                               ; preds = %89, %86
  %93 = load i32, ptr %4, align 4, !dbg !44
  %94 = mul nsw i32 %93, 10, !dbg !44
  store i32 %94, ptr %4, align 4, !dbg !44
  %95 = load i32, ptr %3, align 4, !dbg !45
  %96 = sdiv i32 %95, 10, !dbg !45
  store i32 %96, ptr %3, align 4, !dbg !45
  %97 = load i32, ptr %3, align 4, !dbg !31
  %98 = icmp sgt i32 %97, 0, !dbg !32
  br i1 %98, label %99, label %151, !dbg !30

99:                                               ; preds = %92
  %100 = load i32, ptr %3, align 4, !dbg !33
  %101 = srem i32 %100, 10, !dbg !35
  store i32 %101, ptr %2, align 4, !dbg !36
  %102 = load i32, ptr %2, align 4, !dbg !37
  %103 = icmp eq i32 %102, 1, !dbg !39
  br i1 %103, label %107, label %104, !dbg !40

104:                                              ; preds = %99
  %105 = load i32, ptr %4, align 4, !dbg !43
  %106 = add nsw i32 %105, 1, !dbg !43
  store i32 %106, ptr %4, align 4, !dbg !43
  br label %110

107:                                              ; preds = %99
  %108 = load i32, ptr %4, align 4, !dbg !41
  %109 = add nsw i32 %108, 9, !dbg !41
  store i32 %109, ptr %4, align 4, !dbg !41
  br label %110, !dbg !42

110:                                              ; preds = %107, %104
  %111 = load i32, ptr %4, align 4, !dbg !44
  %112 = mul nsw i32 %111, 10, !dbg !44
  store i32 %112, ptr %4, align 4, !dbg !44
  %113 = load i32, ptr %3, align 4, !dbg !45
  %114 = sdiv i32 %113, 10, !dbg !45
  store i32 %114, ptr %3, align 4, !dbg !45
  %115 = load i32, ptr %3, align 4, !dbg !31
  %116 = icmp sgt i32 %115, 0, !dbg !32
  br i1 %116, label %117, label %151, !dbg !30

117:                                              ; preds = %110
  %118 = load i32, ptr %3, align 4, !dbg !33
  %119 = srem i32 %118, 10, !dbg !35
  store i32 %119, ptr %2, align 4, !dbg !36
  %120 = load i32, ptr %2, align 4, !dbg !37
  %121 = icmp eq i32 %120, 1, !dbg !39
  br i1 %121, label %125, label %122, !dbg !40

122:                                              ; preds = %117
  %123 = load i32, ptr %4, align 4, !dbg !43
  %124 = add nsw i32 %123, 1, !dbg !43
  store i32 %124, ptr %4, align 4, !dbg !43
  br label %128

125:                                              ; preds = %117
  %126 = load i32, ptr %4, align 4, !dbg !41
  %127 = add nsw i32 %126, 9, !dbg !41
  store i32 %127, ptr %4, align 4, !dbg !41
  br label %128, !dbg !42

128:                                              ; preds = %125, %122
  %129 = load i32, ptr %4, align 4, !dbg !44
  %130 = mul nsw i32 %129, 10, !dbg !44
  store i32 %130, ptr %4, align 4, !dbg !44
  %131 = load i32, ptr %3, align 4, !dbg !45
  %132 = sdiv i32 %131, 10, !dbg !45
  store i32 %132, ptr %3, align 4, !dbg !45
  %133 = load i32, ptr %3, align 4, !dbg !31
  %134 = icmp sgt i32 %133, 0, !dbg !32
  br i1 %134, label %135, label %151, !dbg !30

135:                                              ; preds = %128
  %136 = load i32, ptr %3, align 4, !dbg !33
  %137 = srem i32 %136, 10, !dbg !35
  store i32 %137, ptr %2, align 4, !dbg !36
  %138 = load i32, ptr %2, align 4, !dbg !37
  %139 = icmp eq i32 %138, 1, !dbg !39
  br i1 %139, label %143, label %140, !dbg !40

140:                                              ; preds = %135
  %141 = load i32, ptr %4, align 4, !dbg !43
  %142 = add nsw i32 %141, 1, !dbg !43
  store i32 %142, ptr %4, align 4, !dbg !43
  br label %146

143:                                              ; preds = %135
  %144 = load i32, ptr %4, align 4, !dbg !41
  %145 = add nsw i32 %144, 9, !dbg !41
  store i32 %145, ptr %4, align 4, !dbg !41
  br label %146, !dbg !42

146:                                              ; preds = %143, %140
  %147 = load i32, ptr %4, align 4, !dbg !44
  %148 = mul nsw i32 %147, 10, !dbg !44
  store i32 %148, ptr %4, align 4, !dbg !44
  %149 = load i32, ptr %3, align 4, !dbg !45
  %150 = sdiv i32 %149, 10, !dbg !45
  store i32 %150, ptr %3, align 4, !dbg !45
  br label %6, !dbg !30, !llvm.loop !46

151:                                              ; preds = %128, %110, %92, %74, %56, %38, %20, %6
  %152 = load i32, ptr %4, align 4, !dbg !49
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %152), !dbg !50
  %154 = load i32, ptr %1, align 4, !dbg !51
  ret i32 %154, !dbg !51
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
!2 = !DIFile(filename: "dataset/s200133117.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "717540ef9550187c2c6c9162c0353d09")
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
!23 = !DILocation(line: 5, column: 7, scope: !17)
!24 = !DILocalVariable(name: "b", scope: !17, file: !2, line: 5, type: !20)
!25 = !DILocation(line: 5, column: 9, scope: !17)
!26 = !DILocalVariable(name: "c", scope: !17, file: !2, line: 5, type: !20)
!27 = !DILocation(line: 5, column: 11, scope: !17)
!28 = !DILocation(line: 6, column: 3, scope: !17)
!29 = !DILocation(line: 7, column: 5, scope: !17)
!30 = !DILocation(line: 8, column: 3, scope: !17)
!31 = !DILocation(line: 8, column: 9, scope: !17)
!32 = !DILocation(line: 8, column: 11, scope: !17)
!33 = !DILocation(line: 10, column: 8, scope: !34)
!34 = distinct !DILexicalBlock(scope: !17, file: !2, line: 9, column: 3)
!35 = !DILocation(line: 10, column: 10, scope: !34)
!36 = !DILocation(line: 10, column: 6, scope: !34)
!37 = !DILocation(line: 11, column: 6, scope: !38)
!38 = distinct !DILexicalBlock(scope: !34, file: !2, line: 11, column: 6)
!39 = !DILocation(line: 11, column: 8, scope: !38)
!40 = !DILocation(line: 11, column: 6, scope: !34)
!41 = !DILocation(line: 12, column: 9, scope: !38)
!42 = !DILocation(line: 12, column: 7, scope: !38)
!43 = !DILocation(line: 14, column: 9, scope: !38)
!44 = !DILocation(line: 15, column: 7, scope: !34)
!45 = !DILocation(line: 16, column: 7, scope: !34)
!46 = distinct !{!46, !30, !47, !48}
!47 = !DILocation(line: 17, column: 3, scope: !17)
!48 = !{!"llvm.loop.mustprogress"}
!49 = !DILocation(line: 18, column: 15, scope: !17)
!50 = !DILocation(line: 18, column: 3, scope: !17)
!51 = !DILocation(line: 20, column: 1, scope: !17)
