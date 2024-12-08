; ModuleID = 'data_unrolled/s875573812.ll'
source_filename = "dataset/s875573812.c"
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
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !29
  %6 = icmp ne i32 %5, 0, !dbg !30
  br i1 %6, label %7, label %8, !dbg !31

7:                                                ; preds = %0
  br label %8, !dbg !31

8:                                                ; preds = %7, %0
  call void @llvm.dbg.declare(metadata ptr %3, metadata !32, metadata !DIExpression()), !dbg !34
  store i32 0, ptr %3, align 4, !dbg !34
  br label %9, !dbg !35

9:                                                ; preds = %175, %8
  %10 = load i32, ptr %3, align 4, !dbg !36
  %11 = icmp slt i32 %10, 3, !dbg !38
  br i1 %11, label %12, label %178, !dbg !39

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !dbg !40
  %14 = sext i32 %13 to i64, !dbg !43
  %15 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %14, !dbg !43
  %16 = load i8, ptr %15, align 1, !dbg !43
  %17 = sext i8 %16 to i32, !dbg !43
  %18 = icmp eq i32 %17, 49, !dbg !44
  br i1 %18, label %19, label %23, !dbg !45

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4, !dbg !46
  %21 = sext i32 %20 to i64, !dbg !48
  %22 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %21, !dbg !48
  store i8 57, ptr %22, align 1, !dbg !49
  br label %27, !dbg !50

23:                                               ; preds = %12
  %24 = load i32, ptr %3, align 4, !dbg !51
  %25 = sext i32 %24 to i64, !dbg !53
  %26 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %25, !dbg !53
  store i8 49, ptr %26, align 1, !dbg !54
  br label %27

27:                                               ; preds = %23, %19
  br label %28, !dbg !55

28:                                               ; preds = %27
  %29 = load i32, ptr %3, align 4, !dbg !56
  %30 = add nsw i32 %29, 1, !dbg !56
  store i32 %30, ptr %3, align 4, !dbg !56
  %31 = load i32, ptr %3, align 4, !dbg !36
  %32 = icmp slt i32 %31, 3, !dbg !38
  br i1 %32, label %33, label %178, !dbg !39

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4, !dbg !40
  %35 = sext i32 %34 to i64, !dbg !43
  %36 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %35, !dbg !43
  %37 = load i8, ptr %36, align 1, !dbg !43
  %38 = sext i8 %37 to i32, !dbg !43
  %39 = icmp eq i32 %38, 49, !dbg !44
  br i1 %39, label %44, label %40, !dbg !45

40:                                               ; preds = %33
  %41 = load i32, ptr %3, align 4, !dbg !51
  %42 = sext i32 %41 to i64, !dbg !53
  %43 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %42, !dbg !53
  store i8 49, ptr %43, align 1, !dbg !54
  br label %48

44:                                               ; preds = %33
  %45 = load i32, ptr %3, align 4, !dbg !46
  %46 = sext i32 %45 to i64, !dbg !48
  %47 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %46, !dbg !48
  store i8 57, ptr %47, align 1, !dbg !49
  br label %48, !dbg !50

48:                                               ; preds = %44, %40
  br label %49, !dbg !55

49:                                               ; preds = %48
  %50 = load i32, ptr %3, align 4, !dbg !56
  %51 = add nsw i32 %50, 1, !dbg !56
  store i32 %51, ptr %3, align 4, !dbg !56
  %52 = load i32, ptr %3, align 4, !dbg !36
  %53 = icmp slt i32 %52, 3, !dbg !38
  br i1 %53, label %54, label %178, !dbg !39

54:                                               ; preds = %49
  %55 = load i32, ptr %3, align 4, !dbg !40
  %56 = sext i32 %55 to i64, !dbg !43
  %57 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %56, !dbg !43
  %58 = load i8, ptr %57, align 1, !dbg !43
  %59 = sext i8 %58 to i32, !dbg !43
  %60 = icmp eq i32 %59, 49, !dbg !44
  br i1 %60, label %65, label %61, !dbg !45

61:                                               ; preds = %54
  %62 = load i32, ptr %3, align 4, !dbg !51
  %63 = sext i32 %62 to i64, !dbg !53
  %64 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %63, !dbg !53
  store i8 49, ptr %64, align 1, !dbg !54
  br label %69

65:                                               ; preds = %54
  %66 = load i32, ptr %3, align 4, !dbg !46
  %67 = sext i32 %66 to i64, !dbg !48
  %68 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %67, !dbg !48
  store i8 57, ptr %68, align 1, !dbg !49
  br label %69, !dbg !50

69:                                               ; preds = %65, %61
  br label %70, !dbg !55

70:                                               ; preds = %69
  %71 = load i32, ptr %3, align 4, !dbg !56
  %72 = add nsw i32 %71, 1, !dbg !56
  store i32 %72, ptr %3, align 4, !dbg !56
  %73 = load i32, ptr %3, align 4, !dbg !36
  %74 = icmp slt i32 %73, 3, !dbg !38
  br i1 %74, label %75, label %178, !dbg !39

75:                                               ; preds = %70
  %76 = load i32, ptr %3, align 4, !dbg !40
  %77 = sext i32 %76 to i64, !dbg !43
  %78 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %77, !dbg !43
  %79 = load i8, ptr %78, align 1, !dbg !43
  %80 = sext i8 %79 to i32, !dbg !43
  %81 = icmp eq i32 %80, 49, !dbg !44
  br i1 %81, label %86, label %82, !dbg !45

82:                                               ; preds = %75
  %83 = load i32, ptr %3, align 4, !dbg !51
  %84 = sext i32 %83 to i64, !dbg !53
  %85 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %84, !dbg !53
  store i8 49, ptr %85, align 1, !dbg !54
  br label %90

86:                                               ; preds = %75
  %87 = load i32, ptr %3, align 4, !dbg !46
  %88 = sext i32 %87 to i64, !dbg !48
  %89 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %88, !dbg !48
  store i8 57, ptr %89, align 1, !dbg !49
  br label %90, !dbg !50

90:                                               ; preds = %86, %82
  br label %91, !dbg !55

91:                                               ; preds = %90
  %92 = load i32, ptr %3, align 4, !dbg !56
  %93 = add nsw i32 %92, 1, !dbg !56
  store i32 %93, ptr %3, align 4, !dbg !56
  %94 = load i32, ptr %3, align 4, !dbg !36
  %95 = icmp slt i32 %94, 3, !dbg !38
  br i1 %95, label %96, label %178, !dbg !39

96:                                               ; preds = %91
  %97 = load i32, ptr %3, align 4, !dbg !40
  %98 = sext i32 %97 to i64, !dbg !43
  %99 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %98, !dbg !43
  %100 = load i8, ptr %99, align 1, !dbg !43
  %101 = sext i8 %100 to i32, !dbg !43
  %102 = icmp eq i32 %101, 49, !dbg !44
  br i1 %102, label %107, label %103, !dbg !45

103:                                              ; preds = %96
  %104 = load i32, ptr %3, align 4, !dbg !51
  %105 = sext i32 %104 to i64, !dbg !53
  %106 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %105, !dbg !53
  store i8 49, ptr %106, align 1, !dbg !54
  br label %111

107:                                              ; preds = %96
  %108 = load i32, ptr %3, align 4, !dbg !46
  %109 = sext i32 %108 to i64, !dbg !48
  %110 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %109, !dbg !48
  store i8 57, ptr %110, align 1, !dbg !49
  br label %111, !dbg !50

111:                                              ; preds = %107, %103
  br label %112, !dbg !55

112:                                              ; preds = %111
  %113 = load i32, ptr %3, align 4, !dbg !56
  %114 = add nsw i32 %113, 1, !dbg !56
  store i32 %114, ptr %3, align 4, !dbg !56
  %115 = load i32, ptr %3, align 4, !dbg !36
  %116 = icmp slt i32 %115, 3, !dbg !38
  br i1 %116, label %117, label %178, !dbg !39

117:                                              ; preds = %112
  %118 = load i32, ptr %3, align 4, !dbg !40
  %119 = sext i32 %118 to i64, !dbg !43
  %120 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %119, !dbg !43
  %121 = load i8, ptr %120, align 1, !dbg !43
  %122 = sext i8 %121 to i32, !dbg !43
  %123 = icmp eq i32 %122, 49, !dbg !44
  br i1 %123, label %128, label %124, !dbg !45

124:                                              ; preds = %117
  %125 = load i32, ptr %3, align 4, !dbg !51
  %126 = sext i32 %125 to i64, !dbg !53
  %127 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %126, !dbg !53
  store i8 49, ptr %127, align 1, !dbg !54
  br label %132

128:                                              ; preds = %117
  %129 = load i32, ptr %3, align 4, !dbg !46
  %130 = sext i32 %129 to i64, !dbg !48
  %131 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %130, !dbg !48
  store i8 57, ptr %131, align 1, !dbg !49
  br label %132, !dbg !50

132:                                              ; preds = %128, %124
  br label %133, !dbg !55

133:                                              ; preds = %132
  %134 = load i32, ptr %3, align 4, !dbg !56
  %135 = add nsw i32 %134, 1, !dbg !56
  store i32 %135, ptr %3, align 4, !dbg !56
  %136 = load i32, ptr %3, align 4, !dbg !36
  %137 = icmp slt i32 %136, 3, !dbg !38
  br i1 %137, label %138, label %178, !dbg !39

138:                                              ; preds = %133
  %139 = load i32, ptr %3, align 4, !dbg !40
  %140 = sext i32 %139 to i64, !dbg !43
  %141 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %140, !dbg !43
  %142 = load i8, ptr %141, align 1, !dbg !43
  %143 = sext i8 %142 to i32, !dbg !43
  %144 = icmp eq i32 %143, 49, !dbg !44
  br i1 %144, label %149, label %145, !dbg !45

145:                                              ; preds = %138
  %146 = load i32, ptr %3, align 4, !dbg !51
  %147 = sext i32 %146 to i64, !dbg !53
  %148 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %147, !dbg !53
  store i8 49, ptr %148, align 1, !dbg !54
  br label %153

149:                                              ; preds = %138
  %150 = load i32, ptr %3, align 4, !dbg !46
  %151 = sext i32 %150 to i64, !dbg !48
  %152 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %151, !dbg !48
  store i8 57, ptr %152, align 1, !dbg !49
  br label %153, !dbg !50

153:                                              ; preds = %149, %145
  br label %154, !dbg !55

154:                                              ; preds = %153
  %155 = load i32, ptr %3, align 4, !dbg !56
  %156 = add nsw i32 %155, 1, !dbg !56
  store i32 %156, ptr %3, align 4, !dbg !56
  %157 = load i32, ptr %3, align 4, !dbg !36
  %158 = icmp slt i32 %157, 3, !dbg !38
  br i1 %158, label %159, label %178, !dbg !39

159:                                              ; preds = %154
  %160 = load i32, ptr %3, align 4, !dbg !40
  %161 = sext i32 %160 to i64, !dbg !43
  %162 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %161, !dbg !43
  %163 = load i8, ptr %162, align 1, !dbg !43
  %164 = sext i8 %163 to i32, !dbg !43
  %165 = icmp eq i32 %164, 49, !dbg !44
  br i1 %165, label %170, label %166, !dbg !45

166:                                              ; preds = %159
  %167 = load i32, ptr %3, align 4, !dbg !51
  %168 = sext i32 %167 to i64, !dbg !53
  %169 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %168, !dbg !53
  store i8 49, ptr %169, align 1, !dbg !54
  br label %174

170:                                              ; preds = %159
  %171 = load i32, ptr %3, align 4, !dbg !46
  %172 = sext i32 %171 to i64, !dbg !48
  %173 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %172, !dbg !48
  store i8 57, ptr %173, align 1, !dbg !49
  br label %174, !dbg !50

174:                                              ; preds = %170, %166
  br label %175, !dbg !55

175:                                              ; preds = %174
  %176 = load i32, ptr %3, align 4, !dbg !56
  %177 = add nsw i32 %176, 1, !dbg !56
  store i32 %177, ptr %3, align 4, !dbg !56
  br label %9, !dbg !57, !llvm.loop !58

178:                                              ; preds = %154, %133, %112, %91, %70, %49, %28, %9
  %179 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !61
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %179), !dbg !62
  ret i32 0, !dbg !63
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s875573812.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "ce430bcf6909fff8d407c8bbb948c79f")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 6, type: !18, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "n", scope: !17, file: !2, line: 7, type: !23)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 4)
!26 = !DILocation(line: 7, column: 8, scope: !17)
!27 = !DILocation(line: 9, column: 18, scope: !28)
!28 = distinct !DILexicalBlock(scope: !17, file: !2, line: 9, column: 6)
!29 = !DILocation(line: 9, column: 6, scope: !28)
!30 = !DILocation(line: 9, column: 21, scope: !28)
!31 = !DILocation(line: 9, column: 6, scope: !17)
!32 = !DILocalVariable(name: "i", scope: !33, file: !2, line: 11, type: !20)
!33 = distinct !DILexicalBlock(scope: !17, file: !2, line: 11, column: 3)
!34 = !DILocation(line: 11, column: 11, scope: !33)
!35 = !DILocation(line: 11, column: 7, scope: !33)
!36 = !DILocation(line: 11, column: 18, scope: !37)
!37 = distinct !DILexicalBlock(scope: !33, file: !2, line: 11, column: 3)
!38 = !DILocation(line: 11, column: 20, scope: !37)
!39 = !DILocation(line: 11, column: 3, scope: !33)
!40 = !DILocation(line: 12, column: 10, scope: !41)
!41 = distinct !DILexicalBlock(scope: !42, file: !2, line: 12, column: 8)
!42 = distinct !DILexicalBlock(scope: !37, file: !2, line: 11, column: 30)
!43 = !DILocation(line: 12, column: 8, scope: !41)
!44 = !DILocation(line: 12, column: 13, scope: !41)
!45 = !DILocation(line: 12, column: 8, scope: !42)
!46 = !DILocation(line: 13, column: 9, scope: !47)
!47 = distinct !DILexicalBlock(scope: !41, file: !2, line: 12, column: 21)
!48 = !DILocation(line: 13, column: 7, scope: !47)
!49 = !DILocation(line: 13, column: 12, scope: !47)
!50 = !DILocation(line: 14, column: 5, scope: !47)
!51 = !DILocation(line: 15, column: 9, scope: !52)
!52 = distinct !DILexicalBlock(scope: !41, file: !2, line: 14, column: 12)
!53 = !DILocation(line: 15, column: 7, scope: !52)
!54 = !DILocation(line: 15, column: 12, scope: !52)
!55 = !DILocation(line: 17, column: 3, scope: !42)
!56 = !DILocation(line: 11, column: 26, scope: !37)
!57 = !DILocation(line: 11, column: 3, scope: !37)
!58 = distinct !{!58, !39, !59, !60}
!59 = !DILocation(line: 17, column: 3, scope: !33)
!60 = !{!"llvm.loop.mustprogress"}
!61 = !DILocation(line: 19, column: 16, scope: !17)
!62 = !DILocation(line: 19, column: 3, scope: !17)
!63 = !DILocation(line: 21, column: 3, scope: !17)
