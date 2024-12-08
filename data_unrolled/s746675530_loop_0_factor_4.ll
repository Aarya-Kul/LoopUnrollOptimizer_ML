; ModuleID = 'data_unrolled/s746675530.ll'
source_filename = "dataset/s746675530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"9\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !14

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !26 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !31, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.declare(metadata ptr %3, metadata !33, metadata !DIExpression()), !dbg !37
  %4 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0, !dbg !38
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !39
  store i32 0, ptr %2, align 4, !dbg !40
  br label %6, !dbg !42

6:                                                ; preds = %116, %0
  %7 = load i32, ptr %2, align 4, !dbg !43
  %8 = icmp slt i32 %7, 3, !dbg !45
  br i1 %8, label %9, label %119, !dbg !46

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4, !dbg !47
  %11 = sext i32 %10 to i64, !dbg !49
  %12 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %11, !dbg !49
  %13 = load i8, ptr %12, align 1, !dbg !49
  %14 = sext i8 %13 to i32, !dbg !49
  %15 = icmp eq i32 %14, 49, !dbg !50
  %16 = select i1 %15, ptr @.str.1, ptr @.str.2, !dbg !49
  %17 = call i32 (ptr, ...) @printf(ptr noundef %16), !dbg !51
  br label %18, !dbg !52

18:                                               ; preds = %9
  %19 = load i32, ptr %2, align 4, !dbg !53
  %20 = add nsw i32 %19, 1, !dbg !53
  store i32 %20, ptr %2, align 4, !dbg !53
  %21 = load i32, ptr %2, align 4, !dbg !43
  %22 = icmp slt i32 %21, 3, !dbg !45
  br i1 %22, label %23, label %119, !dbg !46

23:                                               ; preds = %18
  %24 = load i32, ptr %2, align 4, !dbg !47
  %25 = sext i32 %24 to i64, !dbg !49
  %26 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %25, !dbg !49
  %27 = load i8, ptr %26, align 1, !dbg !49
  %28 = sext i8 %27 to i32, !dbg !49
  %29 = icmp eq i32 %28, 49, !dbg !50
  %30 = select i1 %29, ptr @.str.1, ptr @.str.2, !dbg !49
  %31 = call i32 (ptr, ...) @printf(ptr noundef %30), !dbg !51
  br label %32, !dbg !52

32:                                               ; preds = %23
  %33 = load i32, ptr %2, align 4, !dbg !53
  %34 = add nsw i32 %33, 1, !dbg !53
  store i32 %34, ptr %2, align 4, !dbg !53
  %35 = load i32, ptr %2, align 4, !dbg !43
  %36 = icmp slt i32 %35, 3, !dbg !45
  br i1 %36, label %37, label %119, !dbg !46

37:                                               ; preds = %32
  %38 = load i32, ptr %2, align 4, !dbg !47
  %39 = sext i32 %38 to i64, !dbg !49
  %40 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %39, !dbg !49
  %41 = load i8, ptr %40, align 1, !dbg !49
  %42 = sext i8 %41 to i32, !dbg !49
  %43 = icmp eq i32 %42, 49, !dbg !50
  %44 = select i1 %43, ptr @.str.1, ptr @.str.2, !dbg !49
  %45 = call i32 (ptr, ...) @printf(ptr noundef %44), !dbg !51
  br label %46, !dbg !52

46:                                               ; preds = %37
  %47 = load i32, ptr %2, align 4, !dbg !53
  %48 = add nsw i32 %47, 1, !dbg !53
  store i32 %48, ptr %2, align 4, !dbg !53
  %49 = load i32, ptr %2, align 4, !dbg !43
  %50 = icmp slt i32 %49, 3, !dbg !45
  br i1 %50, label %51, label %119, !dbg !46

51:                                               ; preds = %46
  %52 = load i32, ptr %2, align 4, !dbg !47
  %53 = sext i32 %52 to i64, !dbg !49
  %54 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %53, !dbg !49
  %55 = load i8, ptr %54, align 1, !dbg !49
  %56 = sext i8 %55 to i32, !dbg !49
  %57 = icmp eq i32 %56, 49, !dbg !50
  %58 = select i1 %57, ptr @.str.1, ptr @.str.2, !dbg !49
  %59 = call i32 (ptr, ...) @printf(ptr noundef %58), !dbg !51
  br label %60, !dbg !52

60:                                               ; preds = %51
  %61 = load i32, ptr %2, align 4, !dbg !53
  %62 = add nsw i32 %61, 1, !dbg !53
  store i32 %62, ptr %2, align 4, !dbg !53
  %63 = load i32, ptr %2, align 4, !dbg !43
  %64 = icmp slt i32 %63, 3, !dbg !45
  br i1 %64, label %65, label %119, !dbg !46

65:                                               ; preds = %60
  %66 = load i32, ptr %2, align 4, !dbg !47
  %67 = sext i32 %66 to i64, !dbg !49
  %68 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %67, !dbg !49
  %69 = load i8, ptr %68, align 1, !dbg !49
  %70 = sext i8 %69 to i32, !dbg !49
  %71 = icmp eq i32 %70, 49, !dbg !50
  %72 = select i1 %71, ptr @.str.1, ptr @.str.2, !dbg !49
  %73 = call i32 (ptr, ...) @printf(ptr noundef %72), !dbg !51
  br label %74, !dbg !52

74:                                               ; preds = %65
  %75 = load i32, ptr %2, align 4, !dbg !53
  %76 = add nsw i32 %75, 1, !dbg !53
  store i32 %76, ptr %2, align 4, !dbg !53
  %77 = load i32, ptr %2, align 4, !dbg !43
  %78 = icmp slt i32 %77, 3, !dbg !45
  br i1 %78, label %79, label %119, !dbg !46

79:                                               ; preds = %74
  %80 = load i32, ptr %2, align 4, !dbg !47
  %81 = sext i32 %80 to i64, !dbg !49
  %82 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %81, !dbg !49
  %83 = load i8, ptr %82, align 1, !dbg !49
  %84 = sext i8 %83 to i32, !dbg !49
  %85 = icmp eq i32 %84, 49, !dbg !50
  %86 = select i1 %85, ptr @.str.1, ptr @.str.2, !dbg !49
  %87 = call i32 (ptr, ...) @printf(ptr noundef %86), !dbg !51
  br label %88, !dbg !52

88:                                               ; preds = %79
  %89 = load i32, ptr %2, align 4, !dbg !53
  %90 = add nsw i32 %89, 1, !dbg !53
  store i32 %90, ptr %2, align 4, !dbg !53
  %91 = load i32, ptr %2, align 4, !dbg !43
  %92 = icmp slt i32 %91, 3, !dbg !45
  br i1 %92, label %93, label %119, !dbg !46

93:                                               ; preds = %88
  %94 = load i32, ptr %2, align 4, !dbg !47
  %95 = sext i32 %94 to i64, !dbg !49
  %96 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %95, !dbg !49
  %97 = load i8, ptr %96, align 1, !dbg !49
  %98 = sext i8 %97 to i32, !dbg !49
  %99 = icmp eq i32 %98, 49, !dbg !50
  %100 = select i1 %99, ptr @.str.1, ptr @.str.2, !dbg !49
  %101 = call i32 (ptr, ...) @printf(ptr noundef %100), !dbg !51
  br label %102, !dbg !52

102:                                              ; preds = %93
  %103 = load i32, ptr %2, align 4, !dbg !53
  %104 = add nsw i32 %103, 1, !dbg !53
  store i32 %104, ptr %2, align 4, !dbg !53
  %105 = load i32, ptr %2, align 4, !dbg !43
  %106 = icmp slt i32 %105, 3, !dbg !45
  br i1 %106, label %107, label %119, !dbg !46

107:                                              ; preds = %102
  %108 = load i32, ptr %2, align 4, !dbg !47
  %109 = sext i32 %108 to i64, !dbg !49
  %110 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %109, !dbg !49
  %111 = load i8, ptr %110, align 1, !dbg !49
  %112 = sext i8 %111 to i32, !dbg !49
  %113 = icmp eq i32 %112, 49, !dbg !50
  %114 = select i1 %113, ptr @.str.1, ptr @.str.2, !dbg !49
  %115 = call i32 (ptr, ...) @printf(ptr noundef %114), !dbg !51
  br label %116, !dbg !52

116:                                              ; preds = %107
  %117 = load i32, ptr %2, align 4, !dbg !53
  %118 = add nsw i32 %117, 1, !dbg !53
  store i32 %118, ptr %2, align 4, !dbg !53
  br label %6, !dbg !54, !llvm.loop !55

119:                                              ; preds = %102, %88, %74, %60, %46, %32, %18, %6
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !58
  ret i32 0, !dbg !59
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!16}
!llvm.module.flags = !{!18, !19, !20, !21, !22, !23, !24}
!llvm.ident = !{!25}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s746675530.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "3a7a9635a8343e5569536224713d71a5")
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
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 10, type: !9, isLocal: true, isDefinition: true)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !2, line: 13, type: !9, isLocal: true, isDefinition: true)
!16 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !17, splitDebugInlining: false, nameTableKind: None)
!17 = !{!0, !7, !12, !14}
!18 = !{i32 7, !"Dwarf Version", i32 5}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{i32 8, !"PIC Level", i32 2}
!22 = !{i32 7, !"PIE Level", i32 2}
!23 = !{i32 7, !"uwtable", i32 2}
!24 = !{i32 7, !"frame-pointer", i32 2}
!25 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!26 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !27, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !30)
!27 = !DISubroutineType(types: !28)
!28 = !{!29}
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !{}
!31 = !DILocalVariable(name: "i", scope: !26, file: !2, line: 4, type: !29)
!32 = !DILocation(line: 4, column: 6, scope: !26)
!33 = !DILocalVariable(name: "n", scope: !26, file: !2, line: 5, type: !34)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 4)
!37 = !DILocation(line: 5, column: 7, scope: !26)
!38 = !DILocation(line: 7, column: 14, scope: !26)
!39 = !DILocation(line: 7, column: 2, scope: !26)
!40 = !DILocation(line: 9, column: 9, scope: !41)
!41 = distinct !DILexicalBlock(scope: !26, file: !2, line: 9, column: 2)
!42 = !DILocation(line: 9, column: 7, scope: !41)
!43 = !DILocation(line: 9, column: 14, scope: !44)
!44 = distinct !DILexicalBlock(scope: !41, file: !2, line: 9, column: 2)
!45 = !DILocation(line: 9, column: 16, scope: !44)
!46 = !DILocation(line: 9, column: 2, scope: !41)
!47 = !DILocation(line: 10, column: 12, scope: !48)
!48 = distinct !DILexicalBlock(scope: !44, file: !2, line: 9, column: 26)
!49 = !DILocation(line: 10, column: 10, scope: !48)
!50 = !DILocation(line: 10, column: 15, scope: !48)
!51 = !DILocation(line: 10, column: 3, scope: !48)
!52 = !DILocation(line: 11, column: 2, scope: !48)
!53 = !DILocation(line: 9, column: 22, scope: !44)
!54 = !DILocation(line: 9, column: 2, scope: !44)
!55 = distinct !{!55, !46, !56, !57}
!56 = !DILocation(line: 11, column: 2, scope: !41)
!57 = !{!"llvm.loop.mustprogress"}
!58 = !DILocation(line: 13, column: 2, scope: !26)
!59 = !DILocation(line: 15, column: 2, scope: !26)
