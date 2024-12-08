; ModuleID = 'dataset/s356927707.c'
source_filename = "dataset/s356927707.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.t = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca [8 x i8], align 1
  %6 = alloca [8 x i8], align 1
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  store i32 0, ptr %2, align 4, !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !32
  store i32 0, ptr %3, align 4, !dbg !32
  call void @llvm.dbg.declare(metadata ptr %4, metadata !33, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata ptr %5, metadata !38, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.declare(metadata ptr %6, metadata !43, metadata !DIExpression()), !dbg !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.main.t, i64 8, i1 false), !dbg !44
  %8 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 0, !dbg !45
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !46
  call void @llvm.dbg.declare(metadata ptr %7, metadata !47, metadata !DIExpression()), !dbg !49
  store i32 0, ptr %7, align 4, !dbg !49
  br label %10, !dbg !50

10:                                               ; preds = %52, %0
  %11 = load i32, ptr %7, align 4, !dbg !51
  %12 = sext i32 %11 to i64, !dbg !51
  %13 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 0, !dbg !53
  %14 = call i64 @strlen(ptr noundef %13) #5, !dbg !54
  %15 = icmp ult i64 %12, %14, !dbg !55
  br i1 %15, label %16, label %19, !dbg !56

16:                                               ; preds = %10
  %17 = load i32, ptr %2, align 4, !dbg !57
  %18 = icmp slt i32 %17, 8, !dbg !58
  br label %19

19:                                               ; preds = %16, %10
  %20 = phi i1 [ false, %10 ], [ %18, %16 ], !dbg !59
  br i1 %20, label %21, label %55, !dbg !60

21:                                               ; preds = %19
  %22 = load i32, ptr %7, align 4, !dbg !61
  %23 = sext i32 %22 to i64, !dbg !64
  %24 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %23, !dbg !64
  %25 = load i8, ptr %24, align 1, !dbg !64
  %26 = sext i8 %25 to i32, !dbg !64
  %27 = load i32, ptr %2, align 4, !dbg !65
  %28 = sext i32 %27 to i64, !dbg !66
  %29 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %28, !dbg !66
  %30 = load i8, ptr %29, align 1, !dbg !66
  %31 = sext i8 %30 to i32, !dbg !66
  %32 = icmp eq i32 %26, %31, !dbg !67
  br i1 %32, label %33, label %46, !dbg !68

33:                                               ; preds = %21
  %34 = load i32, ptr %7, align 4, !dbg !69
  %35 = sext i32 %34 to i64, !dbg !71
  %36 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %35, !dbg !71
  %37 = load i8, ptr %36, align 1, !dbg !71
  %38 = load i32, ptr %2, align 4, !dbg !72
  %39 = add nsw i32 %38, 1, !dbg !72
  store i32 %39, ptr %2, align 4, !dbg !72
  %40 = sext i32 %38 to i64, !dbg !73
  %41 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %40, !dbg !73
  store i8 %37, ptr %41, align 1, !dbg !74
  %42 = load i32, ptr %3, align 4, !dbg !75
  %43 = icmp eq i32 %42, 1, !dbg !77
  br i1 %43, label %44, label %45, !dbg !78

44:                                               ; preds = %33
  store i32 2, ptr %3, align 4, !dbg !79
  br label %45, !dbg !81

45:                                               ; preds = %44, %33
  br label %51, !dbg !82

46:                                               ; preds = %21
  %47 = load i32, ptr %3, align 4, !dbg !83
  %48 = icmp eq i32 %47, 2, !dbg !86
  br i1 %48, label %49, label %50, !dbg !87

49:                                               ; preds = %46
  store i32 3, ptr %3, align 4, !dbg !88
  br label %55, !dbg !90

50:                                               ; preds = %46
  store i32 1, ptr %3, align 4, !dbg !91
  br label %51

51:                                               ; preds = %50, %45
  br label %52, !dbg !92

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4, !dbg !93
  %54 = add nsw i32 %53, 1, !dbg !93
  store i32 %54, ptr %7, align 4, !dbg !93
  br label %10, !dbg !94, !llvm.loop !95

55:                                               ; preds = %49, %19
  %56 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0, !dbg !98
  %57 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0, !dbg !100
  %58 = call i32 @strcmp(ptr noundef %56, ptr noundef %57) #5, !dbg !101
  %59 = icmp eq i32 %58, 0, !dbg !102
  br i1 %59, label %60, label %65, !dbg !103

60:                                               ; preds = %55
  %61 = load i32, ptr %3, align 4, !dbg !104
  %62 = icmp ne i32 %61, 3, !dbg !105
  br i1 %62, label %63, label %65, !dbg !106

63:                                               ; preds = %60
  %64 = call i32 @puts(ptr noundef @.str.1), !dbg !107
  br label %67, !dbg !109

65:                                               ; preds = %60, %55
  %66 = call i32 @puts(ptr noundef @.str.2), !dbg !110
  br label %67

67:                                               ; preds = %65, %63
  ret i32 0, !dbg !112
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

declare i32 @puts(ptr noundef) #3

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
!2 = !DIFile(filename: "dataset/s356927707.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "0739885ce09770de7183acb898b079a7")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 30, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 32, type: !3, isLocal: true, isDefinition: true)
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
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !25, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "k", scope: !24, file: !2, line: 6, type: !27)
!30 = !DILocation(line: 6, column: 9, scope: !24)
!31 = !DILocalVariable(name: "key", scope: !24, file: !2, line: 6, type: !27)
!32 = !DILocation(line: 6, column: 13, scope: !24)
!33 = !DILocalVariable(name: "s", scope: !24, file: !2, line: 7, type: !34)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 808, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 101)
!37 = !DILocation(line: 7, column: 10, scope: !24)
!38 = !DILocalVariable(name: "st", scope: !24, file: !2, line: 7, type: !39)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 8)
!42 = !DILocation(line: 7, column: 17, scope: !24)
!43 = !DILocalVariable(name: "t", scope: !24, file: !2, line: 8, type: !39)
!44 = !DILocation(line: 8, column: 10, scope: !24)
!45 = !DILocation(line: 9, column: 16, scope: !24)
!46 = !DILocation(line: 9, column: 5, scope: !24)
!47 = !DILocalVariable(name: "i", scope: !48, file: !2, line: 10, type: !27)
!48 = distinct !DILexicalBlock(scope: !24, file: !2, line: 10, column: 5)
!49 = !DILocation(line: 10, column: 13, scope: !48)
!50 = !DILocation(line: 10, column: 9, scope: !48)
!51 = !DILocation(line: 10, column: 17, scope: !52)
!52 = distinct !DILexicalBlock(scope: !48, file: !2, line: 10, column: 5)
!53 = !DILocation(line: 10, column: 26, scope: !52)
!54 = !DILocation(line: 10, column: 19, scope: !52)
!55 = !DILocation(line: 10, column: 18, scope: !52)
!56 = !DILocation(line: 10, column: 28, scope: !52)
!57 = !DILocation(line: 10, column: 30, scope: !52)
!58 = !DILocation(line: 10, column: 31, scope: !52)
!59 = !DILocation(line: 0, scope: !52)
!60 = !DILocation(line: 10, column: 5, scope: !48)
!61 = !DILocation(line: 12, column: 14, scope: !62)
!62 = distinct !DILexicalBlock(scope: !63, file: !2, line: 12, column: 12)
!63 = distinct !DILexicalBlock(scope: !52, file: !2, line: 11, column: 5)
!64 = !DILocation(line: 12, column: 12, scope: !62)
!65 = !DILocation(line: 12, column: 20, scope: !62)
!66 = !DILocation(line: 12, column: 18, scope: !62)
!67 = !DILocation(line: 12, column: 16, scope: !62)
!68 = !DILocation(line: 12, column: 12, scope: !63)
!69 = !DILocation(line: 14, column: 23, scope: !70)
!70 = distinct !DILexicalBlock(scope: !62, file: !2, line: 13, column: 9)
!71 = !DILocation(line: 14, column: 21, scope: !70)
!72 = !DILocation(line: 14, column: 17, scope: !70)
!73 = !DILocation(line: 14, column: 13, scope: !70)
!74 = !DILocation(line: 14, column: 20, scope: !70)
!75 = !DILocation(line: 15, column: 16, scope: !76)
!76 = distinct !DILexicalBlock(scope: !70, file: !2, line: 15, column: 16)
!77 = !DILocation(line: 15, column: 19, scope: !76)
!78 = !DILocation(line: 15, column: 16, scope: !70)
!79 = !DILocation(line: 17, column: 20, scope: !80)
!80 = distinct !DILexicalBlock(scope: !76, file: !2, line: 16, column: 13)
!81 = !DILocation(line: 18, column: 13, scope: !80)
!82 = !DILocation(line: 19, column: 9, scope: !70)
!83 = !DILocation(line: 20, column: 16, scope: !84)
!84 = distinct !DILexicalBlock(scope: !85, file: !2, line: 20, column: 16)
!85 = distinct !DILexicalBlock(scope: !62, file: !2, line: 19, column: 14)
!86 = !DILocation(line: 20, column: 19, scope: !84)
!87 = !DILocation(line: 20, column: 16, scope: !85)
!88 = !DILocation(line: 22, column: 20, scope: !89)
!89 = distinct !DILexicalBlock(scope: !84, file: !2, line: 21, column: 13)
!90 = !DILocation(line: 23, column: 17, scope: !89)
!91 = !DILocation(line: 25, column: 16, scope: !85)
!92 = !DILocation(line: 27, column: 5, scope: !63)
!93 = !DILocation(line: 10, column: 35, scope: !52)
!94 = !DILocation(line: 10, column: 5, scope: !52)
!95 = distinct !{!95, !60, !96, !97}
!96 = !DILocation(line: 27, column: 5, scope: !48)
!97 = !{!"llvm.loop.mustprogress"}
!98 = !DILocation(line: 28, column: 15, scope: !99)
!99 = distinct !DILexicalBlock(scope: !24, file: !2, line: 28, column: 8)
!100 = !DILocation(line: 28, column: 18, scope: !99)
!101 = !DILocation(line: 28, column: 8, scope: !99)
!102 = !DILocation(line: 28, column: 20, scope: !99)
!103 = !DILocation(line: 28, column: 23, scope: !99)
!104 = !DILocation(line: 28, column: 25, scope: !99)
!105 = !DILocation(line: 28, column: 28, scope: !99)
!106 = !DILocation(line: 28, column: 8, scope: !24)
!107 = !DILocation(line: 30, column: 9, scope: !108)
!108 = distinct !DILexicalBlock(scope: !99, file: !2, line: 29, column: 5)
!109 = !DILocation(line: 31, column: 5, scope: !108)
!110 = !DILocation(line: 32, column: 9, scope: !111)
!111 = distinct !DILexicalBlock(scope: !99, file: !2, line: 31, column: 10)
!112 = !DILocation(line: 34, column: 5, scope: !24)
