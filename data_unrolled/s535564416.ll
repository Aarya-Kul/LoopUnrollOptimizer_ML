; ModuleID = 'dataset/s535564416.c'
source_filename = "dataset/s535564416.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !31
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !32
  store i32 0, ptr %3, align 4, !dbg !33
  br label %6, !dbg !35

6:                                                ; preds = %33, %0
  %7 = load i32, ptr %3, align 4, !dbg !36
  %8 = icmp slt i32 %7, 3, !dbg !38
  br i1 %8, label %9, label %36, !dbg !39

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !dbg !40
  %11 = sext i32 %10 to i64, !dbg !43
  %12 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %11, !dbg !43
  %13 = load i8, ptr %12, align 1, !dbg !43
  %14 = sext i8 %13 to i32, !dbg !43
  %15 = icmp eq i32 %14, 57, !dbg !44
  br i1 %15, label %16, label %20, !dbg !45

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4, !dbg !46
  %18 = sext i32 %17 to i64, !dbg !48
  %19 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %18, !dbg !48
  store i8 49, ptr %19, align 1, !dbg !49
  br label %32, !dbg !50

20:                                               ; preds = %9
  %21 = load i32, ptr %3, align 4, !dbg !51
  %22 = sext i32 %21 to i64, !dbg !53
  %23 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %22, !dbg !53
  %24 = load i8, ptr %23, align 1, !dbg !53
  %25 = sext i8 %24 to i32, !dbg !53
  %26 = icmp eq i32 %25, 49, !dbg !54
  br i1 %26, label %27, label %31, !dbg !55

27:                                               ; preds = %20
  %28 = load i32, ptr %3, align 4, !dbg !56
  %29 = sext i32 %28 to i64, !dbg !58
  %30 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %29, !dbg !58
  store i8 57, ptr %30, align 1, !dbg !59
  br label %31, !dbg !60

31:                                               ; preds = %27, %20
  br label %32

32:                                               ; preds = %31, %16
  br label %33, !dbg !61

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4, !dbg !62
  %35 = add nsw i32 %34, 1, !dbg !62
  store i32 %35, ptr %3, align 4, !dbg !62
  br label %6, !dbg !63, !llvm.loop !64

36:                                               ; preds = %6
  %37 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !67
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %37), !dbg !68
  %39 = load i32, ptr %1, align 4, !dbg !69
  ret i32 %39, !dbg !69
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s535564416.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "5e99d337ce0ceb21d70fc4e2bd0f31a1")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 15, type: !9, isLocal: true, isDefinition: true)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !23, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "n", scope: !22, file: !2, line: 5, type: !9)
!28 = !DILocation(line: 5, column: 7, scope: !22)
!29 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 6, type: !25)
!30 = !DILocation(line: 6, column: 6, scope: !22)
!31 = !DILocation(line: 7, column: 13, scope: !22)
!32 = !DILocation(line: 7, column: 2, scope: !22)
!33 = !DILocation(line: 8, column: 7, scope: !34)
!34 = distinct !DILexicalBlock(scope: !22, file: !2, line: 8, column: 2)
!35 = !DILocation(line: 8, column: 6, scope: !34)
!36 = !DILocation(line: 8, column: 10, scope: !37)
!37 = distinct !DILexicalBlock(scope: !34, file: !2, line: 8, column: 2)
!38 = !DILocation(line: 8, column: 11, scope: !37)
!39 = !DILocation(line: 8, column: 2, scope: !34)
!40 = !DILocation(line: 9, column: 8, scope: !41)
!41 = distinct !DILexicalBlock(scope: !42, file: !2, line: 9, column: 6)
!42 = distinct !DILexicalBlock(scope: !37, file: !2, line: 8, column: 18)
!43 = !DILocation(line: 9, column: 6, scope: !41)
!44 = !DILocation(line: 9, column: 10, scope: !41)
!45 = !DILocation(line: 9, column: 6, scope: !42)
!46 = !DILocation(line: 10, column: 6, scope: !47)
!47 = distinct !DILexicalBlock(scope: !41, file: !2, line: 9, column: 16)
!48 = !DILocation(line: 10, column: 4, scope: !47)
!49 = !DILocation(line: 10, column: 8, scope: !47)
!50 = !DILocation(line: 11, column: 3, scope: !47)
!51 = !DILocation(line: 11, column: 14, scope: !52)
!52 = distinct !DILexicalBlock(scope: !41, file: !2, line: 11, column: 12)
!53 = !DILocation(line: 11, column: 12, scope: !52)
!54 = !DILocation(line: 11, column: 16, scope: !52)
!55 = !DILocation(line: 11, column: 12, scope: !41)
!56 = !DILocation(line: 12, column: 6, scope: !57)
!57 = distinct !DILexicalBlock(scope: !52, file: !2, line: 11, column: 22)
!58 = !DILocation(line: 12, column: 4, scope: !57)
!59 = !DILocation(line: 12, column: 8, scope: !57)
!60 = !DILocation(line: 13, column: 3, scope: !57)
!61 = !DILocation(line: 14, column: 2, scope: !42)
!62 = !DILocation(line: 8, column: 15, scope: !37)
!63 = !DILocation(line: 8, column: 2, scope: !37)
!64 = distinct !{!64, !39, !65, !66}
!65 = !DILocation(line: 14, column: 2, scope: !34)
!66 = !{!"llvm.loop.mustprogress"}
!67 = !DILocation(line: 15, column: 16, scope: !22)
!68 = !DILocation(line: 15, column: 2, scope: !22)
!69 = !DILocation(line: 16, column: 1, scope: !22)
