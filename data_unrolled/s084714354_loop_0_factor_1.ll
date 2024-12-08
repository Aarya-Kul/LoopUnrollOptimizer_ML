; ModuleID = 'data_unrolled/s084714354.ll'
source_filename = "dataset/s084714354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"keyence\00\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !17

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !29 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [8 x i8], align 1
  %6 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !34, metadata !DIExpression()), !dbg !35
  store i32 0, ptr %2, align 4, !dbg !35
  call void @llvm.dbg.declare(metadata ptr %3, metadata !36, metadata !DIExpression()), !dbg !37
  store i32 -1, ptr %3, align 4, !dbg !37
  call void @llvm.dbg.declare(metadata ptr %4, metadata !38, metadata !DIExpression()), !dbg !39
  store i32 0, ptr %4, align 4, !dbg !39
  call void @llvm.dbg.declare(metadata ptr %5, metadata !40, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.declare(metadata ptr %6, metadata !45, metadata !DIExpression()), !dbg !46
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0, !dbg !47
  %8 = call ptr @strcpy(ptr noundef %7, ptr noundef @.str) #4, !dbg !48
  br label %9, !dbg !49

9:                                                ; preds = %38, %0
  %10 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !50
  %11 = icmp ne i32 %10, -1, !dbg !51
  br i1 %11, label %12, label %39, !dbg !49

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4, !dbg !52
  %14 = sext i32 %13 to i64, !dbg !55
  %15 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %14, !dbg !55
  %16 = load i8, ptr %15, align 1, !dbg !55
  %17 = sext i8 %16 to i32, !dbg !55
  %18 = load i8, ptr %6, align 1, !dbg !56
  %19 = sext i8 %18 to i32, !dbg !56
  %20 = icmp eq i32 %17, %19, !dbg !57
  br i1 %20, label %21, label %30, !dbg !58

21:                                               ; preds = %12
  %22 = load i32, ptr %3, align 4, !dbg !59
  %23 = icmp eq i32 %22, 0, !dbg !62
  br i1 %23, label %24, label %27, !dbg !63

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4, !dbg !64
  %26 = add nsw i32 %25, 1, !dbg !64
  store i32 %26, ptr %4, align 4, !dbg !64
  br label %27, !dbg !65

27:                                               ; preds = %24, %21
  %28 = load i32, ptr %2, align 4, !dbg !66
  %29 = add nsw i32 %28, 1, !dbg !66
  store i32 %29, ptr %2, align 4, !dbg !66
  store i32 1, ptr %3, align 4, !dbg !67
  br label %38, !dbg !68

30:                                               ; preds = %12
  %31 = load i32, ptr %3, align 4, !dbg !69
  %32 = icmp eq i32 %31, 1, !dbg !71
  br i1 %32, label %33, label %36, !dbg !72

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4, !dbg !73
  %35 = add nsw i32 %34, 1, !dbg !73
  store i32 %35, ptr %4, align 4, !dbg !73
  store i32 0, ptr %3, align 4, !dbg !75
  br label %37, !dbg !76

36:                                               ; preds = %30
  store i32 0, ptr %3, align 4, !dbg !77
  br label %37

37:                                               ; preds = %36, %33
  br label %38

38:                                               ; preds = %37, %27
  br label %9, !dbg !49, !llvm.loop !78

39:                                               ; preds = %9
  %40 = load i32, ptr %2, align 4, !dbg !81
  %41 = icmp eq i32 %40, 7, !dbg !83
  br i1 %41, label %42, label %56, !dbg !84

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 4, !dbg !85
  %44 = icmp sle i32 %43, 2, !dbg !86
  br i1 %44, label %45, label %48, !dbg !87

45:                                               ; preds = %42
  %46 = load i32, ptr %3, align 4, !dbg !88
  %47 = icmp eq i32 %46, 1, !dbg !89
  br i1 %47, label %54, label %48, !dbg !90

48:                                               ; preds = %45, %42
  %49 = load i32, ptr %4, align 4, !dbg !91
  %50 = icmp sle i32 %49, 1, !dbg !92
  br i1 %50, label %51, label %56, !dbg !93

51:                                               ; preds = %48
  %52 = load i32, ptr %3, align 4, !dbg !94
  %53 = icmp eq i32 %52, 0, !dbg !95
  br i1 %53, label %54, label %56, !dbg !96

54:                                               ; preds = %51, %45
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !97
  br label %58, !dbg !97

56:                                               ; preds = %51, %48, %39
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !98
  br label %58

58:                                               ; preds = %56, %54
  %59 = load i32, ptr %1, align 4, !dbg !99
  ret i32 %59, !dbg !99
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!19}
!llvm.module.flags = !{!21, !22, !23, !24, !25, !26, !27}
!llvm.ident = !{!28}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s084714354.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "26489d0e8a60708dad514a3a828656ac")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 9)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 3)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 20, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 4)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 21, type: !9, isLocal: true, isDefinition: true)
!19 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !20, splitDebugInlining: false, nameTableKind: None)
!20 = !{!0, !7, !12, !17}
!21 = !{i32 7, !"Dwarf Version", i32 5}
!22 = !{i32 2, !"Debug Info Version", i32 3}
!23 = !{i32 1, !"wchar_size", i32 4}
!24 = !{i32 8, !"PIC Level", i32 2}
!25 = !{i32 7, !"PIE Level", i32 2}
!26 = !{i32 7, !"uwtable", i32 2}
!27 = !{i32 7, !"frame-pointer", i32 2}
!28 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!29 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !30, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !33)
!30 = !DISubroutineType(types: !31)
!31 = !{!32}
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !{}
!34 = !DILocalVariable(name: "i", scope: !29, file: !2, line: 5, type: !32)
!35 = !DILocation(line: 5, column: 7, scope: !29)
!36 = !DILocalVariable(name: "ok", scope: !29, file: !2, line: 5, type: !32)
!37 = !DILocation(line: 5, column: 11, scope: !29)
!38 = !DILocalVariable(name: "change", scope: !29, file: !2, line: 5, type: !32)
!39 = !DILocation(line: 5, column: 17, scope: !29)
!40 = !DILocalVariable(name: "key", scope: !29, file: !2, line: 6, type: !41)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 8)
!44 = !DILocation(line: 6, column: 8, scope: !29)
!45 = !DILocalVariable(name: "ch", scope: !29, file: !2, line: 6, type: !4)
!46 = !DILocation(line: 6, column: 15, scope: !29)
!47 = !DILocation(line: 7, column: 10, scope: !29)
!48 = !DILocation(line: 7, column: 3, scope: !29)
!49 = !DILocation(line: 8, column: 3, scope: !29)
!50 = !DILocation(line: 8, column: 9, scope: !29)
!51 = !DILocation(line: 8, column: 24, scope: !29)
!52 = !DILocation(line: 9, column: 12, scope: !53)
!53 = distinct !DILexicalBlock(scope: !54, file: !2, line: 9, column: 8)
!54 = distinct !DILexicalBlock(scope: !29, file: !2, line: 8, column: 30)
!55 = !DILocation(line: 9, column: 8, scope: !53)
!56 = !DILocation(line: 9, column: 16, scope: !53)
!57 = !DILocation(line: 9, column: 14, scope: !53)
!58 = !DILocation(line: 9, column: 8, scope: !54)
!59 = !DILocation(line: 10, column: 10, scope: !60)
!60 = distinct !DILexicalBlock(scope: !61, file: !2, line: 10, column: 10)
!61 = distinct !DILexicalBlock(scope: !53, file: !2, line: 9, column: 19)
!62 = !DILocation(line: 10, column: 12, scope: !60)
!63 = !DILocation(line: 10, column: 10, scope: !61)
!64 = !DILocation(line: 10, column: 23, scope: !60)
!65 = !DILocation(line: 10, column: 17, scope: !60)
!66 = !DILocation(line: 11, column: 8, scope: !61)
!67 = !DILocation(line: 12, column: 9, scope: !61)
!68 = !DILocation(line: 13, column: 5, scope: !61)
!69 = !DILocation(line: 14, column: 13, scope: !70)
!70 = distinct !DILexicalBlock(scope: !53, file: !2, line: 14, column: 13)
!71 = !DILocation(line: 14, column: 15, scope: !70)
!72 = !DILocation(line: 14, column: 13, scope: !53)
!73 = !DILocation(line: 15, column: 13, scope: !74)
!74 = distinct !DILexicalBlock(scope: !70, file: !2, line: 14, column: 19)
!75 = !DILocation(line: 16, column: 9, scope: !74)
!76 = !DILocation(line: 17, column: 5, scope: !74)
!77 = !DILocation(line: 18, column: 12, scope: !70)
!78 = distinct !{!78, !49, !79, !80}
!79 = !DILocation(line: 19, column: 3, scope: !29)
!80 = !{!"llvm.loop.mustprogress"}
!81 = !DILocation(line: 20, column: 6, scope: !82)
!82 = distinct !DILexicalBlock(scope: !29, file: !2, line: 20, column: 6)
!83 = !DILocation(line: 20, column: 7, scope: !82)
!84 = !DILocation(line: 20, column: 10, scope: !82)
!85 = !DILocation(line: 20, column: 14, scope: !82)
!86 = !DILocation(line: 20, column: 20, scope: !82)
!87 = !DILocation(line: 20, column: 23, scope: !82)
!88 = !DILocation(line: 20, column: 25, scope: !82)
!89 = !DILocation(line: 20, column: 27, scope: !82)
!90 = !DILocation(line: 20, column: 31, scope: !82)
!91 = !DILocation(line: 20, column: 34, scope: !82)
!92 = !DILocation(line: 20, column: 40, scope: !82)
!93 = !DILocation(line: 20, column: 43, scope: !82)
!94 = !DILocation(line: 20, column: 45, scope: !82)
!95 = !DILocation(line: 20, column: 47, scope: !82)
!96 = !DILocation(line: 20, column: 6, scope: !29)
!97 = !DILocation(line: 20, column: 53, scope: !82)
!98 = !DILocation(line: 21, column: 8, scope: !82)
!99 = !DILocation(line: 22, column: 1, scope: !29)
