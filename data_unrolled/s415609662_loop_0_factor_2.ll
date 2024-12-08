; ModuleID = 'data_unrolled/s415609662.ll'
source_filename = "dataset/s415609662.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.ans = private unnamed_addr constant [7 x i8] c"keyence", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !9

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [110 x i8], align 16
  %6 = alloca [7 x i8], align 1
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  store i32 0, ptr %2, align 4, !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !32
  store i32 0, ptr %3, align 4, !dbg !32
  call void @llvm.dbg.declare(metadata ptr %4, metadata !33, metadata !DIExpression()), !dbg !34
  store i32 0, ptr %4, align 4, !dbg !34
  call void @llvm.dbg.declare(metadata ptr %5, metadata !35, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.main.ans, i64 7, i1 false), !dbg !44
  %8 = getelementptr inbounds [110 x i8], ptr %5, i64 0, i64 0, !dbg !45
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !46
  call void @llvm.dbg.declare(metadata ptr %7, metadata !47, metadata !DIExpression()), !dbg !49
  store i32 0, ptr %7, align 4, !dbg !49
  br label %10, !dbg !50

10:                                               ; preds = %120, %0
  %11 = load i32, ptr %7, align 4, !dbg !51
  %12 = sext i32 %11 to i64, !dbg !51
  %13 = call i64 @strlen(ptr noundef %5) #5, !dbg !53
  %14 = icmp ult i64 %12, %13, !dbg !54
  br i1 %14, label %15, label %123, !dbg !55

15:                                               ; preds = %10
  %16 = load i32, ptr %7, align 4, !dbg !56
  %17 = sext i32 %16 to i64, !dbg !59
  %18 = getelementptr inbounds [110 x i8], ptr %5, i64 0, i64 %17, !dbg !59
  %19 = load i8, ptr %18, align 1, !dbg !59
  %20 = sext i8 %19 to i32, !dbg !59
  %21 = load i32, ptr %2, align 4, !dbg !60
  %22 = sext i32 %21 to i64, !dbg !61
  %23 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %22, !dbg !61
  %24 = load i8, ptr %23, align 1, !dbg !61
  %25 = sext i8 %24 to i32, !dbg !61
  %26 = icmp eq i32 %20, %25, !dbg !62
  br i1 %26, label %27, label %34, !dbg !63

27:                                               ; preds = %15
  %28 = load i32, ptr %2, align 4, !dbg !64
  %29 = icmp eq i32 %28, 6, !dbg !67
  br i1 %29, label %30, label %31, !dbg !68

30:                                               ; preds = %113, %27
  store i32 1, ptr %3, align 4, !dbg !69
  br label %123, !dbg !71

31:                                               ; preds = %27
  %32 = load i32, ptr %2, align 4, !dbg !72
  %33 = add nsw i32 %32, 1, !dbg !72
  store i32 %33, ptr %2, align 4, !dbg !72
  br label %64, !dbg !73

34:                                               ; preds = %15
  %35 = load i32, ptr %4, align 4, !dbg !74
  %36 = icmp eq i32 %35, 1, !dbg !77
  br i1 %36, label %37, label %38, !dbg !78

37:                                               ; preds = %84, %34
  br label %123, !dbg !79

38:                                               ; preds = %34
  br label %39, !dbg !81

39:                                               ; preds = %62, %38
  %40 = load i32, ptr %7, align 4, !dbg !82
  %41 = add nsw i32 %40, 1, !dbg !82
  store i32 %41, ptr %7, align 4, !dbg !82
  %42 = load i32, ptr %7, align 4, !dbg !86
  %43 = sext i32 %42 to i64, !dbg !88
  %44 = getelementptr inbounds [110 x i8], ptr %5, i64 0, i64 %43, !dbg !88
  %45 = load i8, ptr %44, align 1, !dbg !88
  %46 = sext i8 %45 to i32, !dbg !88
  %47 = load i32, ptr %2, align 4, !dbg !89
  %48 = sext i32 %47 to i64, !dbg !90
  %49 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %48, !dbg !90
  %50 = load i8, ptr %49, align 1, !dbg !90
  %51 = sext i8 %50 to i32, !dbg !90
  %52 = icmp eq i32 %46, %51, !dbg !91
  br i1 %52, label %53, label %56, !dbg !92

53:                                               ; preds = %39
  %54 = load i32, ptr %7, align 4, !dbg !93
  %55 = add nsw i32 %54, -1, !dbg !93
  store i32 %55, ptr %7, align 4, !dbg !93
  store i32 1, ptr %4, align 4, !dbg !95
  br label %63, !dbg !96

56:                                               ; preds = %39
  %57 = load i32, ptr %7, align 4, !dbg !97
  %58 = sext i32 %57 to i64, !dbg !97
  %59 = call i64 @strlen(ptr noundef %5) #5, !dbg !99
  %60 = icmp eq i64 %58, %59, !dbg !100
  br i1 %60, label %61, label %62, !dbg !101

61:                                               ; preds = %56
  br label %63, !dbg !102

62:                                               ; preds = %56
  br label %39, !dbg !104, !llvm.loop !105

63:                                               ; preds = %61, %53
  br label %64

64:                                               ; preds = %63, %31
  br label %65, !dbg !108

65:                                               ; preds = %64
  %66 = load i32, ptr %7, align 4, !dbg !109
  %67 = add nsw i32 %66, 1, !dbg !109
  store i32 %67, ptr %7, align 4, !dbg !109
  %68 = load i32, ptr %7, align 4, !dbg !51
  %69 = sext i32 %68 to i64, !dbg !51
  %70 = call i64 @strlen(ptr noundef %5) #5, !dbg !53
  %71 = icmp ult i64 %69, %70, !dbg !54
  br i1 %71, label %72, label %123, !dbg !55

72:                                               ; preds = %65
  %73 = load i32, ptr %7, align 4, !dbg !56
  %74 = sext i32 %73 to i64, !dbg !59
  %75 = getelementptr inbounds [110 x i8], ptr %5, i64 0, i64 %74, !dbg !59
  %76 = load i8, ptr %75, align 1, !dbg !59
  %77 = sext i8 %76 to i32, !dbg !59
  %78 = load i32, ptr %2, align 4, !dbg !60
  %79 = sext i32 %78 to i64, !dbg !61
  %80 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %79, !dbg !61
  %81 = load i8, ptr %80, align 1, !dbg !61
  %82 = sext i8 %81 to i32, !dbg !61
  %83 = icmp eq i32 %77, %82, !dbg !62
  br i1 %83, label %113, label %84, !dbg !63

84:                                               ; preds = %72
  %85 = load i32, ptr %4, align 4, !dbg !74
  %86 = icmp eq i32 %85, 1, !dbg !77
  br i1 %86, label %37, label %87, !dbg !78

87:                                               ; preds = %84
  br label %88, !dbg !81

88:                                               ; preds = %107, %87
  %89 = load i32, ptr %7, align 4, !dbg !82
  %90 = add nsw i32 %89, 1, !dbg !82
  store i32 %90, ptr %7, align 4, !dbg !82
  %91 = load i32, ptr %7, align 4, !dbg !86
  %92 = sext i32 %91 to i64, !dbg !88
  %93 = getelementptr inbounds [110 x i8], ptr %5, i64 0, i64 %92, !dbg !88
  %94 = load i8, ptr %93, align 1, !dbg !88
  %95 = sext i8 %94 to i32, !dbg !88
  %96 = load i32, ptr %2, align 4, !dbg !89
  %97 = sext i32 %96 to i64, !dbg !90
  %98 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %97, !dbg !90
  %99 = load i8, ptr %98, align 1, !dbg !90
  %100 = sext i8 %99 to i32, !dbg !90
  %101 = icmp eq i32 %95, %100, !dbg !91
  br i1 %101, label %109, label %102, !dbg !92

102:                                              ; preds = %88
  %103 = load i32, ptr %7, align 4, !dbg !97
  %104 = sext i32 %103 to i64, !dbg !97
  %105 = call i64 @strlen(ptr noundef %5) #5, !dbg !99
  %106 = icmp eq i64 %104, %105, !dbg !100
  br i1 %106, label %108, label %107, !dbg !101

107:                                              ; preds = %102
  br label %88, !dbg !104, !llvm.loop !105

108:                                              ; preds = %102
  br label %112, !dbg !102

109:                                              ; preds = %88
  %110 = load i32, ptr %7, align 4, !dbg !93
  %111 = add nsw i32 %110, -1, !dbg !93
  store i32 %111, ptr %7, align 4, !dbg !93
  store i32 1, ptr %4, align 4, !dbg !95
  br label %112, !dbg !96

112:                                              ; preds = %109, %108
  br label %119

113:                                              ; preds = %72
  %114 = load i32, ptr %2, align 4, !dbg !64
  %115 = icmp eq i32 %114, 6, !dbg !67
  br i1 %115, label %30, label %116, !dbg !68

116:                                              ; preds = %113
  %117 = load i32, ptr %2, align 4, !dbg !72
  %118 = add nsw i32 %117, 1, !dbg !72
  store i32 %118, ptr %2, align 4, !dbg !72
  br label %119, !dbg !73

119:                                              ; preds = %116, %112
  br label %120, !dbg !108

120:                                              ; preds = %119
  %121 = load i32, ptr %7, align 4, !dbg !109
  %122 = add nsw i32 %121, 1, !dbg !109
  store i32 %122, ptr %7, align 4, !dbg !109
  br label %10, !dbg !110, !llvm.loop !111

123:                                              ; preds = %65, %37, %30, %10
  %124 = load i32, ptr %3, align 4, !dbg !114
  %125 = icmp eq i32 %124, 0, !dbg !116
  br i1 %125, label %126, label %128, !dbg !117

126:                                              ; preds = %123
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !118
  br label %130, !dbg !120

128:                                              ; preds = %123
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !121
  br label %130

130:                                              ; preds = %128, %126
  ret i32 0, !dbg !123
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

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s415609662.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "f6e0b3b3ab84d1cc38262519d74e0626")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 37, type: !3, isLocal: true, isDefinition: true)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(scope: null, file: !2, line: 38, type: !11, isLocal: true, isDefinition: true)
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
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 5, type: !25, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "n", scope: !24, file: !2, line: 7, type: !27)
!30 = !DILocation(line: 7, column: 6, scope: !24)
!31 = !DILocalVariable(name: "flag", scope: !24, file: !2, line: 7, type: !27)
!32 = !DILocation(line: 7, column: 12, scope: !24)
!33 = !DILocalVariable(name: "flag2", scope: !24, file: !2, line: 7, type: !27)
!34 = !DILocation(line: 7, column: 21, scope: !24)
!35 = !DILocalVariable(name: "moji", scope: !24, file: !2, line: 8, type: !36)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 880, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 110)
!39 = !DILocation(line: 8, column: 7, scope: !24)
!40 = !DILocalVariable(name: "ans", scope: !24, file: !2, line: 8, type: !41)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 7)
!44 = !DILocation(line: 8, column: 17, scope: !24)
!45 = !DILocation(line: 9, column: 14, scope: !24)
!46 = !DILocation(line: 9, column: 2, scope: !24)
!47 = !DILocalVariable(name: "i", scope: !48, file: !2, line: 10, type: !27)
!48 = distinct !DILexicalBlock(scope: !24, file: !2, line: 10, column: 2)
!49 = !DILocation(line: 10, column: 11, scope: !48)
!50 = !DILocation(line: 10, column: 7, scope: !48)
!51 = !DILocation(line: 10, column: 18, scope: !52)
!52 = distinct !DILexicalBlock(scope: !48, file: !2, line: 10, column: 2)
!53 = !DILocation(line: 10, column: 22, scope: !52)
!54 = !DILocation(line: 10, column: 20, scope: !52)
!55 = !DILocation(line: 10, column: 2, scope: !48)
!56 = !DILocation(line: 12, column: 12, scope: !57)
!57 = distinct !DILexicalBlock(scope: !58, file: !2, line: 12, column: 7)
!58 = distinct !DILexicalBlock(scope: !52, file: !2, line: 11, column: 2)
!59 = !DILocation(line: 12, column: 7, scope: !57)
!60 = !DILocation(line: 12, column: 22, scope: !57)
!61 = !DILocation(line: 12, column: 18, scope: !57)
!62 = !DILocation(line: 12, column: 15, scope: !57)
!63 = !DILocation(line: 12, column: 7, scope: !58)
!64 = !DILocation(line: 14, column: 8, scope: !65)
!65 = distinct !DILexicalBlock(scope: !66, file: !2, line: 14, column: 8)
!66 = distinct !DILexicalBlock(scope: !57, file: !2, line: 13, column: 3)
!67 = !DILocation(line: 14, column: 10, scope: !65)
!68 = !DILocation(line: 14, column: 8, scope: !66)
!69 = !DILocation(line: 14, column: 23, scope: !70)
!70 = distinct !DILexicalBlock(scope: !65, file: !2, line: 14, column: 16)
!71 = !DILocation(line: 14, column: 28, scope: !70)
!72 = !DILocation(line: 15, column: 5, scope: !66)
!73 = !DILocation(line: 16, column: 3, scope: !66)
!74 = !DILocation(line: 19, column: 8, scope: !75)
!75 = distinct !DILexicalBlock(scope: !76, file: !2, line: 19, column: 8)
!76 = distinct !DILexicalBlock(scope: !57, file: !2, line: 18, column: 3)
!77 = !DILocation(line: 19, column: 14, scope: !75)
!78 = !DILocation(line: 19, column: 8, scope: !76)
!79 = !DILocation(line: 19, column: 22, scope: !80)
!80 = distinct !DILexicalBlock(scope: !75, file: !2, line: 19, column: 20)
!81 = !DILocation(line: 20, column: 4, scope: !76)
!82 = !DILocation(line: 22, column: 6, scope: !83)
!83 = distinct !DILexicalBlock(scope: !84, file: !2, line: 21, column: 4)
!84 = distinct !DILexicalBlock(scope: !85, file: !2, line: 20, column: 4)
!85 = distinct !DILexicalBlock(scope: !76, file: !2, line: 20, column: 4)
!86 = !DILocation(line: 23, column: 14, scope: !87)
!87 = distinct !DILexicalBlock(scope: !83, file: !2, line: 23, column: 9)
!88 = !DILocation(line: 23, column: 9, scope: !87)
!89 = !DILocation(line: 23, column: 24, scope: !87)
!90 = !DILocation(line: 23, column: 20, scope: !87)
!91 = !DILocation(line: 23, column: 17, scope: !87)
!92 = !DILocation(line: 23, column: 9, scope: !83)
!93 = !DILocation(line: 25, column: 7, scope: !94)
!94 = distinct !DILexicalBlock(scope: !87, file: !2, line: 24, column: 5)
!95 = !DILocation(line: 26, column: 12, scope: !94)
!96 = !DILocation(line: 27, column: 6, scope: !94)
!97 = !DILocation(line: 29, column: 9, scope: !98)
!98 = distinct !DILexicalBlock(scope: !83, file: !2, line: 29, column: 9)
!99 = !DILocation(line: 29, column: 14, scope: !98)
!100 = !DILocation(line: 29, column: 11, scope: !98)
!101 = !DILocation(line: 29, column: 9, scope: !83)
!102 = !DILocation(line: 31, column: 6, scope: !103)
!103 = distinct !DILexicalBlock(scope: !98, file: !2, line: 30, column: 5)
!104 = !DILocation(line: 20, column: 4, scope: !84)
!105 = distinct !{!105, !106, !107}
!106 = !DILocation(line: 20, column: 4, scope: !85)
!107 = !DILocation(line: 33, column: 4, scope: !85)
!108 = !DILocation(line: 35, column: 2, scope: !58)
!109 = !DILocation(line: 10, column: 37, scope: !52)
!110 = !DILocation(line: 10, column: 2, scope: !52)
!111 = distinct !{!111, !55, !112, !113}
!112 = !DILocation(line: 35, column: 2, scope: !48)
!113 = !{!"llvm.loop.mustprogress"}
!114 = !DILocation(line: 37, column: 6, scope: !115)
!115 = distinct !DILexicalBlock(scope: !24, file: !2, line: 37, column: 6)
!116 = !DILocation(line: 37, column: 11, scope: !115)
!117 = !DILocation(line: 37, column: 6, scope: !24)
!118 = !DILocation(line: 37, column: 19, scope: !119)
!119 = distinct !DILexicalBlock(scope: !115, file: !2, line: 37, column: 17)
!120 = !DILocation(line: 37, column: 33, scope: !119)
!121 = !DILocation(line: 38, column: 9, scope: !122)
!122 = distinct !DILexicalBlock(scope: !115, file: !2, line: 38, column: 7)
!123 = !DILocation(line: 40, column: 2, scope: !24)
