; ModuleID = 'dataset/s588394229.c'
source_filename = "dataset/s588394229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.keyence = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !9

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [8 x i8], align 1
  %5 = alloca [7 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !35
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 100, i1 false), !dbg !35
  call void @llvm.dbg.declare(metadata ptr %4, metadata !36, metadata !DIExpression()), !dbg !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const.main.keyence, i64 8, i1 false), !dbg !40
  call void @llvm.dbg.declare(metadata ptr %5, metadata !41, metadata !DIExpression()), !dbg !45
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 28, i1 false), !dbg !45
  call void @llvm.dbg.declare(metadata ptr %6, metadata !46, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.declare(metadata ptr %7, metadata !48, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.declare(metadata ptr %8, metadata !50, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %8, align 4, !dbg !51
  call void @llvm.dbg.declare(metadata ptr %9, metadata !52, metadata !DIExpression()), !dbg !53
  store i32 0, ptr %9, align 4, !dbg !53
  call void @llvm.dbg.declare(metadata ptr %10, metadata !54, metadata !DIExpression()), !dbg !55
  store i32 0, ptr %10, align 4, !dbg !55
  call void @llvm.dbg.declare(metadata ptr %11, metadata !56, metadata !DIExpression()), !dbg !57
  %12 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0, !dbg !58
  %13 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %12), !dbg !59
  store i32 %13, ptr %2, align 4, !dbg !60
  %14 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0, !dbg !61
  %15 = call i64 @strlen(ptr noundef %14) #6, !dbg !62
  %16 = trunc i64 %15 to i32, !dbg !62
  store i32 %16, ptr %11, align 4, !dbg !63
  store i32 0, ptr %6, align 4, !dbg !64
  br label %17, !dbg !66

17:                                               ; preds = %77, %0
  %18 = load i32, ptr %6, align 4, !dbg !67
  %19 = load i32, ptr %11, align 4, !dbg !69
  %20 = icmp slt i32 %18, %19, !dbg !70
  br i1 %20, label %21, label %80, !dbg !71

21:                                               ; preds = %17
  store i32 0, ptr %7, align 4, !dbg !72
  br label %22, !dbg !75

22:                                               ; preds = %68, %21
  %23 = load i32, ptr %7, align 4, !dbg !76
  %24 = icmp slt i32 %23, 7, !dbg !78
  br i1 %24, label %25, label %71, !dbg !79

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4, !dbg !80
  %27 = sext i32 %26 to i64, !dbg !83
  %28 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %27, !dbg !83
  %29 = load i32, ptr %28, align 4, !dbg !83
  %30 = icmp ne i32 %29, 0, !dbg !84
  br i1 %30, label %31, label %32, !dbg !85

31:                                               ; preds = %25
  br label %68, !dbg !86

32:                                               ; preds = %25
  %33 = load i32, ptr %7, align 4, !dbg !87
  %34 = sext i32 %33 to i64, !dbg !89
  %35 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %34, !dbg !89
  %36 = load i8, ptr %35, align 1, !dbg !89
  %37 = sext i8 %36 to i32, !dbg !89
  %38 = load i32, ptr %6, align 4, !dbg !90
  %39 = sext i32 %38 to i64, !dbg !91
  %40 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %39, !dbg !91
  %41 = load i8, ptr %40, align 1, !dbg !91
  %42 = sext i8 %41 to i32, !dbg !91
  %43 = icmp eq i32 %37, %42, !dbg !92
  br i1 %43, label %44, label %56, !dbg !93

44:                                               ; preds = %32
  %45 = load i32, ptr %7, align 4, !dbg !94
  %46 = sext i32 %45 to i64, !dbg !96
  %47 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %46, !dbg !96
  store i32 1, ptr %47, align 4, !dbg !97
  %48 = load i32, ptr %8, align 4, !dbg !98
  %49 = add nsw i32 %48, 1, !dbg !98
  store i32 %49, ptr %8, align 4, !dbg !98
  %50 = load i32, ptr %9, align 4, !dbg !99
  %51 = icmp sgt i32 %50, 0, !dbg !101
  br i1 %51, label %52, label %55, !dbg !102

52:                                               ; preds = %44
  %53 = load i32, ptr %10, align 4, !dbg !103
  %54 = add nsw i32 %53, 1, !dbg !103
  store i32 %54, ptr %10, align 4, !dbg !103
  br label %55, !dbg !105

55:                                               ; preds = %52, %44
  br label %71, !dbg !106

56:                                               ; preds = %32
  %57 = load i32, ptr %10, align 4, !dbg !107
  %58 = icmp ne i32 %57, 0, !dbg !110
  br i1 %58, label %59, label %61, !dbg !111

59:                                               ; preds = %56
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !112
  store i32 0, ptr %1, align 4, !dbg !114
  br label %82, !dbg !114

61:                                               ; preds = %56
  %62 = load i32, ptr %8, align 4, !dbg !115
  %63 = icmp sgt i32 %62, 0, !dbg !117
  br i1 %63, label %64, label %67, !dbg !118

64:                                               ; preds = %61
  %65 = load i32, ptr %9, align 4, !dbg !119
  %66 = add nsw i32 %65, 1, !dbg !119
  store i32 %66, ptr %9, align 4, !dbg !119
  br label %67, !dbg !121

67:                                               ; preds = %64, %61
  br label %71, !dbg !122

68:                                               ; preds = %31
  %69 = load i32, ptr %7, align 4, !dbg !123
  %70 = add nsw i32 %69, 1, !dbg !123
  store i32 %70, ptr %7, align 4, !dbg !123
  br label %22, !dbg !124, !llvm.loop !125

71:                                               ; preds = %67, %55, %22
  %72 = load i32, ptr %8, align 4, !dbg !128
  %73 = icmp eq i32 %72, 7, !dbg !130
  br i1 %73, label %74, label %76, !dbg !131

74:                                               ; preds = %71
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !132
  store i32 0, ptr %1, align 4, !dbg !134
  br label %82, !dbg !134

76:                                               ; preds = %71
  br label %77, !dbg !135

77:                                               ; preds = %76
  %78 = load i32, ptr %6, align 4, !dbg !136
  %79 = add nsw i32 %78, 1, !dbg !136
  store i32 %79, ptr %6, align 4, !dbg !136
  br label %17, !dbg !137, !llvm.loop !138

80:                                               ; preds = %17
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !140
  store i32 0, ptr %1, align 4, !dbg !141
  br label %82, !dbg !141

82:                                               ; preds = %80, %74, %59
  %83 = load i32, ptr %1, align 4, !dbg !142
  ret i32 %83, !dbg !142
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @__isoc99_scanf(ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @printf(ptr noundef, ...) #4

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 16, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s588394229.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "45c909c2736a61bda26b85b11d28eb29")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 32, type: !3, isLocal: true, isDefinition: true)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(scope: null, file: !2, line: 43, type: !11, isLocal: true, isDefinition: true)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !12)
!12 = !{!13}
!13 = !DISubrange(count: 4)
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
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !25, scopeLine: 5, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "cnt", scope: !24, file: !2, line: 6, type: !27)
!30 = !DILocation(line: 6, column: 7, scope: !24)
!31 = !DILocalVariable(name: "str", scope: !24, file: !2, line: 7, type: !32)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 100)
!35 = !DILocation(line: 7, column: 8, scope: !24)
!36 = !DILocalVariable(name: "keyence", scope: !24, file: !2, line: 8, type: !37)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !38)
!38 = !{!39}
!39 = !DISubrange(count: 8)
!40 = !DILocation(line: 8, column: 8, scope: !24)
!41 = !DILocalVariable(name: "match", scope: !24, file: !2, line: 9, type: !42)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 224, elements: !43)
!43 = !{!44}
!44 = !DISubrange(count: 7)
!45 = !DILocation(line: 9, column: 7, scope: !24)
!46 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 10, type: !27)
!47 = !DILocation(line: 10, column: 7, scope: !24)
!48 = !DILocalVariable(name: "j", scope: !24, file: !2, line: 10, type: !27)
!49 = !DILocation(line: 10, column: 10, scope: !24)
!50 = !DILocalVariable(name: "m_cnt", scope: !24, file: !2, line: 11, type: !27)
!51 = !DILocation(line: 11, column: 7, scope: !24)
!52 = !DILocalVariable(name: "skip", scope: !24, file: !2, line: 12, type: !27)
!53 = !DILocation(line: 12, column: 7, scope: !24)
!54 = !DILocalVariable(name: "m_2nd", scope: !24, file: !2, line: 13, type: !27)
!55 = !DILocation(line: 13, column: 7, scope: !24)
!56 = !DILocalVariable(name: "len", scope: !24, file: !2, line: 14, type: !27)
!57 = !DILocation(line: 14, column: 7, scope: !24)
!58 = !DILocation(line: 16, column: 21, scope: !24)
!59 = !DILocation(line: 16, column: 9, scope: !24)
!60 = !DILocation(line: 16, column: 7, scope: !24)
!61 = !DILocation(line: 18, column: 16, scope: !24)
!62 = !DILocation(line: 18, column: 9, scope: !24)
!63 = !DILocation(line: 18, column: 7, scope: !24)
!64 = !DILocation(line: 20, column: 9, scope: !65)
!65 = distinct !DILexicalBlock(scope: !24, file: !2, line: 20, column: 3)
!66 = !DILocation(line: 20, column: 8, scope: !65)
!67 = !DILocation(line: 20, column: 13, scope: !68)
!68 = distinct !DILexicalBlock(scope: !65, file: !2, line: 20, column: 3)
!69 = !DILocation(line: 20, column: 15, scope: !68)
!70 = !DILocation(line: 20, column: 14, scope: !68)
!71 = !DILocation(line: 20, column: 3, scope: !65)
!72 = !DILocation(line: 21, column: 11, scope: !73)
!73 = distinct !DILexicalBlock(scope: !74, file: !2, line: 21, column: 5)
!74 = distinct !DILexicalBlock(scope: !68, file: !2, line: 20, column: 25)
!75 = !DILocation(line: 21, column: 10, scope: !73)
!76 = !DILocation(line: 21, column: 15, scope: !77)
!77 = distinct !DILexicalBlock(scope: !73, file: !2, line: 21, column: 5)
!78 = !DILocation(line: 21, column: 16, scope: !77)
!79 = !DILocation(line: 21, column: 5, scope: !73)
!80 = !DILocation(line: 22, column: 17, scope: !81)
!81 = distinct !DILexicalBlock(scope: !82, file: !2, line: 22, column: 11)
!82 = distinct !DILexicalBlock(scope: !77, file: !2, line: 21, column: 25)
!83 = !DILocation(line: 22, column: 11, scope: !81)
!84 = !DILocation(line: 22, column: 20, scope: !81)
!85 = !DILocation(line: 22, column: 11, scope: !82)
!86 = !DILocation(line: 22, column: 26, scope: !81)
!87 = !DILocation(line: 23, column: 19, scope: !88)
!88 = distinct !DILexicalBlock(scope: !82, file: !2, line: 23, column: 11)
!89 = !DILocation(line: 23, column: 11, scope: !88)
!90 = !DILocation(line: 23, column: 29, scope: !88)
!91 = !DILocation(line: 23, column: 25, scope: !88)
!92 = !DILocation(line: 23, column: 22, scope: !88)
!93 = !DILocation(line: 23, column: 11, scope: !82)
!94 = !DILocation(line: 24, column: 15, scope: !95)
!95 = distinct !DILexicalBlock(scope: !88, file: !2, line: 23, column: 33)
!96 = !DILocation(line: 24, column: 9, scope: !95)
!97 = !DILocation(line: 24, column: 18, scope: !95)
!98 = !DILocation(line: 25, column: 14, scope: !95)
!99 = !DILocation(line: 26, column: 13, scope: !100)
!100 = distinct !DILexicalBlock(scope: !95, file: !2, line: 26, column: 13)
!101 = !DILocation(line: 26, column: 18, scope: !100)
!102 = !DILocation(line: 26, column: 13, scope: !95)
!103 = !DILocation(line: 27, column: 16, scope: !104)
!104 = distinct !DILexicalBlock(scope: !100, file: !2, line: 26, column: 23)
!105 = !DILocation(line: 28, column: 9, scope: !104)
!106 = !DILocation(line: 29, column: 9, scope: !95)
!107 = !DILocation(line: 31, column: 13, scope: !108)
!108 = distinct !DILexicalBlock(scope: !109, file: !2, line: 31, column: 13)
!109 = distinct !DILexicalBlock(scope: !88, file: !2, line: 30, column: 14)
!110 = !DILocation(line: 31, column: 19, scope: !108)
!111 = !DILocation(line: 31, column: 13, scope: !109)
!112 = !DILocation(line: 32, column: 11, scope: !113)
!113 = distinct !DILexicalBlock(scope: !108, file: !2, line: 31, column: 25)
!114 = !DILocation(line: 33, column: 11, scope: !113)
!115 = !DILocation(line: 35, column: 13, scope: !116)
!116 = distinct !DILexicalBlock(scope: !109, file: !2, line: 35, column: 13)
!117 = !DILocation(line: 35, column: 19, scope: !116)
!118 = !DILocation(line: 35, column: 13, scope: !109)
!119 = !DILocation(line: 36, column: 15, scope: !120)
!120 = distinct !DILexicalBlock(scope: !116, file: !2, line: 35, column: 24)
!121 = !DILocation(line: 37, column: 9, scope: !120)
!122 = !DILocation(line: 38, column: 9, scope: !109)
!123 = !DILocation(line: 21, column: 21, scope: !77)
!124 = !DILocation(line: 21, column: 5, scope: !77)
!125 = distinct !{!125, !79, !126, !127}
!126 = !DILocation(line: 40, column: 5, scope: !73)
!127 = !{!"llvm.loop.mustprogress"}
!128 = !DILocation(line: 42, column: 9, scope: !129)
!129 = distinct !DILexicalBlock(scope: !74, file: !2, line: 42, column: 9)
!130 = !DILocation(line: 42, column: 15, scope: !129)
!131 = !DILocation(line: 42, column: 9, scope: !74)
!132 = !DILocation(line: 43, column: 7, scope: !133)
!133 = distinct !DILexicalBlock(scope: !129, file: !2, line: 42, column: 21)
!134 = !DILocation(line: 44, column: 7, scope: !133)
!135 = !DILocation(line: 47, column: 3, scope: !74)
!136 = !DILocation(line: 20, column: 21, scope: !68)
!137 = !DILocation(line: 20, column: 3, scope: !68)
!138 = distinct !{!138, !71, !139, !127}
!139 = !DILocation(line: 47, column: 3, scope: !65)
!140 = !DILocation(line: 49, column: 3, scope: !24)
!141 = !DILocation(line: 50, column: 3, scope: !24)
!142 = !DILocation(line: 51, column: 1, scope: !24)
