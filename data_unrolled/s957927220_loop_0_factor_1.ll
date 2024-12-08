; ModuleID = 'data_unrolled/s957927220.ll'
source_filename = "dataset/s957927220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !19 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i8], align 1
  %3 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !24, metadata !DIExpression()), !dbg !25
  call void @llvm.dbg.declare(metadata ptr %3, metadata !26, metadata !DIExpression()), !dbg !27
  %4 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !28
  store i8 0, ptr %3, align 1, !dbg !29
  br label %5, !dbg !31

5:                                                ; preds = %33, %0
  %6 = load i8, ptr %3, align 1, !dbg !32
  %7 = sext i8 %6 to i32, !dbg !32
  %8 = icmp slt i32 %7, 3, !dbg !34
  br i1 %8, label %9, label %36, !dbg !35

9:                                                ; preds = %5
  %10 = load i8, ptr %3, align 1, !dbg !36
  %11 = sext i8 %10 to i64, !dbg !39
  %12 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %11, !dbg !39
  %13 = load i8, ptr %12, align 1, !dbg !39
  %14 = sext i8 %13 to i32, !dbg !39
  %15 = icmp eq i32 %14, 49, !dbg !40
  br i1 %15, label %16, label %20, !dbg !41

16:                                               ; preds = %9
  %17 = load i8, ptr %3, align 1, !dbg !42
  %18 = sext i8 %17 to i64, !dbg !44
  %19 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %18, !dbg !44
  store i8 57, ptr %19, align 1, !dbg !45
  br label %32, !dbg !46

20:                                               ; preds = %9
  %21 = load i8, ptr %3, align 1, !dbg !47
  %22 = sext i8 %21 to i64, !dbg !49
  %23 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %22, !dbg !49
  %24 = load i8, ptr %23, align 1, !dbg !49
  %25 = sext i8 %24 to i32, !dbg !49
  %26 = icmp eq i32 %25, 57, !dbg !50
  br i1 %26, label %27, label %31, !dbg !51

27:                                               ; preds = %20
  %28 = load i8, ptr %3, align 1, !dbg !52
  %29 = sext i8 %28 to i64, !dbg !54
  %30 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %29, !dbg !54
  store i8 49, ptr %30, align 1, !dbg !55
  br label %31, !dbg !56

31:                                               ; preds = %27, %20
  br label %32

32:                                               ; preds = %31, %16
  br label %33, !dbg !57

33:                                               ; preds = %32
  %34 = load i8, ptr %3, align 1, !dbg !58
  %35 = add i8 %34, 1, !dbg !58
  store i8 %35, ptr %3, align 1, !dbg !58
  br label %5, !dbg !59, !llvm.loop !60

36:                                               ; preds = %5
  store i8 0, ptr %3, align 1, !dbg !63
  br label %37, !dbg !65

37:                                               ; preds = %48, %36
  %38 = load i8, ptr %3, align 1, !dbg !66
  %39 = sext i8 %38 to i32, !dbg !66
  %40 = icmp slt i32 %39, 3, !dbg !68
  br i1 %40, label %41, label %51, !dbg !69

41:                                               ; preds = %37
  %42 = load i8, ptr %3, align 1, !dbg !70
  %43 = sext i8 %42 to i64, !dbg !72
  %44 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %43, !dbg !72
  %45 = load i8, ptr %44, align 1, !dbg !72
  %46 = sext i8 %45 to i32, !dbg !72
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %46), !dbg !73
  br label %48, !dbg !74

48:                                               ; preds = %41
  %49 = load i8, ptr %3, align 1, !dbg !75
  %50 = add i8 %49, 1, !dbg !75
  store i8 %50, ptr %3, align 1, !dbg !75
  br label %37, !dbg !76, !llvm.loop !77

51:                                               ; preds = %37
  %52 = load i32, ptr %1, align 4, !dbg !79
  ret i32 %52, !dbg !79
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!9}
!llvm.module.flags = !{!11, !12, !13, !14, !15, !16, !17}
!llvm.ident = !{!18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s957927220.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "0dd686b2184b4541603d98bf97679531")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 19, type: !3, isLocal: true, isDefinition: true)
!9 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !10, splitDebugInlining: false, nameTableKind: None)
!10 = !{!0, !7}
!11 = !{i32 7, !"Dwarf Version", i32 5}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 1, !"wchar_size", i32 4}
!14 = !{i32 8, !"PIC Level", i32 2}
!15 = !{i32 7, !"PIE Level", i32 2}
!16 = !{i32 7, !"uwtable", i32 2}
!17 = !{i32 7, !"frame-pointer", i32 2}
!18 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!19 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !20, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !23)
!20 = !DISubroutineType(types: !21)
!21 = !{!22}
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !{}
!24 = !DILocalVariable(name: "s", scope: !19, file: !2, line: 4, type: !3)
!25 = !DILocation(line: 4, column: 10, scope: !19)
!26 = !DILocalVariable(name: "i", scope: !19, file: !2, line: 4, type: !4)
!27 = !DILocation(line: 4, column: 15, scope: !19)
!28 = !DILocation(line: 5, column: 5, scope: !19)
!29 = !DILocation(line: 6, column: 10, scope: !30)
!30 = distinct !DILexicalBlock(scope: !19, file: !2, line: 6, column: 5)
!31 = !DILocation(line: 6, column: 9, scope: !30)
!32 = !DILocation(line: 6, column: 13, scope: !33)
!33 = distinct !DILexicalBlock(scope: !30, file: !2, line: 6, column: 5)
!34 = !DILocation(line: 6, column: 14, scope: !33)
!35 = !DILocation(line: 6, column: 5, scope: !30)
!36 = !DILocation(line: 8, column: 14, scope: !37)
!37 = distinct !DILexicalBlock(scope: !38, file: !2, line: 8, column: 12)
!38 = distinct !DILexicalBlock(scope: !33, file: !2, line: 7, column: 5)
!39 = !DILocation(line: 8, column: 12, scope: !37)
!40 = !DILocation(line: 8, column: 16, scope: !37)
!41 = !DILocation(line: 8, column: 12, scope: !38)
!42 = !DILocation(line: 10, column: 15, scope: !43)
!43 = distinct !DILexicalBlock(scope: !37, file: !2, line: 9, column: 9)
!44 = !DILocation(line: 10, column: 13, scope: !43)
!45 = !DILocation(line: 10, column: 17, scope: !43)
!46 = !DILocation(line: 11, column: 9, scope: !43)
!47 = !DILocation(line: 12, column: 19, scope: !48)
!48 = distinct !DILexicalBlock(scope: !37, file: !2, line: 12, column: 17)
!49 = !DILocation(line: 12, column: 17, scope: !48)
!50 = !DILocation(line: 12, column: 21, scope: !48)
!51 = !DILocation(line: 12, column: 17, scope: !37)
!52 = !DILocation(line: 14, column: 15, scope: !53)
!53 = distinct !DILexicalBlock(scope: !48, file: !2, line: 13, column: 9)
!54 = !DILocation(line: 14, column: 13, scope: !53)
!55 = !DILocation(line: 14, column: 17, scope: !53)
!56 = !DILocation(line: 15, column: 9, scope: !53)
!57 = !DILocation(line: 16, column: 5, scope: !38)
!58 = !DILocation(line: 6, column: 18, scope: !33)
!59 = !DILocation(line: 6, column: 5, scope: !33)
!60 = distinct !{!60, !35, !61, !62}
!61 = !DILocation(line: 16, column: 5, scope: !30)
!62 = !{!"llvm.loop.mustprogress"}
!63 = !DILocation(line: 17, column: 10, scope: !64)
!64 = distinct !DILexicalBlock(scope: !19, file: !2, line: 17, column: 5)
!65 = !DILocation(line: 17, column: 9, scope: !64)
!66 = !DILocation(line: 17, column: 13, scope: !67)
!67 = distinct !DILexicalBlock(scope: !64, file: !2, line: 17, column: 5)
!68 = !DILocation(line: 17, column: 14, scope: !67)
!69 = !DILocation(line: 17, column: 5, scope: !64)
!70 = !DILocation(line: 19, column: 23, scope: !71)
!71 = distinct !DILexicalBlock(scope: !67, file: !2, line: 18, column: 5)
!72 = !DILocation(line: 19, column: 21, scope: !71)
!73 = !DILocation(line: 19, column: 9, scope: !71)
!74 = !DILocation(line: 20, column: 5, scope: !71)
!75 = !DILocation(line: 17, column: 18, scope: !67)
!76 = !DILocation(line: 17, column: 5, scope: !67)
!77 = distinct !{!77, !69, !78, !62}
!78 = !DILocation(line: 20, column: 5, scope: !64)
!79 = !DILocation(line: 22, column: 1, scope: !19)
