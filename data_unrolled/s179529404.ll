; ModuleID = 'dataset/s179529404.c'
source_filename = "dataset/s179529404.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.k = private unnamed_addr constant [7 x i8] c"keyence", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i8], align 16
  %7 = alloca [8 x i8], align 1
  %8 = alloca [8 x i8], align 1
  %9 = alloca [7 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.declare(metadata ptr %4, metadata !33, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.declare(metadata ptr %5, metadata !35, metadata !DIExpression()), !dbg !36
  store i32 0, ptr %5, align 4, !dbg !36
  call void @llvm.dbg.declare(metadata ptr %6, metadata !37, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.declare(metadata ptr %7, metadata !42, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.declare(metadata ptr %8, metadata !47, metadata !DIExpression()), !dbg !48
  call void @llvm.dbg.declare(metadata ptr %9, metadata !49, metadata !DIExpression()), !dbg !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.main.k, i64 7, i1 false), !dbg !53
  %10 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 0, !dbg !54
  %11 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10), !dbg !55
  %12 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 0, !dbg !56
  %13 = getelementptr inbounds [7 x i8], ptr %9, i64 0, i64 0, !dbg !58
  %14 = call i32 @strcmp(ptr noundef %12, ptr noundef %13) #6, !dbg !59
  %15 = icmp eq i32 %14, 0, !dbg !60
  br i1 %15, label %16, label %18, !dbg !61

16:                                               ; preds = %0
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !62
  store i32 0, ptr %1, align 4, !dbg !64
  br label %80, !dbg !64

18:                                               ; preds = %0
  %19 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 0, !dbg !65
  %20 = call i64 @strlen(ptr noundef %19) #6, !dbg !66
  %21 = trunc i64 %20 to i32, !dbg !66
  store i32 %21, ptr %3, align 4, !dbg !67
  store i32 0, ptr %2, align 4, !dbg !68
  br label %22, !dbg !70

22:                                               ; preds = %75, %18
  %23 = load i32, ptr %2, align 4, !dbg !71
  %24 = icmp sle i32 %23, 7, !dbg !73
  br i1 %24, label %25, label %78, !dbg !74

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 4, !dbg !75
  %27 = icmp ne i32 %26, 0, !dbg !78
  br i1 %27, label %28, label %37, !dbg !79

28:                                               ; preds = %25
  %29 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0, !dbg !80
  %30 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 0, !dbg !82
  %31 = load i32, ptr %2, align 4, !dbg !83
  %32 = sext i32 %31 to i64, !dbg !83
  %33 = call ptr @strncpy(ptr noundef %29, ptr noundef %30, i64 noundef %32) #7, !dbg !84
  %34 = load i32, ptr %2, align 4, !dbg !85
  %35 = sext i32 %34 to i64, !dbg !86
  %36 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %35, !dbg !86
  store i8 0, ptr %36, align 1, !dbg !87
  br label %39, !dbg !88

37:                                               ; preds = %25
  %38 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0, !dbg !89
  store i8 0, ptr %38, align 1, !dbg !91
  br label %39

39:                                               ; preds = %37, %28
  %40 = load i32, ptr %2, align 4, !dbg !92
  %41 = icmp ne i32 %40, 7, !dbg !94
  br i1 %41, label %42, label %61, !dbg !95

42:                                               ; preds = %39
  %43 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0, !dbg !96
  %44 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 0, !dbg !98
  %45 = load i32, ptr %3, align 4, !dbg !99
  %46 = sext i32 %45 to i64, !dbg !100
  %47 = getelementptr inbounds i8, ptr %44, i64 %46, !dbg !100
  %48 = load i32, ptr %2, align 4, !dbg !101
  %49 = sub nsw i32 7, %48, !dbg !102
  %50 = sext i32 %49 to i64, !dbg !103
  %51 = sub i64 0, %50, !dbg !103
  %52 = getelementptr inbounds i8, ptr %47, i64 %51, !dbg !103
  %53 = load i32, ptr %2, align 4, !dbg !104
  %54 = sub nsw i32 7, %53, !dbg !105
  %55 = sext i32 %54 to i64, !dbg !106
  %56 = call ptr @strncpy(ptr noundef %43, ptr noundef %52, i64 noundef %55) #7, !dbg !107
  %57 = load i32, ptr %2, align 4, !dbg !108
  %58 = sub nsw i32 7, %57, !dbg !109
  %59 = sext i32 %58 to i64, !dbg !110
  %60 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %59, !dbg !110
  store i8 0, ptr %60, align 1, !dbg !111
  br label %63, !dbg !112

61:                                               ; preds = %39
  %62 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0, !dbg !113
  store i8 0, ptr %62, align 1, !dbg !115
  br label %63

63:                                               ; preds = %61, %42
  %64 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0, !dbg !116
  %65 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0, !dbg !117
  %66 = call ptr @strcat(ptr noundef %64, ptr noundef %65) #7, !dbg !118
  %67 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 7, !dbg !119
  store i8 0, ptr %67, align 1, !dbg !120
  %68 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0, !dbg !121
  %69 = getelementptr inbounds [7 x i8], ptr %9, i64 0, i64 0, !dbg !123
  %70 = call i32 @strcmp(ptr noundef %68, ptr noundef %69) #6, !dbg !124
  %71 = icmp eq i32 %70, 0, !dbg !125
  br i1 %71, label %72, label %74, !dbg !126

72:                                               ; preds = %63
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !127
  store i32 0, ptr %1, align 4, !dbg !129
  br label %80, !dbg !129

74:                                               ; preds = %63
  br label %75, !dbg !130

75:                                               ; preds = %74
  %76 = load i32, ptr %2, align 4, !dbg !131
  %77 = add nsw i32 %76, 1, !dbg !131
  store i32 %77, ptr %2, align 4, !dbg !131
  br label %22, !dbg !132, !llvm.loop !133

78:                                               ; preds = %22
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !136
  store i32 0, ptr %1, align 4, !dbg !137
  br label %80, !dbg !137

80:                                               ; preds = %78, %72, %16
  %81 = load i32, ptr %1, align 4, !dbg !138
  ret i32 %81, !dbg !138
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #5

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 10, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s179529404.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "5da3ffa1725ce04c3771b562b8d67a9b")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 13, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 44, type: !3, isLocal: true, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !15, splitDebugInlining: false, nameTableKind: None)
!15 = !{!0, !7, !12}
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
!29 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 6, type: !27)
!30 = !DILocation(line: 6, column: 6, scope: !24)
!31 = !DILocalVariable(name: "len", scope: !24, file: !2, line: 6, type: !27)
!32 = !DILocation(line: 6, column: 9, scope: !24)
!33 = !DILocalVariable(name: "cut", scope: !24, file: !2, line: 6, type: !27)
!34 = !DILocation(line: 6, column: 14, scope: !24)
!35 = !DILocalVariable(name: "hit", scope: !24, file: !2, line: 6, type: !27)
!36 = !DILocation(line: 6, column: 19, scope: !24)
!37 = !DILocalVariable(name: "s", scope: !24, file: !2, line: 7, type: !38)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 808, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 101)
!41 = !DILocation(line: 7, column: 7, scope: !24)
!42 = !DILocalVariable(name: "ns_1", scope: !24, file: !2, line: 7, type: !43)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 8)
!46 = !DILocation(line: 7, column: 15, scope: !24)
!47 = !DILocalVariable(name: "ns_2", scope: !24, file: !2, line: 7, type: !43)
!48 = !DILocation(line: 7, column: 24, scope: !24)
!49 = !DILocalVariable(name: "k", scope: !24, file: !2, line: 8, type: !50)
!50 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !51)
!51 = !{!52}
!52 = !DISubrange(count: 7)
!53 = !DILocation(line: 8, column: 7, scope: !24)
!54 = !DILocation(line: 10, column: 13, scope: !24)
!55 = !DILocation(line: 10, column: 2, scope: !24)
!56 = !DILocation(line: 12, column: 12, scope: !57)
!57 = distinct !DILexicalBlock(scope: !24, file: !2, line: 12, column: 5)
!58 = !DILocation(line: 12, column: 15, scope: !57)
!59 = !DILocation(line: 12, column: 5, scope: !57)
!60 = !DILocation(line: 12, column: 18, scope: !57)
!61 = !DILocation(line: 12, column: 5, scope: !24)
!62 = !DILocation(line: 13, column: 3, scope: !63)
!63 = distinct !DILexicalBlock(scope: !57, file: !2, line: 12, column: 23)
!64 = !DILocation(line: 14, column: 3, scope: !63)
!65 = !DILocation(line: 17, column: 15, scope: !24)
!66 = !DILocation(line: 17, column: 8, scope: !24)
!67 = !DILocation(line: 17, column: 6, scope: !24)
!68 = !DILocation(line: 19, column: 8, scope: !69)
!69 = distinct !DILexicalBlock(scope: !24, file: !2, line: 19, column: 2)
!70 = !DILocation(line: 19, column: 6, scope: !69)
!71 = !DILocation(line: 19, column: 13, scope: !72)
!72 = distinct !DILexicalBlock(scope: !69, file: !2, line: 19, column: 2)
!73 = !DILocation(line: 19, column: 15, scope: !72)
!74 = !DILocation(line: 19, column: 2, scope: !69)
!75 = !DILocation(line: 20, column: 6, scope: !76)
!76 = distinct !DILexicalBlock(scope: !77, file: !2, line: 20, column: 6)
!77 = distinct !DILexicalBlock(scope: !72, file: !2, line: 19, column: 25)
!78 = !DILocation(line: 20, column: 8, scope: !76)
!79 = !DILocation(line: 20, column: 6, scope: !77)
!80 = !DILocation(line: 21, column: 12, scope: !81)
!81 = distinct !DILexicalBlock(scope: !76, file: !2, line: 20, column: 13)
!82 = !DILocation(line: 21, column: 18, scope: !81)
!83 = !DILocation(line: 21, column: 21, scope: !81)
!84 = !DILocation(line: 21, column: 4, scope: !81)
!85 = !DILocation(line: 22, column: 9, scope: !81)
!86 = !DILocation(line: 22, column: 4, scope: !81)
!87 = !DILocation(line: 22, column: 12, scope: !81)
!88 = !DILocation(line: 23, column: 3, scope: !81)
!89 = !DILocation(line: 24, column: 4, scope: !90)
!90 = distinct !DILexicalBlock(scope: !76, file: !2, line: 23, column: 8)
!91 = !DILocation(line: 24, column: 12, scope: !90)
!92 = !DILocation(line: 27, column: 6, scope: !93)
!93 = distinct !DILexicalBlock(scope: !77, file: !2, line: 27, column: 6)
!94 = !DILocation(line: 27, column: 8, scope: !93)
!95 = !DILocation(line: 27, column: 6, scope: !77)
!96 = !DILocation(line: 28, column: 12, scope: !97)
!97 = distinct !DILexicalBlock(scope: !93, file: !2, line: 27, column: 13)
!98 = !DILocation(line: 28, column: 18, scope: !97)
!99 = !DILocation(line: 28, column: 22, scope: !97)
!100 = !DILocation(line: 28, column: 20, scope: !97)
!101 = !DILocation(line: 28, column: 33, scope: !97)
!102 = !DILocation(line: 28, column: 31, scope: !97)
!103 = !DILocation(line: 28, column: 26, scope: !97)
!104 = !DILocation(line: 28, column: 41, scope: !97)
!105 = !DILocation(line: 28, column: 39, scope: !97)
!106 = !DILocation(line: 28, column: 37, scope: !97)
!107 = !DILocation(line: 28, column: 4, scope: !97)
!108 = !DILocation(line: 29, column: 13, scope: !97)
!109 = !DILocation(line: 29, column: 11, scope: !97)
!110 = !DILocation(line: 29, column: 4, scope: !97)
!111 = !DILocation(line: 29, column: 16, scope: !97)
!112 = !DILocation(line: 30, column: 3, scope: !97)
!113 = !DILocation(line: 31, column: 4, scope: !114)
!114 = distinct !DILexicalBlock(scope: !93, file: !2, line: 30, column: 8)
!115 = !DILocation(line: 31, column: 12, scope: !114)
!116 = !DILocation(line: 34, column: 10, scope: !77)
!117 = !DILocation(line: 34, column: 16, scope: !77)
!118 = !DILocation(line: 34, column: 3, scope: !77)
!119 = !DILocation(line: 35, column: 3, scope: !77)
!120 = !DILocation(line: 35, column: 11, scope: !77)
!121 = !DILocation(line: 37, column: 13, scope: !122)
!122 = distinct !DILexicalBlock(scope: !77, file: !2, line: 37, column: 6)
!123 = !DILocation(line: 37, column: 19, scope: !122)
!124 = !DILocation(line: 37, column: 6, scope: !122)
!125 = !DILocation(line: 37, column: 22, scope: !122)
!126 = !DILocation(line: 37, column: 6, scope: !77)
!127 = !DILocation(line: 38, column: 4, scope: !128)
!128 = distinct !DILexicalBlock(scope: !122, file: !2, line: 37, column: 27)
!129 = !DILocation(line: 39, column: 4, scope: !128)
!130 = !DILocation(line: 42, column: 2, scope: !77)
!131 = !DILocation(line: 19, column: 22, scope: !72)
!132 = !DILocation(line: 19, column: 2, scope: !72)
!133 = distinct !{!133, !74, !134, !135}
!134 = !DILocation(line: 42, column: 2, scope: !69)
!135 = !{!"llvm.loop.mustprogress"}
!136 = !DILocation(line: 44, column: 2, scope: !24)
!137 = !DILocation(line: 46, column: 2, scope: !24)
!138 = !DILocation(line: 47, column: 1, scope: !24)
