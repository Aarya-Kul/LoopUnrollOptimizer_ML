; ModuleID = 'data_unrolled/s618028539.ll'
source_filename = "dataset/s618028539.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.ky = private unnamed_addr constant <{ i8, i8, i8, i8, i8, i8, i8, [98 x i8] }> <{ i8 107, i8 101, i8 121, i8 101, i8 110, i8 99, i8 101, [98 x i8] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !9

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [7 x i32], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca [105 x i8], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !32
  store i32 0, ptr %3, align 4, !dbg !32
  call void @llvm.dbg.declare(metadata ptr %4, metadata !33, metadata !DIExpression()), !dbg !34
  store i32 0, ptr %4, align 4, !dbg !34
  call void @llvm.dbg.declare(metadata ptr %5, metadata !35, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.declare(metadata ptr %7, metadata !45, metadata !DIExpression()), !dbg !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.main.ky, i64 105, i1 false), !dbg !49
  %8 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 0, !dbg !50
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !51
  store i32 0, ptr %2, align 4, !dbg !52
  br label %10, !dbg !54

10:                                               ; preds = %94, %0
  %11 = load i32, ptr %2, align 4, !dbg !55
  %12 = sext i32 %11 to i64, !dbg !57
  %13 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %12, !dbg !57
  %14 = load i8, ptr %13, align 1, !dbg !57
  %15 = sext i8 %14 to i32, !dbg !57
  %16 = icmp ne i32 %15, 0, !dbg !58
  br i1 %16, label %17, label %97, !dbg !59

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4, !dbg !60
  %19 = icmp slt i32 %18, 7, !dbg !63
  br i1 %19, label %20, label %39, !dbg !64

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4, !dbg !65
  %22 = sext i32 %21 to i64, !dbg !66
  %23 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %22, !dbg !66
  %24 = load i8, ptr %23, align 1, !dbg !66
  %25 = sext i8 %24 to i32, !dbg !66
  %26 = load i32, ptr %3, align 4, !dbg !67
  %27 = sext i32 %26 to i64, !dbg !68
  %28 = getelementptr inbounds [105 x i8], ptr %7, i64 0, i64 %27, !dbg !68
  %29 = load i8, ptr %28, align 1, !dbg !68
  %30 = sext i8 %29 to i32, !dbg !68
  %31 = icmp eq i32 %25, %30, !dbg !69
  br i1 %31, label %32, label %39, !dbg !70

32:                                               ; preds = %20
  %33 = load i32, ptr %2, align 4, !dbg !71
  %34 = load i32, ptr %3, align 4, !dbg !73
  %35 = sext i32 %34 to i64, !dbg !74
  %36 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %35, !dbg !74
  store i32 %33, ptr %36, align 4, !dbg !75
  %37 = load i32, ptr %3, align 4, !dbg !76
  %38 = add nsw i32 %37, 1, !dbg !76
  store i32 %38, ptr %3, align 4, !dbg !76
  br label %39, !dbg !77

39:                                               ; preds = %32, %20, %17
  %40 = load i32, ptr %3, align 4, !dbg !78
  %41 = icmp sge i32 %40, 7, !dbg !80
  br i1 %41, label %42, label %51, !dbg !81

42:                                               ; preds = %39
  %43 = load i32, ptr %2, align 4, !dbg !82
  %44 = sext i32 %43 to i64, !dbg !83
  %45 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %44, !dbg !83
  %46 = load i8, ptr %45, align 1, !dbg !83
  %47 = sext i8 %46 to i32, !dbg !83
  %48 = icmp ne i32 %47, 0, !dbg !84
  br i1 %48, label %49, label %51, !dbg !85

49:                                               ; preds = %86, %42
  %50 = call i32 @puts(ptr noundef @.str.1), !dbg !86
  store i32 0, ptr %1, align 4, !dbg !88
  br label %131, !dbg !88

51:                                               ; preds = %42, %39
  br label %52, !dbg !89

52:                                               ; preds = %51
  %53 = load i32, ptr %2, align 4, !dbg !90
  %54 = add nsw i32 %53, 1, !dbg !90
  store i32 %54, ptr %2, align 4, !dbg !90
  %55 = load i32, ptr %2, align 4, !dbg !55
  %56 = sext i32 %55 to i64, !dbg !57
  %57 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %56, !dbg !57
  %58 = load i8, ptr %57, align 1, !dbg !57
  %59 = sext i8 %58 to i32, !dbg !57
  %60 = icmp ne i32 %59, 0, !dbg !58
  br i1 %60, label %61, label %97, !dbg !59

61:                                               ; preds = %52
  %62 = load i32, ptr %3, align 4, !dbg !60
  %63 = icmp slt i32 %62, 7, !dbg !63
  br i1 %63, label %64, label %83, !dbg !64

64:                                               ; preds = %61
  %65 = load i32, ptr %2, align 4, !dbg !65
  %66 = sext i32 %65 to i64, !dbg !66
  %67 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %66, !dbg !66
  %68 = load i8, ptr %67, align 1, !dbg !66
  %69 = sext i8 %68 to i32, !dbg !66
  %70 = load i32, ptr %3, align 4, !dbg !67
  %71 = sext i32 %70 to i64, !dbg !68
  %72 = getelementptr inbounds [105 x i8], ptr %7, i64 0, i64 %71, !dbg !68
  %73 = load i8, ptr %72, align 1, !dbg !68
  %74 = sext i8 %73 to i32, !dbg !68
  %75 = icmp eq i32 %69, %74, !dbg !69
  br i1 %75, label %76, label %83, !dbg !70

76:                                               ; preds = %64
  %77 = load i32, ptr %2, align 4, !dbg !71
  %78 = load i32, ptr %3, align 4, !dbg !73
  %79 = sext i32 %78 to i64, !dbg !74
  %80 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %79, !dbg !74
  store i32 %77, ptr %80, align 4, !dbg !75
  %81 = load i32, ptr %3, align 4, !dbg !76
  %82 = add nsw i32 %81, 1, !dbg !76
  store i32 %82, ptr %3, align 4, !dbg !76
  br label %83, !dbg !77

83:                                               ; preds = %76, %64, %61
  %84 = load i32, ptr %3, align 4, !dbg !78
  %85 = icmp sge i32 %84, 7, !dbg !80
  br i1 %85, label %86, label %93, !dbg !81

86:                                               ; preds = %83
  %87 = load i32, ptr %2, align 4, !dbg !82
  %88 = sext i32 %87 to i64, !dbg !83
  %89 = getelementptr inbounds [101 x i8], ptr %6, i64 0, i64 %88, !dbg !83
  %90 = load i8, ptr %89, align 1, !dbg !83
  %91 = sext i8 %90 to i32, !dbg !83
  %92 = icmp ne i32 %91, 0, !dbg !84
  br i1 %92, label %49, label %93, !dbg !85

93:                                               ; preds = %86, %83
  br label %94, !dbg !89

94:                                               ; preds = %93
  %95 = load i32, ptr %2, align 4, !dbg !90
  %96 = add nsw i32 %95, 1, !dbg !90
  store i32 %96, ptr %2, align 4, !dbg !90
  br label %10, !dbg !91, !llvm.loop !92

97:                                               ; preds = %52, %10
  store i32 1, ptr %2, align 4, !dbg !95
  br label %98, !dbg !97

98:                                               ; preds = %117, %97
  %99 = load i32, ptr %2, align 4, !dbg !98
  %100 = icmp slt i32 %99, 7, !dbg !100
  br i1 %100, label %101, label %120, !dbg !101

101:                                              ; preds = %98
  %102 = load i32, ptr %2, align 4, !dbg !102
  %103 = sext i32 %102 to i64, !dbg !105
  %104 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %103, !dbg !105
  %105 = load i32, ptr %104, align 4, !dbg !105
  %106 = load i32, ptr %2, align 4, !dbg !106
  %107 = sub nsw i32 %106, 1, !dbg !107
  %108 = sext i32 %107 to i64, !dbg !108
  %109 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %108, !dbg !108
  %110 = load i32, ptr %109, align 4, !dbg !108
  %111 = sub nsw i32 %105, %110, !dbg !109
  %112 = icmp sgt i32 %111, 1, !dbg !110
  br i1 %112, label %113, label %116, !dbg !111

113:                                              ; preds = %101
  %114 = load i32, ptr %4, align 4, !dbg !112
  %115 = add nsw i32 %114, 1, !dbg !112
  store i32 %115, ptr %4, align 4, !dbg !112
  br label %116, !dbg !113

116:                                              ; preds = %113, %101
  br label %117, !dbg !114

117:                                              ; preds = %116
  %118 = load i32, ptr %2, align 4, !dbg !115
  %119 = add nsw i32 %118, 1, !dbg !115
  store i32 %119, ptr %2, align 4, !dbg !115
  br label %98, !dbg !116, !llvm.loop !117

120:                                              ; preds = %98
  %121 = load i32, ptr %3, align 4, !dbg !119
  %122 = icmp sge i32 %121, 7, !dbg !121
  br i1 %122, label %123, label %128, !dbg !122

123:                                              ; preds = %120
  %124 = load i32, ptr %4, align 4, !dbg !123
  %125 = icmp sle i32 %124, 1, !dbg !124
  br i1 %125, label %126, label %128, !dbg !125

126:                                              ; preds = %123
  %127 = call i32 @puts(ptr noundef @.str.2), !dbg !126
  br label %130, !dbg !128

128:                                              ; preds = %123, %120
  %129 = call i32 @puts(ptr noundef @.str.1), !dbg !129
  br label %130

130:                                              ; preds = %128, %126
  store i32 0, ptr %1, align 4, !dbg !130
  br label %131, !dbg !130

131:                                              ; preds = %130, %49
  %132 = load i32, ptr %1, align 4, !dbg !131
  ret i32 %132, !dbg !131
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

declare i32 @puts(ptr noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s618028539.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "6fda3038bc4aa48465086905d2ae2409")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 13, type: !3, isLocal: true, isDefinition: true)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(scope: null, file: !2, line: 21, type: !11, isLocal: true, isDefinition: true)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !12)
!12 = !{!13}
!13 = !DISubrange(count: 4)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !15, splitDebugInlining: false, nameTableKind: None)
!15 = !{!0, !7, !9}
!16 = !{i32 7, !"Dwarf Version", i32 5}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 8, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 7, !"uwtable", i32 2}
!22 = !{i32 7, !"frame-pointer", i32 2}
!23 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !25, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 4, type: !27)
!30 = !DILocation(line: 4, column: 6, scope: !24)
!31 = !DILocalVariable(name: "count", scope: !24, file: !2, line: 4, type: !27)
!32 = !DILocation(line: 4, column: 8, scope: !24)
!33 = !DILocalVariable(name: "c", scope: !24, file: !2, line: 4, type: !27)
!34 = !DILocation(line: 4, column: 16, scope: !24)
!35 = !DILocalVariable(name: "k", scope: !24, file: !2, line: 4, type: !36)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 224, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 7)
!39 = !DILocation(line: 4, column: 20, scope: !24)
!40 = !DILocalVariable(name: "s", scope: !24, file: !2, line: 5, type: !41)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 808, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 101)
!44 = !DILocation(line: 5, column: 7, scope: !24)
!45 = !DILocalVariable(name: "ky", scope: !24, file: !2, line: 5, type: !46)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 840, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 105)
!49 = !DILocation(line: 5, column: 14, scope: !24)
!50 = !DILocation(line: 6, column: 13, scope: !24)
!51 = !DILocation(line: 6, column: 2, scope: !24)
!52 = !DILocation(line: 7, column: 7, scope: !53)
!53 = distinct !DILexicalBlock(scope: !24, file: !2, line: 7, column: 2)
!54 = !DILocation(line: 7, column: 6, scope: !53)
!55 = !DILocation(line: 7, column: 12, scope: !56)
!56 = distinct !DILexicalBlock(scope: !53, file: !2, line: 7, column: 2)
!57 = !DILocation(line: 7, column: 10, scope: !56)
!58 = !DILocation(line: 7, column: 14, scope: !56)
!59 = !DILocation(line: 7, column: 2, scope: !53)
!60 = !DILocation(line: 8, column: 6, scope: !61)
!61 = distinct !DILexicalBlock(scope: !62, file: !2, line: 8, column: 6)
!62 = distinct !DILexicalBlock(scope: !56, file: !2, line: 7, column: 22)
!63 = !DILocation(line: 8, column: 11, scope: !61)
!64 = !DILocation(line: 8, column: 13, scope: !61)
!65 = !DILocation(line: 8, column: 17, scope: !61)
!66 = !DILocation(line: 8, column: 15, scope: !61)
!67 = !DILocation(line: 8, column: 24, scope: !61)
!68 = !DILocation(line: 8, column: 21, scope: !61)
!69 = !DILocation(line: 8, column: 19, scope: !61)
!70 = !DILocation(line: 8, column: 6, scope: !62)
!71 = !DILocation(line: 9, column: 13, scope: !72)
!72 = distinct !DILexicalBlock(scope: !61, file: !2, line: 8, column: 31)
!73 = !DILocation(line: 9, column: 6, scope: !72)
!74 = !DILocation(line: 9, column: 4, scope: !72)
!75 = !DILocation(line: 9, column: 12, scope: !72)
!76 = !DILocation(line: 10, column: 9, scope: !72)
!77 = !DILocation(line: 11, column: 3, scope: !72)
!78 = !DILocation(line: 12, column: 6, scope: !79)
!79 = distinct !DILexicalBlock(scope: !62, file: !2, line: 12, column: 6)
!80 = !DILocation(line: 12, column: 11, scope: !79)
!81 = !DILocation(line: 12, column: 14, scope: !79)
!82 = !DILocation(line: 12, column: 18, scope: !79)
!83 = !DILocation(line: 12, column: 16, scope: !79)
!84 = !DILocation(line: 12, column: 20, scope: !79)
!85 = !DILocation(line: 12, column: 6, scope: !62)
!86 = !DILocation(line: 13, column: 4, scope: !87)
!87 = distinct !DILexicalBlock(scope: !79, file: !2, line: 12, column: 24)
!88 = !DILocation(line: 14, column: 4, scope: !87)
!89 = !DILocation(line: 16, column: 2, scope: !62)
!90 = !DILocation(line: 7, column: 19, scope: !56)
!91 = !DILocation(line: 7, column: 2, scope: !56)
!92 = distinct !{!92, !59, !93, !94}
!93 = !DILocation(line: 16, column: 2, scope: !53)
!94 = !{!"llvm.loop.mustprogress"}
!95 = !DILocation(line: 17, column: 7, scope: !96)
!96 = distinct !DILexicalBlock(scope: !24, file: !2, line: 17, column: 2)
!97 = !DILocation(line: 17, column: 6, scope: !96)
!98 = !DILocation(line: 17, column: 10, scope: !99)
!99 = distinct !DILexicalBlock(scope: !96, file: !2, line: 17, column: 2)
!100 = !DILocation(line: 17, column: 11, scope: !99)
!101 = !DILocation(line: 17, column: 2, scope: !96)
!102 = !DILocation(line: 18, column: 8, scope: !103)
!103 = distinct !DILexicalBlock(scope: !104, file: !2, line: 18, column: 6)
!104 = distinct !DILexicalBlock(scope: !99, file: !2, line: 17, column: 18)
!105 = !DILocation(line: 18, column: 6, scope: !103)
!106 = !DILocation(line: 18, column: 13, scope: !103)
!107 = !DILocation(line: 18, column: 14, scope: !103)
!108 = !DILocation(line: 18, column: 11, scope: !103)
!109 = !DILocation(line: 18, column: 10, scope: !103)
!110 = !DILocation(line: 18, column: 17, scope: !103)
!111 = !DILocation(line: 18, column: 6, scope: !104)
!112 = !DILocation(line: 18, column: 21, scope: !103)
!113 = !DILocation(line: 18, column: 20, scope: !103)
!114 = !DILocation(line: 19, column: 2, scope: !104)
!115 = !DILocation(line: 17, column: 15, scope: !99)
!116 = !DILocation(line: 17, column: 2, scope: !99)
!117 = distinct !{!117, !101, !118, !94}
!118 = !DILocation(line: 19, column: 2, scope: !96)
!119 = !DILocation(line: 20, column: 5, scope: !120)
!120 = distinct !DILexicalBlock(scope: !24, file: !2, line: 20, column: 5)
!121 = !DILocation(line: 20, column: 10, scope: !120)
!122 = !DILocation(line: 20, column: 13, scope: !120)
!123 = !DILocation(line: 20, column: 15, scope: !120)
!124 = !DILocation(line: 20, column: 16, scope: !120)
!125 = !DILocation(line: 20, column: 5, scope: !24)
!126 = !DILocation(line: 21, column: 3, scope: !127)
!127 = distinct !DILexicalBlock(scope: !120, file: !2, line: 20, column: 20)
!128 = !DILocation(line: 22, column: 2, scope: !127)
!129 = !DILocation(line: 22, column: 8, scope: !120)
!130 = !DILocation(line: 23, column: 2, scope: !24)
!131 = !DILocation(line: 24, column: 1, scope: !24)
