; ModuleID = 'data_unrolled/s549743500.ll'
source_filename = "dataset/s549743500.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.declare(metadata ptr %3, metadata !32, metadata !DIExpression()), !dbg !33
  %4 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 0, !dbg !34
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !35
  store i32 0, ptr %3, align 4, !dbg !36
  br label %6, !dbg !38

6:                                                ; preds = %172, %0
  %7 = load i32, ptr %3, align 4, !dbg !39
  %8 = icmp slt i32 %7, 3, !dbg !41
  br i1 %8, label %9, label %175, !dbg !42

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !dbg !43
  %11 = sext i32 %10 to i64, !dbg !44
  %12 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %11, !dbg !44
  %13 = load i8, ptr %12, align 1, !dbg !44
  %14 = sext i8 %13 to i32, !dbg !44
  %15 = sub nsw i32 %14, 48, !dbg !45
  switch i32 %15, label %24 [
    i32 1, label %16
    i32 9, label %20
  ], !dbg !46

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4, !dbg !47
  %18 = sext i32 %17 to i64, !dbg !49
  %19 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %18, !dbg !49
  store i8 57, ptr %19, align 1, !dbg !50
  br label %24, !dbg !51

20:                                               ; preds = %9
  %21 = load i32, ptr %3, align 4, !dbg !52
  %22 = sext i32 %21 to i64, !dbg !53
  %23 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %22, !dbg !53
  store i8 49, ptr %23, align 1, !dbg !54
  br label %24, !dbg !55

24:                                               ; preds = %20, %16, %9
  br label %25, !dbg !56

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4, !dbg !57
  %27 = add nsw i32 %26, 1, !dbg !57
  store i32 %27, ptr %3, align 4, !dbg !57
  %28 = load i32, ptr %3, align 4, !dbg !39
  %29 = icmp slt i32 %28, 3, !dbg !41
  br i1 %29, label %30, label %175, !dbg !42

30:                                               ; preds = %25
  %31 = load i32, ptr %3, align 4, !dbg !43
  %32 = sext i32 %31 to i64, !dbg !44
  %33 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %32, !dbg !44
  %34 = load i8, ptr %33, align 1, !dbg !44
  %35 = sext i8 %34 to i32, !dbg !44
  %36 = sub nsw i32 %35, 48, !dbg !45
  switch i32 %36, label %45 [
    i32 1, label %41
    i32 9, label %37
  ], !dbg !46

37:                                               ; preds = %30
  %38 = load i32, ptr %3, align 4, !dbg !52
  %39 = sext i32 %38 to i64, !dbg !53
  %40 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %39, !dbg !53
  store i8 49, ptr %40, align 1, !dbg !54
  br label %45, !dbg !55

41:                                               ; preds = %30
  %42 = load i32, ptr %3, align 4, !dbg !47
  %43 = sext i32 %42 to i64, !dbg !49
  %44 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %43, !dbg !49
  store i8 57, ptr %44, align 1, !dbg !50
  br label %45, !dbg !51

45:                                               ; preds = %41, %37, %30
  br label %46, !dbg !56

46:                                               ; preds = %45
  %47 = load i32, ptr %3, align 4, !dbg !57
  %48 = add nsw i32 %47, 1, !dbg !57
  store i32 %48, ptr %3, align 4, !dbg !57
  %49 = load i32, ptr %3, align 4, !dbg !39
  %50 = icmp slt i32 %49, 3, !dbg !41
  br i1 %50, label %51, label %175, !dbg !42

51:                                               ; preds = %46
  %52 = load i32, ptr %3, align 4, !dbg !43
  %53 = sext i32 %52 to i64, !dbg !44
  %54 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %53, !dbg !44
  %55 = load i8, ptr %54, align 1, !dbg !44
  %56 = sext i8 %55 to i32, !dbg !44
  %57 = sub nsw i32 %56, 48, !dbg !45
  switch i32 %57, label %66 [
    i32 1, label %62
    i32 9, label %58
  ], !dbg !46

58:                                               ; preds = %51
  %59 = load i32, ptr %3, align 4, !dbg !52
  %60 = sext i32 %59 to i64, !dbg !53
  %61 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %60, !dbg !53
  store i8 49, ptr %61, align 1, !dbg !54
  br label %66, !dbg !55

62:                                               ; preds = %51
  %63 = load i32, ptr %3, align 4, !dbg !47
  %64 = sext i32 %63 to i64, !dbg !49
  %65 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %64, !dbg !49
  store i8 57, ptr %65, align 1, !dbg !50
  br label %66, !dbg !51

66:                                               ; preds = %62, %58, %51
  br label %67, !dbg !56

67:                                               ; preds = %66
  %68 = load i32, ptr %3, align 4, !dbg !57
  %69 = add nsw i32 %68, 1, !dbg !57
  store i32 %69, ptr %3, align 4, !dbg !57
  %70 = load i32, ptr %3, align 4, !dbg !39
  %71 = icmp slt i32 %70, 3, !dbg !41
  br i1 %71, label %72, label %175, !dbg !42

72:                                               ; preds = %67
  %73 = load i32, ptr %3, align 4, !dbg !43
  %74 = sext i32 %73 to i64, !dbg !44
  %75 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %74, !dbg !44
  %76 = load i8, ptr %75, align 1, !dbg !44
  %77 = sext i8 %76 to i32, !dbg !44
  %78 = sub nsw i32 %77, 48, !dbg !45
  switch i32 %78, label %87 [
    i32 1, label %83
    i32 9, label %79
  ], !dbg !46

79:                                               ; preds = %72
  %80 = load i32, ptr %3, align 4, !dbg !52
  %81 = sext i32 %80 to i64, !dbg !53
  %82 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %81, !dbg !53
  store i8 49, ptr %82, align 1, !dbg !54
  br label %87, !dbg !55

83:                                               ; preds = %72
  %84 = load i32, ptr %3, align 4, !dbg !47
  %85 = sext i32 %84 to i64, !dbg !49
  %86 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %85, !dbg !49
  store i8 57, ptr %86, align 1, !dbg !50
  br label %87, !dbg !51

87:                                               ; preds = %83, %79, %72
  br label %88, !dbg !56

88:                                               ; preds = %87
  %89 = load i32, ptr %3, align 4, !dbg !57
  %90 = add nsw i32 %89, 1, !dbg !57
  store i32 %90, ptr %3, align 4, !dbg !57
  %91 = load i32, ptr %3, align 4, !dbg !39
  %92 = icmp slt i32 %91, 3, !dbg !41
  br i1 %92, label %93, label %175, !dbg !42

93:                                               ; preds = %88
  %94 = load i32, ptr %3, align 4, !dbg !43
  %95 = sext i32 %94 to i64, !dbg !44
  %96 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %95, !dbg !44
  %97 = load i8, ptr %96, align 1, !dbg !44
  %98 = sext i8 %97 to i32, !dbg !44
  %99 = sub nsw i32 %98, 48, !dbg !45
  switch i32 %99, label %108 [
    i32 1, label %104
    i32 9, label %100
  ], !dbg !46

100:                                              ; preds = %93
  %101 = load i32, ptr %3, align 4, !dbg !52
  %102 = sext i32 %101 to i64, !dbg !53
  %103 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %102, !dbg !53
  store i8 49, ptr %103, align 1, !dbg !54
  br label %108, !dbg !55

104:                                              ; preds = %93
  %105 = load i32, ptr %3, align 4, !dbg !47
  %106 = sext i32 %105 to i64, !dbg !49
  %107 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %106, !dbg !49
  store i8 57, ptr %107, align 1, !dbg !50
  br label %108, !dbg !51

108:                                              ; preds = %104, %100, %93
  br label %109, !dbg !56

109:                                              ; preds = %108
  %110 = load i32, ptr %3, align 4, !dbg !57
  %111 = add nsw i32 %110, 1, !dbg !57
  store i32 %111, ptr %3, align 4, !dbg !57
  %112 = load i32, ptr %3, align 4, !dbg !39
  %113 = icmp slt i32 %112, 3, !dbg !41
  br i1 %113, label %114, label %175, !dbg !42

114:                                              ; preds = %109
  %115 = load i32, ptr %3, align 4, !dbg !43
  %116 = sext i32 %115 to i64, !dbg !44
  %117 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %116, !dbg !44
  %118 = load i8, ptr %117, align 1, !dbg !44
  %119 = sext i8 %118 to i32, !dbg !44
  %120 = sub nsw i32 %119, 48, !dbg !45
  switch i32 %120, label %129 [
    i32 1, label %125
    i32 9, label %121
  ], !dbg !46

121:                                              ; preds = %114
  %122 = load i32, ptr %3, align 4, !dbg !52
  %123 = sext i32 %122 to i64, !dbg !53
  %124 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %123, !dbg !53
  store i8 49, ptr %124, align 1, !dbg !54
  br label %129, !dbg !55

125:                                              ; preds = %114
  %126 = load i32, ptr %3, align 4, !dbg !47
  %127 = sext i32 %126 to i64, !dbg !49
  %128 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %127, !dbg !49
  store i8 57, ptr %128, align 1, !dbg !50
  br label %129, !dbg !51

129:                                              ; preds = %125, %121, %114
  br label %130, !dbg !56

130:                                              ; preds = %129
  %131 = load i32, ptr %3, align 4, !dbg !57
  %132 = add nsw i32 %131, 1, !dbg !57
  store i32 %132, ptr %3, align 4, !dbg !57
  %133 = load i32, ptr %3, align 4, !dbg !39
  %134 = icmp slt i32 %133, 3, !dbg !41
  br i1 %134, label %135, label %175, !dbg !42

135:                                              ; preds = %130
  %136 = load i32, ptr %3, align 4, !dbg !43
  %137 = sext i32 %136 to i64, !dbg !44
  %138 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %137, !dbg !44
  %139 = load i8, ptr %138, align 1, !dbg !44
  %140 = sext i8 %139 to i32, !dbg !44
  %141 = sub nsw i32 %140, 48, !dbg !45
  switch i32 %141, label %150 [
    i32 1, label %146
    i32 9, label %142
  ], !dbg !46

142:                                              ; preds = %135
  %143 = load i32, ptr %3, align 4, !dbg !52
  %144 = sext i32 %143 to i64, !dbg !53
  %145 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %144, !dbg !53
  store i8 49, ptr %145, align 1, !dbg !54
  br label %150, !dbg !55

146:                                              ; preds = %135
  %147 = load i32, ptr %3, align 4, !dbg !47
  %148 = sext i32 %147 to i64, !dbg !49
  %149 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %148, !dbg !49
  store i8 57, ptr %149, align 1, !dbg !50
  br label %150, !dbg !51

150:                                              ; preds = %146, %142, %135
  br label %151, !dbg !56

151:                                              ; preds = %150
  %152 = load i32, ptr %3, align 4, !dbg !57
  %153 = add nsw i32 %152, 1, !dbg !57
  store i32 %153, ptr %3, align 4, !dbg !57
  %154 = load i32, ptr %3, align 4, !dbg !39
  %155 = icmp slt i32 %154, 3, !dbg !41
  br i1 %155, label %156, label %175, !dbg !42

156:                                              ; preds = %151
  %157 = load i32, ptr %3, align 4, !dbg !43
  %158 = sext i32 %157 to i64, !dbg !44
  %159 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %158, !dbg !44
  %160 = load i8, ptr %159, align 1, !dbg !44
  %161 = sext i8 %160 to i32, !dbg !44
  %162 = sub nsw i32 %161, 48, !dbg !45
  switch i32 %162, label %171 [
    i32 1, label %167
    i32 9, label %163
  ], !dbg !46

163:                                              ; preds = %156
  %164 = load i32, ptr %3, align 4, !dbg !52
  %165 = sext i32 %164 to i64, !dbg !53
  %166 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %165, !dbg !53
  store i8 49, ptr %166, align 1, !dbg !54
  br label %171, !dbg !55

167:                                              ; preds = %156
  %168 = load i32, ptr %3, align 4, !dbg !47
  %169 = sext i32 %168 to i64, !dbg !49
  %170 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %169, !dbg !49
  store i8 57, ptr %170, align 1, !dbg !50
  br label %171, !dbg !51

171:                                              ; preds = %167, %163, %156
  br label %172, !dbg !56

172:                                              ; preds = %171
  %173 = load i32, ptr %3, align 4, !dbg !57
  %174 = add nsw i32 %173, 1, !dbg !57
  store i32 %174, ptr %3, align 4, !dbg !57
  br label %6, !dbg !58, !llvm.loop !59

175:                                              ; preds = %151, %130, %109, %88, %67, %46, %25, %6
  %176 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 0, !dbg !62
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %176), !dbg !63
  ret i32 0, !dbg !64
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
!2 = !DIFile(filename: "dataset/s549743500.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "61a30680b36337c9d0d1d08f21e250c3")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 14, type: !9, isLocal: true, isDefinition: true)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !23, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "s", scope: !22, file: !2, line: 3, type: !28)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !29)
!29 = !{!30}
!30 = !DISubrange(count: 2)
!31 = !DILocation(line: 3, column: 8, scope: !22)
!32 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 4, type: !25)
!33 = !DILocation(line: 4, column: 7, scope: !22)
!34 = !DILocation(line: 5, column: 14, scope: !22)
!35 = !DILocation(line: 5, column: 3, scope: !22)
!36 = !DILocation(line: 6, column: 8, scope: !37)
!37 = distinct !DILexicalBlock(scope: !22, file: !2, line: 6, column: 3)
!38 = !DILocation(line: 6, column: 7, scope: !37)
!39 = !DILocation(line: 6, column: 11, scope: !40)
!40 = distinct !DILexicalBlock(scope: !37, file: !2, line: 6, column: 3)
!41 = !DILocation(line: 6, column: 12, scope: !40)
!42 = !DILocation(line: 6, column: 3, scope: !37)
!43 = !DILocation(line: 7, column: 14, scope: !40)
!44 = !DILocation(line: 7, column: 12, scope: !40)
!45 = !DILocation(line: 7, column: 16, scope: !40)
!46 = !DILocation(line: 7, column: 5, scope: !40)
!47 = !DILocation(line: 9, column: 11, scope: !48)
!48 = distinct !DILexicalBlock(scope: !40, file: !2, line: 7, column: 21)
!49 = !DILocation(line: 9, column: 9, scope: !48)
!50 = !DILocation(line: 9, column: 13, scope: !48)
!51 = !DILocation(line: 10, column: 9, scope: !48)
!52 = !DILocation(line: 12, column: 11, scope: !48)
!53 = !DILocation(line: 12, column: 9, scope: !48)
!54 = !DILocation(line: 12, column: 13, scope: !48)
!55 = !DILocation(line: 13, column: 11, scope: !48)
!56 = !DILocation(line: 13, column: 17, scope: !48)
!57 = !DILocation(line: 6, column: 16, scope: !40)
!58 = !DILocation(line: 6, column: 3, scope: !40)
!59 = distinct !{!59, !42, !60, !61}
!60 = !DILocation(line: 13, column: 17, scope: !37)
!61 = !{!"llvm.loop.mustprogress"}
!62 = !DILocation(line: 14, column: 17, scope: !22)
!63 = !DILocation(line: 14, column: 3, scope: !22)
!64 = !DILocation(line: 15, column: 3, scope: !22)
