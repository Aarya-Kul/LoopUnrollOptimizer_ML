; ModuleID = 'dataset/s340682507.c'
source_filename = "dataset/s340682507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@__const.main.a = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [8 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !33
  %9 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 0, !dbg !34
  %10 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9), !dbg !35
  call void @llvm.dbg.declare(metadata ptr %3, metadata !36, metadata !DIExpression()), !dbg !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.a, i64 8, i1 false), !dbg !40
  call void @llvm.dbg.declare(metadata ptr %4, metadata !41, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.declare(metadata ptr %5, metadata !43, metadata !DIExpression()), !dbg !44
  store i32 0, ptr %5, align 4, !dbg !44
  call void @llvm.dbg.declare(metadata ptr %6, metadata !45, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.declare(metadata ptr %7, metadata !47, metadata !DIExpression()), !dbg !48
  call void @llvm.dbg.declare(metadata ptr %8, metadata !49, metadata !DIExpression()), !dbg !50
  store i32 0, ptr %8, align 4, !dbg !50
  store i32 0, ptr %4, align 4, !dbg !51
  store i32 0, ptr %6, align 4, !dbg !52
  br label %11, !dbg !54

11:                                               ; preds = %72, %0
  %12 = load i32, ptr %6, align 4, !dbg !55
  %13 = sext i32 %12 to i64, !dbg !55
  %14 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 0, !dbg !57
  %15 = call i64 @strlen(ptr noundef %14) #5, !dbg !58
  %16 = icmp ult i64 %13, %15, !dbg !59
  br i1 %16, label %17, label %75, !dbg !60

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 4, !dbg !61
  %19 = sext i32 %18 to i64, !dbg !64
  %20 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %19, !dbg !64
  %21 = load i8, ptr %20, align 1, !dbg !64
  %22 = sext i8 %21 to i32, !dbg !64
  %23 = load i32, ptr %6, align 4, !dbg !65
  %24 = sext i32 %23 to i64, !dbg !66
  %25 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %24, !dbg !66
  %26 = load i8, ptr %25, align 1, !dbg !66
  %27 = sext i8 %26 to i32, !dbg !66
  %28 = icmp eq i32 %22, %27, !dbg !67
  br i1 %28, label %29, label %34, !dbg !68

29:                                               ; preds = %17
  %30 = load i32, ptr %5, align 4, !dbg !69
  %31 = add nsw i32 %30, 1, !dbg !69
  store i32 %31, ptr %5, align 4, !dbg !69
  %32 = load i32, ptr %4, align 4, !dbg !71
  %33 = add nsw i32 %32, 1, !dbg !71
  store i32 %33, ptr %4, align 4, !dbg !71
  br label %71, !dbg !72

34:                                               ; preds = %17
  %35 = load i32, ptr %8, align 4, !dbg !73
  %36 = icmp eq i32 %35, 0, !dbg !75
  br i1 %36, label %37, label %69, !dbg !76

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4, !dbg !77
  store i32 %38, ptr %7, align 4, !dbg !80
  br label %39, !dbg !81

39:                                               ; preds = %65, %37
  %40 = load i32, ptr %7, align 4, !dbg !82
  %41 = sext i32 %40 to i64, !dbg !82
  %42 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 0, !dbg !84
  %43 = call i64 @strlen(ptr noundef %42) #5, !dbg !85
  %44 = icmp ult i64 %41, %43, !dbg !86
  br i1 %44, label %45, label %68, !dbg !87

45:                                               ; preds = %39
  %46 = load i32, ptr %7, align 4, !dbg !88
  %47 = sext i32 %46 to i64, !dbg !91
  %48 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %47, !dbg !91
  %49 = load i8, ptr %48, align 1, !dbg !91
  %50 = sext i8 %49 to i32, !dbg !91
  %51 = load i32, ptr %4, align 4, !dbg !92
  %52 = sext i32 %51 to i64, !dbg !93
  %53 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %52, !dbg !93
  %54 = load i8, ptr %53, align 1, !dbg !93
  %55 = sext i8 %54 to i32, !dbg !93
  %56 = icmp eq i32 %50, %55, !dbg !94
  br i1 %56, label %57, label %60, !dbg !95

57:                                               ; preds = %45
  %58 = load i32, ptr %7, align 4, !dbg !96
  %59 = sub nsw i32 %58, 1, !dbg !98
  store i32 %59, ptr %6, align 4, !dbg !99
  br label %68, !dbg !100

60:                                               ; preds = %45
  %61 = load i32, ptr %5, align 4, !dbg !101
  %62 = icmp eq i32 %61, 7, !dbg !103
  br i1 %62, label %63, label %64, !dbg !104

63:                                               ; preds = %60
  br label %68, !dbg !105

64:                                               ; preds = %60
  br label %65, !dbg !107

65:                                               ; preds = %64
  %66 = load i32, ptr %7, align 4, !dbg !108
  %67 = add nsw i32 %66, 1, !dbg !108
  store i32 %67, ptr %7, align 4, !dbg !108
  br label %39, !dbg !109, !llvm.loop !110

68:                                               ; preds = %63, %57, %39
  store i32 1, ptr %8, align 4, !dbg !113
  br label %70, !dbg !114

69:                                               ; preds = %34
  br label %75, !dbg !115

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %29
  br label %72, !dbg !117

72:                                               ; preds = %71
  %73 = load i32, ptr %6, align 4, !dbg !118
  %74 = add nsw i32 %73, 1, !dbg !118
  store i32 %74, ptr %6, align 4, !dbg !118
  br label %11, !dbg !119, !llvm.loop !120

75:                                               ; preds = %69, %11
  %76 = load i32, ptr %5, align 4, !dbg !122
  %77 = icmp eq i32 %76, 7, !dbg !124
  br i1 %77, label %78, label %80, !dbg !125

78:                                               ; preds = %75
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !126
  br label %82, !dbg !126

80:                                               ; preds = %75
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !127
  br label %82

82:                                               ; preds = %80, %78
  %83 = load i32, ptr %1, align 4, !dbg !128
  ret i32 %83, !dbg !128
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s340682507.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "53a98756ec033bcb1288a78bf30af48f")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 43, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 45, type: !3, isLocal: true, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !15, splitDebugInlining: false, nameTableKind: None)
!15 = !{!0, !7, !12}
!16 = !{i32 7, !"Dwarf Version", i32 5}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 8, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 7, !"uwtable", i32 2}
!22 = !{i32 7, !"frame-pointer", i32 2}
!23 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !25, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "s", scope: !24, file: !2, line: 5, type: !30)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8000, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 1000)
!33 = !DILocation(line: 5, column: 7, scope: !24)
!34 = !DILocation(line: 6, column: 13, scope: !24)
!35 = !DILocation(line: 6, column: 2, scope: !24)
!36 = !DILocalVariable(name: "a", scope: !24, file: !2, line: 7, type: !37)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !38)
!38 = !{!39}
!39 = !DISubrange(count: 8)
!40 = !DILocation(line: 7, column: 7, scope: !24)
!41 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 8, type: !27)
!42 = !DILocation(line: 8, column: 6, scope: !24)
!43 = !DILocalVariable(name: "cnt", scope: !24, file: !2, line: 8, type: !27)
!44 = !DILocation(line: 8, column: 8, scope: !24)
!45 = !DILocalVariable(name: "j", scope: !24, file: !2, line: 8, type: !27)
!46 = !DILocation(line: 8, column: 14, scope: !24)
!47 = !DILocalVariable(name: "k", scope: !24, file: !2, line: 8, type: !27)
!48 = !DILocation(line: 8, column: 16, scope: !24)
!49 = !DILocalVariable(name: "y", scope: !24, file: !2, line: 8, type: !27)
!50 = !DILocation(line: 8, column: 18, scope: !24)
!51 = !DILocation(line: 9, column: 3, scope: !24)
!52 = !DILocation(line: 10, column: 7, scope: !53)
!53 = distinct !DILexicalBlock(scope: !24, file: !2, line: 10, column: 2)
!54 = !DILocation(line: 10, column: 6, scope: !53)
!55 = !DILocation(line: 10, column: 10, scope: !56)
!56 = distinct !DILexicalBlock(scope: !53, file: !2, line: 10, column: 2)
!57 = !DILocation(line: 10, column: 19, scope: !56)
!58 = !DILocation(line: 10, column: 12, scope: !56)
!59 = !DILocation(line: 10, column: 11, scope: !56)
!60 = !DILocation(line: 10, column: 2, scope: !53)
!61 = !DILocation(line: 12, column: 11, scope: !62)
!62 = distinct !DILexicalBlock(scope: !63, file: !2, line: 12, column: 9)
!63 = distinct !DILexicalBlock(scope: !56, file: !2, line: 11, column: 2)
!64 = !DILocation(line: 12, column: 9, scope: !62)
!65 = !DILocation(line: 12, column: 17, scope: !62)
!66 = !DILocation(line: 12, column: 15, scope: !62)
!67 = !DILocation(line: 12, column: 13, scope: !62)
!68 = !DILocation(line: 12, column: 9, scope: !63)
!69 = !DILocation(line: 14, column: 13, scope: !70)
!70 = distinct !DILexicalBlock(scope: !62, file: !2, line: 13, column: 6)
!71 = !DILocation(line: 15, column: 11, scope: !70)
!72 = !DILocation(line: 16, column: 6, scope: !70)
!73 = !DILocation(line: 17, column: 15, scope: !74)
!74 = distinct !DILexicalBlock(scope: !62, file: !2, line: 17, column: 15)
!75 = !DILocation(line: 17, column: 16, scope: !74)
!76 = !DILocation(line: 17, column: 15, scope: !62)
!77 = !DILocation(line: 21, column: 23, scope: !78)
!78 = distinct !DILexicalBlock(scope: !79, file: !2, line: 21, column: 17)
!79 = distinct !DILexicalBlock(scope: !74, file: !2, line: 18, column: 6)
!80 = !DILocation(line: 21, column: 22, scope: !78)
!81 = !DILocation(line: 21, column: 21, scope: !78)
!82 = !DILocation(line: 21, column: 25, scope: !83)
!83 = distinct !DILexicalBlock(scope: !78, file: !2, line: 21, column: 17)
!84 = !DILocation(line: 21, column: 34, scope: !83)
!85 = !DILocation(line: 21, column: 27, scope: !83)
!86 = !DILocation(line: 21, column: 26, scope: !83)
!87 = !DILocation(line: 21, column: 17, scope: !78)
!88 = !DILocation(line: 23, column: 26, scope: !89)
!89 = distinct !DILexicalBlock(scope: !90, file: !2, line: 23, column: 24)
!90 = distinct !DILexicalBlock(scope: !83, file: !2, line: 22, column: 17)
!91 = !DILocation(line: 23, column: 24, scope: !89)
!92 = !DILocation(line: 23, column: 32, scope: !89)
!93 = !DILocation(line: 23, column: 30, scope: !89)
!94 = !DILocation(line: 23, column: 28, scope: !89)
!95 = !DILocation(line: 23, column: 24, scope: !90)
!96 = !DILocation(line: 25, column: 29, scope: !97)
!97 = distinct !DILexicalBlock(scope: !89, file: !2, line: 24, column: 21)
!98 = !DILocation(line: 25, column: 30, scope: !97)
!99 = !DILocation(line: 25, column: 28, scope: !97)
!100 = !DILocation(line: 26, column: 28, scope: !97)
!101 = !DILocation(line: 28, column: 25, scope: !102)
!102 = distinct !DILexicalBlock(scope: !90, file: !2, line: 28, column: 25)
!103 = !DILocation(line: 28, column: 28, scope: !102)
!104 = !DILocation(line: 28, column: 25, scope: !90)
!105 = !DILocation(line: 30, column: 27, scope: !106)
!106 = distinct !DILexicalBlock(scope: !102, file: !2, line: 29, column: 20)
!107 = !DILocation(line: 32, column: 17, scope: !90)
!108 = !DILocation(line: 21, column: 38, scope: !83)
!109 = !DILocation(line: 21, column: 17, scope: !83)
!110 = distinct !{!110, !87, !111, !112}
!111 = !DILocation(line: 32, column: 17, scope: !78)
!112 = !{!"llvm.loop.mustprogress"}
!113 = !DILocation(line: 33, column: 16, scope: !79)
!114 = !DILocation(line: 35, column: 6, scope: !79)
!115 = !DILocation(line: 38, column: 10, scope: !116)
!116 = distinct !DILexicalBlock(scope: !74, file: !2, line: 37, column: 6)
!117 = !DILocation(line: 41, column: 2, scope: !63)
!118 = !DILocation(line: 10, column: 23, scope: !56)
!119 = !DILocation(line: 10, column: 2, scope: !56)
!120 = distinct !{!120, !60, !121, !112}
!121 = !DILocation(line: 41, column: 2, scope: !53)
!122 = !DILocation(line: 42, column: 9, scope: !123)
!123 = distinct !DILexicalBlock(scope: !24, file: !2, line: 42, column: 9)
!124 = !DILocation(line: 42, column: 12, scope: !123)
!125 = !DILocation(line: 42, column: 9, scope: !24)
!126 = !DILocation(line: 43, column: 6, scope: !123)
!127 = !DILocation(line: 45, column: 6, scope: !123)
!128 = !DILocation(line: 46, column: 2, scope: !24)
