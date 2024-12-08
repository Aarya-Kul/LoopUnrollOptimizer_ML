; ModuleID = 'data_unrolled/s650718525.ll'
source_filename = "dataset/s650718525.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !22 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [3 x i8], align 1
  %7 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !30, metadata !DIExpression()), !dbg !31
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !32, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.declare(metadata ptr %6, metadata !34, metadata !DIExpression()), !dbg !35
  %8 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0, !dbg !36
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !37
  call void @llvm.dbg.declare(metadata ptr %7, metadata !38, metadata !DIExpression()), !dbg !40
  store i32 0, ptr %7, align 4, !dbg !40
  br label %10, !dbg !41

10:                                               ; preds = %176, %2
  %11 = load i32, ptr %7, align 4, !dbg !42
  %12 = icmp slt i32 %11, 3, !dbg !44
  br i1 %12, label %13, label %179, !dbg !45

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4, !dbg !46
  %15 = sext i32 %14 to i64, !dbg !49
  %16 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %15, !dbg !49
  %17 = load i8, ptr %16, align 1, !dbg !49
  %18 = sext i8 %17 to i32, !dbg !49
  %19 = icmp eq i32 %18, 49, !dbg !50
  br i1 %19, label %20, label %24, !dbg !51

20:                                               ; preds = %13
  %21 = load i32, ptr %7, align 4, !dbg !52
  %22 = sext i32 %21 to i64, !dbg !54
  %23 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %22, !dbg !54
  store i8 57, ptr %23, align 1, !dbg !55
  br label %28, !dbg !56

24:                                               ; preds = %13
  %25 = load i32, ptr %7, align 4, !dbg !57
  %26 = sext i32 %25 to i64, !dbg !59
  %27 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %26, !dbg !59
  store i8 49, ptr %27, align 1, !dbg !60
  br label %28

28:                                               ; preds = %24, %20
  br label %29, !dbg !61

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4, !dbg !62
  %31 = add nsw i32 %30, 1, !dbg !62
  store i32 %31, ptr %7, align 4, !dbg !62
  %32 = load i32, ptr %7, align 4, !dbg !42
  %33 = icmp slt i32 %32, 3, !dbg !44
  br i1 %33, label %34, label %179, !dbg !45

34:                                               ; preds = %29
  %35 = load i32, ptr %7, align 4, !dbg !46
  %36 = sext i32 %35 to i64, !dbg !49
  %37 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %36, !dbg !49
  %38 = load i8, ptr %37, align 1, !dbg !49
  %39 = sext i8 %38 to i32, !dbg !49
  %40 = icmp eq i32 %39, 49, !dbg !50
  br i1 %40, label %45, label %41, !dbg !51

41:                                               ; preds = %34
  %42 = load i32, ptr %7, align 4, !dbg !57
  %43 = sext i32 %42 to i64, !dbg !59
  %44 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %43, !dbg !59
  store i8 49, ptr %44, align 1, !dbg !60
  br label %49

45:                                               ; preds = %34
  %46 = load i32, ptr %7, align 4, !dbg !52
  %47 = sext i32 %46 to i64, !dbg !54
  %48 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %47, !dbg !54
  store i8 57, ptr %48, align 1, !dbg !55
  br label %49, !dbg !56

49:                                               ; preds = %45, %41
  br label %50, !dbg !61

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4, !dbg !62
  %52 = add nsw i32 %51, 1, !dbg !62
  store i32 %52, ptr %7, align 4, !dbg !62
  %53 = load i32, ptr %7, align 4, !dbg !42
  %54 = icmp slt i32 %53, 3, !dbg !44
  br i1 %54, label %55, label %179, !dbg !45

55:                                               ; preds = %50
  %56 = load i32, ptr %7, align 4, !dbg !46
  %57 = sext i32 %56 to i64, !dbg !49
  %58 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %57, !dbg !49
  %59 = load i8, ptr %58, align 1, !dbg !49
  %60 = sext i8 %59 to i32, !dbg !49
  %61 = icmp eq i32 %60, 49, !dbg !50
  br i1 %61, label %66, label %62, !dbg !51

62:                                               ; preds = %55
  %63 = load i32, ptr %7, align 4, !dbg !57
  %64 = sext i32 %63 to i64, !dbg !59
  %65 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %64, !dbg !59
  store i8 49, ptr %65, align 1, !dbg !60
  br label %70

66:                                               ; preds = %55
  %67 = load i32, ptr %7, align 4, !dbg !52
  %68 = sext i32 %67 to i64, !dbg !54
  %69 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %68, !dbg !54
  store i8 57, ptr %69, align 1, !dbg !55
  br label %70, !dbg !56

70:                                               ; preds = %66, %62
  br label %71, !dbg !61

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4, !dbg !62
  %73 = add nsw i32 %72, 1, !dbg !62
  store i32 %73, ptr %7, align 4, !dbg !62
  %74 = load i32, ptr %7, align 4, !dbg !42
  %75 = icmp slt i32 %74, 3, !dbg !44
  br i1 %75, label %76, label %179, !dbg !45

76:                                               ; preds = %71
  %77 = load i32, ptr %7, align 4, !dbg !46
  %78 = sext i32 %77 to i64, !dbg !49
  %79 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %78, !dbg !49
  %80 = load i8, ptr %79, align 1, !dbg !49
  %81 = sext i8 %80 to i32, !dbg !49
  %82 = icmp eq i32 %81, 49, !dbg !50
  br i1 %82, label %87, label %83, !dbg !51

83:                                               ; preds = %76
  %84 = load i32, ptr %7, align 4, !dbg !57
  %85 = sext i32 %84 to i64, !dbg !59
  %86 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %85, !dbg !59
  store i8 49, ptr %86, align 1, !dbg !60
  br label %91

87:                                               ; preds = %76
  %88 = load i32, ptr %7, align 4, !dbg !52
  %89 = sext i32 %88 to i64, !dbg !54
  %90 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %89, !dbg !54
  store i8 57, ptr %90, align 1, !dbg !55
  br label %91, !dbg !56

91:                                               ; preds = %87, %83
  br label %92, !dbg !61

92:                                               ; preds = %91
  %93 = load i32, ptr %7, align 4, !dbg !62
  %94 = add nsw i32 %93, 1, !dbg !62
  store i32 %94, ptr %7, align 4, !dbg !62
  %95 = load i32, ptr %7, align 4, !dbg !42
  %96 = icmp slt i32 %95, 3, !dbg !44
  br i1 %96, label %97, label %179, !dbg !45

97:                                               ; preds = %92
  %98 = load i32, ptr %7, align 4, !dbg !46
  %99 = sext i32 %98 to i64, !dbg !49
  %100 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %99, !dbg !49
  %101 = load i8, ptr %100, align 1, !dbg !49
  %102 = sext i8 %101 to i32, !dbg !49
  %103 = icmp eq i32 %102, 49, !dbg !50
  br i1 %103, label %108, label %104, !dbg !51

104:                                              ; preds = %97
  %105 = load i32, ptr %7, align 4, !dbg !57
  %106 = sext i32 %105 to i64, !dbg !59
  %107 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %106, !dbg !59
  store i8 49, ptr %107, align 1, !dbg !60
  br label %112

108:                                              ; preds = %97
  %109 = load i32, ptr %7, align 4, !dbg !52
  %110 = sext i32 %109 to i64, !dbg !54
  %111 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %110, !dbg !54
  store i8 57, ptr %111, align 1, !dbg !55
  br label %112, !dbg !56

112:                                              ; preds = %108, %104
  br label %113, !dbg !61

113:                                              ; preds = %112
  %114 = load i32, ptr %7, align 4, !dbg !62
  %115 = add nsw i32 %114, 1, !dbg !62
  store i32 %115, ptr %7, align 4, !dbg !62
  %116 = load i32, ptr %7, align 4, !dbg !42
  %117 = icmp slt i32 %116, 3, !dbg !44
  br i1 %117, label %118, label %179, !dbg !45

118:                                              ; preds = %113
  %119 = load i32, ptr %7, align 4, !dbg !46
  %120 = sext i32 %119 to i64, !dbg !49
  %121 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %120, !dbg !49
  %122 = load i8, ptr %121, align 1, !dbg !49
  %123 = sext i8 %122 to i32, !dbg !49
  %124 = icmp eq i32 %123, 49, !dbg !50
  br i1 %124, label %129, label %125, !dbg !51

125:                                              ; preds = %118
  %126 = load i32, ptr %7, align 4, !dbg !57
  %127 = sext i32 %126 to i64, !dbg !59
  %128 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %127, !dbg !59
  store i8 49, ptr %128, align 1, !dbg !60
  br label %133

129:                                              ; preds = %118
  %130 = load i32, ptr %7, align 4, !dbg !52
  %131 = sext i32 %130 to i64, !dbg !54
  %132 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %131, !dbg !54
  store i8 57, ptr %132, align 1, !dbg !55
  br label %133, !dbg !56

133:                                              ; preds = %129, %125
  br label %134, !dbg !61

134:                                              ; preds = %133
  %135 = load i32, ptr %7, align 4, !dbg !62
  %136 = add nsw i32 %135, 1, !dbg !62
  store i32 %136, ptr %7, align 4, !dbg !62
  %137 = load i32, ptr %7, align 4, !dbg !42
  %138 = icmp slt i32 %137, 3, !dbg !44
  br i1 %138, label %139, label %179, !dbg !45

139:                                              ; preds = %134
  %140 = load i32, ptr %7, align 4, !dbg !46
  %141 = sext i32 %140 to i64, !dbg !49
  %142 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %141, !dbg !49
  %143 = load i8, ptr %142, align 1, !dbg !49
  %144 = sext i8 %143 to i32, !dbg !49
  %145 = icmp eq i32 %144, 49, !dbg !50
  br i1 %145, label %150, label %146, !dbg !51

146:                                              ; preds = %139
  %147 = load i32, ptr %7, align 4, !dbg !57
  %148 = sext i32 %147 to i64, !dbg !59
  %149 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %148, !dbg !59
  store i8 49, ptr %149, align 1, !dbg !60
  br label %154

150:                                              ; preds = %139
  %151 = load i32, ptr %7, align 4, !dbg !52
  %152 = sext i32 %151 to i64, !dbg !54
  %153 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %152, !dbg !54
  store i8 57, ptr %153, align 1, !dbg !55
  br label %154, !dbg !56

154:                                              ; preds = %150, %146
  br label %155, !dbg !61

155:                                              ; preds = %154
  %156 = load i32, ptr %7, align 4, !dbg !62
  %157 = add nsw i32 %156, 1, !dbg !62
  store i32 %157, ptr %7, align 4, !dbg !62
  %158 = load i32, ptr %7, align 4, !dbg !42
  %159 = icmp slt i32 %158, 3, !dbg !44
  br i1 %159, label %160, label %179, !dbg !45

160:                                              ; preds = %155
  %161 = load i32, ptr %7, align 4, !dbg !46
  %162 = sext i32 %161 to i64, !dbg !49
  %163 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %162, !dbg !49
  %164 = load i8, ptr %163, align 1, !dbg !49
  %165 = sext i8 %164 to i32, !dbg !49
  %166 = icmp eq i32 %165, 49, !dbg !50
  br i1 %166, label %171, label %167, !dbg !51

167:                                              ; preds = %160
  %168 = load i32, ptr %7, align 4, !dbg !57
  %169 = sext i32 %168 to i64, !dbg !59
  %170 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %169, !dbg !59
  store i8 49, ptr %170, align 1, !dbg !60
  br label %175

171:                                              ; preds = %160
  %172 = load i32, ptr %7, align 4, !dbg !52
  %173 = sext i32 %172 to i64, !dbg !54
  %174 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %173, !dbg !54
  store i8 57, ptr %174, align 1, !dbg !55
  br label %175, !dbg !56

175:                                              ; preds = %171, %167
  br label %176, !dbg !61

176:                                              ; preds = %175
  %177 = load i32, ptr %7, align 4, !dbg !62
  %178 = add nsw i32 %177, 1, !dbg !62
  store i32 %178, ptr %7, align 4, !dbg !62
  br label %10, !dbg !63, !llvm.loop !64

179:                                              ; preds = %155, %134, %113, %92, %71, %50, %29, %10
  %180 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0, !dbg !67
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %180), !dbg !68
  ret i32 0, !dbg !69
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
!2 = !DIFile(filename: "dataset/s650718525.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "757d9ee225f034743c36227e7f598e8c")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 15, type: !9, isLocal: true, isDefinition: true)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !23, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !29)
!23 = !DISubroutineType(types: !24)
!24 = !{!25, !25, !26}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!29 = !{}
!30 = !DILocalVariable(name: "argc", arg: 1, scope: !22, file: !2, line: 2, type: !25)
!31 = !DILocation(line: 2, column: 14, scope: !22)
!32 = !DILocalVariable(name: "argv", arg: 2, scope: !22, file: !2, line: 2, type: !26)
!33 = !DILocation(line: 2, column: 32, scope: !22)
!34 = !DILocalVariable(name: "str", scope: !22, file: !2, line: 4, type: !3)
!35 = !DILocation(line: 4, column: 10, scope: !22)
!36 = !DILocation(line: 5, column: 16, scope: !22)
!37 = !DILocation(line: 5, column: 5, scope: !22)
!38 = !DILocalVariable(name: "i", scope: !39, file: !2, line: 6, type: !25)
!39 = distinct !DILexicalBlock(scope: !22, file: !2, line: 6, column: 5)
!40 = !DILocation(line: 6, column: 14, scope: !39)
!41 = !DILocation(line: 6, column: 10, scope: !39)
!42 = !DILocation(line: 6, column: 21, scope: !43)
!43 = distinct !DILexicalBlock(scope: !39, file: !2, line: 6, column: 5)
!44 = !DILocation(line: 6, column: 23, scope: !43)
!45 = !DILocation(line: 6, column: 5, scope: !39)
!46 = !DILocation(line: 8, column: 17, scope: !47)
!47 = distinct !DILexicalBlock(scope: !48, file: !2, line: 8, column: 13)
!48 = distinct !DILexicalBlock(scope: !43, file: !2, line: 7, column: 5)
!49 = !DILocation(line: 8, column: 13, scope: !47)
!50 = !DILocation(line: 8, column: 19, scope: !47)
!51 = !DILocation(line: 8, column: 13, scope: !48)
!52 = !DILocation(line: 10, column: 17, scope: !53)
!53 = distinct !DILexicalBlock(scope: !47, file: !2, line: 9, column: 9)
!54 = !DILocation(line: 10, column: 13, scope: !53)
!55 = !DILocation(line: 10, column: 19, scope: !53)
!56 = !DILocation(line: 11, column: 9, scope: !53)
!57 = !DILocation(line: 12, column: 17, scope: !58)
!58 = distinct !DILexicalBlock(scope: !47, file: !2, line: 11, column: 14)
!59 = !DILocation(line: 12, column: 13, scope: !58)
!60 = !DILocation(line: 12, column: 19, scope: !58)
!61 = !DILocation(line: 14, column: 5, scope: !48)
!62 = !DILocation(line: 6, column: 29, scope: !43)
!63 = !DILocation(line: 6, column: 5, scope: !43)
!64 = distinct !{!64, !45, !65, !66}
!65 = !DILocation(line: 14, column: 5, scope: !39)
!66 = !{!"llvm.loop.mustprogress"}
!67 = !DILocation(line: 15, column: 19, scope: !22)
!68 = !DILocation(line: 15, column: 5, scope: !22)
!69 = !DILocation(line: 16, column: 5, scope: !22)
