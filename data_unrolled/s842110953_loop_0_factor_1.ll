; ModuleID = 'data_unrolled/s842110953.ll'
source_filename = "dataset/s842110953.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [8 x i8] c"keyence\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !17

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !29 {
  %1 = alloca i32, align 4
  %2 = alloca [128 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [128 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !34, metadata !DIExpression()), !dbg !38
  %9 = getelementptr inbounds [128 x i8], ptr %2, i64 0, i64 0, !dbg !39
  %10 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9), !dbg !40
  %11 = getelementptr inbounds [128 x i8], ptr %2, i64 0, i64 0, !dbg !41
  %12 = call i32 @strcmp(ptr noundef @.str.1, ptr noundef %11) #5, !dbg !43
  %13 = icmp eq i32 %12, 0, !dbg !44
  br i1 %13, label %14, label %16, !dbg !45

14:                                               ; preds = %0
  %15 = call i32 @puts(ptr noundef @.str.2), !dbg !46
  store i32 0, ptr %1, align 4, !dbg !48
  br label %72, !dbg !48

16:                                               ; preds = %0
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !50
  %17 = getelementptr inbounds [128 x i8], ptr %2, i64 0, i64 0, !dbg !51
  %18 = call i64 @strlen(ptr noundef %17) #5, !dbg !52
  %19 = trunc i64 %18 to i32, !dbg !52
  store i32 %19, ptr %3, align 4, !dbg !50
  call void @llvm.dbg.declare(metadata ptr %4, metadata !53, metadata !DIExpression()), !dbg !55
  store i32 0, ptr %4, align 4, !dbg !55
  br label %20, !dbg !56

20:                                               ; preds = %67, %16
  %21 = load i32, ptr %4, align 4, !dbg !57
  %22 = load i32, ptr %3, align 4, !dbg !59
  %23 = icmp slt i32 %21, %22, !dbg !60
  br i1 %23, label %24, label %70, !dbg !61

24:                                               ; preds = %20
  call void @llvm.dbg.declare(metadata ptr %5, metadata !62, metadata !DIExpression()), !dbg !65
  %25 = load i32, ptr %4, align 4, !dbg !66
  store i32 %25, ptr %5, align 4, !dbg !65
  br label %26, !dbg !67

26:                                               ; preds = %63, %24
  %27 = load i32, ptr %5, align 4, !dbg !68
  %28 = load i32, ptr %3, align 4, !dbg !70
  %29 = icmp slt i32 %27, %28, !dbg !71
  br i1 %29, label %30, label %66, !dbg !72

30:                                               ; preds = %26
  call void @llvm.dbg.declare(metadata ptr %6, metadata !73, metadata !DIExpression()), !dbg !75
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 128, i1 false), !dbg !75
  call void @llvm.dbg.declare(metadata ptr %7, metadata !76, metadata !DIExpression()), !dbg !77
  store i32 0, ptr %7, align 4, !dbg !77
  call void @llvm.dbg.declare(metadata ptr %8, metadata !78, metadata !DIExpression()), !dbg !80
  store i32 0, ptr %8, align 4, !dbg !80
  br label %31, !dbg !81

31:                                               ; preds = %54, %30
  %32 = load i32, ptr %8, align 4, !dbg !82
  %33 = load i32, ptr %3, align 4, !dbg !84
  %34 = icmp slt i32 %32, %33, !dbg !85
  br i1 %34, label %35, label %57, !dbg !86

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4, !dbg !87
  %37 = load i32, ptr %8, align 4, !dbg !90
  %38 = icmp sgt i32 %36, %37, !dbg !91
  br i1 %38, label %43, label %39, !dbg !92

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4, !dbg !93
  %41 = load i32, ptr %5, align 4, !dbg !94
  %42 = icmp sgt i32 %40, %41, !dbg !95
  br i1 %42, label %43, label %53, !dbg !96

43:                                               ; preds = %39, %35
  %44 = load i32, ptr %8, align 4, !dbg !97
  %45 = sext i32 %44 to i64, !dbg !99
  %46 = getelementptr inbounds [128 x i8], ptr %2, i64 0, i64 %45, !dbg !99
  %47 = load i8, ptr %46, align 1, !dbg !99
  %48 = load i32, ptr %7, align 4, !dbg !100
  %49 = sext i32 %48 to i64, !dbg !101
  %50 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 %49, !dbg !101
  store i8 %47, ptr %50, align 1, !dbg !102
  %51 = load i32, ptr %7, align 4, !dbg !103
  %52 = add nsw i32 %51, 1, !dbg !103
  store i32 %52, ptr %7, align 4, !dbg !103
  br label %53, !dbg !104

53:                                               ; preds = %43, %39
  br label %54, !dbg !105

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 4, !dbg !106
  %56 = add nsw i32 %55, 1, !dbg !106
  store i32 %56, ptr %8, align 4, !dbg !106
  br label %31, !dbg !107, !llvm.loop !108

57:                                               ; preds = %31
  %58 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.1) #5, !dbg !111
  %59 = icmp eq i32 %58, 0, !dbg !113
  br i1 %59, label %60, label %62, !dbg !114

60:                                               ; preds = %57
  %61 = call i32 @puts(ptr noundef @.str.2), !dbg !115
  store i32 0, ptr %1, align 4, !dbg !117
  br label %72, !dbg !117

62:                                               ; preds = %57
  br label %63, !dbg !118

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4, !dbg !119
  %65 = add nsw i32 %64, 1, !dbg !119
  store i32 %65, ptr %5, align 4, !dbg !119
  br label %26, !dbg !120, !llvm.loop !121

66:                                               ; preds = %26
  br label %67, !dbg !123

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 4, !dbg !124
  %69 = add nsw i32 %68, 1, !dbg !124
  store i32 %69, ptr %4, align 4, !dbg !124
  br label %20, !dbg !125, !llvm.loop !126

70:                                               ; preds = %20
  %71 = call i32 @puts(ptr noundef @.str.3), !dbg !128
  store i32 0, ptr %1, align 4, !dbg !129
  br label %72, !dbg !129

72:                                               ; preds = %70, %60, %14
  %73 = load i32, ptr %1, align 4, !dbg !130
  ret i32 %73, !dbg !130
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @puts(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!19}
!llvm.module.flags = !{!21, !22, !23, !24, !25, !26, !27}
!llvm.ident = !{!28}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s842110953.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "6d5b4ddb03f6f10e653b3d9163e5c1ed")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 8)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 10, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 4)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 33, type: !3, isLocal: true, isDefinition: true)
!19 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !20, splitDebugInlining: false, nameTableKind: None)
!20 = !{!0, !7, !12, !17}
!21 = !{i32 7, !"Dwarf Version", i32 5}
!22 = !{i32 2, !"Debug Info Version", i32 3}
!23 = !{i32 1, !"wchar_size", i32 4}
!24 = !{i32 8, !"PIC Level", i32 2}
!25 = !{i32 7, !"PIE Level", i32 2}
!26 = !{i32 7, !"uwtable", i32 2}
!27 = !{i32 7, !"frame-pointer", i32 2}
!28 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!29 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !30, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !33)
!30 = !DISubroutineType(types: !31)
!31 = !{!32}
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !{}
!34 = !DILocalVariable(name: "s", scope: !29, file: !2, line: 6, type: !35)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1024, elements: !36)
!36 = !{!37}
!37 = !DISubrange(count: 128)
!38 = !DILocation(line: 6, column: 8, scope: !29)
!39 = !DILocation(line: 8, column: 14, scope: !29)
!40 = !DILocation(line: 8, column: 3, scope: !29)
!41 = !DILocation(line: 9, column: 23, scope: !42)
!42 = distinct !DILexicalBlock(scope: !29, file: !2, line: 9, column: 6)
!43 = !DILocation(line: 9, column: 6, scope: !42)
!44 = !DILocation(line: 9, column: 25, scope: !42)
!45 = !DILocation(line: 9, column: 6, scope: !29)
!46 = !DILocation(line: 10, column: 5, scope: !47)
!47 = distinct !DILexicalBlock(scope: !42, file: !2, line: 9, column: 29)
!48 = !DILocation(line: 11, column: 5, scope: !47)
!49 = !DILocalVariable(name: "len", scope: !29, file: !2, line: 14, type: !32)
!50 = !DILocation(line: 14, column: 7, scope: !29)
!51 = !DILocation(line: 14, column: 18, scope: !29)
!52 = !DILocation(line: 14, column: 11, scope: !29)
!53 = !DILocalVariable(name: "i", scope: !54, file: !2, line: 16, type: !32)
!54 = distinct !DILexicalBlock(scope: !29, file: !2, line: 16, column: 3)
!55 = !DILocation(line: 16, column: 11, scope: !54)
!56 = !DILocation(line: 16, column: 7, scope: !54)
!57 = !DILocation(line: 16, column: 15, scope: !58)
!58 = distinct !DILexicalBlock(scope: !54, file: !2, line: 16, column: 3)
!59 = !DILocation(line: 16, column: 17, scope: !58)
!60 = !DILocation(line: 16, column: 16, scope: !58)
!61 = !DILocation(line: 16, column: 3, scope: !54)
!62 = !DILocalVariable(name: "j", scope: !63, file: !2, line: 17, type: !32)
!63 = distinct !DILexicalBlock(scope: !64, file: !2, line: 17, column: 5)
!64 = distinct !DILexicalBlock(scope: !58, file: !2, line: 16, column: 25)
!65 = !DILocation(line: 17, column: 13, scope: !63)
!66 = !DILocation(line: 17, column: 15, scope: !63)
!67 = !DILocation(line: 17, column: 9, scope: !63)
!68 = !DILocation(line: 17, column: 17, scope: !69)
!69 = distinct !DILexicalBlock(scope: !63, file: !2, line: 17, column: 5)
!70 = !DILocation(line: 17, column: 19, scope: !69)
!71 = !DILocation(line: 17, column: 18, scope: !69)
!72 = !DILocation(line: 17, column: 5, scope: !63)
!73 = !DILocalVariable(name: "tmp", scope: !74, file: !2, line: 18, type: !35)
!74 = distinct !DILexicalBlock(scope: !69, file: !2, line: 17, column: 27)
!75 = !DILocation(line: 18, column: 12, scope: !74)
!76 = !DILocalVariable(name: "st", scope: !74, file: !2, line: 19, type: !32)
!77 = !DILocation(line: 19, column: 11, scope: !74)
!78 = !DILocalVariable(name: "k", scope: !79, file: !2, line: 20, type: !32)
!79 = distinct !DILexicalBlock(scope: !74, file: !2, line: 20, column: 7)
!80 = !DILocation(line: 20, column: 15, scope: !79)
!81 = !DILocation(line: 20, column: 11, scope: !79)
!82 = !DILocation(line: 20, column: 19, scope: !83)
!83 = distinct !DILexicalBlock(scope: !79, file: !2, line: 20, column: 7)
!84 = !DILocation(line: 20, column: 21, scope: !83)
!85 = !DILocation(line: 20, column: 20, scope: !83)
!86 = !DILocation(line: 20, column: 7, scope: !79)
!87 = !DILocation(line: 21, column: 12, scope: !88)
!88 = distinct !DILexicalBlock(scope: !89, file: !2, line: 21, column: 12)
!89 = distinct !DILexicalBlock(scope: !83, file: !2, line: 20, column: 29)
!90 = !DILocation(line: 21, column: 14, scope: !88)
!91 = !DILocation(line: 21, column: 13, scope: !88)
!92 = !DILocation(line: 21, column: 15, scope: !88)
!93 = !DILocation(line: 21, column: 17, scope: !88)
!94 = !DILocation(line: 21, column: 19, scope: !88)
!95 = !DILocation(line: 21, column: 18, scope: !88)
!96 = !DILocation(line: 21, column: 12, scope: !89)
!97 = !DILocation(line: 22, column: 21, scope: !98)
!98 = distinct !DILexicalBlock(scope: !88, file: !2, line: 21, column: 21)
!99 = !DILocation(line: 22, column: 19, scope: !98)
!100 = !DILocation(line: 22, column: 15, scope: !98)
!101 = !DILocation(line: 22, column: 11, scope: !98)
!102 = !DILocation(line: 22, column: 18, scope: !98)
!103 = !DILocation(line: 23, column: 13, scope: !98)
!104 = !DILocation(line: 24, column: 9, scope: !98)
!105 = !DILocation(line: 25, column: 7, scope: !89)
!106 = !DILocation(line: 20, column: 26, scope: !83)
!107 = !DILocation(line: 20, column: 7, scope: !83)
!108 = distinct !{!108, !86, !109, !110}
!109 = !DILocation(line: 25, column: 7, scope: !79)
!110 = !{!"llvm.loop.mustprogress"}
!111 = !DILocation(line: 27, column: 10, scope: !112)
!112 = distinct !DILexicalBlock(scope: !74, file: !2, line: 27, column: 10)
!113 = !DILocation(line: 27, column: 31, scope: !112)
!114 = !DILocation(line: 27, column: 10, scope: !74)
!115 = !DILocation(line: 28, column: 9, scope: !116)
!116 = distinct !DILexicalBlock(scope: !112, file: !2, line: 27, column: 35)
!117 = !DILocation(line: 29, column: 9, scope: !116)
!118 = !DILocation(line: 31, column: 5, scope: !74)
!119 = !DILocation(line: 17, column: 24, scope: !69)
!120 = !DILocation(line: 17, column: 5, scope: !69)
!121 = distinct !{!121, !72, !122, !110}
!122 = !DILocation(line: 31, column: 5, scope: !63)
!123 = !DILocation(line: 32, column: 3, scope: !64)
!124 = !DILocation(line: 16, column: 22, scope: !58)
!125 = !DILocation(line: 16, column: 3, scope: !58)
!126 = distinct !{!126, !61, !127, !110}
!127 = !DILocation(line: 32, column: 3, scope: !54)
!128 = !DILocation(line: 33, column: 3, scope: !29)
!129 = !DILocation(line: 35, column: 3, scope: !29)
!130 = !DILocation(line: 36, column: 1, scope: !29)
