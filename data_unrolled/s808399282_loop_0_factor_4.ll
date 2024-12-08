; ModuleID = 'data_unrolled/s808399282.ll'
source_filename = "dataset/s808399282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !29
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !33
  store i32 0, ptr %3, align 4, !dbg !33
  br label %6, !dbg !34

6:                                                ; preds = %172, %0
  %7 = load i32, ptr %3, align 4, !dbg !35
  %8 = sext i32 %7 to i64, !dbg !37
  %9 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %8, !dbg !37
  %10 = load i8, ptr %9, align 1, !dbg !37
  %11 = sext i8 %10 to i32, !dbg !37
  %12 = icmp ne i32 %11, 0, !dbg !38
  br i1 %12, label %13, label %175, !dbg !39

13:                                               ; preds = %6
  %14 = load i32, ptr %3, align 4, !dbg !40
  %15 = sext i32 %14 to i64, !dbg !42
  %16 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %15, !dbg !42
  %17 = load i8, ptr %16, align 1, !dbg !42
  %18 = sext i8 %17 to i32, !dbg !42
  %19 = icmp eq i32 %18, 49, !dbg !43
  %20 = select i1 %19, i32 57, i32 49, !dbg !44
  %21 = trunc i32 %20 to i8, !dbg !44
  %22 = load i32, ptr %3, align 4, !dbg !45
  %23 = sext i32 %22 to i64, !dbg !46
  %24 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %23, !dbg !46
  store i8 %21, ptr %24, align 1, !dbg !47
  br label %25, !dbg !48

25:                                               ; preds = %13
  %26 = load i32, ptr %3, align 4, !dbg !49
  %27 = add nsw i32 %26, 1, !dbg !49
  store i32 %27, ptr %3, align 4, !dbg !49
  %28 = load i32, ptr %3, align 4, !dbg !35
  %29 = sext i32 %28 to i64, !dbg !37
  %30 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %29, !dbg !37
  %31 = load i8, ptr %30, align 1, !dbg !37
  %32 = sext i8 %31 to i32, !dbg !37
  %33 = icmp ne i32 %32, 0, !dbg !38
  br i1 %33, label %34, label %175, !dbg !39

34:                                               ; preds = %25
  %35 = load i32, ptr %3, align 4, !dbg !40
  %36 = sext i32 %35 to i64, !dbg !42
  %37 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %36, !dbg !42
  %38 = load i8, ptr %37, align 1, !dbg !42
  %39 = sext i8 %38 to i32, !dbg !42
  %40 = icmp eq i32 %39, 49, !dbg !43
  %41 = select i1 %40, i32 57, i32 49, !dbg !44
  %42 = trunc i32 %41 to i8, !dbg !44
  %43 = load i32, ptr %3, align 4, !dbg !45
  %44 = sext i32 %43 to i64, !dbg !46
  %45 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %44, !dbg !46
  store i8 %42, ptr %45, align 1, !dbg !47
  br label %46, !dbg !48

46:                                               ; preds = %34
  %47 = load i32, ptr %3, align 4, !dbg !49
  %48 = add nsw i32 %47, 1, !dbg !49
  store i32 %48, ptr %3, align 4, !dbg !49
  %49 = load i32, ptr %3, align 4, !dbg !35
  %50 = sext i32 %49 to i64, !dbg !37
  %51 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %50, !dbg !37
  %52 = load i8, ptr %51, align 1, !dbg !37
  %53 = sext i8 %52 to i32, !dbg !37
  %54 = icmp ne i32 %53, 0, !dbg !38
  br i1 %54, label %55, label %175, !dbg !39

55:                                               ; preds = %46
  %56 = load i32, ptr %3, align 4, !dbg !40
  %57 = sext i32 %56 to i64, !dbg !42
  %58 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %57, !dbg !42
  %59 = load i8, ptr %58, align 1, !dbg !42
  %60 = sext i8 %59 to i32, !dbg !42
  %61 = icmp eq i32 %60, 49, !dbg !43
  %62 = select i1 %61, i32 57, i32 49, !dbg !44
  %63 = trunc i32 %62 to i8, !dbg !44
  %64 = load i32, ptr %3, align 4, !dbg !45
  %65 = sext i32 %64 to i64, !dbg !46
  %66 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %65, !dbg !46
  store i8 %63, ptr %66, align 1, !dbg !47
  br label %67, !dbg !48

67:                                               ; preds = %55
  %68 = load i32, ptr %3, align 4, !dbg !49
  %69 = add nsw i32 %68, 1, !dbg !49
  store i32 %69, ptr %3, align 4, !dbg !49
  %70 = load i32, ptr %3, align 4, !dbg !35
  %71 = sext i32 %70 to i64, !dbg !37
  %72 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %71, !dbg !37
  %73 = load i8, ptr %72, align 1, !dbg !37
  %74 = sext i8 %73 to i32, !dbg !37
  %75 = icmp ne i32 %74, 0, !dbg !38
  br i1 %75, label %76, label %175, !dbg !39

76:                                               ; preds = %67
  %77 = load i32, ptr %3, align 4, !dbg !40
  %78 = sext i32 %77 to i64, !dbg !42
  %79 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %78, !dbg !42
  %80 = load i8, ptr %79, align 1, !dbg !42
  %81 = sext i8 %80 to i32, !dbg !42
  %82 = icmp eq i32 %81, 49, !dbg !43
  %83 = select i1 %82, i32 57, i32 49, !dbg !44
  %84 = trunc i32 %83 to i8, !dbg !44
  %85 = load i32, ptr %3, align 4, !dbg !45
  %86 = sext i32 %85 to i64, !dbg !46
  %87 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %86, !dbg !46
  store i8 %84, ptr %87, align 1, !dbg !47
  br label %88, !dbg !48

88:                                               ; preds = %76
  %89 = load i32, ptr %3, align 4, !dbg !49
  %90 = add nsw i32 %89, 1, !dbg !49
  store i32 %90, ptr %3, align 4, !dbg !49
  %91 = load i32, ptr %3, align 4, !dbg !35
  %92 = sext i32 %91 to i64, !dbg !37
  %93 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %92, !dbg !37
  %94 = load i8, ptr %93, align 1, !dbg !37
  %95 = sext i8 %94 to i32, !dbg !37
  %96 = icmp ne i32 %95, 0, !dbg !38
  br i1 %96, label %97, label %175, !dbg !39

97:                                               ; preds = %88
  %98 = load i32, ptr %3, align 4, !dbg !40
  %99 = sext i32 %98 to i64, !dbg !42
  %100 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %99, !dbg !42
  %101 = load i8, ptr %100, align 1, !dbg !42
  %102 = sext i8 %101 to i32, !dbg !42
  %103 = icmp eq i32 %102, 49, !dbg !43
  %104 = select i1 %103, i32 57, i32 49, !dbg !44
  %105 = trunc i32 %104 to i8, !dbg !44
  %106 = load i32, ptr %3, align 4, !dbg !45
  %107 = sext i32 %106 to i64, !dbg !46
  %108 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %107, !dbg !46
  store i8 %105, ptr %108, align 1, !dbg !47
  br label %109, !dbg !48

109:                                              ; preds = %97
  %110 = load i32, ptr %3, align 4, !dbg !49
  %111 = add nsw i32 %110, 1, !dbg !49
  store i32 %111, ptr %3, align 4, !dbg !49
  %112 = load i32, ptr %3, align 4, !dbg !35
  %113 = sext i32 %112 to i64, !dbg !37
  %114 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %113, !dbg !37
  %115 = load i8, ptr %114, align 1, !dbg !37
  %116 = sext i8 %115 to i32, !dbg !37
  %117 = icmp ne i32 %116, 0, !dbg !38
  br i1 %117, label %118, label %175, !dbg !39

118:                                              ; preds = %109
  %119 = load i32, ptr %3, align 4, !dbg !40
  %120 = sext i32 %119 to i64, !dbg !42
  %121 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %120, !dbg !42
  %122 = load i8, ptr %121, align 1, !dbg !42
  %123 = sext i8 %122 to i32, !dbg !42
  %124 = icmp eq i32 %123, 49, !dbg !43
  %125 = select i1 %124, i32 57, i32 49, !dbg !44
  %126 = trunc i32 %125 to i8, !dbg !44
  %127 = load i32, ptr %3, align 4, !dbg !45
  %128 = sext i32 %127 to i64, !dbg !46
  %129 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %128, !dbg !46
  store i8 %126, ptr %129, align 1, !dbg !47
  br label %130, !dbg !48

130:                                              ; preds = %118
  %131 = load i32, ptr %3, align 4, !dbg !49
  %132 = add nsw i32 %131, 1, !dbg !49
  store i32 %132, ptr %3, align 4, !dbg !49
  %133 = load i32, ptr %3, align 4, !dbg !35
  %134 = sext i32 %133 to i64, !dbg !37
  %135 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %134, !dbg !37
  %136 = load i8, ptr %135, align 1, !dbg !37
  %137 = sext i8 %136 to i32, !dbg !37
  %138 = icmp ne i32 %137, 0, !dbg !38
  br i1 %138, label %139, label %175, !dbg !39

139:                                              ; preds = %130
  %140 = load i32, ptr %3, align 4, !dbg !40
  %141 = sext i32 %140 to i64, !dbg !42
  %142 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %141, !dbg !42
  %143 = load i8, ptr %142, align 1, !dbg !42
  %144 = sext i8 %143 to i32, !dbg !42
  %145 = icmp eq i32 %144, 49, !dbg !43
  %146 = select i1 %145, i32 57, i32 49, !dbg !44
  %147 = trunc i32 %146 to i8, !dbg !44
  %148 = load i32, ptr %3, align 4, !dbg !45
  %149 = sext i32 %148 to i64, !dbg !46
  %150 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %149, !dbg !46
  store i8 %147, ptr %150, align 1, !dbg !47
  br label %151, !dbg !48

151:                                              ; preds = %139
  %152 = load i32, ptr %3, align 4, !dbg !49
  %153 = add nsw i32 %152, 1, !dbg !49
  store i32 %153, ptr %3, align 4, !dbg !49
  %154 = load i32, ptr %3, align 4, !dbg !35
  %155 = sext i32 %154 to i64, !dbg !37
  %156 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %155, !dbg !37
  %157 = load i8, ptr %156, align 1, !dbg !37
  %158 = sext i8 %157 to i32, !dbg !37
  %159 = icmp ne i32 %158, 0, !dbg !38
  br i1 %159, label %160, label %175, !dbg !39

160:                                              ; preds = %151
  %161 = load i32, ptr %3, align 4, !dbg !40
  %162 = sext i32 %161 to i64, !dbg !42
  %163 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %162, !dbg !42
  %164 = load i8, ptr %163, align 1, !dbg !42
  %165 = sext i8 %164 to i32, !dbg !42
  %166 = icmp eq i32 %165, 49, !dbg !43
  %167 = select i1 %166, i32 57, i32 49, !dbg !44
  %168 = trunc i32 %167 to i8, !dbg !44
  %169 = load i32, ptr %3, align 4, !dbg !45
  %170 = sext i32 %169 to i64, !dbg !46
  %171 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %170, !dbg !46
  store i8 %168, ptr %171, align 1, !dbg !47
  br label %172, !dbg !48

172:                                              ; preds = %160
  %173 = load i32, ptr %3, align 4, !dbg !49
  %174 = add nsw i32 %173, 1, !dbg !49
  store i32 %174, ptr %3, align 4, !dbg !49
  br label %6, !dbg !50, !llvm.loop !51

175:                                              ; preds = %151, %130, %109, %88, %67, %46, %25, %6
  %176 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !54
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %176), !dbg !55
  ret i32 0, !dbg !56
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
!2 = !DIFile(filename: "dataset/s808399282.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "38d624455a9f7b03a98b4439bd30a60e")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 12, type: !9, isLocal: true, isDefinition: true)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !23, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "num", scope: !22, file: !2, line: 4, type: !9)
!28 = !DILocation(line: 4, column: 10, scope: !22)
!29 = !DILocation(line: 6, column: 17, scope: !22)
!30 = !DILocation(line: 6, column: 5, scope: !22)
!31 = !DILocalVariable(name: "i", scope: !32, file: !2, line: 8, type: !25)
!32 = distinct !DILexicalBlock(scope: !22, file: !2, line: 8, column: 5)
!33 = !DILocation(line: 8, column: 13, scope: !32)
!34 = !DILocation(line: 8, column: 9, scope: !32)
!35 = !DILocation(line: 8, column: 24, scope: !36)
!36 = distinct !DILexicalBlock(scope: !32, file: !2, line: 8, column: 5)
!37 = !DILocation(line: 8, column: 20, scope: !36)
!38 = !DILocation(line: 8, column: 27, scope: !36)
!39 = !DILocation(line: 8, column: 5, scope: !32)
!40 = !DILocation(line: 9, column: 23, scope: !41)
!41 = distinct !DILexicalBlock(scope: !36, file: !2, line: 8, column: 40)
!42 = !DILocation(line: 9, column: 19, scope: !41)
!43 = !DILocation(line: 9, column: 26, scope: !41)
!44 = !DILocation(line: 9, column: 18, scope: !41)
!45 = !DILocation(line: 9, column: 13, scope: !41)
!46 = !DILocation(line: 9, column: 9, scope: !41)
!47 = !DILocation(line: 9, column: 16, scope: !41)
!48 = !DILocation(line: 10, column: 5, scope: !41)
!49 = !DILocation(line: 8, column: 37, scope: !36)
!50 = !DILocation(line: 8, column: 5, scope: !36)
!51 = distinct !{!51, !39, !52, !53}
!52 = !DILocation(line: 10, column: 5, scope: !32)
!53 = !{!"llvm.loop.mustprogress"}
!54 = !DILocation(line: 12, column: 20, scope: !22)
!55 = !DILocation(line: 12, column: 5, scope: !22)
!56 = !DILocation(line: 13, column: 5, scope: !22)
