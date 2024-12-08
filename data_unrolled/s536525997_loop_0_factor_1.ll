; ModuleID = 'data_unrolled/s536525997.ll'
source_filename = "dataset/s536525997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  %3 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !29
  br label %4, !dbg !30

4:                                                ; preds = %18, %0
  %5 = load i32, ptr %2, align 4, !dbg !31
  %6 = sdiv i32 %5, 100, !dbg !34
  %7 = load i32, ptr %2, align 4, !dbg !35
  %8 = srem i32 %7, 10, !dbg !36
  %9 = icmp eq i32 %6, %8, !dbg !37
  br i1 %9, label %10, label %18, !dbg !38

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 4, !dbg !39
  %12 = srem i32 %11, 10, !dbg !40
  %13 = load i32, ptr %2, align 4, !dbg !41
  %14 = sdiv i32 %13, 10, !dbg !42
  %15 = srem i32 %14, 10, !dbg !43
  %16 = icmp eq i32 %12, %15, !dbg !44
  br i1 %16, label %17, label %18, !dbg !45

17:                                               ; preds = %10
  br label %21, !dbg !46

18:                                               ; preds = %10, %4
  %19 = load i32, ptr %2, align 4, !dbg !48
  %20 = add nsw i32 %19, 1, !dbg !48
  store i32 %20, ptr %2, align 4, !dbg !48
  br label %4, !dbg !30, !llvm.loop !49

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4, !dbg !51
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %22), !dbg !52
  ret i32 0, !dbg !53
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
!2 = !DIFile(filename: "dataset/s536525997.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "24c7fb02009efe9b80c10c492a31ba38")
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 6, type: !23, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "n", scope: !22, file: !2, line: 7, type: !25)
!28 = !DILocation(line: 7, column: 9, scope: !22)
!29 = !DILocation(line: 8, column: 5, scope: !22)
!30 = !DILocation(line: 9, column: 5, scope: !22)
!31 = !DILocation(line: 10, column: 12, scope: !32)
!32 = distinct !DILexicalBlock(scope: !33, file: !2, line: 10, column: 12)
!33 = distinct !DILexicalBlock(scope: !22, file: !2, line: 9, column: 13)
!34 = !DILocation(line: 10, column: 13, scope: !32)
!35 = !DILocation(line: 10, column: 21, scope: !32)
!36 = !DILocation(line: 10, column: 22, scope: !32)
!37 = !DILocation(line: 10, column: 18, scope: !32)
!38 = !DILocation(line: 10, column: 26, scope: !32)
!39 = !DILocation(line: 10, column: 29, scope: !32)
!40 = !DILocation(line: 10, column: 30, scope: !32)
!41 = !DILocation(line: 10, column: 38, scope: !32)
!42 = !DILocation(line: 10, column: 39, scope: !32)
!43 = !DILocation(line: 10, column: 43, scope: !32)
!44 = !DILocation(line: 10, column: 34, scope: !32)
!45 = !DILocation(line: 10, column: 12, scope: !33)
!46 = !DILocation(line: 11, column: 13, scope: !47)
!47 = distinct !DILexicalBlock(scope: !32, file: !2, line: 10, column: 47)
!48 = !DILocation(line: 13, column: 10, scope: !33)
!49 = distinct !{!49, !30, !50}
!50 = !DILocation(line: 14, column: 5, scope: !22)
!51 = !DILocation(line: 15, column: 19, scope: !22)
!52 = !DILocation(line: 15, column: 5, scope: !22)
!53 = !DILocation(line: 16, column: 5, scope: !22)
