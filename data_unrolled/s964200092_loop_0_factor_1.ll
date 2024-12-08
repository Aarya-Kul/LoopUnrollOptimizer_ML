; ModuleID = 'data_unrolled/s964200092.ll'
source_filename = "dataset/s964200092.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.declare(metadata ptr %4, metadata !33, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.declare(metadata ptr %5, metadata !35, metadata !DIExpression()), !dbg !36
  store i32 0, ptr %5, align 4, !dbg !36
  call void @llvm.dbg.declare(metadata ptr %6, metadata !37, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.declare(metadata ptr %7, metadata !42, metadata !DIExpression()), !dbg !43
  store i32 0, ptr %7, align 4, !dbg !43
  call void @llvm.dbg.declare(metadata ptr %8, metadata !44, metadata !DIExpression()), !dbg !45
  store i32 0, ptr %8, align 4, !dbg !45
  call void @llvm.dbg.declare(metadata ptr %9, metadata !46, metadata !DIExpression()), !dbg !47
  store i32 1, ptr %9, align 4, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %10, metadata !48, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.declare(metadata ptr %11, metadata !50, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.declare(metadata ptr %12, metadata !52, metadata !DIExpression()), !dbg !53
  store i64 0, ptr %12, align 8, !dbg !53
  %13 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !54
  store i32 0, ptr %3, align 4, !dbg !55
  br label %14, !dbg !57

14:                                               ; preds = %23, %0
  %15 = load i32, ptr %3, align 4, !dbg !58
  %16 = load i32, ptr %2, align 4, !dbg !60
  %17 = icmp slt i32 %15, %16, !dbg !61
  br i1 %17, label %18, label %26, !dbg !62

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4, !dbg !63
  %20 = sext i32 %19 to i64, !dbg !65
  %21 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 %20, !dbg !65
  %22 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %21), !dbg !66
  br label %23, !dbg !67

23:                                               ; preds = %18
  %24 = load i32, ptr %3, align 4, !dbg !68
  %25 = add nsw i32 %24, 1, !dbg !68
  store i32 %25, ptr %3, align 4, !dbg !68
  br label %14, !dbg !69, !llvm.loop !70

26:                                               ; preds = %14
  store i32 0, ptr %11, align 4, !dbg !73
  br label %27, !dbg !75

27:                                               ; preds = %107, %26
  %28 = load i32, ptr %11, align 4, !dbg !76
  %29 = load i32, ptr %2, align 4, !dbg !78
  %30 = icmp slt i32 %28, %29, !dbg !79
  br i1 %30, label %31, label %110, !dbg !80

31:                                               ; preds = %27
  store i32 0, ptr %9, align 4, !dbg !81
  store i32 0, ptr %3, align 4, !dbg !83
  br label %32, !dbg !85

32:                                               ; preds = %50, %31
  %33 = load i32, ptr %3, align 4, !dbg !86
  %34 = load i32, ptr %2, align 4, !dbg !88
  %35 = icmp slt i32 %33, %34, !dbg !89
  br i1 %35, label %36, label %53, !dbg !90

36:                                               ; preds = %32
  %37 = load i32, ptr %3, align 4, !dbg !91
  %38 = sext i32 %37 to i64, !dbg !94
  %39 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 %38, !dbg !94
  %40 = load i32, ptr %39, align 4, !dbg !94
  %41 = load i32, ptr %9, align 4, !dbg !95
  %42 = icmp sgt i32 %40, %41, !dbg !96
  br i1 %42, label %43, label %49, !dbg !97

43:                                               ; preds = %36
  %44 = load i32, ptr %3, align 4, !dbg !98
  %45 = sext i32 %44 to i64, !dbg !100
  %46 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 %45, !dbg !100
  %47 = load i32, ptr %46, align 4, !dbg !100
  store i32 %47, ptr %9, align 4, !dbg !101
  %48 = load i32, ptr %3, align 4, !dbg !102
  store i32 %48, ptr %5, align 4, !dbg !103
  br label %49, !dbg !104

49:                                               ; preds = %43, %36
  br label %50, !dbg !105

50:                                               ; preds = %49
  %51 = load i32, ptr %3, align 4, !dbg !106
  %52 = add nsw i32 %51, 1, !dbg !106
  store i32 %52, ptr %3, align 4, !dbg !106
  br label %32, !dbg !107, !llvm.loop !108

53:                                               ; preds = %32
  %54 = load i32, ptr %5, align 4, !dbg !110
  %55 = load i32, ptr %7, align 4, !dbg !112
  %56 = sub nsw i32 %54, %55, !dbg !113
  %57 = call i32 @llvm.abs.i32(i32 %56, i1 true), !dbg !114
  %58 = load i32, ptr %2, align 4, !dbg !115
  %59 = load i32, ptr %8, align 4, !dbg !116
  %60 = sub nsw i32 %58, %59, !dbg !117
  %61 = load i32, ptr %5, align 4, !dbg !118
  %62 = sub nsw i32 %60, %61, !dbg !119
  %63 = sub nsw i32 %62, 1, !dbg !120
  %64 = call i32 @llvm.abs.i32(i32 %63, i1 true), !dbg !121
  %65 = icmp sgt i32 %57, %64, !dbg !122
  br i1 %65, label %66, label %83, !dbg !123

66:                                               ; preds = %53
  %67 = load i32, ptr %5, align 4, !dbg !124
  %68 = load i32, ptr %7, align 4, !dbg !126
  %69 = sub nsw i32 %67, %68, !dbg !127
  %70 = call i32 @llvm.abs.i32(i32 %69, i1 true), !dbg !128
  store i32 %70, ptr %10, align 4, !dbg !129
  %71 = load i32, ptr %5, align 4, !dbg !130
  %72 = sext i32 %71 to i64, !dbg !131
  %73 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 %72, !dbg !131
  %74 = load i32, ptr %73, align 4, !dbg !131
  %75 = sext i32 %74 to i64, !dbg !132
  %76 = load i32, ptr %10, align 4, !dbg !133
  %77 = sext i32 %76 to i64, !dbg !133
  %78 = mul nsw i64 %75, %77, !dbg !134
  %79 = load i64, ptr %12, align 8, !dbg !135
  %80 = add nsw i64 %79, %78, !dbg !135
  store i64 %80, ptr %12, align 8, !dbg !135
  %81 = load i32, ptr %7, align 4, !dbg !136
  %82 = add nsw i32 %81, 1, !dbg !136
  store i32 %82, ptr %7, align 4, !dbg !136
  br label %103, !dbg !137

83:                                               ; preds = %53
  %84 = load i32, ptr %2, align 4, !dbg !138
  %85 = load i32, ptr %8, align 4, !dbg !140
  %86 = sub nsw i32 %84, %85, !dbg !141
  %87 = load i32, ptr %5, align 4, !dbg !142
  %88 = sub nsw i32 %86, %87, !dbg !143
  %89 = sub nsw i32 %88, 1, !dbg !144
  %90 = call i32 @llvm.abs.i32(i32 %89, i1 true), !dbg !145
  store i32 %90, ptr %10, align 4, !dbg !146
  %91 = load i32, ptr %5, align 4, !dbg !147
  %92 = sext i32 %91 to i64, !dbg !148
  %93 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 %92, !dbg !148
  %94 = load i32, ptr %93, align 4, !dbg !148
  %95 = sext i32 %94 to i64, !dbg !149
  %96 = load i32, ptr %10, align 4, !dbg !150
  %97 = sext i32 %96 to i64, !dbg !150
  %98 = mul nsw i64 %95, %97, !dbg !151
  %99 = load i64, ptr %12, align 8, !dbg !152
  %100 = add nsw i64 %99, %98, !dbg !152
  store i64 %100, ptr %12, align 8, !dbg !152
  %101 = load i32, ptr %8, align 4, !dbg !153
  %102 = add nsw i32 %101, 1, !dbg !153
  store i32 %102, ptr %8, align 4, !dbg !153
  br label %103

103:                                              ; preds = %83, %66
  %104 = load i32, ptr %5, align 4, !dbg !154
  %105 = sext i32 %104 to i64, !dbg !155
  %106 = getelementptr inbounds [2000 x i32], ptr %6, i64 0, i64 %105, !dbg !155
  store i32 0, ptr %106, align 4, !dbg !156
  br label %107, !dbg !157

107:                                              ; preds = %103
  %108 = load i32, ptr %11, align 4, !dbg !158
  %109 = add nsw i32 %108, 1, !dbg !158
  store i32 %109, ptr %11, align 4, !dbg !158
  br label %27, !dbg !159, !llvm.loop !160

110:                                              ; preds = %27
  %111 = load i64, ptr %12, align 8, !dbg !162
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %111), !dbg !163
  ret i32 0, !dbg !164
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s964200092.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "50f168b38222b4762db32028c55b6bf3")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 31, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 5)
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !13, globals: !15, splitDebugInlining: false, nameTableKind: None)
!13 = !{!14}
!14 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!15 = !{!0, !7}
!16 = !{i32 7, !"Dwarf Version", i32 5}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 8, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 7, !"uwtable", i32 2}
!22 = !{i32 7, !"frame-pointer", i32 2}
!23 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !25, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "N", scope: !24, file: !2, line: 6, type: !27)
!30 = !DILocation(line: 6, column: 6, scope: !24)
!31 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 6, type: !27)
!32 = !DILocation(line: 6, column: 8, scope: !24)
!33 = !DILocalVariable(name: "j", scope: !24, file: !2, line: 6, type: !27)
!34 = !DILocation(line: 6, column: 10, scope: !24)
!35 = !DILocalVariable(name: "memo", scope: !24, file: !2, line: 6, type: !27)
!36 = !DILocation(line: 6, column: 12, scope: !24)
!37 = !DILocalVariable(name: "akachan", scope: !24, file: !2, line: 6, type: !38)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 64000, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 2000)
!41 = !DILocation(line: 6, column: 19, scope: !24)
!42 = !DILocalVariable(name: "l_mae", scope: !24, file: !2, line: 6, type: !27)
!43 = !DILocation(line: 6, column: 33, scope: !24)
!44 = !DILocalVariable(name: "l_ushiro", scope: !24, file: !2, line: 6, type: !27)
!45 = !DILocation(line: 6, column: 41, scope: !24)
!46 = !DILocalVariable(name: "max", scope: !24, file: !2, line: 6, type: !27)
!47 = !DILocation(line: 6, column: 52, scope: !24)
!48 = !DILocalVariable(name: "memo1", scope: !24, file: !2, line: 6, type: !27)
!49 = !DILocation(line: 6, column: 58, scope: !24)
!50 = !DILocalVariable(name: "count", scope: !24, file: !2, line: 6, type: !27)
!51 = !DILocation(line: 6, column: 64, scope: !24)
!52 = !DILocalVariable(name: "total", scope: !24, file: !2, line: 7, type: !14)
!53 = !DILocation(line: 7, column: 12, scope: !24)
!54 = !DILocation(line: 8, column: 2, scope: !24)
!55 = !DILocation(line: 9, column: 7, scope: !56)
!56 = distinct !DILexicalBlock(scope: !24, file: !2, line: 9, column: 2)
!57 = !DILocation(line: 9, column: 6, scope: !56)
!58 = !DILocation(line: 9, column: 10, scope: !59)
!59 = distinct !DILexicalBlock(scope: !56, file: !2, line: 9, column: 2)
!60 = !DILocation(line: 9, column: 12, scope: !59)
!61 = !DILocation(line: 9, column: 11, scope: !59)
!62 = !DILocation(line: 9, column: 2, scope: !56)
!63 = !DILocation(line: 10, column: 23, scope: !64)
!64 = distinct !DILexicalBlock(scope: !59, file: !2, line: 9, column: 18)
!65 = !DILocation(line: 10, column: 15, scope: !64)
!66 = !DILocation(line: 10, column: 3, scope: !64)
!67 = !DILocation(line: 11, column: 2, scope: !64)
!68 = !DILocation(line: 9, column: 15, scope: !59)
!69 = !DILocation(line: 9, column: 2, scope: !59)
!70 = distinct !{!70, !62, !71, !72}
!71 = !DILocation(line: 11, column: 2, scope: !56)
!72 = !{!"llvm.loop.mustprogress"}
!73 = !DILocation(line: 12, column: 11, scope: !74)
!74 = distinct !DILexicalBlock(scope: !24, file: !2, line: 12, column: 2)
!75 = !DILocation(line: 12, column: 6, scope: !74)
!76 = !DILocation(line: 12, column: 14, scope: !77)
!77 = distinct !DILexicalBlock(scope: !74, file: !2, line: 12, column: 2)
!78 = !DILocation(line: 12, column: 20, scope: !77)
!79 = !DILocation(line: 12, column: 19, scope: !77)
!80 = !DILocation(line: 12, column: 2, scope: !74)
!81 = !DILocation(line: 13, column: 6, scope: !82)
!82 = distinct !DILexicalBlock(scope: !77, file: !2, line: 12, column: 30)
!83 = !DILocation(line: 14, column: 8, scope: !84)
!84 = distinct !DILexicalBlock(scope: !82, file: !2, line: 14, column: 3)
!85 = !DILocation(line: 14, column: 7, scope: !84)
!86 = !DILocation(line: 14, column: 11, scope: !87)
!87 = distinct !DILexicalBlock(scope: !84, file: !2, line: 14, column: 3)
!88 = !DILocation(line: 14, column: 13, scope: !87)
!89 = !DILocation(line: 14, column: 12, scope: !87)
!90 = !DILocation(line: 14, column: 3, scope: !84)
!91 = !DILocation(line: 15, column: 15, scope: !92)
!92 = distinct !DILexicalBlock(scope: !93, file: !2, line: 15, column: 7)
!93 = distinct !DILexicalBlock(scope: !87, file: !2, line: 14, column: 19)
!94 = !DILocation(line: 15, column: 7, scope: !92)
!95 = !DILocation(line: 15, column: 18, scope: !92)
!96 = !DILocation(line: 15, column: 17, scope: !92)
!97 = !DILocation(line: 15, column: 7, scope: !93)
!98 = !DILocation(line: 16, column: 17, scope: !99)
!99 = distinct !DILexicalBlock(scope: !92, file: !2, line: 15, column: 22)
!100 = !DILocation(line: 16, column: 9, scope: !99)
!101 = !DILocation(line: 16, column: 8, scope: !99)
!102 = !DILocation(line: 17, column: 10, scope: !99)
!103 = !DILocation(line: 17, column: 9, scope: !99)
!104 = !DILocation(line: 18, column: 4, scope: !99)
!105 = !DILocation(line: 19, column: 3, scope: !93)
!106 = !DILocation(line: 14, column: 16, scope: !87)
!107 = !DILocation(line: 14, column: 3, scope: !87)
!108 = distinct !{!108, !90, !109, !72}
!109 = !DILocation(line: 19, column: 3, scope: !84)
!110 = !DILocation(line: 20, column: 10, scope: !111)
!111 = distinct !DILexicalBlock(scope: !82, file: !2, line: 20, column: 6)
!112 = !DILocation(line: 20, column: 15, scope: !111)
!113 = !DILocation(line: 20, column: 14, scope: !111)
!114 = !DILocation(line: 20, column: 6, scope: !111)
!115 = !DILocation(line: 20, column: 26, scope: !111)
!116 = !DILocation(line: 20, column: 28, scope: !111)
!117 = !DILocation(line: 20, column: 27, scope: !111)
!118 = !DILocation(line: 20, column: 37, scope: !111)
!119 = !DILocation(line: 20, column: 36, scope: !111)
!120 = !DILocation(line: 20, column: 41, scope: !111)
!121 = !DILocation(line: 20, column: 22, scope: !111)
!122 = !DILocation(line: 20, column: 21, scope: !111)
!123 = !DILocation(line: 20, column: 6, scope: !82)
!124 = !DILocation(line: 21, column: 14, scope: !125)
!125 = distinct !DILexicalBlock(scope: !111, file: !2, line: 20, column: 45)
!126 = !DILocation(line: 21, column: 19, scope: !125)
!127 = !DILocation(line: 21, column: 18, scope: !125)
!128 = !DILocation(line: 21, column: 10, scope: !125)
!129 = !DILocation(line: 21, column: 9, scope: !125)
!130 = !DILocation(line: 22, column: 30, scope: !125)
!131 = !DILocation(line: 22, column: 22, scope: !125)
!132 = !DILocation(line: 22, column: 11, scope: !125)
!133 = !DILocation(line: 22, column: 36, scope: !125)
!134 = !DILocation(line: 22, column: 35, scope: !125)
!135 = !DILocation(line: 22, column: 9, scope: !125)
!136 = !DILocation(line: 23, column: 9, scope: !125)
!137 = !DILocation(line: 24, column: 3, scope: !125)
!138 = !DILocation(line: 25, column: 14, scope: !139)
!139 = distinct !DILexicalBlock(scope: !111, file: !2, line: 24, column: 8)
!140 = !DILocation(line: 25, column: 16, scope: !139)
!141 = !DILocation(line: 25, column: 15, scope: !139)
!142 = !DILocation(line: 25, column: 25, scope: !139)
!143 = !DILocation(line: 25, column: 24, scope: !139)
!144 = !DILocation(line: 25, column: 29, scope: !139)
!145 = !DILocation(line: 25, column: 10, scope: !139)
!146 = !DILocation(line: 25, column: 9, scope: !139)
!147 = !DILocation(line: 26, column: 30, scope: !139)
!148 = !DILocation(line: 26, column: 22, scope: !139)
!149 = !DILocation(line: 26, column: 11, scope: !139)
!150 = !DILocation(line: 26, column: 36, scope: !139)
!151 = !DILocation(line: 26, column: 35, scope: !139)
!152 = !DILocation(line: 26, column: 9, scope: !139)
!153 = !DILocation(line: 27, column: 12, scope: !139)
!154 = !DILocation(line: 29, column: 11, scope: !82)
!155 = !DILocation(line: 29, column: 3, scope: !82)
!156 = !DILocation(line: 29, column: 16, scope: !82)
!157 = !DILocation(line: 30, column: 2, scope: !82)
!158 = !DILocation(line: 12, column: 27, scope: !77)
!159 = !DILocation(line: 12, column: 2, scope: !77)
!160 = distinct !{!160, !80, !161, !72}
!161 = !DILocation(line: 30, column: 2, scope: !74)
!162 = !DILocation(line: 31, column: 16, scope: !24)
!163 = !DILocation(line: 31, column: 2, scope: !24)
!164 = !DILocation(line: 32, column: 2, scope: !24)
