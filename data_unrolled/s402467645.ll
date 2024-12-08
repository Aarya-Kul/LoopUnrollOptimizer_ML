; ModuleID = 'dataset/s402467645.c'
source_filename = "dataset/s402467645.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.k = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !26 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i8], align 16
  %8 = alloca [8 x i8], align 1
  %9 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !31, metadata !DIExpression()), !dbg !32
  store i32 0, ptr %2, align 4, !dbg !32
  call void @llvm.dbg.declare(metadata ptr %3, metadata !33, metadata !DIExpression()), !dbg !34
  store i32 0, ptr %3, align 4, !dbg !34
  call void @llvm.dbg.declare(metadata ptr %4, metadata !35, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata ptr %5, metadata !37, metadata !DIExpression()), !dbg !38
  store i32 0, ptr %5, align 4, !dbg !38
  call void @llvm.dbg.declare(metadata ptr %6, metadata !39, metadata !DIExpression()), !dbg !40
  store i32 0, ptr %6, align 4, !dbg !40
  call void @llvm.dbg.declare(metadata ptr %7, metadata !41, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.declare(metadata ptr %8, metadata !46, metadata !DIExpression()), !dbg !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @__const.main.k, i64 8, i1 false), !dbg !50
  call void @llvm.dbg.declare(metadata ptr %9, metadata !51, metadata !DIExpression()), !dbg !53
  %10 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 0, !dbg !54
  %11 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10), !dbg !55
  %12 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 0, !dbg !56
  %13 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0, !dbg !58
  %14 = call ptr @strstr(ptr noundef %12, ptr noundef %13) #5, !dbg !59
  store ptr %14, ptr %9, align 8, !dbg !60
  %15 = icmp ne ptr %14, null, !dbg !61
  br i1 %15, label %16, label %17, !dbg !62

16:                                               ; preds = %0
  store i32 1, ptr %2, align 4, !dbg !63
  br label %17, !dbg !64

17:                                               ; preds = %16, %0
  br label %18, !dbg !65

18:                                               ; preds = %17, %91
  %19 = load i32, ptr %6, align 4, !dbg !66
  store i32 %19, ptr %4, align 4, !dbg !69
  br label %20, !dbg !70

20:                                               ; preds = %47, %18
  %21 = load i32, ptr %4, align 4, !dbg !71
  %22 = sext i32 %21 to i64, !dbg !71
  %23 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 0, !dbg !73
  %24 = call i64 @strlen(ptr noundef %23) #5, !dbg !74
  %25 = icmp ult i64 %22, %24, !dbg !75
  br i1 %25, label %26, label %50, !dbg !76

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4, !dbg !77
  %28 = sext i32 %27 to i64, !dbg !80
  %29 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %28, !dbg !80
  %30 = load i8, ptr %29, align 1, !dbg !80
  %31 = sext i8 %30 to i32, !dbg !80
  %32 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0, !dbg !81
  %33 = load i8, ptr %32, align 1, !dbg !81
  %34 = sext i8 %33 to i32, !dbg !81
  %35 = icmp eq i32 %31, %34, !dbg !82
  br i1 %35, label %36, label %38, !dbg !83

36:                                               ; preds = %26
  %37 = load i32, ptr %4, align 4, !dbg !84
  store i32 %37, ptr %3, align 4, !dbg !86
  br label %50, !dbg !87

38:                                               ; preds = %26
  %39 = load i32, ptr %4, align 4, !dbg !88
  %40 = sext i32 %39 to i64, !dbg !88
  %41 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 0, !dbg !90
  %42 = call i64 @strlen(ptr noundef %41) #5, !dbg !91
  %43 = sub i64 %42, 8, !dbg !92
  %44 = icmp eq i64 %40, %43, !dbg !93
  br i1 %44, label %45, label %46, !dbg !94

45:                                               ; preds = %38
  store i32 1, ptr %5, align 4, !dbg !95
  br label %46, !dbg !96

46:                                               ; preds = %45, %38
  br label %47, !dbg !97

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4, !dbg !98
  %49 = add nsw i32 %48, 1, !dbg !98
  store i32 %49, ptr %4, align 4, !dbg !98
  br label %20, !dbg !99, !llvm.loop !100

50:                                               ; preds = %36, %20
  %51 = load i32, ptr %4, align 4, !dbg !103
  %52 = add nsw i32 %51, 1, !dbg !104
  store i32 %52, ptr %6, align 4, !dbg !105
  store i32 0, ptr %4, align 4, !dbg !106
  br label %53, !dbg !108

53:                                               ; preds = %69, %50
  %54 = load i32, ptr %3, align 4, !dbg !109
  %55 = sext i32 %54 to i64, !dbg !113
  %56 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %55, !dbg !113
  %57 = load i8, ptr %56, align 1, !dbg !113
  %58 = sext i8 %57 to i32, !dbg !113
  %59 = load i32, ptr %4, align 4, !dbg !114
  %60 = sext i32 %59 to i64, !dbg !115
  %61 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %60, !dbg !115
  %62 = load i8, ptr %61, align 1, !dbg !115
  %63 = sext i8 %62 to i32, !dbg !115
  %64 = icmp eq i32 %58, %63, !dbg !116
  br i1 %64, label %65, label %68, !dbg !117

65:                                               ; preds = %53
  %66 = load i32, ptr %3, align 4, !dbg !118
  %67 = add nsw i32 %66, 1, !dbg !118
  store i32 %67, ptr %3, align 4, !dbg !118
  br label %69, !dbg !120

68:                                               ; preds = %53
  br label %72, !dbg !121

69:                                               ; preds = %65
  %70 = load i32, ptr %4, align 4, !dbg !122
  %71 = add nsw i32 %70, 1, !dbg !122
  store i32 %71, ptr %4, align 4, !dbg !122
  br label %53, !dbg !123, !llvm.loop !124

72:                                               ; preds = %68
  %73 = load i32, ptr %3, align 4, !dbg !127
  %74 = sext i32 %73 to i64, !dbg !129
  %75 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %74, !dbg !129
  %76 = load i32, ptr %4, align 4, !dbg !130
  %77 = add nsw i32 %76, 1, !dbg !131
  %78 = sext i32 %77 to i64, !dbg !132
  %79 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %78, !dbg !132
  %80 = call ptr @strstr(ptr noundef %75, ptr noundef %79) #5, !dbg !133
  store ptr %80, ptr %9, align 8, !dbg !134
  %81 = icmp ne ptr %80, null, !dbg !135
  br i1 %81, label %82, label %83, !dbg !136

82:                                               ; preds = %72
  store i32 1, ptr %2, align 4, !dbg !137
  br label %83, !dbg !138

83:                                               ; preds = %82, %72
  %84 = load i32, ptr %2, align 4, !dbg !139
  %85 = icmp ne i32 %84, 0, !dbg !139
  br i1 %85, label %86, label %87, !dbg !141

86:                                               ; preds = %83
  br label %92, !dbg !142

87:                                               ; preds = %83
  %88 = load i32, ptr %5, align 4, !dbg !143
  %89 = icmp ne i32 %88, 0, !dbg !143
  br i1 %89, label %90, label %91, !dbg !145

90:                                               ; preds = %87
  br label %92, !dbg !146

91:                                               ; preds = %87
  br label %18, !dbg !65, !llvm.loop !147

92:                                               ; preds = %90, %86
  %93 = load i32, ptr %2, align 4, !dbg !149
  %94 = icmp ne i32 %93, 0, !dbg !149
  br i1 %94, label %95, label %97, !dbg !151

95:                                               ; preds = %92
  %96 = call i32 @puts(ptr noundef @.str.1), !dbg !152
  br label %99, !dbg !152

97:                                               ; preds = %92
  %98 = call i32 @puts(ptr noundef @.str.2), !dbg !153
  br label %99

99:                                               ; preds = %97, %95
  ret i32 0, !dbg !154
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @puts(ptr noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!18, !19, !20, !21, !22, !23, !24}
!llvm.ident = !{!25}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s402467645.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "cb1d22a7bdbc7d93d841a7adfcce26a3")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 30, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 31, type: !3, isLocal: true, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !15, globals: !17, splitDebugInlining: false, nameTableKind: None)
!15 = !{!16}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!17 = !{!0, !7, !12}
!18 = !{i32 7, !"Dwarf Version", i32 5}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{i32 8, !"PIC Level", i32 2}
!22 = !{i32 7, !"PIE Level", i32 2}
!23 = !{i32 7, !"uwtable", i32 2}
!24 = !{i32 7, !"frame-pointer", i32 2}
!25 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!26 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !27, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !30)
!27 = !DISubroutineType(types: !28)
!28 = !{!29}
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !{}
!31 = !DILocalVariable(name: "ans", scope: !26, file: !2, line: 5, type: !29)
!32 = !DILocation(line: 5, column: 7, scope: !26)
!33 = !DILocalVariable(name: "l", scope: !26, file: !2, line: 5, type: !29)
!34 = !DILocation(line: 5, column: 16, scope: !26)
!35 = !DILocalVariable(name: "i", scope: !26, file: !2, line: 5, type: !29)
!36 = !DILocation(line: 5, column: 23, scope: !26)
!37 = !DILocalVariable(name: "ba", scope: !26, file: !2, line: 5, type: !29)
!38 = !DILocation(line: 5, column: 26, scope: !26)
!39 = !DILocalVariable(name: "p", scope: !26, file: !2, line: 5, type: !29)
!40 = !DILocation(line: 5, column: 34, scope: !26)
!41 = !DILocalVariable(name: "s", scope: !26, file: !2, line: 6, type: !42)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 808, elements: !43)
!43 = !{!44}
!44 = !DISubrange(count: 101)
!45 = !DILocation(line: 6, column: 8, scope: !26)
!46 = !DILocalVariable(name: "k", scope: !26, file: !2, line: 6, type: !47)
!47 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !48)
!48 = !{!49}
!49 = !DISubrange(count: 8)
!50 = !DILocation(line: 6, column: 16, scope: !26)
!51 = !DILocalVariable(name: "ret", scope: !26, file: !2, line: 7, type: !52)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!53 = !DILocation(line: 7, column: 9, scope: !26)
!54 = !DILocation(line: 8, column: 15, scope: !26)
!55 = !DILocation(line: 8, column: 3, scope: !26)
!56 = !DILocation(line: 9, column: 20, scope: !57)
!57 = distinct !DILexicalBlock(scope: !26, file: !2, line: 9, column: 6)
!58 = !DILocation(line: 9, column: 23, scope: !57)
!59 = !DILocation(line: 9, column: 13, scope: !57)
!60 = !DILocation(line: 9, column: 11, scope: !57)
!61 = !DILocation(line: 9, column: 27, scope: !57)
!62 = !DILocation(line: 9, column: 6, scope: !26)
!63 = !DILocation(line: 9, column: 40, scope: !57)
!64 = !DILocation(line: 9, column: 36, scope: !57)
!65 = !DILocation(line: 10, column: 3, scope: !26)
!66 = !DILocation(line: 11, column: 13, scope: !67)
!67 = distinct !DILexicalBlock(scope: !68, file: !2, line: 11, column: 5)
!68 = distinct !DILexicalBlock(scope: !26, file: !2, line: 10, column: 11)
!69 = !DILocation(line: 11, column: 11, scope: !67)
!70 = !DILocation(line: 11, column: 9, scope: !67)
!71 = !DILocation(line: 11, column: 16, scope: !72)
!72 = distinct !DILexicalBlock(scope: !67, file: !2, line: 11, column: 5)
!73 = !DILocation(line: 11, column: 27, scope: !72)
!74 = !DILocation(line: 11, column: 20, scope: !72)
!75 = !DILocation(line: 11, column: 18, scope: !72)
!76 = !DILocation(line: 11, column: 5, scope: !67)
!77 = !DILocation(line: 12, column: 12, scope: !78)
!78 = distinct !DILexicalBlock(scope: !79, file: !2, line: 12, column: 10)
!79 = distinct !DILexicalBlock(scope: !72, file: !2, line: 11, column: 35)
!80 = !DILocation(line: 12, column: 10, scope: !78)
!81 = !DILocation(line: 12, column: 18, scope: !78)
!82 = !DILocation(line: 12, column: 15, scope: !78)
!83 = !DILocation(line: 12, column: 10, scope: !79)
!84 = !DILocation(line: 13, column: 13, scope: !85)
!85 = distinct !DILexicalBlock(scope: !78, file: !2, line: 12, column: 24)
!86 = !DILocation(line: 13, column: 11, scope: !85)
!87 = !DILocation(line: 14, column: 9, scope: !85)
!88 = !DILocation(line: 16, column: 10, scope: !89)
!89 = distinct !DILexicalBlock(scope: !79, file: !2, line: 16, column: 10)
!90 = !DILocation(line: 16, column: 22, scope: !89)
!91 = !DILocation(line: 16, column: 15, scope: !89)
!92 = !DILocation(line: 16, column: 25, scope: !89)
!93 = !DILocation(line: 16, column: 12, scope: !89)
!94 = !DILocation(line: 16, column: 10, scope: !79)
!95 = !DILocation(line: 16, column: 33, scope: !89)
!96 = !DILocation(line: 16, column: 30, scope: !89)
!97 = !DILocation(line: 17, column: 5, scope: !79)
!98 = !DILocation(line: 11, column: 31, scope: !72)
!99 = !DILocation(line: 11, column: 5, scope: !72)
!100 = distinct !{!100, !76, !101, !102}
!101 = !DILocation(line: 17, column: 5, scope: !67)
!102 = !{!"llvm.loop.mustprogress"}
!103 = !DILocation(line: 18, column: 9, scope: !68)
!104 = !DILocation(line: 18, column: 11, scope: !68)
!105 = !DILocation(line: 18, column: 7, scope: !68)
!106 = !DILocation(line: 19, column: 11, scope: !107)
!107 = distinct !DILexicalBlock(scope: !68, file: !2, line: 19, column: 5)
!108 = !DILocation(line: 19, column: 9, scope: !107)
!109 = !DILocation(line: 20, column: 12, scope: !110)
!110 = distinct !DILexicalBlock(scope: !111, file: !2, line: 20, column: 10)
!111 = distinct !DILexicalBlock(scope: !112, file: !2, line: 19, column: 20)
!112 = distinct !DILexicalBlock(scope: !107, file: !2, line: 19, column: 5)
!113 = !DILocation(line: 20, column: 10, scope: !110)
!114 = !DILocation(line: 20, column: 20, scope: !110)
!115 = !DILocation(line: 20, column: 18, scope: !110)
!116 = !DILocation(line: 20, column: 15, scope: !110)
!117 = !DILocation(line: 20, column: 10, scope: !111)
!118 = !DILocation(line: 21, column: 10, scope: !119)
!119 = distinct !DILexicalBlock(scope: !110, file: !2, line: 20, column: 24)
!120 = !DILocation(line: 22, column: 9, scope: !119)
!121 = !DILocation(line: 24, column: 7, scope: !111)
!122 = !DILocation(line: 19, column: 16, scope: !112)
!123 = !DILocation(line: 19, column: 5, scope: !112)
!124 = distinct !{!124, !125, !126}
!125 = !DILocation(line: 19, column: 5, scope: !107)
!126 = !DILocation(line: 25, column: 5, scope: !107)
!127 = !DILocation(line: 26, column: 25, scope: !128)
!128 = distinct !DILexicalBlock(scope: !68, file: !2, line: 26, column: 8)
!129 = !DILocation(line: 26, column: 23, scope: !128)
!130 = !DILocation(line: 26, column: 32, scope: !128)
!131 = !DILocation(line: 26, column: 34, scope: !128)
!132 = !DILocation(line: 26, column: 30, scope: !128)
!133 = !DILocation(line: 26, column: 15, scope: !128)
!134 = !DILocation(line: 26, column: 13, scope: !128)
!135 = !DILocation(line: 26, column: 41, scope: !128)
!136 = !DILocation(line: 26, column: 8, scope: !68)
!137 = !DILocation(line: 26, column: 54, scope: !128)
!138 = !DILocation(line: 26, column: 50, scope: !128)
!139 = !DILocation(line: 27, column: 8, scope: !140)
!140 = distinct !DILexicalBlock(scope: !68, file: !2, line: 27, column: 8)
!141 = !DILocation(line: 27, column: 8, scope: !68)
!142 = !DILocation(line: 27, column: 13, scope: !140)
!143 = !DILocation(line: 28, column: 8, scope: !144)
!144 = distinct !DILexicalBlock(scope: !68, file: !2, line: 28, column: 8)
!145 = !DILocation(line: 28, column: 8, scope: !68)
!146 = !DILocation(line: 28, column: 12, scope: !144)
!147 = distinct !{!147, !65, !148}
!148 = !DILocation(line: 29, column: 3, scope: !26)
!149 = !DILocation(line: 30, column: 6, scope: !150)
!150 = distinct !DILexicalBlock(scope: !26, file: !2, line: 30, column: 6)
!151 = !DILocation(line: 30, column: 6, scope: !26)
!152 = !DILocation(line: 30, column: 11, scope: !150)
!153 = !DILocation(line: 31, column: 8, scope: !150)
!154 = !DILocation(line: 32, column: 3, scope: !26)
