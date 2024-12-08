; ModuleID = 'dataset/s541773752.c'
source_filename = "dataset/s541773752.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !28
  %4 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3), !dbg !29
  store i32 0, ptr %2, align 4, !dbg !30
  br label %5, !dbg !32

5:                                                ; preds = %32, %0
  %6 = load i32, ptr %2, align 4, !dbg !33
  %7 = icmp slt i32 %6, 5, !dbg !35
  br i1 %7, label %8, label %35, !dbg !36

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !dbg !37
  %10 = sext i32 %9 to i64, !dbg !40
  %11 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %10, !dbg !40
  %12 = load i8, ptr %11, align 1, !dbg !40
  %13 = sext i8 %12 to i32, !dbg !40
  %14 = icmp eq i32 %13, 57, !dbg !41
  br i1 %14, label %15, label %19, !dbg !42

15:                                               ; preds = %8
  %16 = load i32, ptr %2, align 4, !dbg !43
  %17 = sext i32 %16 to i64, !dbg !45
  %18 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %17, !dbg !45
  store i8 49, ptr %18, align 1, !dbg !46
  br label %31, !dbg !47

19:                                               ; preds = %8
  %20 = load i32, ptr %2, align 4, !dbg !48
  %21 = sext i32 %20 to i64, !dbg !50
  %22 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %21, !dbg !50
  %23 = load i8, ptr %22, align 1, !dbg !50
  %24 = sext i8 %23 to i32, !dbg !50
  %25 = icmp eq i32 %24, 49, !dbg !51
  br i1 %25, label %26, label %30, !dbg !52

26:                                               ; preds = %19
  %27 = load i32, ptr %2, align 4, !dbg !53
  %28 = sext i32 %27 to i64, !dbg !55
  %29 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %28, !dbg !55
  store i8 57, ptr %29, align 1, !dbg !56
  br label %30, !dbg !57

30:                                               ; preds = %26, %19
  br label %31

31:                                               ; preds = %30, %15
  br label %32, !dbg !58

32:                                               ; preds = %31
  %33 = load i32, ptr %2, align 4, !dbg !59
  %34 = add nsw i32 %33, 1, !dbg !59
  store i32 %34, ptr %2, align 4, !dbg !59
  br label %5, !dbg !60, !llvm.loop !61

35:                                               ; preds = %5
  %36 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0, !dbg !64
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %36), !dbg !65
  ret i32 0, !dbg !66
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
!2 = !DIFile(filename: "dataset/s541773752.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "67fd4d50133942ce92f3d70ba7fd2d53")
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
!22 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 4, type: !20)
!23 = !DILocation(line: 4, column: 6, scope: !17)
!24 = !DILocalVariable(name: "s", scope: !17, file: !2, line: 5, type: !25)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !26)
!26 = !{!27}
!27 = !DISubrange(count: 4)
!28 = !DILocation(line: 5, column: 7, scope: !17)
!29 = !DILocation(line: 6, column: 2, scope: !17)
!30 = !DILocation(line: 7, column: 7, scope: !31)
!31 = distinct !DILexicalBlock(scope: !17, file: !2, line: 7, column: 2)
!32 = !DILocation(line: 7, column: 6, scope: !31)
!33 = !DILocation(line: 7, column: 10, scope: !34)
!34 = distinct !DILexicalBlock(scope: !31, file: !2, line: 7, column: 2)
!35 = !DILocation(line: 7, column: 11, scope: !34)
!36 = !DILocation(line: 7, column: 2, scope: !31)
!37 = !DILocation(line: 8, column: 8, scope: !38)
!38 = distinct !DILexicalBlock(scope: !39, file: !2, line: 8, column: 6)
!39 = distinct !DILexicalBlock(scope: !34, file: !2, line: 7, column: 18)
!40 = !DILocation(line: 8, column: 6, scope: !38)
!41 = !DILocation(line: 8, column: 10, scope: !38)
!42 = !DILocation(line: 8, column: 6, scope: !39)
!43 = !DILocation(line: 9, column: 6, scope: !44)
!44 = distinct !DILexicalBlock(scope: !38, file: !2, line: 8, column: 16)
!45 = !DILocation(line: 9, column: 4, scope: !44)
!46 = !DILocation(line: 9, column: 8, scope: !44)
!47 = !DILocation(line: 10, column: 3, scope: !44)
!48 = !DILocation(line: 10, column: 14, scope: !49)
!49 = distinct !DILexicalBlock(scope: !38, file: !2, line: 10, column: 12)
!50 = !DILocation(line: 10, column: 12, scope: !49)
!51 = !DILocation(line: 10, column: 16, scope: !49)
!52 = !DILocation(line: 10, column: 12, scope: !38)
!53 = !DILocation(line: 11, column: 6, scope: !54)
!54 = distinct !DILexicalBlock(scope: !49, file: !2, line: 10, column: 22)
!55 = !DILocation(line: 11, column: 4, scope: !54)
!56 = !DILocation(line: 11, column: 8, scope: !54)
!57 = !DILocation(line: 12, column: 3, scope: !54)
!58 = !DILocation(line: 13, column: 2, scope: !39)
!59 = !DILocation(line: 7, column: 15, scope: !34)
!60 = !DILocation(line: 7, column: 2, scope: !34)
!61 = distinct !{!61, !36, !62, !63}
!62 = !DILocation(line: 13, column: 2, scope: !31)
!63 = !{!"llvm.loop.mustprogress"}
!64 = !DILocation(line: 14, column: 14, scope: !17)
!65 = !DILocation(line: 14, column: 2, scope: !17)
!66 = !DILocation(line: 15, column: 2, scope: !17)
