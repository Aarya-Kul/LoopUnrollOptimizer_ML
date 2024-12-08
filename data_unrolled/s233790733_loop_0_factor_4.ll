; ModuleID = 'data_unrolled/s233790733.ll'
source_filename = "dataset/s233790733.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !26
  call void @llvm.dbg.declare(metadata ptr %3, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %4, metadata !29, metadata !DIExpression()), !dbg !30
  %5 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 0, !dbg !31
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5), !dbg !32
  store i32 0, ptr %4, align 4, !dbg !33
  br label %7, !dbg !35

7:                                                ; preds = %85, %0
  %8 = load i32, ptr %4, align 4, !dbg !36
  %9 = sext i32 %8 to i64, !dbg !38
  %10 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %9, !dbg !38
  %11 = load i8, ptr %10, align 1, !dbg !38
  %12 = sext i8 %11 to i32, !dbg !38
  %13 = icmp ne i32 %12, 0, !dbg !39
  br i1 %13, label %14, label %88, !dbg !40

14:                                               ; preds = %7
  br label %15, !dbg !40

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !dbg !41
  %17 = add nsw i32 %16, 1, !dbg !41
  store i32 %17, ptr %4, align 4, !dbg !41
  %18 = load i32, ptr %4, align 4, !dbg !36
  %19 = sext i32 %18 to i64, !dbg !38
  %20 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %19, !dbg !38
  %21 = load i8, ptr %20, align 1, !dbg !38
  %22 = sext i8 %21 to i32, !dbg !38
  %23 = icmp ne i32 %22, 0, !dbg !39
  br i1 %23, label %24, label %88, !dbg !40

24:                                               ; preds = %15
  br label %25, !dbg !40

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4, !dbg !41
  %27 = add nsw i32 %26, 1, !dbg !41
  store i32 %27, ptr %4, align 4, !dbg !41
  %28 = load i32, ptr %4, align 4, !dbg !36
  %29 = sext i32 %28 to i64, !dbg !38
  %30 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %29, !dbg !38
  %31 = load i8, ptr %30, align 1, !dbg !38
  %32 = sext i8 %31 to i32, !dbg !38
  %33 = icmp ne i32 %32, 0, !dbg !39
  br i1 %33, label %34, label %88, !dbg !40

34:                                               ; preds = %25
  br label %35, !dbg !40

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !dbg !41
  %37 = add nsw i32 %36, 1, !dbg !41
  store i32 %37, ptr %4, align 4, !dbg !41
  %38 = load i32, ptr %4, align 4, !dbg !36
  %39 = sext i32 %38 to i64, !dbg !38
  %40 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %39, !dbg !38
  %41 = load i8, ptr %40, align 1, !dbg !38
  %42 = sext i8 %41 to i32, !dbg !38
  %43 = icmp ne i32 %42, 0, !dbg !39
  br i1 %43, label %44, label %88, !dbg !40

44:                                               ; preds = %35
  br label %45, !dbg !40

45:                                               ; preds = %44
  %46 = load i32, ptr %4, align 4, !dbg !41
  %47 = add nsw i32 %46, 1, !dbg !41
  store i32 %47, ptr %4, align 4, !dbg !41
  %48 = load i32, ptr %4, align 4, !dbg !36
  %49 = sext i32 %48 to i64, !dbg !38
  %50 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %49, !dbg !38
  %51 = load i8, ptr %50, align 1, !dbg !38
  %52 = sext i8 %51 to i32, !dbg !38
  %53 = icmp ne i32 %52, 0, !dbg !39
  br i1 %53, label %54, label %88, !dbg !40

54:                                               ; preds = %45
  br label %55, !dbg !40

55:                                               ; preds = %54
  %56 = load i32, ptr %4, align 4, !dbg !41
  %57 = add nsw i32 %56, 1, !dbg !41
  store i32 %57, ptr %4, align 4, !dbg !41
  %58 = load i32, ptr %4, align 4, !dbg !36
  %59 = sext i32 %58 to i64, !dbg !38
  %60 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %59, !dbg !38
  %61 = load i8, ptr %60, align 1, !dbg !38
  %62 = sext i8 %61 to i32, !dbg !38
  %63 = icmp ne i32 %62, 0, !dbg !39
  br i1 %63, label %64, label %88, !dbg !40

64:                                               ; preds = %55
  br label %65, !dbg !40

65:                                               ; preds = %64
  %66 = load i32, ptr %4, align 4, !dbg !41
  %67 = add nsw i32 %66, 1, !dbg !41
  store i32 %67, ptr %4, align 4, !dbg !41
  %68 = load i32, ptr %4, align 4, !dbg !36
  %69 = sext i32 %68 to i64, !dbg !38
  %70 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %69, !dbg !38
  %71 = load i8, ptr %70, align 1, !dbg !38
  %72 = sext i8 %71 to i32, !dbg !38
  %73 = icmp ne i32 %72, 0, !dbg !39
  br i1 %73, label %74, label %88, !dbg !40

74:                                               ; preds = %65
  br label %75, !dbg !40

75:                                               ; preds = %74
  %76 = load i32, ptr %4, align 4, !dbg !41
  %77 = add nsw i32 %76, 1, !dbg !41
  store i32 %77, ptr %4, align 4, !dbg !41
  %78 = load i32, ptr %4, align 4, !dbg !36
  %79 = sext i32 %78 to i64, !dbg !38
  %80 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %79, !dbg !38
  %81 = load i8, ptr %80, align 1, !dbg !38
  %82 = sext i8 %81 to i32, !dbg !38
  %83 = icmp ne i32 %82, 0, !dbg !39
  br i1 %83, label %84, label %88, !dbg !40

84:                                               ; preds = %75
  br label %85, !dbg !40

85:                                               ; preds = %84
  %86 = load i32, ptr %4, align 4, !dbg !41
  %87 = add nsw i32 %86, 1, !dbg !41
  store i32 %87, ptr %4, align 4, !dbg !41
  br label %7, !dbg !42, !llvm.loop !43

88:                                               ; preds = %75, %65, %55, %45, %35, %25, %15, %7
  store i32 0, ptr %3, align 4, !dbg !46
  br label %89, !dbg !48

89:                                               ; preds = %117, %88
  %90 = load i32, ptr %3, align 4, !dbg !49
  %91 = load i32, ptr %4, align 4, !dbg !51
  %92 = icmp slt i32 %90, %91, !dbg !52
  br i1 %92, label %93, label %120, !dbg !53

93:                                               ; preds = %89
  %94 = load i32, ptr %3, align 4, !dbg !54
  %95 = sext i32 %94 to i64, !dbg !57
  %96 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %95, !dbg !57
  %97 = load i8, ptr %96, align 1, !dbg !57
  %98 = sext i8 %97 to i32, !dbg !57
  %99 = icmp eq i32 %98, 57, !dbg !58
  br i1 %99, label %100, label %104, !dbg !59

100:                                              ; preds = %93
  %101 = load i32, ptr %3, align 4, !dbg !60
  %102 = sext i32 %101 to i64, !dbg !62
  %103 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %102, !dbg !62
  store i8 49, ptr %103, align 1, !dbg !63
  br label %116, !dbg !64

104:                                              ; preds = %93
  %105 = load i32, ptr %3, align 4, !dbg !65
  %106 = sext i32 %105 to i64, !dbg !67
  %107 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %106, !dbg !67
  %108 = load i8, ptr %107, align 1, !dbg !67
  %109 = sext i8 %108 to i32, !dbg !67
  %110 = icmp eq i32 %109, 49, !dbg !68
  br i1 %110, label %111, label %115, !dbg !69

111:                                              ; preds = %104
  %112 = load i32, ptr %3, align 4, !dbg !70
  %113 = sext i32 %112 to i64, !dbg !72
  %114 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %113, !dbg !72
  store i8 57, ptr %114, align 1, !dbg !73
  br label %115, !dbg !74

115:                                              ; preds = %111, %104
  br label %116

116:                                              ; preds = %115, %100
  br label %117, !dbg !75

117:                                              ; preds = %116
  %118 = load i32, ptr %3, align 4, !dbg !76
  %119 = add nsw i32 %118, 1, !dbg !76
  store i32 %119, ptr %3, align 4, !dbg !76
  br label %89, !dbg !77, !llvm.loop !78

120:                                              ; preds = %89
  %121 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 0, !dbg !80
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %121), !dbg !81
  ret i32 0, !dbg !82
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
!2 = !DIFile(filename: "dataset/s233790733.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "eb0024e51c9be814d5e3d24cd90fdb48")
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
!22 = !DILocalVariable(name: "n", scope: !17, file: !2, line: 4, type: !23)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 5)
!26 = !DILocation(line: 4, column: 8, scope: !17)
!27 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 5, type: !20)
!28 = !DILocation(line: 5, column: 7, scope: !17)
!29 = !DILocalVariable(name: "j", scope: !17, file: !2, line: 5, type: !20)
!30 = !DILocation(line: 5, column: 9, scope: !17)
!31 = !DILocation(line: 6, column: 14, scope: !17)
!32 = !DILocation(line: 6, column: 3, scope: !17)
!33 = !DILocation(line: 7, column: 8, scope: !34)
!34 = distinct !DILexicalBlock(scope: !17, file: !2, line: 7, column: 3)
!35 = !DILocation(line: 7, column: 7, scope: !34)
!36 = !DILocation(line: 7, column: 13, scope: !37)
!37 = distinct !DILexicalBlock(scope: !34, file: !2, line: 7, column: 3)
!38 = !DILocation(line: 7, column: 11, scope: !37)
!39 = !DILocation(line: 7, column: 15, scope: !37)
!40 = !DILocation(line: 7, column: 3, scope: !34)
!41 = !DILocation(line: 7, column: 23, scope: !37)
!42 = !DILocation(line: 7, column: 3, scope: !37)
!43 = distinct !{!43, !40, !44, !45}
!44 = !DILocation(line: 7, column: 26, scope: !34)
!45 = !{!"llvm.loop.mustprogress"}
!46 = !DILocation(line: 8, column: 8, scope: !47)
!47 = distinct !DILexicalBlock(scope: !17, file: !2, line: 8, column: 3)
!48 = !DILocation(line: 8, column: 7, scope: !47)
!49 = !DILocation(line: 8, column: 11, scope: !50)
!50 = distinct !DILexicalBlock(scope: !47, file: !2, line: 8, column: 3)
!51 = !DILocation(line: 8, column: 13, scope: !50)
!52 = !DILocation(line: 8, column: 12, scope: !50)
!53 = !DILocation(line: 8, column: 3, scope: !47)
!54 = !DILocation(line: 9, column: 10, scope: !55)
!55 = distinct !DILexicalBlock(scope: !56, file: !2, line: 9, column: 8)
!56 = distinct !DILexicalBlock(scope: !50, file: !2, line: 8, column: 19)
!57 = !DILocation(line: 9, column: 8, scope: !55)
!58 = !DILocation(line: 9, column: 12, scope: !55)
!59 = !DILocation(line: 9, column: 8, scope: !56)
!60 = !DILocation(line: 10, column: 9, scope: !61)
!61 = distinct !DILexicalBlock(scope: !55, file: !2, line: 9, column: 18)
!62 = !DILocation(line: 10, column: 7, scope: !61)
!63 = !DILocation(line: 10, column: 11, scope: !61)
!64 = !DILocation(line: 11, column: 5, scope: !61)
!65 = !DILocation(line: 11, column: 16, scope: !66)
!66 = distinct !DILexicalBlock(scope: !55, file: !2, line: 11, column: 14)
!67 = !DILocation(line: 11, column: 14, scope: !66)
!68 = !DILocation(line: 11, column: 18, scope: !66)
!69 = !DILocation(line: 11, column: 14, scope: !55)
!70 = !DILocation(line: 12, column: 9, scope: !71)
!71 = distinct !DILexicalBlock(scope: !66, file: !2, line: 11, column: 24)
!72 = !DILocation(line: 12, column: 7, scope: !71)
!73 = !DILocation(line: 12, column: 11, scope: !71)
!74 = !DILocation(line: 13, column: 5, scope: !71)
!75 = !DILocation(line: 14, column: 3, scope: !56)
!76 = !DILocation(line: 8, column: 16, scope: !50)
!77 = !DILocation(line: 8, column: 3, scope: !50)
!78 = distinct !{!78, !53, !79, !45}
!79 = !DILocation(line: 14, column: 3, scope: !47)
!80 = !DILocation(line: 15, column: 15, scope: !17)
!81 = !DILocation(line: 15, column: 3, scope: !17)
!82 = !DILocation(line: 16, column: 3, scope: !17)
