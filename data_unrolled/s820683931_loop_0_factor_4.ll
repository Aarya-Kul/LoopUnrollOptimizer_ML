; ModuleID = 'data_unrolled/s820683931.ll'
source_filename = "dataset/s820683931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.declare(metadata ptr %3, metadata !32, metadata !DIExpression()), !dbg !33
  %4 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 0, !dbg !34
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !35
  store i32 0, ptr %3, align 4, !dbg !36
  br label %6, !dbg !38

6:                                                ; preds = %172, %0
  %7 = load i32, ptr %3, align 4, !dbg !39
  %8 = icmp slt i32 %7, 3, !dbg !41
  br i1 %8, label %9, label %175, !dbg !42

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !dbg !43
  %11 = sext i32 %10 to i64, !dbg !46
  %12 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %11, !dbg !46
  %13 = load i8, ptr %12, align 1, !dbg !46
  %14 = sext i8 %13 to i32, !dbg !46
  %15 = icmp eq i32 %14, 1, !dbg !47
  br i1 %15, label %16, label %20, !dbg !48

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4, !dbg !49
  %18 = sext i32 %17 to i64, !dbg !51
  %19 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %18, !dbg !51
  store i8 9, ptr %19, align 1, !dbg !52
  br label %24, !dbg !53

20:                                               ; preds = %9
  %21 = load i32, ptr %3, align 4, !dbg !54
  %22 = sext i32 %21 to i64, !dbg !56
  %23 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %22, !dbg !56
  store i8 1, ptr %23, align 1, !dbg !57
  br label %24

24:                                               ; preds = %20, %16
  br label %25, !dbg !58

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4, !dbg !59
  %27 = add nsw i32 %26, 1, !dbg !59
  store i32 %27, ptr %3, align 4, !dbg !59
  %28 = load i32, ptr %3, align 4, !dbg !39
  %29 = icmp slt i32 %28, 3, !dbg !41
  br i1 %29, label %30, label %175, !dbg !42

30:                                               ; preds = %25
  %31 = load i32, ptr %3, align 4, !dbg !43
  %32 = sext i32 %31 to i64, !dbg !46
  %33 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %32, !dbg !46
  %34 = load i8, ptr %33, align 1, !dbg !46
  %35 = sext i8 %34 to i32, !dbg !46
  %36 = icmp eq i32 %35, 1, !dbg !47
  br i1 %36, label %41, label %37, !dbg !48

37:                                               ; preds = %30
  %38 = load i32, ptr %3, align 4, !dbg !54
  %39 = sext i32 %38 to i64, !dbg !56
  %40 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %39, !dbg !56
  store i8 1, ptr %40, align 1, !dbg !57
  br label %45

41:                                               ; preds = %30
  %42 = load i32, ptr %3, align 4, !dbg !49
  %43 = sext i32 %42 to i64, !dbg !51
  %44 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %43, !dbg !51
  store i8 9, ptr %44, align 1, !dbg !52
  br label %45, !dbg !53

45:                                               ; preds = %41, %37
  br label %46, !dbg !58

46:                                               ; preds = %45
  %47 = load i32, ptr %3, align 4, !dbg !59
  %48 = add nsw i32 %47, 1, !dbg !59
  store i32 %48, ptr %3, align 4, !dbg !59
  %49 = load i32, ptr %3, align 4, !dbg !39
  %50 = icmp slt i32 %49, 3, !dbg !41
  br i1 %50, label %51, label %175, !dbg !42

51:                                               ; preds = %46
  %52 = load i32, ptr %3, align 4, !dbg !43
  %53 = sext i32 %52 to i64, !dbg !46
  %54 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %53, !dbg !46
  %55 = load i8, ptr %54, align 1, !dbg !46
  %56 = sext i8 %55 to i32, !dbg !46
  %57 = icmp eq i32 %56, 1, !dbg !47
  br i1 %57, label %62, label %58, !dbg !48

58:                                               ; preds = %51
  %59 = load i32, ptr %3, align 4, !dbg !54
  %60 = sext i32 %59 to i64, !dbg !56
  %61 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %60, !dbg !56
  store i8 1, ptr %61, align 1, !dbg !57
  br label %66

62:                                               ; preds = %51
  %63 = load i32, ptr %3, align 4, !dbg !49
  %64 = sext i32 %63 to i64, !dbg !51
  %65 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %64, !dbg !51
  store i8 9, ptr %65, align 1, !dbg !52
  br label %66, !dbg !53

66:                                               ; preds = %62, %58
  br label %67, !dbg !58

67:                                               ; preds = %66
  %68 = load i32, ptr %3, align 4, !dbg !59
  %69 = add nsw i32 %68, 1, !dbg !59
  store i32 %69, ptr %3, align 4, !dbg !59
  %70 = load i32, ptr %3, align 4, !dbg !39
  %71 = icmp slt i32 %70, 3, !dbg !41
  br i1 %71, label %72, label %175, !dbg !42

72:                                               ; preds = %67
  %73 = load i32, ptr %3, align 4, !dbg !43
  %74 = sext i32 %73 to i64, !dbg !46
  %75 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %74, !dbg !46
  %76 = load i8, ptr %75, align 1, !dbg !46
  %77 = sext i8 %76 to i32, !dbg !46
  %78 = icmp eq i32 %77, 1, !dbg !47
  br i1 %78, label %83, label %79, !dbg !48

79:                                               ; preds = %72
  %80 = load i32, ptr %3, align 4, !dbg !54
  %81 = sext i32 %80 to i64, !dbg !56
  %82 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %81, !dbg !56
  store i8 1, ptr %82, align 1, !dbg !57
  br label %87

83:                                               ; preds = %72
  %84 = load i32, ptr %3, align 4, !dbg !49
  %85 = sext i32 %84 to i64, !dbg !51
  %86 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %85, !dbg !51
  store i8 9, ptr %86, align 1, !dbg !52
  br label %87, !dbg !53

87:                                               ; preds = %83, %79
  br label %88, !dbg !58

88:                                               ; preds = %87
  %89 = load i32, ptr %3, align 4, !dbg !59
  %90 = add nsw i32 %89, 1, !dbg !59
  store i32 %90, ptr %3, align 4, !dbg !59
  %91 = load i32, ptr %3, align 4, !dbg !39
  %92 = icmp slt i32 %91, 3, !dbg !41
  br i1 %92, label %93, label %175, !dbg !42

93:                                               ; preds = %88
  %94 = load i32, ptr %3, align 4, !dbg !43
  %95 = sext i32 %94 to i64, !dbg !46
  %96 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %95, !dbg !46
  %97 = load i8, ptr %96, align 1, !dbg !46
  %98 = sext i8 %97 to i32, !dbg !46
  %99 = icmp eq i32 %98, 1, !dbg !47
  br i1 %99, label %104, label %100, !dbg !48

100:                                              ; preds = %93
  %101 = load i32, ptr %3, align 4, !dbg !54
  %102 = sext i32 %101 to i64, !dbg !56
  %103 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %102, !dbg !56
  store i8 1, ptr %103, align 1, !dbg !57
  br label %108

104:                                              ; preds = %93
  %105 = load i32, ptr %3, align 4, !dbg !49
  %106 = sext i32 %105 to i64, !dbg !51
  %107 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %106, !dbg !51
  store i8 9, ptr %107, align 1, !dbg !52
  br label %108, !dbg !53

108:                                              ; preds = %104, %100
  br label %109, !dbg !58

109:                                              ; preds = %108
  %110 = load i32, ptr %3, align 4, !dbg !59
  %111 = add nsw i32 %110, 1, !dbg !59
  store i32 %111, ptr %3, align 4, !dbg !59
  %112 = load i32, ptr %3, align 4, !dbg !39
  %113 = icmp slt i32 %112, 3, !dbg !41
  br i1 %113, label %114, label %175, !dbg !42

114:                                              ; preds = %109
  %115 = load i32, ptr %3, align 4, !dbg !43
  %116 = sext i32 %115 to i64, !dbg !46
  %117 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %116, !dbg !46
  %118 = load i8, ptr %117, align 1, !dbg !46
  %119 = sext i8 %118 to i32, !dbg !46
  %120 = icmp eq i32 %119, 1, !dbg !47
  br i1 %120, label %125, label %121, !dbg !48

121:                                              ; preds = %114
  %122 = load i32, ptr %3, align 4, !dbg !54
  %123 = sext i32 %122 to i64, !dbg !56
  %124 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %123, !dbg !56
  store i8 1, ptr %124, align 1, !dbg !57
  br label %129

125:                                              ; preds = %114
  %126 = load i32, ptr %3, align 4, !dbg !49
  %127 = sext i32 %126 to i64, !dbg !51
  %128 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %127, !dbg !51
  store i8 9, ptr %128, align 1, !dbg !52
  br label %129, !dbg !53

129:                                              ; preds = %125, %121
  br label %130, !dbg !58

130:                                              ; preds = %129
  %131 = load i32, ptr %3, align 4, !dbg !59
  %132 = add nsw i32 %131, 1, !dbg !59
  store i32 %132, ptr %3, align 4, !dbg !59
  %133 = load i32, ptr %3, align 4, !dbg !39
  %134 = icmp slt i32 %133, 3, !dbg !41
  br i1 %134, label %135, label %175, !dbg !42

135:                                              ; preds = %130
  %136 = load i32, ptr %3, align 4, !dbg !43
  %137 = sext i32 %136 to i64, !dbg !46
  %138 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %137, !dbg !46
  %139 = load i8, ptr %138, align 1, !dbg !46
  %140 = sext i8 %139 to i32, !dbg !46
  %141 = icmp eq i32 %140, 1, !dbg !47
  br i1 %141, label %146, label %142, !dbg !48

142:                                              ; preds = %135
  %143 = load i32, ptr %3, align 4, !dbg !54
  %144 = sext i32 %143 to i64, !dbg !56
  %145 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %144, !dbg !56
  store i8 1, ptr %145, align 1, !dbg !57
  br label %150

146:                                              ; preds = %135
  %147 = load i32, ptr %3, align 4, !dbg !49
  %148 = sext i32 %147 to i64, !dbg !51
  %149 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %148, !dbg !51
  store i8 9, ptr %149, align 1, !dbg !52
  br label %150, !dbg !53

150:                                              ; preds = %146, %142
  br label %151, !dbg !58

151:                                              ; preds = %150
  %152 = load i32, ptr %3, align 4, !dbg !59
  %153 = add nsw i32 %152, 1, !dbg !59
  store i32 %153, ptr %3, align 4, !dbg !59
  %154 = load i32, ptr %3, align 4, !dbg !39
  %155 = icmp slt i32 %154, 3, !dbg !41
  br i1 %155, label %156, label %175, !dbg !42

156:                                              ; preds = %151
  %157 = load i32, ptr %3, align 4, !dbg !43
  %158 = sext i32 %157 to i64, !dbg !46
  %159 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %158, !dbg !46
  %160 = load i8, ptr %159, align 1, !dbg !46
  %161 = sext i8 %160 to i32, !dbg !46
  %162 = icmp eq i32 %161, 1, !dbg !47
  br i1 %162, label %167, label %163, !dbg !48

163:                                              ; preds = %156
  %164 = load i32, ptr %3, align 4, !dbg !54
  %165 = sext i32 %164 to i64, !dbg !56
  %166 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %165, !dbg !56
  store i8 1, ptr %166, align 1, !dbg !57
  br label %171

167:                                              ; preds = %156
  %168 = load i32, ptr %3, align 4, !dbg !49
  %169 = sext i32 %168 to i64, !dbg !51
  %170 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %169, !dbg !51
  store i8 9, ptr %170, align 1, !dbg !52
  br label %171, !dbg !53

171:                                              ; preds = %167, %163
  br label %172, !dbg !58

172:                                              ; preds = %171
  %173 = load i32, ptr %3, align 4, !dbg !59
  %174 = add nsw i32 %173, 1, !dbg !59
  store i32 %174, ptr %3, align 4, !dbg !59
  br label %6, !dbg !60, !llvm.loop !61

175:                                              ; preds = %151, %130, %109, %88, %67, %46, %25, %6
  %176 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 0, !dbg !64
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %176), !dbg !65
  ret i32 0, !dbg !66
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s820683931.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "c2e30d72bc1229b3cf1b50b2fcc18bef")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 18, type: !9, isLocal: true, isDefinition: true)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !23, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "num", scope: !22, file: !2, line: 5, type: !28)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !29)
!29 = !{!30}
!30 = !DISubrange(count: 10)
!31 = !DILocation(line: 5, column: 7, scope: !22)
!32 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 6, type: !25)
!33 = !DILocation(line: 6, column: 6, scope: !22)
!34 = !DILocation(line: 8, column: 13, scope: !22)
!35 = !DILocation(line: 8, column: 2, scope: !22)
!36 = !DILocation(line: 10, column: 7, scope: !37)
!37 = distinct !DILexicalBlock(scope: !22, file: !2, line: 10, column: 2)
!38 = !DILocation(line: 10, column: 6, scope: !37)
!39 = !DILocation(line: 10, column: 10, scope: !40)
!40 = distinct !DILexicalBlock(scope: !37, file: !2, line: 10, column: 2)
!41 = !DILocation(line: 10, column: 11, scope: !40)
!42 = !DILocation(line: 10, column: 2, scope: !37)
!43 = !DILocation(line: 11, column: 10, scope: !44)
!44 = distinct !DILexicalBlock(scope: !45, file: !2, line: 11, column: 6)
!45 = distinct !DILexicalBlock(scope: !40, file: !2, line: 10, column: 18)
!46 = !DILocation(line: 11, column: 6, scope: !44)
!47 = !DILocation(line: 11, column: 13, scope: !44)
!48 = !DILocation(line: 11, column: 6, scope: !45)
!49 = !DILocation(line: 12, column: 8, scope: !50)
!50 = distinct !DILexicalBlock(scope: !44, file: !2, line: 11, column: 18)
!51 = !DILocation(line: 12, column: 4, scope: !50)
!52 = !DILocation(line: 12, column: 11, scope: !50)
!53 = !DILocation(line: 13, column: 3, scope: !50)
!54 = !DILocation(line: 14, column: 8, scope: !55)
!55 = distinct !DILexicalBlock(scope: !44, file: !2, line: 13, column: 8)
!56 = !DILocation(line: 14, column: 4, scope: !55)
!57 = !DILocation(line: 14, column: 11, scope: !55)
!58 = !DILocation(line: 16, column: 2, scope: !45)
!59 = !DILocation(line: 10, column: 15, scope: !40)
!60 = !DILocation(line: 10, column: 2, scope: !40)
!61 = distinct !{!61, !42, !62, !63}
!62 = !DILocation(line: 16, column: 2, scope: !37)
!63 = !{!"llvm.loop.mustprogress"}
!64 = !DILocation(line: 18, column: 16, scope: !22)
!65 = !DILocation(line: 18, column: 2, scope: !22)
!66 = !DILocation(line: 20, column: 2, scope: !22)
