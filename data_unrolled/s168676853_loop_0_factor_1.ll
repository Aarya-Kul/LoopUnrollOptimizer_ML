; ModuleID = 'data_unrolled/s168676853.ll'
source_filename = "dataset/s168676853.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%1d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !27 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !32, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.declare(metadata ptr %3, metadata !35, metadata !DIExpression()), !dbg !36
  store i32 0, ptr %3, align 4, !dbg !37
  br label %4, !dbg !39

4:                                                ; preds = %12, %0
  %5 = load i32, ptr %3, align 4, !dbg !40
  %6 = icmp slt i32 %5, 3, !dbg !42
  br i1 %6, label %7, label %15, !dbg !43

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4, !dbg !44
  %9 = sext i32 %8 to i64, !dbg !46
  %10 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9, !dbg !46
  %11 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10), !dbg !47
  br label %12, !dbg !48

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4, !dbg !49
  %14 = add nsw i32 %13, 1, !dbg !49
  store i32 %14, ptr %3, align 4, !dbg !49
  br label %4, !dbg !50, !llvm.loop !51

15:                                               ; preds = %4
  store i32 0, ptr %3, align 4, !dbg !54
  br label %16, !dbg !56

16:                                               ; preds = %43, %15
  %17 = load i32, ptr %3, align 4, !dbg !57
  %18 = icmp slt i32 %17, 3, !dbg !59
  br i1 %18, label %19, label %46, !dbg !60

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4, !dbg !61
  %21 = sext i32 %20 to i64, !dbg !64
  %22 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %21, !dbg !64
  %23 = load i32, ptr %22, align 4, !dbg !64
  %24 = icmp eq i32 %23, 1, !dbg !65
  br i1 %24, label %25, label %27, !dbg !66

25:                                               ; preds = %19
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 9), !dbg !67
  br label %42, !dbg !69

27:                                               ; preds = %19
  %28 = load i32, ptr %3, align 4, !dbg !70
  %29 = sext i32 %28 to i64, !dbg !72
  %30 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %29, !dbg !72
  %31 = load i32, ptr %30, align 4, !dbg !72
  %32 = icmp eq i32 %31, 9, !dbg !73
  br i1 %32, label %33, label %35, !dbg !74

33:                                               ; preds = %27
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef 1), !dbg !75
  br label %41, !dbg !77

35:                                               ; preds = %27
  %36 = load i32, ptr %3, align 4, !dbg !78
  %37 = sext i32 %36 to i64, !dbg !80
  %38 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %37, !dbg !80
  %39 = load i32, ptr %38, align 4, !dbg !80
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %39), !dbg !81
  br label %41

41:                                               ; preds = %35, %33
  br label %42

42:                                               ; preds = %41, %25
  br label %43, !dbg !82

43:                                               ; preds = %42
  %44 = load i32, ptr %3, align 4, !dbg !83
  %45 = add nsw i32 %44, 1, !dbg !83
  store i32 %45, ptr %3, align 4, !dbg !83
  br label %16, !dbg !84, !llvm.loop !85

46:                                               ; preds = %16
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !87
  ret i32 0, !dbg !88
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!17}
!llvm.module.flags = !{!19, !20, !21, !22, !23, !24, !25}
!llvm.ident = !{!26}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s168676853.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "61ecdd2f2142f2e50151d691529f2276")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 4)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 11, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 3)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 20, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 2)
!17 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !18, splitDebugInlining: false, nameTableKind: None)
!18 = !{!0, !7, !12}
!19 = !{i32 7, !"Dwarf Version", i32 5}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = !{i32 8, !"PIC Level", i32 2}
!23 = !{i32 7, !"PIE Level", i32 2}
!24 = !{i32 7, !"uwtable", i32 2}
!25 = !{i32 7, !"frame-pointer", i32 2}
!26 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!27 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !28, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!28 = !DISubroutineType(types: !29)
!29 = !{!30}
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{}
!32 = !DILocalVariable(name: "s", scope: !27, file: !2, line: 5, type: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 96, elements: !10)
!34 = !DILocation(line: 5, column: 6, scope: !27)
!35 = !DILocalVariable(name: "i", scope: !27, file: !2, line: 5, type: !30)
!36 = !DILocation(line: 5, column: 12, scope: !27)
!37 = !DILocation(line: 6, column: 8, scope: !38)
!38 = distinct !DILexicalBlock(scope: !27, file: !2, line: 6, column: 2)
!39 = !DILocation(line: 6, column: 6, scope: !38)
!40 = !DILocation(line: 6, column: 13, scope: !41)
!41 = distinct !DILexicalBlock(scope: !38, file: !2, line: 6, column: 2)
!42 = !DILocation(line: 6, column: 15, scope: !41)
!43 = !DILocation(line: 6, column: 2, scope: !38)
!44 = !DILocation(line: 7, column: 19, scope: !45)
!45 = distinct !DILexicalBlock(scope: !41, file: !2, line: 6, column: 24)
!46 = !DILocation(line: 7, column: 17, scope: !45)
!47 = !DILocation(line: 7, column: 3, scope: !45)
!48 = !DILocation(line: 8, column: 2, scope: !45)
!49 = !DILocation(line: 6, column: 21, scope: !41)
!50 = !DILocation(line: 6, column: 2, scope: !41)
!51 = distinct !{!51, !43, !52, !53}
!52 = !DILocation(line: 8, column: 2, scope: !38)
!53 = !{!"llvm.loop.mustprogress"}
!54 = !DILocation(line: 9, column: 8, scope: !55)
!55 = distinct !DILexicalBlock(scope: !27, file: !2, line: 9, column: 2)
!56 = !DILocation(line: 9, column: 6, scope: !55)
!57 = !DILocation(line: 9, column: 13, scope: !58)
!58 = distinct !DILexicalBlock(scope: !55, file: !2, line: 9, column: 2)
!59 = !DILocation(line: 9, column: 15, scope: !58)
!60 = !DILocation(line: 9, column: 2, scope: !55)
!61 = !DILocation(line: 10, column: 8, scope: !62)
!62 = distinct !DILexicalBlock(scope: !63, file: !2, line: 10, column: 6)
!63 = distinct !DILexicalBlock(scope: !58, file: !2, line: 9, column: 24)
!64 = !DILocation(line: 10, column: 6, scope: !62)
!65 = !DILocation(line: 10, column: 11, scope: !62)
!66 = !DILocation(line: 10, column: 6, scope: !63)
!67 = !DILocation(line: 11, column: 4, scope: !68)
!68 = distinct !DILexicalBlock(scope: !62, file: !2, line: 10, column: 16)
!69 = !DILocation(line: 12, column: 3, scope: !68)
!70 = !DILocation(line: 13, column: 13, scope: !71)
!71 = distinct !DILexicalBlock(scope: !62, file: !2, line: 13, column: 11)
!72 = !DILocation(line: 13, column: 11, scope: !71)
!73 = !DILocation(line: 13, column: 16, scope: !71)
!74 = !DILocation(line: 13, column: 11, scope: !62)
!75 = !DILocation(line: 14, column: 4, scope: !76)
!76 = distinct !DILexicalBlock(scope: !71, file: !2, line: 13, column: 21)
!77 = !DILocation(line: 15, column: 3, scope: !76)
!78 = !DILocation(line: 17, column: 19, scope: !79)
!79 = distinct !DILexicalBlock(scope: !71, file: !2, line: 16, column: 7)
!80 = !DILocation(line: 17, column: 17, scope: !79)
!81 = !DILocation(line: 17, column: 4, scope: !79)
!82 = !DILocation(line: 19, column: 2, scope: !63)
!83 = !DILocation(line: 9, column: 21, scope: !58)
!84 = !DILocation(line: 9, column: 2, scope: !58)
!85 = distinct !{!85, !60, !86, !53}
!86 = !DILocation(line: 19, column: 2, scope: !55)
!87 = !DILocation(line: 20, column: 2, scope: !27)
!88 = !DILocation(line: 21, column: 2, scope: !27)
