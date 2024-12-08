; ModuleID = 'dataset/s662985509.c'
source_filename = "dataset/s662985509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  store i32 0, ptr %3, align 4, !dbg !30
  call void @llvm.dbg.declare(metadata ptr %4, metadata !31, metadata !DIExpression()), !dbg !32
  store i32 1, ptr %4, align 4, !dbg !32
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !33
  call void @llvm.dbg.declare(metadata ptr %5, metadata !34, metadata !DIExpression()), !dbg !36
  store i32 0, ptr %5, align 4, !dbg !36
  br label %7, !dbg !37

7:                                                ; preds = %29, %0
  %8 = load i32, ptr %5, align 4, !dbg !38
  %9 = icmp slt i32 %8, 3, !dbg !40
  br i1 %9, label %10, label %32, !dbg !41

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4, !dbg !42
  %12 = srem i32 %11, 10, !dbg !45
  %13 = icmp eq i32 %12, 1, !dbg !46
  br i1 %13, label %14, label %19, !dbg !47

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !dbg !48
  %16 = mul nsw i32 9, %15, !dbg !50
  %17 = load i32, ptr %3, align 4, !dbg !51
  %18 = add nsw i32 %17, %16, !dbg !51
  store i32 %18, ptr %3, align 4, !dbg !51
  br label %24, !dbg !52

19:                                               ; preds = %10
  %20 = load i32, ptr %4, align 4, !dbg !53
  %21 = mul nsw i32 1, %20, !dbg !55
  %22 = load i32, ptr %3, align 4, !dbg !56
  %23 = add nsw i32 %22, %21, !dbg !56
  store i32 %23, ptr %3, align 4, !dbg !56
  br label %24

24:                                               ; preds = %19, %14
  %25 = load i32, ptr %4, align 4, !dbg !57
  %26 = mul nsw i32 %25, 10, !dbg !57
  store i32 %26, ptr %4, align 4, !dbg !57
  %27 = load i32, ptr %2, align 4, !dbg !58
  %28 = sdiv i32 %27, 10, !dbg !58
  store i32 %28, ptr %2, align 4, !dbg !58
  br label %29, !dbg !59

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4, !dbg !60
  %31 = add nsw i32 %30, 1, !dbg !60
  store i32 %31, ptr %5, align 4, !dbg !60
  br label %7, !dbg !61, !llvm.loop !62

32:                                               ; preds = %7
  %33 = load i32, ptr %3, align 4, !dbg !65
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %33), !dbg !66
  ret i32 0, !dbg !67
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 4, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s662985509.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "030fcc552c472beb73912d359d24835c")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 14, type: !9, isLocal: true, isDefinition: true)
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
!27 = !DILocalVariable(name: "n", scope: !22, file: !2, line: 3, type: !25)
!28 = !DILocation(line: 3, column: 7, scope: !22)
!29 = !DILocalVariable(name: "ans", scope: !22, file: !2, line: 3, type: !25)
!30 = !DILocation(line: 3, column: 10, scope: !22)
!31 = !DILocalVariable(name: "d", scope: !22, file: !2, line: 3, type: !25)
!32 = !DILocation(line: 3, column: 17, scope: !22)
!33 = !DILocation(line: 4, column: 3, scope: !22)
!34 = !DILocalVariable(name: "i", scope: !35, file: !2, line: 5, type: !25)
!35 = distinct !DILexicalBlock(scope: !22, file: !2, line: 5, column: 3)
!36 = !DILocation(line: 5, column: 12, scope: !35)
!37 = !DILocation(line: 5, column: 8, scope: !35)
!38 = !DILocation(line: 5, column: 17, scope: !39)
!39 = distinct !DILexicalBlock(scope: !35, file: !2, line: 5, column: 3)
!40 = !DILocation(line: 5, column: 18, scope: !39)
!41 = !DILocation(line: 5, column: 3, scope: !35)
!42 = !DILocation(line: 6, column: 9, scope: !43)
!43 = distinct !DILexicalBlock(scope: !44, file: !2, line: 6, column: 9)
!44 = distinct !DILexicalBlock(scope: !39, file: !2, line: 5, column: 27)
!45 = !DILocation(line: 6, column: 10, scope: !43)
!46 = !DILocation(line: 6, column: 14, scope: !43)
!47 = !DILocation(line: 6, column: 9, scope: !44)
!48 = !DILocation(line: 7, column: 16, scope: !49)
!49 = distinct !DILexicalBlock(scope: !43, file: !2, line: 6, column: 20)
!50 = !DILocation(line: 7, column: 15, scope: !49)
!51 = !DILocation(line: 7, column: 11, scope: !49)
!52 = !DILocation(line: 8, column: 5, scope: !49)
!53 = !DILocation(line: 9, column: 16, scope: !54)
!54 = distinct !DILexicalBlock(scope: !43, file: !2, line: 8, column: 11)
!55 = !DILocation(line: 9, column: 15, scope: !54)
!56 = !DILocation(line: 9, column: 11, scope: !54)
!57 = !DILocation(line: 11, column: 7, scope: !44)
!58 = !DILocation(line: 12, column: 7, scope: !44)
!59 = !DILocation(line: 13, column: 3, scope: !44)
!60 = !DILocation(line: 5, column: 23, scope: !39)
!61 = !DILocation(line: 5, column: 3, scope: !39)
!62 = distinct !{!62, !41, !63, !64}
!63 = !DILocation(line: 13, column: 3, scope: !35)
!64 = !{!"llvm.loop.mustprogress"}
!65 = !DILocation(line: 14, column: 18, scope: !22)
!66 = !DILocation(line: 14, column: 3, scope: !22)
!67 = !DILocation(line: 15, column: 3, scope: !22)
