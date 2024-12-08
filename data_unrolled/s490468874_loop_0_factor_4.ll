; ModuleID = 'data_unrolled/s490468874.ll'
source_filename = "dataset/s490468874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !19 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !24
  call void @llvm.dbg.declare(metadata ptr %3, metadata !25, metadata !DIExpression()), !dbg !27
  %6 = load i32, ptr %2, align 4, !dbg !28
  %7 = sdiv i32 %6, 100, !dbg !29
  %8 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2, !dbg !30
  store i32 %7, ptr %8, align 4, !dbg !31
  %9 = load i32, ptr %2, align 4, !dbg !32
  %10 = sdiv i32 %9, 10, !dbg !33
  %11 = srem i32 %10, 10, !dbg !34
  %12 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1, !dbg !35
  store i32 %11, ptr %12, align 4, !dbg !36
  %13 = load i32, ptr %2, align 4, !dbg !37
  %14 = srem i32 %13, 10, !dbg !38
  %15 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0, !dbg !39
  store i32 %14, ptr %15, align 4, !dbg !40
  call void @llvm.dbg.declare(metadata ptr %4, metadata !41, metadata !DIExpression()), !dbg !42
  store i32 0, ptr %4, align 4, !dbg !43
  br label %16, !dbg !45

16:                                               ; preds = %174, %0
  %17 = load i32, ptr %4, align 4, !dbg !46
  %18 = icmp slt i32 %17, 3, !dbg !48
  br i1 %18, label %19, label %177, !dbg !49

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !dbg !50
  %21 = sext i32 %20 to i64, !dbg !53
  %22 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %21, !dbg !53
  %23 = load i32, ptr %22, align 4, !dbg !53
  %24 = icmp eq i32 %23, 1, !dbg !54
  br i1 %24, label %25, label %29, !dbg !55

25:                                               ; preds = %19
  %26 = load i32, ptr %4, align 4, !dbg !56
  %27 = sext i32 %26 to i64, !dbg !58
  %28 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %27, !dbg !58
  store i32 9, ptr %28, align 4, !dbg !59
  br label %33, !dbg !60

29:                                               ; preds = %19
  %30 = load i32, ptr %4, align 4, !dbg !61
  %31 = sext i32 %30 to i64, !dbg !63
  %32 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %31, !dbg !63
  store i32 1, ptr %32, align 4, !dbg !64
  br label %33

33:                                               ; preds = %29, %25
  br label %34, !dbg !65

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4, !dbg !66
  %36 = add nsw i32 %35, 1, !dbg !66
  store i32 %36, ptr %4, align 4, !dbg !66
  %37 = load i32, ptr %4, align 4, !dbg !46
  %38 = icmp slt i32 %37, 3, !dbg !48
  br i1 %38, label %39, label %177, !dbg !49

39:                                               ; preds = %34
  %40 = load i32, ptr %4, align 4, !dbg !50
  %41 = sext i32 %40 to i64, !dbg !53
  %42 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %41, !dbg !53
  %43 = load i32, ptr %42, align 4, !dbg !53
  %44 = icmp eq i32 %43, 1, !dbg !54
  br i1 %44, label %49, label %45, !dbg !55

45:                                               ; preds = %39
  %46 = load i32, ptr %4, align 4, !dbg !61
  %47 = sext i32 %46 to i64, !dbg !63
  %48 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %47, !dbg !63
  store i32 1, ptr %48, align 4, !dbg !64
  br label %53

49:                                               ; preds = %39
  %50 = load i32, ptr %4, align 4, !dbg !56
  %51 = sext i32 %50 to i64, !dbg !58
  %52 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %51, !dbg !58
  store i32 9, ptr %52, align 4, !dbg !59
  br label %53, !dbg !60

53:                                               ; preds = %49, %45
  br label %54, !dbg !65

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4, !dbg !66
  %56 = add nsw i32 %55, 1, !dbg !66
  store i32 %56, ptr %4, align 4, !dbg !66
  %57 = load i32, ptr %4, align 4, !dbg !46
  %58 = icmp slt i32 %57, 3, !dbg !48
  br i1 %58, label %59, label %177, !dbg !49

59:                                               ; preds = %54
  %60 = load i32, ptr %4, align 4, !dbg !50
  %61 = sext i32 %60 to i64, !dbg !53
  %62 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %61, !dbg !53
  %63 = load i32, ptr %62, align 4, !dbg !53
  %64 = icmp eq i32 %63, 1, !dbg !54
  br i1 %64, label %69, label %65, !dbg !55

65:                                               ; preds = %59
  %66 = load i32, ptr %4, align 4, !dbg !61
  %67 = sext i32 %66 to i64, !dbg !63
  %68 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %67, !dbg !63
  store i32 1, ptr %68, align 4, !dbg !64
  br label %73

69:                                               ; preds = %59
  %70 = load i32, ptr %4, align 4, !dbg !56
  %71 = sext i32 %70 to i64, !dbg !58
  %72 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %71, !dbg !58
  store i32 9, ptr %72, align 4, !dbg !59
  br label %73, !dbg !60

73:                                               ; preds = %69, %65
  br label %74, !dbg !65

74:                                               ; preds = %73
  %75 = load i32, ptr %4, align 4, !dbg !66
  %76 = add nsw i32 %75, 1, !dbg !66
  store i32 %76, ptr %4, align 4, !dbg !66
  %77 = load i32, ptr %4, align 4, !dbg !46
  %78 = icmp slt i32 %77, 3, !dbg !48
  br i1 %78, label %79, label %177, !dbg !49

79:                                               ; preds = %74
  %80 = load i32, ptr %4, align 4, !dbg !50
  %81 = sext i32 %80 to i64, !dbg !53
  %82 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %81, !dbg !53
  %83 = load i32, ptr %82, align 4, !dbg !53
  %84 = icmp eq i32 %83, 1, !dbg !54
  br i1 %84, label %89, label %85, !dbg !55

85:                                               ; preds = %79
  %86 = load i32, ptr %4, align 4, !dbg !61
  %87 = sext i32 %86 to i64, !dbg !63
  %88 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %87, !dbg !63
  store i32 1, ptr %88, align 4, !dbg !64
  br label %93

89:                                               ; preds = %79
  %90 = load i32, ptr %4, align 4, !dbg !56
  %91 = sext i32 %90 to i64, !dbg !58
  %92 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %91, !dbg !58
  store i32 9, ptr %92, align 4, !dbg !59
  br label %93, !dbg !60

93:                                               ; preds = %89, %85
  br label %94, !dbg !65

94:                                               ; preds = %93
  %95 = load i32, ptr %4, align 4, !dbg !66
  %96 = add nsw i32 %95, 1, !dbg !66
  store i32 %96, ptr %4, align 4, !dbg !66
  %97 = load i32, ptr %4, align 4, !dbg !46
  %98 = icmp slt i32 %97, 3, !dbg !48
  br i1 %98, label %99, label %177, !dbg !49

99:                                               ; preds = %94
  %100 = load i32, ptr %4, align 4, !dbg !50
  %101 = sext i32 %100 to i64, !dbg !53
  %102 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %101, !dbg !53
  %103 = load i32, ptr %102, align 4, !dbg !53
  %104 = icmp eq i32 %103, 1, !dbg !54
  br i1 %104, label %109, label %105, !dbg !55

105:                                              ; preds = %99
  %106 = load i32, ptr %4, align 4, !dbg !61
  %107 = sext i32 %106 to i64, !dbg !63
  %108 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %107, !dbg !63
  store i32 1, ptr %108, align 4, !dbg !64
  br label %113

109:                                              ; preds = %99
  %110 = load i32, ptr %4, align 4, !dbg !56
  %111 = sext i32 %110 to i64, !dbg !58
  %112 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %111, !dbg !58
  store i32 9, ptr %112, align 4, !dbg !59
  br label %113, !dbg !60

113:                                              ; preds = %109, %105
  br label %114, !dbg !65

114:                                              ; preds = %113
  %115 = load i32, ptr %4, align 4, !dbg !66
  %116 = add nsw i32 %115, 1, !dbg !66
  store i32 %116, ptr %4, align 4, !dbg !66
  %117 = load i32, ptr %4, align 4, !dbg !46
  %118 = icmp slt i32 %117, 3, !dbg !48
  br i1 %118, label %119, label %177, !dbg !49

119:                                              ; preds = %114
  %120 = load i32, ptr %4, align 4, !dbg !50
  %121 = sext i32 %120 to i64, !dbg !53
  %122 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %121, !dbg !53
  %123 = load i32, ptr %122, align 4, !dbg !53
  %124 = icmp eq i32 %123, 1, !dbg !54
  br i1 %124, label %129, label %125, !dbg !55

125:                                              ; preds = %119
  %126 = load i32, ptr %4, align 4, !dbg !61
  %127 = sext i32 %126 to i64, !dbg !63
  %128 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %127, !dbg !63
  store i32 1, ptr %128, align 4, !dbg !64
  br label %133

129:                                              ; preds = %119
  %130 = load i32, ptr %4, align 4, !dbg !56
  %131 = sext i32 %130 to i64, !dbg !58
  %132 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %131, !dbg !58
  store i32 9, ptr %132, align 4, !dbg !59
  br label %133, !dbg !60

133:                                              ; preds = %129, %125
  br label %134, !dbg !65

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4, !dbg !66
  %136 = add nsw i32 %135, 1, !dbg !66
  store i32 %136, ptr %4, align 4, !dbg !66
  %137 = load i32, ptr %4, align 4, !dbg !46
  %138 = icmp slt i32 %137, 3, !dbg !48
  br i1 %138, label %139, label %177, !dbg !49

139:                                              ; preds = %134
  %140 = load i32, ptr %4, align 4, !dbg !50
  %141 = sext i32 %140 to i64, !dbg !53
  %142 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %141, !dbg !53
  %143 = load i32, ptr %142, align 4, !dbg !53
  %144 = icmp eq i32 %143, 1, !dbg !54
  br i1 %144, label %149, label %145, !dbg !55

145:                                              ; preds = %139
  %146 = load i32, ptr %4, align 4, !dbg !61
  %147 = sext i32 %146 to i64, !dbg !63
  %148 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %147, !dbg !63
  store i32 1, ptr %148, align 4, !dbg !64
  br label %153

149:                                              ; preds = %139
  %150 = load i32, ptr %4, align 4, !dbg !56
  %151 = sext i32 %150 to i64, !dbg !58
  %152 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %151, !dbg !58
  store i32 9, ptr %152, align 4, !dbg !59
  br label %153, !dbg !60

153:                                              ; preds = %149, %145
  br label %154, !dbg !65

154:                                              ; preds = %153
  %155 = load i32, ptr %4, align 4, !dbg !66
  %156 = add nsw i32 %155, 1, !dbg !66
  store i32 %156, ptr %4, align 4, !dbg !66
  %157 = load i32, ptr %4, align 4, !dbg !46
  %158 = icmp slt i32 %157, 3, !dbg !48
  br i1 %158, label %159, label %177, !dbg !49

159:                                              ; preds = %154
  %160 = load i32, ptr %4, align 4, !dbg !50
  %161 = sext i32 %160 to i64, !dbg !53
  %162 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %161, !dbg !53
  %163 = load i32, ptr %162, align 4, !dbg !53
  %164 = icmp eq i32 %163, 1, !dbg !54
  br i1 %164, label %169, label %165, !dbg !55

165:                                              ; preds = %159
  %166 = load i32, ptr %4, align 4, !dbg !61
  %167 = sext i32 %166 to i64, !dbg !63
  %168 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %167, !dbg !63
  store i32 1, ptr %168, align 4, !dbg !64
  br label %173

169:                                              ; preds = %159
  %170 = load i32, ptr %4, align 4, !dbg !56
  %171 = sext i32 %170 to i64, !dbg !58
  %172 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %171, !dbg !58
  store i32 9, ptr %172, align 4, !dbg !59
  br label %173, !dbg !60

173:                                              ; preds = %169, %165
  br label %174, !dbg !65

174:                                              ; preds = %173
  %175 = load i32, ptr %4, align 4, !dbg !66
  %176 = add nsw i32 %175, 1, !dbg !66
  store i32 %176, ptr %4, align 4, !dbg !66
  br label %16, !dbg !67, !llvm.loop !68

177:                                              ; preds = %154, %134, %114, %94, %74, %54, %34, %16
  %178 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2, !dbg !71
  %179 = load i32, ptr %178, align 4, !dbg !71
  %180 = mul nsw i32 %179, 100, !dbg !72
  %181 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1, !dbg !73
  %182 = load i32, ptr %181, align 4, !dbg !73
  %183 = mul nsw i32 %182, 10, !dbg !74
  %184 = add nsw i32 %180, %183, !dbg !75
  %185 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0, !dbg !76
  %186 = load i32, ptr %185, align 4, !dbg !76
  %187 = add nsw i32 %184, %186, !dbg !77
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %187), !dbg !78
  ret i32 0, !dbg !79
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!11, !12, !13, !14, !15, !16, !17}
!llvm.ident = !{!18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s490468874.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "0ff9bfb5f447e865e9a4f16540686eb6")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !8, globals: !10, splitDebugInlining: false, nameTableKind: None)
!8 = !{!9}
!9 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!10 = !{!0}
!11 = !{i32 7, !"Dwarf Version", i32 5}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 1, !"wchar_size", i32 4}
!14 = !{i32 8, !"PIC Level", i32 2}
!15 = !{i32 7, !"PIE Level", i32 2}
!16 = !{i32 7, !"uwtable", i32 2}
!17 = !{i32 7, !"frame-pointer", i32 2}
!18 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!19 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !20, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!20 = !DISubroutineType(types: !8)
!21 = !{}
!22 = !DILocalVariable(name: "n", scope: !19, file: !2, line: 4, type: !9)
!23 = !DILocation(line: 4, column: 7, scope: !19)
!24 = !DILocation(line: 5, column: 3, scope: !19)
!25 = !DILocalVariable(name: "A", scope: !19, file: !2, line: 6, type: !26)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 96, elements: !5)
!27 = !DILocation(line: 6, column: 7, scope: !19)
!28 = !DILocation(line: 7, column: 13, scope: !19)
!29 = !DILocation(line: 7, column: 14, scope: !19)
!30 = !DILocation(line: 7, column: 3, scope: !19)
!31 = !DILocation(line: 7, column: 7, scope: !19)
!32 = !DILocation(line: 8, column: 14, scope: !19)
!33 = !DILocation(line: 8, column: 15, scope: !19)
!34 = !DILocation(line: 8, column: 19, scope: !19)
!35 = !DILocation(line: 8, column: 3, scope: !19)
!36 = !DILocation(line: 8, column: 7, scope: !19)
!37 = !DILocation(line: 9, column: 8, scope: !19)
!38 = !DILocation(line: 9, column: 9, scope: !19)
!39 = !DILocation(line: 9, column: 3, scope: !19)
!40 = !DILocation(line: 9, column: 7, scope: !19)
!41 = !DILocalVariable(name: "i", scope: !19, file: !2, line: 10, type: !9)
!42 = !DILocation(line: 10, column: 7, scope: !19)
!43 = !DILocation(line: 11, column: 8, scope: !44)
!44 = distinct !DILexicalBlock(scope: !19, file: !2, line: 11, column: 3)
!45 = !DILocation(line: 11, column: 7, scope: !44)
!46 = !DILocation(line: 11, column: 11, scope: !47)
!47 = distinct !DILexicalBlock(scope: !44, file: !2, line: 11, column: 3)
!48 = !DILocation(line: 11, column: 12, scope: !47)
!49 = !DILocation(line: 11, column: 3, scope: !44)
!50 = !DILocation(line: 12, column: 10, scope: !51)
!51 = distinct !DILexicalBlock(scope: !52, file: !2, line: 12, column: 8)
!52 = distinct !DILexicalBlock(scope: !47, file: !2, line: 11, column: 19)
!53 = !DILocation(line: 12, column: 8, scope: !51)
!54 = !DILocation(line: 12, column: 12, scope: !51)
!55 = !DILocation(line: 12, column: 8, scope: !52)
!56 = !DILocation(line: 13, column: 9, scope: !57)
!57 = distinct !DILexicalBlock(scope: !51, file: !2, line: 12, column: 16)
!58 = !DILocation(line: 13, column: 7, scope: !57)
!59 = !DILocation(line: 13, column: 11, scope: !57)
!60 = !DILocation(line: 14, column: 5, scope: !57)
!61 = !DILocation(line: 15, column: 9, scope: !62)
!62 = distinct !DILexicalBlock(scope: !51, file: !2, line: 14, column: 10)
!63 = !DILocation(line: 15, column: 7, scope: !62)
!64 = !DILocation(line: 15, column: 11, scope: !62)
!65 = !DILocation(line: 17, column: 3, scope: !52)
!66 = !DILocation(line: 11, column: 16, scope: !47)
!67 = !DILocation(line: 11, column: 3, scope: !47)
!68 = distinct !{!68, !49, !69, !70}
!69 = !DILocation(line: 17, column: 3, scope: !44)
!70 = !{!"llvm.loop.mustprogress"}
!71 = !DILocation(line: 18, column: 16, scope: !19)
!72 = !DILocation(line: 18, column: 20, scope: !19)
!73 = !DILocation(line: 18, column: 25, scope: !19)
!74 = !DILocation(line: 18, column: 29, scope: !19)
!75 = !DILocation(line: 18, column: 24, scope: !19)
!76 = !DILocation(line: 18, column: 33, scope: !19)
!77 = !DILocation(line: 18, column: 32, scope: !19)
!78 = !DILocation(line: 18, column: 3, scope: !19)
!79 = !DILocation(line: 19, column: 3, scope: !19)
