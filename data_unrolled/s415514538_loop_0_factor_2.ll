; ModuleID = 'data_unrolled/s415514538.ll'
source_filename = "dataset/s415514538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"9\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !14

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !29 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [7 x i8], align 1
  %7 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !37, metadata !DIExpression()), !dbg !38
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !39, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.declare(metadata ptr %6, metadata !41, metadata !DIExpression()), !dbg !45
  %8 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 0, !dbg !46
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !47
  call void @llvm.dbg.declare(metadata ptr %7, metadata !48, metadata !DIExpression()), !dbg !50
  store i32 0, ptr %7, align 4, !dbg !50
  br label %10, !dbg !51

10:                                               ; preds = %42, %2
  %11 = load i32, ptr %7, align 4, !dbg !52
  %12 = icmp slt i32 %11, 3, !dbg !54
  br i1 %12, label %13, label %45, !dbg !55

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4, !dbg !56
  %15 = sext i32 %14 to i64, !dbg !59
  %16 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %15, !dbg !59
  %17 = load i8, ptr %16, align 1, !dbg !59
  %18 = sext i8 %17 to i32, !dbg !59
  %19 = icmp eq i32 %18, 49, !dbg !60
  br i1 %19, label %20, label %22, !dbg !61

20:                                               ; preds = %13
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %24, !dbg !62

22:                                               ; preds = %13
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %24

24:                                               ; preds = %22, %20
  br label %25, !dbg !64

25:                                               ; preds = %24
  %26 = load i32, ptr %7, align 4, !dbg !65
  %27 = add nsw i32 %26, 1, !dbg !65
  store i32 %27, ptr %7, align 4, !dbg !65
  %28 = load i32, ptr %7, align 4, !dbg !52
  %29 = icmp slt i32 %28, 3, !dbg !54
  br i1 %29, label %30, label %45, !dbg !55

30:                                               ; preds = %25
  %31 = load i32, ptr %7, align 4, !dbg !56
  %32 = sext i32 %31 to i64, !dbg !59
  %33 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %32, !dbg !59
  %34 = load i8, ptr %33, align 1, !dbg !59
  %35 = sext i8 %34 to i32, !dbg !59
  %36 = icmp eq i32 %35, 49, !dbg !60
  br i1 %36, label %39, label %37, !dbg !61

37:                                               ; preds = %30
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !63
  br label %41

39:                                               ; preds = %30
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  br label %41, !dbg !62

41:                                               ; preds = %39, %37
  br label %42, !dbg !64

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4, !dbg !65
  %44 = add nsw i32 %43, 1, !dbg !65
  store i32 %44, ptr %7, align 4, !dbg !65
  br label %10, !dbg !66, !llvm.loop !67

45:                                               ; preds = %25, %10
  %46 = call i32 @puts(ptr noundef @.str.3), !dbg !70
  ret i32 0, !dbg !71
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @puts(ptr noundef) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!19}
!llvm.module.flags = !{!21, !22, !23, !24, !25, !26, !27}
!llvm.ident = !{!28}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 14, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s415514538.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "bc3b3d9e0a7a676e3fabffaba25c3c7f")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 17, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 18, type: !9, isLocal: true, isDefinition: true)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !2, line: 20, type: !16, isLocal: true, isDefinition: true)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 1)
!19 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !20, splitDebugInlining: false, nameTableKind: None)
!20 = !{!0, !7, !12, !14}
!21 = !{i32 7, !"Dwarf Version", i32 5}
!22 = !{i32 2, !"Debug Info Version", i32 3}
!23 = !{i32 1, !"wchar_size", i32 4}
!24 = !{i32 8, !"PIC Level", i32 2}
!25 = !{i32 7, !"PIE Level", i32 2}
!26 = !{i32 7, !"uwtable", i32 2}
!27 = !{i32 7, !"frame-pointer", i32 2}
!28 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!29 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 11, type: !30, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !36)
!30 = !DISubroutineType(types: !31)
!31 = !{!32, !32, !33}
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!36 = !{}
!37 = !DILocalVariable(name: "argc", arg: 1, scope: !29, file: !2, line: 11, type: !32)
!38 = !DILocation(line: 11, column: 14, scope: !29)
!39 = !DILocalVariable(name: "argv", arg: 2, scope: !29, file: !2, line: 11, type: !33)
!40 = !DILocation(line: 11, column: 32, scope: !29)
!41 = !DILocalVariable(name: "str", scope: !29, file: !2, line: 13, type: !42)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !43)
!43 = !{!44}
!44 = !DISubrange(count: 7)
!45 = !DILocation(line: 13, column: 7, scope: !29)
!46 = !DILocation(line: 14, column: 13, scope: !29)
!47 = !DILocation(line: 14, column: 2, scope: !29)
!48 = !DILocalVariable(name: "i", scope: !49, file: !2, line: 15, type: !32)
!49 = distinct !DILexicalBlock(scope: !29, file: !2, line: 15, column: 2)
!50 = !DILocation(line: 15, column: 11, scope: !49)
!51 = !DILocation(line: 15, column: 7, scope: !49)
!52 = !DILocation(line: 15, column: 18, scope: !53)
!53 = distinct !DILexicalBlock(scope: !49, file: !2, line: 15, column: 2)
!54 = !DILocation(line: 15, column: 20, scope: !53)
!55 = !DILocation(line: 15, column: 2, scope: !49)
!56 = !DILocation(line: 17, column: 10, scope: !57)
!57 = distinct !DILexicalBlock(scope: !58, file: !2, line: 17, column: 6)
!58 = distinct !DILexicalBlock(scope: !53, file: !2, line: 16, column: 2)
!59 = !DILocation(line: 17, column: 6, scope: !57)
!60 = !DILocation(line: 17, column: 13, scope: !57)
!61 = !DILocation(line: 17, column: 6, scope: !58)
!62 = !DILocation(line: 17, column: 21, scope: !57)
!63 = !DILocation(line: 18, column: 8, scope: !57)
!64 = !DILocation(line: 19, column: 2, scope: !58)
!65 = !DILocation(line: 15, column: 25, scope: !53)
!66 = !DILocation(line: 15, column: 2, scope: !53)
!67 = distinct !{!67, !55, !68, !69}
!68 = !DILocation(line: 19, column: 2, scope: !49)
!69 = !{!"llvm.loop.mustprogress"}
!70 = !DILocation(line: 20, column: 2, scope: !29)
!71 = !DILocation(line: 21, column: 3, scope: !29)
