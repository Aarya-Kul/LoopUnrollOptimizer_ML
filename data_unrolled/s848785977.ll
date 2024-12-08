; ModuleID = 'dataset/s848785977.c'
source_filename = "dataset/s848785977.c"
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
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %4, metadata !31, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.declare(metadata ptr %5, metadata !33, metadata !DIExpression()), !dbg !35
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !36
  %7 = load i32, ptr %2, align 4, !dbg !37
  %8 = sdiv i32 %7, 100, !dbg !38
  %9 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0, !dbg !39
  store i32 %8, ptr %9, align 4, !dbg !40
  %10 = load i32, ptr %2, align 4, !dbg !41
  %11 = sdiv i32 %10, 10, !dbg !42
  %12 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0, !dbg !43
  %13 = load i32, ptr %12, align 4, !dbg !43
  %14 = mul nsw i32 %13, 10, !dbg !44
  %15 = sub nsw i32 %11, %14, !dbg !45
  %16 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1, !dbg !46
  store i32 %15, ptr %16, align 4, !dbg !47
  %17 = load i32, ptr %2, align 4, !dbg !48
  %18 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0, !dbg !49
  %19 = load i32, ptr %18, align 4, !dbg !49
  %20 = mul nsw i32 %19, 100, !dbg !50
  %21 = sub nsw i32 %17, %20, !dbg !51
  %22 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1, !dbg !52
  %23 = load i32, ptr %22, align 4, !dbg !52
  %24 = mul nsw i32 %23, 10, !dbg !53
  %25 = sub nsw i32 %21, %24, !dbg !54
  %26 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2, !dbg !55
  store i32 %25, ptr %26, align 4, !dbg !56
  store i32 0, ptr %2, align 4, !dbg !57
  br label %27, !dbg !59

27:                                               ; preds = %45, %0
  %28 = load i32, ptr %2, align 4, !dbg !60
  %29 = icmp sle i32 %28, 2, !dbg !62
  br i1 %29, label %30, label %48, !dbg !63

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4, !dbg !64
  %32 = sext i32 %31 to i64, !dbg !67
  %33 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %32, !dbg !67
  %34 = load i32, ptr %33, align 4, !dbg !67
  %35 = icmp eq i32 %34, 1, !dbg !68
  br i1 %35, label %36, label %40, !dbg !69

36:                                               ; preds = %30
  %37 = load i32, ptr %2, align 4, !dbg !70
  %38 = sext i32 %37 to i64, !dbg !72
  %39 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %38, !dbg !72
  store i32 9, ptr %39, align 4, !dbg !73
  br label %44, !dbg !74

40:                                               ; preds = %30
  %41 = load i32, ptr %2, align 4, !dbg !75
  %42 = sext i32 %41 to i64, !dbg !77
  %43 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %42, !dbg !77
  store i32 1, ptr %43, align 4, !dbg !78
  br label %44

44:                                               ; preds = %40, %36
  br label %45, !dbg !79

45:                                               ; preds = %44
  %46 = load i32, ptr %2, align 4, !dbg !80
  %47 = add nsw i32 %46, 1, !dbg !80
  store i32 %47, ptr %2, align 4, !dbg !80
  br label %27, !dbg !81, !llvm.loop !82

48:                                               ; preds = %27
  %49 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0, !dbg !85
  %50 = load i32, ptr %49, align 4, !dbg !85
  %51 = mul nsw i32 %50, 100, !dbg !86
  %52 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1, !dbg !87
  %53 = load i32, ptr %52, align 4, !dbg !87
  %54 = mul nsw i32 %53, 10, !dbg !88
  %55 = add nsw i32 %51, %54, !dbg !89
  %56 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2, !dbg !90
  %57 = load i32, ptr %56, align 4, !dbg !90
  %58 = add nsw i32 %55, %57, !dbg !91
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %58), !dbg !92
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s848785977.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "e355ce69737c9fa0133140ecf8251585")
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
!27 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 4, type: !25)
!28 = !DILocation(line: 4, column: 7, scope: !22)
!29 = !DILocalVariable(name: "j", scope: !22, file: !2, line: 4, type: !25)
!30 = !DILocation(line: 4, column: 10, scope: !22)
!31 = !DILocalVariable(name: "k", scope: !22, file: !2, line: 4, type: !25)
!32 = !DILocation(line: 4, column: 13, scope: !22)
!33 = !DILocalVariable(name: "x", scope: !22, file: !2, line: 5, type: !34)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 96, elements: !5)
!35 = !DILocation(line: 5, column: 7, scope: !22)
!36 = !DILocation(line: 6, column: 3, scope: !22)
!37 = !DILocation(line: 8, column: 10, scope: !22)
!38 = !DILocation(line: 8, column: 12, scope: !22)
!39 = !DILocation(line: 8, column: 3, scope: !22)
!40 = !DILocation(line: 8, column: 8, scope: !22)
!41 = !DILocation(line: 9, column: 10, scope: !22)
!42 = !DILocation(line: 9, column: 12, scope: !22)
!43 = !DILocation(line: 9, column: 19, scope: !22)
!44 = !DILocation(line: 9, column: 24, scope: !22)
!45 = !DILocation(line: 9, column: 17, scope: !22)
!46 = !DILocation(line: 9, column: 3, scope: !22)
!47 = !DILocation(line: 9, column: 8, scope: !22)
!48 = !DILocation(line: 10, column: 10, scope: !22)
!49 = !DILocation(line: 10, column: 14, scope: !22)
!50 = !DILocation(line: 10, column: 19, scope: !22)
!51 = !DILocation(line: 10, column: 12, scope: !22)
!52 = !DILocation(line: 10, column: 27, scope: !22)
!53 = !DILocation(line: 10, column: 32, scope: !22)
!54 = !DILocation(line: 10, column: 25, scope: !22)
!55 = !DILocation(line: 10, column: 3, scope: !22)
!56 = !DILocation(line: 10, column: 8, scope: !22)
!57 = !DILocation(line: 12, column: 9, scope: !58)
!58 = distinct !DILexicalBlock(scope: !22, file: !2, line: 12, column: 3)
!59 = !DILocation(line: 12, column: 7, scope: !58)
!60 = !DILocation(line: 12, column: 14, scope: !61)
!61 = distinct !DILexicalBlock(scope: !58, file: !2, line: 12, column: 3)
!62 = !DILocation(line: 12, column: 16, scope: !61)
!63 = !DILocation(line: 12, column: 3, scope: !58)
!64 = !DILocation(line: 13, column: 7, scope: !65)
!65 = distinct !DILexicalBlock(scope: !66, file: !2, line: 13, column: 5)
!66 = distinct !DILexicalBlock(scope: !61, file: !2, line: 12, column: 26)
!67 = !DILocation(line: 13, column: 5, scope: !65)
!68 = !DILocation(line: 13, column: 10, scope: !65)
!69 = !DILocation(line: 13, column: 5, scope: !66)
!70 = !DILocation(line: 14, column: 6, scope: !71)
!71 = distinct !DILexicalBlock(scope: !65, file: !2, line: 13, column: 15)
!72 = !DILocation(line: 14, column: 4, scope: !71)
!73 = !DILocation(line: 14, column: 9, scope: !71)
!74 = !DILocation(line: 15, column: 2, scope: !71)
!75 = !DILocation(line: 16, column: 6, scope: !76)
!76 = distinct !DILexicalBlock(scope: !65, file: !2, line: 15, column: 8)
!77 = !DILocation(line: 16, column: 4, scope: !76)
!78 = !DILocation(line: 16, column: 9, scope: !76)
!79 = !DILocation(line: 18, column: 3, scope: !66)
!80 = !DILocation(line: 12, column: 23, scope: !61)
!81 = !DILocation(line: 12, column: 3, scope: !61)
!82 = distinct !{!82, !63, !83, !84}
!83 = !DILocation(line: 18, column: 3, scope: !58)
!84 = !{!"llvm.loop.mustprogress"}
!85 = !DILocation(line: 20, column: 18, scope: !22)
!86 = !DILocation(line: 20, column: 22, scope: !22)
!87 = !DILocation(line: 20, column: 29, scope: !22)
!88 = !DILocation(line: 20, column: 33, scope: !22)
!89 = !DILocation(line: 20, column: 27, scope: !22)
!90 = !DILocation(line: 20, column: 39, scope: !22)
!91 = !DILocation(line: 20, column: 37, scope: !22)
!92 = !DILocation(line: 20, column: 3, scope: !22)
!93 = !DILocation(line: 21, column: 3, scope: !22)
