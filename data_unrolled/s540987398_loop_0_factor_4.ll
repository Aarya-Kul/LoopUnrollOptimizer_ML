; ModuleID = 'data_unrolled/s540987398.ll'
source_filename = "dataset/s540987398.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !9

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !35
  %4 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0, !dbg !36
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !37
  store i32 0, ptr %2, align 4, !dbg !38
  br label %6, !dbg !40

6:                                                ; preds = %108, %0
  %7 = load i32, ptr %2, align 4, !dbg !41
  %8 = icmp slt i32 %7, 3, !dbg !43
  br i1 %8, label %9, label %111, !dbg !44

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4, !dbg !45
  %11 = sext i32 %10 to i64, !dbg !47
  %12 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %11, !dbg !47
  %13 = load i8, ptr %12, align 1, !dbg !47
  %14 = sext i8 %13 to i32, !dbg !47
  %15 = sub nsw i32 106, %14, !dbg !48
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %15), !dbg !49
  br label %17, !dbg !50

17:                                               ; preds = %9
  %18 = load i32, ptr %2, align 4, !dbg !51
  %19 = add nsw i32 %18, 1, !dbg !51
  store i32 %19, ptr %2, align 4, !dbg !51
  %20 = load i32, ptr %2, align 4, !dbg !41
  %21 = icmp slt i32 %20, 3, !dbg !43
  br i1 %21, label %22, label %111, !dbg !44

22:                                               ; preds = %17
  %23 = load i32, ptr %2, align 4, !dbg !45
  %24 = sext i32 %23 to i64, !dbg !47
  %25 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %24, !dbg !47
  %26 = load i8, ptr %25, align 1, !dbg !47
  %27 = sext i8 %26 to i32, !dbg !47
  %28 = sub nsw i32 106, %27, !dbg !48
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %28), !dbg !49
  br label %30, !dbg !50

30:                                               ; preds = %22
  %31 = load i32, ptr %2, align 4, !dbg !51
  %32 = add nsw i32 %31, 1, !dbg !51
  store i32 %32, ptr %2, align 4, !dbg !51
  %33 = load i32, ptr %2, align 4, !dbg !41
  %34 = icmp slt i32 %33, 3, !dbg !43
  br i1 %34, label %35, label %111, !dbg !44

35:                                               ; preds = %30
  %36 = load i32, ptr %2, align 4, !dbg !45
  %37 = sext i32 %36 to i64, !dbg !47
  %38 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %37, !dbg !47
  %39 = load i8, ptr %38, align 1, !dbg !47
  %40 = sext i8 %39 to i32, !dbg !47
  %41 = sub nsw i32 106, %40, !dbg !48
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %41), !dbg !49
  br label %43, !dbg !50

43:                                               ; preds = %35
  %44 = load i32, ptr %2, align 4, !dbg !51
  %45 = add nsw i32 %44, 1, !dbg !51
  store i32 %45, ptr %2, align 4, !dbg !51
  %46 = load i32, ptr %2, align 4, !dbg !41
  %47 = icmp slt i32 %46, 3, !dbg !43
  br i1 %47, label %48, label %111, !dbg !44

48:                                               ; preds = %43
  %49 = load i32, ptr %2, align 4, !dbg !45
  %50 = sext i32 %49 to i64, !dbg !47
  %51 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %50, !dbg !47
  %52 = load i8, ptr %51, align 1, !dbg !47
  %53 = sext i8 %52 to i32, !dbg !47
  %54 = sub nsw i32 106, %53, !dbg !48
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %54), !dbg !49
  br label %56, !dbg !50

56:                                               ; preds = %48
  %57 = load i32, ptr %2, align 4, !dbg !51
  %58 = add nsw i32 %57, 1, !dbg !51
  store i32 %58, ptr %2, align 4, !dbg !51
  %59 = load i32, ptr %2, align 4, !dbg !41
  %60 = icmp slt i32 %59, 3, !dbg !43
  br i1 %60, label %61, label %111, !dbg !44

61:                                               ; preds = %56
  %62 = load i32, ptr %2, align 4, !dbg !45
  %63 = sext i32 %62 to i64, !dbg !47
  %64 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %63, !dbg !47
  %65 = load i8, ptr %64, align 1, !dbg !47
  %66 = sext i8 %65 to i32, !dbg !47
  %67 = sub nsw i32 106, %66, !dbg !48
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %67), !dbg !49
  br label %69, !dbg !50

69:                                               ; preds = %61
  %70 = load i32, ptr %2, align 4, !dbg !51
  %71 = add nsw i32 %70, 1, !dbg !51
  store i32 %71, ptr %2, align 4, !dbg !51
  %72 = load i32, ptr %2, align 4, !dbg !41
  %73 = icmp slt i32 %72, 3, !dbg !43
  br i1 %73, label %74, label %111, !dbg !44

74:                                               ; preds = %69
  %75 = load i32, ptr %2, align 4, !dbg !45
  %76 = sext i32 %75 to i64, !dbg !47
  %77 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %76, !dbg !47
  %78 = load i8, ptr %77, align 1, !dbg !47
  %79 = sext i8 %78 to i32, !dbg !47
  %80 = sub nsw i32 106, %79, !dbg !48
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %80), !dbg !49
  br label %82, !dbg !50

82:                                               ; preds = %74
  %83 = load i32, ptr %2, align 4, !dbg !51
  %84 = add nsw i32 %83, 1, !dbg !51
  store i32 %84, ptr %2, align 4, !dbg !51
  %85 = load i32, ptr %2, align 4, !dbg !41
  %86 = icmp slt i32 %85, 3, !dbg !43
  br i1 %86, label %87, label %111, !dbg !44

87:                                               ; preds = %82
  %88 = load i32, ptr %2, align 4, !dbg !45
  %89 = sext i32 %88 to i64, !dbg !47
  %90 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %89, !dbg !47
  %91 = load i8, ptr %90, align 1, !dbg !47
  %92 = sext i8 %91 to i32, !dbg !47
  %93 = sub nsw i32 106, %92, !dbg !48
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %93), !dbg !49
  br label %95, !dbg !50

95:                                               ; preds = %87
  %96 = load i32, ptr %2, align 4, !dbg !51
  %97 = add nsw i32 %96, 1, !dbg !51
  store i32 %97, ptr %2, align 4, !dbg !51
  %98 = load i32, ptr %2, align 4, !dbg !41
  %99 = icmp slt i32 %98, 3, !dbg !43
  br i1 %99, label %100, label %111, !dbg !44

100:                                              ; preds = %95
  %101 = load i32, ptr %2, align 4, !dbg !45
  %102 = sext i32 %101 to i64, !dbg !47
  %103 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %102, !dbg !47
  %104 = load i8, ptr %103, align 1, !dbg !47
  %105 = sext i8 %104 to i32, !dbg !47
  %106 = sub nsw i32 106, %105, !dbg !48
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %106), !dbg !49
  br label %108, !dbg !50

108:                                              ; preds = %100
  %109 = load i32, ptr %2, align 4, !dbg !51
  %110 = add nsw i32 %109, 1, !dbg !51
  store i32 %110, ptr %2, align 4, !dbg !51
  br label %6, !dbg !52, !llvm.loop !53

111:                                              ; preds = %95, %82, %69, %56, %43, %30, %17, %6
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !56
  ret i32 0, !dbg !57
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s540987398.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "89ee50ce2d9c4bfaa0298065a1c19977")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(scope: null, file: !2, line: 10, type: !11, isLocal: true, isDefinition: true)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !12)
!12 = !{!13}
!13 = !DISubrange(count: 2)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !15, splitDebugInlining: false, nameTableKind: None)
!15 = !{!0, !7, !9}
!16 = !{i32 7, !"Dwarf Version", i32 5}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 8, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 7, !"uwtable", i32 2}
!22 = !{i32 7, !"frame-pointer", i32 2}
!23 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !25, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 4, type: !27)
!30 = !DILocation(line: 4, column: 9, scope: !24)
!31 = !DILocalVariable(name: "s", scope: !24, file: !2, line: 5, type: !32)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 8)
!35 = !DILocation(line: 5, column: 10, scope: !24)
!36 = !DILocation(line: 6, column: 16, scope: !24)
!37 = !DILocation(line: 6, column: 5, scope: !24)
!38 = !DILocation(line: 7, column: 10, scope: !39)
!39 = distinct !DILexicalBlock(scope: !24, file: !2, line: 7, column: 5)
!40 = !DILocation(line: 7, column: 9, scope: !39)
!41 = !DILocation(line: 7, column: 13, scope: !42)
!42 = distinct !DILexicalBlock(scope: !39, file: !2, line: 7, column: 5)
!43 = !DILocation(line: 7, column: 14, scope: !42)
!44 = !DILocation(line: 7, column: 5, scope: !39)
!45 = !DILocation(line: 8, column: 27, scope: !46)
!46 = distinct !DILexicalBlock(scope: !42, file: !2, line: 7, column: 21)
!47 = !DILocation(line: 8, column: 25, scope: !46)
!48 = !DILocation(line: 8, column: 24, scope: !46)
!49 = !DILocation(line: 8, column: 9, scope: !46)
!50 = !DILocation(line: 9, column: 5, scope: !46)
!51 = !DILocation(line: 7, column: 18, scope: !42)
!52 = !DILocation(line: 7, column: 5, scope: !42)
!53 = distinct !{!53, !44, !54, !55}
!54 = !DILocation(line: 9, column: 5, scope: !39)
!55 = !{!"llvm.loop.mustprogress"}
!56 = !DILocation(line: 10, column: 5, scope: !24)
!57 = !DILocation(line: 11, column: 5, scope: !24)
