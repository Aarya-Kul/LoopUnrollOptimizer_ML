; ModuleID = 'dataset/s887037166.c'
source_filename = "dataset/s887037166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.keyence = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !14

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !26 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [8 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !31, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.declare(metadata ptr %3, metadata !36, metadata !DIExpression()), !dbg !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.keyence, i64 8, i1 false), !dbg !40
  call void @llvm.dbg.declare(metadata ptr %4, metadata !41, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.declare(metadata ptr %5, metadata !43, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.declare(metadata ptr %6, metadata !45, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.declare(metadata ptr %7, metadata !47, metadata !DIExpression()), !dbg !49
  %9 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 0, !dbg !50
  %10 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9), !dbg !51
  call void @llvm.dbg.declare(metadata ptr %8, metadata !52, metadata !DIExpression()), !dbg !53
  %11 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 0, !dbg !54
  %12 = call i64 @strlen(ptr noundef %11) #5, !dbg !55
  %13 = trunc i64 %12 to i32, !dbg !55
  store i32 %13, ptr %8, align 4, !dbg !53
  store i32 0, ptr %4, align 4, !dbg !56
  br label %14, !dbg !58

14:                                               ; preds = %80, %0
  %15 = load i32, ptr %4, align 4, !dbg !59
  %16 = load i32, ptr %8, align 4, !dbg !61
  %17 = icmp slt i32 %15, %16, !dbg !62
  br i1 %17, label %18, label %83, !dbg !63

18:                                               ; preds = %14
  store i32 0, ptr %6, align 4, !dbg !64
  store i32 0, ptr %5, align 4, !dbg !66
  br label %19, !dbg !68

19:                                               ; preds = %39, %18
  %20 = load i32, ptr %5, align 4, !dbg !69
  %21 = load i32, ptr %4, align 4, !dbg !71
  %22 = icmp slt i32 %20, %21, !dbg !72
  br i1 %22, label %23, label %42, !dbg !73

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4, !dbg !74
  %25 = sext i32 %24 to i64, !dbg !77
  %26 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %25, !dbg !77
  %27 = load i8, ptr %26, align 1, !dbg !77
  %28 = sext i8 %27 to i32, !dbg !77
  %29 = load i32, ptr %6, align 4, !dbg !78
  %30 = sext i32 %29 to i64, !dbg !79
  %31 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %30, !dbg !79
  %32 = load i8, ptr %31, align 1, !dbg !79
  %33 = sext i8 %32 to i32, !dbg !79
  %34 = icmp eq i32 %28, %33, !dbg !80
  br i1 %34, label %35, label %38, !dbg !81

35:                                               ; preds = %23
  %36 = load i32, ptr %6, align 4, !dbg !82
  %37 = add nsw i32 %36, 1, !dbg !82
  store i32 %37, ptr %6, align 4, !dbg !82
  br label %38, !dbg !83

38:                                               ; preds = %35, %23
  br label %39, !dbg !84

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4, !dbg !85
  %41 = add nsw i32 %40, 1, !dbg !85
  store i32 %41, ptr %5, align 4, !dbg !85
  br label %19, !dbg !86, !llvm.loop !87

42:                                               ; preds = %19
  %43 = load i32, ptr %6, align 4, !dbg !90
  %44 = load i32, ptr %4, align 4, !dbg !92
  %45 = icmp ne i32 %43, %44, !dbg !93
  br i1 %45, label %46, label %47, !dbg !94

46:                                               ; preds = %42
  br label %80, !dbg !95

47:                                               ; preds = %42
  %48 = load i32, ptr %8, align 4, !dbg !97
  %49 = sub nsw i32 %48, 7, !dbg !99
  %50 = load i32, ptr %4, align 4, !dbg !100
  %51 = add nsw i32 %49, %50, !dbg !101
  store i32 %51, ptr %5, align 4, !dbg !102
  br label %52, !dbg !103

52:                                               ; preds = %72, %47
  %53 = load i32, ptr %5, align 4, !dbg !104
  %54 = load i32, ptr %8, align 4, !dbg !106
  %55 = icmp slt i32 %53, %54, !dbg !107
  br i1 %55, label %56, label %75, !dbg !108

56:                                               ; preds = %52
  %57 = load i32, ptr %5, align 4, !dbg !109
  %58 = sext i32 %57 to i64, !dbg !112
  %59 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %58, !dbg !112
  %60 = load i8, ptr %59, align 1, !dbg !112
  %61 = sext i8 %60 to i32, !dbg !112
  %62 = load i32, ptr %6, align 4, !dbg !113
  %63 = sext i32 %62 to i64, !dbg !114
  %64 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %63, !dbg !114
  %65 = load i8, ptr %64, align 1, !dbg !114
  %66 = sext i8 %65 to i32, !dbg !114
  %67 = icmp eq i32 %61, %66, !dbg !115
  br i1 %67, label %68, label %71, !dbg !116

68:                                               ; preds = %56
  %69 = load i32, ptr %6, align 4, !dbg !117
  %70 = add nsw i32 %69, 1, !dbg !117
  store i32 %70, ptr %6, align 4, !dbg !117
  br label %71, !dbg !118

71:                                               ; preds = %68, %56
  br label %72, !dbg !119

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 4, !dbg !120
  %74 = add nsw i32 %73, 1, !dbg !120
  store i32 %74, ptr %5, align 4, !dbg !120
  br label %52, !dbg !121, !llvm.loop !122

75:                                               ; preds = %52
  %76 = load i32, ptr %6, align 4, !dbg !124
  %77 = icmp eq i32 %76, 7, !dbg !126
  br i1 %77, label %78, label %79, !dbg !127

78:                                               ; preds = %75
  br label %83, !dbg !128

79:                                               ; preds = %75
  br label %80, !dbg !129

80:                                               ; preds = %79, %46
  %81 = load i32, ptr %4, align 4, !dbg !130
  %82 = add nsw i32 %81, 1, !dbg !130
  store i32 %82, ptr %4, align 4, !dbg !130
  br label %14, !dbg !131, !llvm.loop !132

83:                                               ; preds = %78, %14
  %84 = load i32, ptr %4, align 4, !dbg !134
  %85 = load i32, ptr %8, align 4, !dbg !135
  %86 = icmp eq i32 %84, %85, !dbg !136
  %87 = zext i1 %86 to i64, !dbg !134
  %88 = select i1 %86, ptr @.str.2, ptr @.str.3, !dbg !134
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %88), !dbg !137
  %90 = load i32, ptr %1, align 4, !dbg !138
  ret i32 %90, !dbg !138
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!16}
!llvm.module.flags = !{!18, !19, !20, !21, !22, !23, !24}
!llvm.ident = !{!25}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 10, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s887037166.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "a9a41e27cda95f370807d3102d21941a")
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
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 30, type: !3, isLocal: true, isDefinition: true)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !2, line: 30, type: !9, isLocal: true, isDefinition: true)
!16 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !17, splitDebugInlining: false, nameTableKind: None)
!17 = !{!0, !7, !12, !14}
!18 = !{i32 7, !"Dwarf Version", i32 5}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{i32 8, !"PIC Level", i32 2}
!22 = !{i32 7, !"PIE Level", i32 2}
!23 = !{i32 7, !"uwtable", i32 2}
!24 = !{i32 7, !"frame-pointer", i32 2}
!25 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!26 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 5, type: !27, scopeLine: 6, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !30)
!27 = !DISubroutineType(types: !28)
!28 = !{!29}
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !{}
!31 = !DILocalVariable(name: "s", scope: !26, file: !2, line: 7, type: !32)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 808, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 101)
!35 = !DILocation(line: 7, column: 10, scope: !26)
!36 = !DILocalVariable(name: "keyence", scope: !26, file: !2, line: 7, type: !37)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !38)
!38 = !{!39}
!39 = !DISubrange(count: 8)
!40 = !DILocation(line: 7, column: 17, scope: !26)
!41 = !DILocalVariable(name: "i", scope: !26, file: !2, line: 8, type: !29)
!42 = !DILocation(line: 8, column: 9, scope: !26)
!43 = !DILocalVariable(name: "j", scope: !26, file: !2, line: 8, type: !29)
!44 = !DILocation(line: 8, column: 11, scope: !26)
!45 = !DILocalVariable(name: "k", scope: !26, file: !2, line: 8, type: !29)
!46 = !DILocation(line: 8, column: 13, scope: !26)
!47 = !DILocalVariable(name: "res", scope: !26, file: !2, line: 9, type: !48)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!49 = !DILocation(line: 9, column: 11, scope: !26)
!50 = !DILocation(line: 10, column: 16, scope: !26)
!51 = !DILocation(line: 10, column: 5, scope: !26)
!52 = !DILocalVariable(name: "len", scope: !26, file: !2, line: 12, type: !29)
!53 = !DILocation(line: 12, column: 9, scope: !26)
!54 = !DILocation(line: 12, column: 22, scope: !26)
!55 = !DILocation(line: 12, column: 15, scope: !26)
!56 = !DILocation(line: 13, column: 12, scope: !57)
!57 = distinct !DILexicalBlock(scope: !26, file: !2, line: 13, column: 5)
!58 = !DILocation(line: 13, column: 10, scope: !57)
!59 = !DILocation(line: 13, column: 17, scope: !60)
!60 = distinct !DILexicalBlock(scope: !57, file: !2, line: 13, column: 5)
!61 = !DILocation(line: 13, column: 21, scope: !60)
!62 = !DILocation(line: 13, column: 19, scope: !60)
!63 = !DILocation(line: 13, column: 5, scope: !57)
!64 = !DILocation(line: 15, column: 11, scope: !65)
!65 = distinct !DILexicalBlock(scope: !60, file: !2, line: 14, column: 5)
!66 = !DILocation(line: 16, column: 16, scope: !67)
!67 = distinct !DILexicalBlock(scope: !65, file: !2, line: 16, column: 9)
!68 = !DILocation(line: 16, column: 14, scope: !67)
!69 = !DILocation(line: 16, column: 21, scope: !70)
!70 = distinct !DILexicalBlock(scope: !67, file: !2, line: 16, column: 9)
!71 = !DILocation(line: 16, column: 25, scope: !70)
!72 = !DILocation(line: 16, column: 23, scope: !70)
!73 = !DILocation(line: 16, column: 9, scope: !67)
!74 = !DILocation(line: 18, column: 18, scope: !75)
!75 = distinct !DILexicalBlock(scope: !76, file: !2, line: 18, column: 16)
!76 = distinct !DILexicalBlock(scope: !70, file: !2, line: 17, column: 9)
!77 = !DILocation(line: 18, column: 16, scope: !75)
!78 = !DILocation(line: 18, column: 32, scope: !75)
!79 = !DILocation(line: 18, column: 24, scope: !75)
!80 = !DILocation(line: 18, column: 21, scope: !75)
!81 = !DILocation(line: 18, column: 16, scope: !76)
!82 = !DILocation(line: 18, column: 36, scope: !75)
!83 = !DILocation(line: 18, column: 35, scope: !75)
!84 = !DILocation(line: 19, column: 9, scope: !76)
!85 = !DILocation(line: 16, column: 29, scope: !70)
!86 = !DILocation(line: 16, column: 9, scope: !70)
!87 = distinct !{!87, !73, !88, !89}
!88 = !DILocation(line: 19, column: 9, scope: !67)
!89 = !{!"llvm.loop.mustprogress"}
!90 = !DILocation(line: 20, column: 12, scope: !91)
!91 = distinct !DILexicalBlock(scope: !65, file: !2, line: 20, column: 12)
!92 = !DILocation(line: 20, column: 17, scope: !91)
!93 = !DILocation(line: 20, column: 14, scope: !91)
!94 = !DILocation(line: 20, column: 12, scope: !65)
!95 = !DILocation(line: 22, column: 13, scope: !96)
!96 = distinct !DILexicalBlock(scope: !91, file: !2, line: 21, column: 9)
!97 = !DILocation(line: 24, column: 18, scope: !98)
!98 = distinct !DILexicalBlock(scope: !65, file: !2, line: 24, column: 9)
!99 = !DILocation(line: 24, column: 22, scope: !98)
!100 = !DILocation(line: 24, column: 28, scope: !98)
!101 = !DILocation(line: 24, column: 26, scope: !98)
!102 = !DILocation(line: 24, column: 16, scope: !98)
!103 = !DILocation(line: 24, column: 14, scope: !98)
!104 = !DILocation(line: 24, column: 31, scope: !105)
!105 = distinct !DILexicalBlock(scope: !98, file: !2, line: 24, column: 9)
!106 = !DILocation(line: 24, column: 35, scope: !105)
!107 = !DILocation(line: 24, column: 33, scope: !105)
!108 = !DILocation(line: 24, column: 9, scope: !98)
!109 = !DILocation(line: 26, column: 18, scope: !110)
!110 = distinct !DILexicalBlock(scope: !111, file: !2, line: 26, column: 16)
!111 = distinct !DILexicalBlock(scope: !105, file: !2, line: 25, column: 9)
!112 = !DILocation(line: 26, column: 16, scope: !110)
!113 = !DILocation(line: 26, column: 32, scope: !110)
!114 = !DILocation(line: 26, column: 24, scope: !110)
!115 = !DILocation(line: 26, column: 21, scope: !110)
!116 = !DILocation(line: 26, column: 16, scope: !111)
!117 = !DILocation(line: 26, column: 36, scope: !110)
!118 = !DILocation(line: 26, column: 35, scope: !110)
!119 = !DILocation(line: 27, column: 9, scope: !111)
!120 = !DILocation(line: 24, column: 41, scope: !105)
!121 = !DILocation(line: 24, column: 9, scope: !105)
!122 = distinct !{!122, !108, !123, !89}
!123 = !DILocation(line: 27, column: 9, scope: !98)
!124 = !DILocation(line: 28, column: 12, scope: !125)
!125 = distinct !DILexicalBlock(scope: !65, file: !2, line: 28, column: 12)
!126 = !DILocation(line: 28, column: 14, scope: !125)
!127 = !DILocation(line: 28, column: 12, scope: !65)
!128 = !DILocation(line: 28, column: 19, scope: !125)
!129 = !DILocation(line: 29, column: 5, scope: !65)
!130 = !DILocation(line: 13, column: 27, scope: !60)
!131 = !DILocation(line: 13, column: 5, scope: !60)
!132 = distinct !{!132, !63, !133, !89}
!133 = !DILocation(line: 29, column: 5, scope: !57)
!134 = !DILocation(line: 30, column: 19, scope: !26)
!135 = !DILocation(line: 30, column: 24, scope: !26)
!136 = !DILocation(line: 30, column: 21, scope: !26)
!137 = !DILocation(line: 30, column: 5, scope: !26)
!138 = !DILocation(line: 31, column: 1, scope: !26)
