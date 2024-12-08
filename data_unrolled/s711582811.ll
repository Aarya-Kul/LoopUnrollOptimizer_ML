; ModuleID = 'dataset/s711582811.c'
source_filename = "dataset/s711582811.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"9\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !14

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !26 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !31, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.declare(metadata ptr %3, metadata !33, metadata !DIExpression()), !dbg !35
  store i32 0, ptr %3, align 4, !dbg !35
  br label %4, !dbg !36

4:                                                ; preds = %26, %0
  %5 = load i32, ptr %3, align 4, !dbg !37
  %6 = icmp slt i32 %5, 3, !dbg !39
  br i1 %6, label %7, label %29, !dbg !40

7:                                                ; preds = %4
  %8 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !41
  %9 = load i8, ptr %2, align 1, !dbg !43
  %10 = sext i8 %9 to i32, !dbg !43
  %11 = icmp eq i32 %10, 49, !dbg !45
  br i1 %11, label %12, label %14, !dbg !46

12:                                               ; preds = %7
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !47
  br label %25, !dbg !47

14:                                               ; preds = %7
  %15 = load i8, ptr %2, align 1, !dbg !48
  %16 = sext i8 %15 to i32, !dbg !48
  %17 = icmp eq i32 %16, 57, !dbg !50
  br i1 %17, label %18, label %20, !dbg !51

18:                                               ; preds = %14
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %24, !dbg !52

20:                                               ; preds = %14
  %21 = load i8, ptr %2, align 1, !dbg !53
  %22 = sext i8 %21 to i32, !dbg !53
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %22), !dbg !54
  br label %24

24:                                               ; preds = %20, %18
  br label %25

25:                                               ; preds = %24, %12
  br label %26, !dbg !55

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4, !dbg !56
  %28 = add nsw i32 %27, 1, !dbg !56
  store i32 %28, ptr %3, align 4, !dbg !56
  br label %4, !dbg !57, !llvm.loop !58

29:                                               ; preds = %4
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !61
  ret i32 0, !dbg !62
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!16}
!llvm.module.flags = !{!18, !19, !20, !21, !22, !23, !24}
!llvm.ident = !{!25}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s711582811.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "d813e479549776c75a0c65a055f5d9ab")
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
!15 = distinct !DIGlobalVariable(scope: null, file: !2, line: 16, type: !9, isLocal: true, isDefinition: true)
!16 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !17, splitDebugInlining: false, nameTableKind: None)
!17 = !{!0, !7, !12, !14}
!18 = !{i32 7, !"Dwarf Version", i32 5}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{i32 8, !"PIC Level", i32 2}
!22 = !{i32 7, !"PIE Level", i32 2}
!23 = !{i32 7, !"uwtable", i32 2}
!24 = !{i32 7, !"frame-pointer", i32 2}
!25 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!26 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !27, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !30)
!27 = !DISubroutineType(types: !28)
!28 = !{!29}
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !{}
!31 = !DILocalVariable(name: "c", scope: !26, file: !2, line: 5, type: !4)
!32 = !DILocation(line: 5, column: 10, scope: !26)
!33 = !DILocalVariable(name: "i", scope: !34, file: !2, line: 7, type: !29)
!34 = distinct !DILexicalBlock(scope: !26, file: !2, line: 7, column: 5)
!35 = !DILocation(line: 7, column: 15, scope: !34)
!36 = !DILocation(line: 7, column: 11, scope: !34)
!37 = !DILocation(line: 7, column: 20, scope: !38)
!38 = distinct !DILexicalBlock(scope: !34, file: !2, line: 7, column: 5)
!39 = !DILocation(line: 7, column: 21, scope: !38)
!40 = !DILocation(line: 7, column: 5, scope: !34)
!41 = !DILocation(line: 8, column: 9, scope: !42)
!42 = distinct !DILexicalBlock(scope: !38, file: !2, line: 7, column: 31)
!43 = !DILocation(line: 9, column: 14, scope: !44)
!44 = distinct !DILexicalBlock(scope: !42, file: !2, line: 9, column: 14)
!45 = !DILocation(line: 9, column: 16, scope: !44)
!46 = !DILocation(line: 9, column: 14, scope: !42)
!47 = !DILocation(line: 10, column: 13, scope: !44)
!48 = !DILocation(line: 11, column: 19, scope: !49)
!49 = distinct !DILexicalBlock(scope: !44, file: !2, line: 11, column: 19)
!50 = !DILocation(line: 11, column: 21, scope: !49)
!51 = !DILocation(line: 11, column: 19, scope: !44)
!52 = !DILocation(line: 12, column: 13, scope: !49)
!53 = !DILocation(line: 14, column: 26, scope: !49)
!54 = !DILocation(line: 14, column: 13, scope: !49)
!55 = !DILocation(line: 15, column: 5, scope: !42)
!56 = !DILocation(line: 7, column: 26, scope: !38)
!57 = !DILocation(line: 7, column: 5, scope: !38)
!58 = distinct !{!58, !40, !59, !60}
!59 = !DILocation(line: 15, column: 5, scope: !34)
!60 = !{!"llvm.loop.mustprogress"}
!61 = !DILocation(line: 16, column: 5, scope: !26)
!62 = !DILocation(line: 18, column: 5, scope: !26)
