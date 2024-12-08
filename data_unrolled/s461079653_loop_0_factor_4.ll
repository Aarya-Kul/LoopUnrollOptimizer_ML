; ModuleID = 'data_unrolled/s461079653.ll'
source_filename = "dataset/s461079653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !28
  store i32 0, ptr %2, align 4, !dbg !29
  br label %4, !dbg !31

4:                                                ; preds = %90, %0
  %5 = load i32, ptr %2, align 4, !dbg !32
  %6 = icmp slt i32 %5, 3, !dbg !34
  br i1 %6, label %7, label %93, !dbg !35

7:                                                ; preds = %4
  %8 = call i32 @getchar(), !dbg !36
  %9 = trunc i32 %8 to i8, !dbg !36
  %10 = load i32, ptr %2, align 4, !dbg !38
  %11 = sext i32 %10 to i64, !dbg !39
  %12 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %11, !dbg !39
  store i8 %9, ptr %12, align 1, !dbg !40
  br label %13, !dbg !41

13:                                               ; preds = %7
  %14 = load i32, ptr %2, align 4, !dbg !42
  %15 = add nsw i32 %14, 1, !dbg !42
  store i32 %15, ptr %2, align 4, !dbg !42
  %16 = load i32, ptr %2, align 4, !dbg !32
  %17 = icmp slt i32 %16, 3, !dbg !34
  br i1 %17, label %18, label %93, !dbg !35

18:                                               ; preds = %13
  %19 = call i32 @getchar(), !dbg !36
  %20 = trunc i32 %19 to i8, !dbg !36
  %21 = load i32, ptr %2, align 4, !dbg !38
  %22 = sext i32 %21 to i64, !dbg !39
  %23 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %22, !dbg !39
  store i8 %20, ptr %23, align 1, !dbg !40
  br label %24, !dbg !41

24:                                               ; preds = %18
  %25 = load i32, ptr %2, align 4, !dbg !42
  %26 = add nsw i32 %25, 1, !dbg !42
  store i32 %26, ptr %2, align 4, !dbg !42
  %27 = load i32, ptr %2, align 4, !dbg !32
  %28 = icmp slt i32 %27, 3, !dbg !34
  br i1 %28, label %29, label %93, !dbg !35

29:                                               ; preds = %24
  %30 = call i32 @getchar(), !dbg !36
  %31 = trunc i32 %30 to i8, !dbg !36
  %32 = load i32, ptr %2, align 4, !dbg !38
  %33 = sext i32 %32 to i64, !dbg !39
  %34 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %33, !dbg !39
  store i8 %31, ptr %34, align 1, !dbg !40
  br label %35, !dbg !41

35:                                               ; preds = %29
  %36 = load i32, ptr %2, align 4, !dbg !42
  %37 = add nsw i32 %36, 1, !dbg !42
  store i32 %37, ptr %2, align 4, !dbg !42
  %38 = load i32, ptr %2, align 4, !dbg !32
  %39 = icmp slt i32 %38, 3, !dbg !34
  br i1 %39, label %40, label %93, !dbg !35

40:                                               ; preds = %35
  %41 = call i32 @getchar(), !dbg !36
  %42 = trunc i32 %41 to i8, !dbg !36
  %43 = load i32, ptr %2, align 4, !dbg !38
  %44 = sext i32 %43 to i64, !dbg !39
  %45 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %44, !dbg !39
  store i8 %42, ptr %45, align 1, !dbg !40
  br label %46, !dbg !41

46:                                               ; preds = %40
  %47 = load i32, ptr %2, align 4, !dbg !42
  %48 = add nsw i32 %47, 1, !dbg !42
  store i32 %48, ptr %2, align 4, !dbg !42
  %49 = load i32, ptr %2, align 4, !dbg !32
  %50 = icmp slt i32 %49, 3, !dbg !34
  br i1 %50, label %51, label %93, !dbg !35

51:                                               ; preds = %46
  %52 = call i32 @getchar(), !dbg !36
  %53 = trunc i32 %52 to i8, !dbg !36
  %54 = load i32, ptr %2, align 4, !dbg !38
  %55 = sext i32 %54 to i64, !dbg !39
  %56 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %55, !dbg !39
  store i8 %53, ptr %56, align 1, !dbg !40
  br label %57, !dbg !41

57:                                               ; preds = %51
  %58 = load i32, ptr %2, align 4, !dbg !42
  %59 = add nsw i32 %58, 1, !dbg !42
  store i32 %59, ptr %2, align 4, !dbg !42
  %60 = load i32, ptr %2, align 4, !dbg !32
  %61 = icmp slt i32 %60, 3, !dbg !34
  br i1 %61, label %62, label %93, !dbg !35

62:                                               ; preds = %57
  %63 = call i32 @getchar(), !dbg !36
  %64 = trunc i32 %63 to i8, !dbg !36
  %65 = load i32, ptr %2, align 4, !dbg !38
  %66 = sext i32 %65 to i64, !dbg !39
  %67 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %66, !dbg !39
  store i8 %64, ptr %67, align 1, !dbg !40
  br label %68, !dbg !41

68:                                               ; preds = %62
  %69 = load i32, ptr %2, align 4, !dbg !42
  %70 = add nsw i32 %69, 1, !dbg !42
  store i32 %70, ptr %2, align 4, !dbg !42
  %71 = load i32, ptr %2, align 4, !dbg !32
  %72 = icmp slt i32 %71, 3, !dbg !34
  br i1 %72, label %73, label %93, !dbg !35

73:                                               ; preds = %68
  %74 = call i32 @getchar(), !dbg !36
  %75 = trunc i32 %74 to i8, !dbg !36
  %76 = load i32, ptr %2, align 4, !dbg !38
  %77 = sext i32 %76 to i64, !dbg !39
  %78 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %77, !dbg !39
  store i8 %75, ptr %78, align 1, !dbg !40
  br label %79, !dbg !41

79:                                               ; preds = %73
  %80 = load i32, ptr %2, align 4, !dbg !42
  %81 = add nsw i32 %80, 1, !dbg !42
  store i32 %81, ptr %2, align 4, !dbg !42
  %82 = load i32, ptr %2, align 4, !dbg !32
  %83 = icmp slt i32 %82, 3, !dbg !34
  br i1 %83, label %84, label %93, !dbg !35

84:                                               ; preds = %79
  %85 = call i32 @getchar(), !dbg !36
  %86 = trunc i32 %85 to i8, !dbg !36
  %87 = load i32, ptr %2, align 4, !dbg !38
  %88 = sext i32 %87 to i64, !dbg !39
  %89 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %88, !dbg !39
  store i8 %86, ptr %89, align 1, !dbg !40
  br label %90, !dbg !41

90:                                               ; preds = %84
  %91 = load i32, ptr %2, align 4, !dbg !42
  %92 = add nsw i32 %91, 1, !dbg !42
  store i32 %92, ptr %2, align 4, !dbg !42
  br label %4, !dbg !43, !llvm.loop !44

93:                                               ; preds = %79, %68, %57, %46, %35, %24, %13, %4
  store i32 0, ptr %2, align 4, !dbg !47
  br label %94, !dbg !49

94:                                               ; preds = %121, %93
  %95 = load i32, ptr %2, align 4, !dbg !50
  %96 = icmp slt i32 %95, 3, !dbg !52
  br i1 %96, label %97, label %124, !dbg !53

97:                                               ; preds = %94
  %98 = load i32, ptr %2, align 4, !dbg !54
  %99 = sext i32 %98 to i64, !dbg !57
  %100 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %99, !dbg !57
  %101 = load i8, ptr %100, align 1, !dbg !57
  %102 = sext i8 %101 to i32, !dbg !57
  %103 = icmp eq i32 %102, 49, !dbg !58
  br i1 %103, label %104, label %108, !dbg !59

104:                                              ; preds = %97
  %105 = load i32, ptr %2, align 4, !dbg !60
  %106 = sext i32 %105 to i64, !dbg !62
  %107 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %106, !dbg !62
  store i8 57, ptr %107, align 1, !dbg !63
  br label %120, !dbg !64

108:                                              ; preds = %97
  %109 = load i32, ptr %2, align 4, !dbg !65
  %110 = sext i32 %109 to i64, !dbg !67
  %111 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %110, !dbg !67
  %112 = load i8, ptr %111, align 1, !dbg !67
  %113 = sext i8 %112 to i32, !dbg !67
  %114 = icmp eq i32 %113, 57, !dbg !68
  br i1 %114, label %115, label %119, !dbg !69

115:                                              ; preds = %108
  %116 = load i32, ptr %2, align 4, !dbg !70
  %117 = sext i32 %116 to i64, !dbg !72
  %118 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %117, !dbg !72
  store i8 49, ptr %118, align 1, !dbg !73
  br label %119, !dbg !74

119:                                              ; preds = %115, %108
  br label %120

120:                                              ; preds = %119, %104
  br label %121, !dbg !75

121:                                              ; preds = %120
  %122 = load i32, ptr %2, align 4, !dbg !76
  %123 = add nsw i32 %122, 1, !dbg !76
  store i32 %123, ptr %2, align 4, !dbg !76
  br label %94, !dbg !77, !llvm.loop !78

124:                                              ; preds = %94
  %125 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 0, !dbg !80
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %125), !dbg !81
  ret i32 0, !dbg !82
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @getchar() #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 18, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s461079653.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "ef32f7963c78b4e2d08fbeed887fdbb2")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 4)
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
!22 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 4, type: !20)
!23 = !DILocation(line: 4, column: 7, scope: !17)
!24 = !DILocalVariable(name: "a", scope: !17, file: !2, line: 5, type: !25)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !26)
!26 = !{!27}
!27 = !DISubrange(count: 3)
!28 = !DILocation(line: 5, column: 8, scope: !17)
!29 = !DILocation(line: 6, column: 8, scope: !30)
!30 = distinct !DILexicalBlock(scope: !17, file: !2, line: 6, column: 3)
!31 = !DILocation(line: 6, column: 7, scope: !30)
!32 = !DILocation(line: 6, column: 11, scope: !33)
!33 = distinct !DILexicalBlock(scope: !30, file: !2, line: 6, column: 3)
!34 = !DILocation(line: 6, column: 12, scope: !33)
!35 = !DILocation(line: 6, column: 3, scope: !30)
!36 = !DILocation(line: 7, column: 12, scope: !37)
!37 = distinct !DILexicalBlock(scope: !33, file: !2, line: 6, column: 19)
!38 = !DILocation(line: 7, column: 7, scope: !37)
!39 = !DILocation(line: 7, column: 5, scope: !37)
!40 = !DILocation(line: 7, column: 10, scope: !37)
!41 = !DILocation(line: 8, column: 3, scope: !37)
!42 = !DILocation(line: 6, column: 16, scope: !33)
!43 = !DILocation(line: 6, column: 3, scope: !33)
!44 = distinct !{!44, !35, !45, !46}
!45 = !DILocation(line: 8, column: 3, scope: !30)
!46 = !{!"llvm.loop.mustprogress"}
!47 = !DILocation(line: 10, column: 8, scope: !48)
!48 = distinct !DILexicalBlock(scope: !17, file: !2, line: 10, column: 3)
!49 = !DILocation(line: 10, column: 7, scope: !48)
!50 = !DILocation(line: 10, column: 11, scope: !51)
!51 = distinct !DILexicalBlock(scope: !48, file: !2, line: 10, column: 3)
!52 = !DILocation(line: 10, column: 12, scope: !51)
!53 = !DILocation(line: 10, column: 3, scope: !48)
!54 = !DILocation(line: 11, column: 10, scope: !55)
!55 = distinct !DILexicalBlock(scope: !56, file: !2, line: 11, column: 8)
!56 = distinct !DILexicalBlock(scope: !51, file: !2, line: 10, column: 19)
!57 = !DILocation(line: 11, column: 8, scope: !55)
!58 = !DILocation(line: 11, column: 12, scope: !55)
!59 = !DILocation(line: 11, column: 8, scope: !56)
!60 = !DILocation(line: 12, column: 9, scope: !61)
!61 = distinct !DILexicalBlock(scope: !55, file: !2, line: 11, column: 18)
!62 = !DILocation(line: 12, column: 7, scope: !61)
!63 = !DILocation(line: 12, column: 12, scope: !61)
!64 = !DILocation(line: 13, column: 5, scope: !61)
!65 = !DILocation(line: 13, column: 16, scope: !66)
!66 = distinct !DILexicalBlock(scope: !55, file: !2, line: 13, column: 14)
!67 = !DILocation(line: 13, column: 14, scope: !66)
!68 = !DILocation(line: 13, column: 18, scope: !66)
!69 = !DILocation(line: 13, column: 14, scope: !55)
!70 = !DILocation(line: 14, column: 9, scope: !71)
!71 = distinct !DILexicalBlock(scope: !66, file: !2, line: 13, column: 24)
!72 = !DILocation(line: 14, column: 7, scope: !71)
!73 = !DILocation(line: 14, column: 12, scope: !71)
!74 = !DILocation(line: 15, column: 5, scope: !71)
!75 = !DILocation(line: 16, column: 3, scope: !56)
!76 = !DILocation(line: 10, column: 16, scope: !51)
!77 = !DILocation(line: 10, column: 3, scope: !51)
!78 = distinct !{!78, !53, !79, !46}
!79 = !DILocation(line: 16, column: 3, scope: !48)
!80 = !DILocation(line: 18, column: 17, scope: !17)
!81 = !DILocation(line: 18, column: 3, scope: !17)
!82 = !DILocation(line: 20, column: 3, scope: !17)
