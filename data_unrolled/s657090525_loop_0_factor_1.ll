; ModuleID = 'data_unrolled/s657090525.ll'
source_filename = "dataset/s657090525.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.key = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !27 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [8 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !32, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata ptr %3, metadata !37, metadata !DIExpression()), !dbg !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.key, i64 8, i1 false), !dbg !41
  %10 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 0, !dbg !42
  %11 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10), !dbg !43
  call void @llvm.dbg.declare(metadata ptr %4, metadata !44, metadata !DIExpression()), !dbg !45
  %12 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 0, !dbg !46
  %13 = call i64 @strlen(ptr noundef %12) #5, !dbg !47
  %14 = trunc i64 %13 to i32, !dbg !47
  store i32 %14, ptr %4, align 4, !dbg !45
  call void @llvm.dbg.declare(metadata ptr %5, metadata !48, metadata !DIExpression()), !dbg !50
  store i32 0, ptr %5, align 4, !dbg !50
  br label %15, !dbg !51

15:                                               ; preds = %65, %0
  %16 = load i32, ptr %5, align 4, !dbg !52
  %17 = load i32, ptr %4, align 4, !dbg !54
  %18 = icmp slt i32 %16, %17, !dbg !55
  br i1 %18, label %19, label %68, !dbg !56

19:                                               ; preds = %15
  call void @llvm.dbg.declare(metadata ptr %6, metadata !57, metadata !DIExpression()), !dbg !60
  %20 = load i32, ptr %5, align 4, !dbg !61
  store i32 %20, ptr %6, align 4, !dbg !60
  br label %21, !dbg !62

21:                                               ; preds = %61, %19
  %22 = load i32, ptr %6, align 4, !dbg !63
  %23 = load i32, ptr %4, align 4, !dbg !65
  %24 = icmp slt i32 %22, %23, !dbg !66
  br i1 %24, label %25, label %64, !dbg !67

25:                                               ; preds = %21
  call void @llvm.dbg.declare(metadata ptr %7, metadata !68, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.declare(metadata ptr %8, metadata !71, metadata !DIExpression()), !dbg !72
  store i32 0, ptr %8, align 4, !dbg !72
  call void @llvm.dbg.declare(metadata ptr %9, metadata !73, metadata !DIExpression()), !dbg !75
  store i32 0, ptr %9, align 4, !dbg !75
  br label %26, !dbg !76

26:                                               ; preds = %49, %25
  %27 = load i32, ptr %9, align 4, !dbg !77
  %28 = load i32, ptr %4, align 4, !dbg !79
  %29 = icmp slt i32 %27, %28, !dbg !80
  br i1 %29, label %30, label %52, !dbg !81

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4, !dbg !82
  %32 = load i32, ptr %9, align 4, !dbg !85
  %33 = icmp sle i32 %31, %32, !dbg !86
  br i1 %33, label %34, label %39, !dbg !87

34:                                               ; preds = %30
  %35 = load i32, ptr %9, align 4, !dbg !88
  %36 = load i32, ptr %6, align 4, !dbg !89
  %37 = icmp slt i32 %35, %36, !dbg !90
  br i1 %37, label %38, label %39, !dbg !91

38:                                               ; preds = %34
  br label %49, !dbg !92

39:                                               ; preds = %34, %30
  %40 = load i32, ptr %9, align 4, !dbg !93
  %41 = sext i32 %40 to i64, !dbg !94
  %42 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %41, !dbg !94
  %43 = load i8, ptr %42, align 1, !dbg !94
  %44 = load i32, ptr %8, align 4, !dbg !95
  %45 = sext i32 %44 to i64, !dbg !96
  %46 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %45, !dbg !96
  store i8 %43, ptr %46, align 1, !dbg !97
  %47 = load i32, ptr %8, align 4, !dbg !98
  %48 = add nsw i32 %47, 1, !dbg !98
  store i32 %48, ptr %8, align 4, !dbg !98
  br label %49, !dbg !99

49:                                               ; preds = %39, %38
  %50 = load i32, ptr %9, align 4, !dbg !100
  %51 = add nsw i32 %50, 1, !dbg !100
  store i32 %51, ptr %9, align 4, !dbg !100
  br label %26, !dbg !101, !llvm.loop !102

52:                                               ; preds = %26
  %53 = load i32, ptr %8, align 4, !dbg !105
  %54 = sext i32 %53 to i64, !dbg !106
  %55 = getelementptr inbounds [101 x i8], ptr %7, i64 0, i64 %54, !dbg !106
  store i8 0, ptr %55, align 1, !dbg !107
  %56 = call i32 @strcmp(ptr noundef %7, ptr noundef %3) #5, !dbg !108
  %57 = icmp eq i32 %56, 0, !dbg !110
  br i1 %57, label %58, label %60, !dbg !111

58:                                               ; preds = %52
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !112
  store i32 0, ptr %1, align 4, !dbg !114
  br label %70, !dbg !114

60:                                               ; preds = %52
  br label %61, !dbg !115

61:                                               ; preds = %60
  %62 = load i32, ptr %6, align 4, !dbg !116
  %63 = add nsw i32 %62, 1, !dbg !116
  store i32 %63, ptr %6, align 4, !dbg !116
  br label %21, !dbg !117, !llvm.loop !118

64:                                               ; preds = %21
  br label %65, !dbg !120

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4, !dbg !121
  %67 = add nsw i32 %66, 1, !dbg !121
  store i32 %67, ptr %5, align 4, !dbg !121
  br label %15, !dbg !122, !llvm.loop !123

68:                                               ; preds = %15
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !125
  store i32 0, ptr %1, align 4, !dbg !126
  br label %70, !dbg !126

70:                                               ; preds = %68, %58
  %71 = load i32, ptr %1, align 4, !dbg !127
  ret i32 %71, !dbg !127
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s657090525.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "ce3464b043e181cdb626e1b86c6942b1")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 21, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 5)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 27, type: !14, isLocal: true, isDefinition: true)
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
!32 = !DILocalVariable(name: "S", scope: !27, file: !2, line: 5, type: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 808, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 101)
!36 = !DILocation(line: 5, column: 7, scope: !27)
!37 = !DILocalVariable(name: "key", scope: !27, file: !2, line: 6, type: !38)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 8)
!41 = !DILocation(line: 6, column: 7, scope: !27)
!42 = !DILocation(line: 7, column: 13, scope: !27)
!43 = !DILocation(line: 7, column: 2, scope: !27)
!44 = !DILocalVariable(name: "L", scope: !27, file: !2, line: 8, type: !30)
!45 = !DILocation(line: 8, column: 6, scope: !27)
!46 = !DILocation(line: 8, column: 15, scope: !27)
!47 = !DILocation(line: 8, column: 8, scope: !27)
!48 = !DILocalVariable(name: "i", scope: !49, file: !2, line: 10, type: !30)
!49 = distinct !DILexicalBlock(scope: !27, file: !2, line: 10, column: 2)
!50 = !DILocation(line: 10, column: 10, scope: !49)
!51 = !DILocation(line: 10, column: 6, scope: !49)
!52 = !DILocation(line: 10, column: 14, scope: !53)
!53 = distinct !DILexicalBlock(scope: !49, file: !2, line: 10, column: 2)
!54 = !DILocation(line: 10, column: 16, scope: !53)
!55 = !DILocation(line: 10, column: 15, scope: !53)
!56 = !DILocation(line: 10, column: 2, scope: !49)
!57 = !DILocalVariable(name: "j", scope: !58, file: !2, line: 11, type: !30)
!58 = distinct !DILexicalBlock(scope: !59, file: !2, line: 11, column: 3)
!59 = distinct !DILexicalBlock(scope: !53, file: !2, line: 10, column: 22)
!60 = !DILocation(line: 11, column: 11, scope: !58)
!61 = !DILocation(line: 11, column: 13, scope: !58)
!62 = !DILocation(line: 11, column: 7, scope: !58)
!63 = !DILocation(line: 11, column: 15, scope: !64)
!64 = distinct !DILexicalBlock(scope: !58, file: !2, line: 11, column: 3)
!65 = !DILocation(line: 11, column: 17, scope: !64)
!66 = !DILocation(line: 11, column: 16, scope: !64)
!67 = !DILocation(line: 11, column: 3, scope: !58)
!68 = !DILocalVariable(name: "s", scope: !69, file: !2, line: 12, type: !33)
!69 = distinct !DILexicalBlock(scope: !64, file: !2, line: 11, column: 23)
!70 = !DILocation(line: 12, column: 9, scope: !69)
!71 = !DILocalVariable(name: "c", scope: !69, file: !2, line: 13, type: !30)
!72 = !DILocation(line: 13, column: 8, scope: !69)
!73 = !DILocalVariable(name: "k", scope: !74, file: !2, line: 14, type: !30)
!74 = distinct !DILexicalBlock(scope: !69, file: !2, line: 14, column: 4)
!75 = !DILocation(line: 14, column: 12, scope: !74)
!76 = !DILocation(line: 14, column: 8, scope: !74)
!77 = !DILocation(line: 14, column: 16, scope: !78)
!78 = distinct !DILexicalBlock(scope: !74, file: !2, line: 14, column: 4)
!79 = !DILocation(line: 14, column: 18, scope: !78)
!80 = !DILocation(line: 14, column: 17, scope: !78)
!81 = !DILocation(line: 14, column: 4, scope: !74)
!82 = !DILocation(line: 15, column: 8, scope: !83)
!83 = distinct !DILexicalBlock(scope: !84, file: !2, line: 15, column: 8)
!84 = distinct !DILexicalBlock(scope: !78, file: !2, line: 14, column: 24)
!85 = !DILocation(line: 15, column: 11, scope: !83)
!86 = !DILocation(line: 15, column: 9, scope: !83)
!87 = !DILocation(line: 15, column: 13, scope: !83)
!88 = !DILocation(line: 15, column: 16, scope: !83)
!89 = !DILocation(line: 15, column: 18, scope: !83)
!90 = !DILocation(line: 15, column: 17, scope: !83)
!91 = !DILocation(line: 15, column: 8, scope: !84)
!92 = !DILocation(line: 15, column: 20, scope: !83)
!93 = !DILocation(line: 16, column: 12, scope: !84)
!94 = !DILocation(line: 16, column: 10, scope: !84)
!95 = !DILocation(line: 16, column: 7, scope: !84)
!96 = !DILocation(line: 16, column: 5, scope: !84)
!97 = !DILocation(line: 16, column: 9, scope: !84)
!98 = !DILocation(line: 17, column: 6, scope: !84)
!99 = !DILocation(line: 18, column: 4, scope: !84)
!100 = !DILocation(line: 14, column: 21, scope: !78)
!101 = !DILocation(line: 14, column: 4, scope: !78)
!102 = distinct !{!102, !81, !103, !104}
!103 = !DILocation(line: 18, column: 4, scope: !74)
!104 = !{!"llvm.loop.mustprogress"}
!105 = !DILocation(line: 19, column: 6, scope: !69)
!106 = !DILocation(line: 19, column: 4, scope: !69)
!107 = !DILocation(line: 19, column: 8, scope: !69)
!108 = !DILocation(line: 20, column: 7, scope: !109)
!109 = distinct !DILexicalBlock(scope: !69, file: !2, line: 20, column: 7)
!110 = !DILocation(line: 20, column: 20, scope: !109)
!111 = !DILocation(line: 20, column: 7, scope: !69)
!112 = !DILocation(line: 21, column: 5, scope: !113)
!113 = distinct !DILexicalBlock(scope: !109, file: !2, line: 20, column: 24)
!114 = !DILocation(line: 22, column: 5, scope: !113)
!115 = !DILocation(line: 24, column: 3, scope: !69)
!116 = !DILocation(line: 11, column: 20, scope: !64)
!117 = !DILocation(line: 11, column: 3, scope: !64)
!118 = distinct !{!118, !67, !119, !104}
!119 = !DILocation(line: 24, column: 3, scope: !58)
!120 = !DILocation(line: 25, column: 2, scope: !59)
!121 = !DILocation(line: 10, column: 19, scope: !53)
!122 = !DILocation(line: 10, column: 2, scope: !53)
!123 = distinct !{!123, !56, !124, !104}
!124 = !DILocation(line: 25, column: 2, scope: !49)
!125 = !DILocation(line: 27, column: 2, scope: !27)
!126 = !DILocation(line: 28, column: 2, scope: !27)
!127 = !DILocation(line: 29, column: 1, scope: !27)
