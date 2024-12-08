; ModuleID = 'dataset/s043583973.c'
source_filename = "dataset/s043583973.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.declare(metadata ptr %4, metadata !32, metadata !DIExpression()), !dbg !33
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !34
  %6 = load i32, ptr %2, align 4, !dbg !35
  %7 = sdiv i32 %6, 100, !dbg !36
  %8 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0, !dbg !37
  store i32 %7, ptr %8, align 4, !dbg !38
  %9 = load i32, ptr %2, align 4, !dbg !39
  %10 = srem i32 %9, 100, !dbg !40
  %11 = sdiv i32 %10, 10, !dbg !41
  %12 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1, !dbg !42
  store i32 %11, ptr %12, align 4, !dbg !43
  %13 = load i32, ptr %2, align 4, !dbg !44
  %14 = srem i32 %13, 10, !dbg !45
  %15 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2, !dbg !46
  store i32 %14, ptr %15, align 4, !dbg !47
  store i32 0, ptr %4, align 4, !dbg !48
  br label %16, !dbg !50

16:                                               ; preds = %41, %0
  %17 = load i32, ptr %4, align 4, !dbg !51
  %18 = icmp slt i32 %17, 3, !dbg !53
  br i1 %18, label %19, label %44, !dbg !54

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !dbg !55
  %21 = sext i32 %20 to i64, !dbg !58
  %22 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %21, !dbg !58
  %23 = load i32, ptr %22, align 4, !dbg !58
  %24 = icmp eq i32 %23, 1, !dbg !59
  br i1 %24, label %25, label %29, !dbg !60

25:                                               ; preds = %19
  %26 = load i32, ptr %4, align 4, !dbg !61
  %27 = sext i32 %26 to i64, !dbg !62
  %28 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %27, !dbg !62
  store i32 9, ptr %28, align 4, !dbg !63
  br label %40, !dbg !62

29:                                               ; preds = %19
  %30 = load i32, ptr %4, align 4, !dbg !64
  %31 = sext i32 %30 to i64, !dbg !66
  %32 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %31, !dbg !66
  %33 = load i32, ptr %32, align 4, !dbg !66
  %34 = icmp eq i32 %33, 9, !dbg !67
  br i1 %34, label %35, label %39, !dbg !68

35:                                               ; preds = %29
  %36 = load i32, ptr %4, align 4, !dbg !69
  %37 = sext i32 %36 to i64, !dbg !70
  %38 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %37, !dbg !70
  store i32 1, ptr %38, align 4, !dbg !71
  br label %39, !dbg !70

39:                                               ; preds = %35, %29
  br label %40

40:                                               ; preds = %39, %25
  br label %41, !dbg !72

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4, !dbg !73
  %43 = add nsw i32 %42, 1, !dbg !73
  store i32 %43, ptr %4, align 4, !dbg !73
  br label %16, !dbg !74, !llvm.loop !75

44:                                               ; preds = %16
  %45 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0, !dbg !78
  %46 = load i32, ptr %45, align 4, !dbg !78
  %47 = mul nsw i32 %46, 100, !dbg !79
  %48 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1, !dbg !80
  %49 = load i32, ptr %48, align 4, !dbg !80
  %50 = mul nsw i32 %49, 10, !dbg !81
  %51 = add nsw i32 %47, %50, !dbg !82
  %52 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2, !dbg !83
  %53 = load i32, ptr %52, align 4, !dbg !83
  %54 = add nsw i32 %51, %53, !dbg !84
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %54), !dbg !85
  %56 = load i32, ptr %1, align 4, !dbg !86
  ret i32 %56, !dbg !86
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s043583973.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "2c0da28f5ad5c2571303039f7658c140")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 20, type: !9, isLocal: true, isDefinition: true)
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
!28 = !DILocation(line: 4, column: 9, scope: !22)
!29 = !DILocalVariable(name: "m", scope: !22, file: !2, line: 4, type: !30)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 96, elements: !5)
!31 = !DILocation(line: 4, column: 11, scope: !22)
!32 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 4, type: !25)
!33 = !DILocation(line: 4, column: 16, scope: !22)
!34 = !DILocation(line: 6, column: 5, scope: !22)
!35 = !DILocation(line: 8, column: 10, scope: !22)
!36 = !DILocation(line: 8, column: 11, scope: !22)
!37 = !DILocation(line: 8, column: 5, scope: !22)
!38 = !DILocation(line: 8, column: 9, scope: !22)
!39 = !DILocation(line: 9, column: 10, scope: !22)
!40 = !DILocation(line: 9, column: 11, scope: !22)
!41 = !DILocation(line: 9, column: 15, scope: !22)
!42 = !DILocation(line: 9, column: 5, scope: !22)
!43 = !DILocation(line: 9, column: 9, scope: !22)
!44 = !DILocation(line: 10, column: 10, scope: !22)
!45 = !DILocation(line: 10, column: 11, scope: !22)
!46 = !DILocation(line: 10, column: 5, scope: !22)
!47 = !DILocation(line: 10, column: 9, scope: !22)
!48 = !DILocation(line: 13, column: 10, scope: !49)
!49 = distinct !DILexicalBlock(scope: !22, file: !2, line: 13, column: 5)
!50 = !DILocation(line: 13, column: 9, scope: !49)
!51 = !DILocation(line: 13, column: 14, scope: !52)
!52 = distinct !DILexicalBlock(scope: !49, file: !2, line: 13, column: 5)
!53 = !DILocation(line: 13, column: 15, scope: !52)
!54 = !DILocation(line: 13, column: 5, scope: !49)
!55 = !DILocation(line: 14, column: 14, scope: !56)
!56 = distinct !DILexicalBlock(scope: !57, file: !2, line: 14, column: 12)
!57 = distinct !DILexicalBlock(scope: !52, file: !2, line: 13, column: 23)
!58 = !DILocation(line: 14, column: 12, scope: !56)
!59 = !DILocation(line: 14, column: 16, scope: !56)
!60 = !DILocation(line: 14, column: 12, scope: !57)
!61 = !DILocation(line: 15, column: 15, scope: !56)
!62 = !DILocation(line: 15, column: 13, scope: !56)
!63 = !DILocation(line: 15, column: 17, scope: !56)
!64 = !DILocation(line: 16, column: 19, scope: !65)
!65 = distinct !DILexicalBlock(scope: !56, file: !2, line: 16, column: 17)
!66 = !DILocation(line: 16, column: 17, scope: !65)
!67 = !DILocation(line: 16, column: 21, scope: !65)
!68 = !DILocation(line: 16, column: 17, scope: !56)
!69 = !DILocation(line: 17, column: 15, scope: !65)
!70 = !DILocation(line: 17, column: 13, scope: !65)
!71 = !DILocation(line: 17, column: 17, scope: !65)
!72 = !DILocation(line: 18, column: 5, scope: !57)
!73 = !DILocation(line: 13, column: 20, scope: !52)
!74 = !DILocation(line: 13, column: 5, scope: !52)
!75 = distinct !{!75, !54, !76, !77}
!76 = !DILocation(line: 18, column: 5, scope: !49)
!77 = !{!"llvm.loop.mustprogress"}
!78 = !DILocation(line: 20, column: 19, scope: !22)
!79 = !DILocation(line: 20, column: 23, scope: !22)
!80 = !DILocation(line: 20, column: 28, scope: !22)
!81 = !DILocation(line: 20, column: 32, scope: !22)
!82 = !DILocation(line: 20, column: 27, scope: !22)
!83 = !DILocation(line: 20, column: 36, scope: !22)
!84 = !DILocation(line: 20, column: 35, scope: !22)
!85 = !DILocation(line: 20, column: 5, scope: !22)
!86 = !DILocation(line: 21, column: 1, scope: !22)
