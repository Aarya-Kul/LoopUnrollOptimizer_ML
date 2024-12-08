; ModuleID = 'data_unrolled/s290372818.ll'
source_filename = "dataset/s290372818.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !31
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !32
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !33
  call void @llvm.dbg.declare(metadata ptr %3, metadata !34, metadata !DIExpression()), !dbg !35
  store i32 0, ptr %3, align 4, !dbg !36
  br label %6, !dbg !38

6:                                                ; preds = %156, %0
  %7 = load i32, ptr %3, align 4, !dbg !39
  %8 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %9 = trunc i64 %8 to i32, !dbg !42
  %10 = icmp slt i32 %7, %9, !dbg !43
  br i1 %10, label %11, label %159, !dbg !44

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4, !dbg !45
  %13 = sext i32 %12 to i64, !dbg !48
  %14 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %13, !dbg !48
  %15 = load i8, ptr %14, align 1, !dbg !48
  %16 = sext i8 %15 to i32, !dbg !48
  %17 = icmp eq i32 %16, 49, !dbg !49
  br i1 %17, label %18, label %20, !dbg !50

18:                                               ; preds = %11
  %19 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %22, !dbg !51

20:                                               ; preds = %11
  %21 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %22

22:                                               ; preds = %20, %18
  br label %23, !dbg !53

23:                                               ; preds = %22
  %24 = load i32, ptr %3, align 4, !dbg !54
  %25 = add nsw i32 %24, 1, !dbg !54
  store i32 %25, ptr %3, align 4, !dbg !54
  %26 = load i32, ptr %3, align 4, !dbg !39
  %27 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %28 = trunc i64 %27 to i32, !dbg !42
  %29 = icmp slt i32 %26, %28, !dbg !43
  br i1 %29, label %30, label %159, !dbg !44

30:                                               ; preds = %23
  %31 = load i32, ptr %3, align 4, !dbg !45
  %32 = sext i32 %31 to i64, !dbg !48
  %33 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %32, !dbg !48
  %34 = load i8, ptr %33, align 1, !dbg !48
  %35 = sext i8 %34 to i32, !dbg !48
  %36 = icmp eq i32 %35, 49, !dbg !49
  br i1 %36, label %39, label %37, !dbg !50

37:                                               ; preds = %30
  %38 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %41

39:                                               ; preds = %30
  %40 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %41, !dbg !51

41:                                               ; preds = %39, %37
  br label %42, !dbg !53

42:                                               ; preds = %41
  %43 = load i32, ptr %3, align 4, !dbg !54
  %44 = add nsw i32 %43, 1, !dbg !54
  store i32 %44, ptr %3, align 4, !dbg !54
  %45 = load i32, ptr %3, align 4, !dbg !39
  %46 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %47 = trunc i64 %46 to i32, !dbg !42
  %48 = icmp slt i32 %45, %47, !dbg !43
  br i1 %48, label %49, label %159, !dbg !44

49:                                               ; preds = %42
  %50 = load i32, ptr %3, align 4, !dbg !45
  %51 = sext i32 %50 to i64, !dbg !48
  %52 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %51, !dbg !48
  %53 = load i8, ptr %52, align 1, !dbg !48
  %54 = sext i8 %53 to i32, !dbg !48
  %55 = icmp eq i32 %54, 49, !dbg !49
  br i1 %55, label %58, label %56, !dbg !50

56:                                               ; preds = %49
  %57 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %60

58:                                               ; preds = %49
  %59 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %60, !dbg !51

60:                                               ; preds = %58, %56
  br label %61, !dbg !53

61:                                               ; preds = %60
  %62 = load i32, ptr %3, align 4, !dbg !54
  %63 = add nsw i32 %62, 1, !dbg !54
  store i32 %63, ptr %3, align 4, !dbg !54
  %64 = load i32, ptr %3, align 4, !dbg !39
  %65 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %66 = trunc i64 %65 to i32, !dbg !42
  %67 = icmp slt i32 %64, %66, !dbg !43
  br i1 %67, label %68, label %159, !dbg !44

68:                                               ; preds = %61
  %69 = load i32, ptr %3, align 4, !dbg !45
  %70 = sext i32 %69 to i64, !dbg !48
  %71 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %70, !dbg !48
  %72 = load i8, ptr %71, align 1, !dbg !48
  %73 = sext i8 %72 to i32, !dbg !48
  %74 = icmp eq i32 %73, 49, !dbg !49
  br i1 %74, label %77, label %75, !dbg !50

75:                                               ; preds = %68
  %76 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %79

77:                                               ; preds = %68
  %78 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %79, !dbg !51

79:                                               ; preds = %77, %75
  br label %80, !dbg !53

80:                                               ; preds = %79
  %81 = load i32, ptr %3, align 4, !dbg !54
  %82 = add nsw i32 %81, 1, !dbg !54
  store i32 %82, ptr %3, align 4, !dbg !54
  %83 = load i32, ptr %3, align 4, !dbg !39
  %84 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %85 = trunc i64 %84 to i32, !dbg !42
  %86 = icmp slt i32 %83, %85, !dbg !43
  br i1 %86, label %87, label %159, !dbg !44

87:                                               ; preds = %80
  %88 = load i32, ptr %3, align 4, !dbg !45
  %89 = sext i32 %88 to i64, !dbg !48
  %90 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %89, !dbg !48
  %91 = load i8, ptr %90, align 1, !dbg !48
  %92 = sext i8 %91 to i32, !dbg !48
  %93 = icmp eq i32 %92, 49, !dbg !49
  br i1 %93, label %96, label %94, !dbg !50

94:                                               ; preds = %87
  %95 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %98

96:                                               ; preds = %87
  %97 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %98, !dbg !51

98:                                               ; preds = %96, %94
  br label %99, !dbg !53

99:                                               ; preds = %98
  %100 = load i32, ptr %3, align 4, !dbg !54
  %101 = add nsw i32 %100, 1, !dbg !54
  store i32 %101, ptr %3, align 4, !dbg !54
  %102 = load i32, ptr %3, align 4, !dbg !39
  %103 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %104 = trunc i64 %103 to i32, !dbg !42
  %105 = icmp slt i32 %102, %104, !dbg !43
  br i1 %105, label %106, label %159, !dbg !44

106:                                              ; preds = %99
  %107 = load i32, ptr %3, align 4, !dbg !45
  %108 = sext i32 %107 to i64, !dbg !48
  %109 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %108, !dbg !48
  %110 = load i8, ptr %109, align 1, !dbg !48
  %111 = sext i8 %110 to i32, !dbg !48
  %112 = icmp eq i32 %111, 49, !dbg !49
  br i1 %112, label %115, label %113, !dbg !50

113:                                              ; preds = %106
  %114 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %117

115:                                              ; preds = %106
  %116 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %117, !dbg !51

117:                                              ; preds = %115, %113
  br label %118, !dbg !53

118:                                              ; preds = %117
  %119 = load i32, ptr %3, align 4, !dbg !54
  %120 = add nsw i32 %119, 1, !dbg !54
  store i32 %120, ptr %3, align 4, !dbg !54
  %121 = load i32, ptr %3, align 4, !dbg !39
  %122 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %123 = trunc i64 %122 to i32, !dbg !42
  %124 = icmp slt i32 %121, %123, !dbg !43
  br i1 %124, label %125, label %159, !dbg !44

125:                                              ; preds = %118
  %126 = load i32, ptr %3, align 4, !dbg !45
  %127 = sext i32 %126 to i64, !dbg !48
  %128 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %127, !dbg !48
  %129 = load i8, ptr %128, align 1, !dbg !48
  %130 = sext i8 %129 to i32, !dbg !48
  %131 = icmp eq i32 %130, 49, !dbg !49
  br i1 %131, label %134, label %132, !dbg !50

132:                                              ; preds = %125
  %133 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %136

134:                                              ; preds = %125
  %135 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %136, !dbg !51

136:                                              ; preds = %134, %132
  br label %137, !dbg !53

137:                                              ; preds = %136
  %138 = load i32, ptr %3, align 4, !dbg !54
  %139 = add nsw i32 %138, 1, !dbg !54
  store i32 %139, ptr %3, align 4, !dbg !54
  %140 = load i32, ptr %3, align 4, !dbg !39
  %141 = call i64 @strlen(ptr noundef %2) #4, !dbg !41
  %142 = trunc i64 %141 to i32, !dbg !42
  %143 = icmp slt i32 %140, %142, !dbg !43
  br i1 %143, label %144, label %159, !dbg !44

144:                                              ; preds = %137
  %145 = load i32, ptr %3, align 4, !dbg !45
  %146 = sext i32 %145 to i64, !dbg !48
  %147 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %146, !dbg !48
  %148 = load i8, ptr %147, align 1, !dbg !48
  %149 = sext i8 %148 to i32, !dbg !48
  %150 = icmp eq i32 %149, 49, !dbg !49
  br i1 %150, label %153, label %151, !dbg !50

151:                                              ; preds = %144
  %152 = call i32 @putchar(i32 noundef 49), !dbg !52
  br label %155

153:                                              ; preds = %144
  %154 = call i32 @putchar(i32 noundef 57), !dbg !51
  br label %155, !dbg !51

155:                                              ; preds = %153, %151
  br label %156, !dbg !53

156:                                              ; preds = %155
  %157 = load i32, ptr %3, align 4, !dbg !54
  %158 = add nsw i32 %157, 1, !dbg !54
  store i32 %158, ptr %3, align 4, !dbg !54
  br label %6, !dbg !55, !llvm.loop !56

159:                                              ; preds = %137, %118, %99, %80, %61, %42, %23, %6
  %160 = call i32 @puts(ptr noundef @.str.1), !dbg !59
  ret i32 0, !dbg !60
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @putchar(i32 noundef) #2

declare i32 @puts(ptr noundef) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s290372818.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "d8c4f74cbce70ed3193131ef0de2e64d")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 18, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 1)
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !13, globals: !15, splitDebugInlining: false, nameTableKind: None)
!13 = !{!14}
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !{!0, !7}
!16 = !{i32 7, !"Dwarf Version", i32 5}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 8, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 7, !"uwtable", i32 2}
!22 = !{i32 7, !"frame-pointer", i32 2}
!23 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 6, type: !25, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!25 = !DISubroutineType(types: !13)
!26 = !{}
!27 = !DILocalVariable(name: "n", scope: !24, file: !2, line: 8, type: !28)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !29)
!29 = !{!30}
!30 = !DISubrange(count: 4)
!31 = !DILocation(line: 8, column: 7, scope: !24)
!32 = !DILocation(line: 9, column: 14, scope: !24)
!33 = !DILocation(line: 9, column: 2, scope: !24)
!34 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 11, type: !14)
!35 = !DILocation(line: 11, column: 6, scope: !24)
!36 = !DILocation(line: 12, column: 9, scope: !37)
!37 = distinct !DILexicalBlock(scope: !24, file: !2, line: 12, column: 2)
!38 = !DILocation(line: 12, column: 7, scope: !37)
!39 = !DILocation(line: 12, column: 14, scope: !40)
!40 = distinct !DILexicalBlock(scope: !37, file: !2, line: 12, column: 2)
!41 = !DILocation(line: 12, column: 23, scope: !40)
!42 = !DILocation(line: 12, column: 18, scope: !40)
!43 = !DILocation(line: 12, column: 16, scope: !40)
!44 = !DILocation(line: 12, column: 2, scope: !37)
!45 = !DILocation(line: 13, column: 9, scope: !46)
!46 = distinct !DILexicalBlock(scope: !47, file: !2, line: 13, column: 7)
!47 = distinct !DILexicalBlock(scope: !40, file: !2, line: 12, column: 39)
!48 = !DILocation(line: 13, column: 7, scope: !46)
!49 = !DILocation(line: 13, column: 12, scope: !46)
!50 = !DILocation(line: 13, column: 7, scope: !47)
!51 = !DILocation(line: 14, column: 4, scope: !46)
!52 = !DILocation(line: 16, column: 4, scope: !46)
!53 = !DILocation(line: 17, column: 2, scope: !47)
!54 = !DILocation(line: 12, column: 35, scope: !40)
!55 = !DILocation(line: 12, column: 2, scope: !40)
!56 = distinct !{!56, !44, !57, !58}
!57 = !DILocation(line: 17, column: 2, scope: !37)
!58 = !{!"llvm.loop.mustprogress"}
!59 = !DILocation(line: 18, column: 2, scope: !24)
!60 = !DILocation(line: 19, column: 2, scope: !24)
