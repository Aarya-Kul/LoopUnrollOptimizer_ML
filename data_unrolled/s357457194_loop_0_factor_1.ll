; ModuleID = 'data_unrolled/s357457194.ll'
source_filename = "dataset/s357457194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !26
  call void @llvm.dbg.declare(metadata ptr %4, metadata !27, metadata !DIExpression()), !dbg !28
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !29
  store i32 0, ptr %4, align 4, !dbg !30
  br label %6, !dbg !32

6:                                                ; preds = %36, %0
  %7 = load i32, ptr %4, align 4, !dbg !33
  %8 = icmp slt i32 %7, 3, !dbg !35
  br i1 %8, label %9, label %39, !dbg !36

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4, !dbg !37
  %11 = srem i32 %10, 10, !dbg !39
  %12 = load i32, ptr %4, align 4, !dbg !40
  %13 = sext i32 %12 to i64, !dbg !41
  %14 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %13, !dbg !41
  store i32 %11, ptr %14, align 4, !dbg !42
  %15 = load i32, ptr %4, align 4, !dbg !43
  %16 = sext i32 %15 to i64, !dbg !45
  %17 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %16, !dbg !45
  %18 = load i32, ptr %17, align 4, !dbg !45
  %19 = icmp eq i32 %18, 1, !dbg !46
  br i1 %19, label %20, label %24, !dbg !47

20:                                               ; preds = %9
  %21 = load i32, ptr %4, align 4, !dbg !48
  %22 = sext i32 %21 to i64, !dbg !50
  %23 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %22, !dbg !50
  store i32 9, ptr %23, align 4, !dbg !51
  br label %28, !dbg !52

24:                                               ; preds = %9
  %25 = load i32, ptr %4, align 4, !dbg !53
  %26 = sext i32 %25 to i64, !dbg !55
  %27 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %26, !dbg !55
  store i32 1, ptr %27, align 4, !dbg !56
  br label %28

28:                                               ; preds = %24, %20
  %29 = load i32, ptr %2, align 4, !dbg !57
  %30 = load i32, ptr %4, align 4, !dbg !58
  %31 = sext i32 %30 to i64, !dbg !59
  %32 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %31, !dbg !59
  %33 = load i32, ptr %32, align 4, !dbg !59
  %34 = sub nsw i32 %29, %33, !dbg !60
  %35 = sdiv i32 %34, 10, !dbg !61
  store i32 %35, ptr %2, align 4, !dbg !62
  br label %36, !dbg !63

36:                                               ; preds = %28
  %37 = load i32, ptr %4, align 4, !dbg !64
  %38 = add nsw i32 %37, 1, !dbg !64
  store i32 %38, ptr %4, align 4, !dbg !64
  br label %6, !dbg !65, !llvm.loop !66

39:                                               ; preds = %6
  %40 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2, !dbg !69
  %41 = load i32, ptr %40, align 4, !dbg !69
  %42 = mul nsw i32 %41, 100, !dbg !70
  %43 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1, !dbg !71
  %44 = load i32, ptr %43, align 4, !dbg !71
  %45 = mul nsw i32 %44, 10, !dbg !72
  %46 = add nsw i32 %42, %45, !dbg !73
  %47 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0, !dbg !74
  %48 = load i32, ptr %47, align 4, !dbg !74
  %49 = add nsw i32 %46, %48, !dbg !75
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %49), !dbg !76
  ret i32 0, !dbg !77
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
!2 = !DIFile(filename: "dataset/s357457194.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "d329835c50fb09e72471a8cc625b369e")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !18, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "N", scope: !17, file: !2, line: 3, type: !20)
!23 = !DILocation(line: 3, column: 7, scope: !17)
!24 = !DILocalVariable(name: "a", scope: !17, file: !2, line: 3, type: !25)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 96, elements: !5)
!26 = !DILocation(line: 3, column: 9, scope: !17)
!27 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 3, type: !20)
!28 = !DILocation(line: 3, column: 14, scope: !17)
!29 = !DILocation(line: 4, column: 3, scope: !17)
!30 = !DILocation(line: 5, column: 8, scope: !31)
!31 = distinct !DILexicalBlock(scope: !17, file: !2, line: 5, column: 3)
!32 = !DILocation(line: 5, column: 7, scope: !31)
!33 = !DILocation(line: 5, column: 11, scope: !34)
!34 = distinct !DILexicalBlock(scope: !31, file: !2, line: 5, column: 3)
!35 = !DILocation(line: 5, column: 12, scope: !34)
!36 = !DILocation(line: 5, column: 3, scope: !31)
!37 = !DILocation(line: 6, column: 10, scope: !38)
!38 = distinct !DILexicalBlock(scope: !34, file: !2, line: 5, column: 20)
!39 = !DILocation(line: 6, column: 11, scope: !38)
!40 = !DILocation(line: 6, column: 7, scope: !38)
!41 = !DILocation(line: 6, column: 5, scope: !38)
!42 = !DILocation(line: 6, column: 9, scope: !38)
!43 = !DILocation(line: 7, column: 6, scope: !44)
!44 = distinct !DILexicalBlock(scope: !38, file: !2, line: 7, column: 4)
!45 = !DILocation(line: 7, column: 4, scope: !44)
!46 = !DILocation(line: 7, column: 8, scope: !44)
!47 = !DILocation(line: 7, column: 4, scope: !38)
!48 = !DILocation(line: 7, column: 16, scope: !49)
!49 = distinct !DILexicalBlock(scope: !44, file: !2, line: 7, column: 13)
!50 = !DILocation(line: 7, column: 14, scope: !49)
!51 = !DILocation(line: 7, column: 18, scope: !49)
!52 = !DILocation(line: 7, column: 21, scope: !49)
!53 = !DILocation(line: 8, column: 8, scope: !54)
!54 = distinct !DILexicalBlock(scope: !44, file: !2, line: 8, column: 5)
!55 = !DILocation(line: 8, column: 6, scope: !54)
!56 = !DILocation(line: 8, column: 10, scope: !54)
!57 = !DILocation(line: 9, column: 4, scope: !38)
!58 = !DILocation(line: 9, column: 8, scope: !38)
!59 = !DILocation(line: 9, column: 6, scope: !38)
!60 = !DILocation(line: 9, column: 5, scope: !38)
!61 = !DILocation(line: 9, column: 11, scope: !38)
!62 = !DILocation(line: 9, column: 2, scope: !38)
!63 = !DILocation(line: 10, column: 1, scope: !38)
!64 = !DILocation(line: 5, column: 16, scope: !34)
!65 = !DILocation(line: 5, column: 3, scope: !34)
!66 = distinct !{!66, !36, !67, !68}
!67 = !DILocation(line: 10, column: 1, scope: !31)
!68 = !{!"llvm.loop.mustprogress"}
!69 = !DILocation(line: 11, column: 13, scope: !17)
!70 = !DILocation(line: 11, column: 17, scope: !17)
!71 = !DILocation(line: 11, column: 22, scope: !17)
!72 = !DILocation(line: 11, column: 26, scope: !17)
!73 = !DILocation(line: 11, column: 21, scope: !17)
!74 = !DILocation(line: 11, column: 30, scope: !17)
!75 = !DILocation(line: 11, column: 29, scope: !17)
!76 = !DILocation(line: 11, column: 1, scope: !17)
!77 = !DILocation(line: 12, column: 1, scope: !17)
