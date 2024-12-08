; ModuleID = 'data_unrolled/s918888658.ll'
source_filename = "dataset/s918888658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x i32], align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %4, metadata !31, metadata !DIExpression()), !dbg !35
  store i32 0, ptr %3, align 4, !dbg !36
  br label %5, !dbg !38

5:                                                ; preds = %19, %0
  %6 = load i32, ptr %3, align 4, !dbg !39
  %7 = icmp slt i32 %6, 3, !dbg !41
  br i1 %7, label %8, label %22, !dbg !42

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4, !dbg !43
  %10 = sext i32 %9 to i64, !dbg !45
  %11 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %10, !dbg !45
  %12 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %11), !dbg !46
  %13 = load i32, ptr %3, align 4, !dbg !47
  %14 = sext i32 %13 to i64, !dbg !49
  %15 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %14, !dbg !49
  store i32 1, ptr %15, align 4, !dbg !50
  br i1 true, label %16, label %17, !dbg !51

16:                                               ; preds = %8
  br label %18, !dbg !52

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17, %16
  br label %19, !dbg !54

19:                                               ; preds = %18
  %20 = load i32, ptr %3, align 4, !dbg !55
  %21 = add nsw i32 %20, 1, !dbg !55
  store i32 %21, ptr %3, align 4, !dbg !55
  br label %5, !dbg !56, !llvm.loop !57

22:                                               ; preds = %5
  %23 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0, !dbg !60
  %24 = load i32, ptr %23, align 4, !dbg !60
  %25 = mul nsw i32 %24, 100, !dbg !61
  %26 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1, !dbg !62
  %27 = load i32, ptr %26, align 4, !dbg !62
  %28 = mul nsw i32 %27, 10, !dbg !63
  %29 = add nsw i32 %25, %28, !dbg !64
  %30 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 2, !dbg !65
  %31 = load i32, ptr %30, align 4, !dbg !65
  %32 = add nsw i32 %29, %31, !dbg !66
  store i32 %32, ptr %2, align 4, !dbg !67
  %33 = load i32, ptr %2, align 4, !dbg !68
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %33), !dbg !69
  ret i32 0, !dbg !70
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s918888658.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "0bd1e5fb5c75402d8b967a6833461b5e")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 19, type: !9, isLocal: true, isDefinition: true)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !23, scopeLine: 2, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "b", scope: !22, file: !2, line: 4, type: !25)
!28 = !DILocation(line: 4, column: 9, scope: !22)
!29 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 4, type: !25)
!30 = !DILocation(line: 4, column: 11, scope: !22)
!31 = !DILocalVariable(name: "a", scope: !22, file: !2, line: 5, type: !32)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 64, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 2)
!35 = !DILocation(line: 5, column: 9, scope: !22)
!36 = !DILocation(line: 7, column: 11, scope: !37)
!37 = distinct !DILexicalBlock(scope: !22, file: !2, line: 7, column: 5)
!38 = !DILocation(line: 7, column: 9, scope: !37)
!39 = !DILocation(line: 7, column: 16, scope: !40)
!40 = distinct !DILexicalBlock(scope: !37, file: !2, line: 7, column: 5)
!41 = !DILocation(line: 7, column: 18, scope: !40)
!42 = !DILocation(line: 7, column: 5, scope: !37)
!43 = !DILocation(line: 8, column: 24, scope: !44)
!44 = distinct !DILexicalBlock(scope: !40, file: !2, line: 7, column: 27)
!45 = !DILocation(line: 8, column: 22, scope: !44)
!46 = !DILocation(line: 8, column: 9, scope: !44)
!47 = !DILocation(line: 9, column: 16, scope: !48)
!48 = distinct !DILexicalBlock(scope: !44, file: !2, line: 9, column: 14)
!49 = !DILocation(line: 9, column: 14, scope: !48)
!50 = !DILocation(line: 9, column: 19, scope: !48)
!51 = !DILocation(line: 9, column: 14, scope: !44)
!52 = !DILocation(line: 11, column: 11, scope: !53)
!53 = distinct !DILexicalBlock(scope: !48, file: !2, line: 9, column: 23)
!54 = !DILocation(line: 15, column: 5, scope: !44)
!55 = !DILocation(line: 7, column: 23, scope: !40)
!56 = !DILocation(line: 7, column: 5, scope: !40)
!57 = distinct !{!57, !42, !58, !59}
!58 = !DILocation(line: 15, column: 5, scope: !37)
!59 = !{!"llvm.loop.mustprogress"}
!60 = !DILocation(line: 17, column: 9, scope: !22)
!61 = !DILocation(line: 17, column: 14, scope: !22)
!62 = !DILocation(line: 17, column: 22, scope: !22)
!63 = !DILocation(line: 17, column: 27, scope: !22)
!64 = !DILocation(line: 17, column: 20, scope: !22)
!65 = !DILocation(line: 17, column: 34, scope: !22)
!66 = !DILocation(line: 17, column: 32, scope: !22)
!67 = !DILocation(line: 17, column: 7, scope: !22)
!68 = !DILocation(line: 19, column: 20, scope: !22)
!69 = !DILocation(line: 19, column: 5, scope: !22)
!70 = !DILocation(line: 21, column: 1, scope: !22)
