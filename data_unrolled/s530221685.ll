; ModuleID = 'dataset/s530221685.c'
source_filename = "dataset/s530221685.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [8 x i8] c"keyence\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !17

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !32 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !37, metadata !DIExpression()), !dbg !41
  %8 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 0, !dbg !42
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !43
  call void @llvm.dbg.declare(metadata ptr %3, metadata !44, metadata !DIExpression()), !dbg !46
  store i32 0, ptr %3, align 4, !dbg !46
  br label %10, !dbg !47

10:                                               ; preds = %64, %0
  %11 = load i32, ptr %3, align 4, !dbg !48
  %12 = sext i32 %11 to i64, !dbg !48
  %13 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 0, !dbg !50
  %14 = call i64 @strlen(ptr noundef %13) #4, !dbg !51
  %15 = icmp ult i64 %12, %14, !dbg !52
  br i1 %15, label %16, label %67, !dbg !53

16:                                               ; preds = %10
  call void @llvm.dbg.declare(metadata ptr %4, metadata !54, metadata !DIExpression()), !dbg !57
  %17 = load i32, ptr %3, align 4, !dbg !58
  store i32 %17, ptr %4, align 4, !dbg !57
  br label %18, !dbg !59

18:                                               ; preds = %60, %16
  %19 = load i32, ptr %4, align 4, !dbg !60
  %20 = sext i32 %19 to i64, !dbg !60
  %21 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 0, !dbg !62
  %22 = call i64 @strlen(ptr noundef %21) #4, !dbg !63
  %23 = icmp ule i64 %20, %22, !dbg !64
  br i1 %23, label %24, label %63, !dbg !65

24:                                               ; preds = %18
  call void @llvm.dbg.declare(metadata ptr %5, metadata !66, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.declare(metadata ptr %6, metadata !72, metadata !DIExpression()), !dbg !73
  store i32 0, ptr %6, align 4, !dbg !73
  call void @llvm.dbg.declare(metadata ptr %7, metadata !74, metadata !DIExpression()), !dbg !76
  store i32 0, ptr %7, align 4, !dbg !76
  br label %25, !dbg !77

25:                                               ; preds = %50, %24
  %26 = load i32, ptr %7, align 4, !dbg !78
  %27 = sext i32 %26 to i64, !dbg !78
  %28 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 0, !dbg !80
  %29 = call i64 @strlen(ptr noundef %28) #4, !dbg !81
  %30 = icmp ult i64 %27, %29, !dbg !82
  br i1 %30, label %31, label %53, !dbg !83

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4, !dbg !84
  %33 = load i32, ptr %7, align 4, !dbg !87
  %34 = icmp sle i32 %32, %33, !dbg !88
  br i1 %34, label %35, label %40, !dbg !89

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4, !dbg !90
  %37 = load i32, ptr %4, align 4, !dbg !91
  %38 = icmp slt i32 %36, %37, !dbg !92
  br i1 %38, label %39, label %40, !dbg !93

39:                                               ; preds = %35
  br label %50, !dbg !94

40:                                               ; preds = %35, %31
  %41 = load i32, ptr %7, align 4, !dbg !96
  %42 = sext i32 %41 to i64, !dbg !97
  %43 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %42, !dbg !97
  %44 = load i8, ptr %43, align 1, !dbg !97
  %45 = load i32, ptr %6, align 4, !dbg !98
  %46 = sext i32 %45 to i64, !dbg !99
  %47 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 %46, !dbg !99
  store i8 %44, ptr %47, align 1, !dbg !100
  %48 = load i32, ptr %6, align 4, !dbg !101
  %49 = add nsw i32 %48, 1, !dbg !101
  store i32 %49, ptr %6, align 4, !dbg !101
  br label %50, !dbg !102

50:                                               ; preds = %40, %39
  %51 = load i32, ptr %7, align 4, !dbg !103
  %52 = add nsw i32 %51, 1, !dbg !103
  store i32 %52, ptr %7, align 4, !dbg !103
  br label %25, !dbg !104, !llvm.loop !105

53:                                               ; preds = %25
  %54 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 0, !dbg !108
  %55 = call i32 @strncmp(ptr noundef %54, ptr noundef @.str.1, i64 noundef 7) #4, !dbg !110
  %56 = icmp eq i32 %55, 0, !dbg !111
  br i1 %56, label %57, label %59, !dbg !112

57:                                               ; preds = %53
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !113
  store i32 0, ptr %1, align 4, !dbg !115
  br label %69, !dbg !115

59:                                               ; preds = %53
  br label %60, !dbg !116

60:                                               ; preds = %59
  %61 = load i32, ptr %4, align 4, !dbg !117
  %62 = add nsw i32 %61, 1, !dbg !117
  store i32 %62, ptr %4, align 4, !dbg !117
  br label %18, !dbg !118, !llvm.loop !119

63:                                               ; preds = %18
  br label %64, !dbg !121

64:                                               ; preds = %63
  %65 = load i32, ptr %3, align 4, !dbg !122
  %66 = add nsw i32 %65, 1, !dbg !122
  store i32 %66, ptr %3, align 4, !dbg !122
  br label %10, !dbg !123, !llvm.loop !124

67:                                               ; preds = %10
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !126
  store i32 0, ptr %1, align 4, !dbg !127
  br label %69, !dbg !127

69:                                               ; preds = %67, %57
  %70 = load i32, ptr %1, align 4, !dbg !128
  ret i32 %70, !dbg !128
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!22}
!llvm.module.flags = !{!24, !25, !26, !27, !28, !29, !30}
!llvm.ident = !{!31}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s530221685.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "bcf37a6ec497859621421af6f4be7fc3")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 17, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 8)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 18, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 5)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 23, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 4)
!22 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !23, splitDebugInlining: false, nameTableKind: None)
!23 = !{!0, !7, !12, !17}
!24 = !{i32 7, !"Dwarf Version", i32 5}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 1, !"wchar_size", i32 4}
!27 = !{i32 8, !"PIC Level", i32 2}
!28 = !{i32 7, !"PIE Level", i32 2}
!29 = !{i32 7, !"uwtable", i32 2}
!30 = !{i32 7, !"frame-pointer", i32 2}
!31 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!32 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !33, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !36)
!33 = !DISubroutineType(types: !34)
!34 = !{!35}
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !{}
!37 = !DILocalVariable(name: "s", scope: !32, file: !2, line: 4, type: !38)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 880, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 110)
!41 = !DILocation(line: 4, column: 7, scope: !32)
!42 = !DILocation(line: 5, column: 14, scope: !32)
!43 = !DILocation(line: 5, column: 2, scope: !32)
!44 = !DILocalVariable(name: "i", scope: !45, file: !2, line: 6, type: !35)
!45 = distinct !DILexicalBlock(scope: !32, file: !2, line: 6, column: 2)
!46 = !DILocation(line: 6, column: 11, scope: !45)
!47 = !DILocation(line: 6, column: 7, scope: !45)
!48 = !DILocation(line: 6, column: 18, scope: !49)
!49 = distinct !DILexicalBlock(scope: !45, file: !2, line: 6, column: 2)
!50 = !DILocation(line: 6, column: 29, scope: !49)
!51 = !DILocation(line: 6, column: 22, scope: !49)
!52 = !DILocation(line: 6, column: 20, scope: !49)
!53 = !DILocation(line: 6, column: 2, scope: !45)
!54 = !DILocalVariable(name: "j", scope: !55, file: !2, line: 7, type: !35)
!55 = distinct !DILexicalBlock(scope: !56, file: !2, line: 7, column: 3)
!56 = distinct !DILexicalBlock(scope: !49, file: !2, line: 6, column: 38)
!57 = !DILocation(line: 7, column: 12, scope: !55)
!58 = !DILocation(line: 7, column: 16, scope: !55)
!59 = !DILocation(line: 7, column: 8, scope: !55)
!60 = !DILocation(line: 7, column: 19, scope: !61)
!61 = distinct !DILexicalBlock(scope: !55, file: !2, line: 7, column: 3)
!62 = !DILocation(line: 7, column: 31, scope: !61)
!63 = !DILocation(line: 7, column: 24, scope: !61)
!64 = !DILocation(line: 7, column: 21, scope: !61)
!65 = !DILocation(line: 7, column: 3, scope: !55)
!66 = !DILocalVariable(name: "cur", scope: !67, file: !2, line: 8, type: !68)
!67 = distinct !DILexicalBlock(scope: !61, file: !2, line: 7, column: 40)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800, elements: !69)
!69 = !{!70}
!70 = !DISubrange(count: 100)
!71 = !DILocation(line: 8, column: 9, scope: !67)
!72 = !DILocalVariable(name: "temp", scope: !67, file: !2, line: 9, type: !35)
!73 = !DILocation(line: 9, column: 8, scope: !67)
!74 = !DILocalVariable(name: "x", scope: !75, file: !2, line: 10, type: !35)
!75 = distinct !DILexicalBlock(scope: !67, file: !2, line: 10, column: 4)
!76 = !DILocation(line: 10, column: 13, scope: !75)
!77 = !DILocation(line: 10, column: 9, scope: !75)
!78 = !DILocation(line: 10, column: 20, scope: !79)
!79 = distinct !DILexicalBlock(scope: !75, file: !2, line: 10, column: 4)
!80 = !DILocation(line: 10, column: 31, scope: !79)
!81 = !DILocation(line: 10, column: 24, scope: !79)
!82 = !DILocation(line: 10, column: 22, scope: !79)
!83 = !DILocation(line: 10, column: 4, scope: !75)
!84 = !DILocation(line: 11, column: 9, scope: !85)
!85 = distinct !DILexicalBlock(scope: !86, file: !2, line: 11, column: 9)
!86 = distinct !DILexicalBlock(scope: !79, file: !2, line: 10, column: 40)
!87 = !DILocation(line: 11, column: 14, scope: !85)
!88 = !DILocation(line: 11, column: 11, scope: !85)
!89 = !DILocation(line: 11, column: 16, scope: !85)
!90 = !DILocation(line: 11, column: 19, scope: !85)
!91 = !DILocation(line: 11, column: 23, scope: !85)
!92 = !DILocation(line: 11, column: 21, scope: !85)
!93 = !DILocation(line: 11, column: 9, scope: !86)
!94 = !DILocation(line: 12, column: 6, scope: !95)
!95 = distinct !DILexicalBlock(scope: !85, file: !2, line: 11, column: 26)
!96 = !DILocation(line: 14, column: 19, scope: !86)
!97 = !DILocation(line: 14, column: 17, scope: !86)
!98 = !DILocation(line: 14, column: 9, scope: !86)
!99 = !DILocation(line: 14, column: 5, scope: !86)
!100 = !DILocation(line: 14, column: 15, scope: !86)
!101 = !DILocation(line: 15, column: 9, scope: !86)
!102 = !DILocation(line: 16, column: 4, scope: !86)
!103 = !DILocation(line: 10, column: 36, scope: !79)
!104 = !DILocation(line: 10, column: 4, scope: !79)
!105 = distinct !{!105, !83, !106, !107}
!106 = !DILocation(line: 16, column: 4, scope: !75)
!107 = !{!"llvm.loop.mustprogress"}
!108 = !DILocation(line: 17, column: 16, scope: !109)
!109 = distinct !DILexicalBlock(scope: !67, file: !2, line: 17, column: 8)
!110 = !DILocation(line: 17, column: 8, scope: !109)
!111 = !DILocation(line: 17, column: 34, scope: !109)
!112 = !DILocation(line: 17, column: 8, scope: !67)
!113 = !DILocation(line: 18, column: 5, scope: !114)
!114 = distinct !DILexicalBlock(scope: !109, file: !2, line: 17, column: 40)
!115 = !DILocation(line: 19, column: 5, scope: !114)
!116 = !DILocation(line: 21, column: 3, scope: !67)
!117 = !DILocation(line: 7, column: 36, scope: !61)
!118 = !DILocation(line: 7, column: 3, scope: !61)
!119 = distinct !{!119, !65, !120, !107}
!120 = !DILocation(line: 21, column: 3, scope: !55)
!121 = !DILocation(line: 22, column: 2, scope: !56)
!122 = !DILocation(line: 6, column: 34, scope: !49)
!123 = !DILocation(line: 6, column: 2, scope: !49)
!124 = distinct !{!124, !53, !125, !107}
!125 = !DILocation(line: 22, column: 2, scope: !45)
!126 = !DILocation(line: 23, column: 2, scope: !32)
!127 = !DILocation(line: 24, column: 2, scope: !32)
!128 = !DILocation(line: 25, column: 1, scope: !32)
