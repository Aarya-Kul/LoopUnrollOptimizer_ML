; ModuleID = 'dataset/s420048614.c'
source_filename = "dataset/s420048614.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !24
  call void @llvm.dbg.declare(metadata ptr %3, metadata !25, metadata !DIExpression()), !dbg !27
  store i32 0, ptr %3, align 4, !dbg !27
  br label %5, !dbg !28

5:                                                ; preds = %27, %0
  %6 = load i32, ptr %3, align 4, !dbg !29
  %7 = icmp slt i32 %6, 3, !dbg !31
  br i1 %7, label %8, label %30, !dbg !32

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4, !dbg !33
  %10 = sext i32 %9 to i64, !dbg !35
  %11 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10, !dbg !35
  %12 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %11), !dbg !36
  %13 = load i32, ptr %3, align 4, !dbg !37
  %14 = sext i32 %13 to i64, !dbg !39
  %15 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %14, !dbg !39
  %16 = load i32, ptr %15, align 4, !dbg !39
  %17 = icmp eq i32 %16, 1, !dbg !40
  br i1 %17, label %18, label %22, !dbg !41

18:                                               ; preds = %8
  %19 = load i32, ptr %3, align 4, !dbg !42
  %20 = sext i32 %19 to i64, !dbg !44
  %21 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %20, !dbg !44
  store i32 9, ptr %21, align 4, !dbg !45
  br label %26, !dbg !46

22:                                               ; preds = %8
  %23 = load i32, ptr %3, align 4, !dbg !47
  %24 = sext i32 %23 to i64, !dbg !49
  %25 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %24, !dbg !49
  store i32 1, ptr %25, align 4, !dbg !50
  br label %26

26:                                               ; preds = %22, %18
  br label %27, !dbg !51

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4, !dbg !52
  %29 = add nsw i32 %28, 1, !dbg !52
  store i32 %29, ptr %3, align 4, !dbg !52
  br label %5, !dbg !53, !llvm.loop !54

30:                                               ; preds = %5
  call void @llvm.dbg.declare(metadata ptr %4, metadata !57, metadata !DIExpression()), !dbg !59
  store i32 0, ptr %4, align 4, !dbg !59
  br label %31, !dbg !60

31:                                               ; preds = %40, %30
  %32 = load i32, ptr %4, align 4, !dbg !61
  %33 = icmp slt i32 %32, 3, !dbg !63
  br i1 %33, label %34, label %43, !dbg !64

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4, !dbg !65
  %36 = sext i32 %35 to i64, !dbg !67
  %37 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %36, !dbg !67
  %38 = load i32, ptr %37, align 4, !dbg !67
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %38), !dbg !68
  br label %40, !dbg !69

40:                                               ; preds = %34
  %41 = load i32, ptr %4, align 4, !dbg !70
  %42 = add nsw i32 %41, 1, !dbg !70
  store i32 %42, ptr %4, align 4, !dbg !70
  br label %31, !dbg !71, !llvm.loop !72

43:                                               ; preds = %31
  ret i32 0, !dbg !74
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s420048614.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "87874b5c475e19f0b76d874b705a553c")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !18, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "a", scope: !17, file: !2, line: 4, type: !23)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 96, elements: !5)
!24 = !DILocation(line: 4, column: 6, scope: !17)
!25 = !DILocalVariable(name: "i", scope: !26, file: !2, line: 5, type: !20)
!26 = distinct !DILexicalBlock(scope: !17, file: !2, line: 5, column: 2)
!27 = !DILocation(line: 5, column: 11, scope: !26)
!28 = !DILocation(line: 5, column: 7, scope: !26)
!29 = !DILocation(line: 5, column: 18, scope: !30)
!30 = distinct !DILexicalBlock(scope: !26, file: !2, line: 5, column: 2)
!31 = !DILocation(line: 5, column: 20, scope: !30)
!32 = !DILocation(line: 5, column: 2, scope: !26)
!33 = !DILocation(line: 6, column: 18, scope: !34)
!34 = distinct !DILexicalBlock(scope: !30, file: !2, line: 5, column: 30)
!35 = !DILocation(line: 6, column: 16, scope: !34)
!36 = !DILocation(line: 6, column: 3, scope: !34)
!37 = !DILocation(line: 7, column: 9, scope: !38)
!38 = distinct !DILexicalBlock(scope: !34, file: !2, line: 7, column: 7)
!39 = !DILocation(line: 7, column: 7, scope: !38)
!40 = !DILocation(line: 7, column: 12, scope: !38)
!41 = !DILocation(line: 7, column: 7, scope: !34)
!42 = !DILocation(line: 8, column: 6, scope: !43)
!43 = distinct !DILexicalBlock(scope: !38, file: !2, line: 7, column: 18)
!44 = !DILocation(line: 8, column: 4, scope: !43)
!45 = !DILocation(line: 8, column: 9, scope: !43)
!46 = !DILocation(line: 9, column: 3, scope: !43)
!47 = !DILocation(line: 11, column: 6, scope: !48)
!48 = distinct !DILexicalBlock(scope: !38, file: !2, line: 10, column: 8)
!49 = !DILocation(line: 11, column: 4, scope: !48)
!50 = !DILocation(line: 11, column: 9, scope: !48)
!51 = !DILocation(line: 13, column: 2, scope: !34)
!52 = !DILocation(line: 5, column: 26, scope: !30)
!53 = !DILocation(line: 5, column: 2, scope: !30)
!54 = distinct !{!54, !32, !55, !56}
!55 = !DILocation(line: 13, column: 2, scope: !26)
!56 = !{!"llvm.loop.mustprogress"}
!57 = !DILocalVariable(name: "j", scope: !58, file: !2, line: 14, type: !20)
!58 = distinct !DILexicalBlock(scope: !17, file: !2, line: 14, column: 2)
!59 = !DILocation(line: 14, column: 11, scope: !58)
!60 = !DILocation(line: 14, column: 7, scope: !58)
!61 = !DILocation(line: 14, column: 18, scope: !62)
!62 = distinct !DILexicalBlock(scope: !58, file: !2, line: 14, column: 2)
!63 = !DILocation(line: 14, column: 20, scope: !62)
!64 = !DILocation(line: 14, column: 2, scope: !58)
!65 = !DILocation(line: 15, column: 18, scope: !66)
!66 = distinct !DILexicalBlock(scope: !62, file: !2, line: 14, column: 30)
!67 = !DILocation(line: 15, column: 16, scope: !66)
!68 = !DILocation(line: 15, column: 3, scope: !66)
!69 = !DILocation(line: 16, column: 2, scope: !66)
!70 = !DILocation(line: 14, column: 26, scope: !62)
!71 = !DILocation(line: 14, column: 2, scope: !62)
!72 = distinct !{!72, !64, !73, !56}
!73 = !DILocation(line: 16, column: 2, scope: !58)
!74 = !DILocation(line: 19, column: 2, scope: !17)
