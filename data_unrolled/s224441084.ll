; ModuleID = 'dataset/s224441084.c'
source_filename = "dataset/s224441084.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !26
  call void @llvm.dbg.declare(metadata ptr %3, metadata !27, metadata !DIExpression()), !dbg !28
  %4 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 0, !dbg !29
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !30
  store i32 0, ptr %3, align 4, !dbg !31
  br label %6, !dbg !33

6:                                                ; preds = %41, %0
  %7 = load i32, ptr %3, align 4, !dbg !34
  %8 = sext i32 %7 to i64, !dbg !36
  %9 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %8, !dbg !36
  %10 = load i8, ptr %9, align 1, !dbg !36
  %11 = sext i8 %10 to i32, !dbg !36
  %12 = icmp ne i32 %11, 0, !dbg !37
  br i1 %12, label %13, label %44, !dbg !38

13:                                               ; preds = %6
  %14 = load i32, ptr %3, align 4, !dbg !39
  %15 = sext i32 %14 to i64, !dbg !42
  %16 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %15, !dbg !42
  %17 = load i8, ptr %16, align 1, !dbg !42
  %18 = sext i8 %17 to i32, !dbg !42
  %19 = icmp eq i32 %18, 57, !dbg !43
  br i1 %19, label %20, label %26, !dbg !44

20:                                               ; preds = %13
  %21 = load i32, ptr %3, align 4, !dbg !45
  %22 = sext i32 %21 to i64, !dbg !47
  %23 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %22, !dbg !47
  store i8 49, ptr %23, align 1, !dbg !48
  %24 = load i32, ptr %3, align 4, !dbg !49
  %25 = add nsw i32 %24, 1, !dbg !49
  store i32 %25, ptr %3, align 4, !dbg !49
  br label %40, !dbg !50

26:                                               ; preds = %13
  %27 = load i32, ptr %3, align 4, !dbg !51
  %28 = sext i32 %27 to i64, !dbg !53
  %29 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %28, !dbg !53
  %30 = load i8, ptr %29, align 1, !dbg !53
  %31 = sext i8 %30 to i32, !dbg !53
  %32 = icmp eq i32 %31, 49, !dbg !54
  br i1 %32, label %33, label %39, !dbg !55

33:                                               ; preds = %26
  %34 = load i32, ptr %3, align 4, !dbg !56
  %35 = sext i32 %34 to i64, !dbg !58
  %36 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %35, !dbg !58
  store i8 57, ptr %36, align 1, !dbg !59
  %37 = load i32, ptr %3, align 4, !dbg !60
  %38 = add nsw i32 %37, 1, !dbg !60
  store i32 %38, ptr %3, align 4, !dbg !60
  br label %39, !dbg !61

39:                                               ; preds = %33, %26
  br label %40

40:                                               ; preds = %39, %20
  br label %41, !dbg !62

41:                                               ; preds = %40
  %42 = load i32, ptr %3, align 4, !dbg !63
  %43 = add nsw i32 %42, 1, !dbg !63
  store i32 %43, ptr %3, align 4, !dbg !63
  br label %6, !dbg !64, !llvm.loop !65

44:                                               ; preds = %6
  %45 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 0, !dbg !68
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %45), !dbg !69
  ret i32 0, !dbg !70
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s224441084.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "e02aabbd31be7c833b963caf52f30bfa")
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
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 10)
!26 = !DILocation(line: 5, column: 6, scope: !17)
!27 = !DILocalVariable(name: "count", scope: !17, file: !2, line: 6, type: !20)
!28 = !DILocation(line: 6, column: 7, scope: !17)
!29 = !DILocation(line: 7, column: 12, scope: !17)
!30 = !DILocation(line: 7, column: 1, scope: !17)
!31 = !DILocation(line: 8, column: 10, scope: !32)
!32 = distinct !DILexicalBlock(scope: !17, file: !2, line: 8, column: 1)
!33 = !DILocation(line: 8, column: 5, scope: !32)
!34 = !DILocation(line: 8, column: 15, scope: !35)
!35 = distinct !DILexicalBlock(scope: !32, file: !2, line: 8, column: 1)
!36 = !DILocation(line: 8, column: 13, scope: !35)
!37 = !DILocation(line: 8, column: 21, scope: !35)
!38 = !DILocation(line: 8, column: 1, scope: !32)
!39 = !DILocation(line: 9, column: 6, scope: !40)
!40 = distinct !DILexicalBlock(scope: !41, file: !2, line: 9, column: 4)
!41 = distinct !DILexicalBlock(scope: !35, file: !2, line: 8, column: 36)
!42 = !DILocation(line: 9, column: 4, scope: !40)
!43 = !DILocation(line: 9, column: 12, scope: !40)
!44 = !DILocation(line: 9, column: 4, scope: !41)
!45 = !DILocation(line: 9, column: 21, scope: !46)
!46 = distinct !DILexicalBlock(scope: !40, file: !2, line: 9, column: 18)
!47 = !DILocation(line: 9, column: 19, scope: !46)
!48 = !DILocation(line: 9, column: 27, scope: !46)
!49 = !DILocation(line: 9, column: 37, scope: !46)
!50 = !DILocation(line: 9, column: 40, scope: !46)
!51 = !DILocation(line: 10, column: 11, scope: !52)
!52 = distinct !DILexicalBlock(scope: !40, file: !2, line: 10, column: 9)
!53 = !DILocation(line: 10, column: 9, scope: !52)
!54 = !DILocation(line: 10, column: 17, scope: !52)
!55 = !DILocation(line: 10, column: 9, scope: !40)
!56 = !DILocation(line: 10, column: 26, scope: !57)
!57 = distinct !DILexicalBlock(scope: !52, file: !2, line: 10, column: 23)
!58 = !DILocation(line: 10, column: 24, scope: !57)
!59 = !DILocation(line: 10, column: 32, scope: !57)
!60 = !DILocation(line: 10, column: 42, scope: !57)
!61 = !DILocation(line: 10, column: 45, scope: !57)
!62 = !DILocation(line: 11, column: 1, scope: !41)
!63 = !DILocation(line: 8, column: 33, scope: !35)
!64 = !DILocation(line: 8, column: 1, scope: !35)
!65 = distinct !{!65, !38, !66, !67}
!66 = !DILocation(line: 11, column: 1, scope: !32)
!67 = !{!"llvm.loop.mustprogress"}
!68 = !DILocation(line: 12, column: 15, scope: !17)
!69 = !DILocation(line: 12, column: 3, scope: !17)
!70 = !DILocation(line: 13, column: 1, scope: !17)
