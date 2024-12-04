; ModuleID = 'new_dataset/fibSequence.c'
source_filename = "new_dataset/fibSequence.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local void @generateFibonacci(i32 noundef %0) #0 !dbg !17 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !25
  store i32 0, ptr %3, align 4, !dbg !25
  call void @llvm.dbg.declare(metadata ptr %4, metadata !26, metadata !DIExpression()), !dbg !27
  store i32 1, ptr %4, align 4, !dbg !27
  call void @llvm.dbg.declare(metadata ptr %5, metadata !28, metadata !DIExpression()), !dbg !30
  store i32 0, ptr %5, align 4, !dbg !30
  br label %7, !dbg !31

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %5, align 4, !dbg !32
  %9 = load i32, ptr %2, align 4, !dbg !34
  %10 = icmp slt i32 %8, %9, !dbg !35
  br i1 %10, label %11, label %22, !dbg !36

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !dbg !37
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %12), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %14 = load i32, ptr %3, align 4, !dbg !42
  %15 = load i32, ptr %4, align 4, !dbg !43
  %16 = add nsw i32 %14, %15, !dbg !44
  store i32 %16, ptr %6, align 4, !dbg !41
  %17 = load i32, ptr %4, align 4, !dbg !45
  store i32 %17, ptr %3, align 4, !dbg !46
  %18 = load i32, ptr %6, align 4, !dbg !47
  store i32 %18, ptr %4, align 4, !dbg !48
  br label %19, !dbg !49

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4, !dbg !50
  %21 = add nsw i32 %20, 1, !dbg !50
  store i32 %21, ptr %5, align 4, !dbg !50
  br label %7, !dbg !51, !llvm.loop !52

22:                                               ; preds = %7
  ret void, !dbg !55
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !56 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !59, metadata !DIExpression()), !dbg !60
  store i32 10, ptr %2, align 4, !dbg !60
  %3 = load i32, ptr %2, align 4, !dbg !61
  call void @generateFibonacci(i32 noundef %3), !dbg !62
  ret i32 0, !dbg !63
}

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "new_dataset/fibSequence.c", directory: "/n/eecs583a/home/amszuch/cse583-project", checksumkind: CSK_MD5, checksum: "0938678106110d4c8ecd3525cb397350")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 4)
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !8, splitDebugInlining: false, nameTableKind: None)
!8 = !{!0}
!9 = !{i32 7, !"Dwarf Version", i32 5}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 1, !"wchar_size", i32 4}
!12 = !{i32 8, !"PIC Level", i32 2}
!13 = !{i32 7, !"PIE Level", i32 2}
!14 = !{i32 7, !"uwtable", i32 2}
!15 = !{i32 7, !"frame-pointer", i32 2}
!16 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!17 = distinct !DISubprogram(name: "generateFibonacci", scope: !2, file: !2, line: 3, type: !18, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{null, !20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "n", arg: 1, scope: !17, file: !2, line: 3, type: !20)
!23 = !DILocation(line: 3, column: 28, scope: !17)
!24 = !DILocalVariable(name: "a", scope: !17, file: !2, line: 4, type: !20)
!25 = !DILocation(line: 4, column: 9, scope: !17)
!26 = !DILocalVariable(name: "b", scope: !17, file: !2, line: 4, type: !20)
!27 = !DILocation(line: 4, column: 16, scope: !17)
!28 = !DILocalVariable(name: "i", scope: !29, file: !2, line: 5, type: !20)
!29 = distinct !DILexicalBlock(scope: !17, file: !2, line: 5, column: 5)
!30 = !DILocation(line: 5, column: 14, scope: !29)
!31 = !DILocation(line: 5, column: 10, scope: !29)
!32 = !DILocation(line: 5, column: 21, scope: !33)
!33 = distinct !DILexicalBlock(scope: !29, file: !2, line: 5, column: 5)
!34 = !DILocation(line: 5, column: 25, scope: !33)
!35 = !DILocation(line: 5, column: 23, scope: !33)
!36 = !DILocation(line: 5, column: 5, scope: !29)
!37 = !DILocation(line: 6, column: 23, scope: !38)
!38 = distinct !DILexicalBlock(scope: !33, file: !2, line: 5, column: 33)
!39 = !DILocation(line: 6, column: 9, scope: !38)
!40 = !DILocalVariable(name: "temp", scope: !38, file: !2, line: 7, type: !20)
!41 = !DILocation(line: 7, column: 13, scope: !38)
!42 = !DILocation(line: 7, column: 20, scope: !38)
!43 = !DILocation(line: 7, column: 24, scope: !38)
!44 = !DILocation(line: 7, column: 22, scope: !38)
!45 = !DILocation(line: 8, column: 13, scope: !38)
!46 = !DILocation(line: 8, column: 11, scope: !38)
!47 = !DILocation(line: 9, column: 13, scope: !38)
!48 = !DILocation(line: 9, column: 11, scope: !38)
!49 = !DILocation(line: 10, column: 5, scope: !38)
!50 = !DILocation(line: 5, column: 29, scope: !33)
!51 = !DILocation(line: 5, column: 5, scope: !33)
!52 = distinct !{!52, !36, !53, !54}
!53 = !DILocation(line: 10, column: 5, scope: !29)
!54 = !{!"llvm.loop.mustprogress"}
!55 = !DILocation(line: 11, column: 1, scope: !17)
!56 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 13, type: !57, scopeLine: 13, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!57 = !DISubroutineType(types: !58)
!58 = !{!20}
!59 = !DILocalVariable(name: "n", scope: !56, file: !2, line: 14, type: !20)
!60 = !DILocation(line: 14, column: 9, scope: !56)
!61 = !DILocation(line: 15, column: 23, scope: !56)
!62 = !DILocation(line: 15, column: 5, scope: !56)
!63 = !DILocation(line: 16, column: 5, scope: !56)
