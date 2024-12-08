; ModuleID = 'dataset/s686519105.c'
source_filename = "dataset/s686519105.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.str2 = private unnamed_addr constant [7 x i8] c"keyence", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !27 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca [7 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !32, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata ptr %3, metadata !37, metadata !DIExpression()), !dbg !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.str2, i64 7, i1 false), !dbg !41
  call void @llvm.dbg.declare(metadata ptr %4, metadata !42, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.declare(metadata ptr %5, metadata !45, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.declare(metadata ptr %6, metadata !47, metadata !DIExpression()), !dbg !48
  call void @llvm.dbg.declare(metadata ptr %7, metadata !49, metadata !DIExpression()), !dbg !50
  %8 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 0, !dbg !51
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !52
  store i32 0, ptr %7, align 4, !dbg !53
  store i32 0, ptr %6, align 4, !dbg !54
  store i8 0, ptr %4, align 1, !dbg !55
  store i8 1, ptr %5, align 1, !dbg !56
  br label %10, !dbg !57

10:                                               ; preds = %75, %33, %0
  %11 = load i32, ptr %6, align 4, !dbg !58
  %12 = sext i32 %11 to i64, !dbg !58
  %13 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 0, !dbg !59
  %14 = call i64 @strlen(ptr noundef %13) #5, !dbg !60
  %15 = icmp ule i64 %12, %14, !dbg !61
  br i1 %15, label %16, label %19, !dbg !62

16:                                               ; preds = %10
  %17 = load i32, ptr %7, align 4, !dbg !63
  %18 = icmp slt i32 %17, 7, !dbg !64
  br label %19

19:                                               ; preds = %16, %10
  %20 = phi i1 [ false, %10 ], [ %18, %16 ], !dbg !65
  br i1 %20, label %21, label %79, !dbg !57

21:                                               ; preds = %19
  %22 = load i32, ptr %6, align 4, !dbg !66
  %23 = sext i32 %22 to i64, !dbg !69
  %24 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %23, !dbg !69
  %25 = load i8, ptr %24, align 1, !dbg !69
  %26 = sext i8 %25 to i32, !dbg !69
  %27 = load i32, ptr %7, align 4, !dbg !70
  %28 = sext i32 %27 to i64, !dbg !71
  %29 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %28, !dbg !71
  %30 = load i8, ptr %29, align 1, !dbg !71
  %31 = sext i8 %30 to i32, !dbg !71
  %32 = icmp eq i32 %26, %31, !dbg !72
  br i1 %32, label %33, label %38, !dbg !73

33:                                               ; preds = %21
  %34 = load i32, ptr %6, align 4, !dbg !74
  %35 = add nsw i32 %34, 1, !dbg !74
  store i32 %35, ptr %6, align 4, !dbg !74
  %36 = load i32, ptr %7, align 4, !dbg !76
  %37 = add nsw i32 %36, 1, !dbg !76
  store i32 %37, ptr %7, align 4, !dbg !76
  br label %10, !dbg !77, !llvm.loop !78

38:                                               ; preds = %21
  %39 = load i8, ptr %4, align 1, !dbg !81
  %40 = trunc i8 %39 to i1, !dbg !81
  %41 = zext i1 %40 to i32, !dbg !81
  %42 = icmp eq i32 %41, 0, !dbg !83
  br i1 %42, label %43, label %77, !dbg !84

43:                                               ; preds = %38
  br label %44, !dbg !85

44:                                               ; preds = %67, %43
  %45 = load i32, ptr %6, align 4, !dbg !87
  %46 = sext i32 %45 to i64, !dbg !87
  %47 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 0, !dbg !88
  %48 = call i64 @strlen(ptr noundef %47) #5, !dbg !89
  %49 = icmp ule i64 %46, %48, !dbg !90
  br i1 %49, label %50, label %70, !dbg !85

50:                                               ; preds = %44
  %51 = load i32, ptr %6, align 4, !dbg !91
  %52 = sext i32 %51 to i64, !dbg !94
  %53 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %52, !dbg !94
  %54 = load i8, ptr %53, align 1, !dbg !94
  %55 = sext i8 %54 to i32, !dbg !94
  %56 = load i32, ptr %7, align 4, !dbg !95
  %57 = sext i32 %56 to i64, !dbg !96
  %58 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %57, !dbg !96
  %59 = load i8, ptr %58, align 1, !dbg !96
  %60 = sext i8 %59 to i32, !dbg !96
  %61 = icmp eq i32 %55, %60, !dbg !97
  br i1 %61, label %62, label %67, !dbg !98

62:                                               ; preds = %50
  %63 = load i32, ptr %6, align 4, !dbg !99
  %64 = add nsw i32 %63, 1, !dbg !99
  store i32 %64, ptr %6, align 4, !dbg !99
  %65 = load i32, ptr %7, align 4, !dbg !101
  %66 = add nsw i32 %65, 1, !dbg !101
  store i32 %66, ptr %7, align 4, !dbg !101
  store i8 1, ptr %4, align 1, !dbg !102
  br label %70, !dbg !103

67:                                               ; preds = %50
  %68 = load i32, ptr %6, align 4, !dbg !104
  %69 = add nsw i32 %68, 1, !dbg !104
  store i32 %69, ptr %6, align 4, !dbg !104
  br label %44, !dbg !85, !llvm.loop !105

70:                                               ; preds = %62, %44
  %71 = load i8, ptr %4, align 1, !dbg !107
  %72 = trunc i8 %71 to i1, !dbg !107
  %73 = zext i1 %72 to i32, !dbg !107
  %74 = icmp eq i32 %73, 1, !dbg !109
  br i1 %74, label %75, label %76, !dbg !110

75:                                               ; preds = %70
  br label %10, !dbg !111, !llvm.loop !78

76:                                               ; preds = %70
  br label %77, !dbg !112

77:                                               ; preds = %76, %38
  br label %78

78:                                               ; preds = %77
  store i8 0, ptr %5, align 1, !dbg !113
  br label %79, !dbg !114

79:                                               ; preds = %78, %19
  %80 = load i8, ptr %5, align 1, !dbg !115
  %81 = trunc i8 %80 to i1, !dbg !115
  %82 = zext i1 %81 to i32, !dbg !115
  %83 = icmp eq i32 %82, 1, !dbg !117
  br i1 %83, label %84, label %86, !dbg !118

84:                                               ; preds = %79
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !119
  br label %88, !dbg !119

86:                                               ; preds = %79
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !120
  br label %88

88:                                               ; preds = %86, %84
  %89 = load i32, ptr %1, align 4, !dbg !121
  ret i32 %89, !dbg !121
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

!llvm.dbg.cu = !{!17}
!llvm.module.flags = !{!19, !20, !21, !22, !23, !24, !25}
!llvm.ident = !{!26}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 11, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s686519105.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "d9267d6a15bba2b9083d2af7f60e3b9c")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 43, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 5)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 45, type: !14, isLocal: true, isDefinition: true)
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
!27 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 5, type: !28, scopeLine: 6, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!28 = !DISubroutineType(types: !29)
!29 = !{!30}
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{}
!32 = !DILocalVariable(name: "str1", scope: !27, file: !2, line: 7, type: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 840, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 105)
!36 = !DILocation(line: 7, column: 10, scope: !27)
!37 = !DILocalVariable(name: "str2", scope: !27, file: !2, line: 8, type: !38)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 7)
!41 = !DILocation(line: 8, column: 10, scope: !27)
!42 = !DILocalVariable(name: "f1", scope: !27, file: !2, line: 9, type: !43)
!43 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!44 = !DILocation(line: 9, column: 10, scope: !27)
!45 = !DILocalVariable(name: "f2", scope: !27, file: !2, line: 9, type: !43)
!46 = !DILocation(line: 9, column: 14, scope: !27)
!47 = !DILocalVariable(name: "i", scope: !27, file: !2, line: 10, type: !30)
!48 = !DILocation(line: 10, column: 9, scope: !27)
!49 = !DILocalVariable(name: "j", scope: !27, file: !2, line: 10, type: !30)
!50 = !DILocation(line: 10, column: 12, scope: !27)
!51 = !DILocation(line: 11, column: 17, scope: !27)
!52 = !DILocation(line: 11, column: 5, scope: !27)
!53 = !DILocation(line: 12, column: 11, scope: !27)
!54 = !DILocation(line: 12, column: 7, scope: !27)
!55 = !DILocation(line: 13, column: 8, scope: !27)
!56 = !DILocation(line: 14, column: 8, scope: !27)
!57 = !DILocation(line: 15, column: 5, scope: !27)
!58 = !DILocation(line: 15, column: 12, scope: !27)
!59 = !DILocation(line: 15, column: 24, scope: !27)
!60 = !DILocation(line: 15, column: 17, scope: !27)
!61 = !DILocation(line: 15, column: 14, scope: !27)
!62 = !DILocation(line: 15, column: 30, scope: !27)
!63 = !DILocation(line: 15, column: 33, scope: !27)
!64 = !DILocation(line: 15, column: 35, scope: !27)
!65 = !DILocation(line: 0, scope: !27)
!66 = !DILocation(line: 17, column: 18, scope: !67)
!67 = distinct !DILexicalBlock(scope: !68, file: !2, line: 17, column: 13)
!68 = distinct !DILexicalBlock(scope: !27, file: !2, line: 16, column: 5)
!69 = !DILocation(line: 17, column: 13, scope: !67)
!70 = !DILocation(line: 17, column: 29, scope: !67)
!71 = !DILocation(line: 17, column: 24, scope: !67)
!72 = !DILocation(line: 17, column: 21, scope: !67)
!73 = !DILocation(line: 17, column: 13, scope: !68)
!74 = !DILocation(line: 19, column: 14, scope: !75)
!75 = distinct !DILexicalBlock(scope: !67, file: !2, line: 18, column: 9)
!76 = !DILocation(line: 20, column: 14, scope: !75)
!77 = !DILocation(line: 21, column: 13, scope: !75)
!78 = distinct !{!78, !57, !79, !80}
!79 = !DILocation(line: 41, column: 5, scope: !27)
!80 = !{!"llvm.loop.mustprogress"}
!81 = !DILocation(line: 23, column: 18, scope: !82)
!82 = distinct !DILexicalBlock(scope: !67, file: !2, line: 23, column: 18)
!83 = !DILocation(line: 23, column: 21, scope: !82)
!84 = !DILocation(line: 23, column: 18, scope: !67)
!85 = !DILocation(line: 25, column: 13, scope: !86)
!86 = distinct !DILexicalBlock(scope: !82, file: !2, line: 24, column: 9)
!87 = !DILocation(line: 25, column: 20, scope: !86)
!88 = !DILocation(line: 25, column: 32, scope: !86)
!89 = !DILocation(line: 25, column: 25, scope: !86)
!90 = !DILocation(line: 25, column: 22, scope: !86)
!91 = !DILocation(line: 27, column: 26, scope: !92)
!92 = distinct !DILexicalBlock(scope: !93, file: !2, line: 27, column: 21)
!93 = distinct !DILexicalBlock(scope: !86, file: !2, line: 26, column: 13)
!94 = !DILocation(line: 27, column: 21, scope: !92)
!95 = !DILocation(line: 27, column: 37, scope: !92)
!96 = !DILocation(line: 27, column: 32, scope: !92)
!97 = !DILocation(line: 27, column: 29, scope: !92)
!98 = !DILocation(line: 27, column: 21, scope: !93)
!99 = !DILocation(line: 29, column: 22, scope: !100)
!100 = distinct !DILexicalBlock(scope: !92, file: !2, line: 28, column: 17)
!101 = !DILocation(line: 30, column: 22, scope: !100)
!102 = !DILocation(line: 31, column: 24, scope: !100)
!103 = !DILocation(line: 32, column: 21, scope: !100)
!104 = !DILocation(line: 34, column: 18, scope: !93)
!105 = distinct !{!105, !85, !106, !80}
!106 = !DILocation(line: 35, column: 13, scope: !86)
!107 = !DILocation(line: 36, column: 17, scope: !108)
!108 = distinct !DILexicalBlock(scope: !86, file: !2, line: 36, column: 17)
!109 = !DILocation(line: 36, column: 20, scope: !108)
!110 = !DILocation(line: 36, column: 17, scope: !86)
!111 = !DILocation(line: 37, column: 17, scope: !108)
!112 = !DILocation(line: 38, column: 9, scope: !86)
!113 = !DILocation(line: 39, column: 12, scope: !68)
!114 = !DILocation(line: 40, column: 9, scope: !68)
!115 = !DILocation(line: 42, column: 9, scope: !116)
!116 = distinct !DILexicalBlock(scope: !27, file: !2, line: 42, column: 9)
!117 = !DILocation(line: 42, column: 12, scope: !116)
!118 = !DILocation(line: 42, column: 9, scope: !27)
!119 = !DILocation(line: 43, column: 9, scope: !116)
!120 = !DILocation(line: 45, column: 9, scope: !116)
!121 = !DILocation(line: 46, column: 1, scope: !27)
