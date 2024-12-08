; ModuleID = 'data_unrolled/s733258895.ll'
source_filename = "dataset/s733258895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !19 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !24, metadata !DIExpression()), !dbg !25
  call void @llvm.dbg.declare(metadata ptr %3, metadata !26, metadata !DIExpression()), !dbg !30
  %4 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0, !dbg !31
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !32
  store i32 0, ptr %2, align 4, !dbg !33
  br label %6, !dbg !35

6:                                                ; preds = %38, %0
  %7 = load i32, ptr %2, align 4, !dbg !36
  %8 = icmp slt i32 %7, 3, !dbg !38
  br i1 %8, label %9, label %41, !dbg !39

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4, !dbg !40
  %11 = sext i32 %10 to i64, !dbg !43
  %12 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %11, !dbg !43
  %13 = load i8, ptr %12, align 1, !dbg !43
  %14 = sext i8 %13 to i32, !dbg !43
  %15 = icmp eq i32 %14, 49, !dbg !44
  br i1 %15, label %16, label %18, !dbg !45

16:                                               ; preds = %9
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %20, !dbg !48

18:                                               ; preds = %9
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !49
  br label %20

20:                                               ; preds = %18, %16
  br label %21, !dbg !51

21:                                               ; preds = %20
  %22 = load i32, ptr %2, align 4, !dbg !52
  %23 = add nsw i32 %22, 1, !dbg !52
  store i32 %23, ptr %2, align 4, !dbg !52
  %24 = load i32, ptr %2, align 4, !dbg !36
  %25 = icmp slt i32 %24, 3, !dbg !38
  br i1 %25, label %26, label %41, !dbg !39

26:                                               ; preds = %21
  %27 = load i32, ptr %2, align 4, !dbg !40
  %28 = sext i32 %27 to i64, !dbg !43
  %29 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %28, !dbg !43
  %30 = load i8, ptr %29, align 1, !dbg !43
  %31 = sext i8 %30 to i32, !dbg !43
  %32 = icmp eq i32 %31, 49, !dbg !44
  br i1 %32, label %35, label %33, !dbg !45

33:                                               ; preds = %26
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !49
  br label %37

35:                                               ; preds = %26
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !46
  br label %37, !dbg !48

37:                                               ; preds = %35, %33
  br label %38, !dbg !51

38:                                               ; preds = %37
  %39 = load i32, ptr %2, align 4, !dbg !52
  %40 = add nsw i32 %39, 1, !dbg !52
  store i32 %40, ptr %2, align 4, !dbg !52
  br label %6, !dbg !53, !llvm.loop !54

41:                                               ; preds = %21, %6
  %42 = load i32, ptr %1, align 4, !dbg !57
  ret i32 %42, !dbg !57
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!9}
!llvm.module.flags = !{!11, !12, !13, !14, !15, !16, !17}
!llvm.ident = !{!18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s733258895.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "5d210e7f39e041241de2c8fc93bea2bd")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true)
!9 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !10, splitDebugInlining: false, nameTableKind: None)
!10 = !{!0, !7}
!11 = !{i32 7, !"Dwarf Version", i32 5}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 1, !"wchar_size", i32 4}
!14 = !{i32 8, !"PIC Level", i32 2}
!15 = !{i32 7, !"PIE Level", i32 2}
!16 = !{i32 7, !"uwtable", i32 2}
!17 = !{i32 7, !"frame-pointer", i32 2}
!18 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!19 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !20, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !23)
!20 = !DISubroutineType(types: !21)
!21 = !{!22}
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !{}
!24 = !DILocalVariable(name: "i", scope: !19, file: !2, line: 4, type: !22)
!25 = !DILocation(line: 4, column: 9, scope: !19)
!26 = !DILocalVariable(name: "n", scope: !19, file: !2, line: 5, type: !27)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !28)
!28 = !{!29}
!29 = !DISubrange(count: 4)
!30 = !DILocation(line: 5, column: 10, scope: !19)
!31 = !DILocation(line: 6, column: 16, scope: !19)
!32 = !DILocation(line: 6, column: 5, scope: !19)
!33 = !DILocation(line: 7, column: 10, scope: !34)
!34 = distinct !DILexicalBlock(scope: !19, file: !2, line: 7, column: 5)
!35 = !DILocation(line: 7, column: 9, scope: !34)
!36 = !DILocation(line: 7, column: 13, scope: !37)
!37 = distinct !DILexicalBlock(scope: !34, file: !2, line: 7, column: 5)
!38 = !DILocation(line: 7, column: 14, scope: !37)
!39 = !DILocation(line: 7, column: 5, scope: !34)
!40 = !DILocation(line: 8, column: 14, scope: !41)
!41 = distinct !DILexicalBlock(scope: !42, file: !2, line: 8, column: 12)
!42 = distinct !DILexicalBlock(scope: !37, file: !2, line: 7, column: 21)
!43 = !DILocation(line: 8, column: 12, scope: !41)
!44 = !DILocation(line: 8, column: 17, scope: !41)
!45 = !DILocation(line: 8, column: 12, scope: !42)
!46 = !DILocation(line: 9, column: 13, scope: !47)
!47 = distinct !DILexicalBlock(scope: !41, file: !2, line: 8, column: 24)
!48 = !DILocation(line: 10, column: 9, scope: !47)
!49 = !DILocation(line: 12, column: 13, scope: !50)
!50 = distinct !DILexicalBlock(scope: !41, file: !2, line: 11, column: 13)
!51 = !DILocation(line: 14, column: 5, scope: !42)
!52 = !DILocation(line: 7, column: 18, scope: !37)
!53 = !DILocation(line: 7, column: 5, scope: !37)
!54 = distinct !{!54, !39, !55, !56}
!55 = !DILocation(line: 14, column: 5, scope: !34)
!56 = !{!"llvm.loop.mustprogress"}
!57 = !DILocation(line: 15, column: 1, scope: !19)
