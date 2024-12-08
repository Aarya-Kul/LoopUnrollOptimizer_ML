; ModuleID = 'dataset/test.c'
source_filename = "dataset/test.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local void @control_dependency_example(ptr noundef %0, i32 noundef %1) #0 !dbg !22 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !28, metadata !DIExpression()), !dbg !29
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !30, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.declare(metadata ptr %5, metadata !32, metadata !DIExpression()), !dbg !34
  store i32 1, ptr %5, align 4, !dbg !34
  br label %6, !dbg !35

6:                                                ; preds = %23, %2
  %7 = load i32, ptr %5, align 4, !dbg !36
  %8 = load i32, ptr %4, align 4, !dbg !38
  %9 = icmp slt i32 %7, %8, !dbg !39
  br i1 %9, label %10, label %26, !dbg !40

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !dbg !41
  %12 = load i32, ptr %5, align 4, !dbg !43
  %13 = sub nsw i32 %12, 1, !dbg !44
  %14 = sext i32 %13 to i64, !dbg !41
  %15 = getelementptr inbounds i32, ptr %11, i64 %14, !dbg !41
  %16 = load i32, ptr %15, align 4, !dbg !41
  %17 = load i32, ptr %5, align 4, !dbg !45
  %18 = sub nsw i32 %16, %17, !dbg !46
  %19 = load ptr, ptr %3, align 8, !dbg !47
  %20 = load i32, ptr %5, align 4, !dbg !48
  %21 = sext i32 %20 to i64, !dbg !47
  %22 = getelementptr inbounds i32, ptr %19, i64 %21, !dbg !47
  store i32 %18, ptr %22, align 4, !dbg !49
  br label %23, !dbg !50

23:                                               ; preds = %10
  %24 = load i32, ptr %5, align 4, !dbg !51
  %25 = add nsw i32 %24, 1, !dbg !51
  store i32 %25, ptr %5, align 4, !dbg !51
  br label %6, !dbg !52, !llvm.loop !53

26:                                               ; preds = %6
  ret void, !dbg !56
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !57 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !60, metadata !DIExpression()), !dbg !64
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 40, i1 false), !dbg !64
  %4 = getelementptr inbounds <{ i32, [9 x i32] }>, ptr %2, i32 0, i32 0, !dbg !64
  store i32 1, ptr %4, align 16, !dbg !64
  %5 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 0, !dbg !65
  call void @control_dependency_example(ptr noundef %5, i32 noundef 10), !dbg !66
  call void @llvm.dbg.declare(metadata ptr %3, metadata !67, metadata !DIExpression()), !dbg !69
  store i32 0, ptr %3, align 4, !dbg !69
  br label %6, !dbg !70

6:                                                ; preds = %15, %0
  %7 = load i32, ptr %3, align 4, !dbg !71
  %8 = icmp slt i32 %7, 10, !dbg !73
  br i1 %8, label %9, label %18, !dbg !74

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !dbg !75
  %11 = sext i32 %10 to i64, !dbg !77
  %12 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %11, !dbg !77
  %13 = load i32, ptr %12, align 4, !dbg !77
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13), !dbg !78
  br label %15, !dbg !79

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4, !dbg !80
  %17 = add nsw i32 %16, 1, !dbg !80
  store i32 %17, ptr %3, align 4, !dbg !80
  br label %6, !dbg !81, !llvm.loop !82

18:                                               ; preds = %6
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !84
  ret i32 0, !dbg !85
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!14, !15, !16, !17, !18, !19, !20}
!llvm.ident = !{!21}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 15, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/test.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "7f2645cfebac14e735c6100dfc7a6a02")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 4)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 17, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
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
!22 = distinct !DISubprogram(name: "control_dependency_example", scope: !2, file: !2, line: 3, type: !23, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!23 = !DISubroutineType(types: !24)
!24 = !{null, !25, !26}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{}
!28 = !DILocalVariable(name: "arr", arg: 1, scope: !22, file: !2, line: 3, type: !25)
!29 = !DILocation(line: 3, column: 38, scope: !22)
!30 = !DILocalVariable(name: "size", arg: 2, scope: !22, file: !2, line: 3, type: !26)
!31 = !DILocation(line: 3, column: 47, scope: !22)
!32 = !DILocalVariable(name: "i", scope: !33, file: !2, line: 4, type: !26)
!33 = distinct !DILexicalBlock(scope: !22, file: !2, line: 4, column: 5)
!34 = !DILocation(line: 4, column: 14, scope: !33)
!35 = !DILocation(line: 4, column: 10, scope: !33)
!36 = !DILocation(line: 4, column: 21, scope: !37)
!37 = distinct !DILexicalBlock(scope: !33, file: !2, line: 4, column: 5)
!38 = !DILocation(line: 4, column: 25, scope: !37)
!39 = !DILocation(line: 4, column: 23, scope: !37)
!40 = !DILocation(line: 4, column: 5, scope: !33)
!41 = !DILocation(line: 5, column: 18, scope: !42)
!42 = distinct !DILexicalBlock(scope: !37, file: !2, line: 4, column: 36)
!43 = !DILocation(line: 5, column: 22, scope: !42)
!44 = !DILocation(line: 5, column: 24, scope: !42)
!45 = !DILocation(line: 5, column: 31, scope: !42)
!46 = !DILocation(line: 5, column: 29, scope: !42)
!47 = !DILocation(line: 5, column: 9, scope: !42)
!48 = !DILocation(line: 5, column: 13, scope: !42)
!49 = !DILocation(line: 5, column: 16, scope: !42)
!50 = !DILocation(line: 6, column: 5, scope: !42)
!51 = !DILocation(line: 4, column: 32, scope: !37)
!52 = !DILocation(line: 4, column: 5, scope: !37)
!53 = distinct !{!53, !40, !54, !55}
!54 = !DILocation(line: 6, column: 5, scope: !33)
!55 = !{!"llvm.loop.mustprogress"}
!56 = !DILocation(line: 7, column: 1, scope: !22)
!57 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 9, type: !58, scopeLine: 9, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !27)
!58 = !DISubroutineType(types: !59)
!59 = !{!26}
!60 = !DILocalVariable(name: "arr", scope: !57, file: !2, line: 10, type: !61)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 320, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 10)
!64 = !DILocation(line: 10, column: 9, scope: !57)
!65 = !DILocation(line: 11, column: 32, scope: !57)
!66 = !DILocation(line: 11, column: 5, scope: !57)
!67 = !DILocalVariable(name: "i", scope: !68, file: !2, line: 14, type: !26)
!68 = distinct !DILexicalBlock(scope: !57, file: !2, line: 14, column: 5)
!69 = !DILocation(line: 14, column: 14, scope: !68)
!70 = !DILocation(line: 14, column: 10, scope: !68)
!71 = !DILocation(line: 14, column: 21, scope: !72)
!72 = distinct !DILexicalBlock(scope: !68, file: !2, line: 14, column: 5)
!73 = !DILocation(line: 14, column: 23, scope: !72)
!74 = !DILocation(line: 14, column: 5, scope: !68)
!75 = !DILocation(line: 15, column: 27, scope: !76)
!76 = distinct !DILexicalBlock(scope: !72, file: !2, line: 14, column: 34)
!77 = !DILocation(line: 15, column: 23, scope: !76)
!78 = !DILocation(line: 15, column: 9, scope: !76)
!79 = !DILocation(line: 16, column: 5, scope: !76)
!80 = !DILocation(line: 14, column: 30, scope: !72)
!81 = !DILocation(line: 14, column: 5, scope: !72)
!82 = distinct !{!82, !74, !83, !55}
!83 = !DILocation(line: 16, column: 5, scope: !68)
!84 = !DILocation(line: 17, column: 5, scope: !57)
!85 = !DILocation(line: 19, column: 5, scope: !57)
