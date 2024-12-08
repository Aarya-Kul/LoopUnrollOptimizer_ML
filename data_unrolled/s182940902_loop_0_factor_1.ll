; ModuleID = 'data_unrolled/s182940902.ll'
source_filename = "dataset/s182940902.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@__const.main.ss = private unnamed_addr constant [15 x i8] c"keyence\00\00\00\00\00\00\00\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !27 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca [15 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !32, metadata !DIExpression()), !dbg !36
  %8 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 0, !dbg !37
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !38
  call void @llvm.dbg.declare(metadata ptr %3, metadata !39, metadata !DIExpression()), !dbg !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.ss, i64 15, i1 false), !dbg !43
  call void @llvm.dbg.declare(metadata ptr %4, metadata !44, metadata !DIExpression()), !dbg !45
  store i32 0, ptr %4, align 4, !dbg !45
  call void @llvm.dbg.declare(metadata ptr %5, metadata !46, metadata !DIExpression()), !dbg !47
  store i32 0, ptr %5, align 4, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %6, metadata !48, metadata !DIExpression()), !dbg !49
  store i32 0, ptr %6, align 4, !dbg !49
  call void @llvm.dbg.declare(metadata ptr %7, metadata !50, metadata !DIExpression()), !dbg !52
  store i32 0, ptr %7, align 4, !dbg !52
  br label %10, !dbg !53

10:                                               ; preds = %61, %0
  %11 = load i32, ptr %7, align 4, !dbg !54
  %12 = sext i32 %11 to i64, !dbg !54
  %13 = call i64 @strlen(ptr noundef %2) #5, !dbg !56
  %14 = sub i64 %13, 1, !dbg !57
  %15 = icmp ult i64 %12, %14, !dbg !58
  br i1 %15, label %16, label %64, !dbg !59

16:                                               ; preds = %10
  %17 = load i32, ptr %7, align 4, !dbg !60
  %18 = sext i32 %17 to i64, !dbg !63
  %19 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %18, !dbg !63
  %20 = load i8, ptr %19, align 1, !dbg !63
  %21 = sext i8 %20 to i32, !dbg !63
  %22 = load i32, ptr %4, align 4, !dbg !64
  %23 = sext i32 %22 to i64, !dbg !65
  %24 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %23, !dbg !65
  %25 = load i8, ptr %24, align 1, !dbg !65
  %26 = sext i8 %25 to i32, !dbg !65
  %27 = icmp eq i32 %21, %26, !dbg !66
  br i1 %27, label %28, label %36, !dbg !67

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4, !dbg !68
  %30 = icmp sgt i32 %29, 0, !dbg !69
  br i1 %30, label %31, label %36, !dbg !70

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !dbg !71
  %33 = add nsw i32 %32, 1, !dbg !71
  store i32 %33, ptr %4, align 4, !dbg !71
  %34 = load i32, ptr %6, align 4, !dbg !73
  %35 = add nsw i32 %34, 1, !dbg !73
  store i32 %35, ptr %6, align 4, !dbg !73
  store i32 0, ptr %5, align 4, !dbg !74
  br label %55, !dbg !75

36:                                               ; preds = %28, %16
  %37 = load i32, ptr %7, align 4, !dbg !76
  %38 = sext i32 %37 to i64, !dbg !78
  %39 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %38, !dbg !78
  %40 = load i8, ptr %39, align 1, !dbg !78
  %41 = sext i8 %40 to i32, !dbg !78
  %42 = load i32, ptr %4, align 4, !dbg !79
  %43 = sext i32 %42 to i64, !dbg !80
  %44 = getelementptr inbounds [15 x i8], ptr %3, i64 0, i64 %43, !dbg !80
  %45 = load i8, ptr %44, align 1, !dbg !80
  %46 = sext i8 %45 to i32, !dbg !80
  %47 = icmp eq i32 %41, %46, !dbg !81
  br i1 %47, label %48, label %51, !dbg !82

48:                                               ; preds = %36
  %49 = load i32, ptr %4, align 4, !dbg !83
  %50 = add nsw i32 %49, 1, !dbg !83
  store i32 %50, ptr %4, align 4, !dbg !83
  br label %54, !dbg !85

51:                                               ; preds = %36
  %52 = load i32, ptr %5, align 4, !dbg !86
  %53 = add nsw i32 %52, 1, !dbg !86
  store i32 %53, ptr %5, align 4, !dbg !86
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54, %31
  %56 = load i32, ptr %6, align 4, !dbg !88
  %57 = icmp sge i32 %56, 2, !dbg !90
  br i1 %57, label %58, label %60, !dbg !91

58:                                               ; preds = %55
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !92
  store i32 0, ptr %1, align 4, !dbg !94
  br label %71, !dbg !94

60:                                               ; preds = %55
  br label %61, !dbg !95

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4, !dbg !96
  %63 = add nsw i32 %62, 1, !dbg !96
  store i32 %63, ptr %7, align 4, !dbg !96
  br label %10, !dbg !97, !llvm.loop !98

64:                                               ; preds = %10
  %65 = load i32, ptr %4, align 4, !dbg !101
  %66 = icmp sle i32 %65, 5, !dbg !103
  br i1 %66, label %67, label %69, !dbg !104

67:                                               ; preds = %64
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !105
  store i32 0, ptr %1, align 4, !dbg !107
  br label %71, !dbg !107

69:                                               ; preds = %64
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !108
  br label %71, !dbg !109

71:                                               ; preds = %69, %67, %58
  %72 = load i32, ptr %1, align 4, !dbg !109
  ret i32 %72, !dbg !109
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s182940902.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "d7fe4d1b55736d3079f10d2dca24f6a9")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 16, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 19, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 5)
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
!27 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 5, type: !28, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!28 = !DISubroutineType(types: !29)
!29 = !{!30}
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{}
!32 = !DILocalVariable(name: "s", scope: !27, file: !2, line: 6, type: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 840, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 105)
!36 = !DILocation(line: 6, column: 6, scope: !27)
!37 = !DILocation(line: 6, column: 24, scope: !27)
!38 = !DILocation(line: 6, column: 13, scope: !27)
!39 = !DILocalVariable(name: "ss", scope: !27, file: !2, line: 7, type: !40)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 120, elements: !41)
!41 = !{!42}
!42 = !DISubrange(count: 15)
!43 = !DILocation(line: 7, column: 6, scope: !27)
!44 = !DILocalVariable(name: "um", scope: !27, file: !2, line: 8, type: !30)
!45 = !DILocation(line: 8, column: 5, scope: !27)
!46 = !DILocalVariable(name: "wrong", scope: !27, file: !2, line: 9, type: !30)
!47 = !DILocation(line: 9, column: 5, scope: !27)
!48 = !DILocalVariable(name: "mistakes", scope: !27, file: !2, line: 10, type: !30)
!49 = !DILocation(line: 10, column: 5, scope: !27)
!50 = !DILocalVariable(name: "i", scope: !51, file: !2, line: 11, type: !30)
!51 = distinct !DILexicalBlock(scope: !27, file: !2, line: 11, column: 1)
!52 = !DILocation(line: 11, column: 9, scope: !51)
!53 = !DILocation(line: 11, column: 5, scope: !51)
!54 = !DILocation(line: 11, column: 13, scope: !55)
!55 = distinct !DILexicalBlock(scope: !51, file: !2, line: 11, column: 1)
!56 = !DILocation(line: 11, column: 15, scope: !55)
!57 = !DILocation(line: 11, column: 24, scope: !55)
!58 = !DILocation(line: 11, column: 14, scope: !55)
!59 = !DILocation(line: 11, column: 1, scope: !51)
!60 = !DILocation(line: 12, column: 10, scope: !61)
!61 = distinct !DILexicalBlock(scope: !62, file: !2, line: 12, column: 8)
!62 = distinct !DILexicalBlock(scope: !55, file: !2, line: 11, column: 31)
!63 = !DILocation(line: 12, column: 8, scope: !61)
!64 = !DILocation(line: 12, column: 17, scope: !61)
!65 = !DILocation(line: 12, column: 14, scope: !61)
!66 = !DILocation(line: 12, column: 12, scope: !61)
!67 = !DILocation(line: 12, column: 20, scope: !61)
!68 = !DILocation(line: 12, column: 22, scope: !61)
!69 = !DILocation(line: 12, column: 27, scope: !61)
!70 = !DILocation(line: 12, column: 8, scope: !62)
!71 = !DILocation(line: 12, column: 33, scope: !72)
!72 = distinct !DILexicalBlock(scope: !61, file: !2, line: 12, column: 30)
!73 = !DILocation(line: 12, column: 44, scope: !72)
!74 = !DILocation(line: 12, column: 52, scope: !72)
!75 = !DILocation(line: 12, column: 55, scope: !72)
!76 = !DILocation(line: 13, column: 15, scope: !77)
!77 = distinct !DILexicalBlock(scope: !61, file: !2, line: 13, column: 13)
!78 = !DILocation(line: 13, column: 13, scope: !77)
!79 = !DILocation(line: 13, column: 22, scope: !77)
!80 = !DILocation(line: 13, column: 19, scope: !77)
!81 = !DILocation(line: 13, column: 17, scope: !77)
!82 = !DILocation(line: 13, column: 13, scope: !61)
!83 = !DILocation(line: 13, column: 29, scope: !84)
!84 = distinct !DILexicalBlock(scope: !77, file: !2, line: 13, column: 26)
!85 = !DILocation(line: 13, column: 32, scope: !84)
!86 = !DILocation(line: 14, column: 15, scope: !87)
!87 = distinct !DILexicalBlock(scope: !77, file: !2, line: 14, column: 9)
!88 = !DILocation(line: 16, column: 8, scope: !89)
!89 = distinct !DILexicalBlock(scope: !62, file: !2, line: 16, column: 8)
!90 = !DILocation(line: 16, column: 16, scope: !89)
!91 = !DILocation(line: 16, column: 8, scope: !62)
!92 = !DILocation(line: 16, column: 21, scope: !93)
!93 = distinct !DILexicalBlock(scope: !89, file: !2, line: 16, column: 20)
!94 = !DILocation(line: 16, column: 36, scope: !93)
!95 = !DILocation(line: 17, column: 1, scope: !62)
!96 = !DILocation(line: 11, column: 28, scope: !55)
!97 = !DILocation(line: 11, column: 1, scope: !55)
!98 = distinct !{!98, !59, !99, !100}
!99 = !DILocation(line: 17, column: 1, scope: !51)
!100 = !{!"llvm.loop.mustprogress"}
!101 = !DILocation(line: 18, column: 4, scope: !102)
!102 = distinct !DILexicalBlock(scope: !27, file: !2, line: 18, column: 4)
!103 = !DILocation(line: 18, column: 6, scope: !102)
!104 = !DILocation(line: 18, column: 4, scope: !27)
!105 = !DILocation(line: 18, column: 11, scope: !106)
!106 = distinct !DILexicalBlock(scope: !102, file: !2, line: 18, column: 10)
!107 = !DILocation(line: 18, column: 26, scope: !106)
!108 = !DILocation(line: 19, column: 1, scope: !27)
!109 = !DILocation(line: 20, column: 1, scope: !27)
