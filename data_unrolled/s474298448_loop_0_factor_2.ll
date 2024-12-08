; ModuleID = 'data_unrolled/s474298448.ll'
source_filename = "dataset/s474298448.c"
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
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !26
  call void @llvm.dbg.declare(metadata ptr %4, metadata !27, metadata !DIExpression()), !dbg !28
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !29
  %6 = load i32, ptr %4, align 4, !dbg !30
  %7 = srem i32 %6, 10, !dbg !31
  %8 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2, !dbg !32
  store i32 %7, ptr %8, align 4, !dbg !33
  %9 = load i32, ptr %4, align 4, !dbg !34
  %10 = srem i32 %9, 100, !dbg !35
  %11 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2, !dbg !36
  %12 = load i32, ptr %11, align 4, !dbg !36
  %13 = sub nsw i32 %10, %12, !dbg !37
  %14 = sdiv i32 %13, 10, !dbg !38
  %15 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1, !dbg !39
  store i32 %14, ptr %15, align 4, !dbg !40
  %16 = load i32, ptr %4, align 4, !dbg !41
  %17 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2, !dbg !42
  %18 = load i32, ptr %17, align 4, !dbg !42
  %19 = sub nsw i32 %16, %18, !dbg !43
  %20 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1, !dbg !44
  %21 = load i32, ptr %20, align 4, !dbg !44
  %22 = mul nsw i32 %21, 10, !dbg !45
  %23 = sub nsw i32 %19, %22, !dbg !46
  %24 = sdiv i32 %23, 100, !dbg !47
  %25 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0, !dbg !48
  store i32 %24, ptr %25, align 4, !dbg !49
  store i32 0, ptr %2, align 4, !dbg !50
  br label %26, !dbg !52

26:                                               ; preds = %78, %0
  %27 = load i32, ptr %2, align 4, !dbg !53
  %28 = icmp slt i32 %27, 3, !dbg !55
  br i1 %28, label %29, label %81, !dbg !56

29:                                               ; preds = %26
  %30 = load i32, ptr %2, align 4, !dbg !57
  %31 = sext i32 %30 to i64, !dbg !60
  %32 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %31, !dbg !60
  %33 = load i32, ptr %32, align 4, !dbg !60
  %34 = icmp eq i32 %33, 1, !dbg !61
  br i1 %34, label %35, label %39, !dbg !62

35:                                               ; preds = %29
  %36 = load i32, ptr %2, align 4, !dbg !63
  %37 = sext i32 %36 to i64, !dbg !65
  %38 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %37, !dbg !65
  store i32 9, ptr %38, align 4, !dbg !66
  br label %50, !dbg !67

39:                                               ; preds = %29
  %40 = load i32, ptr %2, align 4, !dbg !68
  %41 = sext i32 %40 to i64, !dbg !70
  %42 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %41, !dbg !70
  %43 = load i32, ptr %42, align 4, !dbg !70
  %44 = icmp eq i32 %43, 9, !dbg !71
  br i1 %44, label %45, label %49, !dbg !72

45:                                               ; preds = %39
  %46 = load i32, ptr %2, align 4, !dbg !73
  %47 = sext i32 %46 to i64, !dbg !75
  %48 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %47, !dbg !75
  store i32 1, ptr %48, align 4, !dbg !76
  br label %49, !dbg !77

49:                                               ; preds = %45, %39
  br label %50

50:                                               ; preds = %49, %35
  br label %51, !dbg !78

51:                                               ; preds = %50
  %52 = load i32, ptr %2, align 4, !dbg !79
  %53 = add nsw i32 %52, 1, !dbg !79
  store i32 %53, ptr %2, align 4, !dbg !79
  %54 = load i32, ptr %2, align 4, !dbg !53
  %55 = icmp slt i32 %54, 3, !dbg !55
  br i1 %55, label %56, label %81, !dbg !56

56:                                               ; preds = %51
  %57 = load i32, ptr %2, align 4, !dbg !57
  %58 = sext i32 %57 to i64, !dbg !60
  %59 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %58, !dbg !60
  %60 = load i32, ptr %59, align 4, !dbg !60
  %61 = icmp eq i32 %60, 1, !dbg !61
  br i1 %61, label %73, label %62, !dbg !62

62:                                               ; preds = %56
  %63 = load i32, ptr %2, align 4, !dbg !68
  %64 = sext i32 %63 to i64, !dbg !70
  %65 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %64, !dbg !70
  %66 = load i32, ptr %65, align 4, !dbg !70
  %67 = icmp eq i32 %66, 9, !dbg !71
  br i1 %67, label %68, label %72, !dbg !72

68:                                               ; preds = %62
  %69 = load i32, ptr %2, align 4, !dbg !73
  %70 = sext i32 %69 to i64, !dbg !75
  %71 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %70, !dbg !75
  store i32 1, ptr %71, align 4, !dbg !76
  br label %72, !dbg !77

72:                                               ; preds = %68, %62
  br label %77

73:                                               ; preds = %56
  %74 = load i32, ptr %2, align 4, !dbg !63
  %75 = sext i32 %74 to i64, !dbg !65
  %76 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %75, !dbg !65
  store i32 9, ptr %76, align 4, !dbg !66
  br label %77, !dbg !67

77:                                               ; preds = %73, %72
  br label %78, !dbg !78

78:                                               ; preds = %77
  %79 = load i32, ptr %2, align 4, !dbg !79
  %80 = add nsw i32 %79, 1, !dbg !79
  store i32 %80, ptr %2, align 4, !dbg !79
  br label %26, !dbg !80, !llvm.loop !81

81:                                               ; preds = %51, %26
  store i32 0, ptr %2, align 4, !dbg !84
  br label %82, !dbg !86

82:                                               ; preds = %91, %81
  %83 = load i32, ptr %2, align 4, !dbg !87
  %84 = icmp slt i32 %83, 3, !dbg !89
  br i1 %84, label %85, label %94, !dbg !90

85:                                               ; preds = %82
  %86 = load i32, ptr %2, align 4, !dbg !91
  %87 = sext i32 %86 to i64, !dbg !93
  %88 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %87, !dbg !93
  %89 = load i32, ptr %88, align 4, !dbg !93
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %89), !dbg !94
  br label %91, !dbg !95

91:                                               ; preds = %85
  %92 = load i32, ptr %2, align 4, !dbg !96
  %93 = add nsw i32 %92, 1, !dbg !96
  store i32 %93, ptr %2, align 4, !dbg !96
  br label %82, !dbg !97, !llvm.loop !98

94:                                               ; preds = %82
  ret i32 0, !dbg !100
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
!2 = !DIFile(filename: "dataset/s474298448.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "3715fd448d0428210be7b4c5f62cb526")
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
!22 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 5, type: !20)
!23 = !DILocation(line: 5, column: 7, scope: !17)
!24 = !DILocalVariable(name: "n", scope: !17, file: !2, line: 5, type: !25)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 96, elements: !5)
!26 = !DILocation(line: 5, column: 9, scope: !17)
!27 = !DILocalVariable(name: "original", scope: !17, file: !2, line: 5, type: !20)
!28 = !DILocation(line: 5, column: 14, scope: !17)
!29 = !DILocation(line: 6, column: 3, scope: !17)
!30 = !DILocation(line: 8, column: 10, scope: !17)
!31 = !DILocation(line: 8, column: 19, scope: !17)
!32 = !DILocation(line: 8, column: 3, scope: !17)
!33 = !DILocation(line: 8, column: 8, scope: !17)
!34 = !DILocation(line: 9, column: 11, scope: !17)
!35 = !DILocation(line: 9, column: 20, scope: !17)
!36 = !DILocation(line: 9, column: 28, scope: !17)
!37 = !DILocation(line: 9, column: 26, scope: !17)
!38 = !DILocation(line: 9, column: 34, scope: !17)
!39 = !DILocation(line: 9, column: 3, scope: !17)
!40 = !DILocation(line: 9, column: 8, scope: !17)
!41 = !DILocation(line: 10, column: 11, scope: !17)
!42 = !DILocation(line: 10, column: 22, scope: !17)
!43 = !DILocation(line: 10, column: 20, scope: !17)
!44 = !DILocation(line: 10, column: 29, scope: !17)
!45 = !DILocation(line: 10, column: 34, scope: !17)
!46 = !DILocation(line: 10, column: 27, scope: !17)
!47 = !DILocation(line: 10, column: 40, scope: !17)
!48 = !DILocation(line: 10, column: 3, scope: !17)
!49 = !DILocation(line: 10, column: 8, scope: !17)
!50 = !DILocation(line: 12, column: 9, scope: !51)
!51 = distinct !DILexicalBlock(scope: !17, file: !2, line: 12, column: 3)
!52 = !DILocation(line: 12, column: 7, scope: !51)
!53 = !DILocation(line: 12, column: 15, scope: !54)
!54 = distinct !DILexicalBlock(scope: !51, file: !2, line: 12, column: 3)
!55 = !DILocation(line: 12, column: 17, scope: !54)
!56 = !DILocation(line: 12, column: 3, scope: !51)
!57 = !DILocation(line: 13, column: 10, scope: !58)
!58 = distinct !DILexicalBlock(scope: !59, file: !2, line: 13, column: 8)
!59 = distinct !DILexicalBlock(scope: !54, file: !2, line: 12, column: 27)
!60 = !DILocation(line: 13, column: 8, scope: !58)
!61 = !DILocation(line: 13, column: 13, scope: !58)
!62 = !DILocation(line: 13, column: 8, scope: !59)
!63 = !DILocation(line: 14, column: 9, scope: !64)
!64 = distinct !DILexicalBlock(scope: !58, file: !2, line: 13, column: 18)
!65 = !DILocation(line: 14, column: 7, scope: !64)
!66 = !DILocation(line: 14, column: 12, scope: !64)
!67 = !DILocation(line: 15, column: 5, scope: !64)
!68 = !DILocation(line: 15, column: 16, scope: !69)
!69 = distinct !DILexicalBlock(scope: !58, file: !2, line: 15, column: 14)
!70 = !DILocation(line: 15, column: 14, scope: !69)
!71 = !DILocation(line: 15, column: 19, scope: !69)
!72 = !DILocation(line: 15, column: 14, scope: !58)
!73 = !DILocation(line: 16, column: 9, scope: !74)
!74 = distinct !DILexicalBlock(scope: !69, file: !2, line: 15, column: 24)
!75 = !DILocation(line: 16, column: 7, scope: !74)
!76 = !DILocation(line: 16, column: 12, scope: !74)
!77 = !DILocation(line: 17, column: 5, scope: !74)
!78 = !DILocation(line: 18, column: 3, scope: !59)
!79 = !DILocation(line: 12, column: 24, scope: !54)
!80 = !DILocation(line: 12, column: 3, scope: !54)
!81 = distinct !{!81, !56, !82, !83}
!82 = !DILocation(line: 18, column: 3, scope: !51)
!83 = !{!"llvm.loop.mustprogress"}
!84 = !DILocation(line: 20, column: 9, scope: !85)
!85 = distinct !DILexicalBlock(scope: !17, file: !2, line: 20, column: 3)
!86 = !DILocation(line: 20, column: 7, scope: !85)
!87 = !DILocation(line: 20, column: 15, scope: !88)
!88 = distinct !DILexicalBlock(scope: !85, file: !2, line: 20, column: 3)
!89 = !DILocation(line: 20, column: 17, scope: !88)
!90 = !DILocation(line: 20, column: 3, scope: !85)
!91 = !DILocation(line: 21, column: 19, scope: !92)
!92 = distinct !DILexicalBlock(scope: !88, file: !2, line: 20, column: 27)
!93 = !DILocation(line: 21, column: 17, scope: !92)
!94 = !DILocation(line: 21, column: 5, scope: !92)
!95 = !DILocation(line: 22, column: 3, scope: !92)
!96 = !DILocation(line: 20, column: 24, scope: !88)
!97 = !DILocation(line: 20, column: 3, scope: !88)
!98 = distinct !{!98, !90, !99, !83}
!99 = !DILocation(line: 22, column: 3, scope: !85)
!100 = !DILocation(line: 24, column: 3, scope: !17)
