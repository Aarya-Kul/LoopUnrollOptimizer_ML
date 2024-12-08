; ModuleID = 'data_unrolled/s981311228.ll'
source_filename = "dataset/s981311228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.keyence = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !27 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [8 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !32, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata ptr %3, metadata !37, metadata !DIExpression()), !dbg !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.keyence, i64 8, i1 false), !dbg !41
  %8 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 0, !dbg !42
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !43
  call void @llvm.dbg.declare(metadata ptr %4, metadata !44, metadata !DIExpression()), !dbg !45
  store i32 0, ptr %4, align 4, !dbg !45
  call void @llvm.dbg.declare(metadata ptr %5, metadata !46, metadata !DIExpression()), !dbg !47
  store i32 0, ptr %5, align 4, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %6, metadata !48, metadata !DIExpression()), !dbg !49
  store i32 0, ptr %6, align 4, !dbg !49
  call void @llvm.dbg.declare(metadata ptr %7, metadata !50, metadata !DIExpression()), !dbg !52
  store i32 0, ptr %7, align 4, !dbg !52
  br label %10, !dbg !53

10:                                               ; preds = %118, %0
  %11 = load i32, ptr %7, align 4, !dbg !54
  %12 = sext i32 %11 to i64, !dbg !54
  %13 = call i64 @strlen(ptr noundef %2) #5, !dbg !56
  %14 = icmp ult i64 %12, %13, !dbg !57
  br i1 %14, label %15, label %121, !dbg !58

15:                                               ; preds = %10
  %16 = load i32, ptr %7, align 4, !dbg !59
  %17 = sext i32 %16 to i64, !dbg !62
  %18 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %17, !dbg !62
  %19 = load i8, ptr %18, align 1, !dbg !62
  %20 = sext i8 %19 to i32, !dbg !62
  %21 = load i32, ptr %4, align 4, !dbg !63
  %22 = sext i32 %21 to i64, !dbg !64
  %23 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %22, !dbg !64
  %24 = load i8, ptr %23, align 1, !dbg !64
  %25 = sext i8 %24 to i32, !dbg !64
  %26 = icmp eq i32 %20, %25, !dbg !65
  br i1 %26, label %27, label %36, !dbg !66

27:                                               ; preds = %15
  %28 = load i32, ptr %4, align 4, !dbg !67
  %29 = add nsw i32 %28, 1, !dbg !67
  store i32 %29, ptr %4, align 4, !dbg !67
  %30 = load i32, ptr %4, align 4, !dbg !69
  %31 = sext i32 %30 to i64, !dbg !69
  %32 = call i64 @strlen(ptr noundef %3) #5, !dbg !71
  %33 = icmp eq i64 %31, %32, !dbg !72
  br i1 %33, label %34, label %35, !dbg !73

34:                                               ; preds = %109, %27
  br label %121, !dbg !74

35:                                               ; preds = %27
  br label %63, !dbg !75

36:                                               ; preds = %15
  %37 = load i32, ptr %7, align 4, !dbg !76
  %38 = sext i32 %37 to i64, !dbg !78
  %39 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %38, !dbg !78
  %40 = load i8, ptr %39, align 1, !dbg !78
  %41 = sext i8 %40 to i32, !dbg !78
  %42 = load i32, ptr %4, align 4, !dbg !79
  %43 = sext i32 %42 to i64, !dbg !80
  %44 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %43, !dbg !80
  %45 = load i8, ptr %44, align 1, !dbg !80
  %46 = sext i8 %45 to i32, !dbg !80
  %47 = icmp ne i32 %41, %46, !dbg !81
  br i1 %47, label %48, label %55, !dbg !82

48:                                               ; preds = %36
  %49 = load i32, ptr %5, align 4, !dbg !83
  %50 = icmp eq i32 %49, 1, !dbg !84
  br i1 %50, label %51, label %55, !dbg !85

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4, !dbg !86
  %53 = icmp eq i32 %52, 1, !dbg !87
  br i1 %53, label %54, label %55, !dbg !88

54:                                               ; preds = %51
  br label %62, !dbg !89

55:                                               ; preds = %51, %48, %36
  %56 = load i32, ptr %5, align 4, !dbg !91
  %57 = add nsw i32 %56, 1, !dbg !91
  store i32 %57, ptr %5, align 4, !dbg !91
  store i32 1, ptr %6, align 4, !dbg !93
  %58 = load i32, ptr %5, align 4, !dbg !94
  %59 = icmp sgt i32 %58, 1, !dbg !96
  br i1 %59, label %60, label %61, !dbg !97

60:                                               ; preds = %101, %55
  br label %121, !dbg !98

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %54
  br label %63

63:                                               ; preds = %62, %35
  br label %64, !dbg !100

64:                                               ; preds = %63
  %65 = load i32, ptr %7, align 4, !dbg !101
  %66 = add nsw i32 %65, 1, !dbg !101
  store i32 %66, ptr %7, align 4, !dbg !101
  %67 = load i32, ptr %7, align 4, !dbg !54
  %68 = sext i32 %67 to i64, !dbg !54
  %69 = call i64 @strlen(ptr noundef %2) #5, !dbg !56
  %70 = icmp ult i64 %68, %69, !dbg !57
  br i1 %70, label %71, label %121, !dbg !58

71:                                               ; preds = %64
  %72 = load i32, ptr %7, align 4, !dbg !59
  %73 = sext i32 %72 to i64, !dbg !62
  %74 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %73, !dbg !62
  %75 = load i8, ptr %74, align 1, !dbg !62
  %76 = sext i8 %75 to i32, !dbg !62
  %77 = load i32, ptr %4, align 4, !dbg !63
  %78 = sext i32 %77 to i64, !dbg !64
  %79 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %78, !dbg !64
  %80 = load i8, ptr %79, align 1, !dbg !64
  %81 = sext i8 %80 to i32, !dbg !64
  %82 = icmp eq i32 %76, %81, !dbg !65
  br i1 %82, label %109, label %83, !dbg !66

83:                                               ; preds = %71
  %84 = load i32, ptr %7, align 4, !dbg !76
  %85 = sext i32 %84 to i64, !dbg !78
  %86 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %85, !dbg !78
  %87 = load i8, ptr %86, align 1, !dbg !78
  %88 = sext i8 %87 to i32, !dbg !78
  %89 = load i32, ptr %4, align 4, !dbg !79
  %90 = sext i32 %89 to i64, !dbg !80
  %91 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %90, !dbg !80
  %92 = load i8, ptr %91, align 1, !dbg !80
  %93 = sext i8 %92 to i32, !dbg !80
  %94 = icmp ne i32 %88, %93, !dbg !81
  br i1 %94, label %95, label %101, !dbg !82

95:                                               ; preds = %83
  %96 = load i32, ptr %5, align 4, !dbg !83
  %97 = icmp eq i32 %96, 1, !dbg !84
  br i1 %97, label %98, label %101, !dbg !85

98:                                               ; preds = %95
  %99 = load i32, ptr %6, align 4, !dbg !86
  %100 = icmp eq i32 %99, 1, !dbg !87
  br i1 %100, label %107, label %101, !dbg !88

101:                                              ; preds = %98, %95, %83
  %102 = load i32, ptr %5, align 4, !dbg !91
  %103 = add nsw i32 %102, 1, !dbg !91
  store i32 %103, ptr %5, align 4, !dbg !91
  store i32 1, ptr %6, align 4, !dbg !93
  %104 = load i32, ptr %5, align 4, !dbg !94
  %105 = icmp sgt i32 %104, 1, !dbg !96
  br i1 %105, label %60, label %106, !dbg !97

106:                                              ; preds = %101
  br label %108

107:                                              ; preds = %98
  br label %108, !dbg !89

108:                                              ; preds = %107, %106
  br label %117

109:                                              ; preds = %71
  %110 = load i32, ptr %4, align 4, !dbg !67
  %111 = add nsw i32 %110, 1, !dbg !67
  store i32 %111, ptr %4, align 4, !dbg !67
  %112 = load i32, ptr %4, align 4, !dbg !69
  %113 = sext i32 %112 to i64, !dbg !69
  %114 = call i64 @strlen(ptr noundef %3) #5, !dbg !71
  %115 = icmp eq i64 %113, %114, !dbg !72
  br i1 %115, label %34, label %116, !dbg !73

116:                                              ; preds = %109
  br label %117, !dbg !75

117:                                              ; preds = %116, %108
  br label %118, !dbg !100

118:                                              ; preds = %117
  %119 = load i32, ptr %7, align 4, !dbg !101
  %120 = add nsw i32 %119, 1, !dbg !101
  store i32 %120, ptr %7, align 4, !dbg !101
  br label %10, !dbg !102, !llvm.loop !103

121:                                              ; preds = %64, %60, %34, %10
  %122 = load i32, ptr %5, align 4, !dbg !106
  %123 = icmp sle i32 %122, 1, !dbg !108
  br i1 %123, label %124, label %132, !dbg !109

124:                                              ; preds = %121
  %125 = load i32, ptr %4, align 4, !dbg !110
  %126 = sext i32 %125 to i64, !dbg !110
  %127 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0, !dbg !111
  %128 = call i64 @strlen(ptr noundef %127) #5, !dbg !112
  %129 = icmp eq i64 %126, %128, !dbg !113
  br i1 %129, label %130, label %132, !dbg !114

130:                                              ; preds = %124
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !115
  br label %134, !dbg !115

132:                                              ; preds = %124, %121
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !116
  br label %134

134:                                              ; preds = %132, %130
  ret i32 0, !dbg !117
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!17}
!llvm.module.flags = !{!19, !20, !21, !22, !23, !24, !25}
!llvm.ident = !{!26}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s981311228.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "7fe349c847a10d843667a095e598043f")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 22, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 5)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 23, type: !14, isLocal: true, isDefinition: true)
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
!27 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !28, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!28 = !DISubroutineType(types: !29)
!29 = !{!30}
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{}
!32 = !DILocalVariable(name: "s", scope: !27, file: !2, line: 4, type: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 880, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 110)
!36 = !DILocation(line: 4, column: 7, scope: !27)
!37 = !DILocalVariable(name: "keyence", scope: !27, file: !2, line: 5, type: !38)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 8)
!41 = !DILocation(line: 5, column: 7, scope: !27)
!42 = !DILocation(line: 6, column: 14, scope: !27)
!43 = !DILocation(line: 6, column: 2, scope: !27)
!44 = !DILocalVariable(name: "temp", scope: !27, file: !2, line: 7, type: !30)
!45 = !DILocation(line: 7, column: 6, scope: !27)
!46 = !DILocalVariable(name: "flag", scope: !27, file: !2, line: 7, type: !30)
!47 = !DILocation(line: 7, column: 16, scope: !27)
!48 = !DILocalVariable(name: "nocount", scope: !27, file: !2, line: 7, type: !30)
!49 = !DILocation(line: 7, column: 25, scope: !27)
!50 = !DILocalVariable(name: "i", scope: !51, file: !2, line: 8, type: !30)
!51 = distinct !DILexicalBlock(scope: !27, file: !2, line: 8, column: 2)
!52 = !DILocation(line: 8, column: 11, scope: !51)
!53 = !DILocation(line: 8, column: 7, scope: !51)
!54 = !DILocation(line: 8, column: 18, scope: !55)
!55 = distinct !DILexicalBlock(scope: !51, file: !2, line: 8, column: 2)
!56 = !DILocation(line: 8, column: 22, scope: !55)
!57 = !DILocation(line: 8, column: 20, scope: !55)
!58 = !DILocation(line: 8, column: 2, scope: !51)
!59 = !DILocation(line: 9, column: 9, scope: !60)
!60 = distinct !DILexicalBlock(scope: !61, file: !2, line: 9, column: 7)
!61 = distinct !DILexicalBlock(scope: !55, file: !2, line: 8, column: 38)
!62 = !DILocation(line: 9, column: 7, scope: !60)
!63 = !DILocation(line: 9, column: 23, scope: !60)
!64 = !DILocation(line: 9, column: 15, scope: !60)
!65 = !DILocation(line: 9, column: 12, scope: !60)
!66 = !DILocation(line: 9, column: 7, scope: !61)
!67 = !DILocation(line: 10, column: 8, scope: !68)
!68 = distinct !DILexicalBlock(scope: !60, file: !2, line: 9, column: 30)
!69 = !DILocation(line: 11, column: 7, scope: !70)
!70 = distinct !DILexicalBlock(scope: !68, file: !2, line: 11, column: 7)
!71 = !DILocation(line: 11, column: 15, scope: !70)
!72 = !DILocation(line: 11, column: 12, scope: !70)
!73 = !DILocation(line: 11, column: 7, scope: !68)
!74 = !DILocation(line: 11, column: 32, scope: !70)
!75 = !DILocation(line: 12, column: 3, scope: !68)
!76 = !DILocation(line: 12, column: 16, scope: !77)
!77 = distinct !DILexicalBlock(scope: !60, file: !2, line: 12, column: 14)
!78 = !DILocation(line: 12, column: 14, scope: !77)
!79 = !DILocation(line: 12, column: 30, scope: !77)
!80 = !DILocation(line: 12, column: 22, scope: !77)
!81 = !DILocation(line: 12, column: 19, scope: !77)
!82 = !DILocation(line: 12, column: 36, scope: !77)
!83 = !DILocation(line: 12, column: 39, scope: !77)
!84 = !DILocation(line: 12, column: 44, scope: !77)
!85 = !DILocation(line: 12, column: 49, scope: !77)
!86 = !DILocation(line: 12, column: 52, scope: !77)
!87 = !DILocation(line: 12, column: 60, scope: !77)
!88 = !DILocation(line: 12, column: 14, scope: !60)
!89 = !DILocation(line: 14, column: 3, scope: !90)
!90 = distinct !DILexicalBlock(scope: !77, file: !2, line: 12, column: 66)
!91 = !DILocation(line: 15, column: 8, scope: !92)
!92 = distinct !DILexicalBlock(scope: !77, file: !2, line: 14, column: 9)
!93 = !DILocation(line: 16, column: 12, scope: !92)
!94 = !DILocation(line: 17, column: 8, scope: !95)
!95 = distinct !DILexicalBlock(scope: !92, file: !2, line: 17, column: 8)
!96 = !DILocation(line: 17, column: 13, scope: !95)
!97 = !DILocation(line: 17, column: 8, scope: !92)
!98 = !DILocation(line: 18, column: 5, scope: !99)
!99 = distinct !DILexicalBlock(scope: !95, file: !2, line: 17, column: 18)
!100 = !DILocation(line: 21, column: 2, scope: !61)
!101 = !DILocation(line: 8, column: 33, scope: !55)
!102 = !DILocation(line: 8, column: 2, scope: !55)
!103 = distinct !{!103, !58, !104, !105}
!104 = !DILocation(line: 21, column: 2, scope: !51)
!105 = !{!"llvm.loop.mustprogress"}
!106 = !DILocation(line: 22, column: 6, scope: !107)
!107 = distinct !DILexicalBlock(scope: !27, file: !2, line: 22, column: 6)
!108 = !DILocation(line: 22, column: 11, scope: !107)
!109 = !DILocation(line: 22, column: 16, scope: !107)
!110 = !DILocation(line: 22, column: 19, scope: !107)
!111 = !DILocation(line: 22, column: 34, scope: !107)
!112 = !DILocation(line: 22, column: 27, scope: !107)
!113 = !DILocation(line: 22, column: 24, scope: !107)
!114 = !DILocation(line: 22, column: 6, scope: !27)
!115 = !DILocation(line: 22, column: 45, scope: !107)
!116 = !DILocation(line: 23, column: 7, scope: !107)
!117 = !DILocation(line: 24, column: 2, scope: !27)
