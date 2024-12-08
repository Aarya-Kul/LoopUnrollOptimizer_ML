; ModuleID = 'dataset/s287860972.c'
source_filename = "dataset/s287860972.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !26
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !27
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !31
  store i32 0, ptr %3, align 4, !dbg !31
  br label %6, !dbg !32

6:                                                ; preds = %33, %0
  %7 = load i32, ptr %3, align 4, !dbg !33
  %8 = icmp slt i32 %7, 3, !dbg !35
  br i1 %8, label %9, label %36, !dbg !36

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !dbg !37
  %11 = sext i32 %10 to i64, !dbg !40
  %12 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %11, !dbg !40
  %13 = load i8, ptr %12, align 1, !dbg !40
  %14 = sext i8 %13 to i32, !dbg !40
  %15 = icmp eq i32 %14, 49, !dbg !41
  br i1 %15, label %16, label %20, !dbg !42

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4, !dbg !43
  %18 = sext i32 %17 to i64, !dbg !45
  %19 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %18, !dbg !45
  store i8 57, ptr %19, align 1, !dbg !46
  br label %32, !dbg !47

20:                                               ; preds = %9
  %21 = load i32, ptr %3, align 4, !dbg !48
  %22 = sext i32 %21 to i64, !dbg !50
  %23 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %22, !dbg !50
  %24 = load i8, ptr %23, align 1, !dbg !50
  %25 = sext i8 %24 to i32, !dbg !50
  %26 = icmp eq i32 %25, 57, !dbg !51
  br i1 %26, label %27, label %31, !dbg !52

27:                                               ; preds = %20
  %28 = load i32, ptr %3, align 4, !dbg !53
  %29 = sext i32 %28 to i64, !dbg !55
  %30 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %29, !dbg !55
  store i8 49, ptr %30, align 1, !dbg !56
  br label %31, !dbg !57

31:                                               ; preds = %27, %20
  br label %32

32:                                               ; preds = %31, %16
  br label %33, !dbg !58

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4, !dbg !59
  %35 = add nsw i32 %34, 1, !dbg !59
  store i32 %35, ptr %3, align 4, !dbg !59
  br label %6, !dbg !60, !llvm.loop !61

36:                                               ; preds = %6
  %37 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !64
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %37), !dbg !65
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
!2 = !DIFile(filename: "dataset/s287860972.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "568fa51488eb89fa3648245670b0e4da")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !18, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "s", scope: !17, file: !2, line: 5, type: !23)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 4)
!26 = !DILocation(line: 5, column: 8, scope: !17)
!27 = !DILocation(line: 6, column: 15, scope: !17)
!28 = !DILocation(line: 6, column: 3, scope: !17)
!29 = !DILocalVariable(name: "i", scope: !30, file: !2, line: 7, type: !20)
!30 = distinct !DILexicalBlock(scope: !17, file: !2, line: 7, column: 3)
!31 = !DILocation(line: 7, column: 11, scope: !30)
!32 = !DILocation(line: 7, column: 7, scope: !30)
!33 = !DILocation(line: 7, column: 15, scope: !34)
!34 = distinct !DILexicalBlock(scope: !30, file: !2, line: 7, column: 3)
!35 = !DILocation(line: 7, column: 16, scope: !34)
!36 = !DILocation(line: 7, column: 3, scope: !30)
!37 = !DILocation(line: 8, column: 9, scope: !38)
!38 = distinct !DILexicalBlock(scope: !39, file: !2, line: 8, column: 7)
!39 = distinct !DILexicalBlock(scope: !34, file: !2, line: 7, column: 23)
!40 = !DILocation(line: 8, column: 7, scope: !38)
!41 = !DILocation(line: 8, column: 11, scope: !38)
!42 = !DILocation(line: 8, column: 7, scope: !39)
!43 = !DILocation(line: 9, column: 9, scope: !44)
!44 = distinct !DILexicalBlock(scope: !38, file: !2, line: 8, column: 17)
!45 = !DILocation(line: 9, column: 7, scope: !44)
!46 = !DILocation(line: 9, column: 11, scope: !44)
!47 = !DILocation(line: 10, column: 5, scope: !44)
!48 = !DILocation(line: 11, column: 15, scope: !49)
!49 = distinct !DILexicalBlock(scope: !38, file: !2, line: 11, column: 13)
!50 = !DILocation(line: 11, column: 13, scope: !49)
!51 = !DILocation(line: 11, column: 17, scope: !49)
!52 = !DILocation(line: 11, column: 13, scope: !38)
!53 = !DILocation(line: 12, column: 9, scope: !54)
!54 = distinct !DILexicalBlock(scope: !49, file: !2, line: 11, column: 23)
!55 = !DILocation(line: 12, column: 7, scope: !54)
!56 = !DILocation(line: 12, column: 11, scope: !54)
!57 = !DILocation(line: 13, column: 5, scope: !54)
!58 = !DILocation(line: 14, column: 3, scope: !39)
!59 = !DILocation(line: 7, column: 20, scope: !34)
!60 = !DILocation(line: 7, column: 3, scope: !34)
!61 = distinct !{!61, !36, !62, !63}
!62 = !DILocation(line: 14, column: 3, scope: !30)
!63 = !{!"llvm.loop.mustprogress"}
!64 = !DILocation(line: 15, column: 16, scope: !17)
!65 = !DILocation(line: 15, column: 3, scope: !17)
!66 = !DILocation(line: 16, column: 3, scope: !17)
