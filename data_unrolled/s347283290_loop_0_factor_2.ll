; ModuleID = 'data_unrolled/s347283290.ll'
source_filename = "dataset/s347283290.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !25
  call void @llvm.dbg.declare(metadata ptr %4, metadata !26, metadata !DIExpression()), !dbg !27
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3), !dbg !28
  store i32 0, ptr %4, align 4, !dbg !29
  br label %6, !dbg !30

6:                                                ; preds = %48, %0
  %7 = load i32, ptr %3, align 4, !dbg !31
  %8 = icmp sgt i32 %7, 0, !dbg !32
  br i1 %8, label %9, label %51, !dbg !30

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !dbg !33
  %11 = srem i32 %10, 10, !dbg !35
  store i32 %11, ptr %2, align 4, !dbg !36
  %12 = load i32, ptr %2, align 4, !dbg !37
  %13 = icmp eq i32 %12, 1, !dbg !39
  br i1 %13, label %14, label %17, !dbg !40

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4, !dbg !41
  %16 = add nsw i32 %15, 9, !dbg !41
  store i32 %16, ptr %4, align 4, !dbg !41
  br label %20, !dbg !42

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4, !dbg !43
  %19 = add nsw i32 %18, 1, !dbg !43
  store i32 %19, ptr %4, align 4, !dbg !43
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i32, ptr %4, align 4, !dbg !44
  %22 = icmp slt i32 %21, 100, !dbg !46
  br i1 %22, label %23, label %26, !dbg !47

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !dbg !48
  %25 = mul nsw i32 %24, 10, !dbg !48
  store i32 %25, ptr %4, align 4, !dbg !48
  br label %26, !dbg !49

26:                                               ; preds = %23, %20
  %27 = load i32, ptr %3, align 4, !dbg !50
  %28 = sdiv i32 %27, 10, !dbg !50
  store i32 %28, ptr %3, align 4, !dbg !50
  %29 = load i32, ptr %3, align 4, !dbg !31
  %30 = icmp sgt i32 %29, 0, !dbg !32
  br i1 %30, label %31, label %51, !dbg !30

31:                                               ; preds = %26
  %32 = load i32, ptr %3, align 4, !dbg !33
  %33 = srem i32 %32, 10, !dbg !35
  store i32 %33, ptr %2, align 4, !dbg !36
  %34 = load i32, ptr %2, align 4, !dbg !37
  %35 = icmp eq i32 %34, 1, !dbg !39
  br i1 %35, label %39, label %36, !dbg !40

36:                                               ; preds = %31
  %37 = load i32, ptr %4, align 4, !dbg !43
  %38 = add nsw i32 %37, 1, !dbg !43
  store i32 %38, ptr %4, align 4, !dbg !43
  br label %42

39:                                               ; preds = %31
  %40 = load i32, ptr %4, align 4, !dbg !41
  %41 = add nsw i32 %40, 9, !dbg !41
  store i32 %41, ptr %4, align 4, !dbg !41
  br label %42, !dbg !42

42:                                               ; preds = %39, %36
  %43 = load i32, ptr %4, align 4, !dbg !44
  %44 = icmp slt i32 %43, 100, !dbg !46
  br i1 %44, label %45, label %48, !dbg !47

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 4, !dbg !48
  %47 = mul nsw i32 %46, 10, !dbg !48
  store i32 %47, ptr %4, align 4, !dbg !48
  br label %48, !dbg !49

48:                                               ; preds = %45, %42
  %49 = load i32, ptr %3, align 4, !dbg !50
  %50 = sdiv i32 %49, 10, !dbg !50
  store i32 %50, ptr %3, align 4, !dbg !50
  br label %6, !dbg !30, !llvm.loop !51

51:                                               ; preds = %26, %6
  store i32 0, ptr %3, align 4, !dbg !54
  br label %52, !dbg !55

52:                                               ; preds = %72, %51
  %53 = load i32, ptr %4, align 4, !dbg !56
  %54 = icmp sgt i32 %53, 0, !dbg !57
  br i1 %54, label %55, label %75, !dbg !55

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4, !dbg !58
  %57 = srem i32 %56, 10, !dbg !60
  store i32 %57, ptr %2, align 4, !dbg !61
  %58 = load i32, ptr %2, align 4, !dbg !62
  %59 = icmp eq i32 %58, 1, !dbg !64
  br i1 %59, label %60, label %63, !dbg !65

60:                                               ; preds = %55
  %61 = load i32, ptr %3, align 4, !dbg !66
  %62 = add nsw i32 %61, 1, !dbg !66
  store i32 %62, ptr %3, align 4, !dbg !66
  br label %66, !dbg !67

63:                                               ; preds = %55
  %64 = load i32, ptr %3, align 4, !dbg !68
  %65 = add nsw i32 %64, 9, !dbg !68
  store i32 %65, ptr %3, align 4, !dbg !68
  br label %66

66:                                               ; preds = %63, %60
  %67 = load i32, ptr %3, align 4, !dbg !69
  %68 = icmp slt i32 %67, 100, !dbg !71
  br i1 %68, label %69, label %72, !dbg !72

69:                                               ; preds = %66
  %70 = load i32, ptr %3, align 4, !dbg !73
  %71 = mul nsw i32 %70, 10, !dbg !73
  store i32 %71, ptr %3, align 4, !dbg !73
  br label %72, !dbg !74

72:                                               ; preds = %69, %66
  %73 = load i32, ptr %4, align 4, !dbg !75
  %74 = sdiv i32 %73, 10, !dbg !75
  store i32 %74, ptr %4, align 4, !dbg !75
  br label %52, !dbg !55, !llvm.loop !76

75:                                               ; preds = %52
  %76 = load i32, ptr %3, align 4, !dbg !78
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %76), !dbg !79
  %78 = load i32, ptr %1, align 4, !dbg !80
  ret i32 %78, !dbg !80
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
!2 = !DIFile(filename: "dataset/s347283290.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "039dffd811aa6857f5d83dc62be550aa")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !18, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "a", scope: !17, file: !2, line: 5, type: !20)
!23 = !DILocation(line: 5, column: 7, scope: !17)
!24 = !DILocalVariable(name: "b", scope: !17, file: !2, line: 5, type: !20)
!25 = !DILocation(line: 5, column: 9, scope: !17)
!26 = !DILocalVariable(name: "c", scope: !17, file: !2, line: 5, type: !20)
!27 = !DILocation(line: 5, column: 11, scope: !17)
!28 = !DILocation(line: 6, column: 3, scope: !17)
!29 = !DILocation(line: 7, column: 5, scope: !17)
!30 = !DILocation(line: 8, column: 3, scope: !17)
!31 = !DILocation(line: 8, column: 9, scope: !17)
!32 = !DILocation(line: 8, column: 11, scope: !17)
!33 = !DILocation(line: 10, column: 8, scope: !34)
!34 = distinct !DILexicalBlock(scope: !17, file: !2, line: 9, column: 3)
!35 = !DILocation(line: 10, column: 10, scope: !34)
!36 = !DILocation(line: 10, column: 6, scope: !34)
!37 = !DILocation(line: 11, column: 6, scope: !38)
!38 = distinct !DILexicalBlock(scope: !34, file: !2, line: 11, column: 6)
!39 = !DILocation(line: 11, column: 8, scope: !38)
!40 = !DILocation(line: 11, column: 6, scope: !34)
!41 = !DILocation(line: 12, column: 9, scope: !38)
!42 = !DILocation(line: 12, column: 7, scope: !38)
!43 = !DILocation(line: 14, column: 9, scope: !38)
!44 = !DILocation(line: 15, column: 9, scope: !45)
!45 = distinct !DILexicalBlock(scope: !34, file: !2, line: 15, column: 9)
!46 = !DILocation(line: 15, column: 11, scope: !45)
!47 = !DILocation(line: 15, column: 9, scope: !34)
!48 = !DILocation(line: 16, column: 8, scope: !45)
!49 = !DILocation(line: 16, column: 6, scope: !45)
!50 = !DILocation(line: 17, column: 7, scope: !34)
!51 = distinct !{!51, !30, !52, !53}
!52 = !DILocation(line: 18, column: 3, scope: !17)
!53 = !{!"llvm.loop.mustprogress"}
!54 = !DILocation(line: 19, column: 5, scope: !17)
!55 = !DILocation(line: 20, column: 3, scope: !17)
!56 = !DILocation(line: 20, column: 9, scope: !17)
!57 = !DILocation(line: 20, column: 11, scope: !17)
!58 = !DILocation(line: 22, column: 8, scope: !59)
!59 = distinct !DILexicalBlock(scope: !17, file: !2, line: 21, column: 3)
!60 = !DILocation(line: 22, column: 10, scope: !59)
!61 = !DILocation(line: 22, column: 6, scope: !59)
!62 = !DILocation(line: 23, column: 6, scope: !63)
!63 = distinct !DILexicalBlock(scope: !59, file: !2, line: 23, column: 6)
!64 = !DILocation(line: 23, column: 8, scope: !63)
!65 = !DILocation(line: 23, column: 6, scope: !59)
!66 = !DILocation(line: 24, column: 9, scope: !63)
!67 = !DILocation(line: 24, column: 7, scope: !63)
!68 = !DILocation(line: 26, column: 9, scope: !63)
!69 = !DILocation(line: 27, column: 9, scope: !70)
!70 = distinct !DILexicalBlock(scope: !59, file: !2, line: 27, column: 9)
!71 = !DILocation(line: 27, column: 11, scope: !70)
!72 = !DILocation(line: 27, column: 9, scope: !59)
!73 = !DILocation(line: 28, column: 8, scope: !70)
!74 = !DILocation(line: 28, column: 6, scope: !70)
!75 = !DILocation(line: 29, column: 7, scope: !59)
!76 = distinct !{!76, !55, !77, !53}
!77 = !DILocation(line: 30, column: 3, scope: !17)
!78 = !DILocation(line: 31, column: 15, scope: !17)
!79 = !DILocation(line: 31, column: 3, scope: !17)
!80 = !DILocation(line: 33, column: 1, scope: !17)
