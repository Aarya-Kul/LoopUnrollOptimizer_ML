; ModuleID = 'data_unrolled/s292978707.ll'
source_filename = "dataset/s292978707.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"9\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !14
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !19

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !31 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !36, metadata !DIExpression()), !dbg !37
  %4 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 0, !dbg !38
  %5 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 1, !dbg !39
  %6 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 2, !dbg !40
  %7 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4, ptr noundef %5, ptr noundef %6), !dbg !41
  call void @llvm.dbg.declare(metadata ptr %3, metadata !42, metadata !DIExpression()), !dbg !44
  store i32 0, ptr %3, align 4, !dbg !44
  br label %8, !dbg !45

8:                                                ; preds = %190, %0
  %9 = load i32, ptr %3, align 4, !dbg !46
  %10 = icmp slt i32 %9, 3, !dbg !48
  br i1 %10, label %11, label %193, !dbg !49

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4, !dbg !50
  %13 = sext i32 %12 to i64, !dbg !52
  %14 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %13, !dbg !52
  %15 = load i8, ptr %14, align 1, !dbg !52
  %16 = sext i8 %15 to i32, !dbg !52
  switch i32 %16, label %21 [
    i32 49, label %17
    i32 57, label %19
  ], !dbg !53

17:                                               ; preds = %11
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %28, !dbg !56

19:                                               ; preds = %11
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %28, !dbg !58

21:                                               ; preds = %11
  %22 = load i32, ptr %3, align 4, !dbg !59
  %23 = sext i32 %22 to i64, !dbg !60
  %24 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %23, !dbg !60
  %25 = load i8, ptr %24, align 1, !dbg !60
  %26 = sext i8 %25 to i32, !dbg !60
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %26), !dbg !61
  br label %28, !dbg !62

28:                                               ; preds = %21, %19, %17
  br label %29, !dbg !63

29:                                               ; preds = %28
  %30 = load i32, ptr %3, align 4, !dbg !64
  %31 = add nsw i32 %30, 1, !dbg !64
  store i32 %31, ptr %3, align 4, !dbg !64
  %32 = load i32, ptr %3, align 4, !dbg !46
  %33 = icmp slt i32 %32, 3, !dbg !48
  br i1 %33, label %34, label %193, !dbg !49

34:                                               ; preds = %29
  %35 = load i32, ptr %3, align 4, !dbg !50
  %36 = sext i32 %35 to i64, !dbg !52
  %37 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %36, !dbg !52
  %38 = load i8, ptr %37, align 1, !dbg !52
  %39 = sext i8 %38 to i32, !dbg !52
  switch i32 %39, label %44 [
    i32 49, label %42
    i32 57, label %40
  ], !dbg !53

40:                                               ; preds = %34
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %51, !dbg !58

42:                                               ; preds = %34
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %51, !dbg !56

44:                                               ; preds = %34
  %45 = load i32, ptr %3, align 4, !dbg !59
  %46 = sext i32 %45 to i64, !dbg !60
  %47 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %46, !dbg !60
  %48 = load i8, ptr %47, align 1, !dbg !60
  %49 = sext i8 %48 to i32, !dbg !60
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %49), !dbg !61
  br label %51, !dbg !62

51:                                               ; preds = %44, %42, %40
  br label %52, !dbg !63

52:                                               ; preds = %51
  %53 = load i32, ptr %3, align 4, !dbg !64
  %54 = add nsw i32 %53, 1, !dbg !64
  store i32 %54, ptr %3, align 4, !dbg !64
  %55 = load i32, ptr %3, align 4, !dbg !46
  %56 = icmp slt i32 %55, 3, !dbg !48
  br i1 %56, label %57, label %193, !dbg !49

57:                                               ; preds = %52
  %58 = load i32, ptr %3, align 4, !dbg !50
  %59 = sext i32 %58 to i64, !dbg !52
  %60 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %59, !dbg !52
  %61 = load i8, ptr %60, align 1, !dbg !52
  %62 = sext i8 %61 to i32, !dbg !52
  switch i32 %62, label %67 [
    i32 49, label %65
    i32 57, label %63
  ], !dbg !53

63:                                               ; preds = %57
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %74, !dbg !58

65:                                               ; preds = %57
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %74, !dbg !56

67:                                               ; preds = %57
  %68 = load i32, ptr %3, align 4, !dbg !59
  %69 = sext i32 %68 to i64, !dbg !60
  %70 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %69, !dbg !60
  %71 = load i8, ptr %70, align 1, !dbg !60
  %72 = sext i8 %71 to i32, !dbg !60
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %72), !dbg !61
  br label %74, !dbg !62

74:                                               ; preds = %67, %65, %63
  br label %75, !dbg !63

75:                                               ; preds = %74
  %76 = load i32, ptr %3, align 4, !dbg !64
  %77 = add nsw i32 %76, 1, !dbg !64
  store i32 %77, ptr %3, align 4, !dbg !64
  %78 = load i32, ptr %3, align 4, !dbg !46
  %79 = icmp slt i32 %78, 3, !dbg !48
  br i1 %79, label %80, label %193, !dbg !49

80:                                               ; preds = %75
  %81 = load i32, ptr %3, align 4, !dbg !50
  %82 = sext i32 %81 to i64, !dbg !52
  %83 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %82, !dbg !52
  %84 = load i8, ptr %83, align 1, !dbg !52
  %85 = sext i8 %84 to i32, !dbg !52
  switch i32 %85, label %90 [
    i32 49, label %88
    i32 57, label %86
  ], !dbg !53

86:                                               ; preds = %80
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %97, !dbg !58

88:                                               ; preds = %80
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %97, !dbg !56

90:                                               ; preds = %80
  %91 = load i32, ptr %3, align 4, !dbg !59
  %92 = sext i32 %91 to i64, !dbg !60
  %93 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %92, !dbg !60
  %94 = load i8, ptr %93, align 1, !dbg !60
  %95 = sext i8 %94 to i32, !dbg !60
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %95), !dbg !61
  br label %97, !dbg !62

97:                                               ; preds = %90, %88, %86
  br label %98, !dbg !63

98:                                               ; preds = %97
  %99 = load i32, ptr %3, align 4, !dbg !64
  %100 = add nsw i32 %99, 1, !dbg !64
  store i32 %100, ptr %3, align 4, !dbg !64
  %101 = load i32, ptr %3, align 4, !dbg !46
  %102 = icmp slt i32 %101, 3, !dbg !48
  br i1 %102, label %103, label %193, !dbg !49

103:                                              ; preds = %98
  %104 = load i32, ptr %3, align 4, !dbg !50
  %105 = sext i32 %104 to i64, !dbg !52
  %106 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %105, !dbg !52
  %107 = load i8, ptr %106, align 1, !dbg !52
  %108 = sext i8 %107 to i32, !dbg !52
  switch i32 %108, label %113 [
    i32 49, label %111
    i32 57, label %109
  ], !dbg !53

109:                                              ; preds = %103
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %120, !dbg !58

111:                                              ; preds = %103
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %120, !dbg !56

113:                                              ; preds = %103
  %114 = load i32, ptr %3, align 4, !dbg !59
  %115 = sext i32 %114 to i64, !dbg !60
  %116 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %115, !dbg !60
  %117 = load i8, ptr %116, align 1, !dbg !60
  %118 = sext i8 %117 to i32, !dbg !60
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %118), !dbg !61
  br label %120, !dbg !62

120:                                              ; preds = %113, %111, %109
  br label %121, !dbg !63

121:                                              ; preds = %120
  %122 = load i32, ptr %3, align 4, !dbg !64
  %123 = add nsw i32 %122, 1, !dbg !64
  store i32 %123, ptr %3, align 4, !dbg !64
  %124 = load i32, ptr %3, align 4, !dbg !46
  %125 = icmp slt i32 %124, 3, !dbg !48
  br i1 %125, label %126, label %193, !dbg !49

126:                                              ; preds = %121
  %127 = load i32, ptr %3, align 4, !dbg !50
  %128 = sext i32 %127 to i64, !dbg !52
  %129 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %128, !dbg !52
  %130 = load i8, ptr %129, align 1, !dbg !52
  %131 = sext i8 %130 to i32, !dbg !52
  switch i32 %131, label %136 [
    i32 49, label %134
    i32 57, label %132
  ], !dbg !53

132:                                              ; preds = %126
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %143, !dbg !58

134:                                              ; preds = %126
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %143, !dbg !56

136:                                              ; preds = %126
  %137 = load i32, ptr %3, align 4, !dbg !59
  %138 = sext i32 %137 to i64, !dbg !60
  %139 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %138, !dbg !60
  %140 = load i8, ptr %139, align 1, !dbg !60
  %141 = sext i8 %140 to i32, !dbg !60
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %141), !dbg !61
  br label %143, !dbg !62

143:                                              ; preds = %136, %134, %132
  br label %144, !dbg !63

144:                                              ; preds = %143
  %145 = load i32, ptr %3, align 4, !dbg !64
  %146 = add nsw i32 %145, 1, !dbg !64
  store i32 %146, ptr %3, align 4, !dbg !64
  %147 = load i32, ptr %3, align 4, !dbg !46
  %148 = icmp slt i32 %147, 3, !dbg !48
  br i1 %148, label %149, label %193, !dbg !49

149:                                              ; preds = %144
  %150 = load i32, ptr %3, align 4, !dbg !50
  %151 = sext i32 %150 to i64, !dbg !52
  %152 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %151, !dbg !52
  %153 = load i8, ptr %152, align 1, !dbg !52
  %154 = sext i8 %153 to i32, !dbg !52
  switch i32 %154, label %159 [
    i32 49, label %157
    i32 57, label %155
  ], !dbg !53

155:                                              ; preds = %149
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %166, !dbg !58

157:                                              ; preds = %149
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %166, !dbg !56

159:                                              ; preds = %149
  %160 = load i32, ptr %3, align 4, !dbg !59
  %161 = sext i32 %160 to i64, !dbg !60
  %162 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %161, !dbg !60
  %163 = load i8, ptr %162, align 1, !dbg !60
  %164 = sext i8 %163 to i32, !dbg !60
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %164), !dbg !61
  br label %166, !dbg !62

166:                                              ; preds = %159, %157, %155
  br label %167, !dbg !63

167:                                              ; preds = %166
  %168 = load i32, ptr %3, align 4, !dbg !64
  %169 = add nsw i32 %168, 1, !dbg !64
  store i32 %169, ptr %3, align 4, !dbg !64
  %170 = load i32, ptr %3, align 4, !dbg !46
  %171 = icmp slt i32 %170, 3, !dbg !48
  br i1 %171, label %172, label %193, !dbg !49

172:                                              ; preds = %167
  %173 = load i32, ptr %3, align 4, !dbg !50
  %174 = sext i32 %173 to i64, !dbg !52
  %175 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %174, !dbg !52
  %176 = load i8, ptr %175, align 1, !dbg !52
  %177 = sext i8 %176 to i32, !dbg !52
  switch i32 %177, label %182 [
    i32 49, label %180
    i32 57, label %178
  ], !dbg !53

178:                                              ; preds = %172
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %189, !dbg !58

180:                                              ; preds = %172
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %189, !dbg !56

182:                                              ; preds = %172
  %183 = load i32, ptr %3, align 4, !dbg !59
  %184 = sext i32 %183 to i64, !dbg !60
  %185 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %184, !dbg !60
  %186 = load i8, ptr %185, align 1, !dbg !60
  %187 = sext i8 %186 to i32, !dbg !60
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %187), !dbg !61
  br label %189, !dbg !62

189:                                              ; preds = %182, %180, %178
  br label %190, !dbg !63

190:                                              ; preds = %189
  %191 = load i32, ptr %3, align 4, !dbg !64
  %192 = add nsw i32 %191, 1, !dbg !64
  store i32 %192, ptr %3, align 4, !dbg !64
  br label %8, !dbg !65, !llvm.loop !66

193:                                              ; preds = %167, %144, %121, %98, %75, %52, %29, %8
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.4), !dbg !69
  ret i32 0, !dbg !70
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!21}
!llvm.module.flags = !{!23, !24, !25, !26, !27, !28, !29}
!llvm.ident = !{!30}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s292978707.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "17b8d9111416ff6ae2431d5945f53426")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 7)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 13, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 16, type: !9, isLocal: true, isDefinition: true)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !2, line: 19, type: !16, isLocal: true, isDefinition: true)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 3)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !2, line: 22, type: !9, isLocal: true, isDefinition: true)
!21 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !22, splitDebugInlining: false, nameTableKind: None)
!22 = !{!0, !7, !12, !14, !19}
!23 = !{i32 7, !"Dwarf Version", i32 5}
!24 = !{i32 2, !"Debug Info Version", i32 3}
!25 = !{i32 1, !"wchar_size", i32 4}
!26 = !{i32 8, !"PIC Level", i32 2}
!27 = !{i32 7, !"PIE Level", i32 2}
!28 = !{i32 7, !"uwtable", i32 2}
!29 = !{i32 7, !"frame-pointer", i32 2}
!30 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!31 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !32, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !35)
!32 = !DISubroutineType(types: !33)
!33 = !{!34}
!34 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!35 = !{}
!36 = !DILocalVariable(name: "c", scope: !31, file: !2, line: 5, type: !16)
!37 = !DILocation(line: 5, column: 10, scope: !31)
!38 = !DILocation(line: 7, column: 22, scope: !31)
!39 = !DILocation(line: 7, column: 29, scope: !31)
!40 = !DILocation(line: 7, column: 36, scope: !31)
!41 = !DILocation(line: 7, column: 5, scope: !31)
!42 = !DILocalVariable(name: "i", scope: !43, file: !2, line: 8, type: !34)
!43 = distinct !DILexicalBlock(scope: !31, file: !2, line: 8, column: 5)
!44 = !DILocation(line: 8, column: 14, scope: !43)
!45 = !DILocation(line: 8, column: 10, scope: !43)
!46 = !DILocation(line: 8, column: 21, scope: !47)
!47 = distinct !DILexicalBlock(scope: !43, file: !2, line: 8, column: 5)
!48 = !DILocation(line: 8, column: 23, scope: !47)
!49 = !DILocation(line: 8, column: 5, scope: !43)
!50 = !DILocation(line: 10, column: 19, scope: !51)
!51 = distinct !DILexicalBlock(scope: !47, file: !2, line: 9, column: 5)
!52 = !DILocation(line: 10, column: 17, scope: !51)
!53 = !DILocation(line: 10, column: 9, scope: !51)
!54 = !DILocation(line: 13, column: 13, scope: !55)
!55 = distinct !DILexicalBlock(scope: !51, file: !2, line: 11, column: 9)
!56 = !DILocation(line: 14, column: 13, scope: !55)
!57 = !DILocation(line: 16, column: 13, scope: !55)
!58 = !DILocation(line: 17, column: 13, scope: !55)
!59 = !DILocation(line: 19, column: 28, scope: !55)
!60 = !DILocation(line: 19, column: 26, scope: !55)
!61 = !DILocation(line: 19, column: 13, scope: !55)
!62 = !DILocation(line: 20, column: 9, scope: !55)
!63 = !DILocation(line: 21, column: 5, scope: !51)
!64 = !DILocation(line: 8, column: 29, scope: !47)
!65 = !DILocation(line: 8, column: 5, scope: !47)
!66 = distinct !{!66, !49, !67, !68}
!67 = !DILocation(line: 21, column: 5, scope: !43)
!68 = !{!"llvm.loop.mustprogress"}
!69 = !DILocation(line: 22, column: 5, scope: !31)
!70 = !DILocation(line: 24, column: 5, scope: !31)
