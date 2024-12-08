; ModuleID = 'data_unrolled/s478554149.ll'
source_filename = "dataset/s478554149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.k = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [8 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.declare(metadata ptr %3, metadata !34, metadata !DIExpression()), !dbg !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.k, i64 8, i1 false), !dbg !38
  call void @llvm.dbg.declare(metadata ptr %4, metadata !39, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.declare(metadata ptr %5, metadata !41, metadata !DIExpression()), !dbg !42
  store i32 0, ptr %5, align 4, !dbg !42
  call void @llvm.dbg.declare(metadata ptr %6, metadata !43, metadata !DIExpression()), !dbg !44
  store i32 0, ptr %6, align 4, !dbg !44
  call void @llvm.dbg.declare(metadata ptr %7, metadata !45, metadata !DIExpression()), !dbg !46
  store i32 0, ptr %7, align 4, !dbg !46
  %8 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0, !dbg !47
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !48
  store i32 0, ptr %4, align 4, !dbg !49
  br label %10, !dbg !51

10:                                               ; preds = %54, %0
  %11 = load i32, ptr %4, align 4, !dbg !52
  %12 = sext i32 %11 to i64, !dbg !52
  %13 = call i64 @strlen(ptr noundef %2) #5, !dbg !54
  %14 = icmp ult i64 %12, %13, !dbg !55
  br i1 %14, label %15, label %57, !dbg !56

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4, !dbg !57
  %17 = sext i32 %16 to i64, !dbg !60
  %18 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %17, !dbg !60
  %19 = load i8, ptr %18, align 1, !dbg !60
  %20 = sext i8 %19 to i32, !dbg !60
  %21 = load i32, ptr %5, align 4, !dbg !61
  %22 = sext i32 %21 to i64, !dbg !62
  %23 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %22, !dbg !62
  %24 = load i8, ptr %23, align 1, !dbg !62
  %25 = sext i8 %24 to i32, !dbg !62
  %26 = icmp eq i32 %20, %25, !dbg !63
  br i1 %26, label %27, label %34, !dbg !64

27:                                               ; preds = %15
  %28 = load i32, ptr %5, align 4, !dbg !65
  %29 = add nsw i32 %28, 1, !dbg !65
  store i32 %29, ptr %5, align 4, !dbg !65
  %30 = load i32, ptr %6, align 4, !dbg !67
  %31 = icmp eq i32 %30, 1, !dbg !69
  br i1 %31, label %32, label %33, !dbg !70

32:                                               ; preds = %27
  store i32 1, ptr %7, align 4, !dbg !71
  br label %33, !dbg !73

33:                                               ; preds = %32, %27
  br label %53, !dbg !74

34:                                               ; preds = %15
  %35 = load i32, ptr %4, align 4, !dbg !75
  %36 = sext i32 %35 to i64, !dbg !78
  %37 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %36, !dbg !78
  %38 = load i8, ptr %37, align 1, !dbg !78
  %39 = sext i8 %38 to i32, !dbg !78
  %40 = load i32, ptr %5, align 4, !dbg !79
  %41 = sub nsw i32 %40, 1, !dbg !80
  %42 = sext i32 %41 to i64, !dbg !81
  %43 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %42, !dbg !81
  %44 = load i8, ptr %43, align 1, !dbg !81
  %45 = sext i8 %44 to i32, !dbg !81
  %46 = icmp ne i32 %39, %45, !dbg !82
  br i1 %46, label %47, label %52, !dbg !83

47:                                               ; preds = %34
  store i32 1, ptr %6, align 4, !dbg !84
  %48 = load i32, ptr %7, align 4, !dbg !86
  %49 = icmp eq i32 %48, 1, !dbg !88
  br i1 %49, label %50, label %51, !dbg !89

50:                                               ; preds = %47
  store i32 0, ptr %5, align 4, !dbg !90
  br label %57, !dbg !92

51:                                               ; preds = %47
  br label %52, !dbg !93

52:                                               ; preds = %51, %34
  br label %53

53:                                               ; preds = %52, %33
  br label %54, !dbg !94

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4, !dbg !95
  %56 = add nsw i32 %55, 1, !dbg !95
  store i32 %56, ptr %4, align 4, !dbg !95
  br label %10, !dbg !96, !llvm.loop !97

57:                                               ; preds = %50, %10
  %58 = load i32, ptr %5, align 4, !dbg !100
  %59 = icmp sge i32 %58, 7, !dbg !102
  br i1 %59, label %60, label %62, !dbg !103

60:                                               ; preds = %57
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !104
  br label %64, !dbg !106

62:                                               ; preds = %57
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !107
  br label %64

64:                                               ; preds = %62, %60
  ret i32 0, !dbg !109
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
!2 = !DIFile(filename: "dataset/s478554149.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "bd3cf152ef43f0c4cada9d1e7f4a5c89")
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
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !25, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "s", scope: !24, file: !2, line: 5, type: !30)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 100)
!33 = !DILocation(line: 5, column: 7, scope: !24)
!34 = !DILocalVariable(name: "k", scope: !24, file: !2, line: 6, type: !35)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !36)
!36 = !{!37}
!37 = !DISubrange(count: 8)
!38 = !DILocation(line: 6, column: 7, scope: !24)
!39 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 7, type: !27)
!40 = !DILocation(line: 7, column: 6, scope: !24)
!41 = !DILocalVariable(name: "ptr", scope: !24, file: !2, line: 7, type: !27)
!42 = !DILocation(line: 7, column: 9, scope: !24)
!43 = !DILocalVariable(name: "cut", scope: !24, file: !2, line: 7, type: !27)
!44 = !DILocation(line: 7, column: 18, scope: !24)
!45 = !DILocalVariable(name: "cutted", scope: !24, file: !2, line: 7, type: !27)
!46 = !DILocation(line: 7, column: 27, scope: !24)
!47 = !DILocation(line: 9, column: 13, scope: !24)
!48 = !DILocation(line: 9, column: 2, scope: !24)
!49 = !DILocation(line: 11, column: 7, scope: !50)
!50 = distinct !DILexicalBlock(scope: !24, file: !2, line: 11, column: 2)
!51 = !DILocation(line: 11, column: 6, scope: !50)
!52 = !DILocation(line: 11, column: 10, scope: !53)
!53 = distinct !DILexicalBlock(scope: !50, file: !2, line: 11, column: 2)
!54 = !DILocation(line: 11, column: 12, scope: !53)
!55 = !DILocation(line: 11, column: 11, scope: !53)
!56 = !DILocation(line: 11, column: 2, scope: !50)
!57 = !DILocation(line: 13, column: 8, scope: !58)
!58 = distinct !DILexicalBlock(scope: !59, file: !2, line: 13, column: 6)
!59 = distinct !DILexicalBlock(scope: !53, file: !2, line: 11, column: 26)
!60 = !DILocation(line: 13, column: 6, scope: !58)
!61 = !DILocation(line: 13, column: 16, scope: !58)
!62 = !DILocation(line: 13, column: 14, scope: !58)
!63 = !DILocation(line: 13, column: 11, scope: !58)
!64 = !DILocation(line: 13, column: 6, scope: !59)
!65 = !DILocation(line: 14, column: 7, scope: !66)
!66 = distinct !DILexicalBlock(scope: !58, file: !2, line: 13, column: 21)
!67 = !DILocation(line: 15, column: 7, scope: !68)
!68 = distinct !DILexicalBlock(scope: !66, file: !2, line: 15, column: 7)
!69 = !DILocation(line: 15, column: 11, scope: !68)
!70 = !DILocation(line: 15, column: 7, scope: !66)
!71 = !DILocation(line: 16, column: 12, scope: !72)
!72 = distinct !DILexicalBlock(scope: !68, file: !2, line: 15, column: 16)
!73 = !DILocation(line: 17, column: 4, scope: !72)
!74 = !DILocation(line: 18, column: 3, scope: !66)
!75 = !DILocation(line: 19, column: 9, scope: !76)
!76 = distinct !DILexicalBlock(scope: !77, file: !2, line: 19, column: 7)
!77 = distinct !DILexicalBlock(scope: !58, file: !2, line: 18, column: 8)
!78 = !DILocation(line: 19, column: 7, scope: !76)
!79 = !DILocation(line: 19, column: 17, scope: !76)
!80 = !DILocation(line: 19, column: 20, scope: !76)
!81 = !DILocation(line: 19, column: 15, scope: !76)
!82 = !DILocation(line: 19, column: 12, scope: !76)
!83 = !DILocation(line: 19, column: 7, scope: !77)
!84 = !DILocation(line: 20, column: 9, scope: !85)
!85 = distinct !DILexicalBlock(scope: !76, file: !2, line: 19, column: 24)
!86 = !DILocation(line: 21, column: 8, scope: !87)
!87 = distinct !DILexicalBlock(scope: !85, file: !2, line: 21, column: 8)
!88 = !DILocation(line: 21, column: 15, scope: !87)
!89 = !DILocation(line: 21, column: 8, scope: !85)
!90 = !DILocation(line: 22, column: 10, scope: !91)
!91 = distinct !DILexicalBlock(scope: !87, file: !2, line: 21, column: 20)
!92 = !DILocation(line: 23, column: 6, scope: !91)
!93 = !DILocation(line: 25, column: 4, scope: !85)
!94 = !DILocation(line: 27, column: 2, scope: !59)
!95 = !DILocation(line: 11, column: 23, scope: !53)
!96 = !DILocation(line: 11, column: 2, scope: !53)
!97 = distinct !{!97, !56, !98, !99}
!98 = !DILocation(line: 27, column: 2, scope: !50)
!99 = !{!"llvm.loop.mustprogress"}
!100 = !DILocation(line: 29, column: 5, scope: !101)
!101 = distinct !DILexicalBlock(scope: !24, file: !2, line: 29, column: 5)
!102 = !DILocation(line: 29, column: 9, scope: !101)
!103 = !DILocation(line: 29, column: 5, scope: !24)
!104 = !DILocation(line: 30, column: 3, scope: !105)
!105 = distinct !DILexicalBlock(scope: !101, file: !2, line: 29, column: 14)
!106 = !DILocation(line: 31, column: 2, scope: !105)
!107 = !DILocation(line: 32, column: 3, scope: !108)
!108 = distinct !DILexicalBlock(scope: !101, file: !2, line: 31, column: 7)
!109 = !DILocation(line: 35, column: 2, scope: !24)
