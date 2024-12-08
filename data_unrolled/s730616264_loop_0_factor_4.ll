; ModuleID = 'data_unrolled/s730616264.ll'
source_filename = "dataset/s730616264.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%1d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.declare(metadata ptr %3, metadata !32, metadata !DIExpression()), !dbg !34
  store i32 0, ptr %3, align 4, !dbg !34
  br label %4, !dbg !35

4:                                                ; preds = %194, %0
  %5 = load i32, ptr %3, align 4, !dbg !36
  %6 = icmp slt i32 %5, 3, !dbg !38
  br i1 %6, label %7, label %197, !dbg !39

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4, !dbg !40
  %9 = sext i32 %8 to i64, !dbg !42
  %10 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9, !dbg !42
  %11 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10), !dbg !43
  %12 = load i32, ptr %3, align 4, !dbg !44
  %13 = sext i32 %12 to i64, !dbg !46
  %14 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13, !dbg !46
  %15 = load i32, ptr %14, align 4, !dbg !46
  %16 = icmp eq i32 %15, 1, !dbg !47
  br i1 %16, label %17, label %21, !dbg !48

17:                                               ; preds = %7
  %18 = load i32, ptr %3, align 4, !dbg !49
  %19 = sext i32 %18 to i64, !dbg !51
  %20 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %19, !dbg !51
  store i32 9, ptr %20, align 4, !dbg !52
  br label %25, !dbg !53

21:                                               ; preds = %7
  %22 = load i32, ptr %3, align 4, !dbg !54
  %23 = sext i32 %22 to i64, !dbg !56
  %24 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %23, !dbg !56
  store i32 1, ptr %24, align 4, !dbg !57
  br label %25

25:                                               ; preds = %21, %17
  br label %26, !dbg !58

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4, !dbg !59
  %28 = add nsw i32 %27, 1, !dbg !59
  store i32 %28, ptr %3, align 4, !dbg !59
  %29 = load i32, ptr %3, align 4, !dbg !36
  %30 = icmp slt i32 %29, 3, !dbg !38
  br i1 %30, label %31, label %197, !dbg !39

31:                                               ; preds = %26
  %32 = load i32, ptr %3, align 4, !dbg !40
  %33 = sext i32 %32 to i64, !dbg !42
  %34 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %33, !dbg !42
  %35 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %34), !dbg !43
  %36 = load i32, ptr %3, align 4, !dbg !44
  %37 = sext i32 %36 to i64, !dbg !46
  %38 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %37, !dbg !46
  %39 = load i32, ptr %38, align 4, !dbg !46
  %40 = icmp eq i32 %39, 1, !dbg !47
  br i1 %40, label %45, label %41, !dbg !48

41:                                               ; preds = %31
  %42 = load i32, ptr %3, align 4, !dbg !54
  %43 = sext i32 %42 to i64, !dbg !56
  %44 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %43, !dbg !56
  store i32 1, ptr %44, align 4, !dbg !57
  br label %49

45:                                               ; preds = %31
  %46 = load i32, ptr %3, align 4, !dbg !49
  %47 = sext i32 %46 to i64, !dbg !51
  %48 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %47, !dbg !51
  store i32 9, ptr %48, align 4, !dbg !52
  br label %49, !dbg !53

49:                                               ; preds = %45, %41
  br label %50, !dbg !58

50:                                               ; preds = %49
  %51 = load i32, ptr %3, align 4, !dbg !59
  %52 = add nsw i32 %51, 1, !dbg !59
  store i32 %52, ptr %3, align 4, !dbg !59
  %53 = load i32, ptr %3, align 4, !dbg !36
  %54 = icmp slt i32 %53, 3, !dbg !38
  br i1 %54, label %55, label %197, !dbg !39

55:                                               ; preds = %50
  %56 = load i32, ptr %3, align 4, !dbg !40
  %57 = sext i32 %56 to i64, !dbg !42
  %58 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %57, !dbg !42
  %59 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %58), !dbg !43
  %60 = load i32, ptr %3, align 4, !dbg !44
  %61 = sext i32 %60 to i64, !dbg !46
  %62 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %61, !dbg !46
  %63 = load i32, ptr %62, align 4, !dbg !46
  %64 = icmp eq i32 %63, 1, !dbg !47
  br i1 %64, label %69, label %65, !dbg !48

65:                                               ; preds = %55
  %66 = load i32, ptr %3, align 4, !dbg !54
  %67 = sext i32 %66 to i64, !dbg !56
  %68 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %67, !dbg !56
  store i32 1, ptr %68, align 4, !dbg !57
  br label %73

69:                                               ; preds = %55
  %70 = load i32, ptr %3, align 4, !dbg !49
  %71 = sext i32 %70 to i64, !dbg !51
  %72 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %71, !dbg !51
  store i32 9, ptr %72, align 4, !dbg !52
  br label %73, !dbg !53

73:                                               ; preds = %69, %65
  br label %74, !dbg !58

74:                                               ; preds = %73
  %75 = load i32, ptr %3, align 4, !dbg !59
  %76 = add nsw i32 %75, 1, !dbg !59
  store i32 %76, ptr %3, align 4, !dbg !59
  %77 = load i32, ptr %3, align 4, !dbg !36
  %78 = icmp slt i32 %77, 3, !dbg !38
  br i1 %78, label %79, label %197, !dbg !39

79:                                               ; preds = %74
  %80 = load i32, ptr %3, align 4, !dbg !40
  %81 = sext i32 %80 to i64, !dbg !42
  %82 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %81, !dbg !42
  %83 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %82), !dbg !43
  %84 = load i32, ptr %3, align 4, !dbg !44
  %85 = sext i32 %84 to i64, !dbg !46
  %86 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %85, !dbg !46
  %87 = load i32, ptr %86, align 4, !dbg !46
  %88 = icmp eq i32 %87, 1, !dbg !47
  br i1 %88, label %93, label %89, !dbg !48

89:                                               ; preds = %79
  %90 = load i32, ptr %3, align 4, !dbg !54
  %91 = sext i32 %90 to i64, !dbg !56
  %92 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %91, !dbg !56
  store i32 1, ptr %92, align 4, !dbg !57
  br label %97

93:                                               ; preds = %79
  %94 = load i32, ptr %3, align 4, !dbg !49
  %95 = sext i32 %94 to i64, !dbg !51
  %96 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %95, !dbg !51
  store i32 9, ptr %96, align 4, !dbg !52
  br label %97, !dbg !53

97:                                               ; preds = %93, %89
  br label %98, !dbg !58

98:                                               ; preds = %97
  %99 = load i32, ptr %3, align 4, !dbg !59
  %100 = add nsw i32 %99, 1, !dbg !59
  store i32 %100, ptr %3, align 4, !dbg !59
  %101 = load i32, ptr %3, align 4, !dbg !36
  %102 = icmp slt i32 %101, 3, !dbg !38
  br i1 %102, label %103, label %197, !dbg !39

103:                                              ; preds = %98
  %104 = load i32, ptr %3, align 4, !dbg !40
  %105 = sext i32 %104 to i64, !dbg !42
  %106 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %105, !dbg !42
  %107 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %106), !dbg !43
  %108 = load i32, ptr %3, align 4, !dbg !44
  %109 = sext i32 %108 to i64, !dbg !46
  %110 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %109, !dbg !46
  %111 = load i32, ptr %110, align 4, !dbg !46
  %112 = icmp eq i32 %111, 1, !dbg !47
  br i1 %112, label %117, label %113, !dbg !48

113:                                              ; preds = %103
  %114 = load i32, ptr %3, align 4, !dbg !54
  %115 = sext i32 %114 to i64, !dbg !56
  %116 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %115, !dbg !56
  store i32 1, ptr %116, align 4, !dbg !57
  br label %121

117:                                              ; preds = %103
  %118 = load i32, ptr %3, align 4, !dbg !49
  %119 = sext i32 %118 to i64, !dbg !51
  %120 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %119, !dbg !51
  store i32 9, ptr %120, align 4, !dbg !52
  br label %121, !dbg !53

121:                                              ; preds = %117, %113
  br label %122, !dbg !58

122:                                              ; preds = %121
  %123 = load i32, ptr %3, align 4, !dbg !59
  %124 = add nsw i32 %123, 1, !dbg !59
  store i32 %124, ptr %3, align 4, !dbg !59
  %125 = load i32, ptr %3, align 4, !dbg !36
  %126 = icmp slt i32 %125, 3, !dbg !38
  br i1 %126, label %127, label %197, !dbg !39

127:                                              ; preds = %122
  %128 = load i32, ptr %3, align 4, !dbg !40
  %129 = sext i32 %128 to i64, !dbg !42
  %130 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %129, !dbg !42
  %131 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %130), !dbg !43
  %132 = load i32, ptr %3, align 4, !dbg !44
  %133 = sext i32 %132 to i64, !dbg !46
  %134 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %133, !dbg !46
  %135 = load i32, ptr %134, align 4, !dbg !46
  %136 = icmp eq i32 %135, 1, !dbg !47
  br i1 %136, label %141, label %137, !dbg !48

137:                                              ; preds = %127
  %138 = load i32, ptr %3, align 4, !dbg !54
  %139 = sext i32 %138 to i64, !dbg !56
  %140 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %139, !dbg !56
  store i32 1, ptr %140, align 4, !dbg !57
  br label %145

141:                                              ; preds = %127
  %142 = load i32, ptr %3, align 4, !dbg !49
  %143 = sext i32 %142 to i64, !dbg !51
  %144 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %143, !dbg !51
  store i32 9, ptr %144, align 4, !dbg !52
  br label %145, !dbg !53

145:                                              ; preds = %141, %137
  br label %146, !dbg !58

146:                                              ; preds = %145
  %147 = load i32, ptr %3, align 4, !dbg !59
  %148 = add nsw i32 %147, 1, !dbg !59
  store i32 %148, ptr %3, align 4, !dbg !59
  %149 = load i32, ptr %3, align 4, !dbg !36
  %150 = icmp slt i32 %149, 3, !dbg !38
  br i1 %150, label %151, label %197, !dbg !39

151:                                              ; preds = %146
  %152 = load i32, ptr %3, align 4, !dbg !40
  %153 = sext i32 %152 to i64, !dbg !42
  %154 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %153, !dbg !42
  %155 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %154), !dbg !43
  %156 = load i32, ptr %3, align 4, !dbg !44
  %157 = sext i32 %156 to i64, !dbg !46
  %158 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %157, !dbg !46
  %159 = load i32, ptr %158, align 4, !dbg !46
  %160 = icmp eq i32 %159, 1, !dbg !47
  br i1 %160, label %165, label %161, !dbg !48

161:                                              ; preds = %151
  %162 = load i32, ptr %3, align 4, !dbg !54
  %163 = sext i32 %162 to i64, !dbg !56
  %164 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %163, !dbg !56
  store i32 1, ptr %164, align 4, !dbg !57
  br label %169

165:                                              ; preds = %151
  %166 = load i32, ptr %3, align 4, !dbg !49
  %167 = sext i32 %166 to i64, !dbg !51
  %168 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %167, !dbg !51
  store i32 9, ptr %168, align 4, !dbg !52
  br label %169, !dbg !53

169:                                              ; preds = %165, %161
  br label %170, !dbg !58

170:                                              ; preds = %169
  %171 = load i32, ptr %3, align 4, !dbg !59
  %172 = add nsw i32 %171, 1, !dbg !59
  store i32 %172, ptr %3, align 4, !dbg !59
  %173 = load i32, ptr %3, align 4, !dbg !36
  %174 = icmp slt i32 %173, 3, !dbg !38
  br i1 %174, label %175, label %197, !dbg !39

175:                                              ; preds = %170
  %176 = load i32, ptr %3, align 4, !dbg !40
  %177 = sext i32 %176 to i64, !dbg !42
  %178 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %177, !dbg !42
  %179 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %178), !dbg !43
  %180 = load i32, ptr %3, align 4, !dbg !44
  %181 = sext i32 %180 to i64, !dbg !46
  %182 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %181, !dbg !46
  %183 = load i32, ptr %182, align 4, !dbg !46
  %184 = icmp eq i32 %183, 1, !dbg !47
  br i1 %184, label %189, label %185, !dbg !48

185:                                              ; preds = %175
  %186 = load i32, ptr %3, align 4, !dbg !54
  %187 = sext i32 %186 to i64, !dbg !56
  %188 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %187, !dbg !56
  store i32 1, ptr %188, align 4, !dbg !57
  br label %193

189:                                              ; preds = %175
  %190 = load i32, ptr %3, align 4, !dbg !49
  %191 = sext i32 %190 to i64, !dbg !51
  %192 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %191, !dbg !51
  store i32 9, ptr %192, align 4, !dbg !52
  br label %193, !dbg !53

193:                                              ; preds = %189, %185
  br label %194, !dbg !58

194:                                              ; preds = %193
  %195 = load i32, ptr %3, align 4, !dbg !59
  %196 = add nsw i32 %195, 1, !dbg !59
  store i32 %196, ptr %3, align 4, !dbg !59
  br label %4, !dbg !60, !llvm.loop !61

197:                                              ; preds = %170, %146, %122, %98, %74, %50, %26, %4
  %198 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0, !dbg !64
  %199 = load i32, ptr %198, align 4, !dbg !64
  %200 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1, !dbg !65
  %201 = load i32, ptr %200, align 4, !dbg !65
  %202 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2, !dbg !66
  %203 = load i32, ptr %202, align 4, !dbg !66
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %199, i32 noundef %201, i32 noundef %203), !dbg !67
  ret i32 0, !dbg !68
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s730616264.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "21c596a1583fd0d4a2de7196637c801a")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 4)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 13, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 7)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !23, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "a", scope: !22, file: !2, line: 4, type: !28)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 96, elements: !29)
!29 = !{!30}
!30 = !DISubrange(count: 3)
!31 = !DILocation(line: 4, column: 7, scope: !22)
!32 = !DILocalVariable(name: "i", scope: !33, file: !2, line: 5, type: !25)
!33 = distinct !DILexicalBlock(scope: !22, file: !2, line: 5, column: 3)
!34 = !DILocation(line: 5, column: 11, scope: !33)
!35 = !DILocation(line: 5, column: 7, scope: !33)
!36 = !DILocation(line: 5, column: 18, scope: !37)
!37 = distinct !DILexicalBlock(scope: !33, file: !2, line: 5, column: 3)
!38 = !DILocation(line: 5, column: 20, scope: !37)
!39 = !DILocation(line: 5, column: 3, scope: !33)
!40 = !DILocation(line: 6, column: 21, scope: !41)
!41 = distinct !DILexicalBlock(scope: !37, file: !2, line: 5, column: 29)
!42 = !DILocation(line: 6, column: 19, scope: !41)
!43 = !DILocation(line: 6, column: 5, scope: !41)
!44 = !DILocation(line: 7, column: 10, scope: !45)
!45 = distinct !DILexicalBlock(scope: !41, file: !2, line: 7, column: 8)
!46 = !DILocation(line: 7, column: 8, scope: !45)
!47 = !DILocation(line: 7, column: 13, scope: !45)
!48 = !DILocation(line: 7, column: 8, scope: !41)
!49 = !DILocation(line: 8, column: 9, scope: !50)
!50 = distinct !DILexicalBlock(scope: !45, file: !2, line: 7, column: 18)
!51 = !DILocation(line: 8, column: 7, scope: !50)
!52 = !DILocation(line: 8, column: 12, scope: !50)
!53 = !DILocation(line: 9, column: 5, scope: !50)
!54 = !DILocation(line: 10, column: 9, scope: !55)
!55 = distinct !DILexicalBlock(scope: !45, file: !2, line: 9, column: 10)
!56 = !DILocation(line: 10, column: 7, scope: !55)
!57 = !DILocation(line: 10, column: 12, scope: !55)
!58 = !DILocation(line: 12, column: 3, scope: !41)
!59 = !DILocation(line: 5, column: 26, scope: !37)
!60 = !DILocation(line: 5, column: 3, scope: !37)
!61 = distinct !{!61, !39, !62, !63}
!62 = !DILocation(line: 12, column: 3, scope: !33)
!63 = !{!"llvm.loop.mustprogress"}
!64 = !DILocation(line: 13, column: 20, scope: !22)
!65 = !DILocation(line: 13, column: 26, scope: !22)
!66 = !DILocation(line: 13, column: 32, scope: !22)
!67 = !DILocation(line: 13, column: 3, scope: !22)
!68 = !DILocation(line: 14, column: 3, scope: !22)
