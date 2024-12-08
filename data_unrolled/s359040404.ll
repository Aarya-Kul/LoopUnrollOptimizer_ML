; ModuleID = 'dataset/s359040404.c'
source_filename = "dataset/s359040404.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !26
  call void @llvm.dbg.declare(metadata ptr %3, metadata !27, metadata !DIExpression()), !dbg !28
  %4 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0, !dbg !29
  %5 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1, !dbg !30
  %6 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2, !dbg !31
  %7 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4, ptr noundef %5, ptr noundef %6), !dbg !32
  store i32 0, ptr %3, align 4, !dbg !33
  br label %8, !dbg !35

8:                                                ; preds = %33, %0
  %9 = load i32, ptr %3, align 4, !dbg !36
  %10 = icmp slt i32 %9, 3, !dbg !38
  br i1 %10, label %11, label %36, !dbg !39

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4, !dbg !40
  %13 = sext i32 %12 to i64, !dbg !43
  %14 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13, !dbg !43
  %15 = load i32, ptr %14, align 4, !dbg !43
  %16 = icmp eq i32 %15, 1, !dbg !44
  br i1 %16, label %17, label %21, !dbg !45

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4, !dbg !46
  %19 = sext i32 %18 to i64, !dbg !47
  %20 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %19, !dbg !47
  store i32 9, ptr %20, align 4, !dbg !48
  br label %32, !dbg !47

21:                                               ; preds = %11
  %22 = load i32, ptr %3, align 4, !dbg !49
  %23 = sext i32 %22 to i64, !dbg !51
  %24 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %23, !dbg !51
  %25 = load i32, ptr %24, align 4, !dbg !51
  %26 = icmp eq i32 %25, 9, !dbg !52
  br i1 %26, label %27, label %31, !dbg !53

27:                                               ; preds = %21
  %28 = load i32, ptr %3, align 4, !dbg !54
  %29 = sext i32 %28 to i64, !dbg !55
  %30 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %29, !dbg !55
  store i32 1, ptr %30, align 4, !dbg !56
  br label %31, !dbg !55

31:                                               ; preds = %27, %21
  br label %32

32:                                               ; preds = %31, %17
  br label %33, !dbg !57

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4, !dbg !58
  %35 = add nsw i32 %34, 1, !dbg !58
  store i32 %35, ptr %3, align 4, !dbg !58
  br label %8, !dbg !59, !llvm.loop !60

36:                                               ; preds = %8
  %37 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0, !dbg !63
  %38 = load i32, ptr %37, align 4, !dbg !63
  %39 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1, !dbg !64
  %40 = load i32, ptr %39, align 4, !dbg !64
  %41 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2, !dbg !65
  %42 = load i32, ptr %41, align 4, !dbg !65
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %38, i32 noundef %40, i32 noundef %42), !dbg !66
  ret i32 0, !dbg !67
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 4, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s359040404.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "26b164c52417e015a0a9fbae7ff7f376")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 7)
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !8, splitDebugInlining: false, nameTableKind: None)
!8 = !{!0}
!9 = !{i32 7, !"Dwarf Version", i32 5}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 1, !"wchar_size", i32 4}
!12 = !{i32 8, !"PIC Level", i32 2}
!13 = !{i32 7, !"PIE Level", i32 2}
!14 = !{i32 7, !"uwtable", i32 2}
!15 = !{i32 7, !"frame-pointer", i32 2}
!16 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !18, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "n", scope: !17, file: !2, line: 3, type: !23)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 96, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 3)
!26 = !DILocation(line: 3, column: 7, scope: !17)
!27 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 3, type: !20)
!28 = !DILocation(line: 3, column: 12, scope: !17)
!29 = !DILocation(line: 4, column: 19, scope: !17)
!30 = !DILocation(line: 4, column: 25, scope: !17)
!31 = !DILocation(line: 4, column: 31, scope: !17)
!32 = !DILocation(line: 4, column: 3, scope: !17)
!33 = !DILocation(line: 5, column: 8, scope: !34)
!34 = distinct !DILexicalBlock(scope: !17, file: !2, line: 5, column: 3)
!35 = !DILocation(line: 5, column: 7, scope: !34)
!36 = !DILocation(line: 5, column: 11, scope: !37)
!37 = distinct !DILexicalBlock(scope: !34, file: !2, line: 5, column: 3)
!38 = !DILocation(line: 5, column: 12, scope: !37)
!39 = !DILocation(line: 5, column: 3, scope: !34)
!40 = !DILocation(line: 6, column: 10, scope: !41)
!41 = distinct !DILexicalBlock(scope: !42, file: !2, line: 6, column: 8)
!42 = distinct !DILexicalBlock(scope: !37, file: !2, line: 5, column: 19)
!43 = !DILocation(line: 6, column: 8, scope: !41)
!44 = !DILocation(line: 6, column: 12, scope: !41)
!45 = !DILocation(line: 6, column: 8, scope: !42)
!46 = !DILocation(line: 6, column: 18, scope: !41)
!47 = !DILocation(line: 6, column: 16, scope: !41)
!48 = !DILocation(line: 6, column: 20, scope: !41)
!49 = !DILocation(line: 7, column: 15, scope: !50)
!50 = distinct !DILexicalBlock(scope: !41, file: !2, line: 7, column: 13)
!51 = !DILocation(line: 7, column: 13, scope: !50)
!52 = !DILocation(line: 7, column: 17, scope: !50)
!53 = !DILocation(line: 7, column: 13, scope: !41)
!54 = !DILocation(line: 7, column: 23, scope: !50)
!55 = !DILocation(line: 7, column: 21, scope: !50)
!56 = !DILocation(line: 7, column: 25, scope: !50)
!57 = !DILocation(line: 8, column: 3, scope: !42)
!58 = !DILocation(line: 5, column: 16, scope: !37)
!59 = !DILocation(line: 5, column: 3, scope: !37)
!60 = distinct !{!60, !39, !61, !62}
!61 = !DILocation(line: 8, column: 3, scope: !34)
!62 = !{!"llvm.loop.mustprogress"}
!63 = !DILocation(line: 9, column: 19, scope: !17)
!64 = !DILocation(line: 9, column: 24, scope: !17)
!65 = !DILocation(line: 9, column: 29, scope: !17)
!66 = !DILocation(line: 9, column: 3, scope: !17)
!67 = !DILocation(line: 10, column: 3, scope: !17)
