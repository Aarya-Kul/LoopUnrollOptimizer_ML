; ModuleID = 'data_unrolled/s172662835.ll'
source_filename = "dataset/s172662835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  %8 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !29
  call void @llvm.dbg.declare(metadata ptr %3, metadata !30, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.declare(metadata ptr %4, metadata !32, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.declare(metadata ptr %5, metadata !34, metadata !DIExpression()), !dbg !36
  %9 = load i32, ptr %2, align 4, !dbg !37
  store i32 %9, ptr %3, align 4, !dbg !38
  call void @llvm.dbg.declare(metadata ptr %6, metadata !39, metadata !DIExpression()), !dbg !41
  store i32 2, ptr %6, align 4, !dbg !41
  br label %10, !dbg !42

10:                                               ; preds = %112, %0
  %11 = load i32, ptr %6, align 4, !dbg !43
  %12 = icmp sge i32 %11, 0, !dbg !45
  br i1 %12, label %13, label %115, !dbg !46

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4, !dbg !47
  %15 = srem i32 %14, 10, !dbg !49
  %16 = load i32, ptr %6, align 4, !dbg !50
  %17 = sext i32 %16 to i64, !dbg !51
  %18 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %17, !dbg !51
  store i32 %15, ptr %18, align 4, !dbg !52
  %19 = load i32, ptr %3, align 4, !dbg !53
  %20 = sdiv i32 %19, 10, !dbg !53
  store i32 %20, ptr %3, align 4, !dbg !53
  br label %21, !dbg !54

21:                                               ; preds = %13
  %22 = load i32, ptr %6, align 4, !dbg !55
  %23 = add nsw i32 %22, -1, !dbg !55
  store i32 %23, ptr %6, align 4, !dbg !55
  %24 = load i32, ptr %6, align 4, !dbg !43
  %25 = icmp sge i32 %24, 0, !dbg !45
  br i1 %25, label %26, label %115, !dbg !46

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4, !dbg !47
  %28 = srem i32 %27, 10, !dbg !49
  %29 = load i32, ptr %6, align 4, !dbg !50
  %30 = sext i32 %29 to i64, !dbg !51
  %31 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %30, !dbg !51
  store i32 %28, ptr %31, align 4, !dbg !52
  %32 = load i32, ptr %3, align 4, !dbg !53
  %33 = sdiv i32 %32, 10, !dbg !53
  store i32 %33, ptr %3, align 4, !dbg !53
  br label %34, !dbg !54

34:                                               ; preds = %26
  %35 = load i32, ptr %6, align 4, !dbg !55
  %36 = add nsw i32 %35, -1, !dbg !55
  store i32 %36, ptr %6, align 4, !dbg !55
  %37 = load i32, ptr %6, align 4, !dbg !43
  %38 = icmp sge i32 %37, 0, !dbg !45
  br i1 %38, label %39, label %115, !dbg !46

39:                                               ; preds = %34
  %40 = load i32, ptr %3, align 4, !dbg !47
  %41 = srem i32 %40, 10, !dbg !49
  %42 = load i32, ptr %6, align 4, !dbg !50
  %43 = sext i32 %42 to i64, !dbg !51
  %44 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %43, !dbg !51
  store i32 %41, ptr %44, align 4, !dbg !52
  %45 = load i32, ptr %3, align 4, !dbg !53
  %46 = sdiv i32 %45, 10, !dbg !53
  store i32 %46, ptr %3, align 4, !dbg !53
  br label %47, !dbg !54

47:                                               ; preds = %39
  %48 = load i32, ptr %6, align 4, !dbg !55
  %49 = add nsw i32 %48, -1, !dbg !55
  store i32 %49, ptr %6, align 4, !dbg !55
  %50 = load i32, ptr %6, align 4, !dbg !43
  %51 = icmp sge i32 %50, 0, !dbg !45
  br i1 %51, label %52, label %115, !dbg !46

52:                                               ; preds = %47
  %53 = load i32, ptr %3, align 4, !dbg !47
  %54 = srem i32 %53, 10, !dbg !49
  %55 = load i32, ptr %6, align 4, !dbg !50
  %56 = sext i32 %55 to i64, !dbg !51
  %57 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %56, !dbg !51
  store i32 %54, ptr %57, align 4, !dbg !52
  %58 = load i32, ptr %3, align 4, !dbg !53
  %59 = sdiv i32 %58, 10, !dbg !53
  store i32 %59, ptr %3, align 4, !dbg !53
  br label %60, !dbg !54

60:                                               ; preds = %52
  %61 = load i32, ptr %6, align 4, !dbg !55
  %62 = add nsw i32 %61, -1, !dbg !55
  store i32 %62, ptr %6, align 4, !dbg !55
  %63 = load i32, ptr %6, align 4, !dbg !43
  %64 = icmp sge i32 %63, 0, !dbg !45
  br i1 %64, label %65, label %115, !dbg !46

65:                                               ; preds = %60
  %66 = load i32, ptr %3, align 4, !dbg !47
  %67 = srem i32 %66, 10, !dbg !49
  %68 = load i32, ptr %6, align 4, !dbg !50
  %69 = sext i32 %68 to i64, !dbg !51
  %70 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %69, !dbg !51
  store i32 %67, ptr %70, align 4, !dbg !52
  %71 = load i32, ptr %3, align 4, !dbg !53
  %72 = sdiv i32 %71, 10, !dbg !53
  store i32 %72, ptr %3, align 4, !dbg !53
  br label %73, !dbg !54

73:                                               ; preds = %65
  %74 = load i32, ptr %6, align 4, !dbg !55
  %75 = add nsw i32 %74, -1, !dbg !55
  store i32 %75, ptr %6, align 4, !dbg !55
  %76 = load i32, ptr %6, align 4, !dbg !43
  %77 = icmp sge i32 %76, 0, !dbg !45
  br i1 %77, label %78, label %115, !dbg !46

78:                                               ; preds = %73
  %79 = load i32, ptr %3, align 4, !dbg !47
  %80 = srem i32 %79, 10, !dbg !49
  %81 = load i32, ptr %6, align 4, !dbg !50
  %82 = sext i32 %81 to i64, !dbg !51
  %83 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %82, !dbg !51
  store i32 %80, ptr %83, align 4, !dbg !52
  %84 = load i32, ptr %3, align 4, !dbg !53
  %85 = sdiv i32 %84, 10, !dbg !53
  store i32 %85, ptr %3, align 4, !dbg !53
  br label %86, !dbg !54

86:                                               ; preds = %78
  %87 = load i32, ptr %6, align 4, !dbg !55
  %88 = add nsw i32 %87, -1, !dbg !55
  store i32 %88, ptr %6, align 4, !dbg !55
  %89 = load i32, ptr %6, align 4, !dbg !43
  %90 = icmp sge i32 %89, 0, !dbg !45
  br i1 %90, label %91, label %115, !dbg !46

91:                                               ; preds = %86
  %92 = load i32, ptr %3, align 4, !dbg !47
  %93 = srem i32 %92, 10, !dbg !49
  %94 = load i32, ptr %6, align 4, !dbg !50
  %95 = sext i32 %94 to i64, !dbg !51
  %96 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %95, !dbg !51
  store i32 %93, ptr %96, align 4, !dbg !52
  %97 = load i32, ptr %3, align 4, !dbg !53
  %98 = sdiv i32 %97, 10, !dbg !53
  store i32 %98, ptr %3, align 4, !dbg !53
  br label %99, !dbg !54

99:                                               ; preds = %91
  %100 = load i32, ptr %6, align 4, !dbg !55
  %101 = add nsw i32 %100, -1, !dbg !55
  store i32 %101, ptr %6, align 4, !dbg !55
  %102 = load i32, ptr %6, align 4, !dbg !43
  %103 = icmp sge i32 %102, 0, !dbg !45
  br i1 %103, label %104, label %115, !dbg !46

104:                                              ; preds = %99
  %105 = load i32, ptr %3, align 4, !dbg !47
  %106 = srem i32 %105, 10, !dbg !49
  %107 = load i32, ptr %6, align 4, !dbg !50
  %108 = sext i32 %107 to i64, !dbg !51
  %109 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %108, !dbg !51
  store i32 %106, ptr %109, align 4, !dbg !52
  %110 = load i32, ptr %3, align 4, !dbg !53
  %111 = sdiv i32 %110, 10, !dbg !53
  store i32 %111, ptr %3, align 4, !dbg !53
  br label %112, !dbg !54

112:                                              ; preds = %104
  %113 = load i32, ptr %6, align 4, !dbg !55
  %114 = add nsw i32 %113, -1, !dbg !55
  store i32 %114, ptr %6, align 4, !dbg !55
  br label %10, !dbg !56, !llvm.loop !57

115:                                              ; preds = %99, %86, %73, %60, %47, %34, %21, %10
  call void @llvm.dbg.declare(metadata ptr %7, metadata !60, metadata !DIExpression()), !dbg !62
  store i32 0, ptr %7, align 4, !dbg !62
  br label %116, !dbg !63

116:                                              ; preds = %134, %115
  %117 = load i32, ptr %7, align 4, !dbg !64
  %118 = icmp slt i32 %117, 3, !dbg !66
  br i1 %118, label %119, label %137, !dbg !67

119:                                              ; preds = %116
  %120 = load i32, ptr %7, align 4, !dbg !68
  %121 = sext i32 %120 to i64, !dbg !71
  %122 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %121, !dbg !71
  %123 = load i32, ptr %122, align 4, !dbg !71
  %124 = icmp eq i32 %123, 1, !dbg !72
  br i1 %124, label %125, label %129, !dbg !73

125:                                              ; preds = %119
  %126 = load i32, ptr %7, align 4, !dbg !74
  %127 = sext i32 %126 to i64, !dbg !75
  %128 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %127, !dbg !75
  store i32 9, ptr %128, align 4, !dbg !76
  br label %133, !dbg !75

129:                                              ; preds = %119
  %130 = load i32, ptr %7, align 4, !dbg !77
  %131 = sext i32 %130 to i64, !dbg !78
  %132 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %131, !dbg !78
  store i32 1, ptr %132, align 4, !dbg !79
  br label %133

133:                                              ; preds = %129, %125
  br label %134, !dbg !80

134:                                              ; preds = %133
  %135 = load i32, ptr %7, align 4, !dbg !81
  %136 = add nsw i32 %135, 1, !dbg !81
  store i32 %136, ptr %7, align 4, !dbg !81
  br label %116, !dbg !82, !llvm.loop !83

137:                                              ; preds = %116
  %138 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0, !dbg !85
  %139 = load i32, ptr %138, align 4, !dbg !85
  %140 = mul nsw i32 %139, 100, !dbg !86
  %141 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1, !dbg !87
  %142 = load i32, ptr %141, align 4, !dbg !87
  %143 = mul nsw i32 %142, 10, !dbg !88
  %144 = add nsw i32 %140, %143, !dbg !89
  %145 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2, !dbg !90
  %146 = load i32, ptr %145, align 4, !dbg !90
  %147 = add nsw i32 %144, %146, !dbg !91
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %147), !dbg !92
  ret i32 0, !dbg !93
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s172662835.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "a9b472e57507580e88d0b9db8c66d257")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 17, type: !9, isLocal: true, isDefinition: true)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !23, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "n", scope: !22, file: !2, line: 4, type: !25)
!28 = !DILocation(line: 4, column: 7, scope: !22)
!29 = !DILocation(line: 5, column: 3, scope: !22)
!30 = !DILocalVariable(name: "m", scope: !22, file: !2, line: 6, type: !25)
!31 = !DILocation(line: 6, column: 7, scope: !22)
!32 = !DILocalVariable(name: "temp", scope: !22, file: !2, line: 6, type: !25)
!33 = !DILocation(line: 6, column: 10, scope: !22)
!34 = !DILocalVariable(name: "ans", scope: !22, file: !2, line: 7, type: !35)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 96, elements: !5)
!36 = !DILocation(line: 7, column: 7, scope: !22)
!37 = !DILocation(line: 8, column: 7, scope: !22)
!38 = !DILocation(line: 8, column: 5, scope: !22)
!39 = !DILocalVariable(name: "i", scope: !40, file: !2, line: 9, type: !25)
!40 = distinct !DILexicalBlock(scope: !22, file: !2, line: 9, column: 3)
!41 = !DILocation(line: 9, column: 11, scope: !40)
!42 = !DILocation(line: 9, column: 7, scope: !40)
!43 = !DILocation(line: 9, column: 18, scope: !44)
!44 = distinct !DILexicalBlock(scope: !40, file: !2, line: 9, column: 3)
!45 = !DILocation(line: 9, column: 20, scope: !44)
!46 = !DILocation(line: 9, column: 3, scope: !40)
!47 = !DILocation(line: 10, column: 14, scope: !48)
!48 = distinct !DILexicalBlock(scope: !44, file: !2, line: 9, column: 30)
!49 = !DILocation(line: 10, column: 16, scope: !48)
!50 = !DILocation(line: 10, column: 9, scope: !48)
!51 = !DILocation(line: 10, column: 5, scope: !48)
!52 = !DILocation(line: 10, column: 12, scope: !48)
!53 = !DILocation(line: 11, column: 7, scope: !48)
!54 = !DILocation(line: 12, column: 3, scope: !48)
!55 = !DILocation(line: 9, column: 27, scope: !44)
!56 = !DILocation(line: 9, column: 3, scope: !44)
!57 = distinct !{!57, !46, !58, !59}
!58 = !DILocation(line: 12, column: 3, scope: !40)
!59 = !{!"llvm.loop.mustprogress"}
!60 = !DILocalVariable(name: "i", scope: !61, file: !2, line: 13, type: !25)
!61 = distinct !DILexicalBlock(scope: !22, file: !2, line: 13, column: 3)
!62 = !DILocation(line: 13, column: 11, scope: !61)
!63 = !DILocation(line: 13, column: 7, scope: !61)
!64 = !DILocation(line: 13, column: 18, scope: !65)
!65 = distinct !DILexicalBlock(scope: !61, file: !2, line: 13, column: 3)
!66 = !DILocation(line: 13, column: 20, scope: !65)
!67 = !DILocation(line: 13, column: 3, scope: !61)
!68 = !DILocation(line: 14, column: 12, scope: !69)
!69 = distinct !DILexicalBlock(scope: !70, file: !2, line: 14, column: 8)
!70 = distinct !DILexicalBlock(scope: !65, file: !2, line: 13, column: 29)
!71 = !DILocation(line: 14, column: 8, scope: !69)
!72 = !DILocation(line: 14, column: 15, scope: !69)
!73 = !DILocation(line: 14, column: 8, scope: !70)
!74 = !DILocation(line: 14, column: 25, scope: !69)
!75 = !DILocation(line: 14, column: 21, scope: !69)
!76 = !DILocation(line: 14, column: 28, scope: !69)
!77 = !DILocation(line: 15, column: 14, scope: !69)
!78 = !DILocation(line: 15, column: 10, scope: !69)
!79 = !DILocation(line: 15, column: 17, scope: !69)
!80 = !DILocation(line: 16, column: 3, scope: !70)
!81 = !DILocation(line: 13, column: 26, scope: !65)
!82 = !DILocation(line: 13, column: 3, scope: !65)
!83 = distinct !{!83, !67, !84, !59}
!84 = !DILocation(line: 16, column: 3, scope: !61)
!85 = !DILocation(line: 17, column: 18, scope: !22)
!86 = !DILocation(line: 17, column: 25, scope: !22)
!87 = !DILocation(line: 17, column: 33, scope: !22)
!88 = !DILocation(line: 17, column: 40, scope: !22)
!89 = !DILocation(line: 17, column: 31, scope: !22)
!90 = !DILocation(line: 17, column: 47, scope: !22)
!91 = !DILocation(line: 17, column: 45, scope: !22)
!92 = !DILocation(line: 17, column: 3, scope: !22)
!93 = !DILocation(line: 18, column: 3, scope: !22)
