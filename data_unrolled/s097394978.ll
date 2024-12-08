; ModuleID = 'dataset/s097394978.c'
source_filename = "dataset/s097394978.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@__const.main.key = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"keyence\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !17
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !19

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !31 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [8 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [105 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !36, metadata !DIExpression()), !dbg !40
  %13 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 0, !dbg !41
  %14 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %13), !dbg !42
  call void @llvm.dbg.declare(metadata ptr %3, metadata !43, metadata !DIExpression()), !dbg !44
  %15 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 0, !dbg !45
  %16 = call i64 @strlen(ptr noundef %15) #5, !dbg !46
  %17 = trunc i64 %16 to i32, !dbg !46
  store i32 %17, ptr %3, align 4, !dbg !44
  call void @llvm.dbg.declare(metadata ptr %4, metadata !47, metadata !DIExpression()), !dbg !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const.main.key, i64 8, i1 false), !dbg !48
  call void @llvm.dbg.declare(metadata ptr %5, metadata !49, metadata !DIExpression()), !dbg !50
  %18 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 0, !dbg !51
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.1) #5, !dbg !52
  %20 = icmp eq i32 %19, 0, !dbg !53
  %21 = zext i1 %20 to i64, !dbg !52
  %22 = select i1 %20, i32 1, i32 0, !dbg !52
  store i32 %22, ptr %5, align 4, !dbg !50
  call void @llvm.dbg.declare(metadata ptr %6, metadata !54, metadata !DIExpression()), !dbg !56
  store i32 0, ptr %6, align 4, !dbg !56
  br label %23, !dbg !57

23:                                               ; preds = %94, %0
  %24 = load i32, ptr %6, align 4, !dbg !58
  %25 = load i32, ptr %3, align 4, !dbg !60
  %26 = icmp sle i32 %24, %25, !dbg !61
  br i1 %26, label %27, label %97, !dbg !62

27:                                               ; preds = %23
  call void @llvm.dbg.declare(metadata ptr %7, metadata !63, metadata !DIExpression()), !dbg !65
  %28 = load i32, ptr %6, align 4, !dbg !66
  store i32 %28, ptr %7, align 4, !dbg !65
  br label %29, !dbg !67

29:                                               ; preds = %90, %27
  %30 = load i32, ptr %7, align 4, !dbg !68
  %31 = load i32, ptr %3, align 4, !dbg !70
  %32 = icmp sle i32 %30, %31, !dbg !71
  br i1 %32, label %33, label %93, !dbg !72

33:                                               ; preds = %29
  call void @llvm.dbg.declare(metadata ptr %8, metadata !73, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.declare(metadata ptr %9, metadata !76, metadata !DIExpression()), !dbg !77
  store i32 0, ptr %9, align 4, !dbg !77
  call void @llvm.dbg.declare(metadata ptr %10, metadata !78, metadata !DIExpression()), !dbg !80
  store i32 0, ptr %10, align 4, !dbg !80
  br label %34, !dbg !81

34:                                               ; preds = %56, %33
  %35 = load i32, ptr %10, align 4, !dbg !82
  %36 = load i32, ptr %3, align 4, !dbg !84
  %37 = icmp slt i32 %35, %36, !dbg !85
  br i1 %37, label %38, label %59, !dbg !86

38:                                               ; preds = %34
  %39 = load i32, ptr %10, align 4, !dbg !87
  %40 = load i32, ptr %6, align 4, !dbg !90
  %41 = icmp sge i32 %39, %40, !dbg !91
  br i1 %41, label %42, label %47, !dbg !92

42:                                               ; preds = %38
  %43 = load i32, ptr %10, align 4, !dbg !93
  %44 = load i32, ptr %7, align 4, !dbg !94
  %45 = icmp slt i32 %43, %44, !dbg !95
  br i1 %45, label %46, label %47, !dbg !96

46:                                               ; preds = %42
  br label %56, !dbg !97

47:                                               ; preds = %42, %38
  %48 = load i32, ptr %10, align 4, !dbg !98
  %49 = sext i32 %48 to i64, !dbg !99
  %50 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %49, !dbg !99
  %51 = load i8, ptr %50, align 1, !dbg !99
  %52 = load i32, ptr %9, align 4, !dbg !100
  %53 = add nsw i32 %52, 1, !dbg !100
  store i32 %53, ptr %9, align 4, !dbg !100
  %54 = sext i32 %52 to i64, !dbg !101
  %55 = getelementptr inbounds [105 x i8], ptr %8, i64 0, i64 %54, !dbg !101
  store i8 %51, ptr %55, align 1, !dbg !102
  br label %56, !dbg !103

56:                                               ; preds = %47, %46
  %57 = load i32, ptr %10, align 4, !dbg !104
  %58 = add nsw i32 %57, 1, !dbg !104
  store i32 %58, ptr %10, align 4, !dbg !104
  br label %34, !dbg !105, !llvm.loop !106

59:                                               ; preds = %34
  call void @llvm.dbg.declare(metadata ptr %11, metadata !109, metadata !DIExpression()), !dbg !110
  %60 = load i32, ptr %9, align 4, !dbg !111
  %61 = icmp eq i32 %60, 7, !dbg !112
  %62 = zext i1 %61 to i64, !dbg !111
  %63 = select i1 %61, i32 1, i32 0, !dbg !111
  store i32 %63, ptr %11, align 4, !dbg !110
  call void @llvm.dbg.declare(metadata ptr %12, metadata !113, metadata !DIExpression()), !dbg !115
  store i32 0, ptr %12, align 4, !dbg !115
  br label %64, !dbg !116

64:                                               ; preds = %82, %59
  %65 = load i32, ptr %12, align 4, !dbg !117
  %66 = load i32, ptr %9, align 4, !dbg !119
  %67 = icmp slt i32 %65, %66, !dbg !120
  br i1 %67, label %68, label %85, !dbg !121

68:                                               ; preds = %64
  %69 = load i32, ptr %12, align 4, !dbg !122
  %70 = sext i32 %69 to i64, !dbg !124
  %71 = getelementptr inbounds [105 x i8], ptr %8, i64 0, i64 %70, !dbg !124
  %72 = load i8, ptr %71, align 1, !dbg !124
  %73 = sext i8 %72 to i32, !dbg !124
  %74 = load i32, ptr %12, align 4, !dbg !125
  %75 = sext i32 %74 to i64, !dbg !126
  %76 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %75, !dbg !126
  %77 = load i8, ptr %76, align 1, !dbg !126
  %78 = sext i8 %77 to i32, !dbg !126
  %79 = icmp ne i32 %73, %78, !dbg !127
  br i1 %79, label %80, label %81, !dbg !128

80:                                               ; preds = %68
  store i32 0, ptr %11, align 4, !dbg !129
  br label %81, !dbg !130

81:                                               ; preds = %80, %68
  br label %82, !dbg !131

82:                                               ; preds = %81
  %83 = load i32, ptr %12, align 4, !dbg !132
  %84 = add nsw i32 %83, 1, !dbg !132
  store i32 %84, ptr %12, align 4, !dbg !132
  br label %64, !dbg !133, !llvm.loop !134

85:                                               ; preds = %64
  %86 = load i32, ptr %11, align 4, !dbg !136
  %87 = icmp ne i32 %86, 0, !dbg !136
  br i1 %87, label %88, label %89, !dbg !138

88:                                               ; preds = %85
  store i32 1, ptr %5, align 4, !dbg !139
  br label %93, !dbg !141

89:                                               ; preds = %85
  br label %90, !dbg !142

90:                                               ; preds = %89
  %91 = load i32, ptr %7, align 4, !dbg !143
  %92 = add nsw i32 %91, 1, !dbg !143
  store i32 %92, ptr %7, align 4, !dbg !143
  br label %29, !dbg !144, !llvm.loop !145

93:                                               ; preds = %88, %29
  br label %94, !dbg !146

94:                                               ; preds = %93
  %95 = load i32, ptr %6, align 4, !dbg !147
  %96 = add nsw i32 %95, 1, !dbg !147
  store i32 %96, ptr %6, align 4, !dbg !147
  br label %23, !dbg !148, !llvm.loop !149

97:                                               ; preds = %23
  %98 = load i32, ptr %5, align 4, !dbg !151
  %99 = icmp ne i32 %98, 0, !dbg !151
  %100 = zext i1 %99 to i64, !dbg !151
  %101 = select i1 %99, ptr @.str.3, ptr @.str.4, !dbg !151
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %101), !dbg !152
  ret i32 0, !dbg !153
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!21}
!llvm.module.flags = !{!23, !24, !25, !26, !27, !28, !29}
!llvm.ident = !{!30}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s097394978.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "a409d410cde3b921f480830d4fa7c1a1")
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
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 29, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 4)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 29, type: !14, isLocal: true, isDefinition: true)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !2, line: 29, type: !3, isLocal: true, isDefinition: true)
!21 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !22, splitDebugInlining: false, nameTableKind: None)
!22 = !{!0, !7, !12, !17, !19}
!23 = !{i32 7, !"Dwarf Version", i32 5}
!24 = !{i32 2, !"Debug Info Version", i32 3}
!25 = !{i32 1, !"wchar_size", i32 4}
!26 = !{i32 8, !"PIC Level", i32 2}
!27 = !{i32 7, !"PIE Level", i32 2}
!28 = !{i32 7, !"uwtable", i32 2}
!29 = !{i32 7, !"frame-pointer", i32 2}
!30 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!31 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !32, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !35)
!32 = !DISubroutineType(types: !33)
!33 = !{!34}
!34 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!35 = !{}
!36 = !DILocalVariable(name: "s", scope: !31, file: !2, line: 5, type: !37)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 840, elements: !38)
!38 = !{!39}
!39 = !DISubrange(count: 105)
!40 = !DILocation(line: 5, column: 8, scope: !31)
!41 = !DILocation(line: 5, column: 29, scope: !31)
!42 = !DILocation(line: 5, column: 17, scope: !31)
!43 = !DILocalVariable(name: "len", scope: !31, file: !2, line: 6, type: !34)
!44 = !DILocation(line: 6, column: 7, scope: !31)
!45 = !DILocation(line: 6, column: 20, scope: !31)
!46 = !DILocation(line: 6, column: 13, scope: !31)
!47 = !DILocalVariable(name: "key", scope: !31, file: !2, line: 7, type: !9)
!48 = !DILocation(line: 7, column: 8, scope: !31)
!49 = !DILocalVariable(name: "ans", scope: !31, file: !2, line: 9, type: !34)
!50 = !DILocation(line: 9, column: 7, scope: !31)
!51 = !DILocation(line: 9, column: 21, scope: !31)
!52 = !DILocation(line: 9, column: 14, scope: !31)
!53 = !DILocation(line: 9, column: 34, scope: !31)
!54 = !DILocalVariable(name: "i", scope: !55, file: !2, line: 11, type: !34)
!55 = distinct !DILexicalBlock(scope: !31, file: !2, line: 11, column: 3)
!56 = !DILocation(line: 11, column: 11, scope: !55)
!57 = !DILocation(line: 11, column: 7, scope: !55)
!58 = !DILocation(line: 11, column: 16, scope: !59)
!59 = distinct !DILexicalBlock(scope: !55, file: !2, line: 11, column: 3)
!60 = !DILocation(line: 11, column: 19, scope: !59)
!61 = !DILocation(line: 11, column: 17, scope: !59)
!62 = !DILocation(line: 11, column: 3, scope: !55)
!63 = !DILocalVariable(name: "j", scope: !64, file: !2, line: 12, type: !34)
!64 = distinct !DILexicalBlock(scope: !59, file: !2, line: 12, column: 5)
!65 = !DILocation(line: 12, column: 13, scope: !64)
!66 = !DILocation(line: 12, column: 15, scope: !64)
!67 = !DILocation(line: 12, column: 9, scope: !64)
!68 = !DILocation(line: 12, column: 18, scope: !69)
!69 = distinct !DILexicalBlock(scope: !64, file: !2, line: 12, column: 5)
!70 = !DILocation(line: 12, column: 21, scope: !69)
!71 = !DILocation(line: 12, column: 19, scope: !69)
!72 = !DILocation(line: 12, column: 5, scope: !64)
!73 = !DILocalVariable(name: "t", scope: !74, file: !2, line: 13, type: !37)
!74 = distinct !DILexicalBlock(scope: !69, file: !2, line: 12, column: 30)
!75 = !DILocation(line: 13, column: 12, scope: !74)
!76 = !DILocalVariable(name: "tlen", scope: !74, file: !2, line: 14, type: !34)
!77 = !DILocation(line: 14, column: 11, scope: !74)
!78 = !DILocalVariable(name: "l", scope: !79, file: !2, line: 15, type: !34)
!79 = distinct !DILexicalBlock(scope: !74, file: !2, line: 15, column: 7)
!80 = !DILocation(line: 15, column: 15, scope: !79)
!81 = !DILocation(line: 15, column: 11, scope: !79)
!82 = !DILocation(line: 15, column: 20, scope: !83)
!83 = distinct !DILexicalBlock(scope: !79, file: !2, line: 15, column: 7)
!84 = !DILocation(line: 15, column: 22, scope: !83)
!85 = !DILocation(line: 15, column: 21, scope: !83)
!86 = !DILocation(line: 15, column: 7, scope: !79)
!87 = !DILocation(line: 16, column: 5, scope: !88)
!88 = distinct !DILexicalBlock(scope: !89, file: !2, line: 16, column: 5)
!89 = distinct !DILexicalBlock(scope: !83, file: !2, line: 15, column: 31)
!90 = !DILocation(line: 16, column: 8, scope: !88)
!91 = !DILocation(line: 16, column: 6, scope: !88)
!92 = !DILocation(line: 16, column: 10, scope: !88)
!93 = !DILocation(line: 16, column: 13, scope: !88)
!94 = !DILocation(line: 16, column: 15, scope: !88)
!95 = !DILocation(line: 16, column: 14, scope: !88)
!96 = !DILocation(line: 16, column: 5, scope: !89)
!97 = !DILocation(line: 16, column: 19, scope: !88)
!98 = !DILocation(line: 17, column: 16, scope: !89)
!99 = !DILocation(line: 17, column: 14, scope: !89)
!100 = !DILocation(line: 17, column: 8, scope: !89)
!101 = !DILocation(line: 17, column: 2, scope: !89)
!102 = !DILocation(line: 17, column: 12, scope: !89)
!103 = !DILocation(line: 18, column: 7, scope: !89)
!104 = !DILocation(line: 15, column: 28, scope: !83)
!105 = !DILocation(line: 15, column: 7, scope: !83)
!106 = distinct !{!106, !86, !107, !108}
!107 = !DILocation(line: 18, column: 7, scope: !79)
!108 = !{!"llvm.loop.mustprogress"}
!109 = !DILocalVariable(name: "flag", scope: !74, file: !2, line: 20, type: !34)
!110 = !DILocation(line: 20, column: 11, scope: !74)
!111 = !DILocation(line: 20, column: 19, scope: !74)
!112 = !DILocation(line: 20, column: 23, scope: !74)
!113 = !DILocalVariable(name: "k", scope: !114, file: !2, line: 21, type: !34)
!114 = distinct !DILexicalBlock(scope: !74, file: !2, line: 21, column: 7)
!115 = !DILocation(line: 21, column: 15, scope: !114)
!116 = !DILocation(line: 21, column: 11, scope: !114)
!117 = !DILocation(line: 21, column: 20, scope: !118)
!118 = distinct !DILexicalBlock(scope: !114, file: !2, line: 21, column: 7)
!119 = !DILocation(line: 21, column: 22, scope: !118)
!120 = !DILocation(line: 21, column: 21, scope: !118)
!121 = !DILocation(line: 21, column: 7, scope: !114)
!122 = !DILocation(line: 22, column: 7, scope: !123)
!123 = distinct !DILexicalBlock(scope: !118, file: !2, line: 22, column: 5)
!124 = !DILocation(line: 22, column: 5, scope: !123)
!125 = !DILocation(line: 22, column: 17, scope: !123)
!126 = !DILocation(line: 22, column: 13, scope: !123)
!127 = !DILocation(line: 22, column: 10, scope: !123)
!128 = !DILocation(line: 22, column: 5, scope: !118)
!129 = !DILocation(line: 22, column: 27, scope: !123)
!130 = !DILocation(line: 22, column: 22, scope: !123)
!131 = !DILocation(line: 22, column: 18, scope: !123)
!132 = !DILocation(line: 21, column: 29, scope: !118)
!133 = !DILocation(line: 21, column: 7, scope: !118)
!134 = distinct !{!134, !121, !135, !108}
!135 = !DILocation(line: 22, column: 29, scope: !114)
!136 = !DILocation(line: 23, column: 10, scope: !137)
!137 = distinct !DILexicalBlock(scope: !74, file: !2, line: 23, column: 10)
!138 = !DILocation(line: 23, column: 10, scope: !74)
!139 = !DILocation(line: 24, column: 6, scope: !140)
!140 = distinct !DILexicalBlock(scope: !137, file: !2, line: 23, column: 15)
!141 = !DILocation(line: 25, column: 2, scope: !140)
!142 = !DILocation(line: 27, column: 5, scope: !74)
!143 = !DILocation(line: 12, column: 27, scope: !69)
!144 = !DILocation(line: 12, column: 5, scope: !69)
!145 = distinct !{!145, !72, !146, !108}
!146 = !DILocation(line: 27, column: 5, scope: !64)
!147 = !DILocation(line: 11, column: 25, scope: !59)
!148 = !DILocation(line: 11, column: 3, scope: !59)
!149 = distinct !{!149, !62, !150, !108}
!150 = !DILocation(line: 27, column: 5, scope: !55)
!151 = !DILocation(line: 29, column: 19, scope: !31)
!152 = !DILocation(line: 29, column: 3, scope: !31)
!153 = !DILocation(line: 31, column: 3, scope: !31)
