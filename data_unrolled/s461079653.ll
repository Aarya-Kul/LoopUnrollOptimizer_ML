; ModuleID = 'dataset/s461079653.c'
source_filename = "dataset/s461079653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !28
  store i32 0, ptr %2, align 4, !dbg !29
  br label %4, !dbg !31

4:                                                ; preds = %13, %0
  %5 = load i32, ptr %2, align 4, !dbg !32
  %6 = icmp slt i32 %5, 3, !dbg !34
  br i1 %6, label %7, label %16, !dbg !35

7:                                                ; preds = %4
  %8 = call i32 @getchar(), !dbg !36
  %9 = trunc i32 %8 to i8, !dbg !36
  %10 = load i32, ptr %2, align 4, !dbg !38
  %11 = sext i32 %10 to i64, !dbg !39
  %12 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %11, !dbg !39
  store i8 %9, ptr %12, align 1, !dbg !40
  br label %13, !dbg !41

13:                                               ; preds = %7
  %14 = load i32, ptr %2, align 4, !dbg !42
  %15 = add nsw i32 %14, 1, !dbg !42
  store i32 %15, ptr %2, align 4, !dbg !42
  br label %4, !dbg !43, !llvm.loop !44

16:                                               ; preds = %4
  store i32 0, ptr %2, align 4, !dbg !47
  br label %17, !dbg !49

17:                                               ; preds = %44, %16
  %18 = load i32, ptr %2, align 4, !dbg !50
  %19 = icmp slt i32 %18, 3, !dbg !52
  br i1 %19, label %20, label %47, !dbg !53

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4, !dbg !54
  %22 = sext i32 %21 to i64, !dbg !57
  %23 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %22, !dbg !57
  %24 = load i8, ptr %23, align 1, !dbg !57
  %25 = sext i8 %24 to i32, !dbg !57
  %26 = icmp eq i32 %25, 49, !dbg !58
  br i1 %26, label %27, label %31, !dbg !59

27:                                               ; preds = %20
  %28 = load i32, ptr %2, align 4, !dbg !60
  %29 = sext i32 %28 to i64, !dbg !62
  %30 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %29, !dbg !62
  store i8 57, ptr %30, align 1, !dbg !63
  br label %43, !dbg !64

31:                                               ; preds = %20
  %32 = load i32, ptr %2, align 4, !dbg !65
  %33 = sext i32 %32 to i64, !dbg !67
  %34 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %33, !dbg !67
  %35 = load i8, ptr %34, align 1, !dbg !67
  %36 = sext i8 %35 to i32, !dbg !67
  %37 = icmp eq i32 %36, 57, !dbg !68
  br i1 %37, label %38, label %42, !dbg !69

38:                                               ; preds = %31
  %39 = load i32, ptr %2, align 4, !dbg !70
  %40 = sext i32 %39 to i64, !dbg !72
  %41 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %40, !dbg !72
  store i8 49, ptr %41, align 1, !dbg !73
  br label %42, !dbg !74

42:                                               ; preds = %38, %31
  br label %43

43:                                               ; preds = %42, %27
  br label %44, !dbg !75

44:                                               ; preds = %43
  %45 = load i32, ptr %2, align 4, !dbg !76
  %46 = add nsw i32 %45, 1, !dbg !76
  store i32 %46, ptr %2, align 4, !dbg !76
  br label %17, !dbg !77, !llvm.loop !78

47:                                               ; preds = %17
  %48 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 0, !dbg !80
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %48), !dbg !81
  ret i32 0, !dbg !82
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @getchar() #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 18, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s461079653.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "ef32f7963c78b4e2d08fbeed887fdbb2")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !18, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 4, type: !20)
!23 = !DILocation(line: 4, column: 7, scope: !17)
!24 = !DILocalVariable(name: "a", scope: !17, file: !2, line: 5, type: !25)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !26)
!26 = !{!27}
!27 = !DISubrange(count: 3)
!28 = !DILocation(line: 5, column: 8, scope: !17)
!29 = !DILocation(line: 6, column: 8, scope: !30)
!30 = distinct !DILexicalBlock(scope: !17, file: !2, line: 6, column: 3)
!31 = !DILocation(line: 6, column: 7, scope: !30)
!32 = !DILocation(line: 6, column: 11, scope: !33)
!33 = distinct !DILexicalBlock(scope: !30, file: !2, line: 6, column: 3)
!34 = !DILocation(line: 6, column: 12, scope: !33)
!35 = !DILocation(line: 6, column: 3, scope: !30)
!36 = !DILocation(line: 7, column: 12, scope: !37)
!37 = distinct !DILexicalBlock(scope: !33, file: !2, line: 6, column: 19)
!38 = !DILocation(line: 7, column: 7, scope: !37)
!39 = !DILocation(line: 7, column: 5, scope: !37)
!40 = !DILocation(line: 7, column: 10, scope: !37)
!41 = !DILocation(line: 8, column: 3, scope: !37)
!42 = !DILocation(line: 6, column: 16, scope: !33)
!43 = !DILocation(line: 6, column: 3, scope: !33)
!44 = distinct !{!44, !35, !45, !46}
!45 = !DILocation(line: 8, column: 3, scope: !30)
!46 = !{!"llvm.loop.mustprogress"}
!47 = !DILocation(line: 10, column: 8, scope: !48)
!48 = distinct !DILexicalBlock(scope: !17, file: !2, line: 10, column: 3)
!49 = !DILocation(line: 10, column: 7, scope: !48)
!50 = !DILocation(line: 10, column: 11, scope: !51)
!51 = distinct !DILexicalBlock(scope: !48, file: !2, line: 10, column: 3)
!52 = !DILocation(line: 10, column: 12, scope: !51)
!53 = !DILocation(line: 10, column: 3, scope: !48)
!54 = !DILocation(line: 11, column: 10, scope: !55)
!55 = distinct !DILexicalBlock(scope: !56, file: !2, line: 11, column: 8)
!56 = distinct !DILexicalBlock(scope: !51, file: !2, line: 10, column: 19)
!57 = !DILocation(line: 11, column: 8, scope: !55)
!58 = !DILocation(line: 11, column: 12, scope: !55)
!59 = !DILocation(line: 11, column: 8, scope: !56)
!60 = !DILocation(line: 12, column: 9, scope: !61)
!61 = distinct !DILexicalBlock(scope: !55, file: !2, line: 11, column: 18)
!62 = !DILocation(line: 12, column: 7, scope: !61)
!63 = !DILocation(line: 12, column: 12, scope: !61)
!64 = !DILocation(line: 13, column: 5, scope: !61)
!65 = !DILocation(line: 13, column: 16, scope: !66)
!66 = distinct !DILexicalBlock(scope: !55, file: !2, line: 13, column: 14)
!67 = !DILocation(line: 13, column: 14, scope: !66)
!68 = !DILocation(line: 13, column: 18, scope: !66)
!69 = !DILocation(line: 13, column: 14, scope: !55)
!70 = !DILocation(line: 14, column: 9, scope: !71)
!71 = distinct !DILexicalBlock(scope: !66, file: !2, line: 13, column: 24)
!72 = !DILocation(line: 14, column: 7, scope: !71)
!73 = !DILocation(line: 14, column: 12, scope: !71)
!74 = !DILocation(line: 15, column: 5, scope: !71)
!75 = !DILocation(line: 16, column: 3, scope: !56)
!76 = !DILocation(line: 10, column: 16, scope: !51)
!77 = !DILocation(line: 10, column: 3, scope: !51)
!78 = distinct !{!78, !53, !79, !46}
!79 = !DILocation(line: 16, column: 3, scope: !48)
!80 = !DILocation(line: 18, column: 17, scope: !17)
!81 = !DILocation(line: 18, column: 3, scope: !17)
!82 = !DILocation(line: 20, column: 3, scope: !17)
