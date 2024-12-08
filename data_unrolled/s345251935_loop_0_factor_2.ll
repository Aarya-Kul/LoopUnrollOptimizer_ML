; ModuleID = 'data_unrolled/s345251935.ll'
source_filename = "dataset/s345251935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.key = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !27 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [8 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !32, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata ptr %3, metadata !37, metadata !DIExpression()), !dbg !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.key, i64 8, i1 false), !dbg !41
  %8 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 0, !dbg !42
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !43
  call void @llvm.dbg.declare(metadata ptr %4, metadata !44, metadata !DIExpression()), !dbg !45
  store i32 0, ptr %4, align 4, !dbg !45
  call void @llvm.dbg.declare(metadata ptr %5, metadata !46, metadata !DIExpression()), !dbg !47
  %10 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 0, !dbg !48
  %11 = call i64 @strlen(ptr noundef %10) #5, !dbg !49
  %12 = trunc i64 %11 to i32, !dbg !49
  store i32 %12, ptr %5, align 4, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %6, metadata !50, metadata !DIExpression()), !dbg !52
  store i32 0, ptr %6, align 4, !dbg !52
  br label %13, !dbg !53

13:                                               ; preds = %50, %0
  %14 = load i32, ptr %6, align 4, !dbg !54
  %15 = icmp sle i32 %14, 7, !dbg !56
  br i1 %15, label %16, label %53, !dbg !57

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4, !dbg !58
  %18 = sext i32 %17 to i64, !dbg !61
  %19 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %18, !dbg !61
  %20 = load i8, ptr %19, align 1, !dbg !61
  %21 = sext i8 %20 to i32, !dbg !61
  %22 = load i32, ptr %6, align 4, !dbg !62
  %23 = sext i32 %22 to i64, !dbg !63
  %24 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %23, !dbg !63
  %25 = load i8, ptr %24, align 1, !dbg !63
  %26 = sext i8 %25 to i32, !dbg !63
  %27 = icmp ne i32 %21, %26, !dbg !64
  br i1 %27, label %28, label %31, !dbg !65

28:                                               ; preds = %37, %16
  %29 = load i32, ptr %6, align 4, !dbg !66
  %30 = sub nsw i32 7, %29, !dbg !68
  store i32 %30, ptr %4, align 4, !dbg !69
  br label %53, !dbg !70

31:                                               ; preds = %16
  br label %32, !dbg !71

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4, !dbg !72
  %34 = add nsw i32 %33, 1, !dbg !72
  store i32 %34, ptr %6, align 4, !dbg !72
  %35 = load i32, ptr %6, align 4, !dbg !54
  %36 = icmp sle i32 %35, 7, !dbg !56
  br i1 %36, label %37, label %53, !dbg !57

37:                                               ; preds = %32
  %38 = load i32, ptr %6, align 4, !dbg !58
  %39 = sext i32 %38 to i64, !dbg !61
  %40 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %39, !dbg !61
  %41 = load i8, ptr %40, align 1, !dbg !61
  %42 = sext i8 %41 to i32, !dbg !61
  %43 = load i32, ptr %6, align 4, !dbg !62
  %44 = sext i32 %43 to i64, !dbg !63
  %45 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %44, !dbg !63
  %46 = load i8, ptr %45, align 1, !dbg !63
  %47 = sext i8 %46 to i32, !dbg !63
  %48 = icmp ne i32 %42, %47, !dbg !64
  br i1 %48, label %28, label %49, !dbg !65

49:                                               ; preds = %37
  br label %50, !dbg !71

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4, !dbg !72
  %52 = add nsw i32 %51, 1, !dbg !72
  store i32 %52, ptr %6, align 4, !dbg !72
  br label %13, !dbg !73, !llvm.loop !74

53:                                               ; preds = %32, %28, %13
  call void @llvm.dbg.declare(metadata ptr %7, metadata !77, metadata !DIExpression()), !dbg !79
  store i32 0, ptr %7, align 4, !dbg !79
  br label %54, !dbg !80

54:                                               ; preds = %77, %53
  %55 = load i32, ptr %7, align 4, !dbg !81
  %56 = load i32, ptr %4, align 4, !dbg !83
  %57 = icmp slt i32 %55, %56, !dbg !84
  br i1 %57, label %58, label %80, !dbg !85

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4, !dbg !86
  %60 = load i32, ptr %7, align 4, !dbg !89
  %61 = sub nsw i32 %59, %60, !dbg !90
  %62 = sub nsw i32 %61, 1, !dbg !91
  %63 = sext i32 %62 to i64, !dbg !92
  %64 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %63, !dbg !92
  %65 = load i8, ptr %64, align 1, !dbg !92
  %66 = sext i8 %65 to i32, !dbg !92
  %67 = load i32, ptr %7, align 4, !dbg !93
  %68 = sub nsw i32 6, %67, !dbg !94
  %69 = sext i32 %68 to i64, !dbg !95
  %70 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %69, !dbg !95
  %71 = load i8, ptr %70, align 1, !dbg !95
  %72 = sext i8 %71 to i32, !dbg !95
  %73 = icmp ne i32 %66, %72, !dbg !96
  br i1 %73, label %74, label %76, !dbg !97

74:                                               ; preds = %58
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !98
  store i32 0, ptr %1, align 4, !dbg !100
  br label %82, !dbg !100

76:                                               ; preds = %58
  br label %77, !dbg !101

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 4, !dbg !102
  %79 = add nsw i32 %78, 1, !dbg !102
  store i32 %79, ptr %7, align 4, !dbg !102
  br label %54, !dbg !103, !llvm.loop !104

80:                                               ; preds = %54
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !106
  store i32 0, ptr %1, align 4, !dbg !107
  br label %82, !dbg !107

82:                                               ; preds = %80, %74
  %83 = load i32, ptr %1, align 4, !dbg !108
  ret i32 %83, !dbg !108
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s345251935.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "15c0d2310df563cbf95bd694423655d2")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 15, type: !9, isLocal: true, isDefinition: true)
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
!27 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !28, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!28 = !DISubroutineType(types: !29)
!29 = !{!30}
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{}
!32 = !DILocalVariable(name: "s", scope: !27, file: !2, line: 4, type: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 808, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 101)
!36 = !DILocation(line: 4, column: 7, scope: !27)
!37 = !DILocalVariable(name: "key", scope: !27, file: !2, line: 4, type: !38)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 8)
!41 = !DILocation(line: 4, column: 15, scope: !27)
!42 = !DILocation(line: 5, column: 14, scope: !27)
!43 = !DILocation(line: 5, column: 2, scope: !27)
!44 = !DILocalVariable(name: "cnt", scope: !27, file: !2, line: 6, type: !30)
!45 = !DILocation(line: 6, column: 6, scope: !27)
!46 = !DILocalVariable(name: "len", scope: !27, file: !2, line: 6, type: !30)
!47 = !DILocation(line: 6, column: 15, scope: !27)
!48 = !DILocation(line: 6, column: 28, scope: !27)
!49 = !DILocation(line: 6, column: 21, scope: !27)
!50 = !DILocalVariable(name: "i", scope: !51, file: !2, line: 7, type: !30)
!51 = distinct !DILexicalBlock(scope: !27, file: !2, line: 7, column: 2)
!52 = !DILocation(line: 7, column: 11, scope: !51)
!53 = !DILocation(line: 7, column: 7, scope: !51)
!54 = !DILocation(line: 7, column: 18, scope: !55)
!55 = distinct !DILexicalBlock(scope: !51, file: !2, line: 7, column: 2)
!56 = !DILocation(line: 7, column: 20, scope: !55)
!57 = !DILocation(line: 7, column: 2, scope: !51)
!58 = !DILocation(line: 8, column: 9, scope: !59)
!59 = distinct !DILexicalBlock(scope: !60, file: !2, line: 8, column: 7)
!60 = distinct !DILexicalBlock(scope: !55, file: !2, line: 7, column: 31)
!61 = !DILocation(line: 8, column: 7, scope: !59)
!62 = !DILocation(line: 8, column: 19, scope: !59)
!63 = !DILocation(line: 8, column: 15, scope: !59)
!64 = !DILocation(line: 8, column: 12, scope: !59)
!65 = !DILocation(line: 8, column: 7, scope: !60)
!66 = !DILocation(line: 9, column: 14, scope: !67)
!67 = distinct !DILexicalBlock(scope: !59, file: !2, line: 8, column: 23)
!68 = !DILocation(line: 9, column: 12, scope: !67)
!69 = !DILocation(line: 9, column: 8, scope: !67)
!70 = !DILocation(line: 10, column: 4, scope: !67)
!71 = !DILocation(line: 12, column: 2, scope: !60)
!72 = !DILocation(line: 7, column: 27, scope: !55)
!73 = !DILocation(line: 7, column: 2, scope: !55)
!74 = distinct !{!74, !57, !75, !76}
!75 = !DILocation(line: 12, column: 2, scope: !51)
!76 = !{!"llvm.loop.mustprogress"}
!77 = !DILocalVariable(name: "i", scope: !78, file: !2, line: 13, type: !30)
!78 = distinct !DILexicalBlock(scope: !27, file: !2, line: 13, column: 2)
!79 = !DILocation(line: 13, column: 11, scope: !78)
!80 = !DILocation(line: 13, column: 7, scope: !78)
!81 = !DILocation(line: 13, column: 18, scope: !82)
!82 = distinct !DILexicalBlock(scope: !78, file: !2, line: 13, column: 2)
!83 = !DILocation(line: 13, column: 22, scope: !82)
!84 = !DILocation(line: 13, column: 20, scope: !82)
!85 = !DILocation(line: 13, column: 2, scope: !78)
!86 = !DILocation(line: 14, column: 9, scope: !87)
!87 = distinct !DILexicalBlock(scope: !88, file: !2, line: 14, column: 7)
!88 = distinct !DILexicalBlock(scope: !82, file: !2, line: 13, column: 32)
!89 = !DILocation(line: 14, column: 15, scope: !87)
!90 = !DILocation(line: 14, column: 13, scope: !87)
!91 = !DILocation(line: 14, column: 17, scope: !87)
!92 = !DILocation(line: 14, column: 7, scope: !87)
!93 = !DILocation(line: 14, column: 33, scope: !87)
!94 = !DILocation(line: 14, column: 31, scope: !87)
!95 = !DILocation(line: 14, column: 25, scope: !87)
!96 = !DILocation(line: 14, column: 22, scope: !87)
!97 = !DILocation(line: 14, column: 7, scope: !88)
!98 = !DILocation(line: 15, column: 4, scope: !99)
!99 = distinct !DILexicalBlock(scope: !87, file: !2, line: 14, column: 37)
!100 = !DILocation(line: 16, column: 4, scope: !99)
!101 = !DILocation(line: 18, column: 2, scope: !88)
!102 = !DILocation(line: 13, column: 28, scope: !82)
!103 = !DILocation(line: 13, column: 2, scope: !82)
!104 = distinct !{!104, !85, !105, !76}
!105 = !DILocation(line: 18, column: 2, scope: !78)
!106 = !DILocation(line: 19, column: 2, scope: !27)
!107 = !DILocation(line: 20, column: 2, scope: !27)
!108 = !DILocation(line: 21, column: 1, scope: !27)
