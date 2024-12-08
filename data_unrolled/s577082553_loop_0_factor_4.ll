; ModuleID = 'data_unrolled/s577082553.ll'
source_filename = "dataset/s577082553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !26
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !27
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !31
  store i32 0, ptr %3, align 4, !dbg !31
  br label %6, !dbg !32

6:                                                ; preds = %172, %0
  %7 = load i32, ptr %3, align 4, !dbg !33
  %8 = icmp slt i32 %7, 3, !dbg !35
  br i1 %8, label %9, label %175, !dbg !36

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !dbg !37
  %11 = sext i32 %10 to i64, !dbg !40
  %12 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %11, !dbg !40
  %13 = load i8, ptr %12, align 1, !dbg !40
  %14 = sext i8 %13 to i32, !dbg !40
  %15 = icmp eq i32 %14, 49, !dbg !41
  br i1 %15, label %16, label %20, !dbg !42

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4, !dbg !43
  %18 = sext i32 %17 to i64, !dbg !44
  %19 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %18, !dbg !44
  store i8 57, ptr %19, align 1, !dbg !45
  br label %24, !dbg !44

20:                                               ; preds = %9
  %21 = load i32, ptr %3, align 4, !dbg !46
  %22 = sext i32 %21 to i64, !dbg !47
  %23 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %22, !dbg !47
  store i8 49, ptr %23, align 1, !dbg !48
  br label %24

24:                                               ; preds = %20, %16
  br label %25, !dbg !49

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4, !dbg !50
  %27 = add nsw i32 %26, 1, !dbg !50
  store i32 %27, ptr %3, align 4, !dbg !50
  %28 = load i32, ptr %3, align 4, !dbg !33
  %29 = icmp slt i32 %28, 3, !dbg !35
  br i1 %29, label %30, label %175, !dbg !36

30:                                               ; preds = %25
  %31 = load i32, ptr %3, align 4, !dbg !37
  %32 = sext i32 %31 to i64, !dbg !40
  %33 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %32, !dbg !40
  %34 = load i8, ptr %33, align 1, !dbg !40
  %35 = sext i8 %34 to i32, !dbg !40
  %36 = icmp eq i32 %35, 49, !dbg !41
  br i1 %36, label %41, label %37, !dbg !42

37:                                               ; preds = %30
  %38 = load i32, ptr %3, align 4, !dbg !46
  %39 = sext i32 %38 to i64, !dbg !47
  %40 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %39, !dbg !47
  store i8 49, ptr %40, align 1, !dbg !48
  br label %45

41:                                               ; preds = %30
  %42 = load i32, ptr %3, align 4, !dbg !43
  %43 = sext i32 %42 to i64, !dbg !44
  %44 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %43, !dbg !44
  store i8 57, ptr %44, align 1, !dbg !45
  br label %45, !dbg !44

45:                                               ; preds = %41, %37
  br label %46, !dbg !49

46:                                               ; preds = %45
  %47 = load i32, ptr %3, align 4, !dbg !50
  %48 = add nsw i32 %47, 1, !dbg !50
  store i32 %48, ptr %3, align 4, !dbg !50
  %49 = load i32, ptr %3, align 4, !dbg !33
  %50 = icmp slt i32 %49, 3, !dbg !35
  br i1 %50, label %51, label %175, !dbg !36

51:                                               ; preds = %46
  %52 = load i32, ptr %3, align 4, !dbg !37
  %53 = sext i32 %52 to i64, !dbg !40
  %54 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %53, !dbg !40
  %55 = load i8, ptr %54, align 1, !dbg !40
  %56 = sext i8 %55 to i32, !dbg !40
  %57 = icmp eq i32 %56, 49, !dbg !41
  br i1 %57, label %62, label %58, !dbg !42

58:                                               ; preds = %51
  %59 = load i32, ptr %3, align 4, !dbg !46
  %60 = sext i32 %59 to i64, !dbg !47
  %61 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %60, !dbg !47
  store i8 49, ptr %61, align 1, !dbg !48
  br label %66

62:                                               ; preds = %51
  %63 = load i32, ptr %3, align 4, !dbg !43
  %64 = sext i32 %63 to i64, !dbg !44
  %65 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %64, !dbg !44
  store i8 57, ptr %65, align 1, !dbg !45
  br label %66, !dbg !44

66:                                               ; preds = %62, %58
  br label %67, !dbg !49

67:                                               ; preds = %66
  %68 = load i32, ptr %3, align 4, !dbg !50
  %69 = add nsw i32 %68, 1, !dbg !50
  store i32 %69, ptr %3, align 4, !dbg !50
  %70 = load i32, ptr %3, align 4, !dbg !33
  %71 = icmp slt i32 %70, 3, !dbg !35
  br i1 %71, label %72, label %175, !dbg !36

72:                                               ; preds = %67
  %73 = load i32, ptr %3, align 4, !dbg !37
  %74 = sext i32 %73 to i64, !dbg !40
  %75 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %74, !dbg !40
  %76 = load i8, ptr %75, align 1, !dbg !40
  %77 = sext i8 %76 to i32, !dbg !40
  %78 = icmp eq i32 %77, 49, !dbg !41
  br i1 %78, label %83, label %79, !dbg !42

79:                                               ; preds = %72
  %80 = load i32, ptr %3, align 4, !dbg !46
  %81 = sext i32 %80 to i64, !dbg !47
  %82 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %81, !dbg !47
  store i8 49, ptr %82, align 1, !dbg !48
  br label %87

83:                                               ; preds = %72
  %84 = load i32, ptr %3, align 4, !dbg !43
  %85 = sext i32 %84 to i64, !dbg !44
  %86 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %85, !dbg !44
  store i8 57, ptr %86, align 1, !dbg !45
  br label %87, !dbg !44

87:                                               ; preds = %83, %79
  br label %88, !dbg !49

88:                                               ; preds = %87
  %89 = load i32, ptr %3, align 4, !dbg !50
  %90 = add nsw i32 %89, 1, !dbg !50
  store i32 %90, ptr %3, align 4, !dbg !50
  %91 = load i32, ptr %3, align 4, !dbg !33
  %92 = icmp slt i32 %91, 3, !dbg !35
  br i1 %92, label %93, label %175, !dbg !36

93:                                               ; preds = %88
  %94 = load i32, ptr %3, align 4, !dbg !37
  %95 = sext i32 %94 to i64, !dbg !40
  %96 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %95, !dbg !40
  %97 = load i8, ptr %96, align 1, !dbg !40
  %98 = sext i8 %97 to i32, !dbg !40
  %99 = icmp eq i32 %98, 49, !dbg !41
  br i1 %99, label %104, label %100, !dbg !42

100:                                              ; preds = %93
  %101 = load i32, ptr %3, align 4, !dbg !46
  %102 = sext i32 %101 to i64, !dbg !47
  %103 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %102, !dbg !47
  store i8 49, ptr %103, align 1, !dbg !48
  br label %108

104:                                              ; preds = %93
  %105 = load i32, ptr %3, align 4, !dbg !43
  %106 = sext i32 %105 to i64, !dbg !44
  %107 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %106, !dbg !44
  store i8 57, ptr %107, align 1, !dbg !45
  br label %108, !dbg !44

108:                                              ; preds = %104, %100
  br label %109, !dbg !49

109:                                              ; preds = %108
  %110 = load i32, ptr %3, align 4, !dbg !50
  %111 = add nsw i32 %110, 1, !dbg !50
  store i32 %111, ptr %3, align 4, !dbg !50
  %112 = load i32, ptr %3, align 4, !dbg !33
  %113 = icmp slt i32 %112, 3, !dbg !35
  br i1 %113, label %114, label %175, !dbg !36

114:                                              ; preds = %109
  %115 = load i32, ptr %3, align 4, !dbg !37
  %116 = sext i32 %115 to i64, !dbg !40
  %117 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %116, !dbg !40
  %118 = load i8, ptr %117, align 1, !dbg !40
  %119 = sext i8 %118 to i32, !dbg !40
  %120 = icmp eq i32 %119, 49, !dbg !41
  br i1 %120, label %125, label %121, !dbg !42

121:                                              ; preds = %114
  %122 = load i32, ptr %3, align 4, !dbg !46
  %123 = sext i32 %122 to i64, !dbg !47
  %124 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %123, !dbg !47
  store i8 49, ptr %124, align 1, !dbg !48
  br label %129

125:                                              ; preds = %114
  %126 = load i32, ptr %3, align 4, !dbg !43
  %127 = sext i32 %126 to i64, !dbg !44
  %128 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %127, !dbg !44
  store i8 57, ptr %128, align 1, !dbg !45
  br label %129, !dbg !44

129:                                              ; preds = %125, %121
  br label %130, !dbg !49

130:                                              ; preds = %129
  %131 = load i32, ptr %3, align 4, !dbg !50
  %132 = add nsw i32 %131, 1, !dbg !50
  store i32 %132, ptr %3, align 4, !dbg !50
  %133 = load i32, ptr %3, align 4, !dbg !33
  %134 = icmp slt i32 %133, 3, !dbg !35
  br i1 %134, label %135, label %175, !dbg !36

135:                                              ; preds = %130
  %136 = load i32, ptr %3, align 4, !dbg !37
  %137 = sext i32 %136 to i64, !dbg !40
  %138 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %137, !dbg !40
  %139 = load i8, ptr %138, align 1, !dbg !40
  %140 = sext i8 %139 to i32, !dbg !40
  %141 = icmp eq i32 %140, 49, !dbg !41
  br i1 %141, label %146, label %142, !dbg !42

142:                                              ; preds = %135
  %143 = load i32, ptr %3, align 4, !dbg !46
  %144 = sext i32 %143 to i64, !dbg !47
  %145 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %144, !dbg !47
  store i8 49, ptr %145, align 1, !dbg !48
  br label %150

146:                                              ; preds = %135
  %147 = load i32, ptr %3, align 4, !dbg !43
  %148 = sext i32 %147 to i64, !dbg !44
  %149 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %148, !dbg !44
  store i8 57, ptr %149, align 1, !dbg !45
  br label %150, !dbg !44

150:                                              ; preds = %146, %142
  br label %151, !dbg !49

151:                                              ; preds = %150
  %152 = load i32, ptr %3, align 4, !dbg !50
  %153 = add nsw i32 %152, 1, !dbg !50
  store i32 %153, ptr %3, align 4, !dbg !50
  %154 = load i32, ptr %3, align 4, !dbg !33
  %155 = icmp slt i32 %154, 3, !dbg !35
  br i1 %155, label %156, label %175, !dbg !36

156:                                              ; preds = %151
  %157 = load i32, ptr %3, align 4, !dbg !37
  %158 = sext i32 %157 to i64, !dbg !40
  %159 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %158, !dbg !40
  %160 = load i8, ptr %159, align 1, !dbg !40
  %161 = sext i8 %160 to i32, !dbg !40
  %162 = icmp eq i32 %161, 49, !dbg !41
  br i1 %162, label %167, label %163, !dbg !42

163:                                              ; preds = %156
  %164 = load i32, ptr %3, align 4, !dbg !46
  %165 = sext i32 %164 to i64, !dbg !47
  %166 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %165, !dbg !47
  store i8 49, ptr %166, align 1, !dbg !48
  br label %171

167:                                              ; preds = %156
  %168 = load i32, ptr %3, align 4, !dbg !43
  %169 = sext i32 %168 to i64, !dbg !44
  %170 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %169, !dbg !44
  store i8 57, ptr %170, align 1, !dbg !45
  br label %171, !dbg !44

171:                                              ; preds = %167, %163
  br label %172, !dbg !49

172:                                              ; preds = %171
  %173 = load i32, ptr %3, align 4, !dbg !50
  %174 = add nsw i32 %173, 1, !dbg !50
  store i32 %174, ptr %3, align 4, !dbg !50
  br label %6, !dbg !51, !llvm.loop !52

175:                                              ; preds = %151, %130, %109, %88, %67, %46, %25, %6
  %176 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !55
  %177 = call i32 @puts(ptr noundef %176), !dbg !56
  ret i32 0, !dbg !57
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @puts(ptr noundef) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 4, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s577082553.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "b1ecd512e290d3fe30bca853c1444c19")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !18, scopeLine: 2, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "n", scope: !17, file: !2, line: 3, type: !23)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 4)
!26 = !DILocation(line: 3, column: 7, scope: !17)
!27 = !DILocation(line: 4, column: 14, scope: !17)
!28 = !DILocation(line: 4, column: 2, scope: !17)
!29 = !DILocalVariable(name: "i", scope: !30, file: !2, line: 5, type: !20)
!30 = distinct !DILexicalBlock(scope: !17, file: !2, line: 5, column: 2)
!31 = !DILocation(line: 5, column: 10, scope: !30)
!32 = !DILocation(line: 5, column: 6, scope: !30)
!33 = !DILocation(line: 5, column: 17, scope: !34)
!34 = distinct !DILexicalBlock(scope: !30, file: !2, line: 5, column: 2)
!35 = !DILocation(line: 5, column: 19, scope: !34)
!36 = !DILocation(line: 5, column: 2, scope: !30)
!37 = !DILocation(line: 6, column: 8, scope: !38)
!38 = distinct !DILexicalBlock(scope: !39, file: !2, line: 6, column: 6)
!39 = distinct !DILexicalBlock(scope: !34, file: !2, line: 5, column: 28)
!40 = !DILocation(line: 6, column: 6, scope: !38)
!41 = !DILocation(line: 6, column: 11, scope: !38)
!42 = !DILocation(line: 6, column: 6, scope: !39)
!43 = !DILocation(line: 6, column: 21, scope: !38)
!44 = !DILocation(line: 6, column: 19, scope: !38)
!45 = !DILocation(line: 6, column: 24, scope: !38)
!46 = !DILocation(line: 7, column: 10, scope: !38)
!47 = !DILocation(line: 7, column: 8, scope: !38)
!48 = !DILocation(line: 7, column: 13, scope: !38)
!49 = !DILocation(line: 8, column: 2, scope: !39)
!50 = !DILocation(line: 5, column: 24, scope: !34)
!51 = !DILocation(line: 5, column: 2, scope: !34)
!52 = distinct !{!52, !36, !53, !54}
!53 = !DILocation(line: 8, column: 2, scope: !30)
!54 = !{!"llvm.loop.mustprogress"}
!55 = !DILocation(line: 9, column: 7, scope: !17)
!56 = !DILocation(line: 9, column: 2, scope: !17)
!57 = !DILocation(line: 10, column: 2, scope: !17)
