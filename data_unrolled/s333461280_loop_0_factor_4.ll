; ModuleID = 'data_unrolled/s333461280.ll'
source_filename = "dataset/s333461280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"9\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !14

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !26 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !31, metadata !DIExpression()), !dbg !35
  %5 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 0, !dbg !36
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5), !dbg !37
  call void @llvm.dbg.declare(metadata ptr %3, metadata !38, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %4, metadata !40, metadata !DIExpression()), !dbg !41
  %7 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 0, !dbg !42
  %8 = call i64 @strlen(ptr noundef %7) #4, !dbg !43
  %9 = trunc i64 %8 to i32, !dbg !43
  store i32 %9, ptr %4, align 4, !dbg !44
  store i32 0, ptr %3, align 4, !dbg !45
  br label %10, !dbg !47

10:                                               ; preds = %152, %0
  %11 = load i32, ptr %3, align 4, !dbg !48
  %12 = load i32, ptr %4, align 4, !dbg !50
  %13 = icmp slt i32 %11, %12, !dbg !51
  br i1 %13, label %14, label %155, !dbg !52

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4, !dbg !53
  %16 = sext i32 %15 to i64, !dbg !56
  %17 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %16, !dbg !56
  %18 = load i8, ptr %17, align 1, !dbg !56
  %19 = sext i8 %18 to i32, !dbg !56
  %20 = icmp eq i32 %19, 49, !dbg !57
  br i1 %20, label %21, label %23, !dbg !58

21:                                               ; preds = %14
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %25, !dbg !61

23:                                               ; preds = %14
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %25

25:                                               ; preds = %23, %21
  br label %26, !dbg !64

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4, !dbg !65
  %28 = add nsw i32 %27, 1, !dbg !65
  store i32 %28, ptr %3, align 4, !dbg !65
  %29 = load i32, ptr %3, align 4, !dbg !48
  %30 = load i32, ptr %4, align 4, !dbg !50
  %31 = icmp slt i32 %29, %30, !dbg !51
  br i1 %31, label %32, label %155, !dbg !52

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !dbg !53
  %34 = sext i32 %33 to i64, !dbg !56
  %35 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %34, !dbg !56
  %36 = load i8, ptr %35, align 1, !dbg !56
  %37 = sext i8 %36 to i32, !dbg !56
  %38 = icmp eq i32 %37, 49, !dbg !57
  br i1 %38, label %41, label %39, !dbg !58

39:                                               ; preds = %32
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %43

41:                                               ; preds = %32
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %43, !dbg !61

43:                                               ; preds = %41, %39
  br label %44, !dbg !64

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4, !dbg !65
  %46 = add nsw i32 %45, 1, !dbg !65
  store i32 %46, ptr %3, align 4, !dbg !65
  %47 = load i32, ptr %3, align 4, !dbg !48
  %48 = load i32, ptr %4, align 4, !dbg !50
  %49 = icmp slt i32 %47, %48, !dbg !51
  br i1 %49, label %50, label %155, !dbg !52

50:                                               ; preds = %44
  %51 = load i32, ptr %3, align 4, !dbg !53
  %52 = sext i32 %51 to i64, !dbg !56
  %53 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %52, !dbg !56
  %54 = load i8, ptr %53, align 1, !dbg !56
  %55 = sext i8 %54 to i32, !dbg !56
  %56 = icmp eq i32 %55, 49, !dbg !57
  br i1 %56, label %59, label %57, !dbg !58

57:                                               ; preds = %50
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %61

59:                                               ; preds = %50
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %61, !dbg !61

61:                                               ; preds = %59, %57
  br label %62, !dbg !64

62:                                               ; preds = %61
  %63 = load i32, ptr %3, align 4, !dbg !65
  %64 = add nsw i32 %63, 1, !dbg !65
  store i32 %64, ptr %3, align 4, !dbg !65
  %65 = load i32, ptr %3, align 4, !dbg !48
  %66 = load i32, ptr %4, align 4, !dbg !50
  %67 = icmp slt i32 %65, %66, !dbg !51
  br i1 %67, label %68, label %155, !dbg !52

68:                                               ; preds = %62
  %69 = load i32, ptr %3, align 4, !dbg !53
  %70 = sext i32 %69 to i64, !dbg !56
  %71 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %70, !dbg !56
  %72 = load i8, ptr %71, align 1, !dbg !56
  %73 = sext i8 %72 to i32, !dbg !56
  %74 = icmp eq i32 %73, 49, !dbg !57
  br i1 %74, label %77, label %75, !dbg !58

75:                                               ; preds = %68
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %79

77:                                               ; preds = %68
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %79, !dbg !61

79:                                               ; preds = %77, %75
  br label %80, !dbg !64

80:                                               ; preds = %79
  %81 = load i32, ptr %3, align 4, !dbg !65
  %82 = add nsw i32 %81, 1, !dbg !65
  store i32 %82, ptr %3, align 4, !dbg !65
  %83 = load i32, ptr %3, align 4, !dbg !48
  %84 = load i32, ptr %4, align 4, !dbg !50
  %85 = icmp slt i32 %83, %84, !dbg !51
  br i1 %85, label %86, label %155, !dbg !52

86:                                               ; preds = %80
  %87 = load i32, ptr %3, align 4, !dbg !53
  %88 = sext i32 %87 to i64, !dbg !56
  %89 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %88, !dbg !56
  %90 = load i8, ptr %89, align 1, !dbg !56
  %91 = sext i8 %90 to i32, !dbg !56
  %92 = icmp eq i32 %91, 49, !dbg !57
  br i1 %92, label %95, label %93, !dbg !58

93:                                               ; preds = %86
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %97

95:                                               ; preds = %86
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %97, !dbg !61

97:                                               ; preds = %95, %93
  br label %98, !dbg !64

98:                                               ; preds = %97
  %99 = load i32, ptr %3, align 4, !dbg !65
  %100 = add nsw i32 %99, 1, !dbg !65
  store i32 %100, ptr %3, align 4, !dbg !65
  %101 = load i32, ptr %3, align 4, !dbg !48
  %102 = load i32, ptr %4, align 4, !dbg !50
  %103 = icmp slt i32 %101, %102, !dbg !51
  br i1 %103, label %104, label %155, !dbg !52

104:                                              ; preds = %98
  %105 = load i32, ptr %3, align 4, !dbg !53
  %106 = sext i32 %105 to i64, !dbg !56
  %107 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %106, !dbg !56
  %108 = load i8, ptr %107, align 1, !dbg !56
  %109 = sext i8 %108 to i32, !dbg !56
  %110 = icmp eq i32 %109, 49, !dbg !57
  br i1 %110, label %113, label %111, !dbg !58

111:                                              ; preds = %104
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %115

113:                                              ; preds = %104
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %115, !dbg !61

115:                                              ; preds = %113, %111
  br label %116, !dbg !64

116:                                              ; preds = %115
  %117 = load i32, ptr %3, align 4, !dbg !65
  %118 = add nsw i32 %117, 1, !dbg !65
  store i32 %118, ptr %3, align 4, !dbg !65
  %119 = load i32, ptr %3, align 4, !dbg !48
  %120 = load i32, ptr %4, align 4, !dbg !50
  %121 = icmp slt i32 %119, %120, !dbg !51
  br i1 %121, label %122, label %155, !dbg !52

122:                                              ; preds = %116
  %123 = load i32, ptr %3, align 4, !dbg !53
  %124 = sext i32 %123 to i64, !dbg !56
  %125 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %124, !dbg !56
  %126 = load i8, ptr %125, align 1, !dbg !56
  %127 = sext i8 %126 to i32, !dbg !56
  %128 = icmp eq i32 %127, 49, !dbg !57
  br i1 %128, label %131, label %129, !dbg !58

129:                                              ; preds = %122
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %133

131:                                              ; preds = %122
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %133, !dbg !61

133:                                              ; preds = %131, %129
  br label %134, !dbg !64

134:                                              ; preds = %133
  %135 = load i32, ptr %3, align 4, !dbg !65
  %136 = add nsw i32 %135, 1, !dbg !65
  store i32 %136, ptr %3, align 4, !dbg !65
  %137 = load i32, ptr %3, align 4, !dbg !48
  %138 = load i32, ptr %4, align 4, !dbg !50
  %139 = icmp slt i32 %137, %138, !dbg !51
  br i1 %139, label %140, label %155, !dbg !52

140:                                              ; preds = %134
  %141 = load i32, ptr %3, align 4, !dbg !53
  %142 = sext i32 %141 to i64, !dbg !56
  %143 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %142, !dbg !56
  %144 = load i8, ptr %143, align 1, !dbg !56
  %145 = sext i8 %144 to i32, !dbg !56
  %146 = icmp eq i32 %145, 49, !dbg !57
  br i1 %146, label %149, label %147, !dbg !58

147:                                              ; preds = %140
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !62
  br label %151

149:                                              ; preds = %140
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  br label %151, !dbg !61

151:                                              ; preds = %149, %147
  br label %152, !dbg !64

152:                                              ; preds = %151
  %153 = load i32, ptr %3, align 4, !dbg !65
  %154 = add nsw i32 %153, 1, !dbg !65
  store i32 %154, ptr %3, align 4, !dbg !65
  br label %10, !dbg !66, !llvm.loop !67

155:                                              ; preds = %134, %116, %98, %80, %62, %44, %26, %10
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !70
  ret i32 0, !dbg !71
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!16}
!llvm.module.flags = !{!18, !19, !20, !21, !22, !23, !24}
!llvm.ident = !{!25}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s333461280.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "e61ff581c430258c12bb7b961f3723a8")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 16, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 18, type: !9, isLocal: true, isDefinition: true)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !2, line: 23, type: !9, isLocal: true, isDefinition: true)
!16 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !17, splitDebugInlining: false, nameTableKind: None)
!17 = !{!0, !7, !12, !14}
!18 = !{i32 7, !"Dwarf Version", i32 5}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{i32 8, !"PIC Level", i32 2}
!22 = !{i32 7, !"PIE Level", i32 2}
!23 = !{i32 7, !"uwtable", i32 2}
!24 = !{i32 7, !"frame-pointer", i32 2}
!25 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!26 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !27, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !30)
!27 = !DISubroutineType(types: !28)
!28 = !{!29}
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !{}
!31 = !DILocalVariable(name: "num", scope: !26, file: !2, line: 6, type: !32)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 5)
!35 = !DILocation(line: 6, column: 10, scope: !26)
!36 = !DILocation(line: 8, column: 17, scope: !26)
!37 = !DILocation(line: 8, column: 5, scope: !26)
!38 = !DILocalVariable(name: "i", scope: !26, file: !2, line: 10, type: !29)
!39 = !DILocation(line: 10, column: 9, scope: !26)
!40 = !DILocalVariable(name: "l", scope: !26, file: !2, line: 10, type: !29)
!41 = !DILocation(line: 10, column: 12, scope: !26)
!42 = !DILocation(line: 12, column: 16, scope: !26)
!43 = !DILocation(line: 12, column: 9, scope: !26)
!44 = !DILocation(line: 12, column: 7, scope: !26)
!45 = !DILocation(line: 14, column: 11, scope: !46)
!46 = distinct !DILexicalBlock(scope: !26, file: !2, line: 14, column: 5)
!47 = !DILocation(line: 14, column: 9, scope: !46)
!48 = !DILocation(line: 14, column: 16, scope: !49)
!49 = distinct !DILexicalBlock(scope: !46, file: !2, line: 14, column: 5)
!50 = !DILocation(line: 14, column: 20, scope: !49)
!51 = !DILocation(line: 14, column: 18, scope: !49)
!52 = !DILocation(line: 14, column: 5, scope: !46)
!53 = !DILocation(line: 15, column: 16, scope: !54)
!54 = distinct !DILexicalBlock(scope: !55, file: !2, line: 15, column: 12)
!55 = distinct !DILexicalBlock(scope: !49, file: !2, line: 14, column: 28)
!56 = !DILocation(line: 15, column: 12, scope: !54)
!57 = !DILocation(line: 15, column: 19, scope: !54)
!58 = !DILocation(line: 15, column: 12, scope: !55)
!59 = !DILocation(line: 16, column: 13, scope: !60)
!60 = distinct !DILexicalBlock(scope: !54, file: !2, line: 15, column: 27)
!61 = !DILocation(line: 17, column: 9, scope: !60)
!62 = !DILocation(line: 18, column: 13, scope: !63)
!63 = distinct !DILexicalBlock(scope: !54, file: !2, line: 17, column: 16)
!64 = !DILocation(line: 20, column: 5, scope: !55)
!65 = !DILocation(line: 14, column: 24, scope: !49)
!66 = !DILocation(line: 14, column: 5, scope: !49)
!67 = distinct !{!67, !52, !68, !69}
!68 = !DILocation(line: 20, column: 5, scope: !46)
!69 = !{!"llvm.loop.mustprogress"}
!70 = !DILocation(line: 23, column: 5, scope: !26)
!71 = !DILocation(line: 24, column: 5, scope: !26)
