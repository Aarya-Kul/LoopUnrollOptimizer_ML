; ModuleID = 'dataset/s172662835.c'
source_filename = "dataset/s172662835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  %8 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !29
  call void @llvm.dbg.declare(metadata ptr %3, metadata !30, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.declare(metadata ptr %4, metadata !32, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.declare(metadata ptr %5, metadata !34, metadata !DIExpression()), !dbg !36
  %9 = load i32, ptr %2, align 4, !dbg !37
  store i32 %9, ptr %3, align 4, !dbg !38
  call void @llvm.dbg.declare(metadata ptr %6, metadata !39, metadata !DIExpression()), !dbg !41
  store i32 2, ptr %6, align 4, !dbg !41
  br label %10, !dbg !42

10:                                               ; preds = %21, %0
  %11 = load i32, ptr %6, align 4, !dbg !43
  %12 = icmp sge i32 %11, 0, !dbg !45
  br i1 %12, label %13, label %24, !dbg !46

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4, !dbg !47
  %15 = srem i32 %14, 10, !dbg !49
  %16 = load i32, ptr %6, align 4, !dbg !50
  %17 = sext i32 %16 to i64, !dbg !51
  %18 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %17, !dbg !51
  store i32 %15, ptr %18, align 4, !dbg !52
  %19 = load i32, ptr %3, align 4, !dbg !53
  %20 = sdiv i32 %19, 10, !dbg !53
  store i32 %20, ptr %3, align 4, !dbg !53
  br label %21, !dbg !54

21:                                               ; preds = %13
  %22 = load i32, ptr %6, align 4, !dbg !55
  %23 = add nsw i32 %22, -1, !dbg !55
  store i32 %23, ptr %6, align 4, !dbg !55
  br label %10, !dbg !56, !llvm.loop !57

24:                                               ; preds = %10
  call void @llvm.dbg.declare(metadata ptr %7, metadata !60, metadata !DIExpression()), !dbg !62
  store i32 0, ptr %7, align 4, !dbg !62
  br label %25, !dbg !63

25:                                               ; preds = %43, %24
  %26 = load i32, ptr %7, align 4, !dbg !64
  %27 = icmp slt i32 %26, 3, !dbg !66
  br i1 %27, label %28, label %46, !dbg !67

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4, !dbg !68
  %30 = sext i32 %29 to i64, !dbg !71
  %31 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %30, !dbg !71
  %32 = load i32, ptr %31, align 4, !dbg !71
  %33 = icmp eq i32 %32, 1, !dbg !72
  br i1 %33, label %34, label %38, !dbg !73

34:                                               ; preds = %28
  %35 = load i32, ptr %7, align 4, !dbg !74
  %36 = sext i32 %35 to i64, !dbg !75
  %37 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %36, !dbg !75
  store i32 9, ptr %37, align 4, !dbg !76
  br label %42, !dbg !75

38:                                               ; preds = %28
  %39 = load i32, ptr %7, align 4, !dbg !77
  %40 = sext i32 %39 to i64, !dbg !78
  %41 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %40, !dbg !78
  store i32 1, ptr %41, align 4, !dbg !79
  br label %42

42:                                               ; preds = %38, %34
  br label %43, !dbg !80

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4, !dbg !81
  %45 = add nsw i32 %44, 1, !dbg !81
  store i32 %45, ptr %7, align 4, !dbg !81
  br label %25, !dbg !82, !llvm.loop !83

46:                                               ; preds = %25
  %47 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0, !dbg !85
  %48 = load i32, ptr %47, align 4, !dbg !85
  %49 = mul nsw i32 %48, 100, !dbg !86
  %50 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1, !dbg !87
  %51 = load i32, ptr %50, align 4, !dbg !87
  %52 = mul nsw i32 %51, 10, !dbg !88
  %53 = add nsw i32 %49, %52, !dbg !89
  %54 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2, !dbg !90
  %55 = load i32, ptr %54, align 4, !dbg !90
  %56 = add nsw i32 %53, %55, !dbg !91
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %56), !dbg !92
  ret i32 0, !dbg !93
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
!2 = !DIFile(filename: "dataset/s172662835.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "a9b472e57507580e88d0b9db8c66d257")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 17, type: !9, isLocal: true, isDefinition: true)
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
!27 = !DILocalVariable(name: "n", scope: !22, file: !2, line: 4, type: !25)
!28 = !DILocation(line: 4, column: 7, scope: !22)
!29 = !DILocation(line: 5, column: 3, scope: !22)
!30 = !DILocalVariable(name: "m", scope: !22, file: !2, line: 6, type: !25)
!31 = !DILocation(line: 6, column: 7, scope: !22)
!32 = !DILocalVariable(name: "temp", scope: !22, file: !2, line: 6, type: !25)
!33 = !DILocation(line: 6, column: 10, scope: !22)
!34 = !DILocalVariable(name: "ans", scope: !22, file: !2, line: 7, type: !35)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 96, elements: !5)
!36 = !DILocation(line: 7, column: 7, scope: !22)
!37 = !DILocation(line: 8, column: 7, scope: !22)
!38 = !DILocation(line: 8, column: 5, scope: !22)
!39 = !DILocalVariable(name: "i", scope: !40, file: !2, line: 9, type: !25)
!40 = distinct !DILexicalBlock(scope: !22, file: !2, line: 9, column: 3)
!41 = !DILocation(line: 9, column: 11, scope: !40)
!42 = !DILocation(line: 9, column: 7, scope: !40)
!43 = !DILocation(line: 9, column: 18, scope: !44)
!44 = distinct !DILexicalBlock(scope: !40, file: !2, line: 9, column: 3)
!45 = !DILocation(line: 9, column: 20, scope: !44)
!46 = !DILocation(line: 9, column: 3, scope: !40)
!47 = !DILocation(line: 10, column: 14, scope: !48)
!48 = distinct !DILexicalBlock(scope: !44, file: !2, line: 9, column: 30)
!49 = !DILocation(line: 10, column: 16, scope: !48)
!50 = !DILocation(line: 10, column: 9, scope: !48)
!51 = !DILocation(line: 10, column: 5, scope: !48)
!52 = !DILocation(line: 10, column: 12, scope: !48)
!53 = !DILocation(line: 11, column: 7, scope: !48)
!54 = !DILocation(line: 12, column: 3, scope: !48)
!55 = !DILocation(line: 9, column: 27, scope: !44)
!56 = !DILocation(line: 9, column: 3, scope: !44)
!57 = distinct !{!57, !46, !58, !59}
!58 = !DILocation(line: 12, column: 3, scope: !40)
!59 = !{!"llvm.loop.mustprogress"}
!60 = !DILocalVariable(name: "i", scope: !61, file: !2, line: 13, type: !25)
!61 = distinct !DILexicalBlock(scope: !22, file: !2, line: 13, column: 3)
!62 = !DILocation(line: 13, column: 11, scope: !61)
!63 = !DILocation(line: 13, column: 7, scope: !61)
!64 = !DILocation(line: 13, column: 18, scope: !65)
!65 = distinct !DILexicalBlock(scope: !61, file: !2, line: 13, column: 3)
!66 = !DILocation(line: 13, column: 20, scope: !65)
!67 = !DILocation(line: 13, column: 3, scope: !61)
!68 = !DILocation(line: 14, column: 12, scope: !69)
!69 = distinct !DILexicalBlock(scope: !70, file: !2, line: 14, column: 8)
!70 = distinct !DILexicalBlock(scope: !65, file: !2, line: 13, column: 29)
!71 = !DILocation(line: 14, column: 8, scope: !69)
!72 = !DILocation(line: 14, column: 15, scope: !69)
!73 = !DILocation(line: 14, column: 8, scope: !70)
!74 = !DILocation(line: 14, column: 25, scope: !69)
!75 = !DILocation(line: 14, column: 21, scope: !69)
!76 = !DILocation(line: 14, column: 28, scope: !69)
!77 = !DILocation(line: 15, column: 14, scope: !69)
!78 = !DILocation(line: 15, column: 10, scope: !69)
!79 = !DILocation(line: 15, column: 17, scope: !69)
!80 = !DILocation(line: 16, column: 3, scope: !70)
!81 = !DILocation(line: 13, column: 26, scope: !65)
!82 = !DILocation(line: 13, column: 3, scope: !65)
!83 = distinct !{!83, !67, !84, !59}
!84 = !DILocation(line: 16, column: 3, scope: !61)
!85 = !DILocation(line: 17, column: 18, scope: !22)
!86 = !DILocation(line: 17, column: 25, scope: !22)
!87 = !DILocation(line: 17, column: 33, scope: !22)
!88 = !DILocation(line: 17, column: 40, scope: !22)
!89 = !DILocation(line: 17, column: 31, scope: !22)
!90 = !DILocation(line: 17, column: 47, scope: !22)
!91 = !DILocation(line: 17, column: 45, scope: !22)
!92 = !DILocation(line: 17, column: 3, scope: !22)
!93 = !DILocation(line: 18, column: 3, scope: !22)
