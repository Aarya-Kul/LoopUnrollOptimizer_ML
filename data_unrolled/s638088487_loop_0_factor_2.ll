; ModuleID = 'data_unrolled/s638088487.ll'
source_filename = "dataset/s638088487.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.P = private unnamed_addr constant [7 x i8] c"keyence", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !27 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [7 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !32, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata ptr %3, metadata !37, metadata !DIExpression()), !dbg !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.P, i64 7, i1 false), !dbg !41
  %8 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0, !dbg !42
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !43
  call void @llvm.dbg.declare(metadata ptr %4, metadata !44, metadata !DIExpression()), !dbg !45
  store i32 0, ptr %4, align 4, !dbg !45
  call void @llvm.dbg.declare(metadata ptr %5, metadata !46, metadata !DIExpression()), !dbg !47
  store i32 0, ptr %5, align 4, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %6, metadata !48, metadata !DIExpression()), !dbg !49
  store i32 0, ptr %6, align 4, !dbg !49
  call void @llvm.dbg.declare(metadata ptr %7, metadata !50, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %7, align 4, !dbg !51
  br label %10, !dbg !52

10:                                               ; preds = %81, %0
  %11 = load i32, ptr %7, align 4, !dbg !53
  %12 = sext i32 %11 to i64, !dbg !54
  %13 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %12, !dbg !54
  %14 = load i8, ptr %13, align 1, !dbg !54
  %15 = sext i8 %14 to i32, !dbg !54
  %16 = icmp ne i32 %15, 0, !dbg !55
  br i1 %16, label %17, label %82, !dbg !52

17:                                               ; preds = %10
  %18 = load i32, ptr %7, align 4, !dbg !56
  %19 = sext i32 %18 to i64, !dbg !59
  %20 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %19, !dbg !59
  %21 = load i8, ptr %20, align 1, !dbg !59
  %22 = sext i8 %21 to i32, !dbg !59
  %23 = load i32, ptr %6, align 4, !dbg !60
  %24 = sext i32 %23 to i64, !dbg !61
  %25 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %24, !dbg !61
  %26 = load i8, ptr %25, align 1, !dbg !61
  %27 = sext i8 %26 to i32, !dbg !61
  %28 = icmp eq i32 %22, %27, !dbg !62
  br i1 %28, label %29, label %32, !dbg !63

29:                                               ; preds = %17
  %30 = load i32, ptr %6, align 4, !dbg !64
  %31 = add nsw i32 %30, 1, !dbg !64
  store i32 %31, ptr %6, align 4, !dbg !64
  store i32 0, ptr %4, align 4, !dbg !66
  br label %40, !dbg !67

32:                                               ; preds = %17
  %33 = load i32, ptr %4, align 4, !dbg !68
  %34 = icmp eq i32 %33, 0, !dbg !70
  br i1 %34, label %35, label %38, !dbg !71

35:                                               ; preds = %32
  store i32 1, ptr %4, align 4, !dbg !72
  %36 = load i32, ptr %5, align 4, !dbg !74
  %37 = add nsw i32 %36, 1, !dbg !74
  store i32 %37, ptr %5, align 4, !dbg !74
  br label %39, !dbg !75

38:                                               ; preds = %32
  store i32 1, ptr %4, align 4, !dbg !76
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39, %29
  %41 = load i32, ptr %7, align 4, !dbg !78
  %42 = add nsw i32 %41, 1, !dbg !78
  store i32 %42, ptr %7, align 4, !dbg !78
  %43 = load i32, ptr %6, align 4, !dbg !79
  %44 = icmp eq i32 %43, 7, !dbg !81
  br i1 %44, label %45, label %46, !dbg !82

45:                                               ; preds = %76, %40
  br label %82, !dbg !83

46:                                               ; preds = %40
  %47 = load i32, ptr %7, align 4, !dbg !53
  %48 = sext i32 %47 to i64, !dbg !54
  %49 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %48, !dbg !54
  %50 = load i8, ptr %49, align 1, !dbg !54
  %51 = sext i8 %50 to i32, !dbg !54
  %52 = icmp ne i32 %51, 0, !dbg !55
  br i1 %52, label %53, label %82, !dbg !52

53:                                               ; preds = %46
  %54 = load i32, ptr %7, align 4, !dbg !56
  %55 = sext i32 %54 to i64, !dbg !59
  %56 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %55, !dbg !59
  %57 = load i8, ptr %56, align 1, !dbg !59
  %58 = sext i8 %57 to i32, !dbg !59
  %59 = load i32, ptr %6, align 4, !dbg !60
  %60 = sext i32 %59 to i64, !dbg !61
  %61 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %60, !dbg !61
  %62 = load i8, ptr %61, align 1, !dbg !61
  %63 = sext i8 %62 to i32, !dbg !61
  %64 = icmp eq i32 %58, %63, !dbg !62
  br i1 %64, label %73, label %65, !dbg !63

65:                                               ; preds = %53
  %66 = load i32, ptr %4, align 4, !dbg !68
  %67 = icmp eq i32 %66, 0, !dbg !70
  br i1 %67, label %69, label %68, !dbg !71

68:                                               ; preds = %65
  store i32 1, ptr %4, align 4, !dbg !76
  br label %72

69:                                               ; preds = %65
  store i32 1, ptr %4, align 4, !dbg !72
  %70 = load i32, ptr %5, align 4, !dbg !74
  %71 = add nsw i32 %70, 1, !dbg !74
  store i32 %71, ptr %5, align 4, !dbg !74
  br label %72, !dbg !75

72:                                               ; preds = %69, %68
  br label %76

73:                                               ; preds = %53
  %74 = load i32, ptr %6, align 4, !dbg !64
  %75 = add nsw i32 %74, 1, !dbg !64
  store i32 %75, ptr %6, align 4, !dbg !64
  store i32 0, ptr %4, align 4, !dbg !66
  br label %76, !dbg !67

76:                                               ; preds = %73, %72
  %77 = load i32, ptr %7, align 4, !dbg !78
  %78 = add nsw i32 %77, 1, !dbg !78
  store i32 %78, ptr %7, align 4, !dbg !78
  %79 = load i32, ptr %6, align 4, !dbg !79
  %80 = icmp eq i32 %79, 7, !dbg !81
  br i1 %80, label %45, label %81, !dbg !82

81:                                               ; preds = %76
  br label %10, !dbg !52, !llvm.loop !84

82:                                               ; preds = %46, %45, %10
  %83 = load i32, ptr %5, align 4, !dbg !87
  %84 = icmp sle i32 %83, 1, !dbg !89
  br i1 %84, label %85, label %97, !dbg !90

85:                                               ; preds = %82
  %86 = load i32, ptr %6, align 4, !dbg !91
  %87 = icmp eq i32 %86, 7, !dbg !92
  br i1 %87, label %88, label %97, !dbg !93

88:                                               ; preds = %85
  %89 = load i32, ptr %7, align 4, !dbg !94
  %90 = sext i32 %89 to i64, !dbg !95
  %91 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %90, !dbg !95
  %92 = load i8, ptr %91, align 1, !dbg !95
  %93 = sext i8 %92 to i32, !dbg !95
  %94 = icmp eq i32 %93, 0, !dbg !96
  br i1 %94, label %95, label %97, !dbg !97

95:                                               ; preds = %88
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !98
  br label %108, !dbg !98

97:                                               ; preds = %88, %85, %82
  %98 = load i32, ptr %5, align 4, !dbg !99
  %99 = icmp eq i32 %98, 0, !dbg !101
  br i1 %99, label %100, label %105, !dbg !102

100:                                              ; preds = %97
  %101 = load i32, ptr %6, align 4, !dbg !103
  %102 = icmp eq i32 %101, 7, !dbg !104
  br i1 %102, label %103, label %105, !dbg !105

103:                                              ; preds = %100
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !106
  br label %107, !dbg !106

105:                                              ; preds = %100, %97
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !107
  br label %107

107:                                              ; preds = %105, %103
  br label %108

108:                                              ; preds = %107, %95
  ret i32 0, !dbg !108
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s638088487.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "5a180c796f692b01fb17dcf5ecb23a8e")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 31, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 5)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 33, type: !14, isLocal: true, isDefinition: true)
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
!27 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !28, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!28 = !DISubroutineType(types: !29)
!29 = !{!30}
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{}
!32 = !DILocalVariable(name: "S", scope: !27, file: !2, line: 4, type: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 100)
!36 = !DILocation(line: 4, column: 8, scope: !27)
!37 = !DILocalVariable(name: "P", scope: !27, file: !2, line: 6, type: !38)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 7)
!41 = !DILocation(line: 6, column: 8, scope: !27)
!42 = !DILocation(line: 8, column: 15, scope: !27)
!43 = !DILocation(line: 8, column: 3, scope: !27)
!44 = !DILocalVariable(name: "a", scope: !27, file: !2, line: 11, type: !30)
!45 = !DILocation(line: 11, column: 7, scope: !27)
!46 = !DILocalVariable(name: "c", scope: !27, file: !2, line: 12, type: !30)
!47 = !DILocation(line: 12, column: 7, scope: !27)
!48 = !DILocalVariable(name: "i", scope: !27, file: !2, line: 13, type: !30)
!49 = !DILocation(line: 13, column: 7, scope: !27)
!50 = !DILocalVariable(name: "j", scope: !27, file: !2, line: 14, type: !30)
!51 = !DILocation(line: 14, column: 7, scope: !27)
!52 = !DILocation(line: 16, column: 3, scope: !27)
!53 = !DILocation(line: 16, column: 11, scope: !27)
!54 = !DILocation(line: 16, column: 9, scope: !27)
!55 = !DILocation(line: 16, column: 14, scope: !27)
!56 = !DILocation(line: 17, column: 10, scope: !57)
!57 = distinct !DILexicalBlock(scope: !58, file: !2, line: 17, column: 8)
!58 = distinct !DILexicalBlock(scope: !27, file: !2, line: 16, column: 19)
!59 = !DILocation(line: 17, column: 8, scope: !57)
!60 = !DILocation(line: 17, column: 18, scope: !57)
!61 = !DILocation(line: 17, column: 16, scope: !57)
!62 = !DILocation(line: 17, column: 13, scope: !57)
!63 = !DILocation(line: 17, column: 8, scope: !58)
!64 = !DILocation(line: 18, column: 8, scope: !65)
!65 = distinct !DILexicalBlock(scope: !57, file: !2, line: 17, column: 21)
!66 = !DILocation(line: 19, column: 9, scope: !65)
!67 = !DILocation(line: 20, column: 5, scope: !65)
!68 = !DILocation(line: 20, column: 15, scope: !69)
!69 = distinct !DILexicalBlock(scope: !57, file: !2, line: 20, column: 15)
!70 = !DILocation(line: 20, column: 17, scope: !69)
!71 = !DILocation(line: 20, column: 15, scope: !57)
!72 = !DILocation(line: 21, column: 9, scope: !73)
!73 = distinct !DILexicalBlock(scope: !69, file: !2, line: 20, column: 22)
!74 = !DILocation(line: 22, column: 8, scope: !73)
!75 = !DILocation(line: 23, column: 5, scope: !73)
!76 = !DILocation(line: 24, column: 9, scope: !77)
!77 = distinct !DILexicalBlock(scope: !69, file: !2, line: 23, column: 12)
!78 = !DILocation(line: 27, column: 6, scope: !58)
!79 = !DILocation(line: 28, column: 8, scope: !80)
!80 = distinct !DILexicalBlock(scope: !58, file: !2, line: 28, column: 8)
!81 = !DILocation(line: 28, column: 10, scope: !80)
!82 = !DILocation(line: 28, column: 8, scope: !58)
!83 = !DILocation(line: 28, column: 16, scope: !80)
!84 = distinct !{!84, !52, !85, !86}
!85 = !DILocation(line: 29, column: 3, scope: !27)
!86 = !{!"llvm.loop.mustprogress"}
!87 = !DILocation(line: 31, column: 6, scope: !88)
!88 = distinct !DILexicalBlock(scope: !27, file: !2, line: 31, column: 6)
!89 = !DILocation(line: 31, column: 8, scope: !88)
!90 = !DILocation(line: 31, column: 13, scope: !88)
!91 = !DILocation(line: 31, column: 16, scope: !88)
!92 = !DILocation(line: 31, column: 18, scope: !88)
!93 = !DILocation(line: 31, column: 23, scope: !88)
!94 = !DILocation(line: 31, column: 28, scope: !88)
!95 = !DILocation(line: 31, column: 26, scope: !88)
!96 = !DILocation(line: 31, column: 31, scope: !88)
!97 = !DILocation(line: 31, column: 6, scope: !27)
!98 = !DILocation(line: 31, column: 37, scope: !88)
!99 = !DILocation(line: 32, column: 11, scope: !100)
!100 = distinct !DILexicalBlock(scope: !88, file: !2, line: 32, column: 11)
!101 = !DILocation(line: 32, column: 13, scope: !100)
!102 = !DILocation(line: 32, column: 18, scope: !100)
!103 = !DILocation(line: 32, column: 21, scope: !100)
!104 = !DILocation(line: 32, column: 23, scope: !100)
!105 = !DILocation(line: 32, column: 11, scope: !88)
!106 = !DILocation(line: 32, column: 29, scope: !100)
!107 = !DILocation(line: 33, column: 8, scope: !100)
!108 = !DILocation(line: 35, column: 3, scope: !27)
