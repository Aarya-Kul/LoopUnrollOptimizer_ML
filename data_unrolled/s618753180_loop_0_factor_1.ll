; ModuleID = 'data_unrolled/s618753180.ll'
source_filename = "dataset/s618753180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"9\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !14
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !28 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !33, metadata !DIExpression()), !dbg !37
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !38
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %3, metadata !40, metadata !DIExpression()), !dbg !41
  store i32 0, ptr %3, align 4, !dbg !42
  br label %6, !dbg !44

6:                                                ; preds = %36, %0
  %7 = load i32, ptr %3, align 4, !dbg !45
  %8 = icmp slt i32 %7, 3, !dbg !47
  br i1 %8, label %9, label %39, !dbg !48

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !dbg !49
  %11 = sext i32 %10 to i64, !dbg !52
  %12 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %11, !dbg !52
  %13 = load i8, ptr %12, align 1, !dbg !52
  %14 = sext i8 %13 to i32, !dbg !52
  %15 = icmp eq i32 %14, 49, !dbg !53
  br i1 %15, label %16, label %18, !dbg !54

16:                                               ; preds = %9
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !55
  br label %35, !dbg !57

18:                                               ; preds = %9
  %19 = load i32, ptr %3, align 4, !dbg !58
  %20 = sext i32 %19 to i64, !dbg !60
  %21 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %20, !dbg !60
  %22 = load i8, ptr %21, align 1, !dbg !60
  %23 = sext i8 %22 to i32, !dbg !60
  %24 = icmp eq i32 %23, 57, !dbg !61
  br i1 %24, label %25, label %27, !dbg !62

25:                                               ; preds = %18
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %34, !dbg !65

27:                                               ; preds = %18
  %28 = load i32, ptr %3, align 4, !dbg !66
  %29 = sext i32 %28 to i64, !dbg !68
  %30 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %29, !dbg !68
  %31 = load i8, ptr %30, align 1, !dbg !68
  %32 = sext i8 %31 to i32, !dbg !68
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %32), !dbg !69
  br label %34

34:                                               ; preds = %27, %25
  br label %35

35:                                               ; preds = %34, %16
  br label %36, !dbg !70

36:                                               ; preds = %35
  %37 = load i32, ptr %3, align 4, !dbg !71
  %38 = add nsw i32 %37, 1, !dbg !71
  store i32 %38, ptr %3, align 4, !dbg !71
  br label %6, !dbg !72, !llvm.loop !73

39:                                               ; preds = %6
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.4), !dbg !76
  ret i32 0, !dbg !77
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!18}
!llvm.module.flags = !{!20, !21, !22, !23, !24, !25, !26}
!llvm.ident = !{!27}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s618753180.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "bfc8aab0af459ecae54cf7c0a11a1bde")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 10, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 12, type: !9, isLocal: true, isDefinition: true)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !2, line: 14, type: !3, isLocal: true, isDefinition: true)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(scope: null, file: !2, line: 17, type: !9, isLocal: true, isDefinition: true)
!18 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !19, splitDebugInlining: false, nameTableKind: None)
!19 = !{!0, !7, !12, !14, !16}
!20 = !{i32 7, !"Dwarf Version", i32 5}
!21 = !{i32 2, !"Debug Info Version", i32 3}
!22 = !{i32 1, !"wchar_size", i32 4}
!23 = !{i32 8, !"PIC Level", i32 2}
!24 = !{i32 7, !"PIE Level", i32 2}
!25 = !{i32 7, !"uwtable", i32 2}
!26 = !{i32 7, !"frame-pointer", i32 2}
!27 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!28 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !29, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !32)
!29 = !DISubroutineType(types: !30)
!30 = !{!31}
!31 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!32 = !{}
!33 = !DILocalVariable(name: "s", scope: !28, file: !2, line: 5, type: !34)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 4)
!37 = !DILocation(line: 5, column: 7, scope: !28)
!38 = !DILocation(line: 6, column: 14, scope: !28)
!39 = !DILocation(line: 6, column: 2, scope: !28)
!40 = !DILocalVariable(name: "i", scope: !28, file: !2, line: 7, type: !31)
!41 = !DILocation(line: 7, column: 6, scope: !28)
!42 = !DILocation(line: 8, column: 9, scope: !43)
!43 = distinct !DILexicalBlock(scope: !28, file: !2, line: 8, column: 2)
!44 = !DILocation(line: 8, column: 7, scope: !43)
!45 = !DILocation(line: 8, column: 14, scope: !46)
!46 = distinct !DILexicalBlock(scope: !43, file: !2, line: 8, column: 2)
!47 = !DILocation(line: 8, column: 16, scope: !46)
!48 = !DILocation(line: 8, column: 2, scope: !43)
!49 = !DILocation(line: 9, column: 9, scope: !50)
!50 = distinct !DILexicalBlock(scope: !51, file: !2, line: 9, column: 7)
!51 = distinct !DILexicalBlock(scope: !46, file: !2, line: 8, column: 26)
!52 = !DILocation(line: 9, column: 7, scope: !50)
!53 = !DILocation(line: 9, column: 12, scope: !50)
!54 = !DILocation(line: 9, column: 7, scope: !51)
!55 = !DILocation(line: 10, column: 4, scope: !56)
!56 = distinct !DILexicalBlock(scope: !50, file: !2, line: 9, column: 20)
!57 = !DILocation(line: 11, column: 3, scope: !56)
!58 = !DILocation(line: 11, column: 16, scope: !59)
!59 = distinct !DILexicalBlock(scope: !50, file: !2, line: 11, column: 14)
!60 = !DILocation(line: 11, column: 14, scope: !59)
!61 = !DILocation(line: 11, column: 19, scope: !59)
!62 = !DILocation(line: 11, column: 14, scope: !50)
!63 = !DILocation(line: 12, column: 4, scope: !64)
!64 = distinct !DILexicalBlock(scope: !59, file: !2, line: 11, column: 27)
!65 = !DILocation(line: 13, column: 3, scope: !64)
!66 = !DILocation(line: 14, column: 19, scope: !67)
!67 = distinct !DILexicalBlock(scope: !59, file: !2, line: 13, column: 10)
!68 = !DILocation(line: 14, column: 17, scope: !67)
!69 = !DILocation(line: 14, column: 4, scope: !67)
!70 = !DILocation(line: 16, column: 2, scope: !51)
!71 = !DILocation(line: 8, column: 22, scope: !46)
!72 = !DILocation(line: 8, column: 2, scope: !46)
!73 = distinct !{!73, !48, !74, !75}
!74 = !DILocation(line: 16, column: 2, scope: !43)
!75 = !{!"llvm.loop.mustprogress"}
!76 = !DILocation(line: 17, column: 2, scope: !28)
!77 = !DILocation(line: 18, column: 2, scope: !28)
