; ModuleID = 'dataset/s043100010.c'
source_filename = "dataset/s043100010.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200000 x i32], align 16
  %5 = alloca [200000 x i32], align 16
  %6 = alloca [200000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %4, metadata !31, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.declare(metadata ptr %5, metadata !36, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata ptr %6, metadata !38, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %7, metadata !40, metadata !DIExpression()), !dbg !41
  store i32 0, ptr %7, align 4, !dbg !41
  call void @llvm.dbg.declare(metadata ptr %8, metadata !42, metadata !DIExpression()), !dbg !43
  store i32 0, ptr %8, align 4, !dbg !43
  call void @llvm.dbg.declare(metadata ptr %9, metadata !44, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.declare(metadata ptr %10, metadata !46, metadata !DIExpression()), !dbg !47
  %12 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !48
  store i32 0, ptr %3, align 4, !dbg !49
  br label %13, !dbg !51

13:                                               ; preds = %24, %0
  %14 = load i32, ptr %3, align 4, !dbg !52
  %15 = load i32, ptr %2, align 4, !dbg !54
  %16 = icmp slt i32 %14, %15, !dbg !55
  br i1 %16, label %17, label %27, !dbg !56

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4, !dbg !57
  %19 = sext i32 %18 to i64, !dbg !59
  %20 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %19, !dbg !59
  store i32 0, ptr %20, align 4, !dbg !60
  %21 = load i32, ptr %3, align 4, !dbg !61
  %22 = sext i32 %21 to i64, !dbg !62
  %23 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %22, !dbg !62
  store i32 0, ptr %23, align 4, !dbg !63
  br label %24, !dbg !64

24:                                               ; preds = %17
  %25 = load i32, ptr %3, align 4, !dbg !65
  %26 = add nsw i32 %25, 1, !dbg !65
  store i32 %26, ptr %3, align 4, !dbg !65
  br label %13, !dbg !66, !llvm.loop !67

27:                                               ; preds = %13
  store i32 0, ptr %3, align 4, !dbg !70
  br label %28, !dbg !72

28:                                               ; preds = %59, %27
  %29 = load i32, ptr %3, align 4, !dbg !73
  %30 = load i32, ptr %2, align 4, !dbg !75
  %31 = icmp slt i32 %29, %30, !dbg !76
  br i1 %31, label %32, label %62, !dbg !77

32:                                               ; preds = %28
  %33 = load i32, ptr %3, align 4, !dbg !78
  %34 = sext i32 %33 to i64, !dbg !80
  %35 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %34, !dbg !80
  %36 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %35), !dbg !81
  %37 = load i32, ptr %3, align 4, !dbg !82
  %38 = srem i32 %37, 2, !dbg !84
  %39 = icmp eq i32 %38, 0, !dbg !85
  br i1 %39, label %40, label %49, !dbg !86

40:                                               ; preds = %32
  %41 = load i32, ptr %3, align 4, !dbg !87
  %42 = sext i32 %41 to i64, !dbg !88
  %43 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %42, !dbg !88
  %44 = load i32, ptr %43, align 4, !dbg !88
  %45 = sext i32 %44 to i64, !dbg !89
  %46 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %45, !dbg !89
  %47 = load i32, ptr %46, align 4, !dbg !90
  %48 = add nsw i32 %47, 1, !dbg !90
  store i32 %48, ptr %46, align 4, !dbg !90
  br label %58, !dbg !89

49:                                               ; preds = %32
  %50 = load i32, ptr %3, align 4, !dbg !91
  %51 = sext i32 %50 to i64, !dbg !92
  %52 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %51, !dbg !92
  %53 = load i32, ptr %52, align 4, !dbg !92
  %54 = sext i32 %53 to i64, !dbg !93
  %55 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %54, !dbg !93
  %56 = load i32, ptr %55, align 4, !dbg !94
  %57 = add nsw i32 %56, 1, !dbg !94
  store i32 %57, ptr %55, align 4, !dbg !94
  br label %58

58:                                               ; preds = %49, %40
  br label %59, !dbg !95

59:                                               ; preds = %58
  %60 = load i32, ptr %3, align 4, !dbg !96
  %61 = add nsw i32 %60, 1, !dbg !96
  store i32 %61, ptr %3, align 4, !dbg !96
  br label %28, !dbg !97, !llvm.loop !98

62:                                               ; preds = %28
  br label %63, !dbg !100

63:                                               ; preds = %62, %115
  store i32 0, ptr %3, align 4, !dbg !101
  br label %64, !dbg !104

64:                                               ; preds = %94, %63
  %65 = load i32, ptr %3, align 4, !dbg !105
  %66 = icmp slt i32 %65, 200000, !dbg !107
  br i1 %66, label %67, label %97, !dbg !108

67:                                               ; preds = %64
  %68 = load i32, ptr %7, align 4, !dbg !109
  %69 = load i32, ptr %3, align 4, !dbg !112
  %70 = sext i32 %69 to i64, !dbg !113
  %71 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %70, !dbg !113
  %72 = load i32, ptr %71, align 4, !dbg !113
  %73 = icmp slt i32 %68, %72, !dbg !114
  br i1 %73, label %74, label %80, !dbg !115

74:                                               ; preds = %67
  %75 = load i32, ptr %3, align 4, !dbg !116
  %76 = sext i32 %75 to i64, !dbg !118
  %77 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %76, !dbg !118
  %78 = load i32, ptr %77, align 4, !dbg !118
  store i32 %78, ptr %7, align 4, !dbg !119
  %79 = load i32, ptr %3, align 4, !dbg !120
  store i32 %79, ptr %9, align 4, !dbg !121
  br label %80, !dbg !122

80:                                               ; preds = %74, %67
  %81 = load i32, ptr %8, align 4, !dbg !123
  %82 = load i32, ptr %3, align 4, !dbg !125
  %83 = sext i32 %82 to i64, !dbg !126
  %84 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %83, !dbg !126
  %85 = load i32, ptr %84, align 4, !dbg !126
  %86 = icmp slt i32 %81, %85, !dbg !127
  br i1 %86, label %87, label %93, !dbg !128

87:                                               ; preds = %80
  %88 = load i32, ptr %3, align 4, !dbg !129
  %89 = sext i32 %88 to i64, !dbg !131
  %90 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %89, !dbg !131
  %91 = load i32, ptr %90, align 4, !dbg !131
  store i32 %91, ptr %8, align 4, !dbg !132
  %92 = load i32, ptr %3, align 4, !dbg !133
  store i32 %92, ptr %10, align 4, !dbg !134
  br label %93, !dbg !135

93:                                               ; preds = %87, %80
  br label %94, !dbg !136

94:                                               ; preds = %93
  %95 = load i32, ptr %3, align 4, !dbg !137
  %96 = add nsw i32 %95, 1, !dbg !137
  store i32 %96, ptr %3, align 4, !dbg !137
  br label %64, !dbg !138, !llvm.loop !139

97:                                               ; preds = %64
  %98 = load i32, ptr %9, align 4, !dbg !141
  %99 = load i32, ptr %10, align 4, !dbg !143
  %100 = icmp ne i32 %98, %99, !dbg !144
  br i1 %100, label %101, label %102, !dbg !145

101:                                              ; preds = %97
  br label %116, !dbg !146

102:                                              ; preds = %97
  %103 = load i32, ptr %7, align 4, !dbg !147
  %104 = load i32, ptr %8, align 4, !dbg !150
  %105 = icmp sgt i32 %103, %104, !dbg !151
  br i1 %105, label %106, label %110, !dbg !152

106:                                              ; preds = %102
  %107 = load i32, ptr %10, align 4, !dbg !153
  %108 = sext i32 %107 to i64, !dbg !154
  %109 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %108, !dbg !154
  store i32 0, ptr %109, align 4, !dbg !155
  br label %114, !dbg !154

110:                                              ; preds = %102
  %111 = load i32, ptr %9, align 4, !dbg !156
  %112 = sext i32 %111 to i64, !dbg !157
  %113 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %112, !dbg !157
  store i32 0, ptr %113, align 4, !dbg !158
  br label %114

114:                                              ; preds = %110, %106
  store i32 0, ptr %7, align 4, !dbg !159
  store i32 0, ptr %8, align 4, !dbg !160
  br label %115

115:                                              ; preds = %114
  br label %63, !dbg !100, !llvm.loop !161

116:                                              ; preds = %101
  call void @llvm.dbg.declare(metadata ptr %11, metadata !163, metadata !DIExpression()), !dbg !164
  %117 = load i32, ptr %2, align 4, !dbg !165
  %118 = load i32, ptr %8, align 4, !dbg !166
  %119 = sub nsw i32 %117, %118, !dbg !167
  %120 = load i32, ptr %7, align 4, !dbg !168
  %121 = sub nsw i32 %119, %120, !dbg !169
  store i32 %121, ptr %11, align 4, !dbg !164
  %122 = load i32, ptr %11, align 4, !dbg !170
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %122), !dbg !171
  ret i32 0, !dbg !172
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!14, !15, !16, !17, !18, !19, !20}
!llvm.ident = !{!21}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s043100010.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "122aebdfccaf6e185597f63a8889858c")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 36, type: !9, isLocal: true, isDefinition: true)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !23, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "n", scope: !22, file: !2, line: 5, type: !25)
!28 = !DILocation(line: 5, column: 5, scope: !22)
!29 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 5, type: !25)
!30 = !DILocation(line: 5, column: 8, scope: !22)
!31 = !DILocalVariable(name: "even", scope: !22, file: !2, line: 5, type: !32)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 6400000, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 200000)
!35 = !DILocation(line: 5, column: 11, scope: !22)
!36 = !DILocalVariable(name: "odd", scope: !22, file: !2, line: 5, type: !32)
!37 = !DILocation(line: 5, column: 25, scope: !22)
!38 = !DILocalVariable(name: "a", scope: !22, file: !2, line: 5, type: !32)
!39 = !DILocation(line: 5, column: 38, scope: !22)
!40 = !DILocalVariable(name: "max_even", scope: !22, file: !2, line: 5, type: !25)
!41 = !DILocation(line: 5, column: 49, scope: !22)
!42 = !DILocalVariable(name: "max_odd", scope: !22, file: !2, line: 5, type: !25)
!43 = !DILocation(line: 5, column: 61, scope: !22)
!44 = !DILocalVariable(name: "value_even", scope: !22, file: !2, line: 5, type: !25)
!45 = !DILocation(line: 5, column: 72, scope: !22)
!46 = !DILocalVariable(name: "value_odd", scope: !22, file: !2, line: 5, type: !25)
!47 = !DILocation(line: 5, column: 84, scope: !22)
!48 = !DILocation(line: 6, column: 1, scope: !22)
!49 = !DILocation(line: 7, column: 6, scope: !50)
!50 = distinct !DILexicalBlock(scope: !22, file: !2, line: 7, column: 1)
!51 = !DILocation(line: 7, column: 5, scope: !50)
!52 = !DILocation(line: 7, column: 9, scope: !53)
!53 = distinct !DILexicalBlock(scope: !50, file: !2, line: 7, column: 1)
!54 = !DILocation(line: 7, column: 11, scope: !53)
!55 = !DILocation(line: 7, column: 10, scope: !53)
!56 = !DILocation(line: 7, column: 1, scope: !50)
!57 = !DILocation(line: 8, column: 6, scope: !58)
!58 = distinct !DILexicalBlock(scope: !53, file: !2, line: 7, column: 17)
!59 = !DILocation(line: 8, column: 1, scope: !58)
!60 = !DILocation(line: 8, column: 8, scope: !58)
!61 = !DILocation(line: 9, column: 5, scope: !58)
!62 = !DILocation(line: 9, column: 1, scope: !58)
!63 = !DILocation(line: 9, column: 7, scope: !58)
!64 = !DILocation(line: 10, column: 1, scope: !58)
!65 = !DILocation(line: 7, column: 14, scope: !53)
!66 = !DILocation(line: 7, column: 1, scope: !53)
!67 = distinct !{!67, !56, !68, !69}
!68 = !DILocation(line: 10, column: 1, scope: !50)
!69 = !{!"llvm.loop.mustprogress"}
!70 = !DILocation(line: 11, column: 6, scope: !71)
!71 = distinct !DILexicalBlock(scope: !22, file: !2, line: 11, column: 1)
!72 = !DILocation(line: 11, column: 5, scope: !71)
!73 = !DILocation(line: 11, column: 9, scope: !74)
!74 = distinct !DILexicalBlock(scope: !71, file: !2, line: 11, column: 1)
!75 = !DILocation(line: 11, column: 11, scope: !74)
!76 = !DILocation(line: 11, column: 10, scope: !74)
!77 = !DILocation(line: 11, column: 1, scope: !71)
!78 = !DILocation(line: 12, column: 16, scope: !79)
!79 = distinct !DILexicalBlock(scope: !74, file: !2, line: 11, column: 17)
!80 = !DILocation(line: 12, column: 14, scope: !79)
!81 = !DILocation(line: 12, column: 1, scope: !79)
!82 = !DILocation(line: 13, column: 4, scope: !83)
!83 = distinct !DILexicalBlock(scope: !79, file: !2, line: 13, column: 4)
!84 = !DILocation(line: 13, column: 5, scope: !83)
!85 = !DILocation(line: 13, column: 7, scope: !83)
!86 = !DILocation(line: 13, column: 4, scope: !79)
!87 = !DILocation(line: 13, column: 18, scope: !83)
!88 = !DILocation(line: 13, column: 16, scope: !83)
!89 = !DILocation(line: 13, column: 11, scope: !83)
!90 = !DILocation(line: 13, column: 21, scope: !83)
!91 = !DILocation(line: 14, column: 12, scope: !83)
!92 = !DILocation(line: 14, column: 10, scope: !83)
!93 = !DILocation(line: 14, column: 6, scope: !83)
!94 = !DILocation(line: 14, column: 15, scope: !83)
!95 = !DILocation(line: 15, column: 1, scope: !79)
!96 = !DILocation(line: 11, column: 14, scope: !74)
!97 = !DILocation(line: 11, column: 1, scope: !74)
!98 = distinct !{!98, !77, !99, !69}
!99 = !DILocation(line: 15, column: 1, scope: !71)
!100 = !DILocation(line: 16, column: 1, scope: !22)
!101 = !DILocation(line: 17, column: 6, scope: !102)
!102 = distinct !DILexicalBlock(scope: !103, file: !2, line: 17, column: 1)
!103 = distinct !DILexicalBlock(scope: !22, file: !2, line: 16, column: 9)
!104 = !DILocation(line: 17, column: 5, scope: !102)
!105 = !DILocation(line: 17, column: 9, scope: !106)
!106 = distinct !DILexicalBlock(scope: !102, file: !2, line: 17, column: 1)
!107 = !DILocation(line: 17, column: 10, scope: !106)
!108 = !DILocation(line: 17, column: 1, scope: !102)
!109 = !DILocation(line: 18, column: 4, scope: !110)
!110 = distinct !DILexicalBlock(scope: !111, file: !2, line: 18, column: 4)
!111 = distinct !DILexicalBlock(scope: !106, file: !2, line: 17, column: 22)
!112 = !DILocation(line: 18, column: 18, scope: !110)
!113 = !DILocation(line: 18, column: 13, scope: !110)
!114 = !DILocation(line: 18, column: 12, scope: !110)
!115 = !DILocation(line: 18, column: 4, scope: !111)
!116 = !DILocation(line: 19, column: 15, scope: !117)
!117 = distinct !DILexicalBlock(scope: !110, file: !2, line: 18, column: 21)
!118 = !DILocation(line: 19, column: 10, scope: !117)
!119 = !DILocation(line: 19, column: 9, scope: !117)
!120 = !DILocation(line: 20, column: 12, scope: !117)
!121 = !DILocation(line: 20, column: 11, scope: !117)
!122 = !DILocation(line: 21, column: 1, scope: !117)
!123 = !DILocation(line: 22, column: 4, scope: !124)
!124 = distinct !DILexicalBlock(scope: !111, file: !2, line: 22, column: 4)
!125 = !DILocation(line: 22, column: 16, scope: !124)
!126 = !DILocation(line: 22, column: 12, scope: !124)
!127 = !DILocation(line: 22, column: 11, scope: !124)
!128 = !DILocation(line: 22, column: 4, scope: !111)
!129 = !DILocation(line: 23, column: 13, scope: !130)
!130 = distinct !DILexicalBlock(scope: !124, file: !2, line: 22, column: 19)
!131 = !DILocation(line: 23, column: 9, scope: !130)
!132 = !DILocation(line: 23, column: 8, scope: !130)
!133 = !DILocation(line: 24, column: 11, scope: !130)
!134 = !DILocation(line: 24, column: 10, scope: !130)
!135 = !DILocation(line: 25, column: 1, scope: !130)
!136 = !DILocation(line: 26, column: 1, scope: !111)
!137 = !DILocation(line: 17, column: 19, scope: !106)
!138 = !DILocation(line: 17, column: 1, scope: !106)
!139 = distinct !{!139, !108, !140, !69}
!140 = !DILocation(line: 26, column: 1, scope: !102)
!141 = !DILocation(line: 27, column: 4, scope: !142)
!142 = distinct !DILexicalBlock(scope: !103, file: !2, line: 27, column: 4)
!143 = !DILocation(line: 27, column: 16, scope: !142)
!144 = !DILocation(line: 27, column: 14, scope: !142)
!145 = !DILocation(line: 27, column: 4, scope: !103)
!146 = !DILocation(line: 27, column: 26, scope: !142)
!147 = !DILocation(line: 29, column: 4, scope: !148)
!148 = distinct !DILexicalBlock(scope: !149, file: !2, line: 29, column: 4)
!149 = distinct !DILexicalBlock(scope: !142, file: !2, line: 28, column: 5)
!150 = !DILocation(line: 29, column: 13, scope: !148)
!151 = !DILocation(line: 29, column: 12, scope: !148)
!152 = !DILocation(line: 29, column: 4, scope: !149)
!153 = !DILocation(line: 29, column: 25, scope: !148)
!154 = !DILocation(line: 29, column: 21, scope: !148)
!155 = !DILocation(line: 29, column: 35, scope: !148)
!156 = !DILocation(line: 30, column: 11, scope: !148)
!157 = !DILocation(line: 30, column: 6, scope: !148)
!158 = !DILocation(line: 30, column: 22, scope: !148)
!159 = !DILocation(line: 31, column: 9, scope: !149)
!160 = !DILocation(line: 32, column: 8, scope: !149)
!161 = distinct !{!161, !100, !162}
!162 = !DILocation(line: 34, column: 1, scope: !22)
!163 = !DILocalVariable(name: "k", scope: !22, file: !2, line: 35, type: !25)
!164 = !DILocation(line: 35, column: 5, scope: !22)
!165 = !DILocation(line: 35, column: 7, scope: !22)
!166 = !DILocation(line: 35, column: 9, scope: !22)
!167 = !DILocation(line: 35, column: 8, scope: !22)
!168 = !DILocation(line: 35, column: 17, scope: !22)
!169 = !DILocation(line: 35, column: 16, scope: !22)
!170 = !DILocation(line: 36, column: 16, scope: !22)
!171 = !DILocation(line: 36, column: 1, scope: !22)
!172 = !DILocation(line: 37, column: 1, scope: !22)
