; ModuleID = 'dataset/s756253720.c'
source_filename = "dataset/s756253720.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"9\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !14

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !26 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !31, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.declare(metadata ptr %3, metadata !33, metadata !DIExpression()), !dbg !37
  %4 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 0, !dbg !38
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !39
  store i32 0, ptr %2, align 4, !dbg !40
  br label %6, !dbg !42

6:                                                ; preds = %36, %0
  %7 = load i32, ptr %2, align 4, !dbg !43
  %8 = icmp slt i32 %7, 3, !dbg !45
  br i1 %8, label %9, label %39, !dbg !46

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4, !dbg !47
  %11 = sext i32 %10 to i64, !dbg !50
  %12 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %11, !dbg !50
  %13 = load i8, ptr %12, align 1, !dbg !50
  %14 = sext i8 %13 to i32, !dbg !50
  %15 = icmp eq i32 %14, 49, !dbg !51
  br i1 %15, label %16, label %18, !dbg !52

16:                                               ; preds = %9
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !53
  br label %35, !dbg !53

18:                                               ; preds = %9
  %19 = load i32, ptr %2, align 4, !dbg !54
  %20 = sext i32 %19 to i64, !dbg !56
  %21 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %20, !dbg !56
  %22 = load i8, ptr %21, align 1, !dbg !56
  %23 = sext i8 %22 to i32, !dbg !56
  %24 = icmp eq i32 %23, 57, !dbg !57
  br i1 %24, label %25, label %27, !dbg !58

25:                                               ; preds = %18
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !59
  br label %34, !dbg !59

27:                                               ; preds = %18
  %28 = load i32, ptr %2, align 4, !dbg !60
  %29 = sext i32 %28 to i64, !dbg !61
  %30 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %29, !dbg !61
  %31 = load i8, ptr %30, align 1, !dbg !61
  %32 = sext i8 %31 to i32, !dbg !61
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %32), !dbg !62
  br label %34

34:                                               ; preds = %27, %25
  br label %35

35:                                               ; preds = %34, %16
  br label %36, !dbg !63

36:                                               ; preds = %35
  %37 = load i32, ptr %2, align 4, !dbg !64
  %38 = add nsw i32 %37, 1, !dbg !64
  store i32 %38, ptr %2, align 4, !dbg !64
  br label %6, !dbg !65, !llvm.loop !66

39:                                               ; preds = %6
  ret i32 0, !dbg !69
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
!2 = !DIFile(filename: "dataset/s756253720.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "954c5144a63e9a55c8a932153272b740")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 10, type: !9, isLocal: true, isDefinition: true)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !2, line: 11, type: !3, isLocal: true, isDefinition: true)
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
!26 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !27, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !30)
!27 = !DISubroutineType(types: !28)
!28 = !{!29}
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !{}
!31 = !DILocalVariable(name: "i", scope: !26, file: !2, line: 5, type: !29)
!32 = !DILocation(line: 5, column: 9, scope: !26)
!33 = !DILocalVariable(name: "N", scope: !26, file: !2, line: 6, type: !34)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 5)
!37 = !DILocation(line: 6, column: 10, scope: !26)
!38 = !DILocation(line: 7, column: 17, scope: !26)
!39 = !DILocation(line: 7, column: 5, scope: !26)
!40 = !DILocation(line: 8, column: 10, scope: !41)
!41 = distinct !DILexicalBlock(scope: !26, file: !2, line: 8, column: 5)
!42 = !DILocation(line: 8, column: 9, scope: !41)
!43 = !DILocation(line: 8, column: 14, scope: !44)
!44 = distinct !DILexicalBlock(scope: !41, file: !2, line: 8, column: 5)
!45 = !DILocation(line: 8, column: 15, scope: !44)
!46 = !DILocation(line: 8, column: 5, scope: !41)
!47 = !DILocation(line: 9, column: 14, scope: !48)
!48 = distinct !DILexicalBlock(scope: !49, file: !2, line: 9, column: 12)
!49 = distinct !DILexicalBlock(scope: !44, file: !2, line: 8, column: 23)
!50 = !DILocation(line: 9, column: 12, scope: !48)
!51 = !DILocation(line: 9, column: 16, scope: !48)
!52 = !DILocation(line: 9, column: 12, scope: !49)
!53 = !DILocation(line: 9, column: 23, scope: !48)
!54 = !DILocation(line: 10, column: 19, scope: !55)
!55 = distinct !DILexicalBlock(scope: !48, file: !2, line: 10, column: 17)
!56 = !DILocation(line: 10, column: 17, scope: !55)
!57 = !DILocation(line: 10, column: 21, scope: !55)
!58 = !DILocation(line: 10, column: 17, scope: !48)
!59 = !DILocation(line: 10, column: 28, scope: !55)
!60 = !DILocation(line: 11, column: 29, scope: !55)
!61 = !DILocation(line: 11, column: 27, scope: !55)
!62 = !DILocation(line: 11, column: 14, scope: !55)
!63 = !DILocation(line: 12, column: 5, scope: !49)
!64 = !DILocation(line: 8, column: 20, scope: !44)
!65 = !DILocation(line: 8, column: 5, scope: !44)
!66 = distinct !{!66, !46, !67, !68}
!67 = !DILocation(line: 12, column: 5, scope: !41)
!68 = !{!"llvm.loop.mustprogress"}
!69 = !DILocation(line: 13, column: 5, scope: !26)
