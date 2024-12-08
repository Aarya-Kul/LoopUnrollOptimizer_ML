; ModuleID = 'data_unrolled/s634715057.ll'
source_filename = "dataset/s634715057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"9\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !9

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !21 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !29, metadata !DIExpression()), !dbg !30
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !31, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.declare(metadata ptr %6, metadata !33, metadata !DIExpression()), !dbg !34
  br label %7, !dbg !35

7:                                                ; preds = %43, %2
  %8 = call i32 @getchar(), !dbg !36
  %9 = trunc i32 %8 to i8, !dbg !36
  store i8 %9, ptr %6, align 1, !dbg !37
  %10 = sext i8 %9 to i32, !dbg !38
  %11 = icmp ne i32 %10, -1, !dbg !39
  br i1 %11, label %12, label %44, !dbg !35

12:                                               ; preds = %7
  %13 = load i8, ptr %6, align 1, !dbg !40
  %14 = sext i8 %13 to i32, !dbg !40
  %15 = icmp eq i32 %14, 49, !dbg !43
  br i1 %15, label %16, label %18, !dbg !44

16:                                               ; preds = %12
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %25, !dbg !45

18:                                               ; preds = %12
  %19 = load i8, ptr %6, align 1, !dbg !46
  %20 = sext i8 %19 to i32, !dbg !46
  %21 = icmp eq i32 %20, 57, !dbg !48
  br i1 %21, label %22, label %24, !dbg !49

22:                                               ; preds = %18
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %24, !dbg !50

24:                                               ; preds = %22, %18
  br label %25

25:                                               ; preds = %24, %16
  %26 = call i32 @getchar(), !dbg !36
  %27 = trunc i32 %26 to i8, !dbg !36
  store i8 %27, ptr %6, align 1, !dbg !37
  %28 = sext i8 %27 to i32, !dbg !38
  %29 = icmp ne i32 %28, -1, !dbg !39
  br i1 %29, label %30, label %44, !dbg !35

30:                                               ; preds = %25
  %31 = load i8, ptr %6, align 1, !dbg !40
  %32 = sext i8 %31 to i32, !dbg !40
  %33 = icmp eq i32 %32, 49, !dbg !43
  br i1 %33, label %41, label %34, !dbg !44

34:                                               ; preds = %30
  %35 = load i8, ptr %6, align 1, !dbg !46
  %36 = sext i8 %35 to i32, !dbg !46
  %37 = icmp eq i32 %36, 57, !dbg !48
  br i1 %37, label %38, label %40, !dbg !49

38:                                               ; preds = %34
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %40, !dbg !50

40:                                               ; preds = %38, %34
  br label %43

41:                                               ; preds = %30
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !45
  br label %43, !dbg !45

43:                                               ; preds = %41, %40
  br label %7, !dbg !35, !llvm.loop !51

44:                                               ; preds = %25, %7
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !54
  ret i32 0, !dbg !55
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @getchar() #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!11}
!llvm.module.flags = !{!13, !14, !15, !16, !17, !18, !19}
!llvm.ident = !{!20}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s634715057.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "ceddf85d6c9042e73c2eed936cf06a8a")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 2)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 10, type: !3, isLocal: true, isDefinition: true)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(scope: null, file: !2, line: 12, type: !3, isLocal: true, isDefinition: true)
!11 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !12, splitDebugInlining: false, nameTableKind: None)
!12 = !{!0, !7, !9}
!13 = !{i32 7, !"Dwarf Version", i32 5}
!14 = !{i32 2, !"Debug Info Version", i32 3}
!15 = !{i32 1, !"wchar_size", i32 4}
!16 = !{i32 8, !"PIC Level", i32 2}
!17 = !{i32 7, !"PIE Level", i32 2}
!18 = !{i32 7, !"uwtable", i32 2}
!19 = !{i32 7, !"frame-pointer", i32 2}
!20 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!21 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 5, type: !22, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !28)
!22 = !DISubroutineType(types: !23)
!23 = !{!24, !24, !25}
!24 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!28 = !{}
!29 = !DILocalVariable(name: "argc", arg: 1, scope: !21, file: !2, line: 5, type: !24)
!30 = !DILocation(line: 5, column: 14, scope: !21)
!31 = !DILocalVariable(name: "argv", arg: 2, scope: !21, file: !2, line: 5, type: !25)
!32 = !DILocation(line: 5, column: 32, scope: !21)
!33 = !DILocalVariable(name: "n", scope: !21, file: !2, line: 7, type: !4)
!34 = !DILocation(line: 7, column: 7, scope: !21)
!35 = !DILocation(line: 8, column: 2, scope: !21)
!36 = !DILocation(line: 8, column: 13, scope: !21)
!37 = !DILocation(line: 8, column: 11, scope: !21)
!38 = !DILocation(line: 8, column: 8, scope: !21)
!39 = !DILocation(line: 8, column: 24, scope: !21)
!40 = !DILocation(line: 9, column: 6, scope: !41)
!41 = distinct !DILexicalBlock(scope: !42, file: !2, line: 9, column: 6)
!42 = distinct !DILexicalBlock(scope: !21, file: !2, line: 8, column: 31)
!43 = !DILocation(line: 9, column: 8, scope: !41)
!44 = !DILocation(line: 9, column: 6, scope: !42)
!45 = !DILocation(line: 9, column: 16, scope: !41)
!46 = !DILocation(line: 10, column: 11, scope: !47)
!47 = distinct !DILexicalBlock(scope: !41, file: !2, line: 10, column: 11)
!48 = !DILocation(line: 10, column: 13, scope: !47)
!49 = !DILocation(line: 10, column: 11, scope: !41)
!50 = !DILocation(line: 10, column: 21, scope: !47)
!51 = distinct !{!51, !35, !52, !53}
!52 = !DILocation(line: 11, column: 2, scope: !21)
!53 = !{!"llvm.loop.mustprogress"}
!54 = !DILocation(line: 12, column: 2, scope: !21)
!55 = !DILocation(line: 13, column: 2, scope: !21)
