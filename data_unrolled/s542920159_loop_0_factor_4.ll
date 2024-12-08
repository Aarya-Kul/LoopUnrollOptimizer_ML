; ModuleID = 'data_unrolled/s542920159.ll'
source_filename = "dataset/s542920159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !24
  %4 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !25
  call void @llvm.dbg.declare(metadata ptr %3, metadata !26, metadata !DIExpression()), !dbg !27
  store i32 0, ptr %3, align 4, !dbg !28
  br label %5, !dbg !30

5:                                                ; preds = %163, %0
  %6 = load i32, ptr %3, align 4, !dbg !31
  %7 = icmp slt i32 %6, 3, !dbg !33
  br i1 %7, label %8, label %166, !dbg !34

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4, !dbg !35
  %10 = sext i32 %9 to i64, !dbg !38
  %11 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10, !dbg !38
  %12 = load i32, ptr %11, align 4, !dbg !38
  %13 = icmp eq i32 %12, 9, !dbg !39
  br i1 %13, label %14, label %18, !dbg !40

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4, !dbg !41
  %16 = sext i32 %15 to i64, !dbg !42
  %17 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %16, !dbg !42
  store i32 1, ptr %17, align 4, !dbg !43
  br label %22, !dbg !42

18:                                               ; preds = %8
  %19 = load i32, ptr %3, align 4, !dbg !44
  %20 = sext i32 %19 to i64, !dbg !45
  %21 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %20, !dbg !45
  store i32 9, ptr %21, align 4, !dbg !46
  br label %22

22:                                               ; preds = %18, %14
  br label %23, !dbg !47

23:                                               ; preds = %22
  %24 = load i32, ptr %3, align 4, !dbg !48
  %25 = add nsw i32 %24, 1, !dbg !48
  store i32 %25, ptr %3, align 4, !dbg !48
  %26 = load i32, ptr %3, align 4, !dbg !31
  %27 = icmp slt i32 %26, 3, !dbg !33
  br i1 %27, label %28, label %166, !dbg !34

28:                                               ; preds = %23
  %29 = load i32, ptr %3, align 4, !dbg !35
  %30 = sext i32 %29 to i64, !dbg !38
  %31 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %30, !dbg !38
  %32 = load i32, ptr %31, align 4, !dbg !38
  %33 = icmp eq i32 %32, 9, !dbg !39
  br i1 %33, label %38, label %34, !dbg !40

34:                                               ; preds = %28
  %35 = load i32, ptr %3, align 4, !dbg !44
  %36 = sext i32 %35 to i64, !dbg !45
  %37 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %36, !dbg !45
  store i32 9, ptr %37, align 4, !dbg !46
  br label %42

38:                                               ; preds = %28
  %39 = load i32, ptr %3, align 4, !dbg !41
  %40 = sext i32 %39 to i64, !dbg !42
  %41 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %40, !dbg !42
  store i32 1, ptr %41, align 4, !dbg !43
  br label %42, !dbg !42

42:                                               ; preds = %38, %34
  br label %43, !dbg !47

43:                                               ; preds = %42
  %44 = load i32, ptr %3, align 4, !dbg !48
  %45 = add nsw i32 %44, 1, !dbg !48
  store i32 %45, ptr %3, align 4, !dbg !48
  %46 = load i32, ptr %3, align 4, !dbg !31
  %47 = icmp slt i32 %46, 3, !dbg !33
  br i1 %47, label %48, label %166, !dbg !34

48:                                               ; preds = %43
  %49 = load i32, ptr %3, align 4, !dbg !35
  %50 = sext i32 %49 to i64, !dbg !38
  %51 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %50, !dbg !38
  %52 = load i32, ptr %51, align 4, !dbg !38
  %53 = icmp eq i32 %52, 9, !dbg !39
  br i1 %53, label %58, label %54, !dbg !40

54:                                               ; preds = %48
  %55 = load i32, ptr %3, align 4, !dbg !44
  %56 = sext i32 %55 to i64, !dbg !45
  %57 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %56, !dbg !45
  store i32 9, ptr %57, align 4, !dbg !46
  br label %62

58:                                               ; preds = %48
  %59 = load i32, ptr %3, align 4, !dbg !41
  %60 = sext i32 %59 to i64, !dbg !42
  %61 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %60, !dbg !42
  store i32 1, ptr %61, align 4, !dbg !43
  br label %62, !dbg !42

62:                                               ; preds = %58, %54
  br label %63, !dbg !47

63:                                               ; preds = %62
  %64 = load i32, ptr %3, align 4, !dbg !48
  %65 = add nsw i32 %64, 1, !dbg !48
  store i32 %65, ptr %3, align 4, !dbg !48
  %66 = load i32, ptr %3, align 4, !dbg !31
  %67 = icmp slt i32 %66, 3, !dbg !33
  br i1 %67, label %68, label %166, !dbg !34

68:                                               ; preds = %63
  %69 = load i32, ptr %3, align 4, !dbg !35
  %70 = sext i32 %69 to i64, !dbg !38
  %71 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %70, !dbg !38
  %72 = load i32, ptr %71, align 4, !dbg !38
  %73 = icmp eq i32 %72, 9, !dbg !39
  br i1 %73, label %78, label %74, !dbg !40

74:                                               ; preds = %68
  %75 = load i32, ptr %3, align 4, !dbg !44
  %76 = sext i32 %75 to i64, !dbg !45
  %77 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %76, !dbg !45
  store i32 9, ptr %77, align 4, !dbg !46
  br label %82

78:                                               ; preds = %68
  %79 = load i32, ptr %3, align 4, !dbg !41
  %80 = sext i32 %79 to i64, !dbg !42
  %81 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %80, !dbg !42
  store i32 1, ptr %81, align 4, !dbg !43
  br label %82, !dbg !42

82:                                               ; preds = %78, %74
  br label %83, !dbg !47

83:                                               ; preds = %82
  %84 = load i32, ptr %3, align 4, !dbg !48
  %85 = add nsw i32 %84, 1, !dbg !48
  store i32 %85, ptr %3, align 4, !dbg !48
  %86 = load i32, ptr %3, align 4, !dbg !31
  %87 = icmp slt i32 %86, 3, !dbg !33
  br i1 %87, label %88, label %166, !dbg !34

88:                                               ; preds = %83
  %89 = load i32, ptr %3, align 4, !dbg !35
  %90 = sext i32 %89 to i64, !dbg !38
  %91 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %90, !dbg !38
  %92 = load i32, ptr %91, align 4, !dbg !38
  %93 = icmp eq i32 %92, 9, !dbg !39
  br i1 %93, label %98, label %94, !dbg !40

94:                                               ; preds = %88
  %95 = load i32, ptr %3, align 4, !dbg !44
  %96 = sext i32 %95 to i64, !dbg !45
  %97 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %96, !dbg !45
  store i32 9, ptr %97, align 4, !dbg !46
  br label %102

98:                                               ; preds = %88
  %99 = load i32, ptr %3, align 4, !dbg !41
  %100 = sext i32 %99 to i64, !dbg !42
  %101 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %100, !dbg !42
  store i32 1, ptr %101, align 4, !dbg !43
  br label %102, !dbg !42

102:                                              ; preds = %98, %94
  br label %103, !dbg !47

103:                                              ; preds = %102
  %104 = load i32, ptr %3, align 4, !dbg !48
  %105 = add nsw i32 %104, 1, !dbg !48
  store i32 %105, ptr %3, align 4, !dbg !48
  %106 = load i32, ptr %3, align 4, !dbg !31
  %107 = icmp slt i32 %106, 3, !dbg !33
  br i1 %107, label %108, label %166, !dbg !34

108:                                              ; preds = %103
  %109 = load i32, ptr %3, align 4, !dbg !35
  %110 = sext i32 %109 to i64, !dbg !38
  %111 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %110, !dbg !38
  %112 = load i32, ptr %111, align 4, !dbg !38
  %113 = icmp eq i32 %112, 9, !dbg !39
  br i1 %113, label %118, label %114, !dbg !40

114:                                              ; preds = %108
  %115 = load i32, ptr %3, align 4, !dbg !44
  %116 = sext i32 %115 to i64, !dbg !45
  %117 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %116, !dbg !45
  store i32 9, ptr %117, align 4, !dbg !46
  br label %122

118:                                              ; preds = %108
  %119 = load i32, ptr %3, align 4, !dbg !41
  %120 = sext i32 %119 to i64, !dbg !42
  %121 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %120, !dbg !42
  store i32 1, ptr %121, align 4, !dbg !43
  br label %122, !dbg !42

122:                                              ; preds = %118, %114
  br label %123, !dbg !47

123:                                              ; preds = %122
  %124 = load i32, ptr %3, align 4, !dbg !48
  %125 = add nsw i32 %124, 1, !dbg !48
  store i32 %125, ptr %3, align 4, !dbg !48
  %126 = load i32, ptr %3, align 4, !dbg !31
  %127 = icmp slt i32 %126, 3, !dbg !33
  br i1 %127, label %128, label %166, !dbg !34

128:                                              ; preds = %123
  %129 = load i32, ptr %3, align 4, !dbg !35
  %130 = sext i32 %129 to i64, !dbg !38
  %131 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %130, !dbg !38
  %132 = load i32, ptr %131, align 4, !dbg !38
  %133 = icmp eq i32 %132, 9, !dbg !39
  br i1 %133, label %138, label %134, !dbg !40

134:                                              ; preds = %128
  %135 = load i32, ptr %3, align 4, !dbg !44
  %136 = sext i32 %135 to i64, !dbg !45
  %137 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %136, !dbg !45
  store i32 9, ptr %137, align 4, !dbg !46
  br label %142

138:                                              ; preds = %128
  %139 = load i32, ptr %3, align 4, !dbg !41
  %140 = sext i32 %139 to i64, !dbg !42
  %141 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %140, !dbg !42
  store i32 1, ptr %141, align 4, !dbg !43
  br label %142, !dbg !42

142:                                              ; preds = %138, %134
  br label %143, !dbg !47

143:                                              ; preds = %142
  %144 = load i32, ptr %3, align 4, !dbg !48
  %145 = add nsw i32 %144, 1, !dbg !48
  store i32 %145, ptr %3, align 4, !dbg !48
  %146 = load i32, ptr %3, align 4, !dbg !31
  %147 = icmp slt i32 %146, 3, !dbg !33
  br i1 %147, label %148, label %166, !dbg !34

148:                                              ; preds = %143
  %149 = load i32, ptr %3, align 4, !dbg !35
  %150 = sext i32 %149 to i64, !dbg !38
  %151 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %150, !dbg !38
  %152 = load i32, ptr %151, align 4, !dbg !38
  %153 = icmp eq i32 %152, 9, !dbg !39
  br i1 %153, label %158, label %154, !dbg !40

154:                                              ; preds = %148
  %155 = load i32, ptr %3, align 4, !dbg !44
  %156 = sext i32 %155 to i64, !dbg !45
  %157 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %156, !dbg !45
  store i32 9, ptr %157, align 4, !dbg !46
  br label %162

158:                                              ; preds = %148
  %159 = load i32, ptr %3, align 4, !dbg !41
  %160 = sext i32 %159 to i64, !dbg !42
  %161 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %160, !dbg !42
  store i32 1, ptr %161, align 4, !dbg !43
  br label %162, !dbg !42

162:                                              ; preds = %158, %154
  br label %163, !dbg !47

163:                                              ; preds = %162
  %164 = load i32, ptr %3, align 4, !dbg !48
  %165 = add nsw i32 %164, 1, !dbg !48
  store i32 %165, ptr %3, align 4, !dbg !48
  br label %5, !dbg !49, !llvm.loop !50

166:                                              ; preds = %143, %123, %103, %83, %63, %43, %23, %5
  %167 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0, !dbg !53
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %167), !dbg !54
  ret i32 0, !dbg !55
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s542920159.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "c905e9b95a95a27d6921a757022a3114")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !18, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "n", scope: !17, file: !2, line: 4, type: !23)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 96, elements: !5)
!24 = !DILocation(line: 4, column: 6, scope: !17)
!25 = !DILocation(line: 5, column: 2, scope: !17)
!26 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 6, type: !20)
!27 = !DILocation(line: 6, column: 6, scope: !17)
!28 = !DILocation(line: 7, column: 7, scope: !29)
!29 = distinct !DILexicalBlock(scope: !17, file: !2, line: 7, column: 2)
!30 = !DILocation(line: 7, column: 6, scope: !29)
!31 = !DILocation(line: 7, column: 10, scope: !32)
!32 = distinct !DILexicalBlock(scope: !29, file: !2, line: 7, column: 2)
!33 = !DILocation(line: 7, column: 11, scope: !32)
!34 = !DILocation(line: 7, column: 2, scope: !29)
!35 = !DILocation(line: 9, column: 8, scope: !36)
!36 = distinct !DILexicalBlock(scope: !37, file: !2, line: 9, column: 6)
!37 = distinct !DILexicalBlock(scope: !32, file: !2, line: 8, column: 2)
!38 = !DILocation(line: 9, column: 6, scope: !36)
!39 = !DILocation(line: 9, column: 10, scope: !36)
!40 = !DILocation(line: 9, column: 6, scope: !37)
!41 = !DILocation(line: 9, column: 17, scope: !36)
!42 = !DILocation(line: 9, column: 15, scope: !36)
!43 = !DILocation(line: 9, column: 19, scope: !36)
!44 = !DILocation(line: 10, column: 10, scope: !36)
!45 = !DILocation(line: 10, column: 8, scope: !36)
!46 = !DILocation(line: 10, column: 12, scope: !36)
!47 = !DILocation(line: 11, column: 2, scope: !37)
!48 = !DILocation(line: 7, column: 15, scope: !32)
!49 = !DILocation(line: 7, column: 2, scope: !32)
!50 = distinct !{!50, !34, !51, !52}
!51 = !DILocation(line: 11, column: 2, scope: !29)
!52 = !{!"llvm.loop.mustprogress"}
!53 = !DILocation(line: 12, column: 14, scope: !17)
!54 = !DILocation(line: 12, column: 2, scope: !17)
!55 = !DILocation(line: 14, column: 2, scope: !17)
