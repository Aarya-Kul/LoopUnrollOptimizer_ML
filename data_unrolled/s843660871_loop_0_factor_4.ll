; ModuleID = 'data_unrolled/s843660871.ll'
source_filename = "dataset/s843660871.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"9\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !35
  %4 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0, !dbg !36
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !37
  store i32 0, ptr %2, align 4, !dbg !38
  br label %6, !dbg !40

6:                                                ; preds = %196, %0
  %7 = load i32, ptr %2, align 4, !dbg !41
  %8 = icmp slt i32 %7, 3, !dbg !43
  br i1 %8, label %9, label %199, !dbg !44

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4, !dbg !45
  %11 = sext i32 %10 to i64, !dbg !48
  %12 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %11, !dbg !48
  %13 = load i8, ptr %12, align 1, !dbg !48
  %14 = sext i8 %13 to i32, !dbg !48
  %15 = icmp eq i32 %14, 49, !dbg !49
  br i1 %15, label %16, label %18, !dbg !50

16:                                               ; preds = %9
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %18, !dbg !51

18:                                               ; preds = %16, %9
  %19 = load i32, ptr %2, align 4, !dbg !52
  %20 = sext i32 %19 to i64, !dbg !54
  %21 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %20, !dbg !54
  %22 = load i8, ptr %21, align 1, !dbg !54
  %23 = sext i8 %22 to i32, !dbg !54
  %24 = icmp eq i32 %23, 57, !dbg !55
  br i1 %24, label %25, label %27, !dbg !56

25:                                               ; preds = %18
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %27, !dbg !57

27:                                               ; preds = %25, %18
  br label %28, !dbg !58

28:                                               ; preds = %27
  %29 = load i32, ptr %2, align 4, !dbg !59
  %30 = add nsw i32 %29, 1, !dbg !59
  store i32 %30, ptr %2, align 4, !dbg !59
  %31 = load i32, ptr %2, align 4, !dbg !41
  %32 = icmp slt i32 %31, 3, !dbg !43
  br i1 %32, label %33, label %199, !dbg !44

33:                                               ; preds = %28
  %34 = load i32, ptr %2, align 4, !dbg !45
  %35 = sext i32 %34 to i64, !dbg !48
  %36 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %35, !dbg !48
  %37 = load i8, ptr %36, align 1, !dbg !48
  %38 = sext i8 %37 to i32, !dbg !48
  %39 = icmp eq i32 %38, 49, !dbg !49
  br i1 %39, label %40, label %42, !dbg !50

40:                                               ; preds = %33
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %42, !dbg !51

42:                                               ; preds = %40, %33
  %43 = load i32, ptr %2, align 4, !dbg !52
  %44 = sext i32 %43 to i64, !dbg !54
  %45 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %44, !dbg !54
  %46 = load i8, ptr %45, align 1, !dbg !54
  %47 = sext i8 %46 to i32, !dbg !54
  %48 = icmp eq i32 %47, 57, !dbg !55
  br i1 %48, label %49, label %51, !dbg !56

49:                                               ; preds = %42
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %51, !dbg !57

51:                                               ; preds = %49, %42
  br label %52, !dbg !58

52:                                               ; preds = %51
  %53 = load i32, ptr %2, align 4, !dbg !59
  %54 = add nsw i32 %53, 1, !dbg !59
  store i32 %54, ptr %2, align 4, !dbg !59
  %55 = load i32, ptr %2, align 4, !dbg !41
  %56 = icmp slt i32 %55, 3, !dbg !43
  br i1 %56, label %57, label %199, !dbg !44

57:                                               ; preds = %52
  %58 = load i32, ptr %2, align 4, !dbg !45
  %59 = sext i32 %58 to i64, !dbg !48
  %60 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %59, !dbg !48
  %61 = load i8, ptr %60, align 1, !dbg !48
  %62 = sext i8 %61 to i32, !dbg !48
  %63 = icmp eq i32 %62, 49, !dbg !49
  br i1 %63, label %64, label %66, !dbg !50

64:                                               ; preds = %57
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %66, !dbg !51

66:                                               ; preds = %64, %57
  %67 = load i32, ptr %2, align 4, !dbg !52
  %68 = sext i32 %67 to i64, !dbg !54
  %69 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %68, !dbg !54
  %70 = load i8, ptr %69, align 1, !dbg !54
  %71 = sext i8 %70 to i32, !dbg !54
  %72 = icmp eq i32 %71, 57, !dbg !55
  br i1 %72, label %73, label %75, !dbg !56

73:                                               ; preds = %66
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %75, !dbg !57

75:                                               ; preds = %73, %66
  br label %76, !dbg !58

76:                                               ; preds = %75
  %77 = load i32, ptr %2, align 4, !dbg !59
  %78 = add nsw i32 %77, 1, !dbg !59
  store i32 %78, ptr %2, align 4, !dbg !59
  %79 = load i32, ptr %2, align 4, !dbg !41
  %80 = icmp slt i32 %79, 3, !dbg !43
  br i1 %80, label %81, label %199, !dbg !44

81:                                               ; preds = %76
  %82 = load i32, ptr %2, align 4, !dbg !45
  %83 = sext i32 %82 to i64, !dbg !48
  %84 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %83, !dbg !48
  %85 = load i8, ptr %84, align 1, !dbg !48
  %86 = sext i8 %85 to i32, !dbg !48
  %87 = icmp eq i32 %86, 49, !dbg !49
  br i1 %87, label %88, label %90, !dbg !50

88:                                               ; preds = %81
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %90, !dbg !51

90:                                               ; preds = %88, %81
  %91 = load i32, ptr %2, align 4, !dbg !52
  %92 = sext i32 %91 to i64, !dbg !54
  %93 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %92, !dbg !54
  %94 = load i8, ptr %93, align 1, !dbg !54
  %95 = sext i8 %94 to i32, !dbg !54
  %96 = icmp eq i32 %95, 57, !dbg !55
  br i1 %96, label %97, label %99, !dbg !56

97:                                               ; preds = %90
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %99, !dbg !57

99:                                               ; preds = %97, %90
  br label %100, !dbg !58

100:                                              ; preds = %99
  %101 = load i32, ptr %2, align 4, !dbg !59
  %102 = add nsw i32 %101, 1, !dbg !59
  store i32 %102, ptr %2, align 4, !dbg !59
  %103 = load i32, ptr %2, align 4, !dbg !41
  %104 = icmp slt i32 %103, 3, !dbg !43
  br i1 %104, label %105, label %199, !dbg !44

105:                                              ; preds = %100
  %106 = load i32, ptr %2, align 4, !dbg !45
  %107 = sext i32 %106 to i64, !dbg !48
  %108 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %107, !dbg !48
  %109 = load i8, ptr %108, align 1, !dbg !48
  %110 = sext i8 %109 to i32, !dbg !48
  %111 = icmp eq i32 %110, 49, !dbg !49
  br i1 %111, label %112, label %114, !dbg !50

112:                                              ; preds = %105
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %114, !dbg !51

114:                                              ; preds = %112, %105
  %115 = load i32, ptr %2, align 4, !dbg !52
  %116 = sext i32 %115 to i64, !dbg !54
  %117 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %116, !dbg !54
  %118 = load i8, ptr %117, align 1, !dbg !54
  %119 = sext i8 %118 to i32, !dbg !54
  %120 = icmp eq i32 %119, 57, !dbg !55
  br i1 %120, label %121, label %123, !dbg !56

121:                                              ; preds = %114
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %123, !dbg !57

123:                                              ; preds = %121, %114
  br label %124, !dbg !58

124:                                              ; preds = %123
  %125 = load i32, ptr %2, align 4, !dbg !59
  %126 = add nsw i32 %125, 1, !dbg !59
  store i32 %126, ptr %2, align 4, !dbg !59
  %127 = load i32, ptr %2, align 4, !dbg !41
  %128 = icmp slt i32 %127, 3, !dbg !43
  br i1 %128, label %129, label %199, !dbg !44

129:                                              ; preds = %124
  %130 = load i32, ptr %2, align 4, !dbg !45
  %131 = sext i32 %130 to i64, !dbg !48
  %132 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %131, !dbg !48
  %133 = load i8, ptr %132, align 1, !dbg !48
  %134 = sext i8 %133 to i32, !dbg !48
  %135 = icmp eq i32 %134, 49, !dbg !49
  br i1 %135, label %136, label %138, !dbg !50

136:                                              ; preds = %129
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %138, !dbg !51

138:                                              ; preds = %136, %129
  %139 = load i32, ptr %2, align 4, !dbg !52
  %140 = sext i32 %139 to i64, !dbg !54
  %141 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %140, !dbg !54
  %142 = load i8, ptr %141, align 1, !dbg !54
  %143 = sext i8 %142 to i32, !dbg !54
  %144 = icmp eq i32 %143, 57, !dbg !55
  br i1 %144, label %145, label %147, !dbg !56

145:                                              ; preds = %138
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %147, !dbg !57

147:                                              ; preds = %145, %138
  br label %148, !dbg !58

148:                                              ; preds = %147
  %149 = load i32, ptr %2, align 4, !dbg !59
  %150 = add nsw i32 %149, 1, !dbg !59
  store i32 %150, ptr %2, align 4, !dbg !59
  %151 = load i32, ptr %2, align 4, !dbg !41
  %152 = icmp slt i32 %151, 3, !dbg !43
  br i1 %152, label %153, label %199, !dbg !44

153:                                              ; preds = %148
  %154 = load i32, ptr %2, align 4, !dbg !45
  %155 = sext i32 %154 to i64, !dbg !48
  %156 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %155, !dbg !48
  %157 = load i8, ptr %156, align 1, !dbg !48
  %158 = sext i8 %157 to i32, !dbg !48
  %159 = icmp eq i32 %158, 49, !dbg !49
  br i1 %159, label %160, label %162, !dbg !50

160:                                              ; preds = %153
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %162, !dbg !51

162:                                              ; preds = %160, %153
  %163 = load i32, ptr %2, align 4, !dbg !52
  %164 = sext i32 %163 to i64, !dbg !54
  %165 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %164, !dbg !54
  %166 = load i8, ptr %165, align 1, !dbg !54
  %167 = sext i8 %166 to i32, !dbg !54
  %168 = icmp eq i32 %167, 57, !dbg !55
  br i1 %168, label %169, label %171, !dbg !56

169:                                              ; preds = %162
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %171, !dbg !57

171:                                              ; preds = %169, %162
  br label %172, !dbg !58

172:                                              ; preds = %171
  %173 = load i32, ptr %2, align 4, !dbg !59
  %174 = add nsw i32 %173, 1, !dbg !59
  store i32 %174, ptr %2, align 4, !dbg !59
  %175 = load i32, ptr %2, align 4, !dbg !41
  %176 = icmp slt i32 %175, 3, !dbg !43
  br i1 %176, label %177, label %199, !dbg !44

177:                                              ; preds = %172
  %178 = load i32, ptr %2, align 4, !dbg !45
  %179 = sext i32 %178 to i64, !dbg !48
  %180 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %179, !dbg !48
  %181 = load i8, ptr %180, align 1, !dbg !48
  %182 = sext i8 %181 to i32, !dbg !48
  %183 = icmp eq i32 %182, 49, !dbg !49
  br i1 %183, label %184, label %186, !dbg !50

184:                                              ; preds = %177
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %186, !dbg !51

186:                                              ; preds = %184, %177
  %187 = load i32, ptr %2, align 4, !dbg !52
  %188 = sext i32 %187 to i64, !dbg !54
  %189 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %188, !dbg !54
  %190 = load i8, ptr %189, align 1, !dbg !54
  %191 = sext i8 %190 to i32, !dbg !54
  %192 = icmp eq i32 %191, 57, !dbg !55
  br i1 %192, label %193, label %195, !dbg !56

193:                                              ; preds = %186
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %195, !dbg !57

195:                                              ; preds = %193, %186
  br label %196, !dbg !58

196:                                              ; preds = %195
  %197 = load i32, ptr %2, align 4, !dbg !59
  %198 = add nsw i32 %197, 1, !dbg !59
  store i32 %198, ptr %2, align 4, !dbg !59
  br label %6, !dbg !60, !llvm.loop !61

199:                                              ; preds = %172, %148, %124, %100, %76, %52, %28, %6
  ret i32 0, !dbg !64
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s843660871.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "c7b95535d0d96cedaa7a7396f6145afa")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 10, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 12, type: !9, isLocal: true, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !15, splitDebugInlining: false, nameTableKind: None)
!15 = !{!0, !7, !12}
!16 = !{i32 7, !"Dwarf Version", i32 5}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 8, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 7, !"uwtable", i32 2}
!22 = !{i32 7, !"frame-pointer", i32 2}
!23 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !25, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 5, type: !27)
!30 = !DILocation(line: 5, column: 6, scope: !24)
!31 = !DILocalVariable(name: "s", scope: !24, file: !2, line: 6, type: !32)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 4)
!35 = !DILocation(line: 6, column: 7, scope: !24)
!36 = !DILocation(line: 7, column: 13, scope: !24)
!37 = !DILocation(line: 7, column: 2, scope: !24)
!38 = !DILocation(line: 8, column: 7, scope: !39)
!39 = distinct !DILexicalBlock(scope: !24, file: !2, line: 8, column: 2)
!40 = !DILocation(line: 8, column: 6, scope: !39)
!41 = !DILocation(line: 8, column: 10, scope: !42)
!42 = distinct !DILexicalBlock(scope: !39, file: !2, line: 8, column: 2)
!43 = !DILocation(line: 8, column: 11, scope: !42)
!44 = !DILocation(line: 8, column: 2, scope: !39)
!45 = !DILocation(line: 9, column: 8, scope: !46)
!46 = distinct !DILexicalBlock(scope: !47, file: !2, line: 9, column: 6)
!47 = distinct !DILexicalBlock(scope: !42, file: !2, line: 8, column: 18)
!48 = !DILocation(line: 9, column: 6, scope: !46)
!49 = !DILocation(line: 9, column: 10, scope: !46)
!50 = !DILocation(line: 9, column: 6, scope: !47)
!51 = !DILocation(line: 10, column: 4, scope: !46)
!52 = !DILocation(line: 11, column: 8, scope: !53)
!53 = distinct !DILexicalBlock(scope: !47, file: !2, line: 11, column: 6)
!54 = !DILocation(line: 11, column: 6, scope: !53)
!55 = !DILocation(line: 11, column: 10, scope: !53)
!56 = !DILocation(line: 11, column: 6, scope: !47)
!57 = !DILocation(line: 12, column: 4, scope: !53)
!58 = !DILocation(line: 13, column: 2, scope: !47)
!59 = !DILocation(line: 8, column: 15, scope: !42)
!60 = !DILocation(line: 8, column: 2, scope: !42)
!61 = distinct !{!61, !44, !62, !63}
!62 = !DILocation(line: 13, column: 2, scope: !39)
!63 = !{!"llvm.loop.mustprogress"}
!64 = !DILocation(line: 14, column: 2, scope: !24)
