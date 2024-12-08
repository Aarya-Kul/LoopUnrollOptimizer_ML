; ModuleID = 'data_unrolled/s772879915.ll'
source_filename = "dataset/s772879915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %4, metadata !31, metadata !DIExpression()), !dbg !33
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !34
  %6 = load i32, ptr %2, align 4, !dbg !35
  %7 = sdiv i32 %6, 100, !dbg !36
  %8 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0, !dbg !37
  store i32 %7, ptr %8, align 4, !dbg !38
  %9 = load i32, ptr %2, align 4, !dbg !39
  %10 = srem i32 %9, 100, !dbg !40
  %11 = sdiv i32 %10, 10, !dbg !41
  %12 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1, !dbg !42
  store i32 %11, ptr %12, align 4, !dbg !43
  %13 = load i32, ptr %2, align 4, !dbg !44
  %14 = srem i32 %13, 100, !dbg !45
  %15 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1, !dbg !46
  %16 = load i32, ptr %15, align 4, !dbg !46
  %17 = mul nsw i32 10, %16, !dbg !47
  %18 = sub nsw i32 %14, %17, !dbg !48
  %19 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2, !dbg !49
  store i32 %18, ptr %19, align 4, !dbg !50
  store i32 0, ptr %3, align 4, !dbg !51
  br label %20, !dbg !53

20:                                               ; preds = %38, %0
  %21 = load i32, ptr %3, align 4, !dbg !54
  %22 = icmp slt i32 %21, 3, !dbg !56
  br i1 %22, label %23, label %41, !dbg !57

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4, !dbg !58
  %25 = sext i32 %24 to i64, !dbg !61
  %26 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %25, !dbg !61
  %27 = load i32, ptr %26, align 4, !dbg !61
  %28 = icmp eq i32 %27, 1, !dbg !62
  br i1 %28, label %29, label %33, !dbg !63

29:                                               ; preds = %23
  %30 = load i32, ptr %3, align 4, !dbg !64
  %31 = sext i32 %30 to i64, !dbg !66
  %32 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %31, !dbg !66
  store i32 9, ptr %32, align 4, !dbg !67
  br label %37, !dbg !68

33:                                               ; preds = %23
  %34 = load i32, ptr %3, align 4, !dbg !69
  %35 = sext i32 %34 to i64, !dbg !71
  %36 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %35, !dbg !71
  store i32 1, ptr %36, align 4, !dbg !72
  br label %37

37:                                               ; preds = %33, %29
  br label %38, !dbg !73

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !dbg !74
  %40 = add nsw i32 %39, 1, !dbg !74
  store i32 %40, ptr %3, align 4, !dbg !74
  br label %20, !dbg !75, !llvm.loop !76

41:                                               ; preds = %20
  %42 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0, !dbg !79
  %43 = load i32, ptr %42, align 4, !dbg !79
  %44 = mul nsw i32 %43, 100, !dbg !80
  %45 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1, !dbg !81
  %46 = load i32, ptr %45, align 4, !dbg !81
  %47 = mul nsw i32 %46, 10, !dbg !82
  %48 = add nsw i32 %44, %47, !dbg !83
  %49 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2, !dbg !84
  %50 = load i32, ptr %49, align 4, !dbg !84
  %51 = mul nsw i32 %50, 1, !dbg !85
  %52 = add nsw i32 %48, %51, !dbg !86
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %52), !dbg !87
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s772879915.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "3eb85434e7d02247df884810f7f07130")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 16, type: !9, isLocal: true, isDefinition: true)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !23, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "n", scope: !22, file: !2, line: 3, type: !25)
!28 = !DILocation(line: 3, column: 9, scope: !22)
!29 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 3, type: !25)
!30 = !DILocation(line: 3, column: 11, scope: !22)
!31 = !DILocalVariable(name: "a", scope: !22, file: !2, line: 4, type: !32)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 96, elements: !5)
!33 = !DILocation(line: 4, column: 9, scope: !22)
!34 = !DILocation(line: 5, column: 5, scope: !22)
!35 = !DILocation(line: 6, column: 11, scope: !22)
!36 = !DILocation(line: 6, column: 12, scope: !22)
!37 = !DILocation(line: 6, column: 5, scope: !22)
!38 = !DILocation(line: 6, column: 9, scope: !22)
!39 = !DILocation(line: 7, column: 11, scope: !22)
!40 = !DILocation(line: 7, column: 12, scope: !22)
!41 = !DILocation(line: 7, column: 17, scope: !22)
!42 = !DILocation(line: 7, column: 5, scope: !22)
!43 = !DILocation(line: 7, column: 9, scope: !22)
!44 = !DILocation(line: 8, column: 11, scope: !22)
!45 = !DILocation(line: 8, column: 12, scope: !22)
!46 = !DILocation(line: 8, column: 21, scope: !22)
!47 = !DILocation(line: 8, column: 20, scope: !22)
!48 = !DILocation(line: 8, column: 17, scope: !22)
!49 = !DILocation(line: 8, column: 5, scope: !22)
!50 = !DILocation(line: 8, column: 9, scope: !22)
!51 = !DILocation(line: 9, column: 11, scope: !52)
!52 = distinct !DILexicalBlock(scope: !22, file: !2, line: 9, column: 5)
!53 = !DILocation(line: 9, column: 10, scope: !52)
!54 = !DILocation(line: 9, column: 14, scope: !55)
!55 = distinct !DILexicalBlock(scope: !52, file: !2, line: 9, column: 5)
!56 = !DILocation(line: 9, column: 15, scope: !55)
!57 = !DILocation(line: 9, column: 5, scope: !52)
!58 = !DILocation(line: 10, column: 15, scope: !59)
!59 = distinct !DILexicalBlock(scope: !60, file: !2, line: 10, column: 13)
!60 = distinct !DILexicalBlock(scope: !55, file: !2, line: 9, column: 23)
!61 = !DILocation(line: 10, column: 13, scope: !59)
!62 = !DILocation(line: 10, column: 17, scope: !59)
!63 = !DILocation(line: 10, column: 13, scope: !60)
!64 = !DILocation(line: 11, column: 15, scope: !65)
!65 = distinct !DILexicalBlock(scope: !59, file: !2, line: 10, column: 22)
!66 = !DILocation(line: 11, column: 13, scope: !65)
!67 = !DILocation(line: 11, column: 17, scope: !65)
!68 = !DILocation(line: 12, column: 9, scope: !65)
!69 = !DILocation(line: 13, column: 15, scope: !70)
!70 = distinct !DILexicalBlock(scope: !59, file: !2, line: 12, column: 16)
!71 = !DILocation(line: 13, column: 13, scope: !70)
!72 = !DILocation(line: 13, column: 17, scope: !70)
!73 = !DILocation(line: 15, column: 5, scope: !60)
!74 = !DILocation(line: 9, column: 19, scope: !55)
!75 = !DILocation(line: 9, column: 5, scope: !55)
!76 = distinct !{!76, !57, !77, !78}
!77 = !DILocation(line: 15, column: 5, scope: !52)
!78 = !{!"llvm.loop.mustprogress"}
!79 = !DILocation(line: 16, column: 19, scope: !22)
!80 = !DILocation(line: 16, column: 23, scope: !22)
!81 = !DILocation(line: 16, column: 28, scope: !22)
!82 = !DILocation(line: 16, column: 32, scope: !22)
!83 = !DILocation(line: 16, column: 27, scope: !22)
!84 = !DILocation(line: 16, column: 36, scope: !22)
!85 = !DILocation(line: 16, column: 40, scope: !22)
!86 = !DILocation(line: 16, column: 35, scope: !22)
!87 = !DILocation(line: 16, column: 5, scope: !22)
!88 = !DILocation(line: 17, column: 5, scope: !22)
