; ModuleID = 'data_unrolled/s438692976.ll'
source_filename = "dataset/s438692976.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !28
  %4 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0, !dbg !29
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !30
  store i32 0, ptr %2, align 4, !dbg !31
  br label %6, !dbg !33

6:                                                ; preds = %172, %0
  %7 = load i32, ptr %2, align 4, !dbg !34
  %8 = icmp slt i32 %7, 3, !dbg !36
  br i1 %8, label %9, label %175, !dbg !37

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4, !dbg !38
  %11 = sext i32 %10 to i64, !dbg !41
  %12 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %11, !dbg !41
  %13 = load i8, ptr %12, align 1, !dbg !41
  %14 = sext i8 %13 to i32, !dbg !41
  %15 = icmp eq i32 %14, 57, !dbg !42
  br i1 %15, label %16, label %20, !dbg !43

16:                                               ; preds = %9
  %17 = load i32, ptr %2, align 4, !dbg !44
  %18 = sext i32 %17 to i64, !dbg !45
  %19 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %18, !dbg !45
  store i8 49, ptr %19, align 1, !dbg !46
  br label %24, !dbg !45

20:                                               ; preds = %9
  %21 = load i32, ptr %2, align 4, !dbg !47
  %22 = sext i32 %21 to i64, !dbg !48
  %23 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %22, !dbg !48
  store i8 57, ptr %23, align 1, !dbg !49
  br label %24

24:                                               ; preds = %20, %16
  br label %25, !dbg !50

25:                                               ; preds = %24
  %26 = load i32, ptr %2, align 4, !dbg !51
  %27 = add nsw i32 %26, 1, !dbg !51
  store i32 %27, ptr %2, align 4, !dbg !51
  %28 = load i32, ptr %2, align 4, !dbg !34
  %29 = icmp slt i32 %28, 3, !dbg !36
  br i1 %29, label %30, label %175, !dbg !37

30:                                               ; preds = %25
  %31 = load i32, ptr %2, align 4, !dbg !38
  %32 = sext i32 %31 to i64, !dbg !41
  %33 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %32, !dbg !41
  %34 = load i8, ptr %33, align 1, !dbg !41
  %35 = sext i8 %34 to i32, !dbg !41
  %36 = icmp eq i32 %35, 57, !dbg !42
  br i1 %36, label %41, label %37, !dbg !43

37:                                               ; preds = %30
  %38 = load i32, ptr %2, align 4, !dbg !47
  %39 = sext i32 %38 to i64, !dbg !48
  %40 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %39, !dbg !48
  store i8 57, ptr %40, align 1, !dbg !49
  br label %45

41:                                               ; preds = %30
  %42 = load i32, ptr %2, align 4, !dbg !44
  %43 = sext i32 %42 to i64, !dbg !45
  %44 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %43, !dbg !45
  store i8 49, ptr %44, align 1, !dbg !46
  br label %45, !dbg !45

45:                                               ; preds = %41, %37
  br label %46, !dbg !50

46:                                               ; preds = %45
  %47 = load i32, ptr %2, align 4, !dbg !51
  %48 = add nsw i32 %47, 1, !dbg !51
  store i32 %48, ptr %2, align 4, !dbg !51
  %49 = load i32, ptr %2, align 4, !dbg !34
  %50 = icmp slt i32 %49, 3, !dbg !36
  br i1 %50, label %51, label %175, !dbg !37

51:                                               ; preds = %46
  %52 = load i32, ptr %2, align 4, !dbg !38
  %53 = sext i32 %52 to i64, !dbg !41
  %54 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %53, !dbg !41
  %55 = load i8, ptr %54, align 1, !dbg !41
  %56 = sext i8 %55 to i32, !dbg !41
  %57 = icmp eq i32 %56, 57, !dbg !42
  br i1 %57, label %62, label %58, !dbg !43

58:                                               ; preds = %51
  %59 = load i32, ptr %2, align 4, !dbg !47
  %60 = sext i32 %59 to i64, !dbg !48
  %61 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %60, !dbg !48
  store i8 57, ptr %61, align 1, !dbg !49
  br label %66

62:                                               ; preds = %51
  %63 = load i32, ptr %2, align 4, !dbg !44
  %64 = sext i32 %63 to i64, !dbg !45
  %65 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %64, !dbg !45
  store i8 49, ptr %65, align 1, !dbg !46
  br label %66, !dbg !45

66:                                               ; preds = %62, %58
  br label %67, !dbg !50

67:                                               ; preds = %66
  %68 = load i32, ptr %2, align 4, !dbg !51
  %69 = add nsw i32 %68, 1, !dbg !51
  store i32 %69, ptr %2, align 4, !dbg !51
  %70 = load i32, ptr %2, align 4, !dbg !34
  %71 = icmp slt i32 %70, 3, !dbg !36
  br i1 %71, label %72, label %175, !dbg !37

72:                                               ; preds = %67
  %73 = load i32, ptr %2, align 4, !dbg !38
  %74 = sext i32 %73 to i64, !dbg !41
  %75 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %74, !dbg !41
  %76 = load i8, ptr %75, align 1, !dbg !41
  %77 = sext i8 %76 to i32, !dbg !41
  %78 = icmp eq i32 %77, 57, !dbg !42
  br i1 %78, label %83, label %79, !dbg !43

79:                                               ; preds = %72
  %80 = load i32, ptr %2, align 4, !dbg !47
  %81 = sext i32 %80 to i64, !dbg !48
  %82 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %81, !dbg !48
  store i8 57, ptr %82, align 1, !dbg !49
  br label %87

83:                                               ; preds = %72
  %84 = load i32, ptr %2, align 4, !dbg !44
  %85 = sext i32 %84 to i64, !dbg !45
  %86 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %85, !dbg !45
  store i8 49, ptr %86, align 1, !dbg !46
  br label %87, !dbg !45

87:                                               ; preds = %83, %79
  br label %88, !dbg !50

88:                                               ; preds = %87
  %89 = load i32, ptr %2, align 4, !dbg !51
  %90 = add nsw i32 %89, 1, !dbg !51
  store i32 %90, ptr %2, align 4, !dbg !51
  %91 = load i32, ptr %2, align 4, !dbg !34
  %92 = icmp slt i32 %91, 3, !dbg !36
  br i1 %92, label %93, label %175, !dbg !37

93:                                               ; preds = %88
  %94 = load i32, ptr %2, align 4, !dbg !38
  %95 = sext i32 %94 to i64, !dbg !41
  %96 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %95, !dbg !41
  %97 = load i8, ptr %96, align 1, !dbg !41
  %98 = sext i8 %97 to i32, !dbg !41
  %99 = icmp eq i32 %98, 57, !dbg !42
  br i1 %99, label %104, label %100, !dbg !43

100:                                              ; preds = %93
  %101 = load i32, ptr %2, align 4, !dbg !47
  %102 = sext i32 %101 to i64, !dbg !48
  %103 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %102, !dbg !48
  store i8 57, ptr %103, align 1, !dbg !49
  br label %108

104:                                              ; preds = %93
  %105 = load i32, ptr %2, align 4, !dbg !44
  %106 = sext i32 %105 to i64, !dbg !45
  %107 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %106, !dbg !45
  store i8 49, ptr %107, align 1, !dbg !46
  br label %108, !dbg !45

108:                                              ; preds = %104, %100
  br label %109, !dbg !50

109:                                              ; preds = %108
  %110 = load i32, ptr %2, align 4, !dbg !51
  %111 = add nsw i32 %110, 1, !dbg !51
  store i32 %111, ptr %2, align 4, !dbg !51
  %112 = load i32, ptr %2, align 4, !dbg !34
  %113 = icmp slt i32 %112, 3, !dbg !36
  br i1 %113, label %114, label %175, !dbg !37

114:                                              ; preds = %109
  %115 = load i32, ptr %2, align 4, !dbg !38
  %116 = sext i32 %115 to i64, !dbg !41
  %117 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %116, !dbg !41
  %118 = load i8, ptr %117, align 1, !dbg !41
  %119 = sext i8 %118 to i32, !dbg !41
  %120 = icmp eq i32 %119, 57, !dbg !42
  br i1 %120, label %125, label %121, !dbg !43

121:                                              ; preds = %114
  %122 = load i32, ptr %2, align 4, !dbg !47
  %123 = sext i32 %122 to i64, !dbg !48
  %124 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %123, !dbg !48
  store i8 57, ptr %124, align 1, !dbg !49
  br label %129

125:                                              ; preds = %114
  %126 = load i32, ptr %2, align 4, !dbg !44
  %127 = sext i32 %126 to i64, !dbg !45
  %128 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %127, !dbg !45
  store i8 49, ptr %128, align 1, !dbg !46
  br label %129, !dbg !45

129:                                              ; preds = %125, %121
  br label %130, !dbg !50

130:                                              ; preds = %129
  %131 = load i32, ptr %2, align 4, !dbg !51
  %132 = add nsw i32 %131, 1, !dbg !51
  store i32 %132, ptr %2, align 4, !dbg !51
  %133 = load i32, ptr %2, align 4, !dbg !34
  %134 = icmp slt i32 %133, 3, !dbg !36
  br i1 %134, label %135, label %175, !dbg !37

135:                                              ; preds = %130
  %136 = load i32, ptr %2, align 4, !dbg !38
  %137 = sext i32 %136 to i64, !dbg !41
  %138 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %137, !dbg !41
  %139 = load i8, ptr %138, align 1, !dbg !41
  %140 = sext i8 %139 to i32, !dbg !41
  %141 = icmp eq i32 %140, 57, !dbg !42
  br i1 %141, label %146, label %142, !dbg !43

142:                                              ; preds = %135
  %143 = load i32, ptr %2, align 4, !dbg !47
  %144 = sext i32 %143 to i64, !dbg !48
  %145 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %144, !dbg !48
  store i8 57, ptr %145, align 1, !dbg !49
  br label %150

146:                                              ; preds = %135
  %147 = load i32, ptr %2, align 4, !dbg !44
  %148 = sext i32 %147 to i64, !dbg !45
  %149 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %148, !dbg !45
  store i8 49, ptr %149, align 1, !dbg !46
  br label %150, !dbg !45

150:                                              ; preds = %146, %142
  br label %151, !dbg !50

151:                                              ; preds = %150
  %152 = load i32, ptr %2, align 4, !dbg !51
  %153 = add nsw i32 %152, 1, !dbg !51
  store i32 %153, ptr %2, align 4, !dbg !51
  %154 = load i32, ptr %2, align 4, !dbg !34
  %155 = icmp slt i32 %154, 3, !dbg !36
  br i1 %155, label %156, label %175, !dbg !37

156:                                              ; preds = %151
  %157 = load i32, ptr %2, align 4, !dbg !38
  %158 = sext i32 %157 to i64, !dbg !41
  %159 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %158, !dbg !41
  %160 = load i8, ptr %159, align 1, !dbg !41
  %161 = sext i8 %160 to i32, !dbg !41
  %162 = icmp eq i32 %161, 57, !dbg !42
  br i1 %162, label %167, label %163, !dbg !43

163:                                              ; preds = %156
  %164 = load i32, ptr %2, align 4, !dbg !47
  %165 = sext i32 %164 to i64, !dbg !48
  %166 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %165, !dbg !48
  store i8 57, ptr %166, align 1, !dbg !49
  br label %171

167:                                              ; preds = %156
  %168 = load i32, ptr %2, align 4, !dbg !44
  %169 = sext i32 %168 to i64, !dbg !45
  %170 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %169, !dbg !45
  store i8 49, ptr %170, align 1, !dbg !46
  br label %171, !dbg !45

171:                                              ; preds = %167, %163
  br label %172, !dbg !50

172:                                              ; preds = %171
  %173 = load i32, ptr %2, align 4, !dbg !51
  %174 = add nsw i32 %173, 1, !dbg !51
  store i32 %174, ptr %2, align 4, !dbg !51
  br label %6, !dbg !52, !llvm.loop !53

175:                                              ; preds = %151, %130, %109, %88, %67, %46, %25, %6
  %176 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0, !dbg !56
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %176), !dbg !57
  ret i32 0, !dbg !58
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s438692976.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "5644ce39c4c3b9ff0f149c8f65a57bef")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !18, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 4, type: !20)
!23 = !DILocation(line: 4, column: 7, scope: !17)
!24 = !DILocalVariable(name: "s", scope: !17, file: !2, line: 5, type: !25)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800, elements: !26)
!26 = !{!27}
!27 = !DISubrange(count: 100)
!28 = !DILocation(line: 5, column: 8, scope: !17)
!29 = !DILocation(line: 6, column: 14, scope: !17)
!30 = !DILocation(line: 6, column: 3, scope: !17)
!31 = !DILocation(line: 7, column: 8, scope: !32)
!32 = distinct !DILexicalBlock(scope: !17, file: !2, line: 7, column: 3)
!33 = !DILocation(line: 7, column: 7, scope: !32)
!34 = !DILocation(line: 7, column: 11, scope: !35)
!35 = distinct !DILexicalBlock(scope: !32, file: !2, line: 7, column: 3)
!36 = !DILocation(line: 7, column: 12, scope: !35)
!37 = !DILocation(line: 7, column: 3, scope: !32)
!38 = !DILocation(line: 8, column: 10, scope: !39)
!39 = distinct !DILexicalBlock(scope: !40, file: !2, line: 8, column: 8)
!40 = distinct !DILexicalBlock(scope: !35, file: !2, line: 7, column: 19)
!41 = !DILocation(line: 8, column: 8, scope: !39)
!42 = !DILocation(line: 8, column: 12, scope: !39)
!43 = !DILocation(line: 8, column: 8, scope: !40)
!44 = !DILocation(line: 8, column: 20, scope: !39)
!45 = !DILocation(line: 8, column: 18, scope: !39)
!46 = !DILocation(line: 8, column: 22, scope: !39)
!47 = !DILocation(line: 9, column: 12, scope: !39)
!48 = !DILocation(line: 9, column: 10, scope: !39)
!49 = !DILocation(line: 9, column: 14, scope: !39)
!50 = !DILocation(line: 10, column: 3, scope: !40)
!51 = !DILocation(line: 7, column: 16, scope: !35)
!52 = !DILocation(line: 7, column: 3, scope: !35)
!53 = distinct !{!53, !37, !54, !55}
!54 = !DILocation(line: 10, column: 3, scope: !32)
!55 = !{!"llvm.loop.mustprogress"}
!56 = !DILocation(line: 11, column: 15, scope: !17)
!57 = !DILocation(line: 11, column: 3, scope: !17)
!58 = !DILocation(line: 12, column: 3, scope: !17)
