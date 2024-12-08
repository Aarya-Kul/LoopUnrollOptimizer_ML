; ModuleID = 'data_unrolled/s014407137.ll'
source_filename = "dataset/s014407137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  store i32 0, ptr %3, align 4, !dbg !30
  %8 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !31
  %9 = load i32, ptr %2, align 4, !dbg !32
  %10 = zext i32 %9 to i64, !dbg !33
  %11 = call ptr @llvm.stacksave.p0(), !dbg !33
  store ptr %11, ptr %4, align 8, !dbg !33
  %12 = alloca i32, i64 %10, align 16, !dbg !33
  store i64 %10, ptr %5, align 8, !dbg !33
  call void @llvm.dbg.declare(metadata ptr %5, metadata !34, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata ptr %12, metadata !37, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.declare(metadata ptr %6, metadata !42, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.declare(metadata ptr %7, metadata !44, metadata !DIExpression()), !dbg !45
  store i32 0, ptr %6, align 4, !dbg !46
  br label %13, !dbg !48

13:                                               ; preds = %22, %0
  %14 = load i32, ptr %6, align 4, !dbg !49
  %15 = load i32, ptr %2, align 4, !dbg !51
  %16 = icmp slt i32 %14, %15, !dbg !52
  br i1 %16, label %17, label %25, !dbg !53

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4, !dbg !54
  %19 = sext i32 %18 to i64, !dbg !56
  %20 = getelementptr inbounds i32, ptr %12, i64 %19, !dbg !56
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %20), !dbg !57
  br label %22, !dbg !58

22:                                               ; preds = %17
  %23 = load i32, ptr %6, align 4, !dbg !59
  %24 = add nsw i32 %23, 1, !dbg !59
  store i32 %24, ptr %6, align 4, !dbg !59
  br label %13, !dbg !60, !llvm.loop !61

25:                                               ; preds = %13
  store i32 1, ptr %6, align 4, !dbg !64
  br label %26, !dbg !66

26:                                               ; preds = %77, %25
  %27 = load i32, ptr %6, align 4, !dbg !67
  %28 = load i32, ptr %2, align 4, !dbg !69
  %29 = sub nsw i32 %28, 1, !dbg !70
  %30 = icmp slt i32 %27, %29, !dbg !71
  br i1 %30, label %31, label %80, !dbg !72

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4, !dbg !73
  %33 = sext i32 %32 to i64, !dbg !75
  %34 = getelementptr inbounds i32, ptr %12, i64 %33, !dbg !75
  %35 = load i32, ptr %34, align 4, !dbg !75
  %36 = load i32, ptr %6, align 4, !dbg !76
  %37 = sub nsw i32 %36, 1, !dbg !77
  %38 = sext i32 %37 to i64, !dbg !78
  %39 = getelementptr inbounds i32, ptr %12, i64 %38, !dbg !78
  %40 = load i32, ptr %39, align 4, !dbg !78
  %41 = icmp sgt i32 %35, %40, !dbg !79
  br i1 %41, label %42, label %53, !dbg !75

42:                                               ; preds = %31
  %43 = load i32, ptr %6, align 4, !dbg !80
  %44 = sext i32 %43 to i64, !dbg !81
  %45 = getelementptr inbounds i32, ptr %12, i64 %44, !dbg !81
  %46 = load i32, ptr %45, align 4, !dbg !81
  %47 = load i32, ptr %6, align 4, !dbg !82
  %48 = sub nsw i32 %47, 1, !dbg !83
  %49 = sext i32 %48 to i64, !dbg !84
  %50 = getelementptr inbounds i32, ptr %12, i64 %49, !dbg !84
  %51 = load i32, ptr %50, align 4, !dbg !84
  %52 = sub nsw i32 %46, %51, !dbg !85
  br label %64, !dbg !75

53:                                               ; preds = %31
  %54 = load i32, ptr %6, align 4, !dbg !86
  %55 = sub nsw i32 %54, 1, !dbg !87
  %56 = sext i32 %55 to i64, !dbg !88
  %57 = getelementptr inbounds i32, ptr %12, i64 %56, !dbg !88
  %58 = load i32, ptr %57, align 4, !dbg !88
  %59 = load i32, ptr %6, align 4, !dbg !89
  %60 = sext i32 %59 to i64, !dbg !90
  %61 = getelementptr inbounds i32, ptr %12, i64 %60, !dbg !90
  %62 = load i32, ptr %61, align 4, !dbg !90
  %63 = sub nsw i32 %58, %62, !dbg !91
  br label %64, !dbg !75

64:                                               ; preds = %53, %42
  %65 = phi i32 [ %52, %42 ], [ %63, %53 ], !dbg !75
  store i32 %65, ptr %7, align 4, !dbg !92
  %66 = load i32, ptr %7, align 4, !dbg !93
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %66), !dbg !94
  %68 = load i32, ptr %6, align 4, !dbg !95
  %69 = sub nsw i32 %68, 1, !dbg !96
  %70 = sext i32 %69 to i64, !dbg !97
  %71 = getelementptr inbounds i32, ptr %12, i64 %70, !dbg !97
  %72 = load i32, ptr %71, align 4, !dbg !97
  %73 = load i32, ptr %7, align 4, !dbg !98
  %74 = mul nsw i32 %72, %73, !dbg !99
  %75 = load i32, ptr %3, align 4, !dbg !100
  %76 = add nsw i32 %75, %74, !dbg !100
  store i32 %76, ptr %3, align 4, !dbg !100
  br label %77, !dbg !101

77:                                               ; preds = %64
  %78 = load i32, ptr %6, align 4, !dbg !102
  %79 = add nsw i32 %78, 1, !dbg !102
  store i32 %79, ptr %6, align 4, !dbg !102
  br label %26, !dbg !103, !llvm.loop !104

80:                                               ; preds = %26
  %81 = load i32, ptr %2, align 4, !dbg !106
  %82 = sub nsw i32 %81, 1, !dbg !107
  %83 = sext i32 %82 to i64, !dbg !108
  %84 = getelementptr inbounds i32, ptr %12, i64 %83, !dbg !108
  %85 = load i32, ptr %84, align 4, !dbg !108
  %86 = load i32, ptr %2, align 4, !dbg !109
  %87 = sub nsw i32 %86, 2, !dbg !110
  %88 = sext i32 %87 to i64, !dbg !111
  %89 = getelementptr inbounds i32, ptr %12, i64 %88, !dbg !111
  %90 = load i32, ptr %89, align 4, !dbg !111
  %91 = icmp sgt i32 %85, %90, !dbg !112
  br i1 %91, label %92, label %104, !dbg !108

92:                                               ; preds = %80
  %93 = load i32, ptr %2, align 4, !dbg !113
  %94 = sub nsw i32 %93, 1, !dbg !114
  %95 = sext i32 %94 to i64, !dbg !115
  %96 = getelementptr inbounds i32, ptr %12, i64 %95, !dbg !115
  %97 = load i32, ptr %96, align 4, !dbg !115
  %98 = load i32, ptr %2, align 4, !dbg !116
  %99 = sub nsw i32 %98, 2, !dbg !117
  %100 = sext i32 %99 to i64, !dbg !118
  %101 = getelementptr inbounds i32, ptr %12, i64 %100, !dbg !118
  %102 = load i32, ptr %101, align 4, !dbg !118
  %103 = sub nsw i32 %97, %102, !dbg !119
  br label %116, !dbg !108

104:                                              ; preds = %80
  %105 = load i32, ptr %2, align 4, !dbg !120
  %106 = sub nsw i32 %105, 2, !dbg !121
  %107 = sext i32 %106 to i64, !dbg !122
  %108 = getelementptr inbounds i32, ptr %12, i64 %107, !dbg !122
  %109 = load i32, ptr %108, align 4, !dbg !122
  %110 = load i32, ptr %2, align 4, !dbg !123
  %111 = sub nsw i32 %110, 1, !dbg !124
  %112 = sext i32 %111 to i64, !dbg !125
  %113 = getelementptr inbounds i32, ptr %12, i64 %112, !dbg !125
  %114 = load i32, ptr %113, align 4, !dbg !125
  %115 = sub nsw i32 %109, %114, !dbg !126
  br label %116, !dbg !108

116:                                              ; preds = %104, %92
  %117 = phi i32 [ %103, %92 ], [ %115, %104 ], !dbg !108
  store i32 %117, ptr %7, align 4, !dbg !127
  %118 = load i32, ptr %2, align 4, !dbg !128
  %119 = sub nsw i32 %118, 1, !dbg !129
  %120 = sext i32 %119 to i64, !dbg !130
  %121 = getelementptr inbounds i32, ptr %12, i64 %120, !dbg !130
  %122 = load i32, ptr %121, align 4, !dbg !130
  %123 = load i32, ptr %7, align 4, !dbg !131
  %124 = mul nsw i32 %122, %123, !dbg !132
  %125 = load i32, ptr %3, align 4, !dbg !133
  %126 = add nsw i32 %125, %124, !dbg !133
  store i32 %126, ptr %3, align 4, !dbg !133
  %127 = load i32, ptr %3, align 4, !dbg !134
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %127), !dbg !135
  store i32 0, ptr %1, align 4, !dbg !136
  %129 = load ptr, ptr %4, align 8, !dbg !137
  call void @llvm.stackrestore.p0(ptr %129), !dbg !137
  %130 = load i32, ptr %1, align 4, !dbg !137
  ret i32 %130, !dbg !137
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #3

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!14, !15, !16, !17, !18, !19, !20}
!llvm.ident = !{!21}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 4, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s014407137.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "ebd6ee41bb09d0619e64a75e9cd93800")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 11, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !13, splitDebugInlining: false, nameTableKind: None)
!13 = !{!0, !7}
!14 = !{i32 7, !"Dwarf Version", i32 5}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 8, !"PIC Level", i32 2}
!18 = !{i32 7, !"PIE Level", i32 2}
!19 = !{i32 7, !"uwtable", i32 2}
!20 = !{i32 7, !"frame-pointer", i32 2}
!21 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !23, scopeLine: 2, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "n", scope: !22, file: !2, line: 3, type: !25)
!28 = !DILocation(line: 3, column: 7, scope: !22)
!29 = !DILocalVariable(name: "ans", scope: !22, file: !2, line: 3, type: !25)
!30 = !DILocation(line: 3, column: 9, scope: !22)
!31 = !DILocation(line: 4, column: 3, scope: !22)
!32 = !DILocation(line: 5, column: 9, scope: !22)
!33 = !DILocation(line: 5, column: 3, scope: !22)
!34 = !DILocalVariable(name: "__vla_expr0", scope: !22, type: !35, flags: DIFlagArtificial)
!35 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!36 = !DILocation(line: 0, scope: !22)
!37 = !DILocalVariable(name: "a", scope: !22, file: !2, line: 5, type: !38)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: !34)
!41 = !DILocation(line: 5, column: 7, scope: !22)
!42 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 5, type: !25)
!43 = !DILocation(line: 5, column: 12, scope: !22)
!44 = !DILocalVariable(name: "s", scope: !22, file: !2, line: 5, type: !25)
!45 = !DILocation(line: 5, column: 14, scope: !22)
!46 = !DILocation(line: 6, column: 8, scope: !47)
!47 = distinct !DILexicalBlock(scope: !22, file: !2, line: 6, column: 3)
!48 = !DILocation(line: 6, column: 7, scope: !47)
!49 = !DILocation(line: 6, column: 11, scope: !50)
!50 = distinct !DILexicalBlock(scope: !47, file: !2, line: 6, column: 3)
!51 = !DILocation(line: 6, column: 13, scope: !50)
!52 = !DILocation(line: 6, column: 12, scope: !50)
!53 = !DILocation(line: 6, column: 3, scope: !47)
!54 = !DILocation(line: 7, column: 20, scope: !55)
!55 = distinct !DILexicalBlock(scope: !50, file: !2, line: 6, column: 19)
!56 = !DILocation(line: 7, column: 18, scope: !55)
!57 = !DILocation(line: 7, column: 5, scope: !55)
!58 = !DILocation(line: 8, column: 3, scope: !55)
!59 = !DILocation(line: 6, column: 16, scope: !50)
!60 = !DILocation(line: 6, column: 3, scope: !50)
!61 = distinct !{!61, !53, !62, !63}
!62 = !DILocation(line: 8, column: 3, scope: !47)
!63 = !{!"llvm.loop.mustprogress"}
!64 = !DILocation(line: 9, column: 8, scope: !65)
!65 = distinct !DILexicalBlock(scope: !22, file: !2, line: 9, column: 3)
!66 = !DILocation(line: 9, column: 7, scope: !65)
!67 = !DILocation(line: 9, column: 11, scope: !68)
!68 = distinct !DILexicalBlock(scope: !65, file: !2, line: 9, column: 3)
!69 = !DILocation(line: 9, column: 13, scope: !68)
!70 = !DILocation(line: 9, column: 14, scope: !68)
!71 = !DILocation(line: 9, column: 12, scope: !68)
!72 = !DILocation(line: 9, column: 3, scope: !65)
!73 = !DILocation(line: 10, column: 9, scope: !74)
!74 = distinct !DILexicalBlock(scope: !68, file: !2, line: 9, column: 21)
!75 = !DILocation(line: 10, column: 7, scope: !74)
!76 = !DILocation(line: 10, column: 14, scope: !74)
!77 = !DILocation(line: 10, column: 15, scope: !74)
!78 = !DILocation(line: 10, column: 12, scope: !74)
!79 = !DILocation(line: 10, column: 11, scope: !74)
!80 = !DILocation(line: 10, column: 21, scope: !74)
!81 = !DILocation(line: 10, column: 19, scope: !74)
!82 = !DILocation(line: 10, column: 26, scope: !74)
!83 = !DILocation(line: 10, column: 27, scope: !74)
!84 = !DILocation(line: 10, column: 24, scope: !74)
!85 = !DILocation(line: 10, column: 23, scope: !74)
!86 = !DILocation(line: 10, column: 33, scope: !74)
!87 = !DILocation(line: 10, column: 34, scope: !74)
!88 = !DILocation(line: 10, column: 31, scope: !74)
!89 = !DILocation(line: 10, column: 40, scope: !74)
!90 = !DILocation(line: 10, column: 38, scope: !74)
!91 = !DILocation(line: 10, column: 37, scope: !74)
!92 = !DILocation(line: 10, column: 6, scope: !74)
!93 = !DILocation(line: 11, column: 19, scope: !74)
!94 = !DILocation(line: 11, column: 5, scope: !74)
!95 = !DILocation(line: 12, column: 12, scope: !74)
!96 = !DILocation(line: 12, column: 13, scope: !74)
!97 = !DILocation(line: 12, column: 10, scope: !74)
!98 = !DILocation(line: 12, column: 17, scope: !74)
!99 = !DILocation(line: 12, column: 16, scope: !74)
!100 = !DILocation(line: 12, column: 8, scope: !74)
!101 = !DILocation(line: 13, column: 3, scope: !74)
!102 = !DILocation(line: 9, column: 18, scope: !68)
!103 = !DILocation(line: 9, column: 3, scope: !68)
!104 = distinct !{!104, !72, !105, !63}
!105 = !DILocation(line: 13, column: 3, scope: !65)
!106 = !DILocation(line: 14, column: 7, scope: !22)
!107 = !DILocation(line: 14, column: 8, scope: !22)
!108 = !DILocation(line: 14, column: 5, scope: !22)
!109 = !DILocation(line: 14, column: 14, scope: !22)
!110 = !DILocation(line: 14, column: 15, scope: !22)
!111 = !DILocation(line: 14, column: 12, scope: !22)
!112 = !DILocation(line: 14, column: 11, scope: !22)
!113 = !DILocation(line: 14, column: 21, scope: !22)
!114 = !DILocation(line: 14, column: 22, scope: !22)
!115 = !DILocation(line: 14, column: 19, scope: !22)
!116 = !DILocation(line: 14, column: 28, scope: !22)
!117 = !DILocation(line: 14, column: 29, scope: !22)
!118 = !DILocation(line: 14, column: 26, scope: !22)
!119 = !DILocation(line: 14, column: 25, scope: !22)
!120 = !DILocation(line: 14, column: 35, scope: !22)
!121 = !DILocation(line: 14, column: 36, scope: !22)
!122 = !DILocation(line: 14, column: 33, scope: !22)
!123 = !DILocation(line: 14, column: 42, scope: !22)
!124 = !DILocation(line: 14, column: 43, scope: !22)
!125 = !DILocation(line: 14, column: 40, scope: !22)
!126 = !DILocation(line: 14, column: 39, scope: !22)
!127 = !DILocation(line: 14, column: 4, scope: !22)
!128 = !DILocation(line: 15, column: 10, scope: !22)
!129 = !DILocation(line: 15, column: 11, scope: !22)
!130 = !DILocation(line: 15, column: 8, scope: !22)
!131 = !DILocation(line: 15, column: 15, scope: !22)
!132 = !DILocation(line: 15, column: 14, scope: !22)
!133 = !DILocation(line: 15, column: 6, scope: !22)
!134 = !DILocation(line: 16, column: 15, scope: !22)
!135 = !DILocation(line: 16, column: 3, scope: !22)
!136 = !DILocation(line: 17, column: 3, scope: !22)
!137 = !DILocation(line: 18, column: 1, scope: !22)
