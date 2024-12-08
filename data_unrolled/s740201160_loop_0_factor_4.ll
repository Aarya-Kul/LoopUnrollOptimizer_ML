; ModuleID = 'data_unrolled/s740201160.ll'
source_filename = "dataset/s740201160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !31
  store i32 0, ptr %2, align 4, !dbg !32
  br label %4, !dbg !34

4:                                                ; preds = %178, %0
  %5 = load i32, ptr %2, align 4, !dbg !35
  %6 = icmp slt i32 %5, 3, !dbg !37
  br i1 %6, label %7, label %181, !dbg !38

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !dbg !39
  %9 = sext i32 %8 to i64, !dbg !41
  %10 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9, !dbg !41
  %11 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10), !dbg !42
  %12 = load i32, ptr %2, align 4, !dbg !43
  %13 = sext i32 %12 to i64, !dbg !45
  %14 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %13, !dbg !45
  store i32 1, ptr %14, align 4, !dbg !46
  br i1 true, label %15, label %19, !dbg !47

15:                                               ; preds = %7
  %16 = load i32, ptr %2, align 4, !dbg !48
  %17 = sext i32 %16 to i64, !dbg !50
  %18 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %17, !dbg !50
  store i32 9, ptr %18, align 4, !dbg !51
  br label %23, !dbg !52

19:                                               ; preds = %7
  %20 = load i32, ptr %2, align 4, !dbg !53
  %21 = sext i32 %20 to i64, !dbg !55
  %22 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %21, !dbg !55
  store i32 1, ptr %22, align 4, !dbg !56
  br label %23

23:                                               ; preds = %19, %15
  br label %24, !dbg !57

24:                                               ; preds = %23
  %25 = load i32, ptr %2, align 4, !dbg !58
  %26 = add nsw i32 %25, 1, !dbg !58
  store i32 %26, ptr %2, align 4, !dbg !58
  %27 = load i32, ptr %2, align 4, !dbg !35
  %28 = icmp slt i32 %27, 3, !dbg !37
  br i1 %28, label %29, label %181, !dbg !38

29:                                               ; preds = %24
  %30 = load i32, ptr %2, align 4, !dbg !39
  %31 = sext i32 %30 to i64, !dbg !41
  %32 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %31, !dbg !41
  %33 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %32), !dbg !42
  %34 = load i32, ptr %2, align 4, !dbg !43
  %35 = sext i32 %34 to i64, !dbg !45
  %36 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %35, !dbg !45
  store i32 1, ptr %36, align 4, !dbg !46
  br i1 true, label %41, label %37, !dbg !47

37:                                               ; preds = %29
  %38 = load i32, ptr %2, align 4, !dbg !53
  %39 = sext i32 %38 to i64, !dbg !55
  %40 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %39, !dbg !55
  store i32 1, ptr %40, align 4, !dbg !56
  br label %45

41:                                               ; preds = %29
  %42 = load i32, ptr %2, align 4, !dbg !48
  %43 = sext i32 %42 to i64, !dbg !50
  %44 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %43, !dbg !50
  store i32 9, ptr %44, align 4, !dbg !51
  br label %45, !dbg !52

45:                                               ; preds = %41, %37
  br label %46, !dbg !57

46:                                               ; preds = %45
  %47 = load i32, ptr %2, align 4, !dbg !58
  %48 = add nsw i32 %47, 1, !dbg !58
  store i32 %48, ptr %2, align 4, !dbg !58
  %49 = load i32, ptr %2, align 4, !dbg !35
  %50 = icmp slt i32 %49, 3, !dbg !37
  br i1 %50, label %51, label %181, !dbg !38

51:                                               ; preds = %46
  %52 = load i32, ptr %2, align 4, !dbg !39
  %53 = sext i32 %52 to i64, !dbg !41
  %54 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %53, !dbg !41
  %55 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %54), !dbg !42
  %56 = load i32, ptr %2, align 4, !dbg !43
  %57 = sext i32 %56 to i64, !dbg !45
  %58 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %57, !dbg !45
  store i32 1, ptr %58, align 4, !dbg !46
  br i1 true, label %63, label %59, !dbg !47

59:                                               ; preds = %51
  %60 = load i32, ptr %2, align 4, !dbg !53
  %61 = sext i32 %60 to i64, !dbg !55
  %62 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %61, !dbg !55
  store i32 1, ptr %62, align 4, !dbg !56
  br label %67

63:                                               ; preds = %51
  %64 = load i32, ptr %2, align 4, !dbg !48
  %65 = sext i32 %64 to i64, !dbg !50
  %66 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %65, !dbg !50
  store i32 9, ptr %66, align 4, !dbg !51
  br label %67, !dbg !52

67:                                               ; preds = %63, %59
  br label %68, !dbg !57

68:                                               ; preds = %67
  %69 = load i32, ptr %2, align 4, !dbg !58
  %70 = add nsw i32 %69, 1, !dbg !58
  store i32 %70, ptr %2, align 4, !dbg !58
  %71 = load i32, ptr %2, align 4, !dbg !35
  %72 = icmp slt i32 %71, 3, !dbg !37
  br i1 %72, label %73, label %181, !dbg !38

73:                                               ; preds = %68
  %74 = load i32, ptr %2, align 4, !dbg !39
  %75 = sext i32 %74 to i64, !dbg !41
  %76 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %75, !dbg !41
  %77 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %76), !dbg !42
  %78 = load i32, ptr %2, align 4, !dbg !43
  %79 = sext i32 %78 to i64, !dbg !45
  %80 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %79, !dbg !45
  store i32 1, ptr %80, align 4, !dbg !46
  br i1 true, label %85, label %81, !dbg !47

81:                                               ; preds = %73
  %82 = load i32, ptr %2, align 4, !dbg !53
  %83 = sext i32 %82 to i64, !dbg !55
  %84 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %83, !dbg !55
  store i32 1, ptr %84, align 4, !dbg !56
  br label %89

85:                                               ; preds = %73
  %86 = load i32, ptr %2, align 4, !dbg !48
  %87 = sext i32 %86 to i64, !dbg !50
  %88 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %87, !dbg !50
  store i32 9, ptr %88, align 4, !dbg !51
  br label %89, !dbg !52

89:                                               ; preds = %85, %81
  br label %90, !dbg !57

90:                                               ; preds = %89
  %91 = load i32, ptr %2, align 4, !dbg !58
  %92 = add nsw i32 %91, 1, !dbg !58
  store i32 %92, ptr %2, align 4, !dbg !58
  %93 = load i32, ptr %2, align 4, !dbg !35
  %94 = icmp slt i32 %93, 3, !dbg !37
  br i1 %94, label %95, label %181, !dbg !38

95:                                               ; preds = %90
  %96 = load i32, ptr %2, align 4, !dbg !39
  %97 = sext i32 %96 to i64, !dbg !41
  %98 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %97, !dbg !41
  %99 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %98), !dbg !42
  %100 = load i32, ptr %2, align 4, !dbg !43
  %101 = sext i32 %100 to i64, !dbg !45
  %102 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %101, !dbg !45
  store i32 1, ptr %102, align 4, !dbg !46
  br i1 true, label %107, label %103, !dbg !47

103:                                              ; preds = %95
  %104 = load i32, ptr %2, align 4, !dbg !53
  %105 = sext i32 %104 to i64, !dbg !55
  %106 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %105, !dbg !55
  store i32 1, ptr %106, align 4, !dbg !56
  br label %111

107:                                              ; preds = %95
  %108 = load i32, ptr %2, align 4, !dbg !48
  %109 = sext i32 %108 to i64, !dbg !50
  %110 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %109, !dbg !50
  store i32 9, ptr %110, align 4, !dbg !51
  br label %111, !dbg !52

111:                                              ; preds = %107, %103
  br label %112, !dbg !57

112:                                              ; preds = %111
  %113 = load i32, ptr %2, align 4, !dbg !58
  %114 = add nsw i32 %113, 1, !dbg !58
  store i32 %114, ptr %2, align 4, !dbg !58
  %115 = load i32, ptr %2, align 4, !dbg !35
  %116 = icmp slt i32 %115, 3, !dbg !37
  br i1 %116, label %117, label %181, !dbg !38

117:                                              ; preds = %112
  %118 = load i32, ptr %2, align 4, !dbg !39
  %119 = sext i32 %118 to i64, !dbg !41
  %120 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %119, !dbg !41
  %121 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %120), !dbg !42
  %122 = load i32, ptr %2, align 4, !dbg !43
  %123 = sext i32 %122 to i64, !dbg !45
  %124 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %123, !dbg !45
  store i32 1, ptr %124, align 4, !dbg !46
  br i1 true, label %129, label %125, !dbg !47

125:                                              ; preds = %117
  %126 = load i32, ptr %2, align 4, !dbg !53
  %127 = sext i32 %126 to i64, !dbg !55
  %128 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %127, !dbg !55
  store i32 1, ptr %128, align 4, !dbg !56
  br label %133

129:                                              ; preds = %117
  %130 = load i32, ptr %2, align 4, !dbg !48
  %131 = sext i32 %130 to i64, !dbg !50
  %132 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %131, !dbg !50
  store i32 9, ptr %132, align 4, !dbg !51
  br label %133, !dbg !52

133:                                              ; preds = %129, %125
  br label %134, !dbg !57

134:                                              ; preds = %133
  %135 = load i32, ptr %2, align 4, !dbg !58
  %136 = add nsw i32 %135, 1, !dbg !58
  store i32 %136, ptr %2, align 4, !dbg !58
  %137 = load i32, ptr %2, align 4, !dbg !35
  %138 = icmp slt i32 %137, 3, !dbg !37
  br i1 %138, label %139, label %181, !dbg !38

139:                                              ; preds = %134
  %140 = load i32, ptr %2, align 4, !dbg !39
  %141 = sext i32 %140 to i64, !dbg !41
  %142 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %141, !dbg !41
  %143 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %142), !dbg !42
  %144 = load i32, ptr %2, align 4, !dbg !43
  %145 = sext i32 %144 to i64, !dbg !45
  %146 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %145, !dbg !45
  store i32 1, ptr %146, align 4, !dbg !46
  br i1 true, label %151, label %147, !dbg !47

147:                                              ; preds = %139
  %148 = load i32, ptr %2, align 4, !dbg !53
  %149 = sext i32 %148 to i64, !dbg !55
  %150 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %149, !dbg !55
  store i32 1, ptr %150, align 4, !dbg !56
  br label %155

151:                                              ; preds = %139
  %152 = load i32, ptr %2, align 4, !dbg !48
  %153 = sext i32 %152 to i64, !dbg !50
  %154 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %153, !dbg !50
  store i32 9, ptr %154, align 4, !dbg !51
  br label %155, !dbg !52

155:                                              ; preds = %151, %147
  br label %156, !dbg !57

156:                                              ; preds = %155
  %157 = load i32, ptr %2, align 4, !dbg !58
  %158 = add nsw i32 %157, 1, !dbg !58
  store i32 %158, ptr %2, align 4, !dbg !58
  %159 = load i32, ptr %2, align 4, !dbg !35
  %160 = icmp slt i32 %159, 3, !dbg !37
  br i1 %160, label %161, label %181, !dbg !38

161:                                              ; preds = %156
  %162 = load i32, ptr %2, align 4, !dbg !39
  %163 = sext i32 %162 to i64, !dbg !41
  %164 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %163, !dbg !41
  %165 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %164), !dbg !42
  %166 = load i32, ptr %2, align 4, !dbg !43
  %167 = sext i32 %166 to i64, !dbg !45
  %168 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %167, !dbg !45
  store i32 1, ptr %168, align 4, !dbg !46
  br i1 true, label %173, label %169, !dbg !47

169:                                              ; preds = %161
  %170 = load i32, ptr %2, align 4, !dbg !53
  %171 = sext i32 %170 to i64, !dbg !55
  %172 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %171, !dbg !55
  store i32 1, ptr %172, align 4, !dbg !56
  br label %177

173:                                              ; preds = %161
  %174 = load i32, ptr %2, align 4, !dbg !48
  %175 = sext i32 %174 to i64, !dbg !50
  %176 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %175, !dbg !50
  store i32 9, ptr %176, align 4, !dbg !51
  br label %177, !dbg !52

177:                                              ; preds = %173, %169
  br label %178, !dbg !57

178:                                              ; preds = %177
  %179 = load i32, ptr %2, align 4, !dbg !58
  %180 = add nsw i32 %179, 1, !dbg !58
  store i32 %180, ptr %2, align 4, !dbg !58
  br label %4, !dbg !59, !llvm.loop !60

181:                                              ; preds = %156, %134, %112, %90, %68, %46, %24, %4
  %182 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1, !dbg !63
  %183 = load i32, ptr %182, align 4, !dbg !63
  %184 = mul nsw i32 %183, 100, !dbg !64
  %185 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2, !dbg !65
  %186 = load i32, ptr %185, align 4, !dbg !65
  %187 = mul nsw i32 %186, 10, !dbg !66
  %188 = add nsw i32 %184, %187, !dbg !67
  %189 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 3, !dbg !68
  %190 = load i32, ptr %189, align 4, !dbg !68
  %191 = add nsw i32 %188, %190, !dbg !69
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %191), !dbg !70
  ret i32 0, !dbg !71
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
!2 = !DIFile(filename: "dataset/s740201160.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "22b7ae33ec2fb8b151ec60b2bed6b4bd")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 17, type: !9, isLocal: true, isDefinition: true)
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
!27 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 4, type: !25)
!28 = !DILocation(line: 4, column: 9, scope: !22)
!29 = !DILocalVariable(name: "a", scope: !22, file: !2, line: 5, type: !30)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 96, elements: !5)
!31 = !DILocation(line: 5, column: 9, scope: !22)
!32 = !DILocation(line: 7, column: 11, scope: !33)
!33 = distinct !DILexicalBlock(scope: !22, file: !2, line: 7, column: 5)
!34 = !DILocation(line: 7, column: 9, scope: !33)
!35 = !DILocation(line: 7, column: 16, scope: !36)
!36 = distinct !DILexicalBlock(scope: !33, file: !2, line: 7, column: 5)
!37 = !DILocation(line: 7, column: 18, scope: !36)
!38 = !DILocation(line: 7, column: 5, scope: !33)
!39 = !DILocation(line: 8, column: 24, scope: !40)
!40 = distinct !DILexicalBlock(scope: !36, file: !2, line: 7, column: 27)
!41 = !DILocation(line: 8, column: 22, scope: !40)
!42 = !DILocation(line: 8, column: 9, scope: !40)
!43 = !DILocation(line: 9, column: 16, scope: !44)
!44 = distinct !DILexicalBlock(scope: !40, file: !2, line: 9, column: 14)
!45 = !DILocation(line: 9, column: 14, scope: !44)
!46 = !DILocation(line: 9, column: 19, scope: !44)
!47 = !DILocation(line: 9, column: 14, scope: !40)
!48 = !DILocation(line: 10, column: 15, scope: !49)
!49 = distinct !DILexicalBlock(scope: !44, file: !2, line: 9, column: 23)
!50 = !DILocation(line: 10, column: 13, scope: !49)
!51 = !DILocation(line: 10, column: 18, scope: !49)
!52 = !DILocation(line: 11, column: 11, scope: !49)
!53 = !DILocation(line: 13, column: 15, scope: !54)
!54 = distinct !DILexicalBlock(scope: !44, file: !2, line: 12, column: 16)
!55 = !DILocation(line: 13, column: 13, scope: !54)
!56 = !DILocation(line: 13, column: 18, scope: !54)
!57 = !DILocation(line: 15, column: 5, scope: !40)
!58 = !DILocation(line: 7, column: 23, scope: !36)
!59 = !DILocation(line: 7, column: 5, scope: !36)
!60 = distinct !{!60, !38, !61, !62}
!61 = !DILocation(line: 15, column: 5, scope: !33)
!62 = !{!"llvm.loop.mustprogress"}
!63 = !DILocation(line: 17, column: 20, scope: !22)
!64 = !DILocation(line: 17, column: 25, scope: !22)
!65 = !DILocation(line: 17, column: 33, scope: !22)
!66 = !DILocation(line: 17, column: 38, scope: !22)
!67 = !DILocation(line: 17, column: 31, scope: !22)
!68 = !DILocation(line: 17, column: 45, scope: !22)
!69 = !DILocation(line: 17, column: 43, scope: !22)
!70 = !DILocation(line: 17, column: 5, scope: !22)
!71 = !DILocation(line: 19, column: 1, scope: !22)
