; ModuleID = 'data_unrolled/s184698305.ll'
source_filename = "dataset/s184698305.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %4, metadata !31, metadata !DIExpression()), !dbg !33
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !34
  store i32 2, ptr %3, align 4, !dbg !35
  br label %6, !dbg !36

6:                                                ; preds = %93, %0
  %7 = load i32, ptr %2, align 4, !dbg !37
  %8 = icmp ne i32 %7, 0, !dbg !36
  br i1 %8, label %9, label %103, !dbg !36

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4, !dbg !38
  %11 = srem i32 %10, 10, !dbg !40
  %12 = load i32, ptr %3, align 4, !dbg !41
  %13 = sext i32 %12 to i64, !dbg !42
  %14 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %13, !dbg !42
  store i32 %11, ptr %14, align 4, !dbg !43
  %15 = load i32, ptr %2, align 4, !dbg !44
  %16 = sdiv i32 %15, 10, !dbg !45
  store i32 %16, ptr %2, align 4, !dbg !46
  %17 = load i32, ptr %3, align 4, !dbg !47
  %18 = add nsw i32 %17, -1, !dbg !47
  store i32 %18, ptr %3, align 4, !dbg !47
  %19 = load i32, ptr %2, align 4, !dbg !37
  %20 = icmp ne i32 %19, 0, !dbg !36
  br i1 %20, label %21, label %103, !dbg !36

21:                                               ; preds = %9
  %22 = load i32, ptr %2, align 4, !dbg !38
  %23 = srem i32 %22, 10, !dbg !40
  %24 = load i32, ptr %3, align 4, !dbg !41
  %25 = sext i32 %24 to i64, !dbg !42
  %26 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %25, !dbg !42
  store i32 %23, ptr %26, align 4, !dbg !43
  %27 = load i32, ptr %2, align 4, !dbg !44
  %28 = sdiv i32 %27, 10, !dbg !45
  store i32 %28, ptr %2, align 4, !dbg !46
  %29 = load i32, ptr %3, align 4, !dbg !47
  %30 = add nsw i32 %29, -1, !dbg !47
  store i32 %30, ptr %3, align 4, !dbg !47
  %31 = load i32, ptr %2, align 4, !dbg !37
  %32 = icmp ne i32 %31, 0, !dbg !36
  br i1 %32, label %33, label %103, !dbg !36

33:                                               ; preds = %21
  %34 = load i32, ptr %2, align 4, !dbg !38
  %35 = srem i32 %34, 10, !dbg !40
  %36 = load i32, ptr %3, align 4, !dbg !41
  %37 = sext i32 %36 to i64, !dbg !42
  %38 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %37, !dbg !42
  store i32 %35, ptr %38, align 4, !dbg !43
  %39 = load i32, ptr %2, align 4, !dbg !44
  %40 = sdiv i32 %39, 10, !dbg !45
  store i32 %40, ptr %2, align 4, !dbg !46
  %41 = load i32, ptr %3, align 4, !dbg !47
  %42 = add nsw i32 %41, -1, !dbg !47
  store i32 %42, ptr %3, align 4, !dbg !47
  %43 = load i32, ptr %2, align 4, !dbg !37
  %44 = icmp ne i32 %43, 0, !dbg !36
  br i1 %44, label %45, label %103, !dbg !36

45:                                               ; preds = %33
  %46 = load i32, ptr %2, align 4, !dbg !38
  %47 = srem i32 %46, 10, !dbg !40
  %48 = load i32, ptr %3, align 4, !dbg !41
  %49 = sext i32 %48 to i64, !dbg !42
  %50 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %49, !dbg !42
  store i32 %47, ptr %50, align 4, !dbg !43
  %51 = load i32, ptr %2, align 4, !dbg !44
  %52 = sdiv i32 %51, 10, !dbg !45
  store i32 %52, ptr %2, align 4, !dbg !46
  %53 = load i32, ptr %3, align 4, !dbg !47
  %54 = add nsw i32 %53, -1, !dbg !47
  store i32 %54, ptr %3, align 4, !dbg !47
  %55 = load i32, ptr %2, align 4, !dbg !37
  %56 = icmp ne i32 %55, 0, !dbg !36
  br i1 %56, label %57, label %103, !dbg !36

57:                                               ; preds = %45
  %58 = load i32, ptr %2, align 4, !dbg !38
  %59 = srem i32 %58, 10, !dbg !40
  %60 = load i32, ptr %3, align 4, !dbg !41
  %61 = sext i32 %60 to i64, !dbg !42
  %62 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %61, !dbg !42
  store i32 %59, ptr %62, align 4, !dbg !43
  %63 = load i32, ptr %2, align 4, !dbg !44
  %64 = sdiv i32 %63, 10, !dbg !45
  store i32 %64, ptr %2, align 4, !dbg !46
  %65 = load i32, ptr %3, align 4, !dbg !47
  %66 = add nsw i32 %65, -1, !dbg !47
  store i32 %66, ptr %3, align 4, !dbg !47
  %67 = load i32, ptr %2, align 4, !dbg !37
  %68 = icmp ne i32 %67, 0, !dbg !36
  br i1 %68, label %69, label %103, !dbg !36

69:                                               ; preds = %57
  %70 = load i32, ptr %2, align 4, !dbg !38
  %71 = srem i32 %70, 10, !dbg !40
  %72 = load i32, ptr %3, align 4, !dbg !41
  %73 = sext i32 %72 to i64, !dbg !42
  %74 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %73, !dbg !42
  store i32 %71, ptr %74, align 4, !dbg !43
  %75 = load i32, ptr %2, align 4, !dbg !44
  %76 = sdiv i32 %75, 10, !dbg !45
  store i32 %76, ptr %2, align 4, !dbg !46
  %77 = load i32, ptr %3, align 4, !dbg !47
  %78 = add nsw i32 %77, -1, !dbg !47
  store i32 %78, ptr %3, align 4, !dbg !47
  %79 = load i32, ptr %2, align 4, !dbg !37
  %80 = icmp ne i32 %79, 0, !dbg !36
  br i1 %80, label %81, label %103, !dbg !36

81:                                               ; preds = %69
  %82 = load i32, ptr %2, align 4, !dbg !38
  %83 = srem i32 %82, 10, !dbg !40
  %84 = load i32, ptr %3, align 4, !dbg !41
  %85 = sext i32 %84 to i64, !dbg !42
  %86 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %85, !dbg !42
  store i32 %83, ptr %86, align 4, !dbg !43
  %87 = load i32, ptr %2, align 4, !dbg !44
  %88 = sdiv i32 %87, 10, !dbg !45
  store i32 %88, ptr %2, align 4, !dbg !46
  %89 = load i32, ptr %3, align 4, !dbg !47
  %90 = add nsw i32 %89, -1, !dbg !47
  store i32 %90, ptr %3, align 4, !dbg !47
  %91 = load i32, ptr %2, align 4, !dbg !37
  %92 = icmp ne i32 %91, 0, !dbg !36
  br i1 %92, label %93, label %103, !dbg !36

93:                                               ; preds = %81
  %94 = load i32, ptr %2, align 4, !dbg !38
  %95 = srem i32 %94, 10, !dbg !40
  %96 = load i32, ptr %3, align 4, !dbg !41
  %97 = sext i32 %96 to i64, !dbg !42
  %98 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %97, !dbg !42
  store i32 %95, ptr %98, align 4, !dbg !43
  %99 = load i32, ptr %2, align 4, !dbg !44
  %100 = sdiv i32 %99, 10, !dbg !45
  store i32 %100, ptr %2, align 4, !dbg !46
  %101 = load i32, ptr %3, align 4, !dbg !47
  %102 = add nsw i32 %101, -1, !dbg !47
  store i32 %102, ptr %3, align 4, !dbg !47
  br label %6, !dbg !36, !llvm.loop !48

103:                                              ; preds = %81, %69, %57, %45, %33, %21, %9, %6
  store i32 0, ptr %3, align 4, !dbg !51
  br label %104, !dbg !53

104:                                              ; preds = %129, %103
  %105 = load i32, ptr %3, align 4, !dbg !54
  %106 = icmp slt i32 %105, 3, !dbg !56
  br i1 %106, label %107, label %132, !dbg !57

107:                                              ; preds = %104
  %108 = load i32, ptr %3, align 4, !dbg !58
  %109 = sext i32 %108 to i64, !dbg !61
  %110 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %109, !dbg !61
  %111 = load i32, ptr %110, align 4, !dbg !61
  %112 = icmp eq i32 %111, 1, !dbg !62
  br i1 %112, label %113, label %117, !dbg !63

113:                                              ; preds = %107
  %114 = load i32, ptr %3, align 4, !dbg !64
  %115 = sext i32 %114 to i64, !dbg !65
  %116 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %115, !dbg !65
  store i32 9, ptr %116, align 4, !dbg !66
  br label %128, !dbg !65

117:                                              ; preds = %107
  %118 = load i32, ptr %3, align 4, !dbg !67
  %119 = sext i32 %118 to i64, !dbg !69
  %120 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %119, !dbg !69
  %121 = load i32, ptr %120, align 4, !dbg !69
  %122 = icmp eq i32 %121, 9, !dbg !70
  br i1 %122, label %123, label %127, !dbg !71

123:                                              ; preds = %117
  %124 = load i32, ptr %3, align 4, !dbg !72
  %125 = sext i32 %124 to i64, !dbg !73
  %126 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %125, !dbg !73
  store i32 1, ptr %126, align 4, !dbg !74
  br label %127, !dbg !73

127:                                              ; preds = %123, %117
  br label %128

128:                                              ; preds = %127, %113
  br label %129, !dbg !75

129:                                              ; preds = %128
  %130 = load i32, ptr %3, align 4, !dbg !76
  %131 = add nsw i32 %130, 1, !dbg !76
  store i32 %131, ptr %3, align 4, !dbg !76
  br label %104, !dbg !77, !llvm.loop !78

132:                                              ; preds = %104
  store i32 0, ptr %3, align 4, !dbg !80
  br label %133, !dbg !82

133:                                              ; preds = %142, %132
  %134 = load i32, ptr %3, align 4, !dbg !83
  %135 = icmp slt i32 %134, 3, !dbg !85
  br i1 %135, label %136, label %145, !dbg !86

136:                                              ; preds = %133
  %137 = load i32, ptr %3, align 4, !dbg !87
  %138 = sext i32 %137 to i64, !dbg !89
  %139 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %138, !dbg !89
  %140 = load i32, ptr %139, align 4, !dbg !89
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %140), !dbg !90
  br label %142, !dbg !91

142:                                              ; preds = %136
  %143 = load i32, ptr %3, align 4, !dbg !92
  %144 = add nsw i32 %143, 1, !dbg !92
  store i32 %144, ptr %3, align 4, !dbg !92
  br label %133, !dbg !93, !llvm.loop !94

145:                                              ; preds = %133
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !96
  ret i32 0, !dbg !97
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s184698305.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "33272be43d43fbd55bc0adf49ef8a22b")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 23, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !23, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "n", scope: !22, file: !2, line: 4, type: !25)
!28 = !DILocation(line: 4, column: 5, scope: !22)
!29 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 4, type: !25)
!30 = !DILocation(line: 4, column: 8, scope: !22)
!31 = !DILocalVariable(name: "k", scope: !22, file: !2, line: 4, type: !32)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 96, elements: !5)
!33 = !DILocation(line: 4, column: 10, scope: !22)
!34 = !DILocation(line: 6, column: 1, scope: !22)
!35 = !DILocation(line: 8, column: 2, scope: !22)
!36 = !DILocation(line: 9, column: 1, scope: !22)
!37 = !DILocation(line: 9, column: 7, scope: !22)
!38 = !DILocation(line: 10, column: 7, scope: !39)
!39 = distinct !DILexicalBlock(scope: !22, file: !2, line: 9, column: 9)
!40 = !DILocation(line: 10, column: 8, scope: !39)
!41 = !DILocation(line: 10, column: 4, scope: !39)
!42 = !DILocation(line: 10, column: 2, scope: !39)
!43 = !DILocation(line: 10, column: 6, scope: !39)
!44 = !DILocation(line: 11, column: 4, scope: !39)
!45 = !DILocation(line: 11, column: 5, scope: !39)
!46 = !DILocation(line: 11, column: 3, scope: !39)
!47 = !DILocation(line: 12, column: 3, scope: !39)
!48 = distinct !{!48, !36, !49, !50}
!49 = !DILocation(line: 13, column: 1, scope: !22)
!50 = !{!"llvm.loop.mustprogress"}
!51 = !DILocation(line: 14, column: 6, scope: !52)
!52 = distinct !DILexicalBlock(scope: !22, file: !2, line: 14, column: 1)
!53 = !DILocation(line: 14, column: 5, scope: !52)
!54 = !DILocation(line: 14, column: 10, scope: !55)
!55 = distinct !DILexicalBlock(scope: !52, file: !2, line: 14, column: 1)
!56 = !DILocation(line: 14, column: 11, scope: !55)
!57 = !DILocation(line: 14, column: 1, scope: !52)
!58 = !DILocation(line: 15, column: 7, scope: !59)
!59 = distinct !DILexicalBlock(scope: !60, file: !2, line: 15, column: 5)
!60 = distinct !DILexicalBlock(scope: !55, file: !2, line: 14, column: 19)
!61 = !DILocation(line: 15, column: 5, scope: !59)
!62 = !DILocation(line: 15, column: 9, scope: !59)
!63 = !DILocation(line: 15, column: 5, scope: !60)
!64 = !DILocation(line: 16, column: 5, scope: !59)
!65 = !DILocation(line: 16, column: 3, scope: !59)
!66 = !DILocation(line: 16, column: 7, scope: !59)
!67 = !DILocation(line: 17, column: 12, scope: !68)
!68 = distinct !DILexicalBlock(scope: !59, file: !2, line: 17, column: 10)
!69 = !DILocation(line: 17, column: 10, scope: !68)
!70 = !DILocation(line: 17, column: 14, scope: !68)
!71 = !DILocation(line: 17, column: 10, scope: !59)
!72 = !DILocation(line: 18, column: 5, scope: !68)
!73 = !DILocation(line: 18, column: 3, scope: !68)
!74 = !DILocation(line: 18, column: 7, scope: !68)
!75 = !DILocation(line: 19, column: 1, scope: !60)
!76 = !DILocation(line: 14, column: 16, scope: !55)
!77 = !DILocation(line: 14, column: 1, scope: !55)
!78 = distinct !{!78, !57, !79, !50}
!79 = !DILocation(line: 19, column: 1, scope: !52)
!80 = !DILocation(line: 20, column: 6, scope: !81)
!81 = distinct !DILexicalBlock(scope: !22, file: !2, line: 20, column: 1)
!82 = !DILocation(line: 20, column: 5, scope: !81)
!83 = !DILocation(line: 20, column: 10, scope: !84)
!84 = distinct !DILexicalBlock(scope: !81, file: !2, line: 20, column: 1)
!85 = !DILocation(line: 20, column: 11, scope: !84)
!86 = !DILocation(line: 20, column: 1, scope: !81)
!87 = !DILocation(line: 21, column: 17, scope: !88)
!88 = distinct !DILexicalBlock(scope: !84, file: !2, line: 20, column: 19)
!89 = !DILocation(line: 21, column: 15, scope: !88)
!90 = !DILocation(line: 21, column: 2, scope: !88)
!91 = !DILocation(line: 22, column: 1, scope: !88)
!92 = !DILocation(line: 20, column: 16, scope: !84)
!93 = !DILocation(line: 20, column: 1, scope: !84)
!94 = distinct !{!94, !86, !95, !50}
!95 = !DILocation(line: 22, column: 1, scope: !81)
!96 = !DILocation(line: 23, column: 1, scope: !22)
!97 = !DILocation(line: 26, column: 1, scope: !22)
