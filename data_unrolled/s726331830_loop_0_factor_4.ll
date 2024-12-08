; ModuleID = 'data_unrolled/s726331830.ll'
source_filename = "dataset/s726331830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  %4 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3), !dbg !31
  store i32 0, ptr %2, align 4, !dbg !32
  br label %5, !dbg !34

5:                                                ; preds = %171, %0
  %6 = load i32, ptr %2, align 4, !dbg !35
  %7 = icmp slt i32 %6, 3, !dbg !37
  br i1 %7, label %8, label %174, !dbg !38

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !dbg !39
  %10 = sext i32 %9 to i64, !dbg !42
  %11 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %10, !dbg !42
  %12 = load i8, ptr %11, align 1, !dbg !42
  %13 = sext i8 %12 to i32, !dbg !42
  %14 = icmp eq i32 %13, 49, !dbg !43
  br i1 %14, label %15, label %19, !dbg !44

15:                                               ; preds = %8
  %16 = load i32, ptr %2, align 4, !dbg !45
  %17 = sext i32 %16 to i64, !dbg !47
  %18 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %17, !dbg !47
  store i8 57, ptr %18, align 1, !dbg !48
  br label %23, !dbg !49

19:                                               ; preds = %8
  %20 = load i32, ptr %2, align 4, !dbg !50
  %21 = sext i32 %20 to i64, !dbg !52
  %22 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %21, !dbg !52
  store i8 49, ptr %22, align 1, !dbg !53
  br label %23

23:                                               ; preds = %19, %15
  br label %24, !dbg !54

24:                                               ; preds = %23
  %25 = load i32, ptr %2, align 4, !dbg !55
  %26 = add nsw i32 %25, 1, !dbg !55
  store i32 %26, ptr %2, align 4, !dbg !55
  %27 = load i32, ptr %2, align 4, !dbg !35
  %28 = icmp slt i32 %27, 3, !dbg !37
  br i1 %28, label %29, label %174, !dbg !38

29:                                               ; preds = %24
  %30 = load i32, ptr %2, align 4, !dbg !39
  %31 = sext i32 %30 to i64, !dbg !42
  %32 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %31, !dbg !42
  %33 = load i8, ptr %32, align 1, !dbg !42
  %34 = sext i8 %33 to i32, !dbg !42
  %35 = icmp eq i32 %34, 49, !dbg !43
  br i1 %35, label %40, label %36, !dbg !44

36:                                               ; preds = %29
  %37 = load i32, ptr %2, align 4, !dbg !50
  %38 = sext i32 %37 to i64, !dbg !52
  %39 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %38, !dbg !52
  store i8 49, ptr %39, align 1, !dbg !53
  br label %44

40:                                               ; preds = %29
  %41 = load i32, ptr %2, align 4, !dbg !45
  %42 = sext i32 %41 to i64, !dbg !47
  %43 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %42, !dbg !47
  store i8 57, ptr %43, align 1, !dbg !48
  br label %44, !dbg !49

44:                                               ; preds = %40, %36
  br label %45, !dbg !54

45:                                               ; preds = %44
  %46 = load i32, ptr %2, align 4, !dbg !55
  %47 = add nsw i32 %46, 1, !dbg !55
  store i32 %47, ptr %2, align 4, !dbg !55
  %48 = load i32, ptr %2, align 4, !dbg !35
  %49 = icmp slt i32 %48, 3, !dbg !37
  br i1 %49, label %50, label %174, !dbg !38

50:                                               ; preds = %45
  %51 = load i32, ptr %2, align 4, !dbg !39
  %52 = sext i32 %51 to i64, !dbg !42
  %53 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %52, !dbg !42
  %54 = load i8, ptr %53, align 1, !dbg !42
  %55 = sext i8 %54 to i32, !dbg !42
  %56 = icmp eq i32 %55, 49, !dbg !43
  br i1 %56, label %61, label %57, !dbg !44

57:                                               ; preds = %50
  %58 = load i32, ptr %2, align 4, !dbg !50
  %59 = sext i32 %58 to i64, !dbg !52
  %60 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %59, !dbg !52
  store i8 49, ptr %60, align 1, !dbg !53
  br label %65

61:                                               ; preds = %50
  %62 = load i32, ptr %2, align 4, !dbg !45
  %63 = sext i32 %62 to i64, !dbg !47
  %64 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %63, !dbg !47
  store i8 57, ptr %64, align 1, !dbg !48
  br label %65, !dbg !49

65:                                               ; preds = %61, %57
  br label %66, !dbg !54

66:                                               ; preds = %65
  %67 = load i32, ptr %2, align 4, !dbg !55
  %68 = add nsw i32 %67, 1, !dbg !55
  store i32 %68, ptr %2, align 4, !dbg !55
  %69 = load i32, ptr %2, align 4, !dbg !35
  %70 = icmp slt i32 %69, 3, !dbg !37
  br i1 %70, label %71, label %174, !dbg !38

71:                                               ; preds = %66
  %72 = load i32, ptr %2, align 4, !dbg !39
  %73 = sext i32 %72 to i64, !dbg !42
  %74 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %73, !dbg !42
  %75 = load i8, ptr %74, align 1, !dbg !42
  %76 = sext i8 %75 to i32, !dbg !42
  %77 = icmp eq i32 %76, 49, !dbg !43
  br i1 %77, label %82, label %78, !dbg !44

78:                                               ; preds = %71
  %79 = load i32, ptr %2, align 4, !dbg !50
  %80 = sext i32 %79 to i64, !dbg !52
  %81 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %80, !dbg !52
  store i8 49, ptr %81, align 1, !dbg !53
  br label %86

82:                                               ; preds = %71
  %83 = load i32, ptr %2, align 4, !dbg !45
  %84 = sext i32 %83 to i64, !dbg !47
  %85 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %84, !dbg !47
  store i8 57, ptr %85, align 1, !dbg !48
  br label %86, !dbg !49

86:                                               ; preds = %82, %78
  br label %87, !dbg !54

87:                                               ; preds = %86
  %88 = load i32, ptr %2, align 4, !dbg !55
  %89 = add nsw i32 %88, 1, !dbg !55
  store i32 %89, ptr %2, align 4, !dbg !55
  %90 = load i32, ptr %2, align 4, !dbg !35
  %91 = icmp slt i32 %90, 3, !dbg !37
  br i1 %91, label %92, label %174, !dbg !38

92:                                               ; preds = %87
  %93 = load i32, ptr %2, align 4, !dbg !39
  %94 = sext i32 %93 to i64, !dbg !42
  %95 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %94, !dbg !42
  %96 = load i8, ptr %95, align 1, !dbg !42
  %97 = sext i8 %96 to i32, !dbg !42
  %98 = icmp eq i32 %97, 49, !dbg !43
  br i1 %98, label %103, label %99, !dbg !44

99:                                               ; preds = %92
  %100 = load i32, ptr %2, align 4, !dbg !50
  %101 = sext i32 %100 to i64, !dbg !52
  %102 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %101, !dbg !52
  store i8 49, ptr %102, align 1, !dbg !53
  br label %107

103:                                              ; preds = %92
  %104 = load i32, ptr %2, align 4, !dbg !45
  %105 = sext i32 %104 to i64, !dbg !47
  %106 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %105, !dbg !47
  store i8 57, ptr %106, align 1, !dbg !48
  br label %107, !dbg !49

107:                                              ; preds = %103, %99
  br label %108, !dbg !54

108:                                              ; preds = %107
  %109 = load i32, ptr %2, align 4, !dbg !55
  %110 = add nsw i32 %109, 1, !dbg !55
  store i32 %110, ptr %2, align 4, !dbg !55
  %111 = load i32, ptr %2, align 4, !dbg !35
  %112 = icmp slt i32 %111, 3, !dbg !37
  br i1 %112, label %113, label %174, !dbg !38

113:                                              ; preds = %108
  %114 = load i32, ptr %2, align 4, !dbg !39
  %115 = sext i32 %114 to i64, !dbg !42
  %116 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %115, !dbg !42
  %117 = load i8, ptr %116, align 1, !dbg !42
  %118 = sext i8 %117 to i32, !dbg !42
  %119 = icmp eq i32 %118, 49, !dbg !43
  br i1 %119, label %124, label %120, !dbg !44

120:                                              ; preds = %113
  %121 = load i32, ptr %2, align 4, !dbg !50
  %122 = sext i32 %121 to i64, !dbg !52
  %123 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %122, !dbg !52
  store i8 49, ptr %123, align 1, !dbg !53
  br label %128

124:                                              ; preds = %113
  %125 = load i32, ptr %2, align 4, !dbg !45
  %126 = sext i32 %125 to i64, !dbg !47
  %127 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %126, !dbg !47
  store i8 57, ptr %127, align 1, !dbg !48
  br label %128, !dbg !49

128:                                              ; preds = %124, %120
  br label %129, !dbg !54

129:                                              ; preds = %128
  %130 = load i32, ptr %2, align 4, !dbg !55
  %131 = add nsw i32 %130, 1, !dbg !55
  store i32 %131, ptr %2, align 4, !dbg !55
  %132 = load i32, ptr %2, align 4, !dbg !35
  %133 = icmp slt i32 %132, 3, !dbg !37
  br i1 %133, label %134, label %174, !dbg !38

134:                                              ; preds = %129
  %135 = load i32, ptr %2, align 4, !dbg !39
  %136 = sext i32 %135 to i64, !dbg !42
  %137 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %136, !dbg !42
  %138 = load i8, ptr %137, align 1, !dbg !42
  %139 = sext i8 %138 to i32, !dbg !42
  %140 = icmp eq i32 %139, 49, !dbg !43
  br i1 %140, label %145, label %141, !dbg !44

141:                                              ; preds = %134
  %142 = load i32, ptr %2, align 4, !dbg !50
  %143 = sext i32 %142 to i64, !dbg !52
  %144 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %143, !dbg !52
  store i8 49, ptr %144, align 1, !dbg !53
  br label %149

145:                                              ; preds = %134
  %146 = load i32, ptr %2, align 4, !dbg !45
  %147 = sext i32 %146 to i64, !dbg !47
  %148 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %147, !dbg !47
  store i8 57, ptr %148, align 1, !dbg !48
  br label %149, !dbg !49

149:                                              ; preds = %145, %141
  br label %150, !dbg !54

150:                                              ; preds = %149
  %151 = load i32, ptr %2, align 4, !dbg !55
  %152 = add nsw i32 %151, 1, !dbg !55
  store i32 %152, ptr %2, align 4, !dbg !55
  %153 = load i32, ptr %2, align 4, !dbg !35
  %154 = icmp slt i32 %153, 3, !dbg !37
  br i1 %154, label %155, label %174, !dbg !38

155:                                              ; preds = %150
  %156 = load i32, ptr %2, align 4, !dbg !39
  %157 = sext i32 %156 to i64, !dbg !42
  %158 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %157, !dbg !42
  %159 = load i8, ptr %158, align 1, !dbg !42
  %160 = sext i8 %159 to i32, !dbg !42
  %161 = icmp eq i32 %160, 49, !dbg !43
  br i1 %161, label %166, label %162, !dbg !44

162:                                              ; preds = %155
  %163 = load i32, ptr %2, align 4, !dbg !50
  %164 = sext i32 %163 to i64, !dbg !52
  %165 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %164, !dbg !52
  store i8 49, ptr %165, align 1, !dbg !53
  br label %170

166:                                              ; preds = %155
  %167 = load i32, ptr %2, align 4, !dbg !45
  %168 = sext i32 %167 to i64, !dbg !47
  %169 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %168, !dbg !47
  store i8 57, ptr %169, align 1, !dbg !48
  br label %170, !dbg !49

170:                                              ; preds = %166, %162
  br label %171, !dbg !54

171:                                              ; preds = %170
  %172 = load i32, ptr %2, align 4, !dbg !55
  %173 = add nsw i32 %172, 1, !dbg !55
  store i32 %173, ptr %2, align 4, !dbg !55
  br label %5, !dbg !56, !llvm.loop !57

174:                                              ; preds = %150, %129, %108, %87, %66, %45, %24, %5
  %175 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0, !dbg !60
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %175), !dbg !61
  ret i32 0, !dbg !62
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
!2 = !DIFile(filename: "dataset/s726331830.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "efe1f5cf8baf2fdd8b532a6908137849")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 13, type: !9, isLocal: true, isDefinition: true)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !23, scopeLine: 2, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 3, type: !25)
!28 = !DILocation(line: 3, column: 6, scope: !22)
!29 = !DILocalVariable(name: "s", scope: !22, file: !2, line: 4, type: !9)
!30 = !DILocation(line: 4, column: 7, scope: !22)
!31 = !DILocation(line: 5, column: 2, scope: !22)
!32 = !DILocation(line: 6, column: 7, scope: !33)
!33 = distinct !DILexicalBlock(scope: !22, file: !2, line: 6, column: 2)
!34 = !DILocation(line: 6, column: 6, scope: !33)
!35 = !DILocation(line: 6, column: 10, scope: !36)
!36 = distinct !DILexicalBlock(scope: !33, file: !2, line: 6, column: 2)
!37 = !DILocation(line: 6, column: 11, scope: !36)
!38 = !DILocation(line: 6, column: 2, scope: !33)
!39 = !DILocation(line: 7, column: 8, scope: !40)
!40 = distinct !DILexicalBlock(scope: !41, file: !2, line: 7, column: 6)
!41 = distinct !DILexicalBlock(scope: !36, file: !2, line: 6, column: 18)
!42 = !DILocation(line: 7, column: 6, scope: !40)
!43 = !DILocation(line: 7, column: 10, scope: !40)
!44 = !DILocation(line: 7, column: 6, scope: !41)
!45 = !DILocation(line: 8, column: 6, scope: !46)
!46 = distinct !DILexicalBlock(scope: !40, file: !2, line: 7, column: 16)
!47 = !DILocation(line: 8, column: 4, scope: !46)
!48 = !DILocation(line: 8, column: 8, scope: !46)
!49 = !DILocation(line: 9, column: 3, scope: !46)
!50 = !DILocation(line: 10, column: 6, scope: !51)
!51 = distinct !DILexicalBlock(scope: !40, file: !2, line: 9, column: 8)
!52 = !DILocation(line: 10, column: 4, scope: !51)
!53 = !DILocation(line: 10, column: 8, scope: !51)
!54 = !DILocation(line: 12, column: 2, scope: !41)
!55 = !DILocation(line: 6, column: 15, scope: !36)
!56 = !DILocation(line: 6, column: 2, scope: !36)
!57 = distinct !{!57, !38, !58, !59}
!58 = !DILocation(line: 12, column: 2, scope: !33)
!59 = !{!"llvm.loop.mustprogress"}
!60 = !DILocation(line: 13, column: 16, scope: !22)
!61 = !DILocation(line: 13, column: 2, scope: !22)
!62 = !DILocation(line: 14, column: 2, scope: !22)
