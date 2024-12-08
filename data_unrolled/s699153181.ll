; ModuleID = 'dataset/s699153181.c'
source_filename = "dataset/s699153181.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"keyence\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !17

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !29 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x i8], align 1
  %7 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !34, metadata !DIExpression()), !dbg !35
  store i32 0, ptr %2, align 4, !dbg !35
  call void @llvm.dbg.declare(metadata ptr %3, metadata !36, metadata !DIExpression()), !dbg !37
  store i32 -1, ptr %3, align 4, !dbg !37
  call void @llvm.dbg.declare(metadata ptr %4, metadata !38, metadata !DIExpression()), !dbg !39
  store i32 0, ptr %4, align 4, !dbg !39
  call void @llvm.dbg.declare(metadata ptr %5, metadata !40, metadata !DIExpression()), !dbg !41
  store i32 0, ptr %5, align 4, !dbg !41
  call void @llvm.dbg.declare(metadata ptr %6, metadata !42, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.declare(metadata ptr %7, metadata !44, metadata !DIExpression()), !dbg !45
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0, !dbg !46
  %9 = call ptr @strcpy(ptr noundef %8, ptr noundef @.str) #4, !dbg !47
  br label %10, !dbg !48

10:                                               ; preds = %39, %0
  %11 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %7), !dbg !49
  %12 = icmp ne i32 %11, -1, !dbg !50
  br i1 %12, label %13, label %42, !dbg !48

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4, !dbg !51
  %15 = sext i32 %14 to i64, !dbg !54
  %16 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %15, !dbg !54
  %17 = load i8, ptr %16, align 1, !dbg !54
  %18 = sext i8 %17 to i32, !dbg !54
  %19 = load i8, ptr %7, align 1, !dbg !55
  %20 = sext i8 %19 to i32, !dbg !55
  %21 = icmp eq i32 %18, %20, !dbg !56
  br i1 %21, label %22, label %31, !dbg !57

22:                                               ; preds = %13
  %23 = load i32, ptr %3, align 4, !dbg !58
  %24 = icmp eq i32 %23, 0, !dbg !61
  br i1 %24, label %25, label %28, !dbg !62

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !dbg !63
  %27 = add nsw i32 %26, 1, !dbg !63
  store i32 %27, ptr %5, align 4, !dbg !63
  br label %28, !dbg !64

28:                                               ; preds = %25, %22
  %29 = load i32, ptr %2, align 4, !dbg !65
  %30 = add nsw i32 %29, 1, !dbg !65
  store i32 %30, ptr %2, align 4, !dbg !65
  store i32 1, ptr %3, align 4, !dbg !66
  br label %39, !dbg !67

31:                                               ; preds = %13
  %32 = load i32, ptr %3, align 4, !dbg !68
  %33 = icmp eq i32 %32, 1, !dbg !70
  br i1 %33, label %34, label %37, !dbg !71

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4, !dbg !72
  %36 = add nsw i32 %35, 1, !dbg !72
  store i32 %36, ptr %5, align 4, !dbg !72
  store i32 0, ptr %3, align 4, !dbg !74
  br label %38, !dbg !75

37:                                               ; preds = %31
  store i32 0, ptr %3, align 4, !dbg !76
  br label %38

38:                                               ; preds = %37, %34
  br label %39

39:                                               ; preds = %38, %28
  %40 = load i32, ptr %4, align 4, !dbg !77
  %41 = add nsw i32 %40, 1, !dbg !77
  store i32 %41, ptr %4, align 4, !dbg !77
  br label %10, !dbg !48, !llvm.loop !78

42:                                               ; preds = %10
  %43 = load i32, ptr %2, align 4, !dbg !81
  %44 = icmp eq i32 %43, 7, !dbg !83
  br i1 %44, label %45, label %56, !dbg !84

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 4, !dbg !85
  %47 = icmp eq i32 %46, 7, !dbg !86
  br i1 %47, label %51, label %48, !dbg !87

48:                                               ; preds = %45
  %49 = load i32, ptr %3, align 4, !dbg !88
  %50 = icmp eq i32 %49, 1, !dbg !89
  br i1 %50, label %51, label %56, !dbg !90

51:                                               ; preds = %48, %45
  %52 = load i32, ptr %5, align 4, !dbg !91
  %53 = icmp sle i32 %52, 2, !dbg !92
  br i1 %53, label %54, label %56, !dbg !93

54:                                               ; preds = %51
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !94
  br label %58, !dbg !94

56:                                               ; preds = %51, %48, %42
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !95
  br label %58

58:                                               ; preds = %56, %54
  %59 = load i32, ptr %1, align 4, !dbg !96
  ret i32 %59, !dbg !96
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
!2 = !DIFile(filename: "dataset/s699153181.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "4886429fc9234c2ba2aa862fc75254be")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 8)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 3)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 21, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 4)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 22, type: !9, isLocal: true, isDefinition: true)
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
!38 = !DILocalVariable(name: "str", scope: !29, file: !2, line: 5, type: !32)
!39 = !DILocation(line: 5, column: 17, scope: !29)
!40 = !DILocalVariable(name: "change", scope: !29, file: !2, line: 5, type: !32)
!41 = !DILocation(line: 5, column: 23, scope: !29)
!42 = !DILocalVariable(name: "key", scope: !29, file: !2, line: 6, type: !3)
!43 = !DILocation(line: 6, column: 8, scope: !29)
!44 = !DILocalVariable(name: "ch", scope: !29, file: !2, line: 6, type: !4)
!45 = !DILocation(line: 6, column: 15, scope: !29)
!46 = !DILocation(line: 7, column: 10, scope: !29)
!47 = !DILocation(line: 7, column: 3, scope: !29)
!48 = !DILocation(line: 8, column: 3, scope: !29)
!49 = !DILocation(line: 8, column: 9, scope: !29)
!50 = !DILocation(line: 8, column: 24, scope: !29)
!51 = !DILocation(line: 9, column: 12, scope: !52)
!52 = distinct !DILexicalBlock(scope: !53, file: !2, line: 9, column: 8)
!53 = distinct !DILexicalBlock(scope: !29, file: !2, line: 8, column: 30)
!54 = !DILocation(line: 9, column: 8, scope: !52)
!55 = !DILocation(line: 9, column: 16, scope: !52)
!56 = !DILocation(line: 9, column: 14, scope: !52)
!57 = !DILocation(line: 9, column: 8, scope: !53)
!58 = !DILocation(line: 10, column: 10, scope: !59)
!59 = distinct !DILexicalBlock(scope: !60, file: !2, line: 10, column: 10)
!60 = distinct !DILexicalBlock(scope: !52, file: !2, line: 9, column: 19)
!61 = !DILocation(line: 10, column: 12, scope: !59)
!62 = !DILocation(line: 10, column: 10, scope: !60)
!63 = !DILocation(line: 10, column: 23, scope: !59)
!64 = !DILocation(line: 10, column: 17, scope: !59)
!65 = !DILocation(line: 11, column: 8, scope: !60)
!66 = !DILocation(line: 12, column: 9, scope: !60)
!67 = !DILocation(line: 13, column: 5, scope: !60)
!68 = !DILocation(line: 14, column: 13, scope: !69)
!69 = distinct !DILexicalBlock(scope: !52, file: !2, line: 14, column: 13)
!70 = !DILocation(line: 14, column: 15, scope: !69)
!71 = !DILocation(line: 14, column: 13, scope: !52)
!72 = !DILocation(line: 15, column: 13, scope: !73)
!73 = distinct !DILexicalBlock(scope: !69, file: !2, line: 14, column: 19)
!74 = !DILocation(line: 16, column: 9, scope: !73)
!75 = !DILocation(line: 17, column: 5, scope: !73)
!76 = !DILocation(line: 18, column: 12, scope: !69)
!77 = !DILocation(line: 19, column: 8, scope: !53)
!78 = distinct !{!78, !48, !79, !80}
!79 = !DILocation(line: 20, column: 3, scope: !29)
!80 = !{!"llvm.loop.mustprogress"}
!81 = !DILocation(line: 21, column: 6, scope: !82)
!82 = distinct !DILexicalBlock(scope: !29, file: !2, line: 21, column: 6)
!83 = !DILocation(line: 21, column: 7, scope: !82)
!84 = !DILocation(line: 21, column: 10, scope: !82)
!85 = !DILocation(line: 21, column: 13, scope: !82)
!86 = !DILocation(line: 21, column: 16, scope: !82)
!87 = !DILocation(line: 21, column: 19, scope: !82)
!88 = !DILocation(line: 21, column: 21, scope: !82)
!89 = !DILocation(line: 21, column: 23, scope: !82)
!90 = !DILocation(line: 21, column: 27, scope: !82)
!91 = !DILocation(line: 21, column: 29, scope: !82)
!92 = !DILocation(line: 21, column: 35, scope: !82)
!93 = !DILocation(line: 21, column: 6, scope: !29)
!94 = !DILocation(line: 21, column: 39, scope: !82)
!95 = !DILocation(line: 22, column: 8, scope: !82)
!96 = !DILocation(line: 23, column: 1, scope: !29)
