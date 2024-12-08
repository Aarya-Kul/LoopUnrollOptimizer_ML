; ModuleID = 'data_unrolled/s909822164.ll'
source_filename = "dataset/s909822164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@T = dso_local global [7 x i8] c"keyence", align 1, !dbg !0
@c = dso_local global i8 0, align 1, !dbg !21
@S = dso_local global [101 x i8] zeroinitializer, align 16, !dbg !16
@s = dso_local global i32 0, align 4, !dbg !23
@l = dso_local global i32 0, align 4, !dbg !26
@r = dso_local global i32 0, align 4, !dbg !28
@.str = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !5
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !11

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !41 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2, !dbg !44

2:                                                ; preds = %17, %0
  %3 = call i32 @getchar(), !dbg !45
  %4 = trunc i32 %3 to i8, !dbg !45
  store i8 %4, ptr @c, align 1, !dbg !46
  %5 = sext i8 %4 to i32, !dbg !47
  %6 = icmp ne i32 %5, 10, !dbg !48
  br i1 %6, label %7, label %23, !dbg !44

7:                                                ; preds = %2
  %8 = load i8, ptr @c, align 1, !dbg !49
  %9 = load i32, ptr @s, align 4, !dbg !51
  %10 = add nsw i32 %9, 1, !dbg !51
  store i32 %10, ptr @s, align 4, !dbg !51
  %11 = sext i32 %9 to i64, !dbg !52
  %12 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %11, !dbg !52
  store i8 %8, ptr %12, align 1, !dbg !53
  %13 = call i32 @getchar(), !dbg !45
  %14 = trunc i32 %13 to i8, !dbg !45
  store i8 %14, ptr @c, align 1, !dbg !46
  %15 = sext i8 %14 to i32, !dbg !47
  %16 = icmp ne i32 %15, 10, !dbg !48
  br i1 %16, label %17, label %23, !dbg !44

17:                                               ; preds = %7
  %18 = load i8, ptr @c, align 1, !dbg !49
  %19 = load i32, ptr @s, align 4, !dbg !51
  %20 = add nsw i32 %19, 1, !dbg !51
  store i32 %20, ptr @s, align 4, !dbg !51
  %21 = sext i32 %19 to i64, !dbg !52
  %22 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %21, !dbg !52
  store i8 %18, ptr %22, align 1, !dbg !53
  br label %2, !dbg !44, !llvm.loop !54

23:                                               ; preds = %7, %2
  br label %24, !dbg !57

24:                                               ; preds = %43, %23
  %25 = load i32, ptr @l, align 4, !dbg !58
  %26 = sext i32 %25 to i64, !dbg !59
  %27 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %26, !dbg !59
  %28 = load i8, ptr %27, align 1, !dbg !59
  %29 = sext i8 %28 to i32, !dbg !59
  %30 = load i32, ptr @l, align 4, !dbg !60
  %31 = sext i32 %30 to i64, !dbg !61
  %32 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %31, !dbg !61
  %33 = load i8, ptr %32, align 1, !dbg !61
  %34 = sext i8 %33 to i32, !dbg !61
  %35 = icmp eq i32 %29, %34, !dbg !62
  br i1 %35, label %36, label %44, !dbg !57

36:                                               ; preds = %24
  %37 = load i32, ptr @l, align 4, !dbg !63
  %38 = add nsw i32 %37, 1, !dbg !63
  store i32 %38, ptr @l, align 4, !dbg !63
  %39 = load i32, ptr @l, align 4, !dbg !65
  %40 = load i32, ptr @s, align 4, !dbg !67
  %41 = icmp sge i32 %39, %40, !dbg !68
  br i1 %41, label %42, label %43, !dbg !69

42:                                               ; preds = %36
  br label %44, !dbg !70

43:                                               ; preds = %36
  br label %24, !dbg !57, !llvm.loop !72

44:                                               ; preds = %42, %24
  %45 = load i32, ptr @s, align 4, !dbg !74
  %46 = add nsw i32 %45, -1, !dbg !74
  store i32 %46, ptr @s, align 4, !dbg !74
  br label %47, !dbg !75

47:                                               ; preds = %71, %44
  %48 = load i32, ptr @s, align 4, !dbg !76
  %49 = load i32, ptr @r, align 4, !dbg !77
  %50 = sub nsw i32 %48, %49, !dbg !78
  %51 = sext i32 %50 to i64, !dbg !79
  %52 = getelementptr inbounds [101 x i8], ptr @S, i64 0, i64 %51, !dbg !79
  %53 = load i8, ptr %52, align 1, !dbg !79
  %54 = sext i8 %53 to i32, !dbg !79
  %55 = load i32, ptr @r, align 4, !dbg !80
  %56 = sub nsw i32 6, %55, !dbg !81
  %57 = sext i32 %56 to i64, !dbg !82
  %58 = getelementptr inbounds [7 x i8], ptr @T, i64 0, i64 %57, !dbg !82
  %59 = load i8, ptr %58, align 1, !dbg !82
  %60 = sext i8 %59 to i32, !dbg !82
  %61 = icmp eq i32 %54, %60, !dbg !83
  br i1 %61, label %62, label %72, !dbg !75

62:                                               ; preds = %47
  %63 = load i32, ptr @r, align 4, !dbg !84
  %64 = add nsw i32 %63, 1, !dbg !84
  store i32 %64, ptr @r, align 4, !dbg !84
  %65 = load i32, ptr @l, align 4, !dbg !86
  %66 = load i32, ptr @r, align 4, !dbg !88
  %67 = add nsw i32 %65, %66, !dbg !89
  %68 = load i32, ptr @s, align 4, !dbg !90
  %69 = icmp sge i32 %67, %68, !dbg !91
  br i1 %69, label %70, label %71, !dbg !92

70:                                               ; preds = %62
  br label %72, !dbg !93

71:                                               ; preds = %62
  br label %47, !dbg !75, !llvm.loop !95

72:                                               ; preds = %70, %47
  %73 = load i32, ptr @l, align 4, !dbg !97
  %74 = load i32, ptr @r, align 4, !dbg !99
  %75 = add nsw i32 %73, %74, !dbg !100
  %76 = icmp sge i32 %75, 7, !dbg !101
  br i1 %76, label %77, label %79, !dbg !102

77:                                               ; preds = %72
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !103
  br label %81, !dbg !105

79:                                               ; preds = %72
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !106
  br label %81

81:                                               ; preds = %79, %77
  ret i32 0, !dbg !108
}

declare i32 @getchar() #1

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!33, !34, !35, !36, !37, !38, !39}
!llvm.ident = !{!40}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "T", scope: !2, file: !3, line: 4, type: !30, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !4, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "dataset/s909822164.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "2df7e80eae136f9d7e5478e616a15346")
!4 = !{!0, !5, !11, !16, !21, !23, !26, !28}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(scope: null, file: !3, line: 21, type: !7, isLocal: true, isDefinition: true)
!7 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 40, elements: !9)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !{!10}
!10 = !DISubrange(count: 5)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(scope: null, file: !3, line: 23, type: !13, isLocal: true, isDefinition: true)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !14)
!14 = !{!15}
!15 = !DISubrange(count: 4)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "S", scope: !2, file: !3, line: 3, type: !18, isLocal: false, isDefinition: true)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 808, elements: !19)
!19 = !{!20}
!20 = !DISubrange(count: 101)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "c", scope: !2, file: !3, line: 3, type: !8, isLocal: false, isDefinition: true)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "s", scope: !2, file: !3, line: 5, type: !25, isLocal: false, isDefinition: true)
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "l", scope: !2, file: !3, line: 5, type: !25, isLocal: false, isDefinition: true)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "r", scope: !2, file: !3, line: 5, type: !25, isLocal: false, isDefinition: true)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 56, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 7)
!33 = !{i32 7, !"Dwarf Version", i32 5}
!34 = !{i32 2, !"Debug Info Version", i32 3}
!35 = !{i32 1, !"wchar_size", i32 4}
!36 = !{i32 8, !"PIC Level", i32 2}
!37 = !{i32 7, !"PIE Level", i32 2}
!38 = !{i32 7, !"uwtable", i32 2}
!39 = !{i32 7, !"frame-pointer", i32 2}
!40 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!41 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 7, type: !42, scopeLine: 7, spFlags: DISPFlagDefinition, unit: !2)
!42 = !DISubroutineType(types: !43)
!43 = !{!25}
!44 = !DILocation(line: 8, column: 2, scope: !41)
!45 = !DILocation(line: 8, column: 11, scope: !41)
!46 = !DILocation(line: 8, column: 10, scope: !41)
!47 = !DILocation(line: 8, column: 8, scope: !41)
!48 = !DILocation(line: 8, column: 22, scope: !41)
!49 = !DILocation(line: 9, column: 12, scope: !50)
!50 = distinct !DILexicalBlock(scope: !41, file: !3, line: 8, column: 28)
!51 = !DILocation(line: 9, column: 6, scope: !50)
!52 = !DILocation(line: 9, column: 3, scope: !50)
!53 = !DILocation(line: 9, column: 10, scope: !50)
!54 = distinct !{!54, !44, !55, !56}
!55 = !DILocation(line: 10, column: 2, scope: !41)
!56 = !{!"llvm.loop.mustprogress"}
!57 = !DILocation(line: 11, column: 2, scope: !41)
!58 = !DILocation(line: 11, column: 10, scope: !41)
!59 = !DILocation(line: 11, column: 8, scope: !41)
!60 = !DILocation(line: 11, column: 16, scope: !41)
!61 = !DILocation(line: 11, column: 14, scope: !41)
!62 = !DILocation(line: 11, column: 12, scope: !41)
!63 = !DILocation(line: 12, column: 4, scope: !64)
!64 = distinct !DILexicalBlock(scope: !41, file: !3, line: 11, column: 19)
!65 = !DILocation(line: 13, column: 6, scope: !66)
!66 = distinct !DILexicalBlock(scope: !64, file: !3, line: 13, column: 6)
!67 = !DILocation(line: 13, column: 9, scope: !66)
!68 = !DILocation(line: 13, column: 7, scope: !66)
!69 = !DILocation(line: 13, column: 6, scope: !64)
!70 = !DILocation(line: 13, column: 12, scope: !71)
!71 = distinct !DILexicalBlock(scope: !66, file: !3, line: 13, column: 11)
!72 = distinct !{!72, !57, !73, !56}
!73 = !DILocation(line: 14, column: 2, scope: !41)
!74 = !DILocation(line: 15, column: 3, scope: !41)
!75 = !DILocation(line: 16, column: 2, scope: !41)
!76 = !DILocation(line: 16, column: 10, scope: !41)
!77 = !DILocation(line: 16, column: 12, scope: !41)
!78 = !DILocation(line: 16, column: 11, scope: !41)
!79 = !DILocation(line: 16, column: 8, scope: !41)
!80 = !DILocation(line: 16, column: 20, scope: !41)
!81 = !DILocation(line: 16, column: 19, scope: !41)
!82 = !DILocation(line: 16, column: 16, scope: !41)
!83 = !DILocation(line: 16, column: 14, scope: !41)
!84 = !DILocation(line: 17, column: 4, scope: !85)
!85 = distinct !DILexicalBlock(scope: !41, file: !3, line: 16, column: 23)
!86 = !DILocation(line: 18, column: 6, scope: !87)
!87 = distinct !DILexicalBlock(scope: !85, file: !3, line: 18, column: 6)
!88 = !DILocation(line: 18, column: 8, scope: !87)
!89 = !DILocation(line: 18, column: 7, scope: !87)
!90 = !DILocation(line: 18, column: 11, scope: !87)
!91 = !DILocation(line: 18, column: 9, scope: !87)
!92 = !DILocation(line: 18, column: 6, scope: !85)
!93 = !DILocation(line: 18, column: 14, scope: !94)
!94 = distinct !DILexicalBlock(scope: !87, file: !3, line: 18, column: 13)
!95 = distinct !{!95, !75, !96, !56}
!96 = !DILocation(line: 19, column: 2, scope: !41)
!97 = !DILocation(line: 20, column: 5, scope: !98)
!98 = distinct !DILexicalBlock(scope: !41, file: !3, line: 20, column: 5)
!99 = !DILocation(line: 20, column: 7, scope: !98)
!100 = !DILocation(line: 20, column: 6, scope: !98)
!101 = !DILocation(line: 20, column: 8, scope: !98)
!102 = !DILocation(line: 20, column: 5, scope: !41)
!103 = !DILocation(line: 21, column: 3, scope: !104)
!104 = distinct !DILexicalBlock(scope: !98, file: !3, line: 20, column: 12)
!105 = !DILocation(line: 22, column: 2, scope: !104)
!106 = !DILocation(line: 23, column: 3, scope: !107)
!107 = distinct !DILexicalBlock(scope: !98, file: !3, line: 22, column: 7)
!108 = !DILocation(line: 25, column: 2, scope: !41)
