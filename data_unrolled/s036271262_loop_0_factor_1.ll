; ModuleID = 'data_unrolled/s036271262.ll'
source_filename = "dataset/s036271262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@__const.main.a = private unnamed_addr constant [7 x i8] c"keyence", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [7 x i8], align 1
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.a, i64 7, i1 false), !dbg !40
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

11:                                               ; preds = %66, %0
  %12 = load i32, ptr %6, align 4, !dbg !55
  %13 = sext i32 %12 to i64, !dbg !55
  %14 = call i64 @strlen(ptr noundef %2) #5, !dbg !57
  %15 = icmp ult i64 %13, %14, !dbg !58
  br i1 %15, label %16, label %69, !dbg !59

16:                                               ; preds = %11
  %17 = load i32, ptr %4, align 4, !dbg !60
  %18 = sext i32 %17 to i64, !dbg !63
  %19 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %18, !dbg !63
  %20 = load i8, ptr %19, align 1, !dbg !63
  %21 = sext i8 %20 to i32, !dbg !63
  %22 = load i32, ptr %6, align 4, !dbg !64
  %23 = sext i32 %22 to i64, !dbg !65
  %24 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %23, !dbg !65
  %25 = load i8, ptr %24, align 1, !dbg !65
  %26 = sext i8 %25 to i32, !dbg !65
  %27 = icmp eq i32 %21, %26, !dbg !66
  br i1 %27, label %28, label %33, !dbg !67

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4, !dbg !68
  %30 = add nsw i32 %29, 1, !dbg !68
  store i32 %30, ptr %5, align 4, !dbg !68
  %31 = load i32, ptr %4, align 4, !dbg !70
  %32 = add nsw i32 %31, 1, !dbg !70
  store i32 %32, ptr %4, align 4, !dbg !70
  br label %65, !dbg !71

33:                                               ; preds = %16
  %34 = load i32, ptr %8, align 4, !dbg !72
  %35 = icmp eq i32 %34, 0, !dbg !74
  br i1 %35, label %36, label %63, !dbg !75

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4, !dbg !76
  store i32 %37, ptr %7, align 4, !dbg !79
  br label %38, !dbg !80

38:                                               ; preds = %59, %36
  %39 = load i32, ptr %7, align 4, !dbg !81
  %40 = sext i32 %39 to i64, !dbg !81
  %41 = call i64 @strlen(ptr noundef %2) #5, !dbg !83
  %42 = icmp ult i64 %40, %41, !dbg !84
  br i1 %42, label %43, label %.loopexit, !dbg !85

43:                                               ; preds = %38
  %44 = load i32, ptr %7, align 4, !dbg !86
  %45 = sext i32 %44 to i64, !dbg !89
  %46 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %45, !dbg !89
  %47 = load i8, ptr %46, align 1, !dbg !89
  %48 = sext i8 %47 to i32, !dbg !89
  %49 = load i32, ptr %4, align 4, !dbg !90
  %50 = sext i32 %49 to i64, !dbg !91
  %51 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %50, !dbg !91
  %52 = load i8, ptr %51, align 1, !dbg !91
  %53 = sext i8 %52 to i32, !dbg !91
  %54 = icmp eq i32 %48, %53, !dbg !92
  br i1 %54, label %55, label %58, !dbg !93

55:                                               ; preds = %43
  %56 = load i32, ptr %7, align 4, !dbg !94
  %57 = sub nsw i32 %56, 1, !dbg !96
  store i32 %57, ptr %6, align 4, !dbg !97
  br label %62, !dbg !98

58:                                               ; preds = %43
  br label %59, !dbg !99

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4, !dbg !100
  %61 = add nsw i32 %60, 1, !dbg !100
  store i32 %61, ptr %7, align 4, !dbg !100
  br label %38, !dbg !101, !llvm.loop !102

.loopexit:                                        ; preds = %38
  br label %62, !dbg !105

62:                                               ; preds = %.loopexit, %55
  store i32 1, ptr %8, align 4, !dbg !105
  br label %64, !dbg !106

63:                                               ; preds = %33
  br label %69, !dbg !107

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %28
  br label %66, !dbg !109

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4, !dbg !110
  %68 = add nsw i32 %67, 1, !dbg !110
  store i32 %68, ptr %6, align 4, !dbg !110
  br label %11, !dbg !111, !llvm.loop !112

69:                                               ; preds = %63, %11
  %70 = load i32, ptr %5, align 4, !dbg !114
  %71 = icmp eq i32 %70, 7, !dbg !116
  br i1 %71, label %72, label %74, !dbg !117

72:                                               ; preds = %69
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !118
  br label %76, !dbg !118

74:                                               ; preds = %69
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !119
  br label %76

76:                                               ; preds = %74, %72
  %77 = load i32, ptr %1, align 4, !dbg !120
  ret i32 %77, !dbg !120
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
!2 = !DIFile(filename: "dataset/s036271262.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "0f75511a75251e4a9784935bd7191ed6")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 40, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 42, type: !3, isLocal: true, isDefinition: true)
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
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !38)
!38 = !{!39}
!39 = !DISubrange(count: 7)
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
!57 = !DILocation(line: 10, column: 12, scope: !56)
!58 = !DILocation(line: 10, column: 11, scope: !56)
!59 = !DILocation(line: 10, column: 2, scope: !53)
!60 = !DILocation(line: 12, column: 11, scope: !61)
!61 = distinct !DILexicalBlock(scope: !62, file: !2, line: 12, column: 9)
!62 = distinct !DILexicalBlock(scope: !56, file: !2, line: 11, column: 2)
!63 = !DILocation(line: 12, column: 9, scope: !61)
!64 = !DILocation(line: 12, column: 17, scope: !61)
!65 = !DILocation(line: 12, column: 15, scope: !61)
!66 = !DILocation(line: 12, column: 13, scope: !61)
!67 = !DILocation(line: 12, column: 9, scope: !62)
!68 = !DILocation(line: 14, column: 13, scope: !69)
!69 = distinct !DILexicalBlock(scope: !61, file: !2, line: 13, column: 6)
!70 = !DILocation(line: 15, column: 11, scope: !69)
!71 = !DILocation(line: 16, column: 6, scope: !69)
!72 = !DILocation(line: 17, column: 15, scope: !73)
!73 = distinct !DILexicalBlock(scope: !61, file: !2, line: 17, column: 15)
!74 = !DILocation(line: 17, column: 16, scope: !73)
!75 = !DILocation(line: 17, column: 15, scope: !61)
!76 = !DILocation(line: 21, column: 23, scope: !77)
!77 = distinct !DILexicalBlock(scope: !78, file: !2, line: 21, column: 17)
!78 = distinct !DILexicalBlock(scope: !73, file: !2, line: 18, column: 6)
!79 = !DILocation(line: 21, column: 22, scope: !77)
!80 = !DILocation(line: 21, column: 21, scope: !77)
!81 = !DILocation(line: 21, column: 25, scope: !82)
!82 = distinct !DILexicalBlock(scope: !77, file: !2, line: 21, column: 17)
!83 = !DILocation(line: 21, column: 27, scope: !82)
!84 = !DILocation(line: 21, column: 26, scope: !82)
!85 = !DILocation(line: 21, column: 17, scope: !77)
!86 = !DILocation(line: 23, column: 26, scope: !87)
!87 = distinct !DILexicalBlock(scope: !88, file: !2, line: 23, column: 24)
!88 = distinct !DILexicalBlock(scope: !82, file: !2, line: 22, column: 17)
!89 = !DILocation(line: 23, column: 24, scope: !87)
!90 = !DILocation(line: 23, column: 32, scope: !87)
!91 = !DILocation(line: 23, column: 30, scope: !87)
!92 = !DILocation(line: 23, column: 28, scope: !87)
!93 = !DILocation(line: 23, column: 24, scope: !88)
!94 = !DILocation(line: 25, column: 29, scope: !95)
!95 = distinct !DILexicalBlock(scope: !87, file: !2, line: 24, column: 21)
!96 = !DILocation(line: 25, column: 30, scope: !95)
!97 = !DILocation(line: 25, column: 28, scope: !95)
!98 = !DILocation(line: 26, column: 28, scope: !95)
!99 = !DILocation(line: 29, column: 17, scope: !88)
!100 = !DILocation(line: 21, column: 38, scope: !82)
!101 = !DILocation(line: 21, column: 17, scope: !82)
!102 = distinct !{!102, !85, !103, !104}
!103 = !DILocation(line: 29, column: 17, scope: !77)
!104 = !{!"llvm.loop.mustprogress"}
!105 = !DILocation(line: 30, column: 16, scope: !78)
!106 = !DILocation(line: 32, column: 6, scope: !78)
!107 = !DILocation(line: 35, column: 10, scope: !108)
!108 = distinct !DILexicalBlock(scope: !73, file: !2, line: 34, column: 6)
!109 = !DILocation(line: 38, column: 2, scope: !62)
!110 = !DILocation(line: 10, column: 23, scope: !56)
!111 = !DILocation(line: 10, column: 2, scope: !56)
!112 = distinct !{!112, !59, !113, !104}
!113 = !DILocation(line: 38, column: 2, scope: !53)
!114 = !DILocation(line: 39, column: 9, scope: !115)
!115 = distinct !DILexicalBlock(scope: !24, file: !2, line: 39, column: 9)
!116 = !DILocation(line: 39, column: 12, scope: !115)
!117 = !DILocation(line: 39, column: 9, scope: !24)
!118 = !DILocation(line: 40, column: 6, scope: !115)
!119 = !DILocation(line: 42, column: 6, scope: !115)
!120 = !DILocation(line: 43, column: 2, scope: !24)
