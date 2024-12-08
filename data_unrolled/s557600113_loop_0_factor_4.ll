; ModuleID = 'data_unrolled/s557600113.ll'
source_filename = "dataset/s557600113.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"keyence\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !17

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !29 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x i8], align 1
  %4 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !34, metadata !DIExpression()), !dbg !35
  store i32 0, ptr %2, align 4, !dbg !35
  call void @llvm.dbg.declare(metadata ptr %3, metadata !36, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata ptr %4, metadata !38, metadata !DIExpression()), !dbg !39
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0, !dbg !40
  %6 = call ptr @strcpy(ptr noundef %5, ptr noundef @.str) #4, !dbg !41
  br label %7, !dbg !42

7:                                                ; preds = %167, %0
  %8 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %9 = icmp ne i32 %8, -1, !dbg !44
  br i1 %9, label %10, label %13, !dbg !45

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4, !dbg !46
  %12 = icmp slt i32 %11, 7, !dbg !47
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i1 [ false, %7 ], [ %12, %10 ], !dbg !48
  br i1 %14, label %15, label %168, !dbg !42

15:                                               ; preds = %13
  %16 = load i32, ptr %2, align 4, !dbg !49
  %17 = sext i32 %16 to i64, !dbg !51
  %18 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %17, !dbg !51
  %19 = load i8, ptr %18, align 1, !dbg !51
  %20 = sext i8 %19 to i32, !dbg !51
  %21 = load i8, ptr %4, align 1, !dbg !52
  %22 = sext i8 %21 to i32, !dbg !52
  %23 = icmp eq i32 %20, %22, !dbg !53
  br i1 %23, label %24, label %27, !dbg !54

24:                                               ; preds = %15
  %25 = load i32, ptr %2, align 4, !dbg !55
  %26 = add nsw i32 %25, 1, !dbg !55
  store i32 %26, ptr %2, align 4, !dbg !55
  br label %27, !dbg !56

27:                                               ; preds = %24, %15
  %28 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %29 = icmp ne i32 %28, -1, !dbg !44
  br i1 %29, label %30, label %33, !dbg !45

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4, !dbg !46
  %32 = icmp slt i32 %31, 7, !dbg !47
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i1 [ false, %27 ], [ %32, %30 ], !dbg !48
  br i1 %34, label %35, label %168, !dbg !42

35:                                               ; preds = %33
  %36 = load i32, ptr %2, align 4, !dbg !49
  %37 = sext i32 %36 to i64, !dbg !51
  %38 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %37, !dbg !51
  %39 = load i8, ptr %38, align 1, !dbg !51
  %40 = sext i8 %39 to i32, !dbg !51
  %41 = load i8, ptr %4, align 1, !dbg !52
  %42 = sext i8 %41 to i32, !dbg !52
  %43 = icmp eq i32 %40, %42, !dbg !53
  br i1 %43, label %44, label %47, !dbg !54

44:                                               ; preds = %35
  %45 = load i32, ptr %2, align 4, !dbg !55
  %46 = add nsw i32 %45, 1, !dbg !55
  store i32 %46, ptr %2, align 4, !dbg !55
  br label %47, !dbg !56

47:                                               ; preds = %44, %35
  %48 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %49 = icmp ne i32 %48, -1, !dbg !44
  br i1 %49, label %50, label %53, !dbg !45

50:                                               ; preds = %47
  %51 = load i32, ptr %2, align 4, !dbg !46
  %52 = icmp slt i32 %51, 7, !dbg !47
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i1 [ false, %47 ], [ %52, %50 ], !dbg !48
  br i1 %54, label %55, label %168, !dbg !42

55:                                               ; preds = %53
  %56 = load i32, ptr %2, align 4, !dbg !49
  %57 = sext i32 %56 to i64, !dbg !51
  %58 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %57, !dbg !51
  %59 = load i8, ptr %58, align 1, !dbg !51
  %60 = sext i8 %59 to i32, !dbg !51
  %61 = load i8, ptr %4, align 1, !dbg !52
  %62 = sext i8 %61 to i32, !dbg !52
  %63 = icmp eq i32 %60, %62, !dbg !53
  br i1 %63, label %64, label %67, !dbg !54

64:                                               ; preds = %55
  %65 = load i32, ptr %2, align 4, !dbg !55
  %66 = add nsw i32 %65, 1, !dbg !55
  store i32 %66, ptr %2, align 4, !dbg !55
  br label %67, !dbg !56

67:                                               ; preds = %64, %55
  %68 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %69 = icmp ne i32 %68, -1, !dbg !44
  br i1 %69, label %70, label %73, !dbg !45

70:                                               ; preds = %67
  %71 = load i32, ptr %2, align 4, !dbg !46
  %72 = icmp slt i32 %71, 7, !dbg !47
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi i1 [ false, %67 ], [ %72, %70 ], !dbg !48
  br i1 %74, label %75, label %168, !dbg !42

75:                                               ; preds = %73
  %76 = load i32, ptr %2, align 4, !dbg !49
  %77 = sext i32 %76 to i64, !dbg !51
  %78 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %77, !dbg !51
  %79 = load i8, ptr %78, align 1, !dbg !51
  %80 = sext i8 %79 to i32, !dbg !51
  %81 = load i8, ptr %4, align 1, !dbg !52
  %82 = sext i8 %81 to i32, !dbg !52
  %83 = icmp eq i32 %80, %82, !dbg !53
  br i1 %83, label %84, label %87, !dbg !54

84:                                               ; preds = %75
  %85 = load i32, ptr %2, align 4, !dbg !55
  %86 = add nsw i32 %85, 1, !dbg !55
  store i32 %86, ptr %2, align 4, !dbg !55
  br label %87, !dbg !56

87:                                               ; preds = %84, %75
  %88 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %89 = icmp ne i32 %88, -1, !dbg !44
  br i1 %89, label %90, label %93, !dbg !45

90:                                               ; preds = %87
  %91 = load i32, ptr %2, align 4, !dbg !46
  %92 = icmp slt i32 %91, 7, !dbg !47
  br label %93

93:                                               ; preds = %90, %87
  %94 = phi i1 [ false, %87 ], [ %92, %90 ], !dbg !48
  br i1 %94, label %95, label %168, !dbg !42

95:                                               ; preds = %93
  %96 = load i32, ptr %2, align 4, !dbg !49
  %97 = sext i32 %96 to i64, !dbg !51
  %98 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %97, !dbg !51
  %99 = load i8, ptr %98, align 1, !dbg !51
  %100 = sext i8 %99 to i32, !dbg !51
  %101 = load i8, ptr %4, align 1, !dbg !52
  %102 = sext i8 %101 to i32, !dbg !52
  %103 = icmp eq i32 %100, %102, !dbg !53
  br i1 %103, label %104, label %107, !dbg !54

104:                                              ; preds = %95
  %105 = load i32, ptr %2, align 4, !dbg !55
  %106 = add nsw i32 %105, 1, !dbg !55
  store i32 %106, ptr %2, align 4, !dbg !55
  br label %107, !dbg !56

107:                                              ; preds = %104, %95
  %108 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %109 = icmp ne i32 %108, -1, !dbg !44
  br i1 %109, label %110, label %113, !dbg !45

110:                                              ; preds = %107
  %111 = load i32, ptr %2, align 4, !dbg !46
  %112 = icmp slt i32 %111, 7, !dbg !47
  br label %113

113:                                              ; preds = %110, %107
  %114 = phi i1 [ false, %107 ], [ %112, %110 ], !dbg !48
  br i1 %114, label %115, label %168, !dbg !42

115:                                              ; preds = %113
  %116 = load i32, ptr %2, align 4, !dbg !49
  %117 = sext i32 %116 to i64, !dbg !51
  %118 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %117, !dbg !51
  %119 = load i8, ptr %118, align 1, !dbg !51
  %120 = sext i8 %119 to i32, !dbg !51
  %121 = load i8, ptr %4, align 1, !dbg !52
  %122 = sext i8 %121 to i32, !dbg !52
  %123 = icmp eq i32 %120, %122, !dbg !53
  br i1 %123, label %124, label %127, !dbg !54

124:                                              ; preds = %115
  %125 = load i32, ptr %2, align 4, !dbg !55
  %126 = add nsw i32 %125, 1, !dbg !55
  store i32 %126, ptr %2, align 4, !dbg !55
  br label %127, !dbg !56

127:                                              ; preds = %124, %115
  %128 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %129 = icmp ne i32 %128, -1, !dbg !44
  br i1 %129, label %130, label %133, !dbg !45

130:                                              ; preds = %127
  %131 = load i32, ptr %2, align 4, !dbg !46
  %132 = icmp slt i32 %131, 7, !dbg !47
  br label %133

133:                                              ; preds = %130, %127
  %134 = phi i1 [ false, %127 ], [ %132, %130 ], !dbg !48
  br i1 %134, label %135, label %168, !dbg !42

135:                                              ; preds = %133
  %136 = load i32, ptr %2, align 4, !dbg !49
  %137 = sext i32 %136 to i64, !dbg !51
  %138 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %137, !dbg !51
  %139 = load i8, ptr %138, align 1, !dbg !51
  %140 = sext i8 %139 to i32, !dbg !51
  %141 = load i8, ptr %4, align 1, !dbg !52
  %142 = sext i8 %141 to i32, !dbg !52
  %143 = icmp eq i32 %140, %142, !dbg !53
  br i1 %143, label %144, label %147, !dbg !54

144:                                              ; preds = %135
  %145 = load i32, ptr %2, align 4, !dbg !55
  %146 = add nsw i32 %145, 1, !dbg !55
  store i32 %146, ptr %2, align 4, !dbg !55
  br label %147, !dbg !56

147:                                              ; preds = %144, %135
  %148 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %149 = icmp ne i32 %148, -1, !dbg !44
  br i1 %149, label %150, label %153, !dbg !45

150:                                              ; preds = %147
  %151 = load i32, ptr %2, align 4, !dbg !46
  %152 = icmp slt i32 %151, 7, !dbg !47
  br label %153

153:                                              ; preds = %150, %147
  %154 = phi i1 [ false, %147 ], [ %152, %150 ], !dbg !48
  br i1 %154, label %155, label %168, !dbg !42

155:                                              ; preds = %153
  %156 = load i32, ptr %2, align 4, !dbg !49
  %157 = sext i32 %156 to i64, !dbg !51
  %158 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %157, !dbg !51
  %159 = load i8, ptr %158, align 1, !dbg !51
  %160 = sext i8 %159 to i32, !dbg !51
  %161 = load i8, ptr %4, align 1, !dbg !52
  %162 = sext i8 %161 to i32, !dbg !52
  %163 = icmp eq i32 %160, %162, !dbg !53
  br i1 %163, label %164, label %167, !dbg !54

164:                                              ; preds = %155
  %165 = load i32, ptr %2, align 4, !dbg !55
  %166 = add nsw i32 %165, 1, !dbg !55
  store i32 %166, ptr %2, align 4, !dbg !55
  br label %167, !dbg !56

167:                                              ; preds = %164, %155
  br label %7, !dbg !42, !llvm.loop !57

168:                                              ; preds = %153, %133, %113, %93, %73, %53, %33, %13
  %169 = load i32, ptr %2, align 4, !dbg !60
  %170 = icmp eq i32 %169, 7, !dbg !62
  br i1 %170, label %171, label %173, !dbg !63

171:                                              ; preds = %168
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !64
  br label %175, !dbg !64

173:                                              ; preds = %168
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !65
  br label %175

175:                                              ; preds = %173, %171
  %176 = load i32, ptr %1, align 4, !dbg !66
  ret i32 %176, !dbg !66
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!19}
!llvm.module.flags = !{!21, !22, !23, !24, !25, !26, !27}
!llvm.ident = !{!28}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s557600113.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "8699aa33af71445078b5c17dad25399d")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 8)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 3)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 4)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !9, isLocal: true, isDefinition: true)
!19 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !20, splitDebugInlining: false, nameTableKind: None)
!20 = !{!0, !7, !12, !17}
!21 = !{i32 7, !"Dwarf Version", i32 5}
!22 = !{i32 2, !"Debug Info Version", i32 3}
!23 = !{i32 1, !"wchar_size", i32 4}
!24 = !{i32 8, !"PIC Level", i32 2}
!25 = !{i32 7, !"PIE Level", i32 2}
!26 = !{i32 7, !"uwtable", i32 2}
!27 = !{i32 7, !"frame-pointer", i32 2}
!28 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!29 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !30, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !33)
!30 = !DISubroutineType(types: !31)
!31 = !{!32}
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !{}
!34 = !DILocalVariable(name: "i", scope: !29, file: !2, line: 4, type: !32)
!35 = !DILocation(line: 4, column: 7, scope: !29)
!36 = !DILocalVariable(name: "key", scope: !29, file: !2, line: 5, type: !3)
!37 = !DILocation(line: 5, column: 8, scope: !29)
!38 = !DILocalVariable(name: "ch", scope: !29, file: !2, line: 5, type: !4)
!39 = !DILocation(line: 5, column: 15, scope: !29)
!40 = !DILocation(line: 6, column: 10, scope: !29)
!41 = !DILocation(line: 6, column: 3, scope: !29)
!42 = !DILocation(line: 7, column: 3, scope: !29)
!43 = !DILocation(line: 7, column: 9, scope: !29)
!44 = !DILocation(line: 7, column: 24, scope: !29)
!45 = !DILocation(line: 7, column: 29, scope: !29)
!46 = !DILocation(line: 7, column: 31, scope: !29)
!47 = !DILocation(line: 7, column: 32, scope: !29)
!48 = !DILocation(line: 0, scope: !29)
!49 = !DILocation(line: 7, column: 43, scope: !50)
!50 = distinct !DILexicalBlock(scope: !29, file: !2, line: 7, column: 39)
!51 = !DILocation(line: 7, column: 39, scope: !50)
!52 = !DILocation(line: 7, column: 47, scope: !50)
!53 = !DILocation(line: 7, column: 45, scope: !50)
!54 = !DILocation(line: 7, column: 39, scope: !29)
!55 = !DILocation(line: 7, column: 52, scope: !50)
!56 = !DILocation(line: 7, column: 51, scope: !50)
!57 = distinct !{!57, !42, !58, !59}
!58 = !DILocation(line: 7, column: 52, scope: !29)
!59 = !{!"llvm.loop.mustprogress"}
!60 = !DILocation(line: 8, column: 6, scope: !61)
!61 = distinct !DILexicalBlock(scope: !29, file: !2, line: 8, column: 6)
!62 = !DILocation(line: 8, column: 7, scope: !61)
!63 = !DILocation(line: 8, column: 6, scope: !29)
!64 = !DILocation(line: 8, column: 11, scope: !61)
!65 = !DILocation(line: 9, column: 8, scope: !61)
!66 = !DILocation(line: 10, column: 1, scope: !29)
