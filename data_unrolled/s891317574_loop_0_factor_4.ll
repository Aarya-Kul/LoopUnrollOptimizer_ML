; ModuleID = 'data_unrolled/s891317574.ll'
source_filename = "dataset/s891317574.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !29
  call void @llvm.dbg.declare(metadata ptr %3, metadata !30, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.declare(metadata ptr %4, metadata !32, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata ptr %5, metadata !37, metadata !DIExpression()), !dbg !38
  store i32 0, ptr %3, align 4, !dbg !39
  br label %7, !dbg !41

7:                                                ; preds = %117, %0
  %8 = load i32, ptr %3, align 4, !dbg !42
  %9 = icmp slt i32 %8, 3, !dbg !44
  br i1 %9, label %10, label %120, !dbg !45

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4, !dbg !46
  %12 = srem i32 %11, 10, !dbg !48
  store i32 %12, ptr %5, align 4, !dbg !49
  %13 = load i32, ptr %2, align 4, !dbg !50
  %14 = sdiv i32 %13, 10, !dbg !51
  store i32 %14, ptr %2, align 4, !dbg !52
  %15 = load i32, ptr %5, align 4, !dbg !53
  %16 = load i32, ptr %3, align 4, !dbg !54
  %17 = sext i32 %16 to i64, !dbg !55
  %18 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %17, !dbg !55
  store i32 %15, ptr %18, align 4, !dbg !56
  br label %19, !dbg !57

19:                                               ; preds = %10
  %20 = load i32, ptr %3, align 4, !dbg !58
  %21 = add nsw i32 %20, 1, !dbg !58
  store i32 %21, ptr %3, align 4, !dbg !58
  %22 = load i32, ptr %3, align 4, !dbg !42
  %23 = icmp slt i32 %22, 3, !dbg !44
  br i1 %23, label %24, label %120, !dbg !45

24:                                               ; preds = %19
  %25 = load i32, ptr %2, align 4, !dbg !46
  %26 = srem i32 %25, 10, !dbg !48
  store i32 %26, ptr %5, align 4, !dbg !49
  %27 = load i32, ptr %2, align 4, !dbg !50
  %28 = sdiv i32 %27, 10, !dbg !51
  store i32 %28, ptr %2, align 4, !dbg !52
  %29 = load i32, ptr %5, align 4, !dbg !53
  %30 = load i32, ptr %3, align 4, !dbg !54
  %31 = sext i32 %30 to i64, !dbg !55
  %32 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %31, !dbg !55
  store i32 %29, ptr %32, align 4, !dbg !56
  br label %33, !dbg !57

33:                                               ; preds = %24
  %34 = load i32, ptr %3, align 4, !dbg !58
  %35 = add nsw i32 %34, 1, !dbg !58
  store i32 %35, ptr %3, align 4, !dbg !58
  %36 = load i32, ptr %3, align 4, !dbg !42
  %37 = icmp slt i32 %36, 3, !dbg !44
  br i1 %37, label %38, label %120, !dbg !45

38:                                               ; preds = %33
  %39 = load i32, ptr %2, align 4, !dbg !46
  %40 = srem i32 %39, 10, !dbg !48
  store i32 %40, ptr %5, align 4, !dbg !49
  %41 = load i32, ptr %2, align 4, !dbg !50
  %42 = sdiv i32 %41, 10, !dbg !51
  store i32 %42, ptr %2, align 4, !dbg !52
  %43 = load i32, ptr %5, align 4, !dbg !53
  %44 = load i32, ptr %3, align 4, !dbg !54
  %45 = sext i32 %44 to i64, !dbg !55
  %46 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %45, !dbg !55
  store i32 %43, ptr %46, align 4, !dbg !56
  br label %47, !dbg !57

47:                                               ; preds = %38
  %48 = load i32, ptr %3, align 4, !dbg !58
  %49 = add nsw i32 %48, 1, !dbg !58
  store i32 %49, ptr %3, align 4, !dbg !58
  %50 = load i32, ptr %3, align 4, !dbg !42
  %51 = icmp slt i32 %50, 3, !dbg !44
  br i1 %51, label %52, label %120, !dbg !45

52:                                               ; preds = %47
  %53 = load i32, ptr %2, align 4, !dbg !46
  %54 = srem i32 %53, 10, !dbg !48
  store i32 %54, ptr %5, align 4, !dbg !49
  %55 = load i32, ptr %2, align 4, !dbg !50
  %56 = sdiv i32 %55, 10, !dbg !51
  store i32 %56, ptr %2, align 4, !dbg !52
  %57 = load i32, ptr %5, align 4, !dbg !53
  %58 = load i32, ptr %3, align 4, !dbg !54
  %59 = sext i32 %58 to i64, !dbg !55
  %60 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %59, !dbg !55
  store i32 %57, ptr %60, align 4, !dbg !56
  br label %61, !dbg !57

61:                                               ; preds = %52
  %62 = load i32, ptr %3, align 4, !dbg !58
  %63 = add nsw i32 %62, 1, !dbg !58
  store i32 %63, ptr %3, align 4, !dbg !58
  %64 = load i32, ptr %3, align 4, !dbg !42
  %65 = icmp slt i32 %64, 3, !dbg !44
  br i1 %65, label %66, label %120, !dbg !45

66:                                               ; preds = %61
  %67 = load i32, ptr %2, align 4, !dbg !46
  %68 = srem i32 %67, 10, !dbg !48
  store i32 %68, ptr %5, align 4, !dbg !49
  %69 = load i32, ptr %2, align 4, !dbg !50
  %70 = sdiv i32 %69, 10, !dbg !51
  store i32 %70, ptr %2, align 4, !dbg !52
  %71 = load i32, ptr %5, align 4, !dbg !53
  %72 = load i32, ptr %3, align 4, !dbg !54
  %73 = sext i32 %72 to i64, !dbg !55
  %74 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %73, !dbg !55
  store i32 %71, ptr %74, align 4, !dbg !56
  br label %75, !dbg !57

75:                                               ; preds = %66
  %76 = load i32, ptr %3, align 4, !dbg !58
  %77 = add nsw i32 %76, 1, !dbg !58
  store i32 %77, ptr %3, align 4, !dbg !58
  %78 = load i32, ptr %3, align 4, !dbg !42
  %79 = icmp slt i32 %78, 3, !dbg !44
  br i1 %79, label %80, label %120, !dbg !45

80:                                               ; preds = %75
  %81 = load i32, ptr %2, align 4, !dbg !46
  %82 = srem i32 %81, 10, !dbg !48
  store i32 %82, ptr %5, align 4, !dbg !49
  %83 = load i32, ptr %2, align 4, !dbg !50
  %84 = sdiv i32 %83, 10, !dbg !51
  store i32 %84, ptr %2, align 4, !dbg !52
  %85 = load i32, ptr %5, align 4, !dbg !53
  %86 = load i32, ptr %3, align 4, !dbg !54
  %87 = sext i32 %86 to i64, !dbg !55
  %88 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %87, !dbg !55
  store i32 %85, ptr %88, align 4, !dbg !56
  br label %89, !dbg !57

89:                                               ; preds = %80
  %90 = load i32, ptr %3, align 4, !dbg !58
  %91 = add nsw i32 %90, 1, !dbg !58
  store i32 %91, ptr %3, align 4, !dbg !58
  %92 = load i32, ptr %3, align 4, !dbg !42
  %93 = icmp slt i32 %92, 3, !dbg !44
  br i1 %93, label %94, label %120, !dbg !45

94:                                               ; preds = %89
  %95 = load i32, ptr %2, align 4, !dbg !46
  %96 = srem i32 %95, 10, !dbg !48
  store i32 %96, ptr %5, align 4, !dbg !49
  %97 = load i32, ptr %2, align 4, !dbg !50
  %98 = sdiv i32 %97, 10, !dbg !51
  store i32 %98, ptr %2, align 4, !dbg !52
  %99 = load i32, ptr %5, align 4, !dbg !53
  %100 = load i32, ptr %3, align 4, !dbg !54
  %101 = sext i32 %100 to i64, !dbg !55
  %102 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %101, !dbg !55
  store i32 %99, ptr %102, align 4, !dbg !56
  br label %103, !dbg !57

103:                                              ; preds = %94
  %104 = load i32, ptr %3, align 4, !dbg !58
  %105 = add nsw i32 %104, 1, !dbg !58
  store i32 %105, ptr %3, align 4, !dbg !58
  %106 = load i32, ptr %3, align 4, !dbg !42
  %107 = icmp slt i32 %106, 3, !dbg !44
  br i1 %107, label %108, label %120, !dbg !45

108:                                              ; preds = %103
  %109 = load i32, ptr %2, align 4, !dbg !46
  %110 = srem i32 %109, 10, !dbg !48
  store i32 %110, ptr %5, align 4, !dbg !49
  %111 = load i32, ptr %2, align 4, !dbg !50
  %112 = sdiv i32 %111, 10, !dbg !51
  store i32 %112, ptr %2, align 4, !dbg !52
  %113 = load i32, ptr %5, align 4, !dbg !53
  %114 = load i32, ptr %3, align 4, !dbg !54
  %115 = sext i32 %114 to i64, !dbg !55
  %116 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %115, !dbg !55
  store i32 %113, ptr %116, align 4, !dbg !56
  br label %117, !dbg !57

117:                                              ; preds = %108
  %118 = load i32, ptr %3, align 4, !dbg !58
  %119 = add nsw i32 %118, 1, !dbg !58
  store i32 %119, ptr %3, align 4, !dbg !58
  br label %7, !dbg !59, !llvm.loop !60

120:                                              ; preds = %103, %89, %75, %61, %47, %33, %19, %7
  store i32 0, ptr %3, align 4, !dbg !63
  br label %121, !dbg !65

121:                                              ; preds = %146, %120
  %122 = load i32, ptr %3, align 4, !dbg !66
  %123 = icmp slt i32 %122, 3, !dbg !68
  br i1 %123, label %124, label %149, !dbg !69

124:                                              ; preds = %121
  %125 = load i32, ptr %3, align 4, !dbg !70
  %126 = sext i32 %125 to i64, !dbg !73
  %127 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %126, !dbg !73
  %128 = load i32, ptr %127, align 4, !dbg !73
  %129 = icmp eq i32 %128, 1, !dbg !74
  br i1 %129, label %130, label %134, !dbg !75

130:                                              ; preds = %124
  %131 = load i32, ptr %3, align 4, !dbg !76
  %132 = sext i32 %131 to i64, !dbg !77
  %133 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %132, !dbg !77
  store i32 9, ptr %133, align 4, !dbg !78
  br label %145, !dbg !77

134:                                              ; preds = %124
  %135 = load i32, ptr %3, align 4, !dbg !79
  %136 = sext i32 %135 to i64, !dbg !81
  %137 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %136, !dbg !81
  %138 = load i32, ptr %137, align 4, !dbg !81
  %139 = icmp eq i32 %138, 9, !dbg !82
  br i1 %139, label %140, label %144, !dbg !83

140:                                              ; preds = %134
  %141 = load i32, ptr %3, align 4, !dbg !84
  %142 = sext i32 %141 to i64, !dbg !85
  %143 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %142, !dbg !85
  store i32 1, ptr %143, align 4, !dbg !86
  br label %144, !dbg !85

144:                                              ; preds = %140, %134
  br label %145

145:                                              ; preds = %144, %130
  br label %146, !dbg !87

146:                                              ; preds = %145
  %147 = load i32, ptr %3, align 4, !dbg !88
  %148 = add nsw i32 %147, 1, !dbg !88
  store i32 %148, ptr %3, align 4, !dbg !88
  br label %121, !dbg !89, !llvm.loop !90

149:                                              ; preds = %121
  %150 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2, !dbg !92
  %151 = load i32, ptr %150, align 8, !dbg !92
  %152 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1, !dbg !93
  %153 = load i32, ptr %152, align 4, !dbg !93
  %154 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0, !dbg !94
  %155 = load i32, ptr %154, align 16, !dbg !94
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %151, i32 noundef %153, i32 noundef %155), !dbg !95
  ret i32 0, !dbg !96
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
!2 = !DIFile(filename: "dataset/s891317574.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "0e1371d6ca28d4270177db6d0a556f86")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 26, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 7)
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
!27 = !DILocalVariable(name: "n", scope: !22, file: !2, line: 5, type: !25)
!28 = !DILocation(line: 5, column: 9, scope: !22)
!29 = !DILocation(line: 6, column: 5, scope: !22)
!30 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 8, type: !25)
!31 = !DILocation(line: 8, column: 9, scope: !22)
!32 = !DILocalVariable(name: "p", scope: !22, file: !2, line: 8, type: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 128, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 4)
!36 = !DILocation(line: 8, column: 11, scope: !22)
!37 = !DILocalVariable(name: "r", scope: !22, file: !2, line: 8, type: !25)
!38 = !DILocation(line: 8, column: 16, scope: !22)
!39 = !DILocation(line: 10, column: 10, scope: !40)
!40 = distinct !DILexicalBlock(scope: !22, file: !2, line: 10, column: 5)
!41 = !DILocation(line: 10, column: 9, scope: !40)
!42 = !DILocation(line: 10, column: 13, scope: !43)
!43 = distinct !DILexicalBlock(scope: !40, file: !2, line: 10, column: 5)
!44 = !DILocation(line: 10, column: 14, scope: !43)
!45 = !DILocation(line: 10, column: 5, scope: !40)
!46 = !DILocation(line: 12, column: 13, scope: !47)
!47 = distinct !DILexicalBlock(scope: !43, file: !2, line: 10, column: 21)
!48 = !DILocation(line: 12, column: 14, scope: !47)
!49 = !DILocation(line: 12, column: 11, scope: !47)
!50 = !DILocation(line: 13, column: 13, scope: !47)
!51 = !DILocation(line: 13, column: 14, scope: !47)
!52 = !DILocation(line: 13, column: 11, scope: !47)
!53 = !DILocation(line: 14, column: 16, scope: !47)
!54 = !DILocation(line: 14, column: 11, scope: !47)
!55 = !DILocation(line: 14, column: 9, scope: !47)
!56 = !DILocation(line: 14, column: 14, scope: !47)
!57 = !DILocation(line: 16, column: 5, scope: !47)
!58 = !DILocation(line: 10, column: 17, scope: !43)
!59 = !DILocation(line: 10, column: 5, scope: !43)
!60 = distinct !{!60, !45, !61, !62}
!61 = !DILocation(line: 16, column: 5, scope: !40)
!62 = !{!"llvm.loop.mustprogress"}
!63 = !DILocation(line: 19, column: 10, scope: !64)
!64 = distinct !DILexicalBlock(scope: !22, file: !2, line: 19, column: 5)
!65 = !DILocation(line: 19, column: 9, scope: !64)
!66 = !DILocation(line: 19, column: 14, scope: !67)
!67 = distinct !DILexicalBlock(scope: !64, file: !2, line: 19, column: 5)
!68 = !DILocation(line: 19, column: 15, scope: !67)
!69 = !DILocation(line: 19, column: 5, scope: !64)
!70 = !DILocation(line: 21, column: 14, scope: !71)
!71 = distinct !DILexicalBlock(scope: !72, file: !2, line: 21, column: 12)
!72 = distinct !DILexicalBlock(scope: !67, file: !2, line: 19, column: 22)
!73 = !DILocation(line: 21, column: 12, scope: !71)
!74 = !DILocation(line: 21, column: 17, scope: !71)
!75 = !DILocation(line: 21, column: 12, scope: !72)
!76 = !DILocation(line: 21, column: 26, scope: !71)
!77 = !DILocation(line: 21, column: 24, scope: !71)
!78 = !DILocation(line: 21, column: 29, scope: !71)
!79 = !DILocation(line: 22, column: 20, scope: !80)
!80 = distinct !DILexicalBlock(scope: !71, file: !2, line: 22, column: 18)
!81 = !DILocation(line: 22, column: 18, scope: !80)
!82 = !DILocation(line: 22, column: 23, scope: !80)
!83 = !DILocation(line: 22, column: 18, scope: !71)
!84 = !DILocation(line: 22, column: 31, scope: !80)
!85 = !DILocation(line: 22, column: 29, scope: !80)
!86 = !DILocation(line: 22, column: 34, scope: !80)
!87 = !DILocation(line: 24, column: 5, scope: !72)
!88 = !DILocation(line: 19, column: 18, scope: !67)
!89 = !DILocation(line: 19, column: 5, scope: !67)
!90 = distinct !{!90, !69, !91, !62}
!91 = !DILocation(line: 24, column: 5, scope: !64)
!92 = !DILocation(line: 26, column: 21, scope: !22)
!93 = !DILocation(line: 26, column: 26, scope: !22)
!94 = !DILocation(line: 26, column: 31, scope: !22)
!95 = !DILocation(line: 26, column: 5, scope: !22)
!96 = !DILocation(line: 29, column: 5, scope: !22)
