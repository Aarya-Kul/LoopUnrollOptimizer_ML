; ModuleID = 'data_unrolled/s121145520.ll'
source_filename = "dataset/s121145520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !19 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !24, metadata !DIExpression()), !dbg !25
  %13 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !26
  %14 = load i32, ptr %2, align 4, !dbg !27
  %15 = zext i32 %14 to i64, !dbg !28
  %16 = call ptr @llvm.stacksave.p0(), !dbg !28
  store ptr %16, ptr %3, align 8, !dbg !28
  %17 = alloca i64, i64 %15, align 16, !dbg !28
  store i64 %15, ptr %4, align 8, !dbg !28
  call void @llvm.dbg.declare(metadata ptr %4, metadata !29, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.declare(metadata ptr %17, metadata !32, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata ptr %5, metadata !38, metadata !DIExpression()), !dbg !40
  store i32 0, ptr %5, align 4, !dbg !40
  br label %18, !dbg !41

18:                                               ; preds = %38, %0
  %19 = load i32, ptr %5, align 4, !dbg !42
  %20 = load i32, ptr %2, align 4, !dbg !44
  %21 = icmp slt i32 %19, %20, !dbg !45
  br i1 %21, label %22, label %41, !dbg !46

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4, !dbg !47
  %24 = sext i32 %23 to i64, !dbg !49
  %25 = getelementptr inbounds i64, ptr %17, i64 %24, !dbg !49
  %26 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %25), !dbg !50
  br label %27, !dbg !51

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4, !dbg !52
  %29 = add nsw i32 %28, 1, !dbg !52
  store i32 %29, ptr %5, align 4, !dbg !52
  %30 = load i32, ptr %5, align 4, !dbg !42
  %31 = load i32, ptr %2, align 4, !dbg !44
  %32 = icmp slt i32 %30, %31, !dbg !45
  br i1 %32, label %33, label %41, !dbg !46

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4, !dbg !47
  %35 = sext i32 %34 to i64, !dbg !49
  %36 = getelementptr inbounds i64, ptr %17, i64 %35, !dbg !49
  %37 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %36), !dbg !50
  br label %38, !dbg !51

38:                                               ; preds = %33
  %39 = load i32, ptr %5, align 4, !dbg !52
  %40 = add nsw i32 %39, 1, !dbg !52
  store i32 %40, ptr %5, align 4, !dbg !52
  br label %18, !dbg !53, !llvm.loop !54

41:                                               ; preds = %27, %18
  call void @llvm.dbg.declare(metadata ptr %6, metadata !57, metadata !DIExpression()), !dbg !58
  store i64 0, ptr %6, align 8, !dbg !58
  call void @llvm.dbg.declare(metadata ptr %7, metadata !59, metadata !DIExpression()), !dbg !60
  store i32 0, ptr %7, align 4, !dbg !60
  call void @llvm.dbg.declare(metadata ptr %8, metadata !61, metadata !DIExpression()), !dbg !62
  %42 = load i32, ptr %2, align 4, !dbg !63
  %43 = sub nsw i32 %42, 1, !dbg !64
  store i32 %43, ptr %8, align 4, !dbg !62
  call void @llvm.dbg.declare(metadata ptr %9, metadata !65, metadata !DIExpression()), !dbg !66
  store i32 0, ptr %9, align 4, !dbg !66
  call void @llvm.dbg.declare(metadata ptr %10, metadata !67, metadata !DIExpression()), !dbg !68
  store i32 0, ptr %10, align 4, !dbg !68
  call void @llvm.dbg.declare(metadata ptr %11, metadata !69, metadata !DIExpression()), !dbg !71
  store i32 0, ptr %11, align 4, !dbg !71
  br label %44, !dbg !72

44:                                               ; preds = %109, %41
  %45 = load i32, ptr %11, align 4, !dbg !73
  %46 = load i32, ptr %2, align 4, !dbg !75
  %47 = icmp slt i32 %45, %46, !dbg !76
  br i1 %47, label %48, label %112, !dbg !77

48:                                               ; preds = %44
  call void @llvm.dbg.declare(metadata ptr %12, metadata !78, metadata !DIExpression()), !dbg !81
  store i32 0, ptr %12, align 4, !dbg !81
  br label %49, !dbg !82

49:                                               ; preds = %69, %48
  %50 = load i32, ptr %12, align 4, !dbg !83
  %51 = load i32, ptr %2, align 4, !dbg !85
  %52 = icmp slt i32 %50, %51, !dbg !86
  br i1 %52, label %53, label %72, !dbg !87

53:                                               ; preds = %49
  %54 = load i32, ptr %12, align 4, !dbg !88
  %55 = sext i32 %54 to i64, !dbg !91
  %56 = getelementptr inbounds i64, ptr %17, i64 %55, !dbg !91
  %57 = load i64, ptr %56, align 8, !dbg !91
  %58 = load i32, ptr %9, align 4, !dbg !92
  %59 = sext i32 %58 to i64, !dbg !92
  %60 = icmp sgt i64 %57, %59, !dbg !93
  br i1 %60, label %61, label %68, !dbg !94

61:                                               ; preds = %53
  %62 = load i32, ptr %12, align 4, !dbg !95
  %63 = sext i32 %62 to i64, !dbg !97
  %64 = getelementptr inbounds i64, ptr %17, i64 %63, !dbg !97
  %65 = load i64, ptr %64, align 8, !dbg !97
  %66 = trunc i64 %65 to i32, !dbg !97
  store i32 %66, ptr %9, align 4, !dbg !98
  %67 = load i32, ptr %12, align 4, !dbg !99
  store i32 %67, ptr %10, align 4, !dbg !100
  br label %68, !dbg !101

68:                                               ; preds = %61, %53
  br label %69, !dbg !102

69:                                               ; preds = %68
  %70 = load i32, ptr %12, align 4, !dbg !103
  %71 = add nsw i32 %70, 1, !dbg !103
  store i32 %71, ptr %12, align 4, !dbg !103
  br label %49, !dbg !104, !llvm.loop !105

72:                                               ; preds = %49
  %73 = load i32, ptr %8, align 4, !dbg !107
  %74 = load i32, ptr %10, align 4, !dbg !109
  %75 = sub nsw i32 %73, %74, !dbg !110
  %76 = load i32, ptr %10, align 4, !dbg !111
  %77 = load i32, ptr %7, align 4, !dbg !112
  %78 = sub nsw i32 %76, %77, !dbg !113
  %79 = icmp sgt i32 %75, %78, !dbg !114
  br i1 %79, label %80, label %94, !dbg !115

80:                                               ; preds = %72
  %81 = load i32, ptr %8, align 4, !dbg !116
  %82 = load i32, ptr %10, align 4, !dbg !118
  %83 = sub nsw i32 %81, %82, !dbg !119
  %84 = load i32, ptr %9, align 4, !dbg !120
  %85 = mul nsw i32 %83, %84, !dbg !121
  %86 = sext i32 %85 to i64, !dbg !122
  %87 = load i64, ptr %6, align 8, !dbg !123
  %88 = add nsw i64 %87, %86, !dbg !123
  store i64 %88, ptr %6, align 8, !dbg !123
  %89 = load i32, ptr %10, align 4, !dbg !124
  %90 = sext i32 %89 to i64, !dbg !125
  %91 = getelementptr inbounds i64, ptr %17, i64 %90, !dbg !125
  store i64 0, ptr %91, align 8, !dbg !126
  %92 = load i32, ptr %8, align 4, !dbg !127
  %93 = add nsw i32 %92, -1, !dbg !127
  store i32 %93, ptr %8, align 4, !dbg !127
  br label %108, !dbg !128

94:                                               ; preds = %72
  %95 = load i32, ptr %10, align 4, !dbg !129
  %96 = load i32, ptr %7, align 4, !dbg !131
  %97 = sub nsw i32 %95, %96, !dbg !132
  %98 = load i32, ptr %9, align 4, !dbg !133
  %99 = mul nsw i32 %97, %98, !dbg !134
  %100 = sext i32 %99 to i64, !dbg !135
  %101 = load i64, ptr %6, align 8, !dbg !136
  %102 = add nsw i64 %101, %100, !dbg !136
  store i64 %102, ptr %6, align 8, !dbg !136
  %103 = load i32, ptr %10, align 4, !dbg !137
  %104 = sext i32 %103 to i64, !dbg !138
  %105 = getelementptr inbounds i64, ptr %17, i64 %104, !dbg !138
  store i64 0, ptr %105, align 8, !dbg !139
  %106 = load i32, ptr %7, align 4, !dbg !140
  %107 = add nsw i32 %106, 1, !dbg !140
  store i32 %107, ptr %7, align 4, !dbg !140
  br label %108

108:                                              ; preds = %94, %80
  store i32 0, ptr %9, align 4, !dbg !141
  br label %109, !dbg !142

109:                                              ; preds = %108
  %110 = load i32, ptr %11, align 4, !dbg !143
  %111 = add nsw i32 %110, 1, !dbg !143
  store i32 %111, ptr %11, align 4, !dbg !143
  br label %44, !dbg !144, !llvm.loop !145

112:                                              ; preds = %44
  %113 = load i64, ptr %6, align 8, !dbg !147
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %113), !dbg !148
  %115 = load ptr, ptr %3, align 8, !dbg !149
  call void @llvm.stackrestore.p0(ptr %115), !dbg !149
  %116 = load i32, ptr %1, align 4, !dbg !149
  ret i32 %116, !dbg !149
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

!llvm.dbg.cu = !{!9}
!llvm.module.flags = !{!11, !12, !13, !14, !15, !16, !17}
!llvm.ident = !{!18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s121145520.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "cb784024fd11db353d04cc06aa84fb5c")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 4)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true)
!9 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !10, splitDebugInlining: false, nameTableKind: None)
!10 = !{!0, !7}
!11 = !{i32 7, !"Dwarf Version", i32 5}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 1, !"wchar_size", i32 4}
!14 = !{i32 8, !"PIC Level", i32 2}
!15 = !{i32 7, !"PIE Level", i32 2}
!16 = !{i32 7, !"uwtable", i32 2}
!17 = !{i32 7, !"frame-pointer", i32 2}
!18 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!19 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !20, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !23)
!20 = !DISubroutineType(types: !21)
!21 = !{!22}
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !{}
!24 = !DILocalVariable(name: "n", scope: !19, file: !2, line: 5, type: !22)
!25 = !DILocation(line: 5, column: 9, scope: !19)
!26 = !DILocation(line: 6, column: 5, scope: !19)
!27 = !DILocation(line: 7, column: 16, scope: !19)
!28 = !DILocation(line: 7, column: 5, scope: !19)
!29 = !DILocalVariable(name: "__vla_expr0", scope: !19, type: !30, flags: DIFlagArtificial)
!30 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!31 = !DILocation(line: 0, scope: !19)
!32 = !DILocalVariable(name: "a", scope: !19, file: !2, line: 7, type: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, elements: !35)
!34 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!35 = !{!36}
!36 = !DISubrange(count: !29)
!37 = !DILocation(line: 7, column: 14, scope: !19)
!38 = !DILocalVariable(name: "i", scope: !39, file: !2, line: 8, type: !22)
!39 = distinct !DILexicalBlock(scope: !19, file: !2, line: 8, column: 5)
!40 = !DILocation(line: 8, column: 13, scope: !39)
!41 = !DILocation(line: 8, column: 9, scope: !39)
!42 = !DILocation(line: 8, column: 17, scope: !43)
!43 = distinct !DILexicalBlock(scope: !39, file: !2, line: 8, column: 5)
!44 = !DILocation(line: 8, column: 19, scope: !43)
!45 = !DILocation(line: 8, column: 18, scope: !43)
!46 = !DILocation(line: 8, column: 5, scope: !39)
!47 = !DILocation(line: 9, column: 24, scope: !48)
!48 = distinct !DILexicalBlock(scope: !43, file: !2, line: 8, column: 25)
!49 = !DILocation(line: 9, column: 22, scope: !48)
!50 = !DILocation(line: 9, column: 9, scope: !48)
!51 = !DILocation(line: 10, column: 5, scope: !48)
!52 = !DILocation(line: 8, column: 22, scope: !43)
!53 = !DILocation(line: 8, column: 5, scope: !43)
!54 = distinct !{!54, !46, !55, !56}
!55 = !DILocation(line: 10, column: 5, scope: !39)
!56 = !{!"llvm.loop.mustprogress"}
!57 = !DILocalVariable(name: "score", scope: !19, file: !2, line: 11, type: !34)
!58 = !DILocation(line: 11, column: 14, scope: !19)
!59 = !DILocalVariable(name: "min", scope: !19, file: !2, line: 13, type: !22)
!60 = !DILocation(line: 13, column: 9, scope: !19)
!61 = !DILocalVariable(name: "max", scope: !19, file: !2, line: 14, type: !22)
!62 = !DILocation(line: 14, column: 9, scope: !19)
!63 = !DILocation(line: 14, column: 15, scope: !19)
!64 = !DILocation(line: 14, column: 16, scope: !19)
!65 = !DILocalVariable(name: "now", scope: !19, file: !2, line: 15, type: !22)
!66 = !DILocation(line: 15, column: 9, scope: !19)
!67 = !DILocalVariable(name: "num", scope: !19, file: !2, line: 16, type: !22)
!68 = !DILocation(line: 16, column: 9, scope: !19)
!69 = !DILocalVariable(name: "j", scope: !70, file: !2, line: 17, type: !22)
!70 = distinct !DILexicalBlock(scope: !19, file: !2, line: 17, column: 5)
!71 = !DILocation(line: 17, column: 13, scope: !70)
!72 = !DILocation(line: 17, column: 9, scope: !70)
!73 = !DILocation(line: 17, column: 17, scope: !74)
!74 = distinct !DILexicalBlock(scope: !70, file: !2, line: 17, column: 5)
!75 = !DILocation(line: 17, column: 19, scope: !74)
!76 = !DILocation(line: 17, column: 18, scope: !74)
!77 = !DILocation(line: 17, column: 5, scope: !70)
!78 = !DILocalVariable(name: "i", scope: !79, file: !2, line: 18, type: !22)
!79 = distinct !DILexicalBlock(scope: !80, file: !2, line: 18, column: 5)
!80 = distinct !DILexicalBlock(scope: !74, file: !2, line: 17, column: 25)
!81 = !DILocation(line: 18, column: 13, scope: !79)
!82 = !DILocation(line: 18, column: 9, scope: !79)
!83 = !DILocation(line: 18, column: 17, scope: !84)
!84 = distinct !DILexicalBlock(scope: !79, file: !2, line: 18, column: 5)
!85 = !DILocation(line: 18, column: 19, scope: !84)
!86 = !DILocation(line: 18, column: 18, scope: !84)
!87 = !DILocation(line: 18, column: 5, scope: !79)
!88 = !DILocation(line: 19, column: 14, scope: !89)
!89 = distinct !DILexicalBlock(scope: !90, file: !2, line: 19, column: 12)
!90 = distinct !DILexicalBlock(scope: !84, file: !2, line: 18, column: 25)
!91 = !DILocation(line: 19, column: 12, scope: !89)
!92 = !DILocation(line: 19, column: 17, scope: !89)
!93 = !DILocation(line: 19, column: 16, scope: !89)
!94 = !DILocation(line: 19, column: 12, scope: !90)
!95 = !DILocation(line: 20, column: 19, scope: !96)
!96 = distinct !DILexicalBlock(scope: !89, file: !2, line: 19, column: 21)
!97 = !DILocation(line: 20, column: 17, scope: !96)
!98 = !DILocation(line: 20, column: 16, scope: !96)
!99 = !DILocation(line: 21, column: 17, scope: !96)
!100 = !DILocation(line: 21, column: 16, scope: !96)
!101 = !DILocation(line: 22, column: 9, scope: !96)
!102 = !DILocation(line: 23, column: 5, scope: !90)
!103 = !DILocation(line: 18, column: 22, scope: !84)
!104 = !DILocation(line: 18, column: 5, scope: !84)
!105 = distinct !{!105, !87, !106, !56}
!106 = !DILocation(line: 23, column: 5, scope: !79)
!107 = !DILocation(line: 25, column: 12, scope: !108)
!108 = distinct !DILexicalBlock(scope: !80, file: !2, line: 25, column: 12)
!109 = !DILocation(line: 25, column: 16, scope: !108)
!110 = !DILocation(line: 25, column: 15, scope: !108)
!111 = !DILocation(line: 25, column: 20, scope: !108)
!112 = !DILocation(line: 25, column: 24, scope: !108)
!113 = !DILocation(line: 25, column: 23, scope: !108)
!114 = !DILocation(line: 25, column: 19, scope: !108)
!115 = !DILocation(line: 25, column: 12, scope: !80)
!116 = !DILocation(line: 26, column: 21, scope: !117)
!117 = distinct !DILexicalBlock(scope: !108, file: !2, line: 25, column: 28)
!118 = !DILocation(line: 26, column: 25, scope: !117)
!119 = !DILocation(line: 26, column: 24, scope: !117)
!120 = !DILocation(line: 26, column: 30, scope: !117)
!121 = !DILocation(line: 26, column: 29, scope: !117)
!122 = !DILocation(line: 26, column: 20, scope: !117)
!123 = !DILocation(line: 26, column: 18, scope: !117)
!124 = !DILocation(line: 27, column: 15, scope: !117)
!125 = !DILocation(line: 27, column: 13, scope: !117)
!126 = !DILocation(line: 27, column: 19, scope: !117)
!127 = !DILocation(line: 28, column: 16, scope: !117)
!128 = !DILocation(line: 29, column: 9, scope: !117)
!129 = !DILocation(line: 31, column: 21, scope: !130)
!130 = distinct !DILexicalBlock(scope: !108, file: !2, line: 30, column: 13)
!131 = !DILocation(line: 31, column: 25, scope: !130)
!132 = !DILocation(line: 31, column: 24, scope: !130)
!133 = !DILocation(line: 31, column: 30, scope: !130)
!134 = !DILocation(line: 31, column: 29, scope: !130)
!135 = !DILocation(line: 31, column: 20, scope: !130)
!136 = !DILocation(line: 31, column: 18, scope: !130)
!137 = !DILocation(line: 32, column: 15, scope: !130)
!138 = !DILocation(line: 32, column: 13, scope: !130)
!139 = !DILocation(line: 32, column: 19, scope: !130)
!140 = !DILocation(line: 33, column: 16, scope: !130)
!141 = !DILocation(line: 35, column: 12, scope: !80)
!142 = !DILocation(line: 38, column: 5, scope: !80)
!143 = !DILocation(line: 17, column: 22, scope: !74)
!144 = !DILocation(line: 17, column: 5, scope: !74)
!145 = distinct !{!145, !77, !146, !56}
!146 = !DILocation(line: 38, column: 5, scope: !70)
!147 = !DILocation(line: 41, column: 22, scope: !19)
!148 = !DILocation(line: 41, column: 9, scope: !19)
!149 = !DILocation(line: 42, column: 5, scope: !19)
