; ModuleID = './dataset/fibSequence.c'
source_filename = "./dataset/fibSequence.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local void @generateFibonacci(i32 noundef %0) #0 !dbg !18 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !23, metadata !DIExpression()), !dbg !24
  call void @llvm.dbg.declare(metadata ptr %3, metadata !25, metadata !DIExpression()), !dbg !26
  store i32 0, ptr %3, align 4, !dbg !26
  call void @llvm.dbg.declare(metadata ptr %4, metadata !27, metadata !DIExpression()), !dbg !28
  store i32 1, ptr %4, align 4, !dbg !28
  call void @llvm.dbg.declare(metadata ptr %5, metadata !29, metadata !DIExpression()), !dbg !31
  store i32 0, ptr %5, align 4, !dbg !31
  br label %7, !dbg !32

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %5, align 4, !dbg !33
  %9 = load i32, ptr %2, align 4, !dbg !35
  %10 = icmp slt i32 %8, %9, !dbg !36
  br i1 %10, label %11, label %22, !dbg !37

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !dbg !38
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12), !dbg !40
  call void @llvm.dbg.declare(metadata ptr %6, metadata !41, metadata !DIExpression()), !dbg !42
  %14 = load i32, ptr %3, align 4, !dbg !43
  %15 = load i32, ptr %4, align 4, !dbg !44
  %16 = add nsw i32 %14, %15, !dbg !45
  store i32 %16, ptr %6, align 4, !dbg !42
  %17 = load i32, ptr %4, align 4, !dbg !46
  store i32 %17, ptr %3, align 4, !dbg !47
  %18 = load i32, ptr %6, align 4, !dbg !48
  store i32 %18, ptr %4, align 4, !dbg !49
  br label %19, !dbg !50

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4, !dbg !51
  %21 = add nsw i32 %20, 1, !dbg !51
  store i32 %21, ptr %5, align 4, !dbg !51
  br label %7, !dbg !52, !llvm.loop !53

22:                                               ; preds = %7
  ret void, !dbg !56
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !57 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !60, metadata !DIExpression()), !dbg !61
  store i32 10, ptr %2, align 4, !dbg !61
  %3 = load i32, ptr %2, align 4, !dbg !62
  call void @generateFibonacci(i32 noundef %3), !dbg !63
  ret i32 0, !dbg !64
}

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!10, !11, !12, !13, !14, !15, !16}
!llvm.ident = !{!17}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "./dataset/fibSequence.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "0938678106110d4c8ecd3525cb397350")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 4)
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !8, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !9, splitDebugInlining: false, nameTableKind: None)
!8 = !DIFile(filename: "dataset/fibSequence.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "0938678106110d4c8ecd3525cb397350")
!9 = !{!0}
!10 = !{i32 7, !"Dwarf Version", i32 5}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{i32 1, !"wchar_size", i32 4}
!13 = !{i32 8, !"PIC Level", i32 2}
!14 = !{i32 7, !"PIE Level", i32 2}
!15 = !{i32 7, !"uwtable", i32 2}
!16 = !{i32 7, !"frame-pointer", i32 2}
!17 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!18 = distinct !DISubprogram(name: "generateFibonacci", scope: !2, file: !2, line: 3, type: !19, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !22)
!19 = !DISubroutineType(types: !20)
!20 = !{null, !21}
!21 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!22 = !{}
!23 = !DILocalVariable(name: "n", arg: 1, scope: !18, file: !2, line: 3, type: !21)
!24 = !DILocation(line: 3, column: 28, scope: !18)
!25 = !DILocalVariable(name: "a", scope: !18, file: !2, line: 4, type: !21)
!26 = !DILocation(line: 4, column: 9, scope: !18)
!27 = !DILocalVariable(name: "b", scope: !18, file: !2, line: 4, type: !21)
!28 = !DILocation(line: 4, column: 16, scope: !18)
!29 = !DILocalVariable(name: "i", scope: !30, file: !2, line: 5, type: !21)
!30 = distinct !DILexicalBlock(scope: !18, file: !2, line: 5, column: 5)
!31 = !DILocation(line: 5, column: 14, scope: !30)
!32 = !DILocation(line: 5, column: 10, scope: !30)
!33 = !DILocation(line: 5, column: 21, scope: !34)
!34 = distinct !DILexicalBlock(scope: !30, file: !2, line: 5, column: 5)
!35 = !DILocation(line: 5, column: 25, scope: !34)
!36 = !DILocation(line: 5, column: 23, scope: !34)
!37 = !DILocation(line: 5, column: 5, scope: !30)
!38 = !DILocation(line: 6, column: 23, scope: !39)
!39 = distinct !DILexicalBlock(scope: !34, file: !2, line: 5, column: 33)
!40 = !DILocation(line: 6, column: 9, scope: !39)
!41 = !DILocalVariable(name: "temp", scope: !39, file: !2, line: 7, type: !21)
!42 = !DILocation(line: 7, column: 13, scope: !39)
!43 = !DILocation(line: 7, column: 20, scope: !39)
!44 = !DILocation(line: 7, column: 24, scope: !39)
!45 = !DILocation(line: 7, column: 22, scope: !39)
!46 = !DILocation(line: 8, column: 13, scope: !39)
!47 = !DILocation(line: 8, column: 11, scope: !39)
!48 = !DILocation(line: 9, column: 13, scope: !39)
!49 = !DILocation(line: 9, column: 11, scope: !39)
!50 = !DILocation(line: 10, column: 5, scope: !39)
!51 = !DILocation(line: 5, column: 29, scope: !34)
!52 = !DILocation(line: 5, column: 5, scope: !34)
!53 = distinct !{!53, !37, !54, !55}
!54 = !DILocation(line: 10, column: 5, scope: !30)
!55 = !{!"llvm.loop.mustprogress"}
!56 = !DILocation(line: 11, column: 1, scope: !18)
!57 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 13, type: !58, scopeLine: 13, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !22)
!58 = !DISubroutineType(types: !59)
!59 = !{!21}
!60 = !DILocalVariable(name: "n", scope: !57, file: !2, line: 14, type: !21)
!61 = !DILocation(line: 14, column: 9, scope: !57)
!62 = !DILocation(line: 15, column: 23, scope: !57)
!63 = !DILocation(line: 15, column: 5, scope: !57)
!64 = !DILocation(line: 16, column: 5, scope: !57)
