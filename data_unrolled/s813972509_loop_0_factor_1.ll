; ModuleID = 'data_unrolled/s813972509.ll'
source_filename = "dataset/s813972509.c"
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
  %5 = alloca [8 x i8], align 1
  %6 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !34, metadata !DIExpression()), !dbg !35
  store i32 0, ptr %2, align 4, !dbg !35
  call void @llvm.dbg.declare(metadata ptr %3, metadata !36, metadata !DIExpression()), !dbg !37
  store i32 0, ptr %3, align 4, !dbg !37
  call void @llvm.dbg.declare(metadata ptr %4, metadata !38, metadata !DIExpression()), !dbg !39
  store i32 0, ptr %4, align 4, !dbg !39
  call void @llvm.dbg.declare(metadata ptr %5, metadata !40, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.declare(metadata ptr %6, metadata !42, metadata !DIExpression()), !dbg !43
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0, !dbg !44
  %8 = call ptr @strcpy(ptr noundef %7, ptr noundef @.str) #4, !dbg !45
  br label %9, !dbg !46

9:                                                ; preds = %29, %0
  %10 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %6), !dbg !47
  %11 = icmp ne i32 %10, -1, !dbg !48
  br i1 %11, label %12, label %32, !dbg !46

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4, !dbg !49
  %14 = sext i32 %13 to i64, !dbg !52
  %15 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %14, !dbg !52
  %16 = load i8, ptr %15, align 1, !dbg !52
  %17 = sext i8 %16 to i32, !dbg !52
  %18 = load i8, ptr %6, align 1, !dbg !53
  %19 = sext i8 %18 to i32, !dbg !53
  %20 = icmp eq i32 %17, %19, !dbg !54
  br i1 %20, label %21, label %24, !dbg !55

21:                                               ; preds = %12
  %22 = load i32, ptr %2, align 4, !dbg !56
  %23 = add nsw i32 %22, 1, !dbg !56
  store i32 %23, ptr %2, align 4, !dbg !56
  store i32 1, ptr %3, align 4, !dbg !58
  br label %29, !dbg !59

24:                                               ; preds = %12
  %25 = load i32, ptr %3, align 4, !dbg !60
  %26 = icmp eq i32 %25, 1, !dbg !62
  br i1 %26, label %27, label %28, !dbg !63

27:                                               ; preds = %24
  store i32 0, ptr %3, align 4, !dbg !64
  br label %28, !dbg !65

28:                                               ; preds = %27, %24
  br label %29

29:                                               ; preds = %28, %21
  %30 = load i32, ptr %4, align 4, !dbg !66
  %31 = add nsw i32 %30, 1, !dbg !66
  store i32 %31, ptr %4, align 4, !dbg !66
  br label %9, !dbg !46, !llvm.loop !67

32:                                               ; preds = %9
  %33 = load i32, ptr %2, align 4, !dbg !70
  %34 = icmp eq i32 %33, 7, !dbg !72
  br i1 %34, label %35, label %43, !dbg !73

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4, !dbg !74
  %37 = icmp eq i32 %36, 7, !dbg !75
  br i1 %37, label %41, label %38, !dbg !76

38:                                               ; preds = %35
  %39 = load i32, ptr %3, align 4, !dbg !77
  %40 = icmp eq i32 %39, 1, !dbg !78
  br i1 %40, label %41, label %43, !dbg !79

41:                                               ; preds = %38, %35
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !80
  br label %45, !dbg !80

43:                                               ; preds = %38, %32
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !81
  br label %45

45:                                               ; preds = %43, %41
  %46 = load i32, ptr %1, align 4, !dbg !82
  ret i32 %46, !dbg !82
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
!2 = !DIFile(filename: "dataset/s813972509.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "5514e8c01bff7df7bbc83c6976e2f7a5")
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
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 16, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 4)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 17, type: !9, isLocal: true, isDefinition: true)
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
!39 = !DILocation(line: 5, column: 16, scope: !29)
!40 = !DILocalVariable(name: "key", scope: !29, file: !2, line: 6, type: !3)
!41 = !DILocation(line: 6, column: 8, scope: !29)
!42 = !DILocalVariable(name: "ch", scope: !29, file: !2, line: 6, type: !4)
!43 = !DILocation(line: 6, column: 15, scope: !29)
!44 = !DILocation(line: 7, column: 10, scope: !29)
!45 = !DILocation(line: 7, column: 3, scope: !29)
!46 = !DILocation(line: 8, column: 3, scope: !29)
!47 = !DILocation(line: 8, column: 9, scope: !29)
!48 = !DILocation(line: 8, column: 24, scope: !29)
!49 = !DILocation(line: 9, column: 12, scope: !50)
!50 = distinct !DILexicalBlock(scope: !51, file: !2, line: 9, column: 8)
!51 = distinct !DILexicalBlock(scope: !29, file: !2, line: 8, column: 30)
!52 = !DILocation(line: 9, column: 8, scope: !50)
!53 = !DILocation(line: 9, column: 16, scope: !50)
!54 = !DILocation(line: 9, column: 14, scope: !50)
!55 = !DILocation(line: 9, column: 8, scope: !51)
!56 = !DILocation(line: 10, column: 8, scope: !57)
!57 = distinct !DILexicalBlock(scope: !50, file: !2, line: 9, column: 19)
!58 = !DILocation(line: 11, column: 9, scope: !57)
!59 = !DILocation(line: 12, column: 5, scope: !57)
!60 = !DILocation(line: 13, column: 13, scope: !61)
!61 = distinct !DILexicalBlock(scope: !50, file: !2, line: 13, column: 13)
!62 = !DILocation(line: 13, column: 15, scope: !61)
!63 = !DILocation(line: 13, column: 13, scope: !50)
!64 = !DILocation(line: 13, column: 21, scope: !61)
!65 = !DILocation(line: 13, column: 19, scope: !61)
!66 = !DILocation(line: 14, column: 8, scope: !51)
!67 = distinct !{!67, !46, !68, !69}
!68 = !DILocation(line: 15, column: 3, scope: !29)
!69 = !{!"llvm.loop.mustprogress"}
!70 = !DILocation(line: 16, column: 6, scope: !71)
!71 = distinct !DILexicalBlock(scope: !29, file: !2, line: 16, column: 6)
!72 = !DILocation(line: 16, column: 7, scope: !71)
!73 = !DILocation(line: 16, column: 10, scope: !71)
!74 = !DILocation(line: 16, column: 13, scope: !71)
!75 = !DILocation(line: 16, column: 16, scope: !71)
!76 = !DILocation(line: 16, column: 19, scope: !71)
!77 = !DILocation(line: 16, column: 21, scope: !71)
!78 = !DILocation(line: 16, column: 23, scope: !71)
!79 = !DILocation(line: 16, column: 6, scope: !29)
!80 = !DILocation(line: 16, column: 28, scope: !71)
!81 = !DILocation(line: 17, column: 8, scope: !71)
!82 = !DILocation(line: 18, column: 1, scope: !29)
