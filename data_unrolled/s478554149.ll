; ModuleID = 'dataset/s478554149.c'
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

10:                                               ; preds = %55, %0
  %11 = load i32, ptr %4, align 4, !dbg !52
  %12 = sext i32 %11 to i64, !dbg !52
  %13 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0, !dbg !54
  %14 = call i64 @strlen(ptr noundef %13) #5, !dbg !55
  %15 = icmp ult i64 %12, %14, !dbg !56
  br i1 %15, label %16, label %58, !dbg !57

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 4, !dbg !58
  %18 = sext i32 %17 to i64, !dbg !61
  %19 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %18, !dbg !61
  %20 = load i8, ptr %19, align 1, !dbg !61
  %21 = sext i8 %20 to i32, !dbg !61
  %22 = load i32, ptr %5, align 4, !dbg !62
  %23 = sext i32 %22 to i64, !dbg !63
  %24 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %23, !dbg !63
  %25 = load i8, ptr %24, align 1, !dbg !63
  %26 = sext i8 %25 to i32, !dbg !63
  %27 = icmp eq i32 %21, %26, !dbg !64
  br i1 %27, label %28, label %35, !dbg !65

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4, !dbg !66
  %30 = add nsw i32 %29, 1, !dbg !66
  store i32 %30, ptr %5, align 4, !dbg !66
  %31 = load i32, ptr %6, align 4, !dbg !68
  %32 = icmp eq i32 %31, 1, !dbg !70
  br i1 %32, label %33, label %34, !dbg !71

33:                                               ; preds = %28
  store i32 1, ptr %7, align 4, !dbg !72
  br label %34, !dbg !74

34:                                               ; preds = %33, %28
  br label %54, !dbg !75

35:                                               ; preds = %16
  %36 = load i32, ptr %4, align 4, !dbg !76
  %37 = sext i32 %36 to i64, !dbg !79
  %38 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %37, !dbg !79
  %39 = load i8, ptr %38, align 1, !dbg !79
  %40 = sext i8 %39 to i32, !dbg !79
  %41 = load i32, ptr %5, align 4, !dbg !80
  %42 = sub nsw i32 %41, 1, !dbg !81
  %43 = sext i32 %42 to i64, !dbg !82
  %44 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %43, !dbg !82
  %45 = load i8, ptr %44, align 1, !dbg !82
  %46 = sext i8 %45 to i32, !dbg !82
  %47 = icmp ne i32 %40, %46, !dbg !83
  br i1 %47, label %48, label %53, !dbg !84

48:                                               ; preds = %35
  store i32 1, ptr %6, align 4, !dbg !85
  %49 = load i32, ptr %7, align 4, !dbg !87
  %50 = icmp eq i32 %49, 1, !dbg !89
  br i1 %50, label %51, label %52, !dbg !90

51:                                               ; preds = %48
  store i32 0, ptr %5, align 4, !dbg !91
  br label %58, !dbg !93

52:                                               ; preds = %48
  br label %53, !dbg !94

53:                                               ; preds = %52, %35
  br label %54

54:                                               ; preds = %53, %34
  br label %55, !dbg !95

55:                                               ; preds = %54
  %56 = load i32, ptr %4, align 4, !dbg !96
  %57 = add nsw i32 %56, 1, !dbg !96
  store i32 %57, ptr %4, align 4, !dbg !96
  br label %10, !dbg !97, !llvm.loop !98

58:                                               ; preds = %51, %10
  %59 = load i32, ptr %5, align 4, !dbg !101
  %60 = icmp sge i32 %59, 7, !dbg !103
  br i1 %60, label %61, label %63, !dbg !104

61:                                               ; preds = %58
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !105
  br label %65, !dbg !107

63:                                               ; preds = %58
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !108
  br label %65

65:                                               ; preds = %63, %61
  ret i32 0, !dbg !110
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
!54 = !DILocation(line: 11, column: 19, scope: !53)
!55 = !DILocation(line: 11, column: 12, scope: !53)
!56 = !DILocation(line: 11, column: 11, scope: !53)
!57 = !DILocation(line: 11, column: 2, scope: !50)
!58 = !DILocation(line: 13, column: 8, scope: !59)
!59 = distinct !DILexicalBlock(scope: !60, file: !2, line: 13, column: 6)
!60 = distinct !DILexicalBlock(scope: !53, file: !2, line: 11, column: 26)
!61 = !DILocation(line: 13, column: 6, scope: !59)
!62 = !DILocation(line: 13, column: 16, scope: !59)
!63 = !DILocation(line: 13, column: 14, scope: !59)
!64 = !DILocation(line: 13, column: 11, scope: !59)
!65 = !DILocation(line: 13, column: 6, scope: !60)
!66 = !DILocation(line: 14, column: 7, scope: !67)
!67 = distinct !DILexicalBlock(scope: !59, file: !2, line: 13, column: 21)
!68 = !DILocation(line: 15, column: 7, scope: !69)
!69 = distinct !DILexicalBlock(scope: !67, file: !2, line: 15, column: 7)
!70 = !DILocation(line: 15, column: 11, scope: !69)
!71 = !DILocation(line: 15, column: 7, scope: !67)
!72 = !DILocation(line: 16, column: 12, scope: !73)
!73 = distinct !DILexicalBlock(scope: !69, file: !2, line: 15, column: 16)
!74 = !DILocation(line: 17, column: 4, scope: !73)
!75 = !DILocation(line: 18, column: 3, scope: !67)
!76 = !DILocation(line: 19, column: 9, scope: !77)
!77 = distinct !DILexicalBlock(scope: !78, file: !2, line: 19, column: 7)
!78 = distinct !DILexicalBlock(scope: !59, file: !2, line: 18, column: 8)
!79 = !DILocation(line: 19, column: 7, scope: !77)
!80 = !DILocation(line: 19, column: 17, scope: !77)
!81 = !DILocation(line: 19, column: 20, scope: !77)
!82 = !DILocation(line: 19, column: 15, scope: !77)
!83 = !DILocation(line: 19, column: 12, scope: !77)
!84 = !DILocation(line: 19, column: 7, scope: !78)
!85 = !DILocation(line: 20, column: 9, scope: !86)
!86 = distinct !DILexicalBlock(scope: !77, file: !2, line: 19, column: 24)
!87 = !DILocation(line: 21, column: 8, scope: !88)
!88 = distinct !DILexicalBlock(scope: !86, file: !2, line: 21, column: 8)
!89 = !DILocation(line: 21, column: 15, scope: !88)
!90 = !DILocation(line: 21, column: 8, scope: !86)
!91 = !DILocation(line: 22, column: 10, scope: !92)
!92 = distinct !DILexicalBlock(scope: !88, file: !2, line: 21, column: 20)
!93 = !DILocation(line: 23, column: 6, scope: !92)
!94 = !DILocation(line: 25, column: 4, scope: !86)
!95 = !DILocation(line: 27, column: 2, scope: !60)
!96 = !DILocation(line: 11, column: 23, scope: !53)
!97 = !DILocation(line: 11, column: 2, scope: !53)
!98 = distinct !{!98, !57, !99, !100}
!99 = !DILocation(line: 27, column: 2, scope: !50)
!100 = !{!"llvm.loop.mustprogress"}
!101 = !DILocation(line: 29, column: 5, scope: !102)
!102 = distinct !DILexicalBlock(scope: !24, file: !2, line: 29, column: 5)
!103 = !DILocation(line: 29, column: 9, scope: !102)
!104 = !DILocation(line: 29, column: 5, scope: !24)
!105 = !DILocation(line: 30, column: 3, scope: !106)
!106 = distinct !DILexicalBlock(scope: !102, file: !2, line: 29, column: 14)
!107 = !DILocation(line: 31, column: 2, scope: !106)
!108 = !DILocation(line: 32, column: 3, scope: !109)
!109 = distinct !DILexicalBlock(scope: !102, file: !2, line: 31, column: 7)
!110 = !DILocation(line: 35, column: 2, scope: !24)
