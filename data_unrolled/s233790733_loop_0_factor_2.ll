; ModuleID = 'data_unrolled/s233790733.ll'
source_filename = "dataset/s233790733.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !26
  call void @llvm.dbg.declare(metadata ptr %3, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %4, metadata !29, metadata !DIExpression()), !dbg !30
  %5 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 0, !dbg !31
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5), !dbg !32
  store i32 0, ptr %4, align 4, !dbg !33
  br label %7, !dbg !35

7:                                                ; preds = %25, %0
  %8 = load i32, ptr %4, align 4, !dbg !36
  %9 = sext i32 %8 to i64, !dbg !38
  %10 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %9, !dbg !38
  %11 = load i8, ptr %10, align 1, !dbg !38
  %12 = sext i8 %11 to i32, !dbg !38
  %13 = icmp ne i32 %12, 0, !dbg !39
  br i1 %13, label %14, label %28, !dbg !40

14:                                               ; preds = %7
  br label %15, !dbg !40

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !dbg !41
  %17 = add nsw i32 %16, 1, !dbg !41
  store i32 %17, ptr %4, align 4, !dbg !41
  %18 = load i32, ptr %4, align 4, !dbg !36
  %19 = sext i32 %18 to i64, !dbg !38
  %20 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %19, !dbg !38
  %21 = load i8, ptr %20, align 1, !dbg !38
  %22 = sext i8 %21 to i32, !dbg !38
  %23 = icmp ne i32 %22, 0, !dbg !39
  br i1 %23, label %24, label %28, !dbg !40

24:                                               ; preds = %15
  br label %25, !dbg !40

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4, !dbg !41
  %27 = add nsw i32 %26, 1, !dbg !41
  store i32 %27, ptr %4, align 4, !dbg !41
  br label %7, !dbg !42, !llvm.loop !43

28:                                               ; preds = %15, %7
  store i32 0, ptr %3, align 4, !dbg !46
  br label %29, !dbg !48

29:                                               ; preds = %57, %28
  %30 = load i32, ptr %3, align 4, !dbg !49
  %31 = load i32, ptr %4, align 4, !dbg !51
  %32 = icmp slt i32 %30, %31, !dbg !52
  br i1 %32, label %33, label %60, !dbg !53

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4, !dbg !54
  %35 = sext i32 %34 to i64, !dbg !57
  %36 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %35, !dbg !57
  %37 = load i8, ptr %36, align 1, !dbg !57
  %38 = sext i8 %37 to i32, !dbg !57
  %39 = icmp eq i32 %38, 57, !dbg !58
  br i1 %39, label %40, label %44, !dbg !59

40:                                               ; preds = %33
  %41 = load i32, ptr %3, align 4, !dbg !60
  %42 = sext i32 %41 to i64, !dbg !62
  %43 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %42, !dbg !62
  store i8 49, ptr %43, align 1, !dbg !63
  br label %56, !dbg !64

44:                                               ; preds = %33
  %45 = load i32, ptr %3, align 4, !dbg !65
  %46 = sext i32 %45 to i64, !dbg !67
  %47 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %46, !dbg !67
  %48 = load i8, ptr %47, align 1, !dbg !67
  %49 = sext i8 %48 to i32, !dbg !67
  %50 = icmp eq i32 %49, 49, !dbg !68
  br i1 %50, label %51, label %55, !dbg !69

51:                                               ; preds = %44
  %52 = load i32, ptr %3, align 4, !dbg !70
  %53 = sext i32 %52 to i64, !dbg !72
  %54 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 %53, !dbg !72
  store i8 57, ptr %54, align 1, !dbg !73
  br label %55, !dbg !74

55:                                               ; preds = %51, %44
  br label %56

56:                                               ; preds = %55, %40
  br label %57, !dbg !75

57:                                               ; preds = %56
  %58 = load i32, ptr %3, align 4, !dbg !76
  %59 = add nsw i32 %58, 1, !dbg !76
  store i32 %59, ptr %3, align 4, !dbg !76
  br label %29, !dbg !77, !llvm.loop !78

60:                                               ; preds = %29
  %61 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 0, !dbg !80
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %61), !dbg !81
  ret i32 0, !dbg !82
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
!2 = !DIFile(filename: "dataset/s233790733.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "eb0024e51c9be814d5e3d24cd90fdb48")
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
!22 = !DILocalVariable(name: "n", scope: !17, file: !2, line: 4, type: !23)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 5)
!26 = !DILocation(line: 4, column: 8, scope: !17)
!27 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 5, type: !20)
!28 = !DILocation(line: 5, column: 7, scope: !17)
!29 = !DILocalVariable(name: "j", scope: !17, file: !2, line: 5, type: !20)
!30 = !DILocation(line: 5, column: 9, scope: !17)
!31 = !DILocation(line: 6, column: 14, scope: !17)
!32 = !DILocation(line: 6, column: 3, scope: !17)
!33 = !DILocation(line: 7, column: 8, scope: !34)
!34 = distinct !DILexicalBlock(scope: !17, file: !2, line: 7, column: 3)
!35 = !DILocation(line: 7, column: 7, scope: !34)
!36 = !DILocation(line: 7, column: 13, scope: !37)
!37 = distinct !DILexicalBlock(scope: !34, file: !2, line: 7, column: 3)
!38 = !DILocation(line: 7, column: 11, scope: !37)
!39 = !DILocation(line: 7, column: 15, scope: !37)
!40 = !DILocation(line: 7, column: 3, scope: !34)
!41 = !DILocation(line: 7, column: 23, scope: !37)
!42 = !DILocation(line: 7, column: 3, scope: !37)
!43 = distinct !{!43, !40, !44, !45}
!44 = !DILocation(line: 7, column: 26, scope: !34)
!45 = !{!"llvm.loop.mustprogress"}
!46 = !DILocation(line: 8, column: 8, scope: !47)
!47 = distinct !DILexicalBlock(scope: !17, file: !2, line: 8, column: 3)
!48 = !DILocation(line: 8, column: 7, scope: !47)
!49 = !DILocation(line: 8, column: 11, scope: !50)
!50 = distinct !DILexicalBlock(scope: !47, file: !2, line: 8, column: 3)
!51 = !DILocation(line: 8, column: 13, scope: !50)
!52 = !DILocation(line: 8, column: 12, scope: !50)
!53 = !DILocation(line: 8, column: 3, scope: !47)
!54 = !DILocation(line: 9, column: 10, scope: !55)
!55 = distinct !DILexicalBlock(scope: !56, file: !2, line: 9, column: 8)
!56 = distinct !DILexicalBlock(scope: !50, file: !2, line: 8, column: 19)
!57 = !DILocation(line: 9, column: 8, scope: !55)
!58 = !DILocation(line: 9, column: 12, scope: !55)
!59 = !DILocation(line: 9, column: 8, scope: !56)
!60 = !DILocation(line: 10, column: 9, scope: !61)
!61 = distinct !DILexicalBlock(scope: !55, file: !2, line: 9, column: 18)
!62 = !DILocation(line: 10, column: 7, scope: !61)
!63 = !DILocation(line: 10, column: 11, scope: !61)
!64 = !DILocation(line: 11, column: 5, scope: !61)
!65 = !DILocation(line: 11, column: 16, scope: !66)
!66 = distinct !DILexicalBlock(scope: !55, file: !2, line: 11, column: 14)
!67 = !DILocation(line: 11, column: 14, scope: !66)
!68 = !DILocation(line: 11, column: 18, scope: !66)
!69 = !DILocation(line: 11, column: 14, scope: !55)
!70 = !DILocation(line: 12, column: 9, scope: !71)
!71 = distinct !DILexicalBlock(scope: !66, file: !2, line: 11, column: 24)
!72 = !DILocation(line: 12, column: 7, scope: !71)
!73 = !DILocation(line: 12, column: 11, scope: !71)
!74 = !DILocation(line: 13, column: 5, scope: !71)
!75 = !DILocation(line: 14, column: 3, scope: !56)
!76 = !DILocation(line: 8, column: 16, scope: !50)
!77 = !DILocation(line: 8, column: 3, scope: !50)
!78 = distinct !{!78, !53, !79, !45}
!79 = !DILocation(line: 14, column: 3, scope: !47)
!80 = !DILocation(line: 15, column: 15, scope: !17)
!81 = !DILocation(line: 15, column: 3, scope: !17)
!82 = !DILocation(line: 16, column: 3, scope: !17)
