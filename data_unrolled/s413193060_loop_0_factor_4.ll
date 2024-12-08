; ModuleID = 'data_unrolled/s413193060.ll'
source_filename = "dataset/s413193060.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  %4 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 0, !dbg !29
  %5 = load i8, ptr %4, align 1, !dbg !29
  %6 = sext i8 %5 to i32, !dbg !29
  %7 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 1, !dbg !30
  %8 = load i8, ptr %7, align 1, !dbg !30
  %9 = sext i8 %8 to i32, !dbg !30
  %10 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 2, !dbg !31
  %11 = load i8, ptr %10, align 1, !dbg !31
  %12 = sext i8 %11 to i32, !dbg !31
  %13 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %6, i32 noundef %9, i32 noundef %12), !dbg !32
  call void @llvm.dbg.declare(metadata ptr %3, metadata !33, metadata !DIExpression()), !dbg !35
  store i32 0, ptr %3, align 4, !dbg !35
  br label %14, !dbg !36

14:                                               ; preds = %180, %0
  %15 = load i32, ptr %3, align 4, !dbg !37
  %16 = icmp slt i32 %15, 3, !dbg !39
  br i1 %16, label %17, label %183, !dbg !40

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4, !dbg !41
  %19 = sext i32 %18 to i64, !dbg !44
  %20 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %19, !dbg !44
  %21 = load i8, ptr %20, align 1, !dbg !44
  %22 = sext i8 %21 to i32, !dbg !44
  %23 = icmp eq i32 %22, 1, !dbg !45
  br i1 %23, label %24, label %28, !dbg !46

24:                                               ; preds = %17
  %25 = load i32, ptr %3, align 4, !dbg !47
  %26 = sext i32 %25 to i64, !dbg !49
  %27 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %26, !dbg !49
  store i8 9, ptr %27, align 1, !dbg !50
  br label %32, !dbg !51

28:                                               ; preds = %17
  %29 = load i32, ptr %3, align 4, !dbg !52
  %30 = sext i32 %29 to i64, !dbg !54
  %31 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %30, !dbg !54
  store i8 1, ptr %31, align 1, !dbg !55
  br label %32

32:                                               ; preds = %28, %24
  br label %33, !dbg !56

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4, !dbg !57
  %35 = add nsw i32 %34, 1, !dbg !57
  store i32 %35, ptr %3, align 4, !dbg !57
  %36 = load i32, ptr %3, align 4, !dbg !37
  %37 = icmp slt i32 %36, 3, !dbg !39
  br i1 %37, label %38, label %183, !dbg !40

38:                                               ; preds = %33
  %39 = load i32, ptr %3, align 4, !dbg !41
  %40 = sext i32 %39 to i64, !dbg !44
  %41 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %40, !dbg !44
  %42 = load i8, ptr %41, align 1, !dbg !44
  %43 = sext i8 %42 to i32, !dbg !44
  %44 = icmp eq i32 %43, 1, !dbg !45
  br i1 %44, label %49, label %45, !dbg !46

45:                                               ; preds = %38
  %46 = load i32, ptr %3, align 4, !dbg !52
  %47 = sext i32 %46 to i64, !dbg !54
  %48 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %47, !dbg !54
  store i8 1, ptr %48, align 1, !dbg !55
  br label %53

49:                                               ; preds = %38
  %50 = load i32, ptr %3, align 4, !dbg !47
  %51 = sext i32 %50 to i64, !dbg !49
  %52 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %51, !dbg !49
  store i8 9, ptr %52, align 1, !dbg !50
  br label %53, !dbg !51

53:                                               ; preds = %49, %45
  br label %54, !dbg !56

54:                                               ; preds = %53
  %55 = load i32, ptr %3, align 4, !dbg !57
  %56 = add nsw i32 %55, 1, !dbg !57
  store i32 %56, ptr %3, align 4, !dbg !57
  %57 = load i32, ptr %3, align 4, !dbg !37
  %58 = icmp slt i32 %57, 3, !dbg !39
  br i1 %58, label %59, label %183, !dbg !40

59:                                               ; preds = %54
  %60 = load i32, ptr %3, align 4, !dbg !41
  %61 = sext i32 %60 to i64, !dbg !44
  %62 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %61, !dbg !44
  %63 = load i8, ptr %62, align 1, !dbg !44
  %64 = sext i8 %63 to i32, !dbg !44
  %65 = icmp eq i32 %64, 1, !dbg !45
  br i1 %65, label %70, label %66, !dbg !46

66:                                               ; preds = %59
  %67 = load i32, ptr %3, align 4, !dbg !52
  %68 = sext i32 %67 to i64, !dbg !54
  %69 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %68, !dbg !54
  store i8 1, ptr %69, align 1, !dbg !55
  br label %74

70:                                               ; preds = %59
  %71 = load i32, ptr %3, align 4, !dbg !47
  %72 = sext i32 %71 to i64, !dbg !49
  %73 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %72, !dbg !49
  store i8 9, ptr %73, align 1, !dbg !50
  br label %74, !dbg !51

74:                                               ; preds = %70, %66
  br label %75, !dbg !56

75:                                               ; preds = %74
  %76 = load i32, ptr %3, align 4, !dbg !57
  %77 = add nsw i32 %76, 1, !dbg !57
  store i32 %77, ptr %3, align 4, !dbg !57
  %78 = load i32, ptr %3, align 4, !dbg !37
  %79 = icmp slt i32 %78, 3, !dbg !39
  br i1 %79, label %80, label %183, !dbg !40

80:                                               ; preds = %75
  %81 = load i32, ptr %3, align 4, !dbg !41
  %82 = sext i32 %81 to i64, !dbg !44
  %83 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %82, !dbg !44
  %84 = load i8, ptr %83, align 1, !dbg !44
  %85 = sext i8 %84 to i32, !dbg !44
  %86 = icmp eq i32 %85, 1, !dbg !45
  br i1 %86, label %91, label %87, !dbg !46

87:                                               ; preds = %80
  %88 = load i32, ptr %3, align 4, !dbg !52
  %89 = sext i32 %88 to i64, !dbg !54
  %90 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %89, !dbg !54
  store i8 1, ptr %90, align 1, !dbg !55
  br label %95

91:                                               ; preds = %80
  %92 = load i32, ptr %3, align 4, !dbg !47
  %93 = sext i32 %92 to i64, !dbg !49
  %94 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %93, !dbg !49
  store i8 9, ptr %94, align 1, !dbg !50
  br label %95, !dbg !51

95:                                               ; preds = %91, %87
  br label %96, !dbg !56

96:                                               ; preds = %95
  %97 = load i32, ptr %3, align 4, !dbg !57
  %98 = add nsw i32 %97, 1, !dbg !57
  store i32 %98, ptr %3, align 4, !dbg !57
  %99 = load i32, ptr %3, align 4, !dbg !37
  %100 = icmp slt i32 %99, 3, !dbg !39
  br i1 %100, label %101, label %183, !dbg !40

101:                                              ; preds = %96
  %102 = load i32, ptr %3, align 4, !dbg !41
  %103 = sext i32 %102 to i64, !dbg !44
  %104 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %103, !dbg !44
  %105 = load i8, ptr %104, align 1, !dbg !44
  %106 = sext i8 %105 to i32, !dbg !44
  %107 = icmp eq i32 %106, 1, !dbg !45
  br i1 %107, label %112, label %108, !dbg !46

108:                                              ; preds = %101
  %109 = load i32, ptr %3, align 4, !dbg !52
  %110 = sext i32 %109 to i64, !dbg !54
  %111 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %110, !dbg !54
  store i8 1, ptr %111, align 1, !dbg !55
  br label %116

112:                                              ; preds = %101
  %113 = load i32, ptr %3, align 4, !dbg !47
  %114 = sext i32 %113 to i64, !dbg !49
  %115 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %114, !dbg !49
  store i8 9, ptr %115, align 1, !dbg !50
  br label %116, !dbg !51

116:                                              ; preds = %112, %108
  br label %117, !dbg !56

117:                                              ; preds = %116
  %118 = load i32, ptr %3, align 4, !dbg !57
  %119 = add nsw i32 %118, 1, !dbg !57
  store i32 %119, ptr %3, align 4, !dbg !57
  %120 = load i32, ptr %3, align 4, !dbg !37
  %121 = icmp slt i32 %120, 3, !dbg !39
  br i1 %121, label %122, label %183, !dbg !40

122:                                              ; preds = %117
  %123 = load i32, ptr %3, align 4, !dbg !41
  %124 = sext i32 %123 to i64, !dbg !44
  %125 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %124, !dbg !44
  %126 = load i8, ptr %125, align 1, !dbg !44
  %127 = sext i8 %126 to i32, !dbg !44
  %128 = icmp eq i32 %127, 1, !dbg !45
  br i1 %128, label %133, label %129, !dbg !46

129:                                              ; preds = %122
  %130 = load i32, ptr %3, align 4, !dbg !52
  %131 = sext i32 %130 to i64, !dbg !54
  %132 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %131, !dbg !54
  store i8 1, ptr %132, align 1, !dbg !55
  br label %137

133:                                              ; preds = %122
  %134 = load i32, ptr %3, align 4, !dbg !47
  %135 = sext i32 %134 to i64, !dbg !49
  %136 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %135, !dbg !49
  store i8 9, ptr %136, align 1, !dbg !50
  br label %137, !dbg !51

137:                                              ; preds = %133, %129
  br label %138, !dbg !56

138:                                              ; preds = %137
  %139 = load i32, ptr %3, align 4, !dbg !57
  %140 = add nsw i32 %139, 1, !dbg !57
  store i32 %140, ptr %3, align 4, !dbg !57
  %141 = load i32, ptr %3, align 4, !dbg !37
  %142 = icmp slt i32 %141, 3, !dbg !39
  br i1 %142, label %143, label %183, !dbg !40

143:                                              ; preds = %138
  %144 = load i32, ptr %3, align 4, !dbg !41
  %145 = sext i32 %144 to i64, !dbg !44
  %146 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %145, !dbg !44
  %147 = load i8, ptr %146, align 1, !dbg !44
  %148 = sext i8 %147 to i32, !dbg !44
  %149 = icmp eq i32 %148, 1, !dbg !45
  br i1 %149, label %154, label %150, !dbg !46

150:                                              ; preds = %143
  %151 = load i32, ptr %3, align 4, !dbg !52
  %152 = sext i32 %151 to i64, !dbg !54
  %153 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %152, !dbg !54
  store i8 1, ptr %153, align 1, !dbg !55
  br label %158

154:                                              ; preds = %143
  %155 = load i32, ptr %3, align 4, !dbg !47
  %156 = sext i32 %155 to i64, !dbg !49
  %157 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %156, !dbg !49
  store i8 9, ptr %157, align 1, !dbg !50
  br label %158, !dbg !51

158:                                              ; preds = %154, %150
  br label %159, !dbg !56

159:                                              ; preds = %158
  %160 = load i32, ptr %3, align 4, !dbg !57
  %161 = add nsw i32 %160, 1, !dbg !57
  store i32 %161, ptr %3, align 4, !dbg !57
  %162 = load i32, ptr %3, align 4, !dbg !37
  %163 = icmp slt i32 %162, 3, !dbg !39
  br i1 %163, label %164, label %183, !dbg !40

164:                                              ; preds = %159
  %165 = load i32, ptr %3, align 4, !dbg !41
  %166 = sext i32 %165 to i64, !dbg !44
  %167 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %166, !dbg !44
  %168 = load i8, ptr %167, align 1, !dbg !44
  %169 = sext i8 %168 to i32, !dbg !44
  %170 = icmp eq i32 %169, 1, !dbg !45
  br i1 %170, label %175, label %171, !dbg !46

171:                                              ; preds = %164
  %172 = load i32, ptr %3, align 4, !dbg !52
  %173 = sext i32 %172 to i64, !dbg !54
  %174 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %173, !dbg !54
  store i8 1, ptr %174, align 1, !dbg !55
  br label %179

175:                                              ; preds = %164
  %176 = load i32, ptr %3, align 4, !dbg !47
  %177 = sext i32 %176 to i64, !dbg !49
  %178 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %177, !dbg !49
  store i8 9, ptr %178, align 1, !dbg !50
  br label %179, !dbg !51

179:                                              ; preds = %175, %171
  br label %180, !dbg !56

180:                                              ; preds = %179
  %181 = load i32, ptr %3, align 4, !dbg !57
  %182 = add nsw i32 %181, 1, !dbg !57
  store i32 %182, ptr %3, align 4, !dbg !57
  br label %14, !dbg !58, !llvm.loop !59

183:                                              ; preds = %159, %138, %117, %96, %75, %54, %33, %14
  %184 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 0, !dbg !62
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %184), !dbg !63
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
!2 = !DIFile(filename: "dataset/s413193060.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "5fdd15a0d39cd3731ffaf8f6c8d253c0")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 7)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 13, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 3)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !23, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "a", scope: !22, file: !2, line: 4, type: !9)
!28 = !DILocation(line: 4, column: 7, scope: !22)
!29 = !DILocation(line: 5, column: 18, scope: !22)
!30 = !DILocation(line: 5, column: 23, scope: !22)
!31 = !DILocation(line: 5, column: 28, scope: !22)
!32 = !DILocation(line: 5, column: 3, scope: !22)
!33 = !DILocalVariable(name: "i", scope: !34, file: !2, line: 6, type: !25)
!34 = distinct !DILexicalBlock(scope: !22, file: !2, line: 6, column: 3)
!35 = !DILocation(line: 6, column: 11, scope: !34)
!36 = !DILocation(line: 6, column: 7, scope: !34)
!37 = !DILocation(line: 6, column: 15, scope: !38)
!38 = distinct !DILexicalBlock(scope: !34, file: !2, line: 6, column: 3)
!39 = !DILocation(line: 6, column: 16, scope: !38)
!40 = !DILocation(line: 6, column: 3, scope: !34)
!41 = !DILocation(line: 7, column: 8, scope: !42)
!42 = distinct !DILexicalBlock(scope: !43, file: !2, line: 7, column: 6)
!43 = distinct !DILexicalBlock(scope: !38, file: !2, line: 6, column: 23)
!44 = !DILocation(line: 7, column: 6, scope: !42)
!45 = !DILocation(line: 7, column: 10, scope: !42)
!46 = !DILocation(line: 7, column: 6, scope: !43)
!47 = !DILocation(line: 8, column: 5, scope: !48)
!48 = distinct !DILexicalBlock(scope: !42, file: !2, line: 7, column: 14)
!49 = !DILocation(line: 8, column: 3, scope: !48)
!50 = !DILocation(line: 8, column: 7, scope: !48)
!51 = !DILocation(line: 9, column: 3, scope: !48)
!52 = !DILocation(line: 10, column: 5, scope: !53)
!53 = distinct !DILexicalBlock(scope: !42, file: !2, line: 9, column: 9)
!54 = !DILocation(line: 10, column: 3, scope: !53)
!55 = !DILocation(line: 10, column: 7, scope: !53)
!56 = !DILocation(line: 12, column: 3, scope: !43)
!57 = !DILocation(line: 6, column: 20, scope: !38)
!58 = !DILocation(line: 6, column: 3, scope: !38)
!59 = distinct !{!59, !40, !60, !61}
!60 = !DILocation(line: 12, column: 3, scope: !34)
!61 = !{!"llvm.loop.mustprogress"}
!62 = !DILocation(line: 13, column: 15, scope: !22)
!63 = !DILocation(line: 13, column: 3, scope: !22)
!64 = !DILocation(line: 14, column: 3, scope: !22)
