; ModuleID = 'data_unrolled/s530221685.ll'
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

10:                                               ; preds = %60, %0
  %11 = load i32, ptr %3, align 4, !dbg !48
  %12 = sext i32 %11 to i64, !dbg !48
  %13 = call i64 @strlen(ptr noundef %2) #4, !dbg !50
  %14 = icmp ult i64 %12, %13, !dbg !51
  br i1 %14, label %15, label %63, !dbg !52

15:                                               ; preds = %10
  call void @llvm.dbg.declare(metadata ptr %4, metadata !53, metadata !DIExpression()), !dbg !56
  %16 = load i32, ptr %3, align 4, !dbg !57
  store i32 %16, ptr %4, align 4, !dbg !56
  br label %17, !dbg !58

17:                                               ; preds = %56, %15
  %18 = load i32, ptr %4, align 4, !dbg !59
  %19 = sext i32 %18 to i64, !dbg !59
  %20 = call i64 @strlen(ptr noundef %2) #4, !dbg !61
  %21 = icmp ule i64 %19, %20, !dbg !62
  br i1 %21, label %22, label %59, !dbg !63

22:                                               ; preds = %17
  call void @llvm.dbg.declare(metadata ptr %5, metadata !64, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.declare(metadata ptr %6, metadata !70, metadata !DIExpression()), !dbg !71
  store i32 0, ptr %6, align 4, !dbg !71
  call void @llvm.dbg.declare(metadata ptr %7, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 0, ptr %7, align 4, !dbg !74
  br label %23, !dbg !75

23:                                               ; preds = %47, %22
  %24 = load i32, ptr %7, align 4, !dbg !76
  %25 = sext i32 %24 to i64, !dbg !76
  %26 = call i64 @strlen(ptr noundef %2) #4, !dbg !78
  %27 = icmp ult i64 %25, %26, !dbg !79
  br i1 %27, label %28, label %50, !dbg !80

28:                                               ; preds = %23
  %29 = load i32, ptr %3, align 4, !dbg !81
  %30 = load i32, ptr %7, align 4, !dbg !84
  %31 = icmp sle i32 %29, %30, !dbg !85
  br i1 %31, label %32, label %37, !dbg !86

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4, !dbg !87
  %34 = load i32, ptr %4, align 4, !dbg !88
  %35 = icmp slt i32 %33, %34, !dbg !89
  br i1 %35, label %36, label %37, !dbg !90

36:                                               ; preds = %32
  br label %47, !dbg !91

37:                                               ; preds = %32, %28
  %38 = load i32, ptr %7, align 4, !dbg !93
  %39 = sext i32 %38 to i64, !dbg !94
  %40 = getelementptr inbounds [110 x i8], ptr %2, i64 0, i64 %39, !dbg !94
  %41 = load i8, ptr %40, align 1, !dbg !94
  %42 = load i32, ptr %6, align 4, !dbg !95
  %43 = sext i32 %42 to i64, !dbg !96
  %44 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 %43, !dbg !96
  store i8 %41, ptr %44, align 1, !dbg !97
  %45 = load i32, ptr %6, align 4, !dbg !98
  %46 = add nsw i32 %45, 1, !dbg !98
  store i32 %46, ptr %6, align 4, !dbg !98
  br label %47, !dbg !99

47:                                               ; preds = %37, %36
  %48 = load i32, ptr %7, align 4, !dbg !100
  %49 = add nsw i32 %48, 1, !dbg !100
  store i32 %49, ptr %7, align 4, !dbg !100
  br label %23, !dbg !101, !llvm.loop !102

50:                                               ; preds = %23
  %51 = call i32 @strncmp(ptr noundef %5, ptr noundef @.str.1, i64 noundef 7) #4, !dbg !105
  %52 = icmp eq i32 %51, 0, !dbg !107
  br i1 %52, label %53, label %55, !dbg !108

53:                                               ; preds = %50
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !109
  store i32 0, ptr %1, align 4, !dbg !111
  br label %65, !dbg !111

55:                                               ; preds = %50
  br label %56, !dbg !112

56:                                               ; preds = %55
  %57 = load i32, ptr %4, align 4, !dbg !113
  %58 = add nsw i32 %57, 1, !dbg !113
  store i32 %58, ptr %4, align 4, !dbg !113
  br label %17, !dbg !114, !llvm.loop !115

59:                                               ; preds = %17
  br label %60, !dbg !117

60:                                               ; preds = %59
  %61 = load i32, ptr %3, align 4, !dbg !118
  %62 = add nsw i32 %61, 1, !dbg !118
  store i32 %62, ptr %3, align 4, !dbg !118
  br label %10, !dbg !119, !llvm.loop !120

63:                                               ; preds = %10
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !122
  store i32 0, ptr %1, align 4, !dbg !123
  br label %65, !dbg !123

65:                                               ; preds = %63, %53
  %66 = load i32, ptr %1, align 4, !dbg !124
  ret i32 %66, !dbg !124
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
!50 = !DILocation(line: 6, column: 22, scope: !49)
!51 = !DILocation(line: 6, column: 20, scope: !49)
!52 = !DILocation(line: 6, column: 2, scope: !45)
!53 = !DILocalVariable(name: "j", scope: !54, file: !2, line: 7, type: !35)
!54 = distinct !DILexicalBlock(scope: !55, file: !2, line: 7, column: 3)
!55 = distinct !DILexicalBlock(scope: !49, file: !2, line: 6, column: 38)
!56 = !DILocation(line: 7, column: 12, scope: !54)
!57 = !DILocation(line: 7, column: 16, scope: !54)
!58 = !DILocation(line: 7, column: 8, scope: !54)
!59 = !DILocation(line: 7, column: 19, scope: !60)
!60 = distinct !DILexicalBlock(scope: !54, file: !2, line: 7, column: 3)
!61 = !DILocation(line: 7, column: 24, scope: !60)
!62 = !DILocation(line: 7, column: 21, scope: !60)
!63 = !DILocation(line: 7, column: 3, scope: !54)
!64 = !DILocalVariable(name: "cur", scope: !65, file: !2, line: 8, type: !66)
!65 = distinct !DILexicalBlock(scope: !60, file: !2, line: 7, column: 40)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 100)
!69 = !DILocation(line: 8, column: 9, scope: !65)
!70 = !DILocalVariable(name: "temp", scope: !65, file: !2, line: 9, type: !35)
!71 = !DILocation(line: 9, column: 8, scope: !65)
!72 = !DILocalVariable(name: "x", scope: !73, file: !2, line: 10, type: !35)
!73 = distinct !DILexicalBlock(scope: !65, file: !2, line: 10, column: 4)
!74 = !DILocation(line: 10, column: 13, scope: !73)
!75 = !DILocation(line: 10, column: 9, scope: !73)
!76 = !DILocation(line: 10, column: 20, scope: !77)
!77 = distinct !DILexicalBlock(scope: !73, file: !2, line: 10, column: 4)
!78 = !DILocation(line: 10, column: 24, scope: !77)
!79 = !DILocation(line: 10, column: 22, scope: !77)
!80 = !DILocation(line: 10, column: 4, scope: !73)
!81 = !DILocation(line: 11, column: 9, scope: !82)
!82 = distinct !DILexicalBlock(scope: !83, file: !2, line: 11, column: 9)
!83 = distinct !DILexicalBlock(scope: !77, file: !2, line: 10, column: 40)
!84 = !DILocation(line: 11, column: 14, scope: !82)
!85 = !DILocation(line: 11, column: 11, scope: !82)
!86 = !DILocation(line: 11, column: 16, scope: !82)
!87 = !DILocation(line: 11, column: 19, scope: !82)
!88 = !DILocation(line: 11, column: 23, scope: !82)
!89 = !DILocation(line: 11, column: 21, scope: !82)
!90 = !DILocation(line: 11, column: 9, scope: !83)
!91 = !DILocation(line: 12, column: 6, scope: !92)
!92 = distinct !DILexicalBlock(scope: !82, file: !2, line: 11, column: 26)
!93 = !DILocation(line: 14, column: 19, scope: !83)
!94 = !DILocation(line: 14, column: 17, scope: !83)
!95 = !DILocation(line: 14, column: 9, scope: !83)
!96 = !DILocation(line: 14, column: 5, scope: !83)
!97 = !DILocation(line: 14, column: 15, scope: !83)
!98 = !DILocation(line: 15, column: 9, scope: !83)
!99 = !DILocation(line: 16, column: 4, scope: !83)
!100 = !DILocation(line: 10, column: 36, scope: !77)
!101 = !DILocation(line: 10, column: 4, scope: !77)
!102 = distinct !{!102, !80, !103, !104}
!103 = !DILocation(line: 16, column: 4, scope: !73)
!104 = !{!"llvm.loop.mustprogress"}
!105 = !DILocation(line: 17, column: 8, scope: !106)
!106 = distinct !DILexicalBlock(scope: !65, file: !2, line: 17, column: 8)
!107 = !DILocation(line: 17, column: 34, scope: !106)
!108 = !DILocation(line: 17, column: 8, scope: !65)
!109 = !DILocation(line: 18, column: 5, scope: !110)
!110 = distinct !DILexicalBlock(scope: !106, file: !2, line: 17, column: 40)
!111 = !DILocation(line: 19, column: 5, scope: !110)
!112 = !DILocation(line: 21, column: 3, scope: !65)
!113 = !DILocation(line: 7, column: 36, scope: !60)
!114 = !DILocation(line: 7, column: 3, scope: !60)
!115 = distinct !{!115, !63, !116, !104}
!116 = !DILocation(line: 21, column: 3, scope: !54)
!117 = !DILocation(line: 22, column: 2, scope: !55)
!118 = !DILocation(line: 6, column: 34, scope: !49)
!119 = !DILocation(line: 6, column: 2, scope: !49)
!120 = distinct !{!120, !52, !121, !104}
!121 = !DILocation(line: 22, column: 2, scope: !45)
!122 = !DILocation(line: 23, column: 2, scope: !32)
!123 = !DILocation(line: 24, column: 2, scope: !32)
!124 = !DILocation(line: 25, column: 1, scope: !32)
