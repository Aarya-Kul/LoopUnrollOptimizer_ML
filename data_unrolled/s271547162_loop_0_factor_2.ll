; ModuleID = 'data_unrolled/s271547162.ll'
source_filename = "dataset/s271547162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.real = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.declare(metadata ptr %3, metadata !34, metadata !DIExpression()), !dbg !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.real, i64 8, i1 false), !dbg !38
  call void @llvm.dbg.declare(metadata ptr %4, metadata !39, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.declare(metadata ptr %5, metadata !41, metadata !DIExpression()), !dbg !42
  store i32 0, ptr %5, align 4, !dbg !42
  call void @llvm.dbg.declare(metadata ptr %6, metadata !43, metadata !DIExpression()), !dbg !44
  store i32 0, ptr %6, align 4, !dbg !44
  call void @llvm.dbg.declare(metadata ptr %7, metadata !45, metadata !DIExpression()), !dbg !46
  store i32 0, ptr %7, align 4, !dbg !46
  call void @llvm.dbg.declare(metadata ptr %8, metadata !47, metadata !DIExpression()), !dbg !48
  call void @llvm.dbg.declare(metadata ptr %9, metadata !49, metadata !DIExpression()), !dbg !50
  %10 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0, !dbg !51
  %11 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10), !dbg !52
  %12 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0, !dbg !53
  %13 = call i64 @strlen(ptr noundef %12) #5, !dbg !54
  %14 = trunc i64 %13 to i32, !dbg !54
  store i32 %14, ptr %8, align 4, !dbg !55
  %15 = load i32, ptr %8, align 4, !dbg !56
  %16 = sub nsw i32 %15, 6, !dbg !57
  store i32 %16, ptr %9, align 4, !dbg !58
  store i32 0, ptr %4, align 4, !dbg !59
  br label %17, !dbg !61

17:                                               ; preds = %97, %0
  %18 = load i32, ptr %4, align 4, !dbg !62
  %19 = sext i32 %18 to i64, !dbg !64
  %20 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %19, !dbg !64
  %21 = load i8, ptr %20, align 1, !dbg !64
  %22 = sext i8 %21 to i32, !dbg !64
  %23 = icmp ne i32 %22, 0, !dbg !65
  br i1 %23, label %24, label %100, !dbg !66

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4, !dbg !67
  %26 = sext i32 %25 to i64, !dbg !70
  %27 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %26, !dbg !70
  %28 = load i8, ptr %27, align 1, !dbg !70
  %29 = sext i8 %28 to i32, !dbg !70
  %30 = load i32, ptr %5, align 4, !dbg !71
  %31 = sext i32 %30 to i64, !dbg !72
  %32 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %31, !dbg !72
  %33 = load i8, ptr %32, align 1, !dbg !72
  %34 = sext i8 %33 to i32, !dbg !72
  %35 = icmp eq i32 %29, %34, !dbg !73
  br i1 %35, label %36, label %41, !dbg !74

36:                                               ; preds = %24
  %37 = load i32, ptr %6, align 4, !dbg !75
  %38 = add nsw i32 %37, 1, !dbg !75
  store i32 %38, ptr %6, align 4, !dbg !75
  %39 = load i32, ptr %5, align 4, !dbg !77
  %40 = add nsw i32 %39, 1, !dbg !77
  store i32 %40, ptr %5, align 4, !dbg !77
  br label %55, !dbg !78

41:                                               ; preds = %24
  %42 = load i32, ptr %4, align 4, !dbg !79
  %43 = sext i32 %42 to i64, !dbg !81
  %44 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %43, !dbg !81
  %45 = load i8, ptr %44, align 1, !dbg !81
  %46 = sext i8 %45 to i32, !dbg !81
  %47 = load i32, ptr %5, align 4, !dbg !82
  %48 = sext i32 %47 to i64, !dbg !83
  %49 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %48, !dbg !83
  %50 = load i8, ptr %49, align 1, !dbg !83
  %51 = sext i8 %50 to i32, !dbg !83
  %52 = icmp ne i32 %46, %51, !dbg !84
  br i1 %52, label %53, label %54, !dbg !85

53:                                               ; preds = %41
  br label %54, !dbg !86

54:                                               ; preds = %53, %41
  br label %55

55:                                               ; preds = %54, %36
  br label %56, !dbg !87

56:                                               ; preds = %55
  %57 = load i32, ptr %4, align 4, !dbg !88
  %58 = add nsw i32 %57, 1, !dbg !88
  store i32 %58, ptr %4, align 4, !dbg !88
  %59 = load i32, ptr %4, align 4, !dbg !62
  %60 = sext i32 %59 to i64, !dbg !64
  %61 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %60, !dbg !64
  %62 = load i8, ptr %61, align 1, !dbg !64
  %63 = sext i8 %62 to i32, !dbg !64
  %64 = icmp ne i32 %63, 0, !dbg !65
  br i1 %64, label %65, label %100, !dbg !66

65:                                               ; preds = %56
  %66 = load i32, ptr %4, align 4, !dbg !67
  %67 = sext i32 %66 to i64, !dbg !70
  %68 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %67, !dbg !70
  %69 = load i8, ptr %68, align 1, !dbg !70
  %70 = sext i8 %69 to i32, !dbg !70
  %71 = load i32, ptr %5, align 4, !dbg !71
  %72 = sext i32 %71 to i64, !dbg !72
  %73 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %72, !dbg !72
  %74 = load i8, ptr %73, align 1, !dbg !72
  %75 = sext i8 %74 to i32, !dbg !72
  %76 = icmp eq i32 %70, %75, !dbg !73
  br i1 %76, label %91, label %77, !dbg !74

77:                                               ; preds = %65
  %78 = load i32, ptr %4, align 4, !dbg !79
  %79 = sext i32 %78 to i64, !dbg !81
  %80 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %79, !dbg !81
  %81 = load i8, ptr %80, align 1, !dbg !81
  %82 = sext i8 %81 to i32, !dbg !81
  %83 = load i32, ptr %5, align 4, !dbg !82
  %84 = sext i32 %83 to i64, !dbg !83
  %85 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %84, !dbg !83
  %86 = load i8, ptr %85, align 1, !dbg !83
  %87 = sext i8 %86 to i32, !dbg !83
  %88 = icmp ne i32 %82, %87, !dbg !84
  br i1 %88, label %89, label %90, !dbg !85

89:                                               ; preds = %77
  br label %90, !dbg !86

90:                                               ; preds = %89, %77
  br label %96

91:                                               ; preds = %65
  %92 = load i32, ptr %6, align 4, !dbg !75
  %93 = add nsw i32 %92, 1, !dbg !75
  store i32 %93, ptr %6, align 4, !dbg !75
  %94 = load i32, ptr %5, align 4, !dbg !77
  %95 = add nsw i32 %94, 1, !dbg !77
  store i32 %95, ptr %5, align 4, !dbg !77
  br label %96, !dbg !78

96:                                               ; preds = %91, %90
  br label %97, !dbg !87

97:                                               ; preds = %96
  %98 = load i32, ptr %4, align 4, !dbg !88
  %99 = add nsw i32 %98, 1, !dbg !88
  store i32 %99, ptr %4, align 4, !dbg !88
  br label %17, !dbg !89, !llvm.loop !90

100:                                              ; preds = %56, %17
  %101 = load i32, ptr %6, align 4, !dbg !93
  %102 = icmp eq i32 %101, 7, !dbg !95
  br i1 %102, label %103, label %105, !dbg !96

103:                                              ; preds = %100
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !97
  br label %107, !dbg !97

105:                                              ; preds = %100
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !98
  br label %107

107:                                              ; preds = %105, %103
  ret i32 0, !dbg !99
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s271547162.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "e017535e049313b7ca4eae8e84029d6f")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 17, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 18, type: !3, isLocal: true, isDefinition: true)
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
!29 = !DILocalVariable(name: "s", scope: !24, file: !2, line: 4, type: !30)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 100)
!33 = !DILocation(line: 4, column: 8, scope: !24)
!34 = !DILocalVariable(name: "real", scope: !24, file: !2, line: 5, type: !35)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !36)
!36 = !{!37}
!37 = !DISubrange(count: 8)
!38 = !DILocation(line: 5, column: 8, scope: !24)
!39 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 6, type: !27)
!40 = !DILocation(line: 6, column: 7, scope: !24)
!41 = !DILocalVariable(name: "j", scope: !24, file: !2, line: 6, type: !27)
!42 = !DILocation(line: 6, column: 9, scope: !24)
!43 = !DILocalVariable(name: "judge", scope: !24, file: !2, line: 6, type: !27)
!44 = !DILocation(line: 6, column: 13, scope: !24)
!45 = !DILocalVariable(name: "a", scope: !24, file: !2, line: 6, type: !27)
!46 = !DILocation(line: 6, column: 21, scope: !24)
!47 = !DILocalVariable(name: "len", scope: !24, file: !2, line: 6, type: !27)
!48 = !DILocation(line: 6, column: 25, scope: !24)
!49 = !DILocalVariable(name: "sa", scope: !24, file: !2, line: 6, type: !27)
!50 = !DILocation(line: 6, column: 29, scope: !24)
!51 = !DILocation(line: 7, column: 14, scope: !24)
!52 = !DILocation(line: 7, column: 3, scope: !24)
!53 = !DILocation(line: 8, column: 14, scope: !24)
!54 = !DILocation(line: 8, column: 7, scope: !24)
!55 = !DILocation(line: 8, column: 6, scope: !24)
!56 = !DILocation(line: 9, column: 8, scope: !24)
!57 = !DILocation(line: 9, column: 11, scope: !24)
!58 = !DILocation(line: 9, column: 7, scope: !24)
!59 = !DILocation(line: 10, column: 8, scope: !60)
!60 = distinct !DILexicalBlock(scope: !24, file: !2, line: 10, column: 3)
!61 = !DILocation(line: 10, column: 7, scope: !60)
!62 = !DILocation(line: 10, column: 13, scope: !63)
!63 = distinct !DILexicalBlock(scope: !60, file: !2, line: 10, column: 3)
!64 = !DILocation(line: 10, column: 11, scope: !63)
!65 = !DILocation(line: 10, column: 15, scope: !63)
!66 = !DILocation(line: 10, column: 3, scope: !60)
!67 = !DILocation(line: 11, column: 10, scope: !68)
!68 = distinct !DILexicalBlock(scope: !69, file: !2, line: 11, column: 8)
!69 = distinct !DILexicalBlock(scope: !63, file: !2, line: 10, column: 26)
!70 = !DILocation(line: 11, column: 8, scope: !68)
!71 = !DILocation(line: 11, column: 19, scope: !68)
!72 = !DILocation(line: 11, column: 14, scope: !68)
!73 = !DILocation(line: 11, column: 12, scope: !68)
!74 = !DILocation(line: 11, column: 8, scope: !69)
!75 = !DILocation(line: 12, column: 12, scope: !76)
!76 = distinct !DILexicalBlock(scope: !68, file: !2, line: 11, column: 22)
!77 = !DILocation(line: 13, column: 8, scope: !76)
!78 = !DILocation(line: 14, column: 5, scope: !76)
!79 = !DILocation(line: 15, column: 15, scope: !80)
!80 = distinct !DILexicalBlock(scope: !68, file: !2, line: 15, column: 13)
!81 = !DILocation(line: 15, column: 13, scope: !80)
!82 = !DILocation(line: 15, column: 24, scope: !80)
!83 = !DILocation(line: 15, column: 19, scope: !80)
!84 = !DILocation(line: 15, column: 17, scope: !80)
!85 = !DILocation(line: 15, column: 13, scope: !68)
!86 = !DILocation(line: 15, column: 28, scope: !80)
!87 = !DILocation(line: 16, column: 3, scope: !69)
!88 = !DILocation(line: 10, column: 23, scope: !63)
!89 = !DILocation(line: 10, column: 3, scope: !63)
!90 = distinct !{!90, !66, !91, !92}
!91 = !DILocation(line: 16, column: 3, scope: !60)
!92 = !{!"llvm.loop.mustprogress"}
!93 = !DILocation(line: 17, column: 6, scope: !94)
!94 = distinct !DILexicalBlock(scope: !24, file: !2, line: 17, column: 6)
!95 = !DILocation(line: 17, column: 11, scope: !94)
!96 = !DILocation(line: 17, column: 6, scope: !24)
!97 = !DILocation(line: 17, column: 16, scope: !94)
!98 = !DILocation(line: 18, column: 8, scope: !94)
!99 = !DILocation(line: 19, column: 3, scope: !24)
