; ModuleID = 'data_unrolled/s063638833.ll'
source_filename = "dataset/s063638833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !27 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !32, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata ptr %3, metadata !37, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.declare(metadata ptr %4, metadata !39, metadata !DIExpression()), !dbg !40
  store i32 0, ptr %4, align 4, !dbg !40
  %5 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 0, !dbg !41
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5), !dbg !42
  %7 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 0, !dbg !43
  %8 = load i8, ptr %7, align 16, !dbg !43
  %9 = sext i8 %8 to i32, !dbg !43
  %10 = icmp eq i32 %9, 107, !dbg !45
  br i1 %10, label %11, label %115, !dbg !46

11:                                               ; preds = %0
  %12 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 1, !dbg !47
  %13 = load i8, ptr %12, align 1, !dbg !47
  %14 = sext i8 %13 to i32, !dbg !47
  %15 = icmp eq i32 %14, 101, !dbg !48
  br i1 %15, label %16, label %115, !dbg !49

16:                                               ; preds = %11
  %17 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 2, !dbg !50
  %18 = load i8, ptr %17, align 2, !dbg !50
  %19 = sext i8 %18 to i32, !dbg !50
  %20 = icmp eq i32 %19, 121, !dbg !51
  br i1 %20, label %21, label %115, !dbg !52

21:                                               ; preds = %16
  store i32 3, ptr %3, align 4, !dbg !53
  br label %22, !dbg !56

22:                                               ; preds = %111, %21
  %23 = load i32, ptr %3, align 4, !dbg !57
  %24 = icmp slt i32 %23, 96, !dbg !59
  br i1 %24, label %25, label %114, !dbg !60

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4, !dbg !61
  %27 = sext i32 %26 to i64, !dbg !64
  %28 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %27, !dbg !64
  %29 = load i8, ptr %28, align 1, !dbg !64
  %30 = sext i8 %29 to i32, !dbg !64
  %31 = icmp eq i32 %30, 101, !dbg !65
  br i1 %31, label %32, label %65, !dbg !66

32:                                               ; preds = %25
  %33 = load i32, ptr %3, align 4, !dbg !67
  %34 = add nsw i32 %33, 1, !dbg !68
  %35 = sext i32 %34 to i64, !dbg !69
  %36 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %35, !dbg !69
  %37 = load i8, ptr %36, align 1, !dbg !69
  %38 = sext i8 %37 to i32, !dbg !69
  %39 = icmp eq i32 %38, 110, !dbg !70
  br i1 %39, label %40, label %65, !dbg !71

40:                                               ; preds = %32
  %41 = load i32, ptr %3, align 4, !dbg !72
  %42 = add nsw i32 %41, 2, !dbg !73
  %43 = sext i32 %42 to i64, !dbg !74
  %44 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %43, !dbg !74
  %45 = load i8, ptr %44, align 1, !dbg !74
  %46 = sext i8 %45 to i32, !dbg !74
  %47 = icmp eq i32 %46, 99, !dbg !75
  br i1 %47, label %48, label %65, !dbg !76

48:                                               ; preds = %40
  %49 = load i32, ptr %3, align 4, !dbg !77
  %50 = add nsw i32 %49, 3, !dbg !78
  %51 = sext i32 %50 to i64, !dbg !79
  %52 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %51, !dbg !79
  %53 = load i8, ptr %52, align 1, !dbg !79
  %54 = sext i8 %53 to i32, !dbg !79
  %55 = icmp eq i32 %54, 101, !dbg !80
  br i1 %55, label %56, label %65, !dbg !81

56:                                               ; preds = %48
  %57 = load i32, ptr %3, align 4, !dbg !82
  %58 = add nsw i32 %57, 4, !dbg !83
  %59 = sext i32 %58 to i64, !dbg !84
  %60 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %59, !dbg !84
  %61 = load i8, ptr %60, align 1, !dbg !84
  %62 = sext i8 %61 to i32, !dbg !84
  %63 = icmp eq i32 %62, 0, !dbg !85
  br i1 %63, label %64, label %65, !dbg !86

64:                                               ; preds = %102, %56
  store i32 1, ptr %4, align 4, !dbg !87
  br label %114, !dbg !89

65:                                               ; preds = %56, %48, %40, %32, %25
  br label %66, !dbg !90

66:                                               ; preds = %65
  %67 = load i32, ptr %3, align 4, !dbg !91
  %68 = add nsw i32 %67, 1, !dbg !91
  store i32 %68, ptr %3, align 4, !dbg !91
  %69 = load i32, ptr %3, align 4, !dbg !57
  %70 = icmp slt i32 %69, 96, !dbg !59
  br i1 %70, label %71, label %114, !dbg !60

71:                                               ; preds = %66
  %72 = load i32, ptr %3, align 4, !dbg !61
  %73 = sext i32 %72 to i64, !dbg !64
  %74 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %73, !dbg !64
  %75 = load i8, ptr %74, align 1, !dbg !64
  %76 = sext i8 %75 to i32, !dbg !64
  %77 = icmp eq i32 %76, 101, !dbg !65
  br i1 %77, label %78, label %110, !dbg !66

78:                                               ; preds = %71
  %79 = load i32, ptr %3, align 4, !dbg !67
  %80 = add nsw i32 %79, 1, !dbg !68
  %81 = sext i32 %80 to i64, !dbg !69
  %82 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %81, !dbg !69
  %83 = load i8, ptr %82, align 1, !dbg !69
  %84 = sext i8 %83 to i32, !dbg !69
  %85 = icmp eq i32 %84, 110, !dbg !70
  br i1 %85, label %86, label %110, !dbg !71

86:                                               ; preds = %78
  %87 = load i32, ptr %3, align 4, !dbg !72
  %88 = add nsw i32 %87, 2, !dbg !73
  %89 = sext i32 %88 to i64, !dbg !74
  %90 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %89, !dbg !74
  %91 = load i8, ptr %90, align 1, !dbg !74
  %92 = sext i8 %91 to i32, !dbg !74
  %93 = icmp eq i32 %92, 99, !dbg !75
  br i1 %93, label %94, label %110, !dbg !76

94:                                               ; preds = %86
  %95 = load i32, ptr %3, align 4, !dbg !77
  %96 = add nsw i32 %95, 3, !dbg !78
  %97 = sext i32 %96 to i64, !dbg !79
  %98 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %97, !dbg !79
  %99 = load i8, ptr %98, align 1, !dbg !79
  %100 = sext i8 %99 to i32, !dbg !79
  %101 = icmp eq i32 %100, 101, !dbg !80
  br i1 %101, label %102, label %110, !dbg !81

102:                                              ; preds = %94
  %103 = load i32, ptr %3, align 4, !dbg !82
  %104 = add nsw i32 %103, 4, !dbg !83
  %105 = sext i32 %104 to i64, !dbg !84
  %106 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %105, !dbg !84
  %107 = load i8, ptr %106, align 1, !dbg !84
  %108 = sext i8 %107 to i32, !dbg !84
  %109 = icmp eq i32 %108, 0, !dbg !85
  br i1 %109, label %64, label %110, !dbg !86

110:                                              ; preds = %102, %94, %86, %78, %71
  br label %111, !dbg !90

111:                                              ; preds = %110
  %112 = load i32, ptr %3, align 4, !dbg !91
  %113 = add nsw i32 %112, 1, !dbg !91
  store i32 %113, ptr %3, align 4, !dbg !91
  br label %22, !dbg !92, !llvm.loop !93

114:                                              ; preds = %66, %64, %22
  br label %115, !dbg !96

115:                                              ; preds = %114, %16, %11, %0
  %116 = load i32, ptr %4, align 4, !dbg !97
  %117 = icmp eq i32 %116, 1, !dbg !99
  br i1 %117, label %118, label %120, !dbg !100

118:                                              ; preds = %115
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !101
  br label %120, !dbg !101

120:                                              ; preds = %118, %115
  %121 = load i32, ptr %4, align 4, !dbg !102
  %122 = icmp eq i32 %121, 0, !dbg !104
  br i1 %122, label %123, label %125, !dbg !105

123:                                              ; preds = %120
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !106
  br label %125, !dbg !106

125:                                              ; preds = %123, %120
  ret i32 0, !dbg !107
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!17}
!llvm.module.flags = !{!19, !20, !21, !22, !23, !24, !25}
!llvm.ident = !{!26}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s063638833.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "dd96bc36558b9933728ab1cdd87c6a76")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 17, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 5)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 18, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 4)
!17 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !18, splitDebugInlining: false, nameTableKind: None)
!18 = !{!0, !7, !12}
!19 = !{i32 7, !"Dwarf Version", i32 5}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = !{i32 8, !"PIC Level", i32 2}
!23 = !{i32 7, !"PIE Level", i32 2}
!24 = !{i32 7, !"uwtable", i32 2}
!25 = !{i32 7, !"frame-pointer", i32 2}
!26 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!27 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !28, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!28 = !DISubroutineType(types: !29)
!29 = !{!30}
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{}
!32 = !DILocalVariable(name: "S", scope: !27, file: !2, line: 5, type: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 840, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 105)
!36 = !DILocation(line: 5, column: 10, scope: !27)
!37 = !DILocalVariable(name: "i", scope: !27, file: !2, line: 6, type: !30)
!38 = !DILocation(line: 6, column: 9, scope: !27)
!39 = !DILocalVariable(name: "yes", scope: !27, file: !2, line: 6, type: !30)
!40 = !DILocation(line: 6, column: 11, scope: !27)
!41 = !DILocation(line: 7, column: 16, scope: !27)
!42 = !DILocation(line: 7, column: 5, scope: !27)
!43 = !DILocation(line: 9, column: 8, scope: !44)
!44 = distinct !DILexicalBlock(scope: !27, file: !2, line: 9, column: 8)
!45 = !DILocation(line: 9, column: 12, scope: !44)
!46 = !DILocation(line: 9, column: 18, scope: !44)
!47 = !DILocation(line: 9, column: 21, scope: !44)
!48 = !DILocation(line: 9, column: 25, scope: !44)
!49 = !DILocation(line: 9, column: 31, scope: !44)
!50 = !DILocation(line: 9, column: 34, scope: !44)
!51 = !DILocation(line: 9, column: 38, scope: !44)
!52 = !DILocation(line: 9, column: 8, scope: !27)
!53 = !DILocation(line: 10, column: 14, scope: !54)
!54 = distinct !DILexicalBlock(scope: !55, file: !2, line: 10, column: 9)
!55 = distinct !DILexicalBlock(scope: !44, file: !2, line: 9, column: 44)
!56 = !DILocation(line: 10, column: 13, scope: !54)
!57 = !DILocation(line: 10, column: 17, scope: !58)
!58 = distinct !DILexicalBlock(scope: !54, file: !2, line: 10, column: 9)
!59 = !DILocation(line: 10, column: 18, scope: !58)
!60 = !DILocation(line: 10, column: 9, scope: !54)
!61 = !DILocation(line: 11, column: 18, scope: !62)
!62 = distinct !DILexicalBlock(scope: !63, file: !2, line: 11, column: 16)
!63 = distinct !DILexicalBlock(scope: !58, file: !2, line: 10, column: 26)
!64 = !DILocation(line: 11, column: 16, scope: !62)
!65 = !DILocation(line: 11, column: 20, scope: !62)
!66 = !DILocation(line: 11, column: 26, scope: !62)
!67 = !DILocation(line: 11, column: 31, scope: !62)
!68 = !DILocation(line: 11, column: 32, scope: !62)
!69 = !DILocation(line: 11, column: 29, scope: !62)
!70 = !DILocation(line: 11, column: 35, scope: !62)
!71 = !DILocation(line: 11, column: 41, scope: !62)
!72 = !DILocation(line: 11, column: 46, scope: !62)
!73 = !DILocation(line: 11, column: 47, scope: !62)
!74 = !DILocation(line: 11, column: 44, scope: !62)
!75 = !DILocation(line: 11, column: 50, scope: !62)
!76 = !DILocation(line: 11, column: 56, scope: !62)
!77 = !DILocation(line: 11, column: 61, scope: !62)
!78 = !DILocation(line: 11, column: 62, scope: !62)
!79 = !DILocation(line: 11, column: 59, scope: !62)
!80 = !DILocation(line: 11, column: 65, scope: !62)
!81 = !DILocation(line: 11, column: 71, scope: !62)
!82 = !DILocation(line: 11, column: 76, scope: !62)
!83 = !DILocation(line: 11, column: 77, scope: !62)
!84 = !DILocation(line: 11, column: 74, scope: !62)
!85 = !DILocation(line: 11, column: 80, scope: !62)
!86 = !DILocation(line: 11, column: 16, scope: !63)
!87 = !DILocation(line: 12, column: 20, scope: !88)
!88 = distinct !DILexicalBlock(scope: !62, file: !2, line: 11, column: 87)
!89 = !DILocation(line: 13, column: 17, scope: !88)
!90 = !DILocation(line: 15, column: 9, scope: !63)
!91 = !DILocation(line: 10, column: 23, scope: !58)
!92 = !DILocation(line: 10, column: 9, scope: !58)
!93 = distinct !{!93, !60, !94, !95}
!94 = !DILocation(line: 15, column: 9, scope: !54)
!95 = !{!"llvm.loop.mustprogress"}
!96 = !DILocation(line: 16, column: 5, scope: !55)
!97 = !DILocation(line: 17, column: 8, scope: !98)
!98 = distinct !DILexicalBlock(scope: !27, file: !2, line: 17, column: 8)
!99 = !DILocation(line: 17, column: 11, scope: !98)
!100 = !DILocation(line: 17, column: 8, scope: !27)
!101 = !DILocation(line: 17, column: 16, scope: !98)
!102 = !DILocation(line: 18, column: 8, scope: !103)
!103 = distinct !DILexicalBlock(scope: !27, file: !2, line: 18, column: 8)
!104 = !DILocation(line: 18, column: 11, scope: !103)
!105 = !DILocation(line: 18, column: 8, scope: !27)
!106 = !DILocation(line: 18, column: 16, scope: !103)
!107 = !DILocation(line: 20, column: 5, scope: !27)
