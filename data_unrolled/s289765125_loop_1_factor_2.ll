; ModuleID = 'data_unrolled/s289765125.ll'
source_filename = "dataset/s289765125.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.str2 = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !27 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca [8 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !32, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata ptr %3, metadata !37, metadata !DIExpression()), !dbg !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.str2, i64 8, i1 false), !dbg !41
  call void @llvm.dbg.declare(metadata ptr %4, metadata !42, metadata !DIExpression()), !dbg !44
  store i8 0, ptr %4, align 1, !dbg !44
  call void @llvm.dbg.declare(metadata ptr %5, metadata !45, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.declare(metadata ptr %6, metadata !47, metadata !DIExpression()), !dbg !48
  %7 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 0, !dbg !49
  %8 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7), !dbg !50
  store i32 0, ptr %6, align 4, !dbg !51
  store i32 0, ptr %5, align 4, !dbg !52
  br label %9, !dbg !53

9:                                                ; preds = %.backedge, %0
  %10 = load i32, ptr %5, align 4, !dbg !54
  %11 = sext i32 %10 to i64, !dbg !54
  %12 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 0, !dbg !55
  %13 = call i64 @strlen(ptr noundef %12) #5, !dbg !56
  %14 = icmp ule i64 %11, %13, !dbg !57
  br i1 %14, label %15, label %.loopexit1, !dbg !53

15:                                               ; preds = %9
  %16 = load i32, ptr %5, align 4, !dbg !58
  %17 = sext i32 %16 to i64, !dbg !61
  %18 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %17, !dbg !61
  %19 = load i8, ptr %18, align 1, !dbg !61
  %20 = sext i8 %19 to i32, !dbg !61
  %21 = load i32, ptr %6, align 4, !dbg !62
  %22 = sext i32 %21 to i64, !dbg !63
  %23 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %22, !dbg !63
  %24 = load i8, ptr %23, align 1, !dbg !63
  %25 = sext i8 %24 to i32, !dbg !63
  %26 = icmp eq i32 %20, %25, !dbg !64
  br i1 %26, label %27, label %36, !dbg !65

27:                                               ; preds = %15
  %28 = load i32, ptr %5, align 4, !dbg !66
  %29 = add nsw i32 %28, 1, !dbg !66
  store i32 %29, ptr %5, align 4, !dbg !66
  %30 = load i32, ptr %6, align 4, !dbg !68
  %31 = add nsw i32 %30, 1, !dbg !68
  store i32 %31, ptr %6, align 4, !dbg !68
  %32 = load i32, ptr %6, align 4, !dbg !69
  %33 = icmp eq i32 %32, 7, !dbg !71
  br i1 %33, label %34, label %35, !dbg !72

34:                                               ; preds = %27
  store i8 1, ptr %4, align 1, !dbg !73
  br label %99, !dbg !75

35:                                               ; preds = %27
  br label %.backedge, !dbg !76

.backedge:                                        ; preds = %35, %98
  br label %9, !dbg !54, !llvm.loop !77

36:                                               ; preds = %15
  br label %37, !dbg !80

37:                                               ; preds = %94, %36
  %38 = load i32, ptr %5, align 4, !dbg !82
  %39 = sext i32 %38 to i64, !dbg !82
  %40 = call i64 @strlen(ptr noundef %2) #5, !dbg !83
  %41 = icmp ule i64 %39, %40, !dbg !84
  br i1 %41, label %42, label %.loopexit, !dbg !80

42:                                               ; preds = %37
  %43 = load i32, ptr %5, align 4, !dbg !85
  %44 = sext i32 %43 to i64, !dbg !88
  %45 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %44, !dbg !88
  %46 = load i8, ptr %45, align 1, !dbg !88
  %47 = sext i8 %46 to i32, !dbg !88
  %48 = load i32, ptr %6, align 4, !dbg !89
  %49 = sext i32 %48 to i64, !dbg !90
  %50 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %49, !dbg !90
  %51 = load i8, ptr %50, align 1, !dbg !90
  %52 = sext i8 %51 to i32, !dbg !90
  %53 = icmp eq i32 %47, %52, !dbg !91
  br i1 %53, label %54, label %65, !dbg !92

54:                                               ; preds = %42
  %55 = load i32, ptr %5, align 4, !dbg !93
  %56 = sext i32 %55 to i64, !dbg !95
  %57 = getelementptr inbounds i8, ptr %2, i64 %56, !dbg !95
  %58 = load i32, ptr %6, align 4, !dbg !96
  %59 = sext i32 %58 to i64, !dbg !97
  %60 = getelementptr inbounds i8, ptr %3, i64 %59, !dbg !97
  %61 = call i32 @strcmp(ptr noundef %57, ptr noundef %60) #5, !dbg !98
  %62 = icmp eq i32 %61, 0, !dbg !99
  br i1 %62, label %63, label %64, !dbg !100

63:                                               ; preds = %84, %54
  store i8 1, ptr %4, align 1, !dbg !101
  br label %97, !dbg !103

64:                                               ; preds = %54
  br label %65, !dbg !104

65:                                               ; preds = %64, %42
  %66 = load i32, ptr %5, align 4, !dbg !105
  %67 = add nsw i32 %66, 1, !dbg !105
  store i32 %67, ptr %5, align 4, !dbg !105
  %68 = load i32, ptr %5, align 4, !dbg !82
  %69 = sext i32 %68 to i64, !dbg !82
  %70 = call i64 @strlen(ptr noundef %2) #5, !dbg !83
  %71 = icmp ule i64 %69, %70, !dbg !84
  br i1 %71, label %72, label %.loopexit, !dbg !80

72:                                               ; preds = %65
  %73 = load i32, ptr %5, align 4, !dbg !85
  %74 = sext i32 %73 to i64, !dbg !88
  %75 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %74, !dbg !88
  %76 = load i8, ptr %75, align 1, !dbg !88
  %77 = sext i8 %76 to i32, !dbg !88
  %78 = load i32, ptr %6, align 4, !dbg !89
  %79 = sext i32 %78 to i64, !dbg !90
  %80 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %79, !dbg !90
  %81 = load i8, ptr %80, align 1, !dbg !90
  %82 = sext i8 %81 to i32, !dbg !90
  %83 = icmp eq i32 %77, %82, !dbg !91
  br i1 %83, label %84, label %94, !dbg !92

84:                                               ; preds = %72
  %85 = load i32, ptr %5, align 4, !dbg !93
  %86 = sext i32 %85 to i64, !dbg !95
  %87 = getelementptr inbounds i8, ptr %2, i64 %86, !dbg !95
  %88 = load i32, ptr %6, align 4, !dbg !96
  %89 = sext i32 %88 to i64, !dbg !97
  %90 = getelementptr inbounds i8, ptr %3, i64 %89, !dbg !97
  %91 = call i32 @strcmp(ptr noundef %87, ptr noundef %90) #5, !dbg !98
  %92 = icmp eq i32 %91, 0, !dbg !99
  br i1 %92, label %63, label %93, !dbg !100

93:                                               ; preds = %84
  br label %94, !dbg !104

94:                                               ; preds = %93, %72
  %95 = load i32, ptr %5, align 4, !dbg !105
  %96 = add nsw i32 %95, 1, !dbg !105
  store i32 %96, ptr %5, align 4, !dbg !105
  br label %37, !dbg !80, !llvm.loop !106

.loopexit:                                        ; preds = %65, %37
  br label %97

97:                                               ; preds = %.loopexit, %63
  br label %98

98:                                               ; preds = %97
  br label %.backedge, !dbg !53

.loopexit1:                                       ; preds = %9
  br label %99, !dbg !108

99:                                               ; preds = %.loopexit1, %34
  %100 = load i8, ptr %4, align 1, !dbg !108
  %101 = trunc i8 %100 to i1, !dbg !108
  %102 = zext i1 %101 to i32, !dbg !108
  %103 = icmp eq i32 %102, 1, !dbg !110
  br i1 %103, label %104, label %106, !dbg !111

104:                                              ; preds = %99
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !112
  br label %108, !dbg !112

106:                                              ; preds = %99
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !113
  br label %108

108:                                              ; preds = %106, %104
  %109 = load i32, ptr %1, align 4, !dbg !114
  ret i32 %109, !dbg !114
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 11, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s289765125.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "3035311c5f524c6e53a0b1ea29a9b54a")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 41, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 5)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 43, type: !14, isLocal: true, isDefinition: true)
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
!27 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 5, type: !28, scopeLine: 6, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!28 = !DISubroutineType(types: !29)
!29 = !{!30}
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{}
!32 = !DILocalVariable(name: "str1", scope: !27, file: !2, line: 7, type: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 840, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 105)
!36 = !DILocation(line: 7, column: 10, scope: !27)
!37 = !DILocalVariable(name: "str2", scope: !27, file: !2, line: 8, type: !38)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 8)
!41 = !DILocation(line: 8, column: 10, scope: !27)
!42 = !DILocalVariable(name: "flag", scope: !27, file: !2, line: 9, type: !43)
!43 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!44 = !DILocation(line: 9, column: 10, scope: !27)
!45 = !DILocalVariable(name: "i", scope: !27, file: !2, line: 10, type: !30)
!46 = !DILocation(line: 10, column: 9, scope: !27)
!47 = !DILocalVariable(name: "j", scope: !27, file: !2, line: 10, type: !30)
!48 = !DILocation(line: 10, column: 12, scope: !27)
!49 = !DILocation(line: 11, column: 17, scope: !27)
!50 = !DILocation(line: 11, column: 5, scope: !27)
!51 = !DILocation(line: 12, column: 11, scope: !27)
!52 = !DILocation(line: 12, column: 7, scope: !27)
!53 = !DILocation(line: 13, column: 5, scope: !27)
!54 = !DILocation(line: 13, column: 12, scope: !27)
!55 = !DILocation(line: 13, column: 24, scope: !27)
!56 = !DILocation(line: 13, column: 17, scope: !27)
!57 = !DILocation(line: 13, column: 14, scope: !27)
!58 = !DILocation(line: 15, column: 18, scope: !59)
!59 = distinct !DILexicalBlock(scope: !60, file: !2, line: 15, column: 13)
!60 = distinct !DILexicalBlock(scope: !27, file: !2, line: 14, column: 5)
!61 = !DILocation(line: 15, column: 13, scope: !59)
!62 = !DILocation(line: 15, column: 29, scope: !59)
!63 = !DILocation(line: 15, column: 24, scope: !59)
!64 = !DILocation(line: 15, column: 21, scope: !59)
!65 = !DILocation(line: 15, column: 13, scope: !60)
!66 = !DILocation(line: 17, column: 14, scope: !67)
!67 = distinct !DILexicalBlock(scope: !59, file: !2, line: 16, column: 9)
!68 = !DILocation(line: 18, column: 14, scope: !67)
!69 = !DILocation(line: 19, column: 17, scope: !70)
!70 = distinct !DILexicalBlock(scope: !67, file: !2, line: 19, column: 17)
!71 = !DILocation(line: 19, column: 19, scope: !70)
!72 = !DILocation(line: 19, column: 17, scope: !67)
!73 = !DILocation(line: 21, column: 22, scope: !74)
!74 = distinct !DILexicalBlock(scope: !70, file: !2, line: 20, column: 13)
!75 = !DILocation(line: 22, column: 17, scope: !74)
!76 = !DILocation(line: 24, column: 13, scope: !67)
!77 = distinct !{!77, !53, !78, !79}
!78 = !DILocation(line: 39, column: 5, scope: !27)
!79 = !{!"llvm.loop.mustprogress"}
!80 = !DILocation(line: 28, column: 13, scope: !81)
!81 = distinct !DILexicalBlock(scope: !59, file: !2, line: 27, column: 9)
!82 = !DILocation(line: 28, column: 20, scope: !81)
!83 = !DILocation(line: 28, column: 25, scope: !81)
!84 = !DILocation(line: 28, column: 22, scope: !81)
!85 = !DILocation(line: 30, column: 26, scope: !86)
!86 = distinct !DILexicalBlock(scope: !87, file: !2, line: 30, column: 21)
!87 = distinct !DILexicalBlock(scope: !81, file: !2, line: 29, column: 13)
!88 = !DILocation(line: 30, column: 21, scope: !86)
!89 = !DILocation(line: 30, column: 37, scope: !86)
!90 = !DILocation(line: 30, column: 32, scope: !86)
!91 = !DILocation(line: 30, column: 29, scope: !86)
!92 = !DILocation(line: 30, column: 21, scope: !87)
!93 = !DILocation(line: 31, column: 39, scope: !94)
!94 = distinct !DILexicalBlock(scope: !86, file: !2, line: 31, column: 25)
!95 = !DILocation(line: 31, column: 37, scope: !94)
!96 = !DILocation(line: 31, column: 49, scope: !94)
!97 = !DILocation(line: 31, column: 47, scope: !94)
!98 = !DILocation(line: 31, column: 25, scope: !94)
!99 = !DILocation(line: 31, column: 52, scope: !94)
!100 = !DILocation(line: 31, column: 25, scope: !86)
!101 = !DILocation(line: 33, column: 30, scope: !102)
!102 = distinct !DILexicalBlock(scope: !94, file: !2, line: 32, column: 21)
!103 = !DILocation(line: 34, column: 25, scope: !102)
!104 = !DILocation(line: 31, column: 55, scope: !94)
!105 = !DILocation(line: 36, column: 18, scope: !87)
!106 = distinct !{!106, !80, !107, !79}
!107 = !DILocation(line: 37, column: 13, scope: !81)
!108 = !DILocation(line: 40, column: 9, scope: !109)
!109 = distinct !DILexicalBlock(scope: !27, file: !2, line: 40, column: 9)
!110 = !DILocation(line: 40, column: 14, scope: !109)
!111 = !DILocation(line: 40, column: 9, scope: !27)
!112 = !DILocation(line: 41, column: 9, scope: !109)
!113 = !DILocation(line: 43, column: 9, scope: !109)
!114 = !DILocation(line: 44, column: 1, scope: !27)
