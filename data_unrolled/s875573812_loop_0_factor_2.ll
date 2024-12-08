; ModuleID = 'data_unrolled/s875573812.ll'
source_filename = "dataset/s875573812.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !26
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !27
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !29
  %6 = icmp ne i32 %5, 0, !dbg !30
  br i1 %6, label %7, label %8, !dbg !31

7:                                                ; preds = %0
  br label %8, !dbg !31

8:                                                ; preds = %7, %0
  call void @llvm.dbg.declare(metadata ptr %3, metadata !32, metadata !DIExpression()), !dbg !34
  store i32 0, ptr %3, align 4, !dbg !34
  br label %9, !dbg !35

9:                                                ; preds = %49, %8
  %10 = load i32, ptr %3, align 4, !dbg !36
  %11 = icmp slt i32 %10, 3, !dbg !38
  br i1 %11, label %12, label %52, !dbg !39

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !dbg !40
  %14 = sext i32 %13 to i64, !dbg !43
  %15 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %14, !dbg !43
  %16 = load i8, ptr %15, align 1, !dbg !43
  %17 = sext i8 %16 to i32, !dbg !43
  %18 = icmp eq i32 %17, 49, !dbg !44
  br i1 %18, label %19, label %23, !dbg !45

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4, !dbg !46
  %21 = sext i32 %20 to i64, !dbg !48
  %22 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %21, !dbg !48
  store i8 57, ptr %22, align 1, !dbg !49
  br label %27, !dbg !50

23:                                               ; preds = %12
  %24 = load i32, ptr %3, align 4, !dbg !51
  %25 = sext i32 %24 to i64, !dbg !53
  %26 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %25, !dbg !53
  store i8 49, ptr %26, align 1, !dbg !54
  br label %27

27:                                               ; preds = %23, %19
  br label %28, !dbg !55

28:                                               ; preds = %27
  %29 = load i32, ptr %3, align 4, !dbg !56
  %30 = add nsw i32 %29, 1, !dbg !56
  store i32 %30, ptr %3, align 4, !dbg !56
  %31 = load i32, ptr %3, align 4, !dbg !36
  %32 = icmp slt i32 %31, 3, !dbg !38
  br i1 %32, label %33, label %52, !dbg !39

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4, !dbg !40
  %35 = sext i32 %34 to i64, !dbg !43
  %36 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %35, !dbg !43
  %37 = load i8, ptr %36, align 1, !dbg !43
  %38 = sext i8 %37 to i32, !dbg !43
  %39 = icmp eq i32 %38, 49, !dbg !44
  br i1 %39, label %44, label %40, !dbg !45

40:                                               ; preds = %33
  %41 = load i32, ptr %3, align 4, !dbg !51
  %42 = sext i32 %41 to i64, !dbg !53
  %43 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %42, !dbg !53
  store i8 49, ptr %43, align 1, !dbg !54
  br label %48

44:                                               ; preds = %33
  %45 = load i32, ptr %3, align 4, !dbg !46
  %46 = sext i32 %45 to i64, !dbg !48
  %47 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %46, !dbg !48
  store i8 57, ptr %47, align 1, !dbg !49
  br label %48, !dbg !50

48:                                               ; preds = %44, %40
  br label %49, !dbg !55

49:                                               ; preds = %48
  %50 = load i32, ptr %3, align 4, !dbg !56
  %51 = add nsw i32 %50, 1, !dbg !56
  store i32 %51, ptr %3, align 4, !dbg !56
  br label %9, !dbg !57, !llvm.loop !58

52:                                               ; preds = %28, %9
  %53 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !61
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %53), !dbg !62
  ret i32 0, !dbg !63
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s875573812.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "ce430bcf6909fff8d407c8bbb948c79f")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 6, type: !18, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "n", scope: !17, file: !2, line: 7, type: !23)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 4)
!26 = !DILocation(line: 7, column: 8, scope: !17)
!27 = !DILocation(line: 9, column: 18, scope: !28)
!28 = distinct !DILexicalBlock(scope: !17, file: !2, line: 9, column: 6)
!29 = !DILocation(line: 9, column: 6, scope: !28)
!30 = !DILocation(line: 9, column: 21, scope: !28)
!31 = !DILocation(line: 9, column: 6, scope: !17)
!32 = !DILocalVariable(name: "i", scope: !33, file: !2, line: 11, type: !20)
!33 = distinct !DILexicalBlock(scope: !17, file: !2, line: 11, column: 3)
!34 = !DILocation(line: 11, column: 11, scope: !33)
!35 = !DILocation(line: 11, column: 7, scope: !33)
!36 = !DILocation(line: 11, column: 18, scope: !37)
!37 = distinct !DILexicalBlock(scope: !33, file: !2, line: 11, column: 3)
!38 = !DILocation(line: 11, column: 20, scope: !37)
!39 = !DILocation(line: 11, column: 3, scope: !33)
!40 = !DILocation(line: 12, column: 10, scope: !41)
!41 = distinct !DILexicalBlock(scope: !42, file: !2, line: 12, column: 8)
!42 = distinct !DILexicalBlock(scope: !37, file: !2, line: 11, column: 30)
!43 = !DILocation(line: 12, column: 8, scope: !41)
!44 = !DILocation(line: 12, column: 13, scope: !41)
!45 = !DILocation(line: 12, column: 8, scope: !42)
!46 = !DILocation(line: 13, column: 9, scope: !47)
!47 = distinct !DILexicalBlock(scope: !41, file: !2, line: 12, column: 21)
!48 = !DILocation(line: 13, column: 7, scope: !47)
!49 = !DILocation(line: 13, column: 12, scope: !47)
!50 = !DILocation(line: 14, column: 5, scope: !47)
!51 = !DILocation(line: 15, column: 9, scope: !52)
!52 = distinct !DILexicalBlock(scope: !41, file: !2, line: 14, column: 12)
!53 = !DILocation(line: 15, column: 7, scope: !52)
!54 = !DILocation(line: 15, column: 12, scope: !52)
!55 = !DILocation(line: 17, column: 3, scope: !42)
!56 = !DILocation(line: 11, column: 26, scope: !37)
!57 = !DILocation(line: 11, column: 3, scope: !37)
!58 = distinct !{!58, !39, !59, !60}
!59 = !DILocation(line: 17, column: 3, scope: !33)
!60 = !{!"llvm.loop.mustprogress"}
!61 = !DILocation(line: 19, column: 16, scope: !17)
!62 = !DILocation(line: 19, column: 3, scope: !17)
!63 = !DILocation(line: 21, column: 3, scope: !17)
