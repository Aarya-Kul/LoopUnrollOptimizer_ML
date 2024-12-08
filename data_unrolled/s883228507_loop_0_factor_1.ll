; ModuleID = 'data_unrolled/s883228507.ll'
source_filename = "dataset/s883228507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.k = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !26 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x i8], align 16
  %6 = alloca [8 x i8], align 1
  %7 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !31, metadata !DIExpression()), !dbg !32
  store i32 0, ptr %2, align 4, !dbg !32
  call void @llvm.dbg.declare(metadata ptr %3, metadata !33, metadata !DIExpression()), !dbg !34
  store i32 0, ptr %3, align 4, !dbg !34
  call void @llvm.dbg.declare(metadata ptr %4, metadata !35, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata ptr %5, metadata !37, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.declare(metadata ptr %6, metadata !42, metadata !DIExpression()), !dbg !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.main.k, i64 8, i1 false), !dbg !46
  call void @llvm.dbg.declare(metadata ptr %7, metadata !47, metadata !DIExpression()), !dbg !49
  %8 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 0, !dbg !50
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !51
  %10 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 0, !dbg !52
  %11 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0, !dbg !54
  %12 = call ptr @strstr(ptr noundef %10, ptr noundef %11) #5, !dbg !55
  store ptr %12, ptr %7, align 8, !dbg !56
  %13 = icmp ne ptr %12, null, !dbg !57
  br i1 %13, label %14, label %15, !dbg !58

14:                                               ; preds = %0
  store i32 1, ptr %2, align 4, !dbg !59
  br label %15, !dbg !60

15:                                               ; preds = %14, %0
  store i32 0, ptr %4, align 4, !dbg !61
  br label %16, !dbg !63

16:                                               ; preds = %33, %15
  %17 = load i32, ptr %4, align 4, !dbg !64
  %18 = sext i32 %17 to i64, !dbg !64
  %19 = call i64 @strlen(ptr noundef %5) #5, !dbg !66
  %20 = icmp ult i64 %18, %19, !dbg !67
  br i1 %20, label %21, label %36, !dbg !68

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4, !dbg !69
  %23 = sext i32 %22 to i64, !dbg !72
  %24 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %23, !dbg !72
  %25 = load i8, ptr %24, align 1, !dbg !72
  %26 = sext i8 %25 to i32, !dbg !72
  %27 = load i8, ptr %6, align 1, !dbg !73
  %28 = sext i8 %27 to i32, !dbg !73
  %29 = icmp eq i32 %26, %28, !dbg !74
  br i1 %29, label %30, label %32, !dbg !75

30:                                               ; preds = %21
  %31 = load i32, ptr %4, align 4, !dbg !76
  store i32 %31, ptr %3, align 4, !dbg !78
  br label %36, !dbg !79

32:                                               ; preds = %21
  br label %33, !dbg !80

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4, !dbg !81
  %35 = add nsw i32 %34, 1, !dbg !81
  store i32 %35, ptr %4, align 4, !dbg !81
  br label %16, !dbg !82, !llvm.loop !83

36:                                               ; preds = %30, %16
  store i32 0, ptr %4, align 4, !dbg !86
  br label %37, !dbg !88

37:                                               ; preds = %53, %36
  %38 = load i32, ptr %3, align 4, !dbg !89
  %39 = sext i32 %38 to i64, !dbg !93
  %40 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %39, !dbg !93
  %41 = load i8, ptr %40, align 1, !dbg !93
  %42 = sext i8 %41 to i32, !dbg !93
  %43 = load i32, ptr %4, align 4, !dbg !94
  %44 = sext i32 %43 to i64, !dbg !95
  %45 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %44, !dbg !95
  %46 = load i8, ptr %45, align 1, !dbg !95
  %47 = sext i8 %46 to i32, !dbg !95
  %48 = icmp eq i32 %42, %47, !dbg !96
  br i1 %48, label %49, label %52, !dbg !97

49:                                               ; preds = %37
  %50 = load i32, ptr %3, align 4, !dbg !98
  %51 = add nsw i32 %50, 1, !dbg !98
  store i32 %51, ptr %3, align 4, !dbg !98
  br label %53, !dbg !100

52:                                               ; preds = %37
  br label %56, !dbg !101

53:                                               ; preds = %49
  %54 = load i32, ptr %4, align 4, !dbg !102
  %55 = add nsw i32 %54, 1, !dbg !102
  store i32 %55, ptr %4, align 4, !dbg !102
  br label %37, !dbg !103, !llvm.loop !104

56:                                               ; preds = %52
  %57 = load i32, ptr %3, align 4, !dbg !107
  %58 = sext i32 %57 to i64, !dbg !109
  %59 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %58, !dbg !109
  %60 = load i32, ptr %4, align 4, !dbg !110
  %61 = add nsw i32 %60, 1, !dbg !111
  %62 = sext i32 %61 to i64, !dbg !112
  %63 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %62, !dbg !112
  %64 = call ptr @strstr(ptr noundef %59, ptr noundef %63) #5, !dbg !113
  store ptr %64, ptr %7, align 8, !dbg !114
  %65 = icmp ne ptr %64, null, !dbg !115
  br i1 %65, label %66, label %67, !dbg !116

66:                                               ; preds = %56
  store i32 1, ptr %2, align 4, !dbg !117
  br label %67, !dbg !118

67:                                               ; preds = %66, %56
  %68 = load i32, ptr %2, align 4, !dbg !119
  %69 = icmp ne i32 %68, 0, !dbg !119
  br i1 %69, label %70, label %72, !dbg !121

70:                                               ; preds = %67
  %71 = call i32 @puts(ptr noundef @.str.1), !dbg !122
  br label %74, !dbg !122

72:                                               ; preds = %67
  %73 = call i32 @puts(ptr noundef @.str.2), !dbg !123
  br label %74

74:                                               ; preds = %72, %70
  ret i32 0, !dbg !124
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @puts(ptr noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!18, !19, !20, !21, !22, !23, !24}
!llvm.ident = !{!25}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s883228507.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "25f05da9921bb7dfaf38e1c793b9020a")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 24, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 25, type: !3, isLocal: true, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !15, globals: !17, splitDebugInlining: false, nameTableKind: None)
!15 = !{!16}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!17 = !{!0, !7, !12}
!18 = !{i32 7, !"Dwarf Version", i32 5}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{i32 8, !"PIC Level", i32 2}
!22 = !{i32 7, !"PIE Level", i32 2}
!23 = !{i32 7, !"uwtable", i32 2}
!24 = !{i32 7, !"frame-pointer", i32 2}
!25 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!26 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !27, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !30)
!27 = !DISubroutineType(types: !28)
!28 = !{!29}
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !{}
!31 = !DILocalVariable(name: "ans", scope: !26, file: !2, line: 5, type: !29)
!32 = !DILocation(line: 5, column: 7, scope: !26)
!33 = !DILocalVariable(name: "l", scope: !26, file: !2, line: 5, type: !29)
!34 = !DILocation(line: 5, column: 16, scope: !26)
!35 = !DILocalVariable(name: "i", scope: !26, file: !2, line: 5, type: !29)
!36 = !DILocation(line: 5, column: 23, scope: !26)
!37 = !DILocalVariable(name: "s", scope: !26, file: !2, line: 6, type: !38)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 808, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 101)
!41 = !DILocation(line: 6, column: 8, scope: !26)
!42 = !DILocalVariable(name: "k", scope: !26, file: !2, line: 6, type: !43)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 8)
!46 = !DILocation(line: 6, column: 16, scope: !26)
!47 = !DILocalVariable(name: "ret", scope: !26, file: !2, line: 7, type: !48)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!49 = !DILocation(line: 7, column: 9, scope: !26)
!50 = !DILocation(line: 8, column: 15, scope: !26)
!51 = !DILocation(line: 8, column: 3, scope: !26)
!52 = !DILocation(line: 9, column: 20, scope: !53)
!53 = distinct !DILexicalBlock(scope: !26, file: !2, line: 9, column: 6)
!54 = !DILocation(line: 9, column: 23, scope: !53)
!55 = !DILocation(line: 9, column: 13, scope: !53)
!56 = !DILocation(line: 9, column: 11, scope: !53)
!57 = !DILocation(line: 9, column: 27, scope: !53)
!58 = !DILocation(line: 9, column: 6, scope: !26)
!59 = !DILocation(line: 9, column: 40, scope: !53)
!60 = !DILocation(line: 9, column: 36, scope: !53)
!61 = !DILocation(line: 10, column: 9, scope: !62)
!62 = distinct !DILexicalBlock(scope: !26, file: !2, line: 10, column: 3)
!63 = !DILocation(line: 10, column: 7, scope: !62)
!64 = !DILocation(line: 10, column: 14, scope: !65)
!65 = distinct !DILexicalBlock(scope: !62, file: !2, line: 10, column: 3)
!66 = !DILocation(line: 10, column: 18, scope: !65)
!67 = !DILocation(line: 10, column: 16, scope: !65)
!68 = !DILocation(line: 10, column: 3, scope: !62)
!69 = !DILocation(line: 11, column: 10, scope: !70)
!70 = distinct !DILexicalBlock(scope: !71, file: !2, line: 11, column: 8)
!71 = distinct !DILexicalBlock(scope: !65, file: !2, line: 10, column: 33)
!72 = !DILocation(line: 11, column: 8, scope: !70)
!73 = !DILocation(line: 11, column: 16, scope: !70)
!74 = !DILocation(line: 11, column: 13, scope: !70)
!75 = !DILocation(line: 11, column: 8, scope: !71)
!76 = !DILocation(line: 12, column: 11, scope: !77)
!77 = distinct !DILexicalBlock(scope: !70, file: !2, line: 11, column: 22)
!78 = !DILocation(line: 12, column: 9, scope: !77)
!79 = !DILocation(line: 13, column: 7, scope: !77)
!80 = !DILocation(line: 15, column: 3, scope: !71)
!81 = !DILocation(line: 10, column: 29, scope: !65)
!82 = !DILocation(line: 10, column: 3, scope: !65)
!83 = distinct !{!83, !68, !84, !85}
!84 = !DILocation(line: 15, column: 3, scope: !62)
!85 = !{!"llvm.loop.mustprogress"}
!86 = !DILocation(line: 16, column: 9, scope: !87)
!87 = distinct !DILexicalBlock(scope: !26, file: !2, line: 16, column: 3)
!88 = !DILocation(line: 16, column: 7, scope: !87)
!89 = !DILocation(line: 17, column: 10, scope: !90)
!90 = distinct !DILexicalBlock(scope: !91, file: !2, line: 17, column: 8)
!91 = distinct !DILexicalBlock(scope: !92, file: !2, line: 16, column: 18)
!92 = distinct !DILexicalBlock(scope: !87, file: !2, line: 16, column: 3)
!93 = !DILocation(line: 17, column: 8, scope: !90)
!94 = !DILocation(line: 17, column: 18, scope: !90)
!95 = !DILocation(line: 17, column: 16, scope: !90)
!96 = !DILocation(line: 17, column: 13, scope: !90)
!97 = !DILocation(line: 17, column: 8, scope: !91)
!98 = !DILocation(line: 18, column: 8, scope: !99)
!99 = distinct !DILexicalBlock(scope: !90, file: !2, line: 17, column: 22)
!100 = !DILocation(line: 19, column: 7, scope: !99)
!101 = !DILocation(line: 21, column: 5, scope: !91)
!102 = !DILocation(line: 16, column: 14, scope: !92)
!103 = !DILocation(line: 16, column: 3, scope: !92)
!104 = distinct !{!104, !105, !106}
!105 = !DILocation(line: 16, column: 3, scope: !87)
!106 = !DILocation(line: 22, column: 3, scope: !87)
!107 = !DILocation(line: 23, column: 23, scope: !108)
!108 = distinct !DILexicalBlock(scope: !26, file: !2, line: 23, column: 6)
!109 = !DILocation(line: 23, column: 21, scope: !108)
!110 = !DILocation(line: 23, column: 30, scope: !108)
!111 = !DILocation(line: 23, column: 32, scope: !108)
!112 = !DILocation(line: 23, column: 28, scope: !108)
!113 = !DILocation(line: 23, column: 13, scope: !108)
!114 = !DILocation(line: 23, column: 11, scope: !108)
!115 = !DILocation(line: 23, column: 39, scope: !108)
!116 = !DILocation(line: 23, column: 6, scope: !26)
!117 = !DILocation(line: 23, column: 52, scope: !108)
!118 = !DILocation(line: 23, column: 48, scope: !108)
!119 = !DILocation(line: 24, column: 6, scope: !120)
!120 = distinct !DILexicalBlock(scope: !26, file: !2, line: 24, column: 6)
!121 = !DILocation(line: 24, column: 6, scope: !26)
!122 = !DILocation(line: 24, column: 11, scope: !120)
!123 = !DILocation(line: 25, column: 8, scope: !120)
!124 = !DILocation(line: 26, column: 3, scope: !26)
