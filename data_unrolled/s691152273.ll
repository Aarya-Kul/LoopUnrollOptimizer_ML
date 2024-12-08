; ModuleID = 'dataset/s691152273.c'
source_filename = "dataset/s691152273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.ans = private unnamed_addr constant [10 x i8] c"keyence\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !27 {
  %1 = alloca i32, align 4
  %2 = alloca [120 x i8], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !32, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata ptr %3, metadata !37, metadata !DIExpression()), !dbg !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.ans, i64 10, i1 false), !dbg !41
  %8 = getelementptr inbounds [120 x i8], ptr %2, i64 0, i64 0, !dbg !42
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !43
  %10 = getelementptr inbounds [120 x i8], ptr %2, i64 0, i64 0, !dbg !44
  %11 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0, !dbg !46
  %12 = call i32 @strncmp(ptr noundef %10, ptr noundef %11, i64 noundef 7) #5, !dbg !47
  %13 = icmp eq i32 %12, 0, !dbg !48
  br i1 %13, label %14, label %16, !dbg !49

14:                                               ; preds = %0
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  store i32 0, ptr %1, align 4, !dbg !52
  br label %92, !dbg !52

16:                                               ; preds = %0
  %17 = getelementptr inbounds [120 x i8], ptr %2, i64 0, i64 0, !dbg !53
  %18 = getelementptr inbounds [120 x i8], ptr %2, i64 0, i64 0, !dbg !55
  %19 = call i64 @strlen(ptr noundef %18) #5, !dbg !56
  %20 = getelementptr inbounds i8, ptr %17, i64 %19, !dbg !57
  %21 = getelementptr inbounds i8, ptr %20, i64 -7, !dbg !58
  %22 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0, !dbg !59
  %23 = call i32 @strncmp(ptr noundef %21, ptr noundef %22, i64 noundef 7) #5, !dbg !60
  %24 = icmp eq i32 %23, 0, !dbg !61
  br i1 %24, label %25, label %27, !dbg !62

25:                                               ; preds = %16
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !63
  store i32 0, ptr %1, align 4, !dbg !65
  br label %92, !dbg !65

27:                                               ; preds = %16
  call void @llvm.dbg.declare(metadata ptr %4, metadata !66, metadata !DIExpression()), !dbg !67
  store i32 0, ptr %4, align 4, !dbg !67
  call void @llvm.dbg.declare(metadata ptr %5, metadata !68, metadata !DIExpression()), !dbg !69
  store i32 6, ptr %5, align 4, !dbg !69
  call void @llvm.dbg.declare(metadata ptr %6, metadata !70, metadata !DIExpression()), !dbg !72
  store i32 0, ptr %6, align 4, !dbg !72
  br label %28, !dbg !73

28:                                               ; preds = %51, %27
  %29 = load i32, ptr %6, align 4, !dbg !74
  %30 = sext i32 %29 to i64, !dbg !74
  %31 = getelementptr inbounds [120 x i8], ptr %2, i64 0, i64 0, !dbg !76
  %32 = call i64 @strlen(ptr noundef %31) #5, !dbg !77
  %33 = icmp ult i64 %30, %32, !dbg !78
  br i1 %33, label %34, label %54, !dbg !79

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4, !dbg !80
  %36 = sext i32 %35 to i64, !dbg !83
  %37 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %36, !dbg !83
  %38 = load i8, ptr %37, align 1, !dbg !83
  %39 = sext i8 %38 to i32, !dbg !83
  %40 = load i32, ptr %6, align 4, !dbg !84
  %41 = sext i32 %40 to i64, !dbg !85
  %42 = getelementptr inbounds [120 x i8], ptr %2, i64 0, i64 %41, !dbg !85
  %43 = load i8, ptr %42, align 1, !dbg !85
  %44 = sext i8 %43 to i32, !dbg !85
  %45 = icmp eq i32 %39, %44, !dbg !86
  br i1 %45, label %46, label %49, !dbg !87

46:                                               ; preds = %34
  %47 = load i32, ptr %4, align 4, !dbg !88
  %48 = add nsw i32 %47, 1, !dbg !88
  store i32 %48, ptr %4, align 4, !dbg !88
  br label %50, !dbg !90

49:                                               ; preds = %34
  br label %54, !dbg !91

50:                                               ; preds = %46
  br label %51, !dbg !93

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4, !dbg !94
  %53 = add nsw i32 %52, 1, !dbg !94
  store i32 %53, ptr %6, align 4, !dbg !94
  br label %28, !dbg !95, !llvm.loop !96

54:                                               ; preds = %49, %28
  call void @llvm.dbg.declare(metadata ptr %7, metadata !99, metadata !DIExpression()), !dbg !101
  %55 = getelementptr inbounds [120 x i8], ptr %2, i64 0, i64 0, !dbg !102
  %56 = call i64 @strlen(ptr noundef %55) #5, !dbg !103
  %57 = sub i64 %56, 1, !dbg !104
  %58 = trunc i64 %57 to i32, !dbg !103
  store i32 %58, ptr %7, align 4, !dbg !101
  br label %59, !dbg !105

59:                                               ; preds = %79, %54
  %60 = load i32, ptr %7, align 4, !dbg !106
  %61 = icmp sge i32 %60, 0, !dbg !108
  br i1 %61, label %62, label %82, !dbg !109

62:                                               ; preds = %59
  %63 = load i32, ptr %5, align 4, !dbg !110
  %64 = sext i32 %63 to i64, !dbg !113
  %65 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %64, !dbg !113
  %66 = load i8, ptr %65, align 1, !dbg !113
  %67 = sext i8 %66 to i32, !dbg !113
  %68 = load i32, ptr %7, align 4, !dbg !114
  %69 = sext i32 %68 to i64, !dbg !115
  %70 = getelementptr inbounds [120 x i8], ptr %2, i64 0, i64 %69, !dbg !115
  %71 = load i8, ptr %70, align 1, !dbg !115
  %72 = sext i8 %71 to i32, !dbg !115
  %73 = icmp eq i32 %67, %72, !dbg !116
  br i1 %73, label %74, label %77, !dbg !117

74:                                               ; preds = %62
  %75 = load i32, ptr %5, align 4, !dbg !118
  %76 = add nsw i32 %75, -1, !dbg !118
  store i32 %76, ptr %5, align 4, !dbg !118
  br label %78, !dbg !120

77:                                               ; preds = %62
  br label %82, !dbg !121

78:                                               ; preds = %74
  br label %79, !dbg !123

79:                                               ; preds = %78
  %80 = load i32, ptr %7, align 4, !dbg !124
  %81 = add nsw i32 %80, -1, !dbg !124
  store i32 %81, ptr %7, align 4, !dbg !124
  br label %59, !dbg !125, !llvm.loop !126

82:                                               ; preds = %77, %59
  %83 = load i32, ptr %4, align 4, !dbg !128
  %84 = sub nsw i32 %83, 1, !dbg !130
  %85 = load i32, ptr %5, align 4, !dbg !131
  %86 = icmp eq i32 %84, %85, !dbg !132
  br i1 %86, label %87, label %89, !dbg !133

87:                                               ; preds = %82
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !134
  br label %91, !dbg !136

89:                                               ; preds = %82
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !137
  br label %91

91:                                               ; preds = %89, %87
  store i32 0, ptr %1, align 4, !dbg !139
  br label %92, !dbg !139

92:                                               ; preds = %91, %25, %14
  %93 = load i32, ptr %1, align 4, !dbg !140
  ret i32 %93, !dbg !140
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!17}
!llvm.module.flags = !{!19, !20, !21, !22, !23, !24, !25}
!llvm.ident = !{!26}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s691152273.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "eb1561db824a67826a1efc17d5728943")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 5)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 34, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 4)
!17 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !18, splitDebugInlining: false, nameTableKind: None)
!18 = !{!0, !7, !12}
!19 = !{i32 7, !"Dwarf Version", i32 5}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = !{i32 8, !"PIC Level", i32 2}
!23 = !{i32 7, !"PIE Level", i32 2}
!24 = !{i32 7, !"uwtable", i32 2}
!25 = !{i32 7, !"frame-pointer", i32 2}
!26 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!27 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 5, type: !28, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!28 = !DISubroutineType(types: !29)
!29 = !{!30}
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{}
!32 = !DILocalVariable(name: "s", scope: !27, file: !2, line: 6, type: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 960, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 120)
!36 = !DILocation(line: 6, column: 10, scope: !27)
!37 = !DILocalVariable(name: "ans", scope: !27, file: !2, line: 6, type: !38)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 10)
!41 = !DILocation(line: 6, column: 17, scope: !27)
!42 = !DILocation(line: 7, column: 16, scope: !27)
!43 = !DILocation(line: 7, column: 5, scope: !27)
!44 = !DILocation(line: 8, column: 17, scope: !45)
!45 = distinct !DILexicalBlock(scope: !27, file: !2, line: 8, column: 9)
!46 = !DILocation(line: 8, column: 19, scope: !45)
!47 = !DILocation(line: 8, column: 9, scope: !45)
!48 = !DILocation(line: 8, column: 25, scope: !45)
!49 = !DILocation(line: 8, column: 9, scope: !27)
!50 = !DILocation(line: 9, column: 9, scope: !51)
!51 = distinct !DILexicalBlock(scope: !45, file: !2, line: 8, column: 29)
!52 = !DILocation(line: 10, column: 9, scope: !51)
!53 = !DILocation(line: 12, column: 17, scope: !54)
!54 = distinct !DILexicalBlock(scope: !27, file: !2, line: 12, column: 9)
!55 = !DILocation(line: 12, column: 26, scope: !54)
!56 = !DILocation(line: 12, column: 19, scope: !54)
!57 = !DILocation(line: 12, column: 18, scope: !54)
!58 = !DILocation(line: 12, column: 28, scope: !54)
!59 = !DILocation(line: 12, column: 31, scope: !54)
!60 = !DILocation(line: 12, column: 9, scope: !54)
!61 = !DILocation(line: 12, column: 37, scope: !54)
!62 = !DILocation(line: 12, column: 9, scope: !27)
!63 = !DILocation(line: 13, column: 9, scope: !64)
!64 = distinct !DILexicalBlock(scope: !54, file: !2, line: 12, column: 41)
!65 = !DILocation(line: 14, column: 9, scope: !64)
!66 = !DILocalVariable(name: "count", scope: !27, file: !2, line: 16, type: !30)
!67 = !DILocation(line: 16, column: 9, scope: !27)
!68 = !DILocalVariable(name: "last", scope: !27, file: !2, line: 16, type: !30)
!69 = !DILocation(line: 16, column: 17, scope: !27)
!70 = !DILocalVariable(name: "i", scope: !71, file: !2, line: 17, type: !30)
!71 = distinct !DILexicalBlock(scope: !27, file: !2, line: 17, column: 5)
!72 = !DILocation(line: 17, column: 14, scope: !71)
!73 = !DILocation(line: 17, column: 10, scope: !71)
!74 = !DILocation(line: 17, column: 19, scope: !75)
!75 = distinct !DILexicalBlock(scope: !71, file: !2, line: 17, column: 5)
!76 = !DILocation(line: 17, column: 28, scope: !75)
!77 = !DILocation(line: 17, column: 21, scope: !75)
!78 = !DILocation(line: 17, column: 20, scope: !75)
!79 = !DILocation(line: 17, column: 5, scope: !71)
!80 = !DILocation(line: 18, column: 17, scope: !81)
!81 = distinct !DILexicalBlock(scope: !82, file: !2, line: 18, column: 13)
!82 = distinct !DILexicalBlock(scope: !75, file: !2, line: 17, column: 36)
!83 = !DILocation(line: 18, column: 13, scope: !81)
!84 = !DILocation(line: 18, column: 27, scope: !81)
!85 = !DILocation(line: 18, column: 25, scope: !81)
!86 = !DILocation(line: 18, column: 23, scope: !81)
!87 = !DILocation(line: 18, column: 13, scope: !82)
!88 = !DILocation(line: 19, column: 18, scope: !89)
!89 = distinct !DILexicalBlock(scope: !81, file: !2, line: 18, column: 30)
!90 = !DILocation(line: 20, column: 9, scope: !89)
!91 = !DILocation(line: 21, column: 13, scope: !92)
!92 = distinct !DILexicalBlock(scope: !81, file: !2, line: 20, column: 16)
!93 = !DILocation(line: 23, column: 5, scope: !82)
!94 = !DILocation(line: 17, column: 33, scope: !75)
!95 = !DILocation(line: 17, column: 5, scope: !75)
!96 = distinct !{!96, !79, !97, !98}
!97 = !DILocation(line: 23, column: 5, scope: !71)
!98 = !{!"llvm.loop.mustprogress"}
!99 = !DILocalVariable(name: "i", scope: !100, file: !2, line: 24, type: !30)
!100 = distinct !DILexicalBlock(scope: !27, file: !2, line: 24, column: 5)
!101 = !DILocation(line: 24, column: 14, scope: !100)
!102 = !DILocation(line: 24, column: 23, scope: !100)
!103 = !DILocation(line: 24, column: 16, scope: !100)
!104 = !DILocation(line: 24, column: 25, scope: !100)
!105 = !DILocation(line: 24, column: 10, scope: !100)
!106 = !DILocation(line: 24, column: 29, scope: !107)
!107 = distinct !DILexicalBlock(scope: !100, file: !2, line: 24, column: 5)
!108 = !DILocation(line: 24, column: 30, scope: !107)
!109 = !DILocation(line: 24, column: 5, scope: !100)
!110 = !DILocation(line: 25, column: 17, scope: !111)
!111 = distinct !DILexicalBlock(scope: !112, file: !2, line: 25, column: 13)
!112 = distinct !DILexicalBlock(scope: !107, file: !2, line: 24, column: 39)
!113 = !DILocation(line: 25, column: 13, scope: !111)
!114 = !DILocation(line: 25, column: 26, scope: !111)
!115 = !DILocation(line: 25, column: 24, scope: !111)
!116 = !DILocation(line: 25, column: 22, scope: !111)
!117 = !DILocation(line: 25, column: 13, scope: !112)
!118 = !DILocation(line: 26, column: 17, scope: !119)
!119 = distinct !DILexicalBlock(scope: !111, file: !2, line: 25, column: 29)
!120 = !DILocation(line: 27, column: 9, scope: !119)
!121 = !DILocation(line: 28, column: 13, scope: !122)
!122 = distinct !DILexicalBlock(scope: !111, file: !2, line: 27, column: 16)
!123 = !DILocation(line: 30, column: 5, scope: !112)
!124 = !DILocation(line: 24, column: 36, scope: !107)
!125 = !DILocation(line: 24, column: 5, scope: !107)
!126 = distinct !{!126, !109, !127, !98}
!127 = !DILocation(line: 30, column: 5, scope: !100)
!128 = !DILocation(line: 31, column: 9, scope: !129)
!129 = distinct !DILexicalBlock(scope: !27, file: !2, line: 31, column: 9)
!130 = !DILocation(line: 31, column: 14, scope: !129)
!131 = !DILocation(line: 31, column: 18, scope: !129)
!132 = !DILocation(line: 31, column: 16, scope: !129)
!133 = !DILocation(line: 31, column: 9, scope: !27)
!134 = !DILocation(line: 32, column: 9, scope: !135)
!135 = distinct !DILexicalBlock(scope: !129, file: !2, line: 31, column: 23)
!136 = !DILocation(line: 33, column: 5, scope: !135)
!137 = !DILocation(line: 34, column: 9, scope: !138)
!138 = distinct !DILexicalBlock(scope: !129, file: !2, line: 33, column: 12)
!139 = !DILocation(line: 36, column: 5, scope: !27)
!140 = !DILocation(line: 37, column: 1, scope: !27)
