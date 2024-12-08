; ModuleID = 'dataset/s297734342.c'
source_filename = "dataset/s297734342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !26
  call void @llvm.dbg.declare(metadata ptr %4, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %5, metadata !29, metadata !DIExpression()), !dbg !30
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !31
  store i32 0, ptr %4, align 4, !dbg !32
  br label %7, !dbg !34

7:                                                ; preds = %39, %0
  %8 = load i32, ptr %4, align 4, !dbg !35
  %9 = icmp slt i32 %8, 3, !dbg !37
  br i1 %9, label %10, label %42, !dbg !38

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4, !dbg !39
  %12 = srem i32 %11, 10, !dbg !41
  %13 = load i32, ptr %4, align 4, !dbg !42
  %14 = sext i32 %13 to i64, !dbg !43
  %15 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %14, !dbg !43
  store i32 %12, ptr %15, align 4, !dbg !44
  %16 = load i32, ptr %2, align 4, !dbg !45
  %17 = sdiv i32 %16, 10, !dbg !46
  store i32 %17, ptr %2, align 4, !dbg !47
  %18 = load i32, ptr %4, align 4, !dbg !48
  %19 = sext i32 %18 to i64, !dbg !50
  %20 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %19, !dbg !50
  %21 = load i32, ptr %20, align 4, !dbg !50
  %22 = icmp eq i32 %21, 1, !dbg !51
  br i1 %22, label %23, label %27, !dbg !52

23:                                               ; preds = %10
  %24 = load i32, ptr %4, align 4, !dbg !53
  %25 = sext i32 %24 to i64, !dbg !55
  %26 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %25, !dbg !55
  store i32 9, ptr %26, align 4, !dbg !56
  br label %38, !dbg !57

27:                                               ; preds = %10
  %28 = load i32, ptr %4, align 4, !dbg !58
  %29 = sext i32 %28 to i64, !dbg !60
  %30 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %29, !dbg !60
  %31 = load i32, ptr %30, align 4, !dbg !60
  %32 = icmp eq i32 %31, 9, !dbg !61
  br i1 %32, label %33, label %37, !dbg !62

33:                                               ; preds = %27
  %34 = load i32, ptr %4, align 4, !dbg !63
  %35 = sext i32 %34 to i64, !dbg !65
  %36 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %35, !dbg !65
  store i32 1, ptr %36, align 4, !dbg !66
  br label %37, !dbg !67

37:                                               ; preds = %33, %27
  br label %38

38:                                               ; preds = %37, %23
  br label %39, !dbg !68

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4, !dbg !69
  %41 = add nsw i32 %40, 1, !dbg !69
  store i32 %41, ptr %4, align 4, !dbg !69
  br label %7, !dbg !70, !llvm.loop !71

42:                                               ; preds = %7
  store i32 2, ptr %4, align 4, !dbg !74
  br label %43, !dbg !76

43:                                               ; preds = %52, %42
  %44 = load i32, ptr %4, align 4, !dbg !77
  %45 = icmp sge i32 %44, 0, !dbg !79
  br i1 %45, label %46, label %55, !dbg !80

46:                                               ; preds = %43
  %47 = load i32, ptr %4, align 4, !dbg !81
  %48 = sext i32 %47 to i64, !dbg !83
  %49 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %48, !dbg !83
  %50 = load i32, ptr %49, align 4, !dbg !83
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %50), !dbg !84
  br label %52, !dbg !85

52:                                               ; preds = %46
  %53 = load i32, ptr %4, align 4, !dbg !86
  %54 = add nsw i32 %53, -1, !dbg !86
  store i32 %54, ptr %4, align 4, !dbg !86
  br label %43, !dbg !87, !llvm.loop !88

55:                                               ; preds = %43
  ret i32 0, !dbg !90
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
!2 = !DIFile(filename: "dataset/s297734342.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "e5ea8d8929f89b9d1667ae1cc67dad38")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !18, scopeLine: 2, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "n", scope: !17, file: !2, line: 3, type: !20)
!23 = !DILocation(line: 3, column: 9, scope: !17)
!24 = !DILocalVariable(name: "a", scope: !17, file: !2, line: 3, type: !25)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 96, elements: !5)
!26 = !DILocation(line: 3, column: 11, scope: !17)
!27 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 3, type: !20)
!28 = !DILocation(line: 3, column: 16, scope: !17)
!29 = !DILocalVariable(name: "j", scope: !17, file: !2, line: 3, type: !20)
!30 = !DILocation(line: 3, column: 18, scope: !17)
!31 = !DILocation(line: 4, column: 5, scope: !17)
!32 = !DILocation(line: 5, column: 10, scope: !33)
!33 = distinct !DILexicalBlock(scope: !17, file: !2, line: 5, column: 5)
!34 = !DILocation(line: 5, column: 9, scope: !33)
!35 = !DILocation(line: 5, column: 13, scope: !36)
!36 = distinct !DILexicalBlock(scope: !33, file: !2, line: 5, column: 5)
!37 = !DILocation(line: 5, column: 14, scope: !36)
!38 = !DILocation(line: 5, column: 5, scope: !33)
!39 = !DILocation(line: 6, column: 14, scope: !40)
!40 = distinct !DILexicalBlock(scope: !36, file: !2, line: 5, column: 21)
!41 = !DILocation(line: 6, column: 15, scope: !40)
!42 = !DILocation(line: 6, column: 11, scope: !40)
!43 = !DILocation(line: 6, column: 9, scope: !40)
!44 = !DILocation(line: 6, column: 13, scope: !40)
!45 = !DILocation(line: 7, column: 11, scope: !40)
!46 = !DILocation(line: 7, column: 12, scope: !40)
!47 = !DILocation(line: 7, column: 10, scope: !40)
!48 = !DILocation(line: 8, column: 14, scope: !49)
!49 = distinct !DILexicalBlock(scope: !40, file: !2, line: 8, column: 12)
!50 = !DILocation(line: 8, column: 12, scope: !49)
!51 = !DILocation(line: 8, column: 16, scope: !49)
!52 = !DILocation(line: 8, column: 12, scope: !40)
!53 = !DILocation(line: 9, column: 15, scope: !54)
!54 = distinct !DILexicalBlock(scope: !49, file: !2, line: 8, column: 20)
!55 = !DILocation(line: 9, column: 13, scope: !54)
!56 = !DILocation(line: 9, column: 17, scope: !54)
!57 = !DILocation(line: 10, column: 9, scope: !54)
!58 = !DILocation(line: 11, column: 19, scope: !59)
!59 = distinct !DILexicalBlock(scope: !49, file: !2, line: 11, column: 17)
!60 = !DILocation(line: 11, column: 17, scope: !59)
!61 = !DILocation(line: 11, column: 21, scope: !59)
!62 = !DILocation(line: 11, column: 17, scope: !49)
!63 = !DILocation(line: 12, column: 15, scope: !64)
!64 = distinct !DILexicalBlock(scope: !59, file: !2, line: 11, column: 25)
!65 = !DILocation(line: 12, column: 13, scope: !64)
!66 = !DILocation(line: 12, column: 17, scope: !64)
!67 = !DILocation(line: 13, column: 9, scope: !64)
!68 = !DILocation(line: 14, column: 5, scope: !40)
!69 = !DILocation(line: 5, column: 18, scope: !36)
!70 = !DILocation(line: 5, column: 5, scope: !36)
!71 = distinct !{!71, !38, !72, !73}
!72 = !DILocation(line: 14, column: 5, scope: !33)
!73 = !{!"llvm.loop.mustprogress"}
!74 = !DILocation(line: 15, column: 10, scope: !75)
!75 = distinct !DILexicalBlock(scope: !17, file: !2, line: 15, column: 5)
!76 = !DILocation(line: 15, column: 9, scope: !75)
!77 = !DILocation(line: 15, column: 13, scope: !78)
!78 = distinct !DILexicalBlock(scope: !75, file: !2, line: 15, column: 5)
!79 = !DILocation(line: 15, column: 14, scope: !78)
!80 = !DILocation(line: 15, column: 5, scope: !75)
!81 = !DILocation(line: 16, column: 23, scope: !82)
!82 = distinct !DILexicalBlock(scope: !78, file: !2, line: 15, column: 22)
!83 = !DILocation(line: 16, column: 21, scope: !82)
!84 = !DILocation(line: 16, column: 9, scope: !82)
!85 = !DILocation(line: 17, column: 5, scope: !82)
!86 = !DILocation(line: 15, column: 19, scope: !78)
!87 = !DILocation(line: 15, column: 5, scope: !78)
!88 = distinct !{!88, !80, !89, !73}
!89 = !DILocation(line: 17, column: 5, scope: !75)
!90 = !DILocation(line: 18, column: 5, scope: !17)
