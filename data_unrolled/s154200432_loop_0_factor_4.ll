; ModuleID = 'data_unrolled/s154200432.ll'
source_filename = "dataset/s154200432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !25
  store i32 0, ptr %3, align 4, !dbg !26
  br label %4, !dbg !28

4:                                                ; preds = %82, %0
  %5 = load i32, ptr %3, align 4, !dbg !29
  %6 = icmp slt i32 %5, 3, !dbg !31
  br i1 %6, label %7, label %85, !dbg !32

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4, !dbg !33
  %9 = sext i32 %8 to i64, !dbg !35
  %10 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %9, !dbg !35
  %11 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10), !dbg !36
  br label %12, !dbg !37

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4, !dbg !38
  %14 = add nsw i32 %13, 1, !dbg !38
  store i32 %14, ptr %3, align 4, !dbg !38
  %15 = load i32, ptr %3, align 4, !dbg !29
  %16 = icmp slt i32 %15, 3, !dbg !31
  br i1 %16, label %17, label %85, !dbg !32

17:                                               ; preds = %12
  %18 = load i32, ptr %3, align 4, !dbg !33
  %19 = sext i32 %18 to i64, !dbg !35
  %20 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %19, !dbg !35
  %21 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %20), !dbg !36
  br label %22, !dbg !37

22:                                               ; preds = %17
  %23 = load i32, ptr %3, align 4, !dbg !38
  %24 = add nsw i32 %23, 1, !dbg !38
  store i32 %24, ptr %3, align 4, !dbg !38
  %25 = load i32, ptr %3, align 4, !dbg !29
  %26 = icmp slt i32 %25, 3, !dbg !31
  br i1 %26, label %27, label %85, !dbg !32

27:                                               ; preds = %22
  %28 = load i32, ptr %3, align 4, !dbg !33
  %29 = sext i32 %28 to i64, !dbg !35
  %30 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %29, !dbg !35
  %31 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %30), !dbg !36
  br label %32, !dbg !37

32:                                               ; preds = %27
  %33 = load i32, ptr %3, align 4, !dbg !38
  %34 = add nsw i32 %33, 1, !dbg !38
  store i32 %34, ptr %3, align 4, !dbg !38
  %35 = load i32, ptr %3, align 4, !dbg !29
  %36 = icmp slt i32 %35, 3, !dbg !31
  br i1 %36, label %37, label %85, !dbg !32

37:                                               ; preds = %32
  %38 = load i32, ptr %3, align 4, !dbg !33
  %39 = sext i32 %38 to i64, !dbg !35
  %40 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %39, !dbg !35
  %41 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %40), !dbg !36
  br label %42, !dbg !37

42:                                               ; preds = %37
  %43 = load i32, ptr %3, align 4, !dbg !38
  %44 = add nsw i32 %43, 1, !dbg !38
  store i32 %44, ptr %3, align 4, !dbg !38
  %45 = load i32, ptr %3, align 4, !dbg !29
  %46 = icmp slt i32 %45, 3, !dbg !31
  br i1 %46, label %47, label %85, !dbg !32

47:                                               ; preds = %42
  %48 = load i32, ptr %3, align 4, !dbg !33
  %49 = sext i32 %48 to i64, !dbg !35
  %50 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %49, !dbg !35
  %51 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %50), !dbg !36
  br label %52, !dbg !37

52:                                               ; preds = %47
  %53 = load i32, ptr %3, align 4, !dbg !38
  %54 = add nsw i32 %53, 1, !dbg !38
  store i32 %54, ptr %3, align 4, !dbg !38
  %55 = load i32, ptr %3, align 4, !dbg !29
  %56 = icmp slt i32 %55, 3, !dbg !31
  br i1 %56, label %57, label %85, !dbg !32

57:                                               ; preds = %52
  %58 = load i32, ptr %3, align 4, !dbg !33
  %59 = sext i32 %58 to i64, !dbg !35
  %60 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %59, !dbg !35
  %61 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %60), !dbg !36
  br label %62, !dbg !37

62:                                               ; preds = %57
  %63 = load i32, ptr %3, align 4, !dbg !38
  %64 = add nsw i32 %63, 1, !dbg !38
  store i32 %64, ptr %3, align 4, !dbg !38
  %65 = load i32, ptr %3, align 4, !dbg !29
  %66 = icmp slt i32 %65, 3, !dbg !31
  br i1 %66, label %67, label %85, !dbg !32

67:                                               ; preds = %62
  %68 = load i32, ptr %3, align 4, !dbg !33
  %69 = sext i32 %68 to i64, !dbg !35
  %70 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %69, !dbg !35
  %71 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %70), !dbg !36
  br label %72, !dbg !37

72:                                               ; preds = %67
  %73 = load i32, ptr %3, align 4, !dbg !38
  %74 = add nsw i32 %73, 1, !dbg !38
  store i32 %74, ptr %3, align 4, !dbg !38
  %75 = load i32, ptr %3, align 4, !dbg !29
  %76 = icmp slt i32 %75, 3, !dbg !31
  br i1 %76, label %77, label %85, !dbg !32

77:                                               ; preds = %72
  %78 = load i32, ptr %3, align 4, !dbg !33
  %79 = sext i32 %78 to i64, !dbg !35
  %80 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %79, !dbg !35
  %81 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %80), !dbg !36
  br label %82, !dbg !37

82:                                               ; preds = %77
  %83 = load i32, ptr %3, align 4, !dbg !38
  %84 = add nsw i32 %83, 1, !dbg !38
  store i32 %84, ptr %3, align 4, !dbg !38
  br label %4, !dbg !39, !llvm.loop !40

85:                                               ; preds = %72, %62, %52, %42, %32, %22, %12, %4
  store i32 0, ptr %3, align 4, !dbg !43
  br label %86, !dbg !45

86:                                               ; preds = %113, %85
  %87 = load i32, ptr %3, align 4, !dbg !46
  %88 = icmp slt i32 %87, 3, !dbg !48
  br i1 %88, label %89, label %116, !dbg !49

89:                                               ; preds = %86
  %90 = load i32, ptr %3, align 4, !dbg !50
  %91 = sext i32 %90 to i64, !dbg !53
  %92 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %91, !dbg !53
  %93 = load i8, ptr %92, align 1, !dbg !53
  %94 = sext i8 %93 to i32, !dbg !53
  %95 = icmp eq i32 %94, 49, !dbg !54
  br i1 %95, label %96, label %100, !dbg !55

96:                                               ; preds = %89
  %97 = load i32, ptr %3, align 4, !dbg !56
  %98 = sext i32 %97 to i64, !dbg !58
  %99 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %98, !dbg !58
  store i8 57, ptr %99, align 1, !dbg !59
  br label %112, !dbg !60

100:                                              ; preds = %89
  %101 = load i32, ptr %3, align 4, !dbg !61
  %102 = sext i32 %101 to i64, !dbg !63
  %103 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %102, !dbg !63
  %104 = load i8, ptr %103, align 1, !dbg !63
  %105 = sext i8 %104 to i32, !dbg !63
  %106 = icmp eq i32 %105, 57, !dbg !64
  br i1 %106, label %107, label %111, !dbg !65

107:                                              ; preds = %100
  %108 = load i32, ptr %3, align 4, !dbg !66
  %109 = sext i32 %108 to i64, !dbg !68
  %110 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %109, !dbg !68
  store i8 49, ptr %110, align 1, !dbg !69
  br label %111, !dbg !70

111:                                              ; preds = %107, %100
  br label %112

112:                                              ; preds = %111, %96
  br label %113, !dbg !71

113:                                              ; preds = %112
  %114 = load i32, ptr %3, align 4, !dbg !72
  %115 = add nsw i32 %114, 1, !dbg !72
  store i32 %115, ptr %3, align 4, !dbg !72
  br label %86, !dbg !73, !llvm.loop !74

116:                                              ; preds = %86
  store i32 0, ptr %3, align 4, !dbg !76
  br label %117, !dbg !78

117:                                              ; preds = %127, %116
  %118 = load i32, ptr %3, align 4, !dbg !79
  %119 = icmp slt i32 %118, 3, !dbg !81
  br i1 %119, label %120, label %130, !dbg !82

120:                                              ; preds = %117
  %121 = load i32, ptr %3, align 4, !dbg !83
  %122 = sext i32 %121 to i64, !dbg !85
  %123 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %122, !dbg !85
  %124 = load i8, ptr %123, align 1, !dbg !85
  %125 = sext i8 %124 to i32, !dbg !85
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %125), !dbg !86
  br label %127, !dbg !87

127:                                              ; preds = %120
  %128 = load i32, ptr %3, align 4, !dbg !88
  %129 = add nsw i32 %128, 1, !dbg !88
  store i32 %129, ptr %3, align 4, !dbg !88
  br label %117, !dbg !89, !llvm.loop !90

130:                                              ; preds = %117
  ret i32 0, !dbg !92
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
!2 = !DIFile(filename: "dataset/s154200432.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "f82015d738dd990855a001638c9c8c70")
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
!22 = !DILocalVariable(name: "n", scope: !17, file: !2, line: 4, type: !3)
!23 = !DILocation(line: 4, column: 7, scope: !17)
!24 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 5, type: !20)
!25 = !DILocation(line: 5, column: 6, scope: !17)
!26 = !DILocation(line: 7, column: 7, scope: !27)
!27 = distinct !DILexicalBlock(scope: !17, file: !2, line: 7, column: 2)
!28 = !DILocation(line: 7, column: 6, scope: !27)
!29 = !DILocation(line: 7, column: 10, scope: !30)
!30 = distinct !DILexicalBlock(scope: !27, file: !2, line: 7, column: 2)
!31 = !DILocation(line: 7, column: 11, scope: !30)
!32 = !DILocation(line: 7, column: 2, scope: !27)
!33 = !DILocation(line: 8, column: 17, scope: !34)
!34 = distinct !DILexicalBlock(scope: !30, file: !2, line: 7, column: 18)
!35 = !DILocation(line: 8, column: 15, scope: !34)
!36 = !DILocation(line: 8, column: 3, scope: !34)
!37 = !DILocation(line: 9, column: 2, scope: !34)
!38 = !DILocation(line: 7, column: 15, scope: !30)
!39 = !DILocation(line: 7, column: 2, scope: !30)
!40 = distinct !{!40, !32, !41, !42}
!41 = !DILocation(line: 9, column: 2, scope: !27)
!42 = !{!"llvm.loop.mustprogress"}
!43 = !DILocation(line: 11, column: 7, scope: !44)
!44 = distinct !DILexicalBlock(scope: !17, file: !2, line: 11, column: 2)
!45 = !DILocation(line: 11, column: 6, scope: !44)
!46 = !DILocation(line: 11, column: 10, scope: !47)
!47 = distinct !DILexicalBlock(scope: !44, file: !2, line: 11, column: 2)
!48 = !DILocation(line: 11, column: 11, scope: !47)
!49 = !DILocation(line: 11, column: 2, scope: !44)
!50 = !DILocation(line: 12, column: 8, scope: !51)
!51 = distinct !DILexicalBlock(scope: !52, file: !2, line: 12, column: 6)
!52 = distinct !DILexicalBlock(scope: !47, file: !2, line: 11, column: 18)
!53 = !DILocation(line: 12, column: 6, scope: !51)
!54 = !DILocation(line: 12, column: 10, scope: !51)
!55 = !DILocation(line: 12, column: 6, scope: !52)
!56 = !DILocation(line: 13, column: 6, scope: !57)
!57 = distinct !DILexicalBlock(scope: !51, file: !2, line: 12, column: 16)
!58 = !DILocation(line: 13, column: 4, scope: !57)
!59 = !DILocation(line: 13, column: 8, scope: !57)
!60 = !DILocation(line: 14, column: 3, scope: !57)
!61 = !DILocation(line: 15, column: 13, scope: !62)
!62 = distinct !DILexicalBlock(scope: !51, file: !2, line: 15, column: 11)
!63 = !DILocation(line: 15, column: 11, scope: !62)
!64 = !DILocation(line: 15, column: 15, scope: !62)
!65 = !DILocation(line: 15, column: 11, scope: !51)
!66 = !DILocation(line: 16, column: 6, scope: !67)
!67 = distinct !DILexicalBlock(scope: !62, file: !2, line: 15, column: 21)
!68 = !DILocation(line: 16, column: 4, scope: !67)
!69 = !DILocation(line: 16, column: 8, scope: !67)
!70 = !DILocation(line: 17, column: 3, scope: !67)
!71 = !DILocation(line: 18, column: 2, scope: !52)
!72 = !DILocation(line: 11, column: 15, scope: !47)
!73 = !DILocation(line: 11, column: 2, scope: !47)
!74 = distinct !{!74, !49, !75, !42}
!75 = !DILocation(line: 18, column: 2, scope: !44)
!76 = !DILocation(line: 20, column: 7, scope: !77)
!77 = distinct !DILexicalBlock(scope: !17, file: !2, line: 20, column: 2)
!78 = !DILocation(line: 20, column: 6, scope: !77)
!79 = !DILocation(line: 20, column: 10, scope: !80)
!80 = distinct !DILexicalBlock(scope: !77, file: !2, line: 20, column: 2)
!81 = !DILocation(line: 20, column: 11, scope: !80)
!82 = !DILocation(line: 20, column: 2, scope: !77)
!83 = !DILocation(line: 21, column: 17, scope: !84)
!84 = distinct !DILexicalBlock(scope: !80, file: !2, line: 20, column: 18)
!85 = !DILocation(line: 21, column: 15, scope: !84)
!86 = !DILocation(line: 21, column: 3, scope: !84)
!87 = !DILocation(line: 22, column: 2, scope: !84)
!88 = !DILocation(line: 20, column: 15, scope: !80)
!89 = !DILocation(line: 20, column: 2, scope: !80)
!90 = distinct !{!90, !82, !91, !42}
!91 = !DILocation(line: 22, column: 2, scope: !77)
!92 = !DILocation(line: 24, column: 2, scope: !17)
