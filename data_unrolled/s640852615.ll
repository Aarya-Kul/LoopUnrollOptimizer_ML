; ModuleID = 'dataset/s640852615.c'
source_filename = "dataset/s640852615.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.declare(metadata ptr %3, metadata !32, metadata !DIExpression()), !dbg !34
  store i32 0, ptr %3, align 4, !dbg !34
  br label %5, !dbg !35

5:                                                ; preds = %13, %0
  %6 = load i32, ptr %3, align 4, !dbg !36
  %7 = icmp slt i32 %6, 3, !dbg !38
  br i1 %7, label %8, label %16, !dbg !39

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4, !dbg !40
  %10 = sext i32 %9 to i64, !dbg !42
  %11 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %10, !dbg !42
  %12 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %11), !dbg !43
  br label %13, !dbg !44

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4, !dbg !45
  %15 = add nsw i32 %14, 1, !dbg !45
  store i32 %15, ptr %3, align 4, !dbg !45
  br label %5, !dbg !46, !llvm.loop !47

16:                                               ; preds = %5
  call void @llvm.dbg.declare(metadata ptr %4, metadata !50, metadata !DIExpression()), !dbg !52
  store i32 0, ptr %4, align 4, !dbg !52
  br label %17, !dbg !53

17:                                               ; preds = %44, %16
  %18 = load i32, ptr %4, align 4, !dbg !54
  %19 = icmp slt i32 %18, 3, !dbg !56
  br i1 %19, label %20, label %47, !dbg !57

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4, !dbg !58
  %22 = sext i32 %21 to i64, !dbg !61
  %23 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %22, !dbg !61
  %24 = load i8, ptr %23, align 1, !dbg !61
  %25 = sext i8 %24 to i32, !dbg !61
  %26 = icmp eq i32 %25, 49, !dbg !62
  br i1 %26, label %27, label %31, !dbg !63

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 4, !dbg !64
  %29 = sext i32 %28 to i64, !dbg !66
  %30 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %29, !dbg !66
  store i8 57, ptr %30, align 1, !dbg !67
  br label %43, !dbg !68

31:                                               ; preds = %20
  %32 = load i32, ptr %4, align 4, !dbg !69
  %33 = sext i32 %32 to i64, !dbg !71
  %34 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %33, !dbg !71
  %35 = load i8, ptr %34, align 1, !dbg !71
  %36 = sext i8 %35 to i32, !dbg !71
  %37 = icmp eq i32 %36, 57, !dbg !72
  br i1 %37, label %38, label %42, !dbg !73

38:                                               ; preds = %31
  %39 = load i32, ptr %4, align 4, !dbg !74
  %40 = sext i32 %39 to i64, !dbg !76
  %41 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %40, !dbg !76
  store i8 49, ptr %41, align 1, !dbg !77
  br label %42, !dbg !78

42:                                               ; preds = %38, %31
  br label %43

43:                                               ; preds = %42, %27
  br label %44, !dbg !79

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4, !dbg !80
  %46 = add nsw i32 %45, 1, !dbg !80
  store i32 %46, ptr %4, align 4, !dbg !80
  br label %17, !dbg !81, !llvm.loop !82

47:                                               ; preds = %17
  %48 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0, !dbg !84
  %49 = load i8, ptr %48, align 16, !dbg !84
  %50 = sext i8 %49 to i32, !dbg !84
  %51 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 1, !dbg !85
  %52 = load i8, ptr %51, align 1, !dbg !85
  %53 = sext i8 %52 to i32, !dbg !85
  %54 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 2, !dbg !86
  %55 = load i8, ptr %54, align 2, !dbg !86
  %56 = sext i8 %55 to i32, !dbg !86
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %50, i32 noundef %53, i32 noundef %56), !dbg !87
  %58 = load i32, ptr %1, align 4, !dbg !88
  ret i32 %58, !dbg !88
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
!2 = !DIFile(filename: "dataset/s640852615.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "3f015e97e328d9fa3858ca7bda65d961")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 14, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 7)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !23, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "a", scope: !22, file: !2, line: 3, type: !28)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800, elements: !29)
!29 = !{!30}
!30 = !DISubrange(count: 100)
!31 = !DILocation(line: 3, column: 6, scope: !22)
!32 = !DILocalVariable(name: "i", scope: !33, file: !2, line: 4, type: !25)
!33 = distinct !DILexicalBlock(scope: !22, file: !2, line: 4, column: 1)
!34 = !DILocation(line: 4, column: 9, scope: !33)
!35 = !DILocation(line: 4, column: 5, scope: !33)
!36 = !DILocation(line: 4, column: 13, scope: !37)
!37 = distinct !DILexicalBlock(scope: !33, file: !2, line: 4, column: 1)
!38 = !DILocation(line: 4, column: 14, scope: !37)
!39 = !DILocation(line: 4, column: 1, scope: !33)
!40 = !DILocation(line: 5, column: 19, scope: !41)
!41 = distinct !DILexicalBlock(scope: !37, file: !2, line: 4, column: 21)
!42 = !DILocation(line: 5, column: 17, scope: !41)
!43 = !DILocation(line: 5, column: 5, scope: !41)
!44 = !DILocation(line: 6, column: 5, scope: !41)
!45 = !DILocation(line: 4, column: 18, scope: !37)
!46 = !DILocation(line: 4, column: 1, scope: !37)
!47 = distinct !{!47, !39, !48, !49}
!48 = !DILocation(line: 6, column: 5, scope: !33)
!49 = !{!"llvm.loop.mustprogress"}
!50 = !DILocalVariable(name: "i", scope: !51, file: !2, line: 7, type: !25)
!51 = distinct !DILexicalBlock(scope: !22, file: !2, line: 7, column: 1)
!52 = !DILocation(line: 7, column: 9, scope: !51)
!53 = !DILocation(line: 7, column: 5, scope: !51)
!54 = !DILocation(line: 7, column: 13, scope: !55)
!55 = distinct !DILexicalBlock(scope: !51, file: !2, line: 7, column: 1)
!56 = !DILocation(line: 7, column: 14, scope: !55)
!57 = !DILocation(line: 7, column: 1, scope: !51)
!58 = !DILocation(line: 8, column: 10, scope: !59)
!59 = distinct !DILexicalBlock(scope: !60, file: !2, line: 8, column: 8)
!60 = distinct !DILexicalBlock(scope: !55, file: !2, line: 7, column: 21)
!61 = !DILocation(line: 8, column: 8, scope: !59)
!62 = !DILocation(line: 8, column: 12, scope: !59)
!63 = !DILocation(line: 8, column: 8, scope: !60)
!64 = !DILocation(line: 9, column: 11, scope: !65)
!65 = distinct !DILexicalBlock(scope: !59, file: !2, line: 8, column: 18)
!66 = !DILocation(line: 9, column: 9, scope: !65)
!67 = !DILocation(line: 9, column: 13, scope: !65)
!68 = !DILocation(line: 10, column: 5, scope: !65)
!69 = !DILocation(line: 10, column: 16, scope: !70)
!70 = distinct !DILexicalBlock(scope: !59, file: !2, line: 10, column: 14)
!71 = !DILocation(line: 10, column: 14, scope: !70)
!72 = !DILocation(line: 10, column: 18, scope: !70)
!73 = !DILocation(line: 10, column: 14, scope: !59)
!74 = !DILocation(line: 11, column: 11, scope: !75)
!75 = distinct !DILexicalBlock(scope: !70, file: !2, line: 10, column: 24)
!76 = !DILocation(line: 11, column: 9, scope: !75)
!77 = !DILocation(line: 11, column: 13, scope: !75)
!78 = !DILocation(line: 12, column: 5, scope: !75)
!79 = !DILocation(line: 13, column: 1, scope: !60)
!80 = !DILocation(line: 7, column: 18, scope: !55)
!81 = !DILocation(line: 7, column: 1, scope: !55)
!82 = distinct !{!82, !57, !83, !49}
!83 = !DILocation(line: 13, column: 1, scope: !51)
!84 = !DILocation(line: 14, column: 17, scope: !22)
!85 = !DILocation(line: 14, column: 22, scope: !22)
!86 = !DILocation(line: 14, column: 27, scope: !22)
!87 = !DILocation(line: 14, column: 1, scope: !22)
!88 = !DILocation(line: 15, column: 1, scope: !22)
