; ModuleID = 'dataset/s542491532.c'
source_filename = "dataset/s542491532.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"9\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.declare(metadata ptr %4, metadata !33, metadata !DIExpression()), !dbg !34
  store i32 0, ptr %4, align 4, !dbg !34
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !35
  br label %6, !dbg !36

6:                                                ; preds = %0, %18
  %7 = load i32, ptr %2, align 4, !dbg !37
  %8 = srem i32 %7, 10, !dbg !39
  store i32 %8, ptr %3, align 4, !dbg !40
  %9 = load i32, ptr %2, align 4, !dbg !41
  %10 = sdiv i32 %9, 10, !dbg !42
  store i32 %10, ptr %2, align 4, !dbg !43
  %11 = load i32, ptr %4, align 4, !dbg !44
  %12 = mul nsw i32 %11, 10, !dbg !45
  %13 = load i32, ptr %3, align 4, !dbg !46
  %14 = add nsw i32 %12, %13, !dbg !47
  store i32 %14, ptr %4, align 4, !dbg !48
  %15 = load i32, ptr %2, align 4, !dbg !49
  %16 = icmp eq i32 %15, 0, !dbg !51
  br i1 %16, label %17, label %18, !dbg !52

17:                                               ; preds = %6
  br label %19, !dbg !53

18:                                               ; preds = %6
  br label %6, !dbg !36, !llvm.loop !54

19:                                               ; preds = %17
  br label %20, !dbg !56

20:                                               ; preds = %19, %39
  %21 = load i32, ptr %4, align 4, !dbg !57
  %22 = srem i32 %21, 10, !dbg !59
  store i32 %22, ptr %3, align 4, !dbg !60
  %23 = load i32, ptr %4, align 4, !dbg !61
  %24 = sdiv i32 %23, 10, !dbg !62
  store i32 %24, ptr %4, align 4, !dbg !63
  %25 = load i32, ptr %3, align 4, !dbg !64
  %26 = icmp eq i32 %25, 1, !dbg !66
  br i1 %26, label %27, label %29, !dbg !67

27:                                               ; preds = %20
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !68
  br label %35, !dbg !68

29:                                               ; preds = %20
  %30 = load i32, ptr %3, align 4, !dbg !69
  %31 = icmp eq i32 %30, 9, !dbg !71
  br i1 %31, label %32, label %34, !dbg !72

32:                                               ; preds = %29
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !73
  br label %34, !dbg !73

34:                                               ; preds = %32, %29
  br label %35

35:                                               ; preds = %34, %27
  %36 = load i32, ptr %4, align 4, !dbg !74
  %37 = icmp eq i32 %36, 0, !dbg !76
  br i1 %37, label %38, label %39, !dbg !77

38:                                               ; preds = %35
  br label %40, !dbg !78

39:                                               ; preds = %35
  br label %20, !dbg !56, !llvm.loop !79

40:                                               ; preds = %38
  ret i32 0, !dbg !81
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s542491532.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "65d273c0595078381039ed52e25136a3")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 20, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 22, type: !9, isLocal: true, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !15, splitDebugInlining: false, nameTableKind: None)
!15 = !{!0, !7, !12}
!16 = !{i32 7, !"Dwarf Version", i32 5}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 8, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 7, !"uwtable", i32 2}
!22 = !{i32 7, !"frame-pointer", i32 2}
!23 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !25, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "n", scope: !24, file: !2, line: 5, type: !27)
!30 = !DILocation(line: 5, column: 9, scope: !24)
!31 = !DILocalVariable(name: "w", scope: !24, file: !2, line: 5, type: !27)
!32 = !DILocation(line: 5, column: 11, scope: !24)
!33 = !DILocalVariable(name: "sum", scope: !24, file: !2, line: 5, type: !27)
!34 = !DILocation(line: 5, column: 14, scope: !24)
!35 = !DILocation(line: 6, column: 5, scope: !24)
!36 = !DILocation(line: 7, column: 5, scope: !24)
!37 = !DILocation(line: 9, column: 13, scope: !38)
!38 = distinct !DILexicalBlock(scope: !24, file: !2, line: 8, column: 5)
!39 = !DILocation(line: 9, column: 14, scope: !38)
!40 = !DILocation(line: 9, column: 11, scope: !38)
!41 = !DILocation(line: 10, column: 12, scope: !38)
!42 = !DILocation(line: 10, column: 13, scope: !38)
!43 = !DILocation(line: 10, column: 10, scope: !38)
!44 = !DILocation(line: 11, column: 14, scope: !38)
!45 = !DILocation(line: 11, column: 17, scope: !38)
!46 = !DILocation(line: 11, column: 22, scope: !38)
!47 = !DILocation(line: 11, column: 21, scope: !38)
!48 = !DILocation(line: 11, column: 12, scope: !38)
!49 = !DILocation(line: 12, column: 12, scope: !50)
!50 = distinct !DILexicalBlock(scope: !38, file: !2, line: 12, column: 12)
!51 = !DILocation(line: 12, column: 13, scope: !50)
!52 = !DILocation(line: 12, column: 12, scope: !38)
!53 = !DILocation(line: 13, column: 13, scope: !50)
!54 = distinct !{!54, !36, !55}
!55 = !DILocation(line: 14, column: 5, scope: !24)
!56 = !DILocation(line: 15, column: 5, scope: !24)
!57 = !DILocation(line: 17, column: 13, scope: !58)
!58 = distinct !DILexicalBlock(scope: !24, file: !2, line: 16, column: 5)
!59 = !DILocation(line: 17, column: 16, scope: !58)
!60 = !DILocation(line: 17, column: 11, scope: !58)
!61 = !DILocation(line: 18, column: 15, scope: !58)
!62 = !DILocation(line: 18, column: 18, scope: !58)
!63 = !DILocation(line: 18, column: 13, scope: !58)
!64 = !DILocation(line: 19, column: 12, scope: !65)
!65 = distinct !DILexicalBlock(scope: !58, file: !2, line: 19, column: 12)
!66 = !DILocation(line: 19, column: 13, scope: !65)
!67 = !DILocation(line: 19, column: 12, scope: !58)
!68 = !DILocation(line: 20, column: 13, scope: !65)
!69 = !DILocation(line: 21, column: 17, scope: !70)
!70 = distinct !DILexicalBlock(scope: !65, file: !2, line: 21, column: 17)
!71 = !DILocation(line: 21, column: 18, scope: !70)
!72 = !DILocation(line: 21, column: 17, scope: !65)
!73 = !DILocation(line: 22, column: 13, scope: !70)
!74 = !DILocation(line: 23, column: 12, scope: !75)
!75 = distinct !DILexicalBlock(scope: !58, file: !2, line: 23, column: 12)
!76 = !DILocation(line: 23, column: 15, scope: !75)
!77 = !DILocation(line: 23, column: 12, scope: !58)
!78 = !DILocation(line: 24, column: 13, scope: !75)
!79 = distinct !{!79, !56, !80}
!80 = !DILocation(line: 25, column: 5, scope: !24)
!81 = !DILocation(line: 26, column: 5, scope: !24)
