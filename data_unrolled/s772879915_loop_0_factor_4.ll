; ModuleID = 'data_unrolled/s772879915.ll'
source_filename = "dataset/s772879915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %4, metadata !31, metadata !DIExpression()), !dbg !33
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !34
  %6 = load i32, ptr %2, align 4, !dbg !35
  %7 = sdiv i32 %6, 100, !dbg !36
  %8 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0, !dbg !37
  store i32 %7, ptr %8, align 4, !dbg !38
  %9 = load i32, ptr %2, align 4, !dbg !39
  %10 = srem i32 %9, 100, !dbg !40
  %11 = sdiv i32 %10, 10, !dbg !41
  %12 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1, !dbg !42
  store i32 %11, ptr %12, align 4, !dbg !43
  %13 = load i32, ptr %2, align 4, !dbg !44
  %14 = srem i32 %13, 100, !dbg !45
  %15 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1, !dbg !46
  %16 = load i32, ptr %15, align 4, !dbg !46
  %17 = mul nsw i32 10, %16, !dbg !47
  %18 = sub nsw i32 %14, %17, !dbg !48
  %19 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2, !dbg !49
  store i32 %18, ptr %19, align 4, !dbg !50
  store i32 0, ptr %3, align 4, !dbg !51
  br label %20, !dbg !53

20:                                               ; preds = %178, %0
  %21 = load i32, ptr %3, align 4, !dbg !54
  %22 = icmp slt i32 %21, 3, !dbg !56
  br i1 %22, label %23, label %181, !dbg !57

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4, !dbg !58
  %25 = sext i32 %24 to i64, !dbg !61
  %26 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %25, !dbg !61
  %27 = load i32, ptr %26, align 4, !dbg !61
  %28 = icmp eq i32 %27, 1, !dbg !62
  br i1 %28, label %29, label %33, !dbg !63

29:                                               ; preds = %23
  %30 = load i32, ptr %3, align 4, !dbg !64
  %31 = sext i32 %30 to i64, !dbg !66
  %32 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %31, !dbg !66
  store i32 9, ptr %32, align 4, !dbg !67
  br label %37, !dbg !68

33:                                               ; preds = %23
  %34 = load i32, ptr %3, align 4, !dbg !69
  %35 = sext i32 %34 to i64, !dbg !71
  %36 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %35, !dbg !71
  store i32 1, ptr %36, align 4, !dbg !72
  br label %37

37:                                               ; preds = %33, %29
  br label %38, !dbg !73

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !dbg !74
  %40 = add nsw i32 %39, 1, !dbg !74
  store i32 %40, ptr %3, align 4, !dbg !74
  %41 = load i32, ptr %3, align 4, !dbg !54
  %42 = icmp slt i32 %41, 3, !dbg !56
  br i1 %42, label %43, label %181, !dbg !57

43:                                               ; preds = %38
  %44 = load i32, ptr %3, align 4, !dbg !58
  %45 = sext i32 %44 to i64, !dbg !61
  %46 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %45, !dbg !61
  %47 = load i32, ptr %46, align 4, !dbg !61
  %48 = icmp eq i32 %47, 1, !dbg !62
  br i1 %48, label %53, label %49, !dbg !63

49:                                               ; preds = %43
  %50 = load i32, ptr %3, align 4, !dbg !69
  %51 = sext i32 %50 to i64, !dbg !71
  %52 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %51, !dbg !71
  store i32 1, ptr %52, align 4, !dbg !72
  br label %57

53:                                               ; preds = %43
  %54 = load i32, ptr %3, align 4, !dbg !64
  %55 = sext i32 %54 to i64, !dbg !66
  %56 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %55, !dbg !66
  store i32 9, ptr %56, align 4, !dbg !67
  br label %57, !dbg !68

57:                                               ; preds = %53, %49
  br label %58, !dbg !73

58:                                               ; preds = %57
  %59 = load i32, ptr %3, align 4, !dbg !74
  %60 = add nsw i32 %59, 1, !dbg !74
  store i32 %60, ptr %3, align 4, !dbg !74
  %61 = load i32, ptr %3, align 4, !dbg !54
  %62 = icmp slt i32 %61, 3, !dbg !56
  br i1 %62, label %63, label %181, !dbg !57

63:                                               ; preds = %58
  %64 = load i32, ptr %3, align 4, !dbg !58
  %65 = sext i32 %64 to i64, !dbg !61
  %66 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %65, !dbg !61
  %67 = load i32, ptr %66, align 4, !dbg !61
  %68 = icmp eq i32 %67, 1, !dbg !62
  br i1 %68, label %73, label %69, !dbg !63

69:                                               ; preds = %63
  %70 = load i32, ptr %3, align 4, !dbg !69
  %71 = sext i32 %70 to i64, !dbg !71
  %72 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %71, !dbg !71
  store i32 1, ptr %72, align 4, !dbg !72
  br label %77

73:                                               ; preds = %63
  %74 = load i32, ptr %3, align 4, !dbg !64
  %75 = sext i32 %74 to i64, !dbg !66
  %76 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %75, !dbg !66
  store i32 9, ptr %76, align 4, !dbg !67
  br label %77, !dbg !68

77:                                               ; preds = %73, %69
  br label %78, !dbg !73

78:                                               ; preds = %77
  %79 = load i32, ptr %3, align 4, !dbg !74
  %80 = add nsw i32 %79, 1, !dbg !74
  store i32 %80, ptr %3, align 4, !dbg !74
  %81 = load i32, ptr %3, align 4, !dbg !54
  %82 = icmp slt i32 %81, 3, !dbg !56
  br i1 %82, label %83, label %181, !dbg !57

83:                                               ; preds = %78
  %84 = load i32, ptr %3, align 4, !dbg !58
  %85 = sext i32 %84 to i64, !dbg !61
  %86 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %85, !dbg !61
  %87 = load i32, ptr %86, align 4, !dbg !61
  %88 = icmp eq i32 %87, 1, !dbg !62
  br i1 %88, label %93, label %89, !dbg !63

89:                                               ; preds = %83
  %90 = load i32, ptr %3, align 4, !dbg !69
  %91 = sext i32 %90 to i64, !dbg !71
  %92 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %91, !dbg !71
  store i32 1, ptr %92, align 4, !dbg !72
  br label %97

93:                                               ; preds = %83
  %94 = load i32, ptr %3, align 4, !dbg !64
  %95 = sext i32 %94 to i64, !dbg !66
  %96 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %95, !dbg !66
  store i32 9, ptr %96, align 4, !dbg !67
  br label %97, !dbg !68

97:                                               ; preds = %93, %89
  br label %98, !dbg !73

98:                                               ; preds = %97
  %99 = load i32, ptr %3, align 4, !dbg !74
  %100 = add nsw i32 %99, 1, !dbg !74
  store i32 %100, ptr %3, align 4, !dbg !74
  %101 = load i32, ptr %3, align 4, !dbg !54
  %102 = icmp slt i32 %101, 3, !dbg !56
  br i1 %102, label %103, label %181, !dbg !57

103:                                              ; preds = %98
  %104 = load i32, ptr %3, align 4, !dbg !58
  %105 = sext i32 %104 to i64, !dbg !61
  %106 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %105, !dbg !61
  %107 = load i32, ptr %106, align 4, !dbg !61
  %108 = icmp eq i32 %107, 1, !dbg !62
  br i1 %108, label %113, label %109, !dbg !63

109:                                              ; preds = %103
  %110 = load i32, ptr %3, align 4, !dbg !69
  %111 = sext i32 %110 to i64, !dbg !71
  %112 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %111, !dbg !71
  store i32 1, ptr %112, align 4, !dbg !72
  br label %117

113:                                              ; preds = %103
  %114 = load i32, ptr %3, align 4, !dbg !64
  %115 = sext i32 %114 to i64, !dbg !66
  %116 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %115, !dbg !66
  store i32 9, ptr %116, align 4, !dbg !67
  br label %117, !dbg !68

117:                                              ; preds = %113, %109
  br label %118, !dbg !73

118:                                              ; preds = %117
  %119 = load i32, ptr %3, align 4, !dbg !74
  %120 = add nsw i32 %119, 1, !dbg !74
  store i32 %120, ptr %3, align 4, !dbg !74
  %121 = load i32, ptr %3, align 4, !dbg !54
  %122 = icmp slt i32 %121, 3, !dbg !56
  br i1 %122, label %123, label %181, !dbg !57

123:                                              ; preds = %118
  %124 = load i32, ptr %3, align 4, !dbg !58
  %125 = sext i32 %124 to i64, !dbg !61
  %126 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %125, !dbg !61
  %127 = load i32, ptr %126, align 4, !dbg !61
  %128 = icmp eq i32 %127, 1, !dbg !62
  br i1 %128, label %133, label %129, !dbg !63

129:                                              ; preds = %123
  %130 = load i32, ptr %3, align 4, !dbg !69
  %131 = sext i32 %130 to i64, !dbg !71
  %132 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %131, !dbg !71
  store i32 1, ptr %132, align 4, !dbg !72
  br label %137

133:                                              ; preds = %123
  %134 = load i32, ptr %3, align 4, !dbg !64
  %135 = sext i32 %134 to i64, !dbg !66
  %136 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %135, !dbg !66
  store i32 9, ptr %136, align 4, !dbg !67
  br label %137, !dbg !68

137:                                              ; preds = %133, %129
  br label %138, !dbg !73

138:                                              ; preds = %137
  %139 = load i32, ptr %3, align 4, !dbg !74
  %140 = add nsw i32 %139, 1, !dbg !74
  store i32 %140, ptr %3, align 4, !dbg !74
  %141 = load i32, ptr %3, align 4, !dbg !54
  %142 = icmp slt i32 %141, 3, !dbg !56
  br i1 %142, label %143, label %181, !dbg !57

143:                                              ; preds = %138
  %144 = load i32, ptr %3, align 4, !dbg !58
  %145 = sext i32 %144 to i64, !dbg !61
  %146 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %145, !dbg !61
  %147 = load i32, ptr %146, align 4, !dbg !61
  %148 = icmp eq i32 %147, 1, !dbg !62
  br i1 %148, label %153, label %149, !dbg !63

149:                                              ; preds = %143
  %150 = load i32, ptr %3, align 4, !dbg !69
  %151 = sext i32 %150 to i64, !dbg !71
  %152 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %151, !dbg !71
  store i32 1, ptr %152, align 4, !dbg !72
  br label %157

153:                                              ; preds = %143
  %154 = load i32, ptr %3, align 4, !dbg !64
  %155 = sext i32 %154 to i64, !dbg !66
  %156 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %155, !dbg !66
  store i32 9, ptr %156, align 4, !dbg !67
  br label %157, !dbg !68

157:                                              ; preds = %153, %149
  br label %158, !dbg !73

158:                                              ; preds = %157
  %159 = load i32, ptr %3, align 4, !dbg !74
  %160 = add nsw i32 %159, 1, !dbg !74
  store i32 %160, ptr %3, align 4, !dbg !74
  %161 = load i32, ptr %3, align 4, !dbg !54
  %162 = icmp slt i32 %161, 3, !dbg !56
  br i1 %162, label %163, label %181, !dbg !57

163:                                              ; preds = %158
  %164 = load i32, ptr %3, align 4, !dbg !58
  %165 = sext i32 %164 to i64, !dbg !61
  %166 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %165, !dbg !61
  %167 = load i32, ptr %166, align 4, !dbg !61
  %168 = icmp eq i32 %167, 1, !dbg !62
  br i1 %168, label %173, label %169, !dbg !63

169:                                              ; preds = %163
  %170 = load i32, ptr %3, align 4, !dbg !69
  %171 = sext i32 %170 to i64, !dbg !71
  %172 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %171, !dbg !71
  store i32 1, ptr %172, align 4, !dbg !72
  br label %177

173:                                              ; preds = %163
  %174 = load i32, ptr %3, align 4, !dbg !64
  %175 = sext i32 %174 to i64, !dbg !66
  %176 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %175, !dbg !66
  store i32 9, ptr %176, align 4, !dbg !67
  br label %177, !dbg !68

177:                                              ; preds = %173, %169
  br label %178, !dbg !73

178:                                              ; preds = %177
  %179 = load i32, ptr %3, align 4, !dbg !74
  %180 = add nsw i32 %179, 1, !dbg !74
  store i32 %180, ptr %3, align 4, !dbg !74
  br label %20, !dbg !75, !llvm.loop !76

181:                                              ; preds = %158, %138, %118, %98, %78, %58, %38, %20
  %182 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0, !dbg !79
  %183 = load i32, ptr %182, align 4, !dbg !79
  %184 = mul nsw i32 %183, 100, !dbg !80
  %185 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1, !dbg !81
  %186 = load i32, ptr %185, align 4, !dbg !81
  %187 = mul nsw i32 %186, 10, !dbg !82
  %188 = add nsw i32 %184, %187, !dbg !83
  %189 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2, !dbg !84
  %190 = load i32, ptr %189, align 4, !dbg !84
  %191 = mul nsw i32 %190, 1, !dbg !85
  %192 = add nsw i32 %188, %191, !dbg !86
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %192), !dbg !87
  ret i32 0, !dbg !88
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
!2 = !DIFile(filename: "dataset/s772879915.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "3eb85434e7d02247df884810f7f07130")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 16, type: !9, isLocal: true, isDefinition: true)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !23, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "n", scope: !22, file: !2, line: 3, type: !25)
!28 = !DILocation(line: 3, column: 9, scope: !22)
!29 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 3, type: !25)
!30 = !DILocation(line: 3, column: 11, scope: !22)
!31 = !DILocalVariable(name: "a", scope: !22, file: !2, line: 4, type: !32)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 96, elements: !5)
!33 = !DILocation(line: 4, column: 9, scope: !22)
!34 = !DILocation(line: 5, column: 5, scope: !22)
!35 = !DILocation(line: 6, column: 11, scope: !22)
!36 = !DILocation(line: 6, column: 12, scope: !22)
!37 = !DILocation(line: 6, column: 5, scope: !22)
!38 = !DILocation(line: 6, column: 9, scope: !22)
!39 = !DILocation(line: 7, column: 11, scope: !22)
!40 = !DILocation(line: 7, column: 12, scope: !22)
!41 = !DILocation(line: 7, column: 17, scope: !22)
!42 = !DILocation(line: 7, column: 5, scope: !22)
!43 = !DILocation(line: 7, column: 9, scope: !22)
!44 = !DILocation(line: 8, column: 11, scope: !22)
!45 = !DILocation(line: 8, column: 12, scope: !22)
!46 = !DILocation(line: 8, column: 21, scope: !22)
!47 = !DILocation(line: 8, column: 20, scope: !22)
!48 = !DILocation(line: 8, column: 17, scope: !22)
!49 = !DILocation(line: 8, column: 5, scope: !22)
!50 = !DILocation(line: 8, column: 9, scope: !22)
!51 = !DILocation(line: 9, column: 11, scope: !52)
!52 = distinct !DILexicalBlock(scope: !22, file: !2, line: 9, column: 5)
!53 = !DILocation(line: 9, column: 10, scope: !52)
!54 = !DILocation(line: 9, column: 14, scope: !55)
!55 = distinct !DILexicalBlock(scope: !52, file: !2, line: 9, column: 5)
!56 = !DILocation(line: 9, column: 15, scope: !55)
!57 = !DILocation(line: 9, column: 5, scope: !52)
!58 = !DILocation(line: 10, column: 15, scope: !59)
!59 = distinct !DILexicalBlock(scope: !60, file: !2, line: 10, column: 13)
!60 = distinct !DILexicalBlock(scope: !55, file: !2, line: 9, column: 23)
!61 = !DILocation(line: 10, column: 13, scope: !59)
!62 = !DILocation(line: 10, column: 17, scope: !59)
!63 = !DILocation(line: 10, column: 13, scope: !60)
!64 = !DILocation(line: 11, column: 15, scope: !65)
!65 = distinct !DILexicalBlock(scope: !59, file: !2, line: 10, column: 22)
!66 = !DILocation(line: 11, column: 13, scope: !65)
!67 = !DILocation(line: 11, column: 17, scope: !65)
!68 = !DILocation(line: 12, column: 9, scope: !65)
!69 = !DILocation(line: 13, column: 15, scope: !70)
!70 = distinct !DILexicalBlock(scope: !59, file: !2, line: 12, column: 16)
!71 = !DILocation(line: 13, column: 13, scope: !70)
!72 = !DILocation(line: 13, column: 17, scope: !70)
!73 = !DILocation(line: 15, column: 5, scope: !60)
!74 = !DILocation(line: 9, column: 19, scope: !55)
!75 = !DILocation(line: 9, column: 5, scope: !55)
!76 = distinct !{!76, !57, !77, !78}
!77 = !DILocation(line: 15, column: 5, scope: !52)
!78 = !{!"llvm.loop.mustprogress"}
!79 = !DILocation(line: 16, column: 19, scope: !22)
!80 = !DILocation(line: 16, column: 23, scope: !22)
!81 = !DILocation(line: 16, column: 28, scope: !22)
!82 = !DILocation(line: 16, column: 32, scope: !22)
!83 = !DILocation(line: 16, column: 27, scope: !22)
!84 = !DILocation(line: 16, column: 36, scope: !22)
!85 = !DILocation(line: 16, column: 40, scope: !22)
!86 = !DILocation(line: 16, column: 35, scope: !22)
!87 = !DILocation(line: 16, column: 5, scope: !22)
!88 = !DILocation(line: 17, column: 5, scope: !22)
