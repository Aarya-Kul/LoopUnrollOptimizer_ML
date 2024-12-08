; ModuleID = 'data_unrolled/s214817698.ll'
source_filename = "dataset/s214817698.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !25
  call void @llvm.dbg.declare(metadata ptr %4, metadata !26, metadata !DIExpression()), !dbg !27
  call void @llvm.dbg.declare(metadata ptr %5, metadata !28, metadata !DIExpression()), !dbg !32
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !33
  store i32 1, ptr %3, align 4, !dbg !34
  br label %7, !dbg !35

7:                                                ; preds = %69, %0
  %8 = load i32, ptr %2, align 4, !dbg !36
  %9 = icmp sgt i32 %8, 0, !dbg !37
  br i1 %9, label %10, label %74, !dbg !35

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4, !dbg !38
  %12 = srem i32 %11, 10, !dbg !40
  %13 = load i32, ptr %3, align 4, !dbg !41
  %14 = sext i32 %13 to i64, !dbg !42
  %15 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %14, !dbg !42
  store i32 %12, ptr %15, align 4, !dbg !43
  %16 = load i32, ptr %3, align 4, !dbg !44
  %17 = sext i32 %16 to i64, !dbg !46
  %18 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %17, !dbg !46
  %19 = load i32, ptr %18, align 4, !dbg !46
  %20 = icmp eq i32 %19, 1, !dbg !47
  br i1 %20, label %21, label %25, !dbg !48

21:                                               ; preds = %10
  %22 = load i32, ptr %3, align 4, !dbg !49
  %23 = sext i32 %22 to i64, !dbg !51
  %24 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %23, !dbg !51
  store i32 9, ptr %24, align 4, !dbg !52
  br label %36, !dbg !53

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4, !dbg !54
  %27 = sext i32 %26 to i64, !dbg !56
  %28 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %27, !dbg !56
  %29 = load i32, ptr %28, align 4, !dbg !56
  %30 = icmp eq i32 %29, 9, !dbg !57
  br i1 %30, label %31, label %35, !dbg !58

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4, !dbg !59
  %33 = sext i32 %32 to i64, !dbg !61
  %34 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %33, !dbg !61
  store i32 1, ptr %34, align 4, !dbg !62
  br label %35, !dbg !63

35:                                               ; preds = %31, %25
  br label %36

36:                                               ; preds = %35, %21
  %37 = load i32, ptr %2, align 4, !dbg !64
  %38 = sdiv i32 %37, 10, !dbg !64
  store i32 %38, ptr %2, align 4, !dbg !64
  %39 = load i32, ptr %3, align 4, !dbg !65
  %40 = add nsw i32 %39, 1, !dbg !65
  store i32 %40, ptr %3, align 4, !dbg !65
  %41 = load i32, ptr %2, align 4, !dbg !36
  %42 = icmp sgt i32 %41, 0, !dbg !37
  br i1 %42, label %43, label %74, !dbg !35

43:                                               ; preds = %36
  %44 = load i32, ptr %2, align 4, !dbg !38
  %45 = srem i32 %44, 10, !dbg !40
  %46 = load i32, ptr %3, align 4, !dbg !41
  %47 = sext i32 %46 to i64, !dbg !42
  %48 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %47, !dbg !42
  store i32 %45, ptr %48, align 4, !dbg !43
  %49 = load i32, ptr %3, align 4, !dbg !44
  %50 = sext i32 %49 to i64, !dbg !46
  %51 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %50, !dbg !46
  %52 = load i32, ptr %51, align 4, !dbg !46
  %53 = icmp eq i32 %52, 1, !dbg !47
  br i1 %53, label %65, label %54, !dbg !48

54:                                               ; preds = %43
  %55 = load i32, ptr %3, align 4, !dbg !54
  %56 = sext i32 %55 to i64, !dbg !56
  %57 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %56, !dbg !56
  %58 = load i32, ptr %57, align 4, !dbg !56
  %59 = icmp eq i32 %58, 9, !dbg !57
  br i1 %59, label %60, label %64, !dbg !58

60:                                               ; preds = %54
  %61 = load i32, ptr %3, align 4, !dbg !59
  %62 = sext i32 %61 to i64, !dbg !61
  %63 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %62, !dbg !61
  store i32 1, ptr %63, align 4, !dbg !62
  br label %64, !dbg !63

64:                                               ; preds = %60, %54
  br label %69

65:                                               ; preds = %43
  %66 = load i32, ptr %3, align 4, !dbg !49
  %67 = sext i32 %66 to i64, !dbg !51
  %68 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %67, !dbg !51
  store i32 9, ptr %68, align 4, !dbg !52
  br label %69, !dbg !53

69:                                               ; preds = %65, %64
  %70 = load i32, ptr %2, align 4, !dbg !64
  %71 = sdiv i32 %70, 10, !dbg !64
  store i32 %71, ptr %2, align 4, !dbg !64
  %72 = load i32, ptr %3, align 4, !dbg !65
  %73 = add nsw i32 %72, 1, !dbg !65
  store i32 %73, ptr %3, align 4, !dbg !65
  br label %7, !dbg !35, !llvm.loop !66

74:                                               ; preds = %36, %7
  %75 = load i32, ptr %3, align 4, !dbg !69
  %76 = sub nsw i32 %75, 1, !dbg !71
  store i32 %76, ptr %4, align 4, !dbg !72
  br label %77, !dbg !73

77:                                               ; preds = %86, %74
  %78 = load i32, ptr %4, align 4, !dbg !74
  %79 = icmp sgt i32 %78, 0, !dbg !76
  br i1 %79, label %80, label %89, !dbg !77

80:                                               ; preds = %77
  %81 = load i32, ptr %4, align 4, !dbg !78
  %82 = sext i32 %81 to i64, !dbg !80
  %83 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 %82, !dbg !80
  %84 = load i32, ptr %83, align 4, !dbg !80
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %84), !dbg !81
  br label %86, !dbg !82

86:                                               ; preds = %80
  %87 = load i32, ptr %4, align 4, !dbg !83
  %88 = add nsw i32 %87, -1, !dbg !83
  store i32 %88, ptr %4, align 4, !dbg !83
  br label %77, !dbg !84, !llvm.loop !85

89:                                               ; preds = %77
  ret i32 0, !dbg !87
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
!2 = !DIFile(filename: "dataset/s214817698.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "a68fd8b95572dd84f8c17ac24a1d4f2a")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !18, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "n", scope: !17, file: !2, line: 5, type: !20)
!23 = !DILocation(line: 5, column: 7, scope: !17)
!24 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 5, type: !20)
!25 = !DILocation(line: 5, column: 9, scope: !17)
!26 = !DILocalVariable(name: "j", scope: !17, file: !2, line: 5, type: !20)
!27 = !DILocation(line: 5, column: 11, scope: !17)
!28 = !DILocalVariable(name: "keta", scope: !17, file: !2, line: 5, type: !29)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 128, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 4)
!32 = !DILocation(line: 5, column: 13, scope: !17)
!33 = !DILocation(line: 6, column: 3, scope: !17)
!34 = !DILocation(line: 7, column: 4, scope: !17)
!35 = !DILocation(line: 8, column: 3, scope: !17)
!36 = !DILocation(line: 8, column: 9, scope: !17)
!37 = !DILocation(line: 8, column: 10, scope: !17)
!38 = !DILocation(line: 9, column: 15, scope: !39)
!39 = distinct !DILexicalBlock(scope: !17, file: !2, line: 8, column: 13)
!40 = !DILocation(line: 9, column: 16, scope: !39)
!41 = !DILocation(line: 9, column: 10, scope: !39)
!42 = !DILocation(line: 9, column: 5, scope: !39)
!43 = !DILocation(line: 9, column: 13, scope: !39)
!44 = !DILocation(line: 10, column: 13, scope: !45)
!45 = distinct !DILexicalBlock(scope: !39, file: !2, line: 10, column: 8)
!46 = !DILocation(line: 10, column: 8, scope: !45)
!47 = !DILocation(line: 10, column: 15, scope: !45)
!48 = !DILocation(line: 10, column: 8, scope: !39)
!49 = !DILocation(line: 11, column: 12, scope: !50)
!50 = distinct !DILexicalBlock(scope: !45, file: !2, line: 10, column: 19)
!51 = !DILocation(line: 11, column: 7, scope: !50)
!52 = !DILocation(line: 11, column: 14, scope: !50)
!53 = !DILocation(line: 12, column: 5, scope: !50)
!54 = !DILocation(line: 12, column: 19, scope: !55)
!55 = distinct !DILexicalBlock(scope: !45, file: !2, line: 12, column: 14)
!56 = !DILocation(line: 12, column: 14, scope: !55)
!57 = !DILocation(line: 12, column: 21, scope: !55)
!58 = !DILocation(line: 12, column: 14, scope: !45)
!59 = !DILocation(line: 13, column: 12, scope: !60)
!60 = distinct !DILexicalBlock(scope: !55, file: !2, line: 12, column: 25)
!61 = !DILocation(line: 13, column: 7, scope: !60)
!62 = !DILocation(line: 13, column: 14, scope: !60)
!63 = !DILocation(line: 14, column: 5, scope: !60)
!64 = !DILocation(line: 15, column: 7, scope: !39)
!65 = !DILocation(line: 16, column: 6, scope: !39)
!66 = distinct !{!66, !35, !67, !68}
!67 = !DILocation(line: 17, column: 3, scope: !17)
!68 = !{!"llvm.loop.mustprogress"}
!69 = !DILocation(line: 18, column: 9, scope: !70)
!70 = distinct !DILexicalBlock(scope: !17, file: !2, line: 18, column: 3)
!71 = !DILocation(line: 18, column: 10, scope: !70)
!72 = !DILocation(line: 18, column: 8, scope: !70)
!73 = !DILocation(line: 18, column: 7, scope: !70)
!74 = !DILocation(line: 18, column: 13, scope: !75)
!75 = distinct !DILexicalBlock(scope: !70, file: !2, line: 18, column: 3)
!76 = !DILocation(line: 18, column: 14, scope: !75)
!77 = !DILocation(line: 18, column: 3, scope: !70)
!78 = !DILocation(line: 19, column: 22, scope: !79)
!79 = distinct !DILexicalBlock(scope: !75, file: !2, line: 18, column: 21)
!80 = !DILocation(line: 19, column: 17, scope: !79)
!81 = !DILocation(line: 19, column: 5, scope: !79)
!82 = !DILocation(line: 20, column: 3, scope: !79)
!83 = !DILocation(line: 18, column: 18, scope: !75)
!84 = !DILocation(line: 18, column: 3, scope: !75)
!85 = distinct !{!85, !77, !86, !68}
!86 = !DILocation(line: 20, column: 3, scope: !70)
!87 = !DILocation(line: 21, column: 3, scope: !17)
