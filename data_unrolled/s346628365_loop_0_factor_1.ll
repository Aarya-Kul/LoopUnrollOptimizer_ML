; ModuleID = 'data_unrolled/s346628365.ll'
source_filename = "dataset/s346628365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !29
  call void @llvm.dbg.declare(metadata ptr %3, metadata !30, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.declare(metadata ptr %4, metadata !33, metadata !DIExpression()), !dbg !35
  store i32 0, ptr %4, align 4, !dbg !35
  br label %7, !dbg !36

7:                                                ; preds = %39, %0
  %8 = load i32, ptr %4, align 4, !dbg !37
  %9 = icmp slt i32 %8, 3, !dbg !39
  br i1 %9, label %10, label %42, !dbg !40

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4, !dbg !41
  %12 = srem i32 %11, 10, !dbg !43
  %13 = load i32, ptr %4, align 4, !dbg !44
  %14 = sext i32 %13 to i64, !dbg !45
  %15 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %14, !dbg !45
  store i32 %12, ptr %15, align 4, !dbg !46
  %16 = load i32, ptr %2, align 4, !dbg !47
  %17 = sdiv i32 %16, 10, !dbg !47
  store i32 %17, ptr %2, align 4, !dbg !47
  %18 = load i32, ptr %4, align 4, !dbg !48
  %19 = sext i32 %18 to i64, !dbg !50
  %20 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %19, !dbg !50
  %21 = load i32, ptr %20, align 4, !dbg !50
  %22 = icmp eq i32 %21, 1, !dbg !51
  br i1 %22, label %23, label %27, !dbg !52

23:                                               ; preds = %10
  %24 = load i32, ptr %4, align 4, !dbg !53
  %25 = sext i32 %24 to i64, !dbg !54
  %26 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %25, !dbg !54
  store i32 9, ptr %26, align 4, !dbg !55
  br label %38, !dbg !54

27:                                               ; preds = %10
  %28 = load i32, ptr %4, align 4, !dbg !56
  %29 = sext i32 %28 to i64, !dbg !58
  %30 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %29, !dbg !58
  %31 = load i32, ptr %30, align 4, !dbg !58
  %32 = icmp eq i32 %31, 9, !dbg !59
  br i1 %32, label %33, label %37, !dbg !60

33:                                               ; preds = %27
  %34 = load i32, ptr %4, align 4, !dbg !61
  %35 = sext i32 %34 to i64, !dbg !62
  %36 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %35, !dbg !62
  store i32 1, ptr %36, align 4, !dbg !63
  br label %37, !dbg !62

37:                                               ; preds = %33, %27
  br label %38

38:                                               ; preds = %37, %23
  br label %39, !dbg !64

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4, !dbg !65
  %41 = add nsw i32 %40, 1, !dbg !65
  store i32 %41, ptr %4, align 4, !dbg !65
  br label %7, !dbg !66, !llvm.loop !67

42:                                               ; preds = %7
  call void @llvm.dbg.declare(metadata ptr %5, metadata !70, metadata !DIExpression()), !dbg !72
  store i32 2, ptr %5, align 4, !dbg !72
  br label %43, !dbg !73

43:                                               ; preds = %52, %42
  %44 = load i32, ptr %5, align 4, !dbg !74
  %45 = icmp sge i32 %44, 0, !dbg !76
  br i1 %45, label %46, label %55, !dbg !77

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4, !dbg !78
  %48 = sext i32 %47 to i64, !dbg !80
  %49 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %48, !dbg !80
  %50 = load i32, ptr %49, align 4, !dbg !80
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %50), !dbg !81
  br label %52, !dbg !82

52:                                               ; preds = %46
  %53 = load i32, ptr %5, align 4, !dbg !83
  %54 = add nsw i32 %53, -1, !dbg !83
  store i32 %54, ptr %5, align 4, !dbg !83
  br label %43, !dbg !84, !llvm.loop !85

55:                                               ; preds = %43
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !87
  ret i32 0, !dbg !88
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 4, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s346628365.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "c04b05ca15dd8487f43af4452d513b5d")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 14, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
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
!27 = !DILocalVariable(name: "a", scope: !22, file: !2, line: 3, type: !25)
!28 = !DILocation(line: 3, column: 9, scope: !22)
!29 = !DILocation(line: 4, column: 5, scope: !22)
!30 = !DILocalVariable(name: "b", scope: !22, file: !2, line: 5, type: !31)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 96, elements: !5)
!32 = !DILocation(line: 5, column: 9, scope: !22)
!33 = !DILocalVariable(name: "i", scope: !34, file: !2, line: 6, type: !25)
!34 = distinct !DILexicalBlock(scope: !22, file: !2, line: 6, column: 5)
!35 = !DILocation(line: 6, column: 13, scope: !34)
!36 = !DILocation(line: 6, column: 9, scope: !34)
!37 = !DILocation(line: 6, column: 20, scope: !38)
!38 = distinct !DILexicalBlock(scope: !34, file: !2, line: 6, column: 5)
!39 = !DILocation(line: 6, column: 22, scope: !38)
!40 = !DILocation(line: 6, column: 5, scope: !34)
!41 = !DILocation(line: 7, column: 16, scope: !42)
!42 = distinct !DILexicalBlock(scope: !38, file: !2, line: 6, column: 31)
!43 = !DILocation(line: 7, column: 17, scope: !42)
!44 = !DILocation(line: 7, column: 11, scope: !42)
!45 = !DILocation(line: 7, column: 9, scope: !42)
!46 = !DILocation(line: 7, column: 14, scope: !42)
!47 = !DILocation(line: 7, column: 24, scope: !42)
!48 = !DILocation(line: 8, column: 14, scope: !49)
!49 = distinct !DILexicalBlock(scope: !42, file: !2, line: 8, column: 12)
!50 = !DILocation(line: 8, column: 12, scope: !49)
!51 = !DILocation(line: 8, column: 17, scope: !49)
!52 = !DILocation(line: 8, column: 12, scope: !42)
!53 = !DILocation(line: 8, column: 25, scope: !49)
!54 = !DILocation(line: 8, column: 23, scope: !49)
!55 = !DILocation(line: 8, column: 28, scope: !49)
!56 = !DILocation(line: 9, column: 19, scope: !57)
!57 = distinct !DILexicalBlock(scope: !49, file: !2, line: 9, column: 17)
!58 = !DILocation(line: 9, column: 17, scope: !57)
!59 = !DILocation(line: 9, column: 22, scope: !57)
!60 = !DILocation(line: 9, column: 17, scope: !49)
!61 = !DILocation(line: 9, column: 30, scope: !57)
!62 = !DILocation(line: 9, column: 28, scope: !57)
!63 = !DILocation(line: 9, column: 33, scope: !57)
!64 = !DILocation(line: 10, column: 5, scope: !42)
!65 = !DILocation(line: 6, column: 28, scope: !38)
!66 = !DILocation(line: 6, column: 5, scope: !38)
!67 = distinct !{!67, !40, !68, !69}
!68 = !DILocation(line: 10, column: 5, scope: !34)
!69 = !{!"llvm.loop.mustprogress"}
!70 = !DILocalVariable(name: "i", scope: !71, file: !2, line: 11, type: !25)
!71 = distinct !DILexicalBlock(scope: !22, file: !2, line: 11, column: 5)
!72 = !DILocation(line: 11, column: 13, scope: !71)
!73 = !DILocation(line: 11, column: 9, scope: !71)
!74 = !DILocation(line: 11, column: 20, scope: !75)
!75 = distinct !DILexicalBlock(scope: !71, file: !2, line: 11, column: 5)
!76 = !DILocation(line: 11, column: 22, scope: !75)
!77 = !DILocation(line: 11, column: 5, scope: !71)
!78 = !DILocation(line: 12, column: 23, scope: !79)
!79 = distinct !DILexicalBlock(scope: !75, file: !2, line: 11, column: 32)
!80 = !DILocation(line: 12, column: 21, scope: !79)
!81 = !DILocation(line: 12, column: 9, scope: !79)
!82 = !DILocation(line: 13, column: 5, scope: !79)
!83 = !DILocation(line: 11, column: 29, scope: !75)
!84 = !DILocation(line: 11, column: 5, scope: !75)
!85 = distinct !{!85, !77, !86, !69}
!86 = !DILocation(line: 13, column: 5, scope: !71)
!87 = !DILocation(line: 14, column: 5, scope: !22)
!88 = !DILocation(line: 15, column: 5, scope: !22)
