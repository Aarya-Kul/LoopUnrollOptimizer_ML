; ModuleID = 'data_unrolled/s282294763.ll'
source_filename = "dataset/s282294763.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.ans = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !9

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [8 x i8], align 1
  %4 = alloca [8 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.declare(metadata ptr %3, metadata !34, metadata !DIExpression()), !dbg !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.ans, i64 8, i1 false), !dbg !38
  call void @llvm.dbg.declare(metadata ptr %4, metadata !39, metadata !DIExpression()), !dbg !40
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 8, i1 false), !dbg !40
  %11 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 0, !dbg !41
  %12 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %11), !dbg !42
  call void @llvm.dbg.declare(metadata ptr %5, metadata !43, metadata !DIExpression()), !dbg !44
  %13 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 0, !dbg !45
  %14 = call i64 @strlen(ptr noundef %13) #6, !dbg !46
  %15 = trunc i64 %14 to i32, !dbg !46
  store i32 %15, ptr %5, align 4, !dbg !44
  call void @llvm.dbg.declare(metadata ptr %6, metadata !47, metadata !DIExpression()), !dbg !48
  %16 = load i32, ptr %5, align 4, !dbg !49
  %17 = sub nsw i32 %16, 7, !dbg !50
  store i32 %17, ptr %6, align 4, !dbg !48
  call void @llvm.dbg.declare(metadata ptr %7, metadata !51, metadata !DIExpression()), !dbg !52
  store i32 0, ptr %7, align 4, !dbg !52
  call void @llvm.dbg.declare(metadata ptr %8, metadata !53, metadata !DIExpression()), !dbg !55
  store i32 0, ptr %8, align 4, !dbg !55
  br label %18, !dbg !56

18:                                               ; preds = %75, %0
  %19 = load i32, ptr %8, align 4, !dbg !57
  %20 = load i32, ptr %5, align 4, !dbg !59
  %21 = load i32, ptr %6, align 4, !dbg !60
  %22 = sub nsw i32 %20, %21, !dbg !61
  %23 = icmp sle i32 %19, %22, !dbg !62
  br i1 %23, label %24, label %27, !dbg !63

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4, !dbg !64
  %26 = icmp eq i32 %25, 0, !dbg !65
  br label %27

27:                                               ; preds = %24, %18
  %28 = phi i1 [ false, %18 ], [ %26, %24 ], !dbg !66
  br i1 %28, label %29, label %78, !dbg !67

29:                                               ; preds = %27
  call void @llvm.dbg.declare(metadata ptr %9, metadata !68, metadata !DIExpression()), !dbg !71
  store i32 0, ptr %9, align 4, !dbg !71
  br label %30, !dbg !72

30:                                               ; preds = %42, %29
  %31 = load i32, ptr %9, align 4, !dbg !73
  %32 = load i32, ptr %8, align 4, !dbg !75
  %33 = icmp slt i32 %31, %32, !dbg !76
  br i1 %33, label %34, label %45, !dbg !77

34:                                               ; preds = %30
  %35 = load i32, ptr %9, align 4, !dbg !78
  %36 = sext i32 %35 to i64, !dbg !80
  %37 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %36, !dbg !80
  %38 = load i8, ptr %37, align 1, !dbg !80
  %39 = load i32, ptr %9, align 4, !dbg !81
  %40 = sext i32 %39 to i64, !dbg !82
  %41 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %40, !dbg !82
  store i8 %38, ptr %41, align 1, !dbg !83
  br label %42, !dbg !84

42:                                               ; preds = %34
  %43 = load i32, ptr %9, align 4, !dbg !85
  %44 = add nsw i32 %43, 1, !dbg !85
  store i32 %44, ptr %9, align 4, !dbg !85
  br label %30, !dbg !86, !llvm.loop !87

45:                                               ; preds = %30
  call void @llvm.dbg.declare(metadata ptr %10, metadata !90, metadata !DIExpression()), !dbg !92
  store i32 0, ptr %10, align 4, !dbg !92
  br label %46, !dbg !93

46:                                               ; preds = %67, %45
  %47 = load i32, ptr %5, align 4, !dbg !94
  %48 = load i32, ptr %10, align 4, !dbg !96
  %49 = sub nsw i32 %47, %48, !dbg !97
  %50 = load i32, ptr %8, align 4, !dbg !98
  %51 = load i32, ptr %6, align 4, !dbg !99
  %52 = add nsw i32 %50, %51, !dbg !100
  %53 = icmp sgt i32 %49, %52, !dbg !101
  br i1 %53, label %54, label %70, !dbg !102

54:                                               ; preds = %46
  %55 = load i32, ptr %5, align 4, !dbg !103
  %56 = load i32, ptr %10, align 4, !dbg !105
  %57 = add nsw i32 %56, 1, !dbg !106
  %58 = sub nsw i32 %55, %57, !dbg !107
  %59 = sext i32 %58 to i64, !dbg !108
  %60 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %59, !dbg !108
  %61 = load i8, ptr %60, align 1, !dbg !108
  %62 = load i32, ptr %10, align 4, !dbg !109
  %63 = sub nsw i32 7, %62, !dbg !110
  %64 = sub nsw i32 %63, 1, !dbg !111
  %65 = sext i32 %64 to i64, !dbg !112
  %66 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %65, !dbg !112
  store i8 %61, ptr %66, align 1, !dbg !113
  br label %67, !dbg !114

67:                                               ; preds = %54
  %68 = load i32, ptr %10, align 4, !dbg !115
  %69 = add nsw i32 %68, 1, !dbg !115
  store i32 %69, ptr %10, align 4, !dbg !115
  br label %46, !dbg !116, !llvm.loop !117

70:                                               ; preds = %46
  %71 = call i32 @strcmp(ptr noundef %3, ptr noundef %4) #6, !dbg !119
  %72 = icmp eq i32 %71, 0, !dbg !121
  br i1 %72, label %73, label %74, !dbg !122

73:                                               ; preds = %70
  store i32 1, ptr %7, align 4, !dbg !123
  br label %74, !dbg !124

74:                                               ; preds = %73, %70
  br label %75, !dbg !125

75:                                               ; preds = %74
  %76 = load i32, ptr %8, align 4, !dbg !126
  %77 = add nsw i32 %76, 1, !dbg !126
  store i32 %77, ptr %8, align 4, !dbg !126
  br label %18, !dbg !127, !llvm.loop !128

78:                                               ; preds = %27
  %79 = load i32, ptr %7, align 4, !dbg !130
  %80 = icmp eq i32 %79, 1, !dbg !131
  %81 = zext i1 %80 to i64, !dbg !132
  %82 = select i1 %80, ptr @.str.1, ptr @.str.2, !dbg !132
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %82), !dbg !133
  %84 = load i32, ptr %1, align 4, !dbg !134
  ret i32 %84, !dbg !134
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @__isoc99_scanf(ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @printf(ptr noundef, ...) #4

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s282294763.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "b32a160db696db862d7e7bbdeea1a78c")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 4)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 33, type: !3, isLocal: true, isDefinition: true)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(scope: null, file: !2, line: 33, type: !11, isLocal: true, isDefinition: true)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !12)
!12 = !{!13}
!13 = !DISubrange(count: 3)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !15, splitDebugInlining: false, nameTableKind: None)
!15 = !{!0, !7, !9}
!16 = !{i32 7, !"Dwarf Version", i32 5}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 8, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 7, !"uwtable", i32 2}
!22 = !{i32 7, !"frame-pointer", i32 2}
!23 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !25, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "s", scope: !24, file: !2, line: 6, type: !30)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 808, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 101)
!33 = !DILocation(line: 6, column: 10, scope: !24)
!34 = !DILocalVariable(name: "ans", scope: !24, file: !2, line: 6, type: !35)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !36)
!36 = !{!37}
!37 = !DISubrange(count: 8)
!38 = !DILocation(line: 6, column: 18, scope: !24)
!39 = !DILocalVariable(name: "temp", scope: !24, file: !2, line: 6, type: !35)
!40 = !DILocation(line: 6, column: 38, scope: !24)
!41 = !DILocation(line: 7, column: 18, scope: !24)
!42 = !DILocation(line: 7, column: 5, scope: !24)
!43 = !DILocalVariable(name: "n", scope: !24, file: !2, line: 8, type: !27)
!44 = !DILocation(line: 8, column: 9, scope: !24)
!45 = !DILocation(line: 8, column: 20, scope: !24)
!46 = !DILocation(line: 8, column: 13, scope: !24)
!47 = !DILocalVariable(name: "r", scope: !24, file: !2, line: 9, type: !27)
!48 = !DILocation(line: 9, column: 9, scope: !24)
!49 = !DILocation(line: 9, column: 13, scope: !24)
!50 = !DILocation(line: 9, column: 14, scope: !24)
!51 = !DILocalVariable(name: "flag", scope: !24, file: !2, line: 10, type: !27)
!52 = !DILocation(line: 10, column: 9, scope: !24)
!53 = !DILocalVariable(name: "i", scope: !54, file: !2, line: 11, type: !27)
!54 = distinct !DILexicalBlock(scope: !24, file: !2, line: 11, column: 5)
!55 = !DILocation(line: 11, column: 13, scope: !54)
!56 = !DILocation(line: 11, column: 9, scope: !54)
!57 = !DILocation(line: 11, column: 20, scope: !58)
!58 = distinct !DILexicalBlock(scope: !54, file: !2, line: 11, column: 5)
!59 = !DILocation(line: 11, column: 25, scope: !58)
!60 = !DILocation(line: 11, column: 27, scope: !58)
!61 = !DILocation(line: 11, column: 26, scope: !58)
!62 = !DILocation(line: 11, column: 22, scope: !58)
!63 = !DILocation(line: 11, column: 29, scope: !58)
!64 = !DILocation(line: 11, column: 32, scope: !58)
!65 = !DILocation(line: 11, column: 37, scope: !58)
!66 = !DILocation(line: 0, scope: !58)
!67 = !DILocation(line: 11, column: 5, scope: !54)
!68 = !DILocalVariable(name: "j", scope: !69, file: !2, line: 14, type: !27)
!69 = distinct !DILexicalBlock(scope: !70, file: !2, line: 14, column: 9)
!70 = distinct !DILexicalBlock(scope: !58, file: !2, line: 12, column: 5)
!71 = !DILocation(line: 14, column: 17, scope: !69)
!72 = !DILocation(line: 14, column: 13, scope: !69)
!73 = !DILocation(line: 14, column: 24, scope: !74)
!74 = distinct !DILexicalBlock(scope: !69, file: !2, line: 14, column: 9)
!75 = !DILocation(line: 14, column: 28, scope: !74)
!76 = !DILocation(line: 14, column: 26, scope: !74)
!77 = !DILocation(line: 14, column: 9, scope: !69)
!78 = !DILocation(line: 16, column: 25, scope: !79)
!79 = distinct !DILexicalBlock(scope: !74, file: !2, line: 15, column: 9)
!80 = !DILocation(line: 16, column: 23, scope: !79)
!81 = !DILocation(line: 16, column: 18, scope: !79)
!82 = !DILocation(line: 16, column: 13, scope: !79)
!83 = !DILocation(line: 16, column: 21, scope: !79)
!84 = !DILocation(line: 19, column: 9, scope: !79)
!85 = !DILocation(line: 14, column: 32, scope: !74)
!86 = !DILocation(line: 14, column: 9, scope: !74)
!87 = distinct !{!87, !77, !88, !89}
!88 = !DILocation(line: 19, column: 9, scope: !69)
!89 = !{!"llvm.loop.mustprogress"}
!90 = !DILocalVariable(name: "j", scope: !91, file: !2, line: 20, type: !27)
!91 = distinct !DILexicalBlock(scope: !70, file: !2, line: 20, column: 9)
!92 = !DILocation(line: 20, column: 17, scope: !91)
!93 = !DILocation(line: 20, column: 13, scope: !91)
!94 = !DILocation(line: 20, column: 24, scope: !95)
!95 = distinct !DILexicalBlock(scope: !91, file: !2, line: 20, column: 9)
!96 = !DILocation(line: 20, column: 26, scope: !95)
!97 = !DILocation(line: 20, column: 25, scope: !95)
!98 = !DILocation(line: 20, column: 30, scope: !95)
!99 = !DILocation(line: 20, column: 32, scope: !95)
!100 = !DILocation(line: 20, column: 31, scope: !95)
!101 = !DILocation(line: 20, column: 28, scope: !95)
!102 = !DILocation(line: 20, column: 9, scope: !91)
!103 = !DILocation(line: 22, column: 29, scope: !104)
!104 = distinct !DILexicalBlock(scope: !95, file: !2, line: 21, column: 9)
!105 = !DILocation(line: 22, column: 32, scope: !104)
!106 = !DILocation(line: 22, column: 33, scope: !104)
!107 = !DILocation(line: 22, column: 30, scope: !104)
!108 = !DILocation(line: 22, column: 27, scope: !104)
!109 = !DILocation(line: 22, column: 20, scope: !104)
!110 = !DILocation(line: 22, column: 19, scope: !104)
!111 = !DILocation(line: 22, column: 21, scope: !104)
!112 = !DILocation(line: 22, column: 13, scope: !104)
!113 = !DILocation(line: 22, column: 25, scope: !104)
!114 = !DILocation(line: 25, column: 9, scope: !104)
!115 = !DILocation(line: 20, column: 36, scope: !95)
!116 = !DILocation(line: 20, column: 9, scope: !95)
!117 = distinct !{!117, !102, !118, !89}
!118 = !DILocation(line: 25, column: 9, scope: !91)
!119 = !DILocation(line: 30, column: 12, scope: !120)
!120 = distinct !DILexicalBlock(scope: !70, file: !2, line: 30, column: 12)
!121 = !DILocation(line: 30, column: 29, scope: !120)
!122 = !DILocation(line: 30, column: 12, scope: !70)
!123 = !DILocation(line: 31, column: 18, scope: !120)
!124 = !DILocation(line: 31, column: 13, scope: !120)
!125 = !DILocation(line: 32, column: 5, scope: !70)
!126 = !DILocation(line: 11, column: 44, scope: !58)
!127 = !DILocation(line: 11, column: 5, scope: !58)
!128 = distinct !{!128, !67, !129, !89}
!129 = !DILocation(line: 32, column: 5, scope: !54)
!130 = !DILocation(line: 33, column: 20, scope: !24)
!131 = !DILocation(line: 33, column: 24, scope: !24)
!132 = !DILocation(line: 33, column: 19, scope: !24)
!133 = !DILocation(line: 33, column: 5, scope: !24)
!134 = !DILocation(line: 34, column: 1, scope: !24)
