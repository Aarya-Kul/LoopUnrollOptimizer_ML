; ModuleID = 'data_unrolled/s008727376.ll'
source_filename = "dataset/s008727376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !25 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.declare(metadata ptr %4, metadata !33, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.declare(metadata ptr %5, metadata !35, metadata !DIExpression()), !dbg !36
  store i32 0, ptr %5, align 4, !dbg !36
  call void @llvm.dbg.declare(metadata ptr %6, metadata !37, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.declare(metadata ptr %7, metadata !39, metadata !DIExpression()), !dbg !40
  store i32 1000000000, ptr %7, align 4, !dbg !40
  call void @llvm.dbg.declare(metadata ptr %8, metadata !41, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.declare(metadata ptr %9, metadata !43, metadata !DIExpression()), !dbg !44
  store i32 1, ptr %9, align 4, !dbg !44
  call void @llvm.dbg.declare(metadata ptr %10, metadata !45, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.declare(metadata ptr %11, metadata !47, metadata !DIExpression()), !dbg !48
  store i32 0, ptr %11, align 4, !dbg !48
  call void @llvm.dbg.declare(metadata ptr %12, metadata !49, metadata !DIExpression()), !dbg !50
  %13 = call noalias ptr @calloc(i64 noundef 100, i64 noundef 1) #6, !dbg !51
  store ptr %13, ptr %12, align 8, !dbg !50
  %14 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !52
  %15 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3), !dbg !53
  %16 = load i32, ptr %3, align 4, !dbg !54
  store i32 %16, ptr %4, align 4, !dbg !55
  br label %17, !dbg !56

17:                                               ; preds = %33, %0
  %18 = load i32, ptr %4, align 4, !dbg !57
  %19 = icmp sgt i32 %18, 0, !dbg !58
  br i1 %19, label %20, label %44, !dbg !56

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !dbg !59
  %22 = load i32, ptr %4, align 4, !dbg !61
  %23 = srem i32 %22, 10, !dbg !62
  %24 = load i32, ptr %9, align 4, !dbg !63
  %25 = mul nsw i32 %23, %24, !dbg !64
  %26 = add nsw i32 %21, %25, !dbg !65
  store i32 %26, ptr %5, align 4, !dbg !66
  %27 = load i32, ptr %4, align 4, !dbg !67
  %28 = sdiv i32 %27, 10, !dbg !68
  store i32 %28, ptr %4, align 4, !dbg !69
  %29 = load i32, ptr %9, align 4, !dbg !70
  %30 = mul nsw i32 %29, 2, !dbg !71
  store i32 %30, ptr %9, align 4, !dbg !72
  %31 = load i32, ptr %4, align 4, !dbg !57
  %32 = icmp sgt i32 %31, 0, !dbg !58
  br i1 %32, label %33, label %44, !dbg !56

33:                                               ; preds = %20
  %34 = load i32, ptr %5, align 4, !dbg !59
  %35 = load i32, ptr %4, align 4, !dbg !61
  %36 = srem i32 %35, 10, !dbg !62
  %37 = load i32, ptr %9, align 4, !dbg !63
  %38 = mul nsw i32 %36, %37, !dbg !64
  %39 = add nsw i32 %34, %38, !dbg !65
  store i32 %39, ptr %5, align 4, !dbg !66
  %40 = load i32, ptr %4, align 4, !dbg !67
  %41 = sdiv i32 %40, 10, !dbg !68
  store i32 %41, ptr %4, align 4, !dbg !69
  %42 = load i32, ptr %9, align 4, !dbg !70
  %43 = mul nsw i32 %42, 2, !dbg !71
  store i32 %43, ptr %9, align 4, !dbg !72
  br label %17, !dbg !56, !llvm.loop !73

44:                                               ; preds = %20, %17
  %45 = load ptr, ptr %12, align 8, !dbg !76
  %46 = load i32, ptr %3, align 4, !dbg !77
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef 100, ptr noundef @.str, i32 noundef %46) #7, !dbg !78
  %48 = load ptr, ptr %12, align 8, !dbg !79
  %49 = call i64 @strlen(ptr noundef %48) #8, !dbg !81
  %50 = load i32, ptr %2, align 4, !dbg !82
  %51 = sext i32 %50 to i64, !dbg !82
  %52 = icmp ne i64 %49, %51, !dbg !83
  br i1 %52, label %53, label %54, !dbg !84

53:                                               ; preds = %44
  store i32 0, ptr %1, align 4, !dbg !85
  br label %103, !dbg !85

54:                                               ; preds = %44
  store i32 0, ptr %6, align 4, !dbg !87
  br label %55, !dbg !89

55:                                               ; preds = %96, %54
  %56 = load i32, ptr %6, align 4, !dbg !90
  %57 = load i32, ptr %5, align 4, !dbg !92
  %58 = add nsw i32 %57, 1, !dbg !93
  %59 = icmp slt i32 %56, %58, !dbg !94
  br i1 %59, label %60, label %99, !dbg !95

60:                                               ; preds = %55
  %61 = load i32, ptr %6, align 4, !dbg !96
  store i32 %61, ptr %8, align 4, !dbg !98
  store i32 0, ptr %10, align 4, !dbg !99
  br label %62, !dbg !101

62:                                               ; preds = %89, %60
  %63 = load i32, ptr %7, align 4, !dbg !102
  %64 = load i32, ptr %6, align 4, !dbg !104
  %65 = icmp ne i32 %63, %64, !dbg !105
  br i1 %65, label %66, label %92, !dbg !106

66:                                               ; preds = %62
  %67 = load i32, ptr %10, align 4, !dbg !107
  %68 = icmp ne i32 %67, 0, !dbg !110
  br i1 %68, label %69, label %71, !dbg !111

69:                                               ; preds = %66
  %70 = load i32, ptr %7, align 4, !dbg !112
  store i32 %70, ptr %8, align 4, !dbg !114
  br label %71, !dbg !115

71:                                               ; preds = %69, %66
  %72 = load i32, ptr %8, align 4, !dbg !116
  %73 = srem i32 %72, 2, !dbg !118
  %74 = icmp ne i32 %73, 0, !dbg !119
  br i1 %74, label %75, label %79, !dbg !120

75:                                               ; preds = %71
  %76 = load i32, ptr %8, align 4, !dbg !121
  %77 = sub nsw i32 %76, 1, !dbg !123
  %78 = sdiv i32 %77, 2, !dbg !124
  store i32 %78, ptr %7, align 4, !dbg !125
  br label %88, !dbg !126

79:                                               ; preds = %71
  %80 = load i32, ptr %8, align 4, !dbg !127
  %81 = sdiv i32 %80, 2, !dbg !129
  %82 = load i32, ptr %2, align 4, !dbg !130
  %83 = sub nsw i32 %82, 1, !dbg !131
  %84 = sitofp i32 %83 to double, !dbg !130
  %85 = call double @pow(double noundef 2.000000e+00, double noundef %84) #7, !dbg !132
  %86 = fptosi double %85 to i32, !dbg !133
  %87 = add nsw i32 %81, %86, !dbg !134
  store i32 %87, ptr %7, align 4, !dbg !135
  br label %88

88:                                               ; preds = %79, %75
  br label %89, !dbg !136

89:                                               ; preds = %88
  %90 = load i32, ptr %10, align 4, !dbg !137
  %91 = add nsw i32 %90, 1, !dbg !137
  store i32 %91, ptr %10, align 4, !dbg !137
  br label %62, !dbg !138, !llvm.loop !139

92:                                               ; preds = %62
  %93 = load i32, ptr %10, align 4, !dbg !141
  %94 = load i32, ptr %11, align 4, !dbg !142
  %95 = add nsw i32 %94, %93, !dbg !142
  store i32 %95, ptr %11, align 4, !dbg !142
  br label %96, !dbg !143

96:                                               ; preds = %92
  %97 = load i32, ptr %6, align 4, !dbg !144
  %98 = add nsw i32 %97, 1, !dbg !144
  store i32 %98, ptr %6, align 4, !dbg !144
  br label %55, !dbg !145, !llvm.loop !146

99:                                               ; preds = %55
  %100 = load i32, ptr %11, align 4, !dbg !148
  %101 = srem i32 %100, 998244353, !dbg !149
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %101), !dbg !150
  store i32 0, ptr %1, align 4, !dbg !151
  br label %103, !dbg !151

103:                                              ; preds = %99, %53
  %104 = load i32, ptr %1, align 4, !dbg !152
  ret i32 %104, !dbg !152
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!17, !18, !19, !20, !21, !22, !23}
!llvm.ident = !{!24}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 12, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s008727376.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "d4dec47098048d2c1a8e5bbe664f0989")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 51, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !13, globals: !16, splitDebugInlining: false, nameTableKind: None)
!13 = !{!14, !15}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!15 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!16 = !{!0, !7}
!17 = !{i32 7, !"Dwarf Version", i32 5}
!18 = !{i32 2, !"Debug Info Version", i32 3}
!19 = !{i32 1, !"wchar_size", i32 4}
!20 = !{i32 8, !"PIC Level", i32 2}
!21 = !{i32 7, !"PIE Level", i32 2}
!22 = !{i32 7, !"uwtable", i32 2}
!23 = !{i32 7, !"frame-pointer", i32 2}
!24 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!25 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 6, type: !26, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !28)
!26 = !DISubroutineType(types: !27)
!27 = !{!15}
!28 = !{}
!29 = !DILocalVariable(name: "N", scope: !25, file: !2, line: 7, type: !15)
!30 = !DILocation(line: 7, column: 7, scope: !25)
!31 = !DILocalVariable(name: "X", scope: !25, file: !2, line: 7, type: !15)
!32 = !DILocation(line: 7, column: 9, scope: !25)
!33 = !DILocalVariable(name: "tmp", scope: !25, file: !2, line: 7, type: !15)
!34 = !DILocation(line: 7, column: 11, scope: !25)
!35 = !DILocalVariable(name: "decimal", scope: !25, file: !2, line: 8, type: !15)
!36 = !DILocation(line: 8, column: 7, scope: !25)
!37 = !DILocalVariable(name: "i", scope: !25, file: !2, line: 8, type: !15)
!38 = !DILocation(line: 8, column: 17, scope: !25)
!39 = !DILocalVariable(name: "j", scope: !25, file: !2, line: 8, type: !15)
!40 = !DILocation(line: 8, column: 19, scope: !25)
!41 = !DILocalVariable(name: "k", scope: !25, file: !2, line: 8, type: !15)
!42 = !DILocation(line: 8, column: 32, scope: !25)
!43 = !DILocalVariable(name: "base", scope: !25, file: !2, line: 9, type: !15)
!44 = !DILocation(line: 9, column: 7, scope: !25)
!45 = !DILocalVariable(name: "count", scope: !25, file: !2, line: 10, type: !15)
!46 = !DILocation(line: 10, column: 7, scope: !25)
!47 = !DILocalVariable(name: "all_count", scope: !25, file: !2, line: 10, type: !15)
!48 = !DILocation(line: 10, column: 13, scope: !25)
!49 = !DILocalVariable(name: "decimalring", scope: !25, file: !2, line: 11, type: !14)
!50 = !DILocation(line: 11, column: 9, scope: !25)
!51 = !DILocation(line: 11, column: 30, scope: !25)
!52 = !DILocation(line: 12, column: 3, scope: !25)
!53 = !DILocation(line: 13, column: 3, scope: !25)
!54 = !DILocation(line: 14, column: 8, scope: !25)
!55 = !DILocation(line: 14, column: 6, scope: !25)
!56 = !DILocation(line: 15, column: 3, scope: !25)
!57 = !DILocation(line: 15, column: 9, scope: !25)
!58 = !DILocation(line: 15, column: 12, scope: !25)
!59 = !DILocation(line: 16, column: 15, scope: !60)
!60 = distinct !DILexicalBlock(scope: !25, file: !2, line: 15, column: 15)
!61 = !DILocation(line: 16, column: 26, scope: !60)
!62 = !DILocation(line: 16, column: 30, scope: !60)
!63 = !DILocation(line: 16, column: 36, scope: !60)
!64 = !DILocation(line: 16, column: 35, scope: !60)
!65 = !DILocation(line: 16, column: 23, scope: !60)
!66 = !DILocation(line: 16, column: 13, scope: !60)
!67 = !DILocation(line: 17, column: 11, scope: !60)
!68 = !DILocation(line: 17, column: 14, scope: !60)
!69 = !DILocation(line: 17, column: 9, scope: !60)
!70 = !DILocation(line: 18, column: 12, scope: !60)
!71 = !DILocation(line: 18, column: 16, scope: !60)
!72 = !DILocation(line: 18, column: 10, scope: !60)
!73 = distinct !{!73, !56, !74, !75}
!74 = !DILocation(line: 19, column: 3, scope: !25)
!75 = !{!"llvm.loop.mustprogress"}
!76 = !DILocation(line: 21, column: 12, scope: !25)
!77 = !DILocation(line: 21, column: 33, scope: !25)
!78 = !DILocation(line: 21, column: 3, scope: !25)
!79 = !DILocation(line: 24, column: 13, scope: !80)
!80 = distinct !DILexicalBlock(scope: !25, file: !2, line: 24, column: 6)
!81 = !DILocation(line: 24, column: 6, scope: !80)
!82 = !DILocation(line: 24, column: 27, scope: !80)
!83 = !DILocation(line: 24, column: 25, scope: !80)
!84 = !DILocation(line: 24, column: 6, scope: !25)
!85 = !DILocation(line: 25, column: 5, scope: !86)
!86 = distinct !DILexicalBlock(scope: !80, file: !2, line: 24, column: 29)
!87 = !DILocation(line: 29, column: 8, scope: !88)
!88 = distinct !DILexicalBlock(scope: !25, file: !2, line: 29, column: 3)
!89 = !DILocation(line: 29, column: 7, scope: !88)
!90 = !DILocation(line: 29, column: 11, scope: !91)
!91 = distinct !DILexicalBlock(scope: !88, file: !2, line: 29, column: 3)
!92 = !DILocation(line: 29, column: 13, scope: !91)
!93 = !DILocation(line: 29, column: 20, scope: !91)
!94 = !DILocation(line: 29, column: 12, scope: !91)
!95 = !DILocation(line: 29, column: 3, scope: !88)
!96 = !DILocation(line: 30, column: 7, scope: !97)
!97 = distinct !DILexicalBlock(scope: !91, file: !2, line: 29, column: 27)
!98 = !DILocation(line: 30, column: 6, scope: !97)
!99 = !DILocation(line: 33, column: 16, scope: !100)
!100 = distinct !DILexicalBlock(scope: !97, file: !2, line: 33, column: 7)
!101 = !DILocation(line: 33, column: 11, scope: !100)
!102 = !DILocation(line: 33, column: 19, scope: !103)
!103 = distinct !DILexicalBlock(scope: !100, file: !2, line: 33, column: 7)
!104 = !DILocation(line: 33, column: 22, scope: !103)
!105 = !DILocation(line: 33, column: 20, scope: !103)
!106 = !DILocation(line: 33, column: 7, scope: !100)
!107 = !DILocation(line: 34, column: 12, scope: !108)
!108 = distinct !DILexicalBlock(scope: !109, file: !2, line: 34, column: 12)
!109 = distinct !DILexicalBlock(scope: !103, file: !2, line: 33, column: 32)
!110 = !DILocation(line: 34, column: 17, scope: !108)
!111 = !DILocation(line: 34, column: 12, scope: !109)
!112 = !DILocation(line: 35, column: 13, scope: !113)
!113 = distinct !DILexicalBlock(scope: !108, file: !2, line: 34, column: 21)
!114 = !DILocation(line: 35, column: 12, scope: !113)
!115 = !DILocation(line: 36, column: 9, scope: !113)
!116 = !DILocation(line: 38, column: 12, scope: !117)
!117 = distinct !DILexicalBlock(scope: !109, file: !2, line: 38, column: 12)
!118 = !DILocation(line: 38, column: 13, scope: !117)
!119 = !DILocation(line: 38, column: 15, scope: !117)
!120 = !DILocation(line: 38, column: 12, scope: !109)
!121 = !DILocation(line: 39, column: 14, scope: !122)
!122 = distinct !DILexicalBlock(scope: !117, file: !2, line: 38, column: 19)
!123 = !DILocation(line: 39, column: 15, scope: !122)
!124 = !DILocation(line: 39, column: 18, scope: !122)
!125 = !DILocation(line: 39, column: 12, scope: !122)
!126 = !DILocation(line: 41, column: 9, scope: !122)
!127 = !DILocation(line: 43, column: 13, scope: !128)
!128 = distinct !DILexicalBlock(scope: !117, file: !2, line: 42, column: 13)
!129 = !DILocation(line: 43, column: 14, scope: !128)
!130 = !DILocation(line: 43, column: 28, scope: !128)
!131 = !DILocation(line: 43, column: 29, scope: !128)
!132 = !DILocation(line: 43, column: 22, scope: !128)
!133 = !DILocation(line: 43, column: 17, scope: !128)
!134 = !DILocation(line: 43, column: 16, scope: !128)
!135 = !DILocation(line: 43, column: 12, scope: !128)
!136 = !DILocation(line: 46, column: 7, scope: !109)
!137 = !DILocation(line: 33, column: 29, scope: !103)
!138 = !DILocation(line: 33, column: 7, scope: !103)
!139 = distinct !{!139, !106, !140, !75}
!140 = !DILocation(line: 46, column: 7, scope: !100)
!141 = !DILocation(line: 47, column: 20, scope: !97)
!142 = !DILocation(line: 47, column: 17, scope: !97)
!143 = !DILocation(line: 50, column: 3, scope: !97)
!144 = !DILocation(line: 29, column: 24, scope: !91)
!145 = !DILocation(line: 29, column: 3, scope: !91)
!146 = distinct !{!146, !95, !147, !75}
!147 = !DILocation(line: 50, column: 3, scope: !88)
!148 = !DILocation(line: 51, column: 17, scope: !25)
!149 = !DILocation(line: 51, column: 26, scope: !25)
!150 = !DILocation(line: 51, column: 3, scope: !25)
!151 = !DILocation(line: 53, column: 3, scope: !25)
!152 = !DILocation(line: 54, column: 1, scope: !25)
