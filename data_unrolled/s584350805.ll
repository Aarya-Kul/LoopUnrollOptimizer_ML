; ModuleID = 'dataset/s584350805.c'
source_filename = "dataset/s584350805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@__const.main.keyence = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !32, metadata !DIExpression()), !dbg !36
  %10 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 0, !dbg !37
  %11 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10), !dbg !38
  call void @llvm.dbg.declare(metadata ptr %3, metadata !39, metadata !DIExpression()), !dbg !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.keyence, i64 8, i1 false), !dbg !43
  call void @llvm.dbg.declare(metadata ptr %4, metadata !44, metadata !DIExpression()), !dbg !45
  %12 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 0, !dbg !46
  %13 = call i64 @strlen(ptr noundef %12) #5, !dbg !47
  %14 = trunc i64 %13 to i32, !dbg !47
  store i32 %14, ptr %4, align 4, !dbg !45
  call void @llvm.dbg.declare(metadata ptr %5, metadata !48, metadata !DIExpression()), !dbg !49
  store i32 0, ptr %5, align 4, !dbg !49
  call void @llvm.dbg.declare(metadata ptr %6, metadata !50, metadata !DIExpression()), !dbg !52
  store i32 0, ptr %6, align 4, !dbg !52
  br label %15, !dbg !53

15:                                               ; preds = %40, %0
  %16 = load i32, ptr %6, align 4, !dbg !54
  %17 = load i32, ptr %4, align 4, !dbg !56
  %18 = icmp slt i32 %16, %17, !dbg !57
  br i1 %18, label %19, label %43, !dbg !58

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4, !dbg !59
  %21 = sext i32 %20 to i64, !dbg !62
  %22 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %21, !dbg !62
  %23 = load i8, ptr %22, align 1, !dbg !62
  %24 = sext i8 %23 to i32, !dbg !62
  %25 = load i32, ptr %5, align 4, !dbg !63
  %26 = sext i32 %25 to i64, !dbg !64
  %27 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %26, !dbg !64
  %28 = load i8, ptr %27, align 1, !dbg !64
  %29 = sext i8 %28 to i32, !dbg !64
  %30 = icmp ne i32 %24, %29, !dbg !65
  br i1 %30, label %31, label %32, !dbg !66

31:                                               ; preds = %19
  br label %43, !dbg !67

32:                                               ; preds = %19
  %33 = load i32, ptr %5, align 4, !dbg !69
  %34 = add nsw i32 %33, 1, !dbg !69
  store i32 %34, ptr %5, align 4, !dbg !69
  %35 = load i32, ptr %5, align 4, !dbg !71
  %36 = icmp eq i32 %35, 7, !dbg !73
  br i1 %36, label %37, label %38, !dbg !74

37:                                               ; preds = %32
  br label %43, !dbg !75

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  br label %40, !dbg !77

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4, !dbg !78
  %42 = add nsw i32 %41, 1, !dbg !78
  store i32 %42, ptr %6, align 4, !dbg !78
  br label %15, !dbg !79, !llvm.loop !80

43:                                               ; preds = %37, %31, %15
  call void @llvm.dbg.declare(metadata ptr %7, metadata !83, metadata !DIExpression()), !dbg !84
  store i32 1, ptr %7, align 4, !dbg !84
  call void @llvm.dbg.declare(metadata ptr %8, metadata !85, metadata !DIExpression()), !dbg !86
  %44 = load i32, ptr %4, align 4, !dbg !87
  %45 = sub nsw i32 %44, 1, !dbg !88
  %46 = load i32, ptr %5, align 4, !dbg !89
  %47 = sub nsw i32 6, %46, !dbg !90
  %48 = sub nsw i32 %45, %47, !dbg !91
  store i32 %48, ptr %8, align 4, !dbg !86
  call void @llvm.dbg.declare(metadata ptr %9, metadata !92, metadata !DIExpression()), !dbg !94
  %49 = load i32, ptr %8, align 4, !dbg !95
  store i32 %49, ptr %9, align 4, !dbg !94
  br label %50, !dbg !96

50:                                               ; preds = %71, %43
  %51 = load i32, ptr %9, align 4, !dbg !97
  %52 = load i32, ptr %4, align 4, !dbg !99
  %53 = icmp slt i32 %51, %52, !dbg !100
  br i1 %53, label %54, label %74, !dbg !101

54:                                               ; preds = %50
  %55 = load i32, ptr %9, align 4, !dbg !102
  %56 = sext i32 %55 to i64, !dbg !105
  %57 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %56, !dbg !105
  %58 = load i8, ptr %57, align 1, !dbg !105
  %59 = sext i8 %58 to i32, !dbg !105
  %60 = load i32, ptr %5, align 4, !dbg !106
  %61 = sext i32 %60 to i64, !dbg !107
  %62 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %61, !dbg !107
  %63 = load i8, ptr %62, align 1, !dbg !107
  %64 = sext i8 %63 to i32, !dbg !107
  %65 = icmp ne i32 %59, %64, !dbg !108
  br i1 %65, label %66, label %67, !dbg !109

66:                                               ; preds = %54
  store i32 0, ptr %7, align 4, !dbg !110
  br label %74, !dbg !112

67:                                               ; preds = %54
  %68 = load i32, ptr %5, align 4, !dbg !113
  %69 = add nsw i32 %68, 1, !dbg !113
  store i32 %69, ptr %5, align 4, !dbg !113
  br label %70

70:                                               ; preds = %67
  br label %71, !dbg !115

71:                                               ; preds = %70
  %72 = load i32, ptr %9, align 4, !dbg !116
  %73 = add nsw i32 %72, 1, !dbg !116
  store i32 %73, ptr %9, align 4, !dbg !116
  br label %50, !dbg !117, !llvm.loop !118

74:                                               ; preds = %66, %50
  %75 = load i32, ptr %7, align 4, !dbg !120
  %76 = icmp eq i32 %75, 1, !dbg !122
  br i1 %76, label %77, label %79, !dbg !123

77:                                               ; preds = %74
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !124
  br label %81, !dbg !126

79:                                               ; preds = %74
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !127
  br label %81

81:                                               ; preds = %79, %77
  ret i32 0, !dbg !129
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

!llvm.dbg.cu = !{!17}
!llvm.module.flags = !{!19, !20, !21, !22, !23, !24, !25}
!llvm.ident = !{!26}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s584350805.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "80616dd5b4af8e6492b21c47850ec9d6")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 32, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 5)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 34, type: !14, isLocal: true, isDefinition: true)
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
!27 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !28, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!28 = !DISubroutineType(types: !29)
!29 = !{!30}
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{}
!32 = !DILocalVariable(name: "s", scope: !27, file: !2, line: 6, type: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 808, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 101)
!36 = !DILocation(line: 6, column: 8, scope: !27)
!37 = !DILocation(line: 7, column: 15, scope: !27)
!38 = !DILocation(line: 7, column: 3, scope: !27)
!39 = !DILocalVariable(name: "keyence", scope: !27, file: !2, line: 8, type: !40)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !41)
!41 = !{!42}
!42 = !DISubrange(count: 8)
!43 = !DILocation(line: 8, column: 8, scope: !27)
!44 = !DILocalVariable(name: "length", scope: !27, file: !2, line: 9, type: !30)
!45 = !DILocation(line: 9, column: 7, scope: !27)
!46 = !DILocation(line: 9, column: 23, scope: !27)
!47 = !DILocation(line: 9, column: 16, scope: !27)
!48 = !DILocalVariable(name: "current", scope: !27, file: !2, line: 10, type: !30)
!49 = !DILocation(line: 10, column: 7, scope: !27)
!50 = !DILocalVariable(name: "i", scope: !51, file: !2, line: 11, type: !30)
!51 = distinct !DILexicalBlock(scope: !27, file: !2, line: 11, column: 3)
!52 = !DILocation(line: 11, column: 12, scope: !51)
!53 = !DILocation(line: 11, column: 8, scope: !51)
!54 = !DILocation(line: 11, column: 19, scope: !55)
!55 = distinct !DILexicalBlock(scope: !51, file: !2, line: 11, column: 3)
!56 = !DILocation(line: 11, column: 23, scope: !55)
!57 = !DILocation(line: 11, column: 21, scope: !55)
!58 = !DILocation(line: 11, column: 3, scope: !51)
!59 = !DILocation(line: 12, column: 11, scope: !60)
!60 = distinct !DILexicalBlock(scope: !61, file: !2, line: 12, column: 9)
!61 = distinct !DILexicalBlock(scope: !55, file: !2, line: 11, column: 36)
!62 = !DILocation(line: 12, column: 9, scope: !60)
!63 = !DILocation(line: 12, column: 25, scope: !60)
!64 = !DILocation(line: 12, column: 17, scope: !60)
!65 = !DILocation(line: 12, column: 14, scope: !60)
!66 = !DILocation(line: 12, column: 9, scope: !61)
!67 = !DILocation(line: 13, column: 7, scope: !68)
!68 = distinct !DILexicalBlock(scope: !60, file: !2, line: 12, column: 35)
!69 = !DILocation(line: 15, column: 14, scope: !70)
!70 = distinct !DILexicalBlock(scope: !60, file: !2, line: 14, column: 12)
!71 = !DILocation(line: 16, column: 11, scope: !72)
!72 = distinct !DILexicalBlock(scope: !70, file: !2, line: 16, column: 11)
!73 = !DILocation(line: 16, column: 19, scope: !72)
!74 = !DILocation(line: 16, column: 11, scope: !70)
!75 = !DILocation(line: 17, column: 9, scope: !76)
!76 = distinct !DILexicalBlock(scope: !72, file: !2, line: 16, column: 25)
!77 = !DILocation(line: 20, column: 3, scope: !61)
!78 = !DILocation(line: 11, column: 32, scope: !55)
!79 = !DILocation(line: 11, column: 3, scope: !55)
!80 = distinct !{!80, !58, !81, !82}
!81 = !DILocation(line: 20, column: 3, scope: !51)
!82 = !{!"llvm.loop.mustprogress"}
!83 = !DILocalVariable(name: "flag", scope: !27, file: !2, line: 21, type: !30)
!84 = !DILocation(line: 21, column: 7, scope: !27)
!85 = !DILocalVariable(name: "start", scope: !27, file: !2, line: 22, type: !30)
!86 = !DILocation(line: 22, column: 7, scope: !27)
!87 = !DILocation(line: 22, column: 15, scope: !27)
!88 = !DILocation(line: 22, column: 21, scope: !27)
!89 = !DILocation(line: 22, column: 27, scope: !27)
!90 = !DILocation(line: 22, column: 26, scope: !27)
!91 = !DILocation(line: 22, column: 23, scope: !27)
!92 = !DILocalVariable(name: "i", scope: !93, file: !2, line: 23, type: !30)
!93 = distinct !DILexicalBlock(scope: !27, file: !2, line: 23, column: 3)
!94 = !DILocation(line: 23, column: 12, scope: !93)
!95 = !DILocation(line: 23, column: 16, scope: !93)
!96 = !DILocation(line: 23, column: 8, scope: !93)
!97 = !DILocation(line: 23, column: 23, scope: !98)
!98 = distinct !DILexicalBlock(scope: !93, file: !2, line: 23, column: 3)
!99 = !DILocation(line: 23, column: 27, scope: !98)
!100 = !DILocation(line: 23, column: 25, scope: !98)
!101 = !DILocation(line: 23, column: 3, scope: !93)
!102 = !DILocation(line: 24, column: 11, scope: !103)
!103 = distinct !DILexicalBlock(scope: !104, file: !2, line: 24, column: 9)
!104 = distinct !DILexicalBlock(scope: !98, file: !2, line: 23, column: 40)
!105 = !DILocation(line: 24, column: 9, scope: !103)
!106 = !DILocation(line: 24, column: 25, scope: !103)
!107 = !DILocation(line: 24, column: 17, scope: !103)
!108 = !DILocation(line: 24, column: 14, scope: !103)
!109 = !DILocation(line: 24, column: 9, scope: !104)
!110 = !DILocation(line: 25, column: 12, scope: !111)
!111 = distinct !DILexicalBlock(scope: !103, file: !2, line: 24, column: 35)
!112 = !DILocation(line: 26, column: 7, scope: !111)
!113 = !DILocation(line: 28, column: 14, scope: !114)
!114 = distinct !DILexicalBlock(scope: !103, file: !2, line: 27, column: 12)
!115 = !DILocation(line: 30, column: 3, scope: !104)
!116 = !DILocation(line: 23, column: 36, scope: !98)
!117 = !DILocation(line: 23, column: 3, scope: !98)
!118 = distinct !{!118, !101, !119, !82}
!119 = !DILocation(line: 30, column: 3, scope: !93)
!120 = !DILocation(line: 31, column: 7, scope: !121)
!121 = distinct !DILexicalBlock(scope: !27, file: !2, line: 31, column: 7)
!122 = !DILocation(line: 31, column: 12, scope: !121)
!123 = !DILocation(line: 31, column: 7, scope: !27)
!124 = !DILocation(line: 32, column: 5, scope: !125)
!125 = distinct !DILexicalBlock(scope: !121, file: !2, line: 31, column: 18)
!126 = !DILocation(line: 33, column: 3, scope: !125)
!127 = !DILocation(line: 34, column: 5, scope: !128)
!128 = distinct !DILexicalBlock(scope: !121, file: !2, line: 33, column: 10)
!129 = !DILocation(line: 37, column: 3, scope: !27)
