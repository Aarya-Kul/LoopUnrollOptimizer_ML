; ModuleID = 'dataset/s232912568.c'
source_filename = "dataset/s232912568.c"
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

10:                                               ; preds = %59, %0
  %11 = load i32, ptr %7, align 4, !dbg !54
  %12 = sext i32 %11 to i64, !dbg !54
  %13 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 0, !dbg !56
  %14 = call i64 @strlen(ptr noundef %13) #5, !dbg !57
  %15 = icmp ult i64 %12, %14, !dbg !58
  br i1 %15, label %16, label %62, !dbg !59

16:                                               ; preds = %10
  %17 = load i32, ptr %7, align 4, !dbg !60
  %18 = sext i32 %17 to i64, !dbg !63
  %19 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %18, !dbg !63
  %20 = load i8, ptr %19, align 1, !dbg !63
  %21 = sext i8 %20 to i32, !dbg !63
  %22 = load i32, ptr %4, align 4, !dbg !64
  %23 = sext i32 %22 to i64, !dbg !65
  %24 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %23, !dbg !65
  %25 = load i8, ptr %24, align 1, !dbg !65
  %26 = sext i8 %25 to i32, !dbg !65
  %27 = icmp eq i32 %21, %26, !dbg !66
  br i1 %27, label %28, label %31, !dbg !67

28:                                               ; preds = %16
  %29 = load i32, ptr %4, align 4, !dbg !68
  %30 = add nsw i32 %29, 1, !dbg !68
  store i32 %30, ptr %4, align 4, !dbg !68
  br label %58, !dbg !70

31:                                               ; preds = %16
  %32 = load i32, ptr %7, align 4, !dbg !71
  %33 = sext i32 %32 to i64, !dbg !73
  %34 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %33, !dbg !73
  %35 = load i8, ptr %34, align 1, !dbg !73
  %36 = sext i8 %35 to i32, !dbg !73
  %37 = load i32, ptr %4, align 4, !dbg !74
  %38 = sext i32 %37 to i64, !dbg !75
  %39 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %38, !dbg !75
  %40 = load i8, ptr %39, align 1, !dbg !75
  %41 = sext i8 %40 to i32, !dbg !75
  %42 = icmp ne i32 %36, %41, !dbg !76
  br i1 %42, label %43, label %50, !dbg !77

43:                                               ; preds = %31
  %44 = load i32, ptr %5, align 4, !dbg !78
  %45 = icmp eq i32 %44, 1, !dbg !79
  br i1 %45, label %46, label %50, !dbg !80

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4, !dbg !81
  %48 = icmp eq i32 %47, 1, !dbg !82
  br i1 %48, label %49, label %50, !dbg !83

49:                                               ; preds = %46
  br label %57, !dbg !84

50:                                               ; preds = %46, %43, %31
  %51 = load i32, ptr %5, align 4, !dbg !86
  %52 = add nsw i32 %51, 1, !dbg !86
  store i32 %52, ptr %5, align 4, !dbg !86
  store i32 1, ptr %6, align 4, !dbg !88
  %53 = load i32, ptr %5, align 4, !dbg !89
  %54 = icmp sgt i32 %53, 1, !dbg !91
  br i1 %54, label %55, label %56, !dbg !92

55:                                               ; preds = %50
  br label %62, !dbg !93

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %49
  br label %58

58:                                               ; preds = %57, %28
  br label %59, !dbg !95

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4, !dbg !96
  %61 = add nsw i32 %60, 1, !dbg !96
  store i32 %61, ptr %7, align 4, !dbg !96
  br label %10, !dbg !97, !llvm.loop !98

62:                                               ; preds = %55, %10
  %63 = load i32, ptr %5, align 4, !dbg !101
  %64 = icmp sle i32 %63, 1, !dbg !103
  br i1 %64, label %65, label %73, !dbg !104

65:                                               ; preds = %62
  %66 = load i32, ptr %4, align 4, !dbg !105
  %67 = sext i32 %66 to i64, !dbg !105
  %68 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0, !dbg !106
  %69 = call i64 @strlen(ptr noundef %68) #5, !dbg !107
  %70 = icmp eq i64 %67, %69, !dbg !108
  br i1 %70, label %71, label %73, !dbg !109

71:                                               ; preds = %65
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !110
  br label %75, !dbg !110

73:                                               ; preds = %65, %62
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !111
  br label %75

75:                                               ; preds = %73, %71
  ret i32 0, !dbg !112
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
!2 = !DIFile(filename: "dataset/s232912568.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "244fbc1b92821e42acc071671c869593")
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
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 22, type: !14, isLocal: true, isDefinition: true)
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
!56 = !DILocation(line: 8, column: 29, scope: !55)
!57 = !DILocation(line: 8, column: 22, scope: !55)
!58 = !DILocation(line: 8, column: 20, scope: !55)
!59 = !DILocation(line: 8, column: 2, scope: !51)
!60 = !DILocation(line: 9, column: 9, scope: !61)
!61 = distinct !DILexicalBlock(scope: !62, file: !2, line: 9, column: 7)
!62 = distinct !DILexicalBlock(scope: !55, file: !2, line: 8, column: 38)
!63 = !DILocation(line: 9, column: 7, scope: !61)
!64 = !DILocation(line: 9, column: 23, scope: !61)
!65 = !DILocation(line: 9, column: 15, scope: !61)
!66 = !DILocation(line: 9, column: 12, scope: !61)
!67 = !DILocation(line: 9, column: 7, scope: !62)
!68 = !DILocation(line: 10, column: 8, scope: !69)
!69 = distinct !DILexicalBlock(scope: !61, file: !2, line: 9, column: 30)
!70 = !DILocation(line: 11, column: 3, scope: !69)
!71 = !DILocation(line: 11, column: 16, scope: !72)
!72 = distinct !DILexicalBlock(scope: !61, file: !2, line: 11, column: 14)
!73 = !DILocation(line: 11, column: 14, scope: !72)
!74 = !DILocation(line: 11, column: 30, scope: !72)
!75 = !DILocation(line: 11, column: 22, scope: !72)
!76 = !DILocation(line: 11, column: 19, scope: !72)
!77 = !DILocation(line: 11, column: 36, scope: !72)
!78 = !DILocation(line: 11, column: 39, scope: !72)
!79 = !DILocation(line: 11, column: 44, scope: !72)
!80 = !DILocation(line: 11, column: 49, scope: !72)
!81 = !DILocation(line: 11, column: 52, scope: !72)
!82 = !DILocation(line: 11, column: 60, scope: !72)
!83 = !DILocation(line: 11, column: 14, scope: !61)
!84 = !DILocation(line: 13, column: 3, scope: !85)
!85 = distinct !DILexicalBlock(scope: !72, file: !2, line: 11, column: 66)
!86 = !DILocation(line: 14, column: 8, scope: !87)
!87 = distinct !DILexicalBlock(scope: !72, file: !2, line: 13, column: 9)
!88 = !DILocation(line: 15, column: 12, scope: !87)
!89 = !DILocation(line: 16, column: 8, scope: !90)
!90 = distinct !DILexicalBlock(scope: !87, file: !2, line: 16, column: 8)
!91 = !DILocation(line: 16, column: 13, scope: !90)
!92 = !DILocation(line: 16, column: 8, scope: !87)
!93 = !DILocation(line: 17, column: 5, scope: !94)
!94 = distinct !DILexicalBlock(scope: !90, file: !2, line: 16, column: 18)
!95 = !DILocation(line: 20, column: 2, scope: !62)
!96 = !DILocation(line: 8, column: 33, scope: !55)
!97 = !DILocation(line: 8, column: 2, scope: !55)
!98 = distinct !{!98, !59, !99, !100}
!99 = !DILocation(line: 20, column: 2, scope: !51)
!100 = !{!"llvm.loop.mustprogress"}
!101 = !DILocation(line: 21, column: 6, scope: !102)
!102 = distinct !DILexicalBlock(scope: !27, file: !2, line: 21, column: 6)
!103 = !DILocation(line: 21, column: 11, scope: !102)
!104 = !DILocation(line: 21, column: 16, scope: !102)
!105 = !DILocation(line: 21, column: 19, scope: !102)
!106 = !DILocation(line: 21, column: 34, scope: !102)
!107 = !DILocation(line: 21, column: 27, scope: !102)
!108 = !DILocation(line: 21, column: 24, scope: !102)
!109 = !DILocation(line: 21, column: 6, scope: !27)
!110 = !DILocation(line: 21, column: 45, scope: !102)
!111 = !DILocation(line: 22, column: 7, scope: !102)
!112 = !DILocation(line: 23, column: 2, scope: !27)
