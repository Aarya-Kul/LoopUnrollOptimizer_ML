; ModuleID = 'data_unrolled/s052250395.ll'
source_filename = "dataset/s052250395.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !24
  call void @llvm.dbg.declare(metadata ptr %3, metadata !25, metadata !DIExpression()), !dbg !27
  call void @llvm.dbg.declare(metadata ptr %4, metadata !28, metadata !DIExpression()), !dbg !30
  store i32 0, ptr %4, align 4, !dbg !30
  br label %6, !dbg !31

6:                                                ; preds = %66, %0
  %7 = load i32, ptr %4, align 4, !dbg !32
  %8 = icmp slt i32 %7, 3, !dbg !34
  br i1 %8, label %9, label %69, !dbg !35

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4, !dbg !36
  %11 = srem i32 %10, 10, !dbg !39
  %12 = icmp eq i32 %11, 1, !dbg !40
  br i1 %12, label %13, label %17, !dbg !41

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !dbg !42
  %15 = sext i32 %14 to i64, !dbg !44
  %16 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %15, !dbg !44
  store i32 9, ptr %16, align 4, !dbg !45
  br label %32, !dbg !46

17:                                               ; preds = %9
  %18 = load i32, ptr %2, align 4, !dbg !47
  %19 = srem i32 %18, 10, !dbg !49
  %20 = icmp eq i32 %19, 9, !dbg !50
  br i1 %20, label %21, label %25, !dbg !51

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4, !dbg !52
  %23 = sext i32 %22 to i64, !dbg !54
  %24 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %23, !dbg !54
  store i32 1, ptr %24, align 4, !dbg !55
  br label %31, !dbg !56

25:                                               ; preds = %17
  %26 = load i32, ptr %2, align 4, !dbg !57
  %27 = srem i32 %26, 10, !dbg !59
  %28 = load i32, ptr %4, align 4, !dbg !60
  %29 = sext i32 %28 to i64, !dbg !61
  %30 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %29, !dbg !61
  store i32 %27, ptr %30, align 4, !dbg !62
  br label %31

31:                                               ; preds = %25, %21
  br label %32

32:                                               ; preds = %31, %13
  %33 = load i32, ptr %2, align 4, !dbg !63
  %34 = sdiv i32 %33, 10, !dbg !64
  store i32 %34, ptr %2, align 4, !dbg !65
  br label %35, !dbg !66

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4, !dbg !67
  %37 = add nsw i32 %36, 1, !dbg !67
  store i32 %37, ptr %4, align 4, !dbg !67
  %38 = load i32, ptr %4, align 4, !dbg !32
  %39 = icmp slt i32 %38, 3, !dbg !34
  br i1 %39, label %40, label %69, !dbg !35

40:                                               ; preds = %35
  %41 = load i32, ptr %2, align 4, !dbg !36
  %42 = srem i32 %41, 10, !dbg !39
  %43 = icmp eq i32 %42, 1, !dbg !40
  br i1 %43, label %59, label %44, !dbg !41

44:                                               ; preds = %40
  %45 = load i32, ptr %2, align 4, !dbg !47
  %46 = srem i32 %45, 10, !dbg !49
  %47 = icmp eq i32 %46, 9, !dbg !50
  br i1 %47, label %54, label %48, !dbg !51

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4, !dbg !57
  %50 = srem i32 %49, 10, !dbg !59
  %51 = load i32, ptr %4, align 4, !dbg !60
  %52 = sext i32 %51 to i64, !dbg !61
  %53 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %52, !dbg !61
  store i32 %50, ptr %53, align 4, !dbg !62
  br label %58

54:                                               ; preds = %44
  %55 = load i32, ptr %4, align 4, !dbg !52
  %56 = sext i32 %55 to i64, !dbg !54
  %57 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %56, !dbg !54
  store i32 1, ptr %57, align 4, !dbg !55
  br label %58, !dbg !56

58:                                               ; preds = %54, %48
  br label %63

59:                                               ; preds = %40
  %60 = load i32, ptr %4, align 4, !dbg !42
  %61 = sext i32 %60 to i64, !dbg !44
  %62 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %61, !dbg !44
  store i32 9, ptr %62, align 4, !dbg !45
  br label %63, !dbg !46

63:                                               ; preds = %59, %58
  %64 = load i32, ptr %2, align 4, !dbg !63
  %65 = sdiv i32 %64, 10, !dbg !64
  store i32 %65, ptr %2, align 4, !dbg !65
  br label %66, !dbg !66

66:                                               ; preds = %63
  %67 = load i32, ptr %4, align 4, !dbg !67
  %68 = add nsw i32 %67, 1, !dbg !67
  store i32 %68, ptr %4, align 4, !dbg !67
  br label %6, !dbg !68, !llvm.loop !69

69:                                               ; preds = %35, %6
  %70 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0, !dbg !72
  %71 = load i32, ptr %70, align 4, !dbg !72
  %72 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1, !dbg !73
  %73 = load i32, ptr %72, align 4, !dbg !73
  %74 = mul nsw i32 %73, 10, !dbg !74
  %75 = add nsw i32 %71, %74, !dbg !75
  %76 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2, !dbg !76
  %77 = load i32, ptr %76, align 4, !dbg !76
  %78 = mul nsw i32 %77, 100, !dbg !77
  %79 = add nsw i32 %75, %78, !dbg !78
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %79), !dbg !79
  ret i32 0, !dbg !80
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s052250395.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "6aa025e4e6c81d63da4795e1421fa394")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !18, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "n", scope: !17, file: !2, line: 4, type: !20)
!23 = !DILocation(line: 4, column: 6, scope: !17)
!24 = !DILocation(line: 5, column: 2, scope: !17)
!25 = !DILocalVariable(name: "ans", scope: !17, file: !2, line: 6, type: !26)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 96, elements: !5)
!27 = !DILocation(line: 6, column: 6, scope: !17)
!28 = !DILocalVariable(name: "i", scope: !29, file: !2, line: 7, type: !20)
!29 = distinct !DILexicalBlock(scope: !17, file: !2, line: 7, column: 2)
!30 = !DILocation(line: 7, column: 11, scope: !29)
!31 = !DILocation(line: 7, column: 7, scope: !29)
!32 = !DILocation(line: 7, column: 18, scope: !33)
!33 = distinct !DILexicalBlock(scope: !29, file: !2, line: 7, column: 2)
!34 = !DILocation(line: 7, column: 20, scope: !33)
!35 = !DILocation(line: 7, column: 2, scope: !29)
!36 = !DILocation(line: 8, column: 7, scope: !37)
!37 = distinct !DILexicalBlock(scope: !38, file: !2, line: 8, column: 7)
!38 = distinct !DILexicalBlock(scope: !33, file: !2, line: 7, column: 30)
!39 = !DILocation(line: 8, column: 9, scope: !37)
!40 = !DILocation(line: 8, column: 14, scope: !37)
!41 = !DILocation(line: 8, column: 7, scope: !38)
!42 = !DILocation(line: 9, column: 8, scope: !43)
!43 = distinct !DILexicalBlock(scope: !37, file: !2, line: 8, column: 20)
!44 = !DILocation(line: 9, column: 4, scope: !43)
!45 = !DILocation(line: 9, column: 11, scope: !43)
!46 = !DILocation(line: 10, column: 3, scope: !43)
!47 = !DILocation(line: 11, column: 12, scope: !48)
!48 = distinct !DILexicalBlock(scope: !37, file: !2, line: 11, column: 12)
!49 = !DILocation(line: 11, column: 14, scope: !48)
!50 = !DILocation(line: 11, column: 19, scope: !48)
!51 = !DILocation(line: 11, column: 12, scope: !37)
!52 = !DILocation(line: 12, column: 8, scope: !53)
!53 = distinct !DILexicalBlock(scope: !48, file: !2, line: 11, column: 25)
!54 = !DILocation(line: 12, column: 4, scope: !53)
!55 = !DILocation(line: 12, column: 11, scope: !53)
!56 = !DILocation(line: 13, column: 3, scope: !53)
!57 = !DILocation(line: 15, column: 13, scope: !58)
!58 = distinct !DILexicalBlock(scope: !48, file: !2, line: 14, column: 8)
!59 = !DILocation(line: 15, column: 15, scope: !58)
!60 = !DILocation(line: 15, column: 8, scope: !58)
!61 = !DILocation(line: 15, column: 4, scope: !58)
!62 = !DILocation(line: 15, column: 11, scope: !58)
!63 = !DILocation(line: 17, column: 5, scope: !38)
!64 = !DILocation(line: 17, column: 7, scope: !38)
!65 = !DILocation(line: 17, column: 4, scope: !38)
!66 = !DILocation(line: 18, column: 2, scope: !38)
!67 = !DILocation(line: 7, column: 26, scope: !33)
!68 = !DILocation(line: 7, column: 2, scope: !33)
!69 = distinct !{!69, !35, !70, !71}
!70 = !DILocation(line: 18, column: 2, scope: !29)
!71 = !{!"llvm.loop.mustprogress"}
!72 = !DILocation(line: 19, column: 15, scope: !17)
!73 = !DILocation(line: 19, column: 24, scope: !17)
!74 = !DILocation(line: 19, column: 31, scope: !17)
!75 = !DILocation(line: 19, column: 22, scope: !17)
!76 = !DILocation(line: 19, column: 36, scope: !17)
!77 = !DILocation(line: 19, column: 42, scope: !17)
!78 = !DILocation(line: 19, column: 35, scope: !17)
!79 = !DILocation(line: 19, column: 2, scope: !17)
!80 = !DILocation(line: 20, column: 2, scope: !17)
