; ModuleID = 'data_unrolled/s600948815.ll'
source_filename = "dataset/s600948815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.A = private unnamed_addr constant [7 x i8] c"keyence", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !27 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [7 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !32, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata ptr %3, metadata !37, metadata !DIExpression()), !dbg !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.A, i64 7, i1 false), !dbg !41
  call void @llvm.dbg.declare(metadata ptr %4, metadata !42, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.declare(metadata ptr %5, metadata !44, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.declare(metadata ptr %6, metadata !46, metadata !DIExpression()), !dbg !47
  store i32 0, ptr %6, align 4, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %7, metadata !48, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.declare(metadata ptr %8, metadata !50, metadata !DIExpression()), !dbg !51
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !52
  store i32 0, ptr %8, align 4, !dbg !53
  br label %10, !dbg !55

10:                                               ; preds = %18, %0
  %11 = load i32, ptr %8, align 4, !dbg !56
  %12 = sext i32 %11 to i64, !dbg !58
  %13 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %12, !dbg !58
  %14 = load i8, ptr %13, align 1, !dbg !58
  %15 = sext i8 %14 to i32, !dbg !58
  %16 = icmp ne i32 %15, 0, !dbg !59
  br i1 %16, label %17, label %21, !dbg !60

17:                                               ; preds = %10
  br label %18, !dbg !60

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4, !dbg !61
  %20 = add nsw i32 %19, 1, !dbg !61
  store i32 %20, ptr %8, align 4, !dbg !61
  br label %10, !dbg !62, !llvm.loop !63

21:                                               ; preds = %10
  store i32 0, ptr %4, align 4, !dbg !66
  br label %22, !dbg !68

22:                                               ; preds = %89, %21
  %23 = load i32, ptr %4, align 4, !dbg !69
  %24 = icmp slt i32 %23, 100, !dbg !71
  br i1 %24, label %25, label %92, !dbg !72

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !dbg !73
  %27 = icmp ne i32 %26, 1, !dbg !76
  br i1 %27, label %28, label %52, !dbg !77

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4, !dbg !78
  %30 = sext i32 %29 to i64, !dbg !81
  %31 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %30, !dbg !81
  %32 = load i8, ptr %31, align 1, !dbg !81
  %33 = sext i8 %32 to i32, !dbg !81
  %34 = load i32, ptr %5, align 4, !dbg !82
  %35 = sext i32 %34 to i64, !dbg !83
  %36 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %35, !dbg !83
  %37 = load i8, ptr %36, align 1, !dbg !83
  %38 = sext i8 %37 to i32, !dbg !83
  %39 = icmp eq i32 %33, %38, !dbg !84
  br i1 %39, label %40, label %48, !dbg !85

40:                                               ; preds = %28
  %41 = load i32, ptr %5, align 4, !dbg !86
  %42 = add nsw i32 %41, 1, !dbg !86
  store i32 %42, ptr %5, align 4, !dbg !86
  %43 = load i32, ptr %5, align 4, !dbg !88
  %44 = icmp eq i32 %43, 7, !dbg !90
  br i1 %44, label %45, label %47, !dbg !91

45:                                               ; preds = %40
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !92
  store i32 0, ptr %1, align 4, !dbg !94
  br label %92, !dbg !94

47:                                               ; preds = %40
  br label %51, !dbg !95

48:                                               ; preds = %28
  %49 = load i32, ptr %6, align 4, !dbg !96
  %50 = add nsw i32 %49, 1, !dbg !96
  store i32 %50, ptr %6, align 4, !dbg !96
  br label %51

51:                                               ; preds = %48, %47
  br label %88, !dbg !98

52:                                               ; preds = %25
  store i32 6, ptr %5, align 4, !dbg !99
  %53 = load i32, ptr %8, align 4, !dbg !101
  %54 = sub nsw i32 %53, 1, !dbg !103
  store i32 %54, ptr %7, align 4, !dbg !104
  br label %55, !dbg !105

55:                                               ; preds = %84, %52
  %56 = load i32, ptr %7, align 4, !dbg !106
  %57 = icmp sgt i32 %56, 0, !dbg !108
  br i1 %57, label %58, label %87, !dbg !109

58:                                               ; preds = %55
  %59 = load i32, ptr %5, align 4, !dbg !110
  %60 = sext i32 %59 to i64, !dbg !113
  %61 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %60, !dbg !113
  %62 = load i8, ptr %61, align 1, !dbg !113
  %63 = sext i8 %62 to i32, !dbg !113
  %64 = load i32, ptr %7, align 4, !dbg !114
  %65 = sext i32 %64 to i64, !dbg !115
  %66 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %65, !dbg !115
  %67 = load i8, ptr %66, align 1, !dbg !115
  %68 = sext i8 %67 to i32, !dbg !115
  %69 = icmp eq i32 %63, %68, !dbg !116
  br i1 %69, label %70, label %81, !dbg !117

70:                                               ; preds = %58
  %71 = load i32, ptr %5, align 4, !dbg !118
  %72 = sub nsw i32 %71, 1, !dbg !118
  store i32 %72, ptr %5, align 4, !dbg !118
  %73 = load i32, ptr %5, align 4, !dbg !120
  %74 = load i32, ptr %4, align 4, !dbg !122
  %75 = sub nsw i32 %73, %74, !dbg !123
  %76 = sub nsw i32 %75, 1, !dbg !124
  %77 = icmp sle i32 %76, 0, !dbg !125
  br i1 %77, label %78, label %80, !dbg !126

78:                                               ; preds = %70
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !127
  store i32 0, ptr %1, align 4, !dbg !129
  br label %92, !dbg !129

80:                                               ; preds = %70
  br label %83, !dbg !130

81:                                               ; preds = %58
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !131
  store i32 0, ptr %1, align 4, !dbg !133
  br label %92, !dbg !133

83:                                               ; preds = %80
  br label %84, !dbg !134

84:                                               ; preds = %83
  %85 = load i32, ptr %7, align 4, !dbg !135
  %86 = add nsw i32 %85, -1, !dbg !135
  store i32 %86, ptr %7, align 4, !dbg !135
  br label %55, !dbg !136, !llvm.loop !137

87:                                               ; preds = %55
  br label %88

88:                                               ; preds = %87, %51
  br label %89, !dbg !139

89:                                               ; preds = %88
  %90 = load i32, ptr %4, align 4, !dbg !140
  %91 = add nsw i32 %90, 1, !dbg !140
  store i32 %91, ptr %4, align 4, !dbg !140
  br label %22, !dbg !141, !llvm.loop !142

92:                                               ; preds = %81, %78, %45, %22
  %93 = load i32, ptr %1, align 4, !dbg !144
  ret i32 %93, !dbg !144
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!17}
!llvm.module.flags = !{!19, !20, !21, !22, !23, !24, !25}
!llvm.ident = !{!26}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 10, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s600948815.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "3699b14eb3454b08e40f77a8b3b35923")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 20, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 5)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 37, type: !14, isLocal: true, isDefinition: true)
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
!27 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !28, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!28 = !DISubroutineType(types: !29)
!29 = !{!30}
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{}
!32 = !DILocalVariable(name: "S", scope: !27, file: !2, line: 6, type: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 808, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 101)
!36 = !DILocation(line: 6, column: 7, scope: !27)
!37 = !DILocalVariable(name: "A", scope: !27, file: !2, line: 7, type: !38)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 7)
!41 = !DILocation(line: 7, column: 7, scope: !27)
!42 = !DILocalVariable(name: "i", scope: !27, file: !2, line: 8, type: !30)
!43 = !DILocation(line: 8, column: 6, scope: !27)
!44 = !DILocalVariable(name: "f", scope: !27, file: !2, line: 8, type: !30)
!45 = !DILocation(line: 8, column: 8, scope: !27)
!46 = !DILocalVariable(name: "miss", scope: !27, file: !2, line: 8, type: !30)
!47 = !DILocation(line: 8, column: 10, scope: !27)
!48 = !DILocalVariable(name: "g", scope: !27, file: !2, line: 8, type: !30)
!49 = !DILocation(line: 8, column: 17, scope: !27)
!50 = !DILocalVariable(name: "z", scope: !27, file: !2, line: 8, type: !30)
!51 = !DILocation(line: 8, column: 19, scope: !27)
!52 = !DILocation(line: 10, column: 2, scope: !27)
!53 = !DILocation(line: 12, column: 7, scope: !54)
!54 = distinct !DILexicalBlock(scope: !27, file: !2, line: 12, column: 2)
!55 = !DILocation(line: 12, column: 6, scope: !54)
!56 = !DILocation(line: 12, column: 13, scope: !57)
!57 = distinct !DILexicalBlock(scope: !54, file: !2, line: 12, column: 2)
!58 = !DILocation(line: 12, column: 11, scope: !57)
!59 = !DILocation(line: 12, column: 15, scope: !57)
!60 = !DILocation(line: 12, column: 2, scope: !54)
!61 = !DILocation(line: 12, column: 23, scope: !57)
!62 = !DILocation(line: 12, column: 2, scope: !57)
!63 = distinct !{!63, !60, !64, !65}
!64 = !DILocation(line: 12, column: 27, scope: !54)
!65 = !{!"llvm.loop.mustprogress"}
!66 = !DILocation(line: 15, column: 7, scope: !67)
!67 = distinct !DILexicalBlock(scope: !27, file: !2, line: 15, column: 2)
!68 = !DILocation(line: 15, column: 6, scope: !67)
!69 = !DILocation(line: 15, column: 10, scope: !70)
!70 = distinct !DILexicalBlock(scope: !67, file: !2, line: 15, column: 2)
!71 = !DILocation(line: 15, column: 11, scope: !70)
!72 = !DILocation(line: 15, column: 2, scope: !67)
!73 = !DILocation(line: 16, column: 6, scope: !74)
!74 = distinct !DILexicalBlock(scope: !75, file: !2, line: 16, column: 6)
!75 = distinct !DILexicalBlock(scope: !70, file: !2, line: 15, column: 20)
!76 = !DILocation(line: 16, column: 10, scope: !74)
!77 = !DILocation(line: 16, column: 6, scope: !75)
!78 = !DILocation(line: 17, column: 9, scope: !79)
!79 = distinct !DILexicalBlock(scope: !80, file: !2, line: 17, column: 7)
!80 = distinct !DILexicalBlock(scope: !74, file: !2, line: 16, column: 14)
!81 = !DILocation(line: 17, column: 7, scope: !79)
!82 = !DILocation(line: 17, column: 15, scope: !79)
!83 = !DILocation(line: 17, column: 13, scope: !79)
!84 = !DILocation(line: 17, column: 11, scope: !79)
!85 = !DILocation(line: 17, column: 7, scope: !80)
!86 = !DILocation(line: 18, column: 5, scope: !87)
!87 = distinct !DILexicalBlock(scope: !79, file: !2, line: 17, column: 18)
!88 = !DILocation(line: 19, column: 7, scope: !89)
!89 = distinct !DILexicalBlock(scope: !87, file: !2, line: 19, column: 7)
!90 = !DILocation(line: 19, column: 8, scope: !89)
!91 = !DILocation(line: 19, column: 7, scope: !87)
!92 = !DILocation(line: 20, column: 5, scope: !93)
!93 = distinct !DILexicalBlock(scope: !89, file: !2, line: 19, column: 12)
!94 = !DILocation(line: 21, column: 5, scope: !93)
!95 = !DILocation(line: 23, column: 4, scope: !87)
!96 = !DILocation(line: 24, column: 8, scope: !97)
!97 = distinct !DILexicalBlock(scope: !79, file: !2, line: 23, column: 9)
!98 = !DILocation(line: 26, column: 3, scope: !80)
!99 = !DILocation(line: 28, column: 5, scope: !100)
!100 = distinct !DILexicalBlock(scope: !74, file: !2, line: 26, column: 8)
!101 = !DILocation(line: 29, column: 10, scope: !102)
!102 = distinct !DILexicalBlock(scope: !100, file: !2, line: 29, column: 4)
!103 = !DILocation(line: 29, column: 11, scope: !102)
!104 = !DILocation(line: 29, column: 9, scope: !102)
!105 = !DILocation(line: 29, column: 8, scope: !102)
!106 = !DILocation(line: 29, column: 14, scope: !107)
!107 = distinct !DILexicalBlock(scope: !102, file: !2, line: 29, column: 4)
!108 = !DILocation(line: 29, column: 15, scope: !107)
!109 = !DILocation(line: 29, column: 4, scope: !102)
!110 = !DILocation(line: 30, column: 10, scope: !111)
!111 = distinct !DILexicalBlock(scope: !112, file: !2, line: 30, column: 8)
!112 = distinct !DILexicalBlock(scope: !107, file: !2, line: 29, column: 22)
!113 = !DILocation(line: 30, column: 8, scope: !111)
!114 = !DILocation(line: 30, column: 16, scope: !111)
!115 = !DILocation(line: 30, column: 14, scope: !111)
!116 = !DILocation(line: 30, column: 12, scope: !111)
!117 = !DILocation(line: 30, column: 8, scope: !112)
!118 = !DILocation(line: 31, column: 7, scope: !119)
!119 = distinct !DILexicalBlock(scope: !111, file: !2, line: 30, column: 19)
!120 = !DILocation(line: 32, column: 9, scope: !121)
!121 = distinct !DILexicalBlock(scope: !119, file: !2, line: 32, column: 9)
!122 = !DILocation(line: 32, column: 11, scope: !121)
!123 = !DILocation(line: 32, column: 10, scope: !121)
!124 = !DILocation(line: 32, column: 12, scope: !121)
!125 = !DILocation(line: 32, column: 14, scope: !121)
!126 = !DILocation(line: 32, column: 9, scope: !119)
!127 = !DILocation(line: 33, column: 6, scope: !128)
!128 = distinct !DILexicalBlock(scope: !121, file: !2, line: 32, column: 18)
!129 = !DILocation(line: 34, column: 6, scope: !128)
!130 = !DILocation(line: 36, column: 5, scope: !119)
!131 = !DILocation(line: 37, column: 5, scope: !132)
!132 = distinct !DILexicalBlock(scope: !111, file: !2, line: 36, column: 10)
!133 = !DILocation(line: 38, column: 5, scope: !132)
!134 = !DILocation(line: 40, column: 4, scope: !112)
!135 = !DILocation(line: 29, column: 19, scope: !107)
!136 = !DILocation(line: 29, column: 4, scope: !107)
!137 = distinct !{!137, !109, !138, !65}
!138 = !DILocation(line: 40, column: 4, scope: !102)
!139 = !DILocation(line: 42, column: 2, scope: !75)
!140 = !DILocation(line: 15, column: 17, scope: !70)
!141 = !DILocation(line: 15, column: 2, scope: !70)
!142 = distinct !{!142, !72, !143, !65}
!143 = !DILocation(line: 42, column: 2, scope: !67)
!144 = !DILocation(line: 43, column: 1, scope: !27)
