; ModuleID = 'data_unrolled/s709495967.ll'
source_filename = "dataset/s709495967.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@__const.main.keyence = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !27 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x i8], align 16
  %6 = alloca [8 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !32, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.declare(metadata ptr %3, metadata !34, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.declare(metadata ptr %4, metadata !36, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata ptr %5, metadata !38, metadata !DIExpression()), !dbg !42
  %7 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 0, !dbg !43
  %8 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7), !dbg !44
  store i32 0, ptr %2, align 4, !dbg !45
  br label %9, !dbg !47

9:                                                ; preds = %87, %0
  %10 = load i32, ptr %2, align 4, !dbg !48
  %11 = sext i32 %10 to i64, !dbg !50
  %12 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %11, !dbg !50
  %13 = load i8, ptr %12, align 1, !dbg !50
  %14 = sext i8 %13 to i32, !dbg !50
  %15 = icmp ne i32 %14, 0, !dbg !51
  br i1 %15, label %16, label %90, !dbg !52

16:                                               ; preds = %9
  br label %17, !dbg !52

17:                                               ; preds = %16
  %18 = load i32, ptr %2, align 4, !dbg !53
  %19 = add nsw i32 %18, 1, !dbg !53
  store i32 %19, ptr %2, align 4, !dbg !53
  %20 = load i32, ptr %2, align 4, !dbg !48
  %21 = sext i32 %20 to i64, !dbg !50
  %22 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %21, !dbg !50
  %23 = load i8, ptr %22, align 1, !dbg !50
  %24 = sext i8 %23 to i32, !dbg !50
  %25 = icmp ne i32 %24, 0, !dbg !51
  br i1 %25, label %26, label %90, !dbg !52

26:                                               ; preds = %17
  br label %27, !dbg !52

27:                                               ; preds = %26
  %28 = load i32, ptr %2, align 4, !dbg !53
  %29 = add nsw i32 %28, 1, !dbg !53
  store i32 %29, ptr %2, align 4, !dbg !53
  %30 = load i32, ptr %2, align 4, !dbg !48
  %31 = sext i32 %30 to i64, !dbg !50
  %32 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %31, !dbg !50
  %33 = load i8, ptr %32, align 1, !dbg !50
  %34 = sext i8 %33 to i32, !dbg !50
  %35 = icmp ne i32 %34, 0, !dbg !51
  br i1 %35, label %36, label %90, !dbg !52

36:                                               ; preds = %27
  br label %37, !dbg !52

37:                                               ; preds = %36
  %38 = load i32, ptr %2, align 4, !dbg !53
  %39 = add nsw i32 %38, 1, !dbg !53
  store i32 %39, ptr %2, align 4, !dbg !53
  %40 = load i32, ptr %2, align 4, !dbg !48
  %41 = sext i32 %40 to i64, !dbg !50
  %42 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %41, !dbg !50
  %43 = load i8, ptr %42, align 1, !dbg !50
  %44 = sext i8 %43 to i32, !dbg !50
  %45 = icmp ne i32 %44, 0, !dbg !51
  br i1 %45, label %46, label %90, !dbg !52

46:                                               ; preds = %37
  br label %47, !dbg !52

47:                                               ; preds = %46
  %48 = load i32, ptr %2, align 4, !dbg !53
  %49 = add nsw i32 %48, 1, !dbg !53
  store i32 %49, ptr %2, align 4, !dbg !53
  %50 = load i32, ptr %2, align 4, !dbg !48
  %51 = sext i32 %50 to i64, !dbg !50
  %52 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %51, !dbg !50
  %53 = load i8, ptr %52, align 1, !dbg !50
  %54 = sext i8 %53 to i32, !dbg !50
  %55 = icmp ne i32 %54, 0, !dbg !51
  br i1 %55, label %56, label %90, !dbg !52

56:                                               ; preds = %47
  br label %57, !dbg !52

57:                                               ; preds = %56
  %58 = load i32, ptr %2, align 4, !dbg !53
  %59 = add nsw i32 %58, 1, !dbg !53
  store i32 %59, ptr %2, align 4, !dbg !53
  %60 = load i32, ptr %2, align 4, !dbg !48
  %61 = sext i32 %60 to i64, !dbg !50
  %62 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %61, !dbg !50
  %63 = load i8, ptr %62, align 1, !dbg !50
  %64 = sext i8 %63 to i32, !dbg !50
  %65 = icmp ne i32 %64, 0, !dbg !51
  br i1 %65, label %66, label %90, !dbg !52

66:                                               ; preds = %57
  br label %67, !dbg !52

67:                                               ; preds = %66
  %68 = load i32, ptr %2, align 4, !dbg !53
  %69 = add nsw i32 %68, 1, !dbg !53
  store i32 %69, ptr %2, align 4, !dbg !53
  %70 = load i32, ptr %2, align 4, !dbg !48
  %71 = sext i32 %70 to i64, !dbg !50
  %72 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %71, !dbg !50
  %73 = load i8, ptr %72, align 1, !dbg !50
  %74 = sext i8 %73 to i32, !dbg !50
  %75 = icmp ne i32 %74, 0, !dbg !51
  br i1 %75, label %76, label %90, !dbg !52

76:                                               ; preds = %67
  br label %77, !dbg !52

77:                                               ; preds = %76
  %78 = load i32, ptr %2, align 4, !dbg !53
  %79 = add nsw i32 %78, 1, !dbg !53
  store i32 %79, ptr %2, align 4, !dbg !53
  %80 = load i32, ptr %2, align 4, !dbg !48
  %81 = sext i32 %80 to i64, !dbg !50
  %82 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %81, !dbg !50
  %83 = load i8, ptr %82, align 1, !dbg !50
  %84 = sext i8 %83 to i32, !dbg !50
  %85 = icmp ne i32 %84, 0, !dbg !51
  br i1 %85, label %86, label %90, !dbg !52

86:                                               ; preds = %77
  br label %87, !dbg !52

87:                                               ; preds = %86
  %88 = load i32, ptr %2, align 4, !dbg !53
  %89 = add nsw i32 %88, 1, !dbg !53
  store i32 %89, ptr %2, align 4, !dbg !53
  br label %9, !dbg !54, !llvm.loop !55

90:                                               ; preds = %77, %67, %57, %47, %37, %27, %17, %9
  call void @llvm.dbg.declare(metadata ptr %6, metadata !58, metadata !DIExpression()), !dbg !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.main.keyence, i64 8, i1 false), !dbg !62
  store i32 0, ptr %3, align 4, !dbg !63
  br label %91, !dbg !65

91:                                               ; preds = %109, %90
  %92 = load i32, ptr %3, align 4, !dbg !66
  %93 = icmp slt i32 %92, 7, !dbg !68
  br i1 %93, label %94, label %106, !dbg !69

94:                                               ; preds = %91
  %95 = load i32, ptr %3, align 4, !dbg !70
  %96 = sext i32 %95 to i64, !dbg !71
  %97 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %96, !dbg !71
  %98 = load i8, ptr %97, align 1, !dbg !71
  %99 = sext i8 %98 to i32, !dbg !71
  %100 = load i32, ptr %3, align 4, !dbg !72
  %101 = sext i32 %100 to i64, !dbg !73
  %102 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %101, !dbg !73
  %103 = load i8, ptr %102, align 1, !dbg !73
  %104 = sext i8 %103 to i32, !dbg !73
  %105 = icmp eq i32 %99, %104, !dbg !74
  br label %106

106:                                              ; preds = %94, %91
  %107 = phi i1 [ false, %91 ], [ %105, %94 ], !dbg !75
  br i1 %107, label %108, label %112, !dbg !76

108:                                              ; preds = %106
  br label %109, !dbg !76

109:                                              ; preds = %108
  %110 = load i32, ptr %3, align 4, !dbg !77
  %111 = add nsw i32 %110, 1, !dbg !77
  store i32 %111, ptr %3, align 4, !dbg !77
  br label %91, !dbg !78, !llvm.loop !79

112:                                              ; preds = %106
  store i32 0, ptr %4, align 4, !dbg !81
  br label %113, !dbg !83

113:                                              ; preds = %135, %112
  %114 = load i32, ptr %4, align 4, !dbg !84
  %115 = icmp slt i32 %114, 7, !dbg !86
  br i1 %115, label %116, label %132, !dbg !87

116:                                              ; preds = %113
  %117 = load i32, ptr %2, align 4, !dbg !88
  %118 = sub nsw i32 %117, 1, !dbg !89
  %119 = load i32, ptr %4, align 4, !dbg !90
  %120 = sub nsw i32 %118, %119, !dbg !91
  %121 = sext i32 %120 to i64, !dbg !92
  %122 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %121, !dbg !92
  %123 = load i8, ptr %122, align 1, !dbg !92
  %124 = sext i8 %123 to i32, !dbg !92
  %125 = load i32, ptr %4, align 4, !dbg !93
  %126 = sub nsw i32 6, %125, !dbg !94
  %127 = sext i32 %126 to i64, !dbg !95
  %128 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %127, !dbg !95
  %129 = load i8, ptr %128, align 1, !dbg !95
  %130 = sext i8 %129 to i32, !dbg !95
  %131 = icmp eq i32 %124, %130, !dbg !96
  br label %132

132:                                              ; preds = %116, %113
  %133 = phi i1 [ false, %113 ], [ %131, %116 ], !dbg !97
  br i1 %133, label %134, label %138, !dbg !98

134:                                              ; preds = %132
  br label %135, !dbg !98

135:                                              ; preds = %134
  %136 = load i32, ptr %4, align 4, !dbg !99
  %137 = add nsw i32 %136, 1, !dbg !99
  store i32 %137, ptr %4, align 4, !dbg !99
  br label %113, !dbg !100, !llvm.loop !101

138:                                              ; preds = %132
  %139 = load i32, ptr %3, align 4, !dbg !103
  %140 = load i32, ptr %4, align 4, !dbg !105
  %141 = add nsw i32 %139, %140, !dbg !106
  %142 = icmp sge i32 %141, 7, !dbg !107
  br i1 %142, label %143, label %145, !dbg !108

143:                                              ; preds = %138
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !109
  br label %147, !dbg !111

145:                                              ; preds = %138
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !112
  br label %147

147:                                              ; preds = %145, %143
  ret i32 0, !dbg !114
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.dbg.cu = !{!17}
!llvm.module.flags = !{!19, !20, !21, !22, !23, !24, !25}
!llvm.ident = !{!26}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s709495967.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "7c56e4f8cb8d866eb45b5a9cb0869f61")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 14, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 5)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 17, type: !14, isLocal: true, isDefinition: true)
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
!27 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !28, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!28 = !DISubroutineType(types: !29)
!29 = !{!30}
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{}
!32 = !DILocalVariable(name: "N", scope: !27, file: !2, line: 5, type: !30)
!33 = !DILocation(line: 5, column: 6, scope: !27)
!34 = !DILocalVariable(name: "i", scope: !27, file: !2, line: 5, type: !30)
!35 = !DILocation(line: 5, column: 9, scope: !27)
!36 = !DILocalVariable(name: "j", scope: !27, file: !2, line: 5, type: !30)
!37 = !DILocation(line: 5, column: 12, scope: !27)
!38 = !DILocalVariable(name: "S", scope: !27, file: !2, line: 6, type: !39)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 808, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 101)
!42 = !DILocation(line: 6, column: 7, scope: !27)
!43 = !DILocation(line: 7, column: 14, scope: !27)
!44 = !DILocation(line: 7, column: 2, scope: !27)
!45 = !DILocation(line: 8, column: 8, scope: !46)
!46 = distinct !DILexicalBlock(scope: !27, file: !2, line: 8, column: 2)
!47 = !DILocation(line: 8, column: 6, scope: !46)
!48 = !DILocation(line: 8, column: 15, scope: !49)
!49 = distinct !DILexicalBlock(scope: !46, file: !2, line: 8, column: 2)
!50 = !DILocation(line: 8, column: 13, scope: !49)
!51 = !DILocation(line: 8, column: 18, scope: !49)
!52 = !DILocation(line: 8, column: 2, scope: !46)
!53 = !DILocation(line: 8, column: 28, scope: !49)
!54 = !DILocation(line: 8, column: 2, scope: !49)
!55 = distinct !{!55, !52, !56, !57}
!56 = !DILocation(line: 8, column: 31, scope: !46)
!57 = !{!"llvm.loop.mustprogress"}
!58 = !DILocalVariable(name: "keyence", scope: !27, file: !2, line: 9, type: !59)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 8)
!62 = !DILocation(line: 9, column: 7, scope: !27)
!63 = !DILocation(line: 10, column: 8, scope: !64)
!64 = distinct !DILexicalBlock(scope: !27, file: !2, line: 10, column: 2)
!65 = !DILocation(line: 10, column: 6, scope: !64)
!66 = !DILocation(line: 10, column: 13, scope: !67)
!67 = distinct !DILexicalBlock(scope: !64, file: !2, line: 10, column: 2)
!68 = !DILocation(line: 10, column: 15, scope: !67)
!69 = !DILocation(line: 10, column: 19, scope: !67)
!70 = !DILocation(line: 10, column: 24, scope: !67)
!71 = !DILocation(line: 10, column: 22, scope: !67)
!72 = !DILocation(line: 10, column: 38, scope: !67)
!73 = !DILocation(line: 10, column: 30, scope: !67)
!74 = !DILocation(line: 10, column: 27, scope: !67)
!75 = !DILocation(line: 0, scope: !67)
!76 = !DILocation(line: 10, column: 2, scope: !64)
!77 = !DILocation(line: 10, column: 43, scope: !67)
!78 = !DILocation(line: 10, column: 2, scope: !67)
!79 = distinct !{!79, !76, !80, !57}
!80 = !DILocation(line: 10, column: 46, scope: !64)
!81 = !DILocation(line: 11, column: 8, scope: !82)
!82 = distinct !DILexicalBlock(scope: !27, file: !2, line: 11, column: 2)
!83 = !DILocation(line: 11, column: 6, scope: !82)
!84 = !DILocation(line: 11, column: 13, scope: !85)
!85 = distinct !DILexicalBlock(scope: !82, file: !2, line: 11, column: 2)
!86 = !DILocation(line: 11, column: 15, scope: !85)
!87 = !DILocation(line: 11, column: 19, scope: !85)
!88 = !DILocation(line: 11, column: 24, scope: !85)
!89 = !DILocation(line: 11, column: 26, scope: !85)
!90 = !DILocation(line: 11, column: 32, scope: !85)
!91 = !DILocation(line: 11, column: 30, scope: !85)
!92 = !DILocation(line: 11, column: 22, scope: !85)
!93 = !DILocation(line: 11, column: 50, scope: !85)
!94 = !DILocation(line: 11, column: 48, scope: !85)
!95 = !DILocation(line: 11, column: 38, scope: !85)
!96 = !DILocation(line: 11, column: 35, scope: !85)
!97 = !DILocation(line: 0, scope: !85)
!98 = !DILocation(line: 11, column: 2, scope: !82)
!99 = !DILocation(line: 11, column: 55, scope: !85)
!100 = !DILocation(line: 11, column: 2, scope: !85)
!101 = distinct !{!101, !98, !102, !57}
!102 = !DILocation(line: 11, column: 58, scope: !82)
!103 = !DILocation(line: 13, column: 5, scope: !104)
!104 = distinct !DILexicalBlock(scope: !27, file: !2, line: 13, column: 5)
!105 = !DILocation(line: 13, column: 9, scope: !104)
!106 = !DILocation(line: 13, column: 7, scope: !104)
!107 = !DILocation(line: 13, column: 11, scope: !104)
!108 = !DILocation(line: 13, column: 5, scope: !27)
!109 = !DILocation(line: 14, column: 3, scope: !110)
!110 = distinct !DILexicalBlock(scope: !104, file: !2, line: 13, column: 16)
!111 = !DILocation(line: 15, column: 2, scope: !110)
!112 = !DILocation(line: 17, column: 3, scope: !113)
!113 = distinct !DILexicalBlock(scope: !104, file: !2, line: 16, column: 6)
!114 = !DILocation(line: 19, column: 2, scope: !27)
