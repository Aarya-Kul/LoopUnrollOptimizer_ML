; ModuleID = 'data_unrolled/s764533949.ll'
source_filename = "dataset/s764533949.c"
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

10:                                               ; preds = %83, %0
  %11 = load i32, ptr %7, align 4, !dbg !51
  %12 = sext i32 %11 to i64, !dbg !51
  %13 = call i64 @strlen(ptr noundef %4) #5, !dbg !53
  %14 = icmp ult i64 %12, %13, !dbg !54
  br i1 %14, label %15, label %86, !dbg !55

15:                                               ; preds = %10
  %16 = load i32, ptr %7, align 4, !dbg !56
  %17 = sext i32 %16 to i64, !dbg !59
  %18 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %17, !dbg !59
  %19 = load i8, ptr %18, align 1, !dbg !59
  %20 = sext i8 %19 to i32, !dbg !59
  %21 = load i32, ptr %2, align 4, !dbg !60
  %22 = sext i32 %21 to i64, !dbg !61
  %23 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %22, !dbg !61
  %24 = load i8, ptr %23, align 1, !dbg !61
  %25 = sext i8 %24 to i32, !dbg !61
  %26 = icmp eq i32 %20, %25, !dbg !62
  br i1 %26, label %27, label %40, !dbg !63

27:                                               ; preds = %15
  %28 = load i32, ptr %7, align 4, !dbg !64
  %29 = sext i32 %28 to i64, !dbg !66
  %30 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %29, !dbg !66
  %31 = load i8, ptr %30, align 1, !dbg !66
  %32 = load i32, ptr %2, align 4, !dbg !67
  %33 = add nsw i32 %32, 1, !dbg !67
  store i32 %33, ptr %2, align 4, !dbg !67
  %34 = sext i32 %32 to i64, !dbg !68
  %35 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %34, !dbg !68
  store i8 %31, ptr %35, align 1, !dbg !69
  %36 = load i32, ptr %3, align 4, !dbg !70
  %37 = icmp eq i32 %36, 1, !dbg !72
  br i1 %37, label %38, label %39, !dbg !73

38:                                               ; preds = %27
  store i32 2, ptr %3, align 4, !dbg !74
  br label %39, !dbg !76

39:                                               ; preds = %38, %27
  br label %45, !dbg !77

40:                                               ; preds = %15
  %41 = load i32, ptr %3, align 4, !dbg !78
  %42 = icmp eq i32 %41, 2, !dbg !81
  br i1 %42, label %43, label %44, !dbg !82

43:                                               ; preds = %65, %40
  br label %86, !dbg !83

44:                                               ; preds = %40
  store i32 1, ptr %3, align 4, !dbg !85
  br label %45

45:                                               ; preds = %44, %39
  br label %46, !dbg !86

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4, !dbg !87
  %48 = add nsw i32 %47, 1, !dbg !87
  store i32 %48, ptr %7, align 4, !dbg !87
  %49 = load i32, ptr %7, align 4, !dbg !51
  %50 = sext i32 %49 to i64, !dbg !51
  %51 = call i64 @strlen(ptr noundef %4) #5, !dbg !53
  %52 = icmp ult i64 %50, %51, !dbg !54
  br i1 %52, label %53, label %86, !dbg !55

53:                                               ; preds = %46
  %54 = load i32, ptr %7, align 4, !dbg !56
  %55 = sext i32 %54 to i64, !dbg !59
  %56 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %55, !dbg !59
  %57 = load i8, ptr %56, align 1, !dbg !59
  %58 = sext i8 %57 to i32, !dbg !59
  %59 = load i32, ptr %2, align 4, !dbg !60
  %60 = sext i32 %59 to i64, !dbg !61
  %61 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %60, !dbg !61
  %62 = load i8, ptr %61, align 1, !dbg !61
  %63 = sext i8 %62 to i32, !dbg !61
  %64 = icmp eq i32 %58, %63, !dbg !62
  br i1 %64, label %69, label %65, !dbg !63

65:                                               ; preds = %53
  %66 = load i32, ptr %3, align 4, !dbg !78
  %67 = icmp eq i32 %66, 2, !dbg !81
  br i1 %67, label %43, label %68, !dbg !82

68:                                               ; preds = %65
  store i32 1, ptr %3, align 4, !dbg !85
  br label %82

69:                                               ; preds = %53
  %70 = load i32, ptr %7, align 4, !dbg !64
  %71 = sext i32 %70 to i64, !dbg !66
  %72 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %71, !dbg !66
  %73 = load i8, ptr %72, align 1, !dbg !66
  %74 = load i32, ptr %2, align 4, !dbg !67
  %75 = add nsw i32 %74, 1, !dbg !67
  store i32 %75, ptr %2, align 4, !dbg !67
  %76 = sext i32 %74 to i64, !dbg !68
  %77 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %76, !dbg !68
  store i8 %73, ptr %77, align 1, !dbg !69
  %78 = load i32, ptr %3, align 4, !dbg !70
  %79 = icmp eq i32 %78, 1, !dbg !72
  br i1 %79, label %80, label %81, !dbg !73

80:                                               ; preds = %69
  store i32 2, ptr %3, align 4, !dbg !74
  br label %81, !dbg !76

81:                                               ; preds = %80, %69
  br label %82, !dbg !77

82:                                               ; preds = %81, %68
  br label %83, !dbg !86

83:                                               ; preds = %82
  %84 = load i32, ptr %7, align 4, !dbg !87
  %85 = add nsw i32 %84, 1, !dbg !87
  store i32 %85, ptr %7, align 4, !dbg !87
  br label %10, !dbg !88, !llvm.loop !89

86:                                               ; preds = %46, %43, %10
  %87 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0, !dbg !92
  %88 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0, !dbg !94
  %89 = call i32 @strcmp(ptr noundef %87, ptr noundef %88) #5, !dbg !95
  %90 = icmp eq i32 %89, 0, !dbg !96
  br i1 %90, label %91, label %96, !dbg !97

91:                                               ; preds = %86
  %92 = load i32, ptr %3, align 4, !dbg !98
  %93 = icmp ne i32 %92, 2, !dbg !99
  br i1 %93, label %94, label %96, !dbg !100

94:                                               ; preds = %91
  %95 = call i32 @puts(ptr noundef @.str.1), !dbg !101
  br label %98, !dbg !103

96:                                               ; preds = %91, %86
  %97 = call i32 @puts(ptr noundef @.str.2), !dbg !104
  br label %98

98:                                               ; preds = %96, %94
  ret i32 0, !dbg !106
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
!2 = !DIFile(filename: "dataset/s764533949.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "c3baabdf21502cbb79bc6126f729c8e1")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 29, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 31, type: !3, isLocal: true, isDefinition: true)
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
!53 = !DILocation(line: 10, column: 19, scope: !52)
!54 = !DILocation(line: 10, column: 18, scope: !52)
!55 = !DILocation(line: 10, column: 5, scope: !48)
!56 = !DILocation(line: 12, column: 14, scope: !57)
!57 = distinct !DILexicalBlock(scope: !58, file: !2, line: 12, column: 12)
!58 = distinct !DILexicalBlock(scope: !52, file: !2, line: 11, column: 5)
!59 = !DILocation(line: 12, column: 12, scope: !57)
!60 = !DILocation(line: 12, column: 20, scope: !57)
!61 = !DILocation(line: 12, column: 18, scope: !57)
!62 = !DILocation(line: 12, column: 16, scope: !57)
!63 = !DILocation(line: 12, column: 12, scope: !58)
!64 = !DILocation(line: 14, column: 23, scope: !65)
!65 = distinct !DILexicalBlock(scope: !57, file: !2, line: 13, column: 9)
!66 = !DILocation(line: 14, column: 21, scope: !65)
!67 = !DILocation(line: 14, column: 17, scope: !65)
!68 = !DILocation(line: 14, column: 13, scope: !65)
!69 = !DILocation(line: 14, column: 20, scope: !65)
!70 = !DILocation(line: 15, column: 16, scope: !71)
!71 = distinct !DILexicalBlock(scope: !65, file: !2, line: 15, column: 16)
!72 = !DILocation(line: 15, column: 19, scope: !71)
!73 = !DILocation(line: 15, column: 16, scope: !65)
!74 = !DILocation(line: 17, column: 20, scope: !75)
!75 = distinct !DILexicalBlock(scope: !71, file: !2, line: 16, column: 13)
!76 = !DILocation(line: 18, column: 13, scope: !75)
!77 = !DILocation(line: 19, column: 9, scope: !65)
!78 = !DILocation(line: 20, column: 16, scope: !79)
!79 = distinct !DILexicalBlock(scope: !80, file: !2, line: 20, column: 16)
!80 = distinct !DILexicalBlock(scope: !57, file: !2, line: 19, column: 14)
!81 = !DILocation(line: 20, column: 19, scope: !79)
!82 = !DILocation(line: 20, column: 16, scope: !80)
!83 = !DILocation(line: 22, column: 17, scope: !84)
!84 = distinct !DILexicalBlock(scope: !79, file: !2, line: 21, column: 13)
!85 = !DILocation(line: 24, column: 16, scope: !80)
!86 = !DILocation(line: 26, column: 5, scope: !58)
!87 = !DILocation(line: 10, column: 30, scope: !52)
!88 = !DILocation(line: 10, column: 5, scope: !52)
!89 = distinct !{!89, !55, !90, !91}
!90 = !DILocation(line: 26, column: 5, scope: !48)
!91 = !{!"llvm.loop.mustprogress"}
!92 = !DILocation(line: 27, column: 15, scope: !93)
!93 = distinct !DILexicalBlock(scope: !24, file: !2, line: 27, column: 8)
!94 = !DILocation(line: 27, column: 18, scope: !93)
!95 = !DILocation(line: 27, column: 8, scope: !93)
!96 = !DILocation(line: 27, column: 20, scope: !93)
!97 = !DILocation(line: 27, column: 23, scope: !93)
!98 = !DILocation(line: 27, column: 25, scope: !93)
!99 = !DILocation(line: 27, column: 28, scope: !93)
!100 = !DILocation(line: 27, column: 8, scope: !24)
!101 = !DILocation(line: 29, column: 9, scope: !102)
!102 = distinct !DILexicalBlock(scope: !93, file: !2, line: 28, column: 5)
!103 = !DILocation(line: 30, column: 5, scope: !102)
!104 = !DILocation(line: 31, column: 9, scope: !105)
!105 = distinct !DILexicalBlock(scope: !93, file: !2, line: 30, column: 10)
!106 = !DILocation(line: 33, column: 5, scope: !24)
