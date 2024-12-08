; ModuleID = 'data_unrolled/s138207464.ll'
source_filename = "dataset/s138207464.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.k = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1, !dbg !7
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !17

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !32 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x i8], align 1
  %3 = alloca [254 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !37, metadata !DIExpression()), !dbg !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 @__const.main.k, i64 8, i1 false), !dbg !41
  call void @llvm.dbg.declare(metadata ptr %3, metadata !42, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.declare(metadata ptr %4, metadata !47, metadata !DIExpression()), !dbg !48
  store i32 0, ptr %4, align 4, !dbg !48
  call void @llvm.dbg.declare(metadata ptr %5, metadata !49, metadata !DIExpression()), !dbg !50
  store i32 0, ptr %5, align 4, !dbg !50
  call void @llvm.dbg.declare(metadata ptr %6, metadata !51, metadata !DIExpression()), !dbg !52
  store i32 0, ptr %6, align 4, !dbg !52
  call void @llvm.dbg.declare(metadata ptr %7, metadata !53, metadata !DIExpression()), !dbg !54
  store i32 0, ptr %7, align 4, !dbg !54
  %8 = getelementptr inbounds [254 x i8], ptr %3, i64 0, i64 0, !dbg !55
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !56
  br label %10, !dbg !57

10:                                               ; preds = %70, %0
  %11 = load i32, ptr %6, align 4, !dbg !58
  %12 = sext i32 %11 to i64, !dbg !59
  %13 = getelementptr inbounds [254 x i8], ptr %3, i64 0, i64 %12, !dbg !59
  %14 = load i8, ptr %13, align 1, !dbg !59
  %15 = sext i8 %14 to i64, !dbg !59
  %16 = inttoptr i64 %15 to ptr, !dbg !59
  %17 = icmp ne ptr %16, @.str.1, !dbg !60
  br i1 %17, label %18, label %73, !dbg !57

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4, !dbg !61
  %20 = icmp slt i32 %19, 0, !dbg !64
  br i1 %20, label %21, label %22, !dbg !65

21:                                               ; preds = %18
  br label %73, !dbg !66

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !dbg !68
  %24 = sext i32 %23 to i64, !dbg !70
  %25 = getelementptr inbounds [254 x i8], ptr %3, i64 0, i64 %24, !dbg !70
  %26 = load i8, ptr %25, align 1, !dbg !70
  %27 = sext i8 %26 to i32, !dbg !70
  %28 = load i32, ptr %7, align 4, !dbg !71
  %29 = sext i32 %28 to i64, !dbg !72
  %30 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %29, !dbg !72
  %31 = load i8, ptr %30, align 1, !dbg !72
  %32 = sext i8 %31 to i32, !dbg !72
  %33 = icmp eq i32 %27, %32, !dbg !73
  br i1 %33, label %34, label %44, !dbg !74

34:                                               ; preds = %22
  %35 = load i32, ptr %7, align 4, !dbg !75
  %36 = add nsw i32 %35, 1, !dbg !75
  store i32 %36, ptr %7, align 4, !dbg !75
  %37 = load i32, ptr %7, align 4, !dbg !77
  %38 = icmp eq i32 %37, 6, !dbg !79
  br i1 %38, label %39, label %43, !dbg !80

39:                                               ; preds = %34
  %40 = load i32, ptr %5, align 4, !dbg !81
  %41 = icmp eq i32 %40, 0, !dbg !82
  br i1 %41, label %42, label %43, !dbg !83

42:                                               ; preds = %39
  store i32 1, ptr %4, align 4, !dbg !84
  br label %73, !dbg !86

43:                                               ; preds = %39, %34
  br label %70, !dbg !87

44:                                               ; preds = %22
  store i32 1, ptr %5, align 4, !dbg !88
  br label %45, !dbg !90

45:                                               ; preds = %68, %44
  %46 = load i32, ptr %6, align 4, !dbg !91
  %47 = sext i32 %46 to i64, !dbg !92
  %48 = getelementptr inbounds [254 x i8], ptr %3, i64 0, i64 %47, !dbg !92
  %49 = load i8, ptr %48, align 1, !dbg !92
  %50 = sext i8 %49 to i32, !dbg !92
  %51 = load i32, ptr %7, align 4, !dbg !93
  %52 = sext i32 %51 to i64, !dbg !94
  %53 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %52, !dbg !94
  %54 = load i8, ptr %53, align 1, !dbg !94
  %55 = sext i8 %54 to i32, !dbg !94
  %56 = icmp ne i32 %50, %55, !dbg !95
  br i1 %56, label %57, label %69, !dbg !90

57:                                               ; preds = %45
  %58 = load i32, ptr %6, align 4, !dbg !96
  %59 = add nsw i32 %58, 1, !dbg !96
  store i32 %59, ptr %6, align 4, !dbg !96
  %60 = load i32, ptr %6, align 4, !dbg !98
  %61 = sext i32 %60 to i64, !dbg !100
  %62 = getelementptr inbounds [254 x i8], ptr %3, i64 0, i64 %61, !dbg !100
  %63 = load i8, ptr %62, align 1, !dbg !100
  %64 = sext i8 %63 to i64, !dbg !100
  %65 = inttoptr i64 %64 to ptr, !dbg !100
  %66 = icmp eq ptr %65, @.str.1, !dbg !101
  br i1 %66, label %67, label %68, !dbg !102

67:                                               ; preds = %57
  store i32 -1, ptr %5, align 4, !dbg !103
  br label %68, !dbg !105

68:                                               ; preds = %67, %57
  br label %45, !dbg !90, !llvm.loop !106

69:                                               ; preds = %45
  br label %70

70:                                               ; preds = %69, %43
  %71 = load i32, ptr %6, align 4, !dbg !109
  %72 = add nsw i32 %71, 1, !dbg !109
  store i32 %72, ptr %6, align 4, !dbg !109
  br label %10, !dbg !57, !llvm.loop !110

73:                                               ; preds = %42, %21, %10
  store i32 1, ptr %4, align 4, !dbg !112
  br i1 true, label %74, label %76, !dbg !114

74:                                               ; preds = %73
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !115
  br label %78, !dbg !115

76:                                               ; preds = %73
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !116
  br label %78

78:                                               ; preds = %76, %74
  ret i32 0, !dbg !117
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!22}
!llvm.module.flags = !{!24, !25, !26, !27, !28, !29, !30}
!llvm.ident = !{!31}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s138207464.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "73cad32bfd4b9ba504458d88a132acdb")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 31, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 5)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 32, type: !19, isLocal: true, isDefinition: true)
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
!32 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !33, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !36)
!33 = !DISubroutineType(types: !34)
!34 = !{!35}
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !{}
!37 = !DILocalVariable(name: "k", scope: !32, file: !2, line: 3, type: !38)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 8)
!41 = !DILocation(line: 3, column: 7, scope: !32)
!42 = !DILocalVariable(name: "s", scope: !32, file: !2, line: 4, type: !43)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2032, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 254)
!46 = !DILocation(line: 4, column: 7, scope: !32)
!47 = !DILocalVariable(name: "flag", scope: !32, file: !2, line: 5, type: !35)
!48 = !DILocation(line: 5, column: 6, scope: !32)
!49 = !DILocalVariable(name: "flag2", scope: !32, file: !2, line: 5, type: !35)
!50 = !DILocation(line: 5, column: 16, scope: !32)
!51 = !DILocalVariable(name: "i", scope: !32, file: !2, line: 6, type: !35)
!52 = !DILocation(line: 6, column: 6, scope: !32)
!53 = !DILocalVariable(name: "j", scope: !32, file: !2, line: 6, type: !35)
!54 = !DILocation(line: 6, column: 10, scope: !32)
!55 = !DILocation(line: 8, column: 13, scope: !32)
!56 = !DILocation(line: 8, column: 2, scope: !32)
!57 = !DILocation(line: 9, column: 2, scope: !32)
!58 = !DILocation(line: 9, column: 10, scope: !32)
!59 = !DILocation(line: 9, column: 8, scope: !32)
!60 = !DILocation(line: 9, column: 13, scope: !32)
!61 = !DILocation(line: 10, column: 9, scope: !62)
!62 = distinct !DILexicalBlock(scope: !63, file: !2, line: 10, column: 9)
!63 = distinct !DILexicalBlock(scope: !32, file: !2, line: 9, column: 21)
!64 = !DILocation(line: 10, column: 14, scope: !62)
!65 = !DILocation(line: 10, column: 9, scope: !63)
!66 = !DILocation(line: 11, column: 10, scope: !67)
!67 = distinct !DILexicalBlock(scope: !62, file: !2, line: 10, column: 17)
!68 = !DILocation(line: 14, column: 11, scope: !69)
!69 = distinct !DILexicalBlock(scope: !63, file: !2, line: 14, column: 9)
!70 = !DILocation(line: 14, column: 9, scope: !69)
!71 = !DILocation(line: 14, column: 17, scope: !69)
!72 = !DILocation(line: 14, column: 15, scope: !69)
!73 = !DILocation(line: 14, column: 13, scope: !69)
!74 = !DILocation(line: 14, column: 9, scope: !63)
!75 = !DILocation(line: 15, column: 11, scope: !76)
!76 = distinct !DILexicalBlock(scope: !69, file: !2, line: 14, column: 20)
!77 = !DILocation(line: 16, column: 13, scope: !78)
!78 = distinct !DILexicalBlock(scope: !76, file: !2, line: 16, column: 13)
!79 = !DILocation(line: 16, column: 14, scope: !78)
!80 = !DILocation(line: 16, column: 18, scope: !78)
!81 = !DILocation(line: 16, column: 21, scope: !78)
!82 = !DILocation(line: 16, column: 26, scope: !78)
!83 = !DILocation(line: 16, column: 13, scope: !76)
!84 = !DILocation(line: 17, column: 18, scope: !85)
!85 = distinct !DILexicalBlock(scope: !78, file: !2, line: 16, column: 30)
!86 = !DILocation(line: 18, column: 14, scope: !85)
!87 = !DILocation(line: 20, column: 6, scope: !76)
!88 = !DILocation(line: 22, column: 16, scope: !89)
!89 = distinct !DILexicalBlock(scope: !69, file: !2, line: 21, column: 10)
!90 = !DILocation(line: 23, column: 10, scope: !89)
!91 = !DILocation(line: 23, column: 18, scope: !89)
!92 = !DILocation(line: 23, column: 16, scope: !89)
!93 = !DILocation(line: 23, column: 24, scope: !89)
!94 = !DILocation(line: 23, column: 22, scope: !89)
!95 = !DILocation(line: 23, column: 20, scope: !89)
!96 = !DILocation(line: 24, column: 14, scope: !97)
!97 = distinct !DILexicalBlock(scope: !89, file: !2, line: 23, column: 27)
!98 = !DILocation(line: 25, column: 18, scope: !99)
!99 = distinct !DILexicalBlock(scope: !97, file: !2, line: 25, column: 16)
!100 = !DILocation(line: 25, column: 16, scope: !99)
!101 = !DILocation(line: 25, column: 20, scope: !99)
!102 = !DILocation(line: 25, column: 16, scope: !97)
!103 = !DILocation(line: 25, column: 35, scope: !104)
!104 = distinct !DILexicalBlock(scope: !99, file: !2, line: 25, column: 27)
!105 = !DILocation(line: 25, column: 40, scope: !104)
!106 = distinct !{!106, !90, !107, !108}
!107 = !DILocation(line: 26, column: 9, scope: !89)
!108 = !{!"llvm.loop.mustprogress"}
!109 = !DILocation(line: 28, column: 6, scope: !63)
!110 = distinct !{!110, !57, !111, !108}
!111 = !DILocation(line: 29, column: 2, scope: !32)
!112 = !DILocation(line: 31, column: 9, scope: !113)
!113 = distinct !DILexicalBlock(scope: !32, file: !2, line: 31, column: 5)
!114 = !DILocation(line: 31, column: 5, scope: !32)
!115 = !DILocation(line: 31, column: 13, scope: !113)
!116 = !DILocation(line: 32, column: 7, scope: !113)
!117 = !DILocation(line: 33, column: 2, scope: !32)
