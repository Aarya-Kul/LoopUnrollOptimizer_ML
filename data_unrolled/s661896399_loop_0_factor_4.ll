; ModuleID = 'data_unrolled/s661896399.ll'
source_filename = "dataset/s661896399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !26
  %5 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !27
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %4, metadata !31, metadata !DIExpression()), !dbg !33
  store i32 0, ptr %4, align 4, !dbg !33
  br label %7, !dbg !34

7:                                                ; preds = %173, %0
  %8 = load i32, ptr %4, align 4, !dbg !35
  %9 = icmp slt i32 %8, 3, !dbg !37
  br i1 %9, label %10, label %176, !dbg !38

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4, !dbg !39
  %12 = sext i32 %11 to i64, !dbg !42
  %13 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %12, !dbg !42
  %14 = load i8, ptr %13, align 1, !dbg !42
  %15 = sext i8 %14 to i32, !dbg !42
  %16 = icmp eq i32 %15, 49, !dbg !43
  br i1 %16, label %17, label %21, !dbg !44

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 4, !dbg !45
  %19 = sext i32 %18 to i64, !dbg !47
  %20 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %19, !dbg !47
  store i8 57, ptr %20, align 1, !dbg !48
  br label %25, !dbg !49

21:                                               ; preds = %10
  %22 = load i32, ptr %4, align 4, !dbg !50
  %23 = sext i32 %22 to i64, !dbg !52
  %24 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %23, !dbg !52
  store i8 49, ptr %24, align 1, !dbg !53
  br label %25

25:                                               ; preds = %21, %17
  br label %26, !dbg !54

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4, !dbg !55
  %28 = add nsw i32 %27, 1, !dbg !55
  store i32 %28, ptr %4, align 4, !dbg !55
  %29 = load i32, ptr %4, align 4, !dbg !35
  %30 = icmp slt i32 %29, 3, !dbg !37
  br i1 %30, label %31, label %176, !dbg !38

31:                                               ; preds = %26
  %32 = load i32, ptr %4, align 4, !dbg !39
  %33 = sext i32 %32 to i64, !dbg !42
  %34 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %33, !dbg !42
  %35 = load i8, ptr %34, align 1, !dbg !42
  %36 = sext i8 %35 to i32, !dbg !42
  %37 = icmp eq i32 %36, 49, !dbg !43
  br i1 %37, label %42, label %38, !dbg !44

38:                                               ; preds = %31
  %39 = load i32, ptr %4, align 4, !dbg !50
  %40 = sext i32 %39 to i64, !dbg !52
  %41 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %40, !dbg !52
  store i8 49, ptr %41, align 1, !dbg !53
  br label %46

42:                                               ; preds = %31
  %43 = load i32, ptr %4, align 4, !dbg !45
  %44 = sext i32 %43 to i64, !dbg !47
  %45 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %44, !dbg !47
  store i8 57, ptr %45, align 1, !dbg !48
  br label %46, !dbg !49

46:                                               ; preds = %42, %38
  br label %47, !dbg !54

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4, !dbg !55
  %49 = add nsw i32 %48, 1, !dbg !55
  store i32 %49, ptr %4, align 4, !dbg !55
  %50 = load i32, ptr %4, align 4, !dbg !35
  %51 = icmp slt i32 %50, 3, !dbg !37
  br i1 %51, label %52, label %176, !dbg !38

52:                                               ; preds = %47
  %53 = load i32, ptr %4, align 4, !dbg !39
  %54 = sext i32 %53 to i64, !dbg !42
  %55 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %54, !dbg !42
  %56 = load i8, ptr %55, align 1, !dbg !42
  %57 = sext i8 %56 to i32, !dbg !42
  %58 = icmp eq i32 %57, 49, !dbg !43
  br i1 %58, label %63, label %59, !dbg !44

59:                                               ; preds = %52
  %60 = load i32, ptr %4, align 4, !dbg !50
  %61 = sext i32 %60 to i64, !dbg !52
  %62 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %61, !dbg !52
  store i8 49, ptr %62, align 1, !dbg !53
  br label %67

63:                                               ; preds = %52
  %64 = load i32, ptr %4, align 4, !dbg !45
  %65 = sext i32 %64 to i64, !dbg !47
  %66 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %65, !dbg !47
  store i8 57, ptr %66, align 1, !dbg !48
  br label %67, !dbg !49

67:                                               ; preds = %63, %59
  br label %68, !dbg !54

68:                                               ; preds = %67
  %69 = load i32, ptr %4, align 4, !dbg !55
  %70 = add nsw i32 %69, 1, !dbg !55
  store i32 %70, ptr %4, align 4, !dbg !55
  %71 = load i32, ptr %4, align 4, !dbg !35
  %72 = icmp slt i32 %71, 3, !dbg !37
  br i1 %72, label %73, label %176, !dbg !38

73:                                               ; preds = %68
  %74 = load i32, ptr %4, align 4, !dbg !39
  %75 = sext i32 %74 to i64, !dbg !42
  %76 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %75, !dbg !42
  %77 = load i8, ptr %76, align 1, !dbg !42
  %78 = sext i8 %77 to i32, !dbg !42
  %79 = icmp eq i32 %78, 49, !dbg !43
  br i1 %79, label %84, label %80, !dbg !44

80:                                               ; preds = %73
  %81 = load i32, ptr %4, align 4, !dbg !50
  %82 = sext i32 %81 to i64, !dbg !52
  %83 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %82, !dbg !52
  store i8 49, ptr %83, align 1, !dbg !53
  br label %88

84:                                               ; preds = %73
  %85 = load i32, ptr %4, align 4, !dbg !45
  %86 = sext i32 %85 to i64, !dbg !47
  %87 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %86, !dbg !47
  store i8 57, ptr %87, align 1, !dbg !48
  br label %88, !dbg !49

88:                                               ; preds = %84, %80
  br label %89, !dbg !54

89:                                               ; preds = %88
  %90 = load i32, ptr %4, align 4, !dbg !55
  %91 = add nsw i32 %90, 1, !dbg !55
  store i32 %91, ptr %4, align 4, !dbg !55
  %92 = load i32, ptr %4, align 4, !dbg !35
  %93 = icmp slt i32 %92, 3, !dbg !37
  br i1 %93, label %94, label %176, !dbg !38

94:                                               ; preds = %89
  %95 = load i32, ptr %4, align 4, !dbg !39
  %96 = sext i32 %95 to i64, !dbg !42
  %97 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %96, !dbg !42
  %98 = load i8, ptr %97, align 1, !dbg !42
  %99 = sext i8 %98 to i32, !dbg !42
  %100 = icmp eq i32 %99, 49, !dbg !43
  br i1 %100, label %105, label %101, !dbg !44

101:                                              ; preds = %94
  %102 = load i32, ptr %4, align 4, !dbg !50
  %103 = sext i32 %102 to i64, !dbg !52
  %104 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %103, !dbg !52
  store i8 49, ptr %104, align 1, !dbg !53
  br label %109

105:                                              ; preds = %94
  %106 = load i32, ptr %4, align 4, !dbg !45
  %107 = sext i32 %106 to i64, !dbg !47
  %108 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %107, !dbg !47
  store i8 57, ptr %108, align 1, !dbg !48
  br label %109, !dbg !49

109:                                              ; preds = %105, %101
  br label %110, !dbg !54

110:                                              ; preds = %109
  %111 = load i32, ptr %4, align 4, !dbg !55
  %112 = add nsw i32 %111, 1, !dbg !55
  store i32 %112, ptr %4, align 4, !dbg !55
  %113 = load i32, ptr %4, align 4, !dbg !35
  %114 = icmp slt i32 %113, 3, !dbg !37
  br i1 %114, label %115, label %176, !dbg !38

115:                                              ; preds = %110
  %116 = load i32, ptr %4, align 4, !dbg !39
  %117 = sext i32 %116 to i64, !dbg !42
  %118 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %117, !dbg !42
  %119 = load i8, ptr %118, align 1, !dbg !42
  %120 = sext i8 %119 to i32, !dbg !42
  %121 = icmp eq i32 %120, 49, !dbg !43
  br i1 %121, label %126, label %122, !dbg !44

122:                                              ; preds = %115
  %123 = load i32, ptr %4, align 4, !dbg !50
  %124 = sext i32 %123 to i64, !dbg !52
  %125 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %124, !dbg !52
  store i8 49, ptr %125, align 1, !dbg !53
  br label %130

126:                                              ; preds = %115
  %127 = load i32, ptr %4, align 4, !dbg !45
  %128 = sext i32 %127 to i64, !dbg !47
  %129 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %128, !dbg !47
  store i8 57, ptr %129, align 1, !dbg !48
  br label %130, !dbg !49

130:                                              ; preds = %126, %122
  br label %131, !dbg !54

131:                                              ; preds = %130
  %132 = load i32, ptr %4, align 4, !dbg !55
  %133 = add nsw i32 %132, 1, !dbg !55
  store i32 %133, ptr %4, align 4, !dbg !55
  %134 = load i32, ptr %4, align 4, !dbg !35
  %135 = icmp slt i32 %134, 3, !dbg !37
  br i1 %135, label %136, label %176, !dbg !38

136:                                              ; preds = %131
  %137 = load i32, ptr %4, align 4, !dbg !39
  %138 = sext i32 %137 to i64, !dbg !42
  %139 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %138, !dbg !42
  %140 = load i8, ptr %139, align 1, !dbg !42
  %141 = sext i8 %140 to i32, !dbg !42
  %142 = icmp eq i32 %141, 49, !dbg !43
  br i1 %142, label %147, label %143, !dbg !44

143:                                              ; preds = %136
  %144 = load i32, ptr %4, align 4, !dbg !50
  %145 = sext i32 %144 to i64, !dbg !52
  %146 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %145, !dbg !52
  store i8 49, ptr %146, align 1, !dbg !53
  br label %151

147:                                              ; preds = %136
  %148 = load i32, ptr %4, align 4, !dbg !45
  %149 = sext i32 %148 to i64, !dbg !47
  %150 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %149, !dbg !47
  store i8 57, ptr %150, align 1, !dbg !48
  br label %151, !dbg !49

151:                                              ; preds = %147, %143
  br label %152, !dbg !54

152:                                              ; preds = %151
  %153 = load i32, ptr %4, align 4, !dbg !55
  %154 = add nsw i32 %153, 1, !dbg !55
  store i32 %154, ptr %4, align 4, !dbg !55
  %155 = load i32, ptr %4, align 4, !dbg !35
  %156 = icmp slt i32 %155, 3, !dbg !37
  br i1 %156, label %157, label %176, !dbg !38

157:                                              ; preds = %152
  %158 = load i32, ptr %4, align 4, !dbg !39
  %159 = sext i32 %158 to i64, !dbg !42
  %160 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %159, !dbg !42
  %161 = load i8, ptr %160, align 1, !dbg !42
  %162 = sext i8 %161 to i32, !dbg !42
  %163 = icmp eq i32 %162, 49, !dbg !43
  br i1 %163, label %168, label %164, !dbg !44

164:                                              ; preds = %157
  %165 = load i32, ptr %4, align 4, !dbg !50
  %166 = sext i32 %165 to i64, !dbg !52
  %167 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %166, !dbg !52
  store i8 49, ptr %167, align 1, !dbg !53
  br label %172

168:                                              ; preds = %157
  %169 = load i32, ptr %4, align 4, !dbg !45
  %170 = sext i32 %169 to i64, !dbg !47
  %171 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %170, !dbg !47
  store i8 57, ptr %171, align 1, !dbg !48
  br label %172, !dbg !49

172:                                              ; preds = %168, %164
  br label %173, !dbg !54

173:                                              ; preds = %172
  %174 = load i32, ptr %4, align 4, !dbg !55
  %175 = add nsw i32 %174, 1, !dbg !55
  store i32 %175, ptr %4, align 4, !dbg !55
  br label %7, !dbg !56, !llvm.loop !57

176:                                              ; preds = %152, %131, %110, %89, %68, %47, %26, %7
  %177 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !60
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %177), !dbg !61
  ret i32 0, !dbg !62
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s661896399.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "b5cf6549a24c3a12d00557736d6729de")
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
!22 = !DILocalVariable(name: "S", scope: !17, file: !2, line: 7, type: !23)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 4)
!26 = !DILocation(line: 7, column: 7, scope: !17)
!27 = !DILocation(line: 8, column: 14, scope: !17)
!28 = !DILocation(line: 8, column: 2, scope: !17)
!29 = !DILocalVariable(name: "a", scope: !17, file: !2, line: 9, type: !23)
!30 = !DILocation(line: 9, column: 7, scope: !17)
!31 = !DILocalVariable(name: "i", scope: !32, file: !2, line: 10, type: !20)
!32 = distinct !DILexicalBlock(scope: !17, file: !2, line: 10, column: 2)
!33 = !DILocation(line: 10, column: 11, scope: !32)
!34 = !DILocation(line: 10, column: 7, scope: !32)
!35 = !DILocation(line: 10, column: 18, scope: !36)
!36 = distinct !DILexicalBlock(scope: !32, file: !2, line: 10, column: 2)
!37 = !DILocation(line: 10, column: 20, scope: !36)
!38 = !DILocation(line: 10, column: 2, scope: !32)
!39 = !DILocation(line: 11, column: 9, scope: !40)
!40 = distinct !DILexicalBlock(scope: !41, file: !2, line: 11, column: 7)
!41 = distinct !DILexicalBlock(scope: !36, file: !2, line: 10, column: 30)
!42 = !DILocation(line: 11, column: 7, scope: !40)
!43 = !DILocation(line: 11, column: 12, scope: !40)
!44 = !DILocation(line: 11, column: 7, scope: !41)
!45 = !DILocation(line: 12, column: 6, scope: !46)
!46 = distinct !DILexicalBlock(scope: !40, file: !2, line: 11, column: 20)
!47 = !DILocation(line: 12, column: 4, scope: !46)
!48 = !DILocation(line: 12, column: 9, scope: !46)
!49 = !DILocation(line: 13, column: 3, scope: !46)
!50 = !DILocation(line: 15, column: 6, scope: !51)
!51 = distinct !DILexicalBlock(scope: !40, file: !2, line: 14, column: 8)
!52 = !DILocation(line: 15, column: 4, scope: !51)
!53 = !DILocation(line: 15, column: 9, scope: !51)
!54 = !DILocation(line: 17, column: 2, scope: !41)
!55 = !DILocation(line: 10, column: 26, scope: !36)
!56 = !DILocation(line: 10, column: 2, scope: !36)
!57 = distinct !{!57, !38, !58, !59}
!58 = !DILocation(line: 17, column: 2, scope: !32)
!59 = !{!"llvm.loop.mustprogress"}
!60 = !DILocation(line: 19, column: 15, scope: !17)
!61 = !DILocation(line: 19, column: 2, scope: !17)
!62 = !DILocation(line: 20, column: 3, scope: !17)
