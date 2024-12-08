; ModuleID = 'data_unrolled/s662497429.ll'
source_filename = "dataset/s662497429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.key = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [8 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.declare(metadata ptr %3, metadata !34, metadata !DIExpression()), !dbg !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.key, i64 8, i1 false), !dbg !38
  %8 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 0, !dbg !39
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !40
  call void @llvm.dbg.declare(metadata ptr %4, metadata !41, metadata !DIExpression()), !dbg !42
  store i32 0, ptr %4, align 4, !dbg !42
  call void @llvm.dbg.declare(metadata ptr %5, metadata !43, metadata !DIExpression()), !dbg !44
  store i32 0, ptr %5, align 4, !dbg !44
  call void @llvm.dbg.declare(metadata ptr %6, metadata !45, metadata !DIExpression()), !dbg !47
  store i32 0, ptr %6, align 4, !dbg !47
  br label %10, !dbg !48

10:                                               ; preds = %51, %0
  %11 = load i32, ptr %6, align 4, !dbg !49
  %12 = icmp slt i32 %11, 7, !dbg !51
  br i1 %12, label %13, label %54, !dbg !52

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4, !dbg !53
  %15 = sext i32 %14 to i64, !dbg !56
  %16 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %15, !dbg !56
  %17 = load i8, ptr %16, align 1, !dbg !56
  %18 = sext i8 %17 to i32, !dbg !56
  %19 = load i32, ptr %6, align 4, !dbg !57
  %20 = sext i32 %19 to i64, !dbg !58
  %21 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %20, !dbg !58
  %22 = load i8, ptr %21, align 1, !dbg !58
  %23 = sext i8 %22 to i32, !dbg !58
  %24 = icmp eq i32 %18, %23, !dbg !59
  br i1 %24, label %25, label %28, !dbg !60

25:                                               ; preds = %13
  %26 = load i32, ptr %4, align 4, !dbg !61
  %27 = add nsw i32 %26, 1, !dbg !61
  store i32 %27, ptr %4, align 4, !dbg !61
  br label %29, !dbg !63

28:                                               ; preds = %35, %13
  br label %54, !dbg !64

29:                                               ; preds = %25
  br label %30, !dbg !66

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4, !dbg !67
  %32 = add nsw i32 %31, 1, !dbg !67
  store i32 %32, ptr %6, align 4, !dbg !67
  %33 = load i32, ptr %6, align 4, !dbg !49
  %34 = icmp slt i32 %33, 7, !dbg !51
  br i1 %34, label %35, label %54, !dbg !52

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4, !dbg !53
  %37 = sext i32 %36 to i64, !dbg !56
  %38 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %37, !dbg !56
  %39 = load i8, ptr %38, align 1, !dbg !56
  %40 = sext i8 %39 to i32, !dbg !56
  %41 = load i32, ptr %6, align 4, !dbg !57
  %42 = sext i32 %41 to i64, !dbg !58
  %43 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %42, !dbg !58
  %44 = load i8, ptr %43, align 1, !dbg !58
  %45 = sext i8 %44 to i32, !dbg !58
  %46 = icmp eq i32 %40, %45, !dbg !59
  br i1 %46, label %47, label %28, !dbg !60

47:                                               ; preds = %35
  %48 = load i32, ptr %4, align 4, !dbg !61
  %49 = add nsw i32 %48, 1, !dbg !61
  store i32 %49, ptr %4, align 4, !dbg !61
  br label %50, !dbg !63

50:                                               ; preds = %47
  br label %51, !dbg !66

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4, !dbg !67
  %53 = add nsw i32 %52, 1, !dbg !67
  store i32 %53, ptr %6, align 4, !dbg !67
  br label %10, !dbg !68, !llvm.loop !69

54:                                               ; preds = %30, %28, %10
  call void @llvm.dbg.declare(metadata ptr %7, metadata !72, metadata !DIExpression()), !dbg !74
  store i32 0, ptr %7, align 4, !dbg !74
  br label %55, !dbg !75

55:                                               ; preds = %80, %54
  %56 = load i32, ptr %7, align 4, !dbg !76
  %57 = icmp slt i32 %56, 7, !dbg !78
  br i1 %57, label %58, label %83, !dbg !79

58:                                               ; preds = %55
  %59 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 0, !dbg !80
  %60 = call i64 @strlen(ptr noundef %59) #5, !dbg !83
  %61 = load i32, ptr %7, align 4, !dbg !84
  %62 = add nsw i32 1, %61, !dbg !85
  %63 = sext i32 %62 to i64, !dbg !86
  %64 = sub i64 %60, %63, !dbg !87
  %65 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %64, !dbg !88
  %66 = load i8, ptr %65, align 1, !dbg !88
  %67 = sext i8 %66 to i32, !dbg !88
  %68 = load i32, ptr %7, align 4, !dbg !89
  %69 = sub nsw i32 6, %68, !dbg !90
  %70 = sext i32 %69 to i64, !dbg !91
  %71 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %70, !dbg !91
  %72 = load i8, ptr %71, align 1, !dbg !91
  %73 = sext i8 %72 to i32, !dbg !91
  %74 = icmp eq i32 %67, %73, !dbg !92
  br i1 %74, label %75, label %78, !dbg !93

75:                                               ; preds = %58
  %76 = load i32, ptr %5, align 4, !dbg !94
  %77 = add nsw i32 %76, 1, !dbg !94
  store i32 %77, ptr %5, align 4, !dbg !94
  br label %79, !dbg !96

78:                                               ; preds = %58
  br label %83, !dbg !97

79:                                               ; preds = %75
  br label %80, !dbg !99

80:                                               ; preds = %79
  %81 = load i32, ptr %7, align 4, !dbg !100
  %82 = add nsw i32 %81, 1, !dbg !100
  store i32 %82, ptr %7, align 4, !dbg !100
  br label %55, !dbg !101, !llvm.loop !102

83:                                               ; preds = %78, %55
  %84 = load i32, ptr %4, align 4, !dbg !104
  %85 = load i32, ptr %5, align 4, !dbg !106
  %86 = add nsw i32 %84, %85, !dbg !107
  %87 = icmp sge i32 %86, 7, !dbg !108
  br i1 %87, label %88, label %90, !dbg !109

88:                                               ; preds = %83
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !110
  br label %92, !dbg !110

90:                                               ; preds = %83
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !111
  br label %92

92:                                               ; preds = %90, %88
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

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s662497429.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "5d341cf3d4dd146e9dfff3755b26f4ad")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 22, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 23, type: !3, isLocal: true, isDefinition: true)
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
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !25, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "s", scope: !24, file: !2, line: 4, type: !30)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 808, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 101)
!33 = !DILocation(line: 4, column: 10, scope: !24)
!34 = !DILocalVariable(name: "key", scope: !24, file: !2, line: 4, type: !35)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !36)
!36 = !{!37}
!37 = !DISubrange(count: 8)
!38 = !DILocation(line: 4, column: 17, scope: !24)
!39 = !DILocation(line: 5, column: 16, scope: !24)
!40 = !DILocation(line: 5, column: 5, scope: !24)
!41 = !DILocalVariable(name: "h", scope: !24, file: !2, line: 6, type: !27)
!42 = !DILocation(line: 6, column: 9, scope: !24)
!43 = !DILocalVariable(name: "t", scope: !24, file: !2, line: 6, type: !27)
!44 = !DILocation(line: 6, column: 13, scope: !24)
!45 = !DILocalVariable(name: "i", scope: !46, file: !2, line: 7, type: !27)
!46 = distinct !DILexicalBlock(scope: !24, file: !2, line: 7, column: 5)
!47 = !DILocation(line: 7, column: 13, scope: !46)
!48 = !DILocation(line: 7, column: 9, scope: !46)
!49 = !DILocation(line: 7, column: 17, scope: !50)
!50 = distinct !DILexicalBlock(scope: !46, file: !2, line: 7, column: 5)
!51 = !DILocation(line: 7, column: 18, scope: !50)
!52 = !DILocation(line: 7, column: 5, scope: !46)
!53 = !DILocation(line: 8, column: 14, scope: !54)
!54 = distinct !DILexicalBlock(scope: !55, file: !2, line: 8, column: 12)
!55 = distinct !DILexicalBlock(scope: !50, file: !2, line: 7, column: 25)
!56 = !DILocation(line: 8, column: 12, scope: !54)
!57 = !DILocation(line: 8, column: 22, scope: !54)
!58 = !DILocation(line: 8, column: 18, scope: !54)
!59 = !DILocation(line: 8, column: 16, scope: !54)
!60 = !DILocation(line: 8, column: 12, scope: !55)
!61 = !DILocation(line: 9, column: 14, scope: !62)
!62 = distinct !DILexicalBlock(scope: !54, file: !2, line: 8, column: 25)
!63 = !DILocation(line: 10, column: 9, scope: !62)
!64 = !DILocation(line: 11, column: 13, scope: !65)
!65 = distinct !DILexicalBlock(scope: !54, file: !2, line: 10, column: 14)
!66 = !DILocation(line: 13, column: 5, scope: !55)
!67 = !DILocation(line: 7, column: 22, scope: !50)
!68 = !DILocation(line: 7, column: 5, scope: !50)
!69 = distinct !{!69, !52, !70, !71}
!70 = !DILocation(line: 13, column: 5, scope: !46)
!71 = !{!"llvm.loop.mustprogress"}
!72 = !DILocalVariable(name: "i", scope: !73, file: !2, line: 14, type: !27)
!73 = distinct !DILexicalBlock(scope: !24, file: !2, line: 14, column: 5)
!74 = !DILocation(line: 14, column: 13, scope: !73)
!75 = !DILocation(line: 14, column: 9, scope: !73)
!76 = !DILocation(line: 14, column: 17, scope: !77)
!77 = distinct !DILexicalBlock(scope: !73, file: !2, line: 14, column: 5)
!78 = !DILocation(line: 14, column: 18, scope: !77)
!79 = !DILocation(line: 14, column: 5, scope: !73)
!80 = !DILocation(line: 15, column: 21, scope: !81)
!81 = distinct !DILexicalBlock(scope: !82, file: !2, line: 15, column: 12)
!82 = distinct !DILexicalBlock(scope: !77, file: !2, line: 14, column: 25)
!83 = !DILocation(line: 15, column: 14, scope: !81)
!84 = !DILocation(line: 15, column: 27, scope: !81)
!85 = !DILocation(line: 15, column: 26, scope: !81)
!86 = !DILocation(line: 15, column: 24, scope: !81)
!87 = !DILocation(line: 15, column: 23, scope: !81)
!88 = !DILocation(line: 15, column: 12, scope: !81)
!89 = !DILocation(line: 15, column: 38, scope: !81)
!90 = !DILocation(line: 15, column: 37, scope: !81)
!91 = !DILocation(line: 15, column: 32, scope: !81)
!92 = !DILocation(line: 15, column: 30, scope: !81)
!93 = !DILocation(line: 15, column: 12, scope: !82)
!94 = !DILocation(line: 16, column: 14, scope: !95)
!95 = distinct !DILexicalBlock(scope: !81, file: !2, line: 15, column: 41)
!96 = !DILocation(line: 17, column: 9, scope: !95)
!97 = !DILocation(line: 18, column: 13, scope: !98)
!98 = distinct !DILexicalBlock(scope: !81, file: !2, line: 17, column: 14)
!99 = !DILocation(line: 20, column: 5, scope: !82)
!100 = !DILocation(line: 14, column: 22, scope: !77)
!101 = !DILocation(line: 14, column: 5, scope: !77)
!102 = distinct !{!102, !79, !103, !71}
!103 = !DILocation(line: 20, column: 5, scope: !73)
!104 = !DILocation(line: 21, column: 8, scope: !105)
!105 = distinct !DILexicalBlock(scope: !24, file: !2, line: 21, column: 8)
!106 = !DILocation(line: 21, column: 10, scope: !105)
!107 = !DILocation(line: 21, column: 9, scope: !105)
!108 = !DILocation(line: 21, column: 11, scope: !105)
!109 = !DILocation(line: 21, column: 8, scope: !24)
!110 = !DILocation(line: 22, column: 5, scope: !105)
!111 = !DILocation(line: 23, column: 10, scope: !105)
!112 = !DILocation(line: 25, column: 5, scope: !24)
