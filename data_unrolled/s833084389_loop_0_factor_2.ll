; ModuleID = 'data_unrolled/s833084389.ll'
source_filename = "dataset/s833084389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.key = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [8 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  store i32 0, ptr %2, align 4, !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !32
  store i32 0, ptr %3, align 4, !dbg !32
  call void @llvm.dbg.declare(metadata ptr %4, metadata !33, metadata !DIExpression()), !dbg !34
  store i32 0, ptr %4, align 4, !dbg !34
  call void @llvm.dbg.declare(metadata ptr %5, metadata !35, metadata !DIExpression()), !dbg !36
  store i32 0, ptr %5, align 4, !dbg !36
  call void @llvm.dbg.declare(metadata ptr %6, metadata !37, metadata !DIExpression()), !dbg !38
  store i32 0, ptr %6, align 4, !dbg !38
  call void @llvm.dbg.declare(metadata ptr %7, metadata !39, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.declare(metadata ptr %8, metadata !44, metadata !DIExpression()), !dbg !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @__const.main.key, i64 8, i1 false), !dbg !48
  %9 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0, !dbg !49
  %10 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9), !dbg !50
  br label %11, !dbg !51

11:                                               ; preds = %105, %0
  %12 = load i32, ptr %2, align 4, !dbg !52
  %13 = sext i32 %12 to i64, !dbg !53
  %14 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %13, !dbg !53
  %15 = load i8, ptr %14, align 1, !dbg !53
  %16 = sext i8 %15 to i32, !dbg !53
  %17 = icmp ne i32 %16, 0, !dbg !54
  br i1 %17, label %18, label %28, !dbg !55

18:                                               ; preds = %11
  %19 = load i32, ptr %3, align 4, !dbg !56
  %20 = sext i32 %19 to i64, !dbg !57
  %21 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 %20, !dbg !57
  %22 = load i8, ptr %21, align 1, !dbg !57
  %23 = sext i8 %22 to i32, !dbg !57
  %24 = icmp ne i32 %23, 0, !dbg !58
  br i1 %24, label %25, label %28, !dbg !59

25:                                               ; preds = %18
  %26 = load i32, ptr %4, align 4, !dbg !60
  %27 = icmp eq i32 %26, 7, !dbg !61
  br label %28

28:                                               ; preds = %25, %18, %11
  %29 = phi i1 [ false, %18 ], [ false, %11 ], [ %27, %25 ], !dbg !62
  br i1 %29, label %30, label %106, !dbg !51

30:                                               ; preds = %28
  %31 = load i32, ptr %2, align 4, !dbg !63
  %32 = sext i32 %31 to i64, !dbg !66
  %33 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %32, !dbg !66
  %34 = load i8, ptr %33, align 1, !dbg !66
  %35 = sext i8 %34 to i32, !dbg !66
  %36 = load i32, ptr %3, align 4, !dbg !67
  %37 = sext i32 %36 to i64, !dbg !68
  %38 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 %37, !dbg !68
  %39 = load i8, ptr %38, align 1, !dbg !68
  %40 = sext i8 %39 to i32, !dbg !68
  %41 = icmp eq i32 %35, %40, !dbg !69
  br i1 %41, label %42, label %55, !dbg !70

42:                                               ; preds = %30
  %43 = load i32, ptr %2, align 4, !dbg !71
  %44 = add nsw i32 %43, 1, !dbg !71
  store i32 %44, ptr %2, align 4, !dbg !71
  %45 = load i32, ptr %3, align 4, !dbg !73
  %46 = add nsw i32 %45, 1, !dbg !73
  store i32 %46, ptr %3, align 4, !dbg !73
  %47 = load i32, ptr %4, align 4, !dbg !74
  %48 = add nsw i32 %47, 1, !dbg !74
  store i32 %48, ptr %4, align 4, !dbg !74
  %49 = load i32, ptr %6, align 4, !dbg !75
  %50 = icmp eq i32 %49, 1, !dbg !77
  br i1 %50, label %51, label %54, !dbg !78

51:                                               ; preds = %42
  %52 = load i32, ptr %5, align 4, !dbg !79
  %53 = add nsw i32 %52, 1, !dbg !79
  store i32 %53, ptr %5, align 4, !dbg !79
  store i32 0, ptr %6, align 4, !dbg !81
  br label %54, !dbg !82

54:                                               ; preds = %51, %42
  br label %58, !dbg !83

55:                                               ; preds = %30
  %56 = load i32, ptr %3, align 4, !dbg !84
  %57 = add nsw i32 %56, 1, !dbg !84
  store i32 %57, ptr %3, align 4, !dbg !84
  store i32 1, ptr %6, align 4, !dbg !86
  br label %58

58:                                               ; preds = %55, %54
  %59 = load i32, ptr %2, align 4, !dbg !52
  %60 = sext i32 %59 to i64, !dbg !53
  %61 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %60, !dbg !53
  %62 = load i8, ptr %61, align 1, !dbg !53
  %63 = sext i8 %62 to i32, !dbg !53
  %64 = icmp ne i32 %63, 0, !dbg !54
  br i1 %64, label %65, label %75, !dbg !55

65:                                               ; preds = %58
  %66 = load i32, ptr %3, align 4, !dbg !56
  %67 = sext i32 %66 to i64, !dbg !57
  %68 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 %67, !dbg !57
  %69 = load i8, ptr %68, align 1, !dbg !57
  %70 = sext i8 %69 to i32, !dbg !57
  %71 = icmp ne i32 %70, 0, !dbg !58
  br i1 %71, label %72, label %75, !dbg !59

72:                                               ; preds = %65
  %73 = load i32, ptr %4, align 4, !dbg !60
  %74 = icmp eq i32 %73, 7, !dbg !61
  br label %75

75:                                               ; preds = %72, %65, %58
  %76 = phi i1 [ false, %65 ], [ false, %58 ], [ %74, %72 ], !dbg !62
  br i1 %76, label %77, label %106, !dbg !51

77:                                               ; preds = %75
  %78 = load i32, ptr %2, align 4, !dbg !63
  %79 = sext i32 %78 to i64, !dbg !66
  %80 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %79, !dbg !66
  %81 = load i8, ptr %80, align 1, !dbg !66
  %82 = sext i8 %81 to i32, !dbg !66
  %83 = load i32, ptr %3, align 4, !dbg !67
  %84 = sext i32 %83 to i64, !dbg !68
  %85 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 %84, !dbg !68
  %86 = load i8, ptr %85, align 1, !dbg !68
  %87 = sext i8 %86 to i32, !dbg !68
  %88 = icmp eq i32 %82, %87, !dbg !69
  br i1 %88, label %92, label %89, !dbg !70

89:                                               ; preds = %77
  %90 = load i32, ptr %3, align 4, !dbg !84
  %91 = add nsw i32 %90, 1, !dbg !84
  store i32 %91, ptr %3, align 4, !dbg !84
  store i32 1, ptr %6, align 4, !dbg !86
  br label %105

92:                                               ; preds = %77
  %93 = load i32, ptr %2, align 4, !dbg !71
  %94 = add nsw i32 %93, 1, !dbg !71
  store i32 %94, ptr %2, align 4, !dbg !71
  %95 = load i32, ptr %3, align 4, !dbg !73
  %96 = add nsw i32 %95, 1, !dbg !73
  store i32 %96, ptr %3, align 4, !dbg !73
  %97 = load i32, ptr %4, align 4, !dbg !74
  %98 = add nsw i32 %97, 1, !dbg !74
  store i32 %98, ptr %4, align 4, !dbg !74
  %99 = load i32, ptr %6, align 4, !dbg !75
  %100 = icmp eq i32 %99, 1, !dbg !77
  br i1 %100, label %101, label %104, !dbg !78

101:                                              ; preds = %92
  %102 = load i32, ptr %5, align 4, !dbg !79
  %103 = add nsw i32 %102, 1, !dbg !79
  store i32 %103, ptr %5, align 4, !dbg !79
  store i32 0, ptr %6, align 4, !dbg !81
  br label %104, !dbg !82

104:                                              ; preds = %101, %92
  br label %105, !dbg !83

105:                                              ; preds = %104, %89
  br label %11, !dbg !51, !llvm.loop !87

106:                                              ; preds = %75, %28
  %107 = load i32, ptr %4, align 4, !dbg !90
  %108 = icmp eq i32 %107, 7, !dbg !92
  br i1 %108, label %109, label %114, !dbg !93

109:                                              ; preds = %106
  %110 = load i32, ptr %5, align 4, !dbg !94
  %111 = icmp slt i32 %110, 2, !dbg !95
  br i1 %111, label %112, label %114, !dbg !96

112:                                              ; preds = %109
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !97
  br label %116, !dbg !99

114:                                              ; preds = %109, %106
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !100
  br label %116

116:                                              ; preds = %114, %112
  ret i32 0, !dbg !102
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

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s833084389.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "563012fc5e5234d4b0cdc3ad7b76c1b3")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 32, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 5)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 36, type: !3, isLocal: true, isDefinition: true)
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
!29 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 5, type: !27)
!30 = !DILocation(line: 5, column: 7, scope: !24)
!31 = !DILocalVariable(name: "j", scope: !24, file: !2, line: 5, type: !27)
!32 = !DILocation(line: 5, column: 11, scope: !24)
!33 = !DILocalVariable(name: "match", scope: !24, file: !2, line: 5, type: !27)
!34 = !DILocation(line: 5, column: 15, scope: !24)
!35 = !DILocalVariable(name: "bad", scope: !24, file: !2, line: 5, type: !27)
!36 = !DILocation(line: 5, column: 23, scope: !24)
!37 = !DILocalVariable(name: "flag", scope: !24, file: !2, line: 5, type: !27)
!38 = !DILocation(line: 5, column: 29, scope: !24)
!39 = !DILocalVariable(name: "S", scope: !24, file: !2, line: 6, type: !40)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800, elements: !41)
!41 = !{!42}
!42 = !DISubrange(count: 100)
!43 = !DILocation(line: 6, column: 8, scope: !24)
!44 = !DILocalVariable(name: "key", scope: !24, file: !2, line: 6, type: !45)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !46)
!46 = !{!47}
!47 = !DISubrange(count: 8)
!48 = !DILocation(line: 6, column: 15, scope: !24)
!49 = !DILocation(line: 8, column: 14, scope: !24)
!50 = !DILocation(line: 8, column: 3, scope: !24)
!51 = !DILocation(line: 10, column: 3, scope: !24)
!52 = !DILocation(line: 10, column: 13, scope: !24)
!53 = !DILocation(line: 10, column: 9, scope: !24)
!54 = !DILocation(line: 10, column: 15, scope: !24)
!55 = !DILocation(line: 10, column: 21, scope: !24)
!56 = !DILocation(line: 10, column: 25, scope: !24)
!57 = !DILocation(line: 10, column: 23, scope: !24)
!58 = !DILocation(line: 10, column: 27, scope: !24)
!59 = !DILocation(line: 10, column: 34, scope: !24)
!60 = !DILocation(line: 10, column: 37, scope: !24)
!61 = !DILocation(line: 10, column: 42, scope: !24)
!62 = !DILocation(line: 0, scope: !24)
!63 = !DILocation(line: 12, column: 13, scope: !64)
!64 = distinct !DILexicalBlock(scope: !65, file: !2, line: 12, column: 9)
!65 = distinct !DILexicalBlock(scope: !24, file: !2, line: 11, column: 3)
!66 = !DILocation(line: 12, column: 9, scope: !64)
!67 = !DILocation(line: 12, column: 19, scope: !64)
!68 = !DILocation(line: 12, column: 17, scope: !64)
!69 = !DILocation(line: 12, column: 15, scope: !64)
!70 = !DILocation(line: 12, column: 9, scope: !65)
!71 = !DILocation(line: 14, column: 12, scope: !72)
!72 = distinct !DILexicalBlock(scope: !64, file: !2, line: 13, column: 6)
!73 = !DILocation(line: 15, column: 12, scope: !72)
!74 = !DILocation(line: 16, column: 15, scope: !72)
!75 = !DILocation(line: 17, column: 11, scope: !76)
!76 = distinct !DILexicalBlock(scope: !72, file: !2, line: 17, column: 11)
!77 = !DILocation(line: 17, column: 15, scope: !76)
!78 = !DILocation(line: 17, column: 11, scope: !72)
!79 = !DILocation(line: 19, column: 13, scope: !80)
!80 = distinct !DILexicalBlock(scope: !76, file: !2, line: 18, column: 8)
!81 = !DILocation(line: 20, column: 14, scope: !80)
!82 = !DILocation(line: 21, column: 8, scope: !80)
!83 = !DILocation(line: 22, column: 9, scope: !72)
!84 = !DILocation(line: 25, column: 10, scope: !85)
!85 = distinct !DILexicalBlock(scope: !64, file: !2, line: 24, column: 9)
!86 = !DILocation(line: 26, column: 14, scope: !85)
!87 = distinct !{!87, !51, !88, !89}
!88 = !DILocation(line: 28, column: 3, scope: !24)
!89 = !{!"llvm.loop.mustprogress"}
!90 = !DILocation(line: 30, column: 6, scope: !91)
!91 = distinct !DILexicalBlock(scope: !24, file: !2, line: 30, column: 6)
!92 = !DILocation(line: 30, column: 11, scope: !91)
!93 = !DILocation(line: 30, column: 15, scope: !91)
!94 = !DILocation(line: 30, column: 18, scope: !91)
!95 = !DILocation(line: 30, column: 21, scope: !91)
!96 = !DILocation(line: 30, column: 6, scope: !24)
!97 = !DILocation(line: 32, column: 5, scope: !98)
!98 = distinct !DILexicalBlock(scope: !91, file: !2, line: 31, column: 3)
!99 = !DILocation(line: 33, column: 3, scope: !98)
!100 = !DILocation(line: 36, column: 5, scope: !101)
!101 = distinct !DILexicalBlock(scope: !91, file: !2, line: 35, column: 3)
!102 = !DILocation(line: 39, column: 3, scope: !24)
