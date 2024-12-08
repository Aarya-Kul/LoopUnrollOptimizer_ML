; ModuleID = 'data_unrolled/s856736439.ll'
source_filename = "dataset/s856736439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.t = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [8 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.declare(metadata ptr %3, metadata !32, metadata !DIExpression()), !dbg !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.t, i64 8, i1 false), !dbg !36
  call void @llvm.dbg.declare(metadata ptr %4, metadata !37, metadata !DIExpression()), !dbg !38
  %7 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 0, !dbg !39
  %8 = call i64 @strlen(ptr noundef %7) #5, !dbg !40
  %9 = trunc i64 %8 to i32, !dbg !40
  store i32 %9, ptr %4, align 4, !dbg !38
  call void @llvm.dbg.declare(metadata ptr %5, metadata !41, metadata !DIExpression()), !dbg !43
  store i32 0, ptr %5, align 4, !dbg !43
  br label %10, !dbg !44

10:                                               ; preds = %100, %0
  %11 = load i32, ptr %5, align 4, !dbg !45
  %12 = icmp sle i32 %11, 7, !dbg !47
  br i1 %12, label %13, label %103, !dbg !48

13:                                               ; preds = %10
  call void @llvm.dbg.declare(metadata ptr %6, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %6, align 4, !dbg !52
  br label %14, !dbg !54

14:                                               ; preds = %46, %13
  %15 = load i32, ptr %6, align 4, !dbg !55
  %16 = icmp slt i32 %15, 7, !dbg !57
  br i1 %16, label %17, label %.loopexit, !dbg !58

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4, !dbg !59
  %19 = load i32, ptr %5, align 4, !dbg !62
  %20 = icmp slt i32 %18, %19, !dbg !63
  br i1 %20, label %21, label %27, !dbg !64

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !dbg !65
  %23 = sext i32 %22 to i64, !dbg !66
  %24 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %23, !dbg !66
  %25 = load i8, ptr %24, align 1, !dbg !66
  %26 = sext i8 %25 to i32, !dbg !66
  br label %36, !dbg !64

27:                                               ; preds = %17
  %28 = load i32, ptr %4, align 4, !dbg !67
  %29 = sub nsw i32 %28, 7, !dbg !68
  %30 = load i32, ptr %6, align 4, !dbg !69
  %31 = add nsw i32 %29, %30, !dbg !70
  %32 = sext i32 %31 to i64, !dbg !71
  %33 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %32, !dbg !71
  %34 = load i8, ptr %33, align 1, !dbg !71
  %35 = sext i8 %34 to i32, !dbg !71
  br label %36, !dbg !64

36:                                               ; preds = %27, %21
  %37 = phi i32 [ %26, %21 ], [ %35, %27 ], !dbg !64
  %38 = load i32, ptr %6, align 4, !dbg !72
  %39 = sext i32 %38 to i64, !dbg !73
  %40 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %39, !dbg !73
  %41 = load i8, ptr %40, align 1, !dbg !73
  %42 = sext i8 %41 to i32, !dbg !73
  %43 = icmp ne i32 %37, %42, !dbg !74
  br i1 %43, label %44, label %45, !dbg !75

44:                                               ; preds = %36
  br label %49, !dbg !76

45:                                               ; preds = %36
  br label %46, !dbg !77

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4, !dbg !78
  %48 = add nsw i32 %47, 1, !dbg !78
  store i32 %48, ptr %6, align 4, !dbg !78
  br label %14, !dbg !79, !llvm.loop !80

.loopexit:                                        ; preds = %14
  br label %49, !dbg !83

49:                                               ; preds = %.loopexit, %44
  %50 = load i32, ptr %6, align 4, !dbg !83
  %51 = icmp eq i32 %50, 7, !dbg !85
  br i1 %51, label %52, label %54, !dbg !86

52:                                               ; preds = %96, %49
  %53 = call i32 @puts(ptr noundef @.str), !dbg !87
  store i32 0, ptr %1, align 4, !dbg !89
  br label %105, !dbg !89

54:                                               ; preds = %49
  br label %55, !dbg !90

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4, !dbg !91
  %57 = add nsw i32 %56, 1, !dbg !91
  store i32 %57, ptr %5, align 4, !dbg !91
  %58 = load i32, ptr %5, align 4, !dbg !45
  %59 = icmp sle i32 %58, 7, !dbg !47
  br i1 %59, label %60, label %103, !dbg !48

60:                                               ; preds = %55
  call void @llvm.dbg.declare(metadata ptr %6, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %6, align 4, !dbg !52
  br label %61, !dbg !54

61:                                               ; preds = %92, %60
  %62 = load i32, ptr %6, align 4, !dbg !55
  %63 = icmp slt i32 %62, 7, !dbg !57
  br i1 %63, label %64, label %.loopexit.1, !dbg !58

.loopexit.1:                                      ; preds = %61
  br label %96, !dbg !83

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4, !dbg !59
  %66 = load i32, ptr %5, align 4, !dbg !62
  %67 = icmp slt i32 %65, %66, !dbg !63
  br i1 %67, label %77, label %68, !dbg !64

68:                                               ; preds = %64
  %69 = load i32, ptr %4, align 4, !dbg !67
  %70 = sub nsw i32 %69, 7, !dbg !68
  %71 = load i32, ptr %6, align 4, !dbg !69
  %72 = add nsw i32 %70, %71, !dbg !70
  %73 = sext i32 %72 to i64, !dbg !71
  %74 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %73, !dbg !71
  %75 = load i8, ptr %74, align 1, !dbg !71
  %76 = sext i8 %75 to i32, !dbg !71
  br label %83, !dbg !64

77:                                               ; preds = %64
  %78 = load i32, ptr %6, align 4, !dbg !65
  %79 = sext i32 %78 to i64, !dbg !66
  %80 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %79, !dbg !66
  %81 = load i8, ptr %80, align 1, !dbg !66
  %82 = sext i8 %81 to i32, !dbg !66
  br label %83, !dbg !64

83:                                               ; preds = %77, %68
  %84 = phi i32 [ %82, %77 ], [ %76, %68 ], !dbg !64
  %85 = load i32, ptr %6, align 4, !dbg !72
  %86 = sext i32 %85 to i64, !dbg !73
  %87 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %86, !dbg !73
  %88 = load i8, ptr %87, align 1, !dbg !73
  %89 = sext i8 %88 to i32, !dbg !73
  %90 = icmp ne i32 %84, %89, !dbg !74
  br i1 %90, label %95, label %91, !dbg !75

91:                                               ; preds = %83
  br label %92, !dbg !77

92:                                               ; preds = %91
  %93 = load i32, ptr %6, align 4, !dbg !78
  %94 = add nsw i32 %93, 1, !dbg !78
  store i32 %94, ptr %6, align 4, !dbg !78
  br label %61, !dbg !79, !llvm.loop !80

95:                                               ; preds = %83
  br label %96, !dbg !76

96:                                               ; preds = %95, %.loopexit.1
  %97 = load i32, ptr %6, align 4, !dbg !83
  %98 = icmp eq i32 %97, 7, !dbg !85
  br i1 %98, label %52, label %99, !dbg !86

99:                                               ; preds = %96
  br label %100, !dbg !90

100:                                              ; preds = %99
  %101 = load i32, ptr %5, align 4, !dbg !91
  %102 = add nsw i32 %101, 1, !dbg !91
  store i32 %102, ptr %5, align 4, !dbg !91
  br label %10, !dbg !92, !llvm.loop !93

103:                                              ; preds = %55, %10
  %104 = call i32 @puts(ptr noundef @.str.1), !dbg !95
  store i32 0, ptr %1, align 4, !dbg !96
  br label %105, !dbg !96

105:                                              ; preds = %103, %52
  %106 = load i32, ptr %1, align 4, !dbg !97
  ret i32 %106, !dbg !97
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @puts(ptr noundef) #4

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!14, !15, !16, !17, !18, !19, !20}
!llvm.ident = !{!21}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 13, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s856736439.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "3c827eb01970e08ace21b3266b84d80d")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 4)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 17, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 3)
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !13, splitDebugInlining: false, nameTableKind: None)
!13 = !{!0, !7}
!14 = !{i32 7, !"Dwarf Version", i32 5}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 8, !"PIC Level", i32 2}
!18 = !{i32 7, !"PIE Level", i32 2}
!19 = !{i32 7, !"uwtable", i32 2}
!20 = !{i32 7, !"frame-pointer", i32 2}
!21 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !23, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "s", scope: !22, file: !2, line: 4, type: !28)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8000, elements: !29)
!29 = !{!30}
!30 = !DISubrange(count: 1000)
!31 = !DILocation(line: 4, column: 7, scope: !22)
!32 = !DILocalVariable(name: "t", scope: !22, file: !2, line: 5, type: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 8)
!36 = !DILocation(line: 5, column: 7, scope: !22)
!37 = !DILocalVariable(name: "n", scope: !22, file: !2, line: 6, type: !25)
!38 = !DILocation(line: 6, column: 6, scope: !22)
!39 = !DILocation(line: 6, column: 17, scope: !22)
!40 = !DILocation(line: 6, column: 10, scope: !22)
!41 = !DILocalVariable(name: "i", scope: !42, file: !2, line: 7, type: !25)
!42 = distinct !DILexicalBlock(scope: !22, file: !2, line: 7, column: 2)
!43 = !DILocation(line: 7, column: 11, scope: !42)
!44 = !DILocation(line: 7, column: 7, scope: !42)
!45 = !DILocation(line: 7, column: 18, scope: !46)
!46 = distinct !DILexicalBlock(scope: !42, file: !2, line: 7, column: 2)
!47 = !DILocation(line: 7, column: 20, scope: !46)
!48 = !DILocation(line: 7, column: 2, scope: !42)
!49 = !DILocalVariable(name: "j", scope: !50, file: !2, line: 8, type: !25)
!50 = distinct !DILexicalBlock(scope: !46, file: !2, line: 7, column: 31)
!51 = !DILocation(line: 8, column: 7, scope: !50)
!52 = !DILocation(line: 9, column: 10, scope: !53)
!53 = distinct !DILexicalBlock(scope: !50, file: !2, line: 9, column: 3)
!54 = !DILocation(line: 9, column: 8, scope: !53)
!55 = !DILocation(line: 9, column: 15, scope: !56)
!56 = distinct !DILexicalBlock(scope: !53, file: !2, line: 9, column: 3)
!57 = !DILocation(line: 9, column: 17, scope: !56)
!58 = !DILocation(line: 9, column: 3, scope: !53)
!59 = !DILocation(line: 10, column: 10, scope: !60)
!60 = distinct !DILexicalBlock(scope: !61, file: !2, line: 10, column: 8)
!61 = distinct !DILexicalBlock(scope: !56, file: !2, line: 9, column: 27)
!62 = !DILocation(line: 10, column: 14, scope: !60)
!63 = !DILocation(line: 10, column: 12, scope: !60)
!64 = !DILocation(line: 10, column: 9, scope: !60)
!65 = !DILocation(line: 10, column: 21, scope: !60)
!66 = !DILocation(line: 10, column: 19, scope: !60)
!67 = !DILocation(line: 10, column: 28, scope: !60)
!68 = !DILocation(line: 10, column: 30, scope: !60)
!69 = !DILocation(line: 10, column: 36, scope: !60)
!70 = !DILocation(line: 10, column: 34, scope: !60)
!71 = !DILocation(line: 10, column: 26, scope: !60)
!72 = !DILocation(line: 10, column: 45, scope: !60)
!73 = !DILocation(line: 10, column: 43, scope: !60)
!74 = !DILocation(line: 10, column: 40, scope: !60)
!75 = !DILocation(line: 10, column: 8, scope: !61)
!76 = !DILocation(line: 10, column: 49, scope: !60)
!77 = !DILocation(line: 11, column: 3, scope: !61)
!78 = !DILocation(line: 9, column: 23, scope: !56)
!79 = !DILocation(line: 9, column: 3, scope: !56)
!80 = distinct !{!80, !58, !81, !82}
!81 = !DILocation(line: 11, column: 3, scope: !53)
!82 = !{!"llvm.loop.mustprogress"}
!83 = !DILocation(line: 12, column: 7, scope: !84)
!84 = distinct !DILexicalBlock(scope: !50, file: !2, line: 12, column: 7)
!85 = !DILocation(line: 12, column: 9, scope: !84)
!86 = !DILocation(line: 12, column: 7, scope: !50)
!87 = !DILocation(line: 13, column: 4, scope: !88)
!88 = distinct !DILexicalBlock(scope: !84, file: !2, line: 12, column: 15)
!89 = !DILocation(line: 14, column: 4, scope: !88)
!90 = !DILocation(line: 16, column: 2, scope: !50)
!91 = !DILocation(line: 7, column: 27, scope: !46)
!92 = !DILocation(line: 7, column: 2, scope: !46)
!93 = distinct !{!93, !48, !94, !82}
!94 = !DILocation(line: 16, column: 2, scope: !42)
!95 = !DILocation(line: 17, column: 2, scope: !22)
!96 = !DILocation(line: 18, column: 2, scope: !22)
!97 = !DILocation(line: 19, column: 1, scope: !22)
