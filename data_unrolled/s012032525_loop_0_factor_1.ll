; ModuleID = 'data_unrolled/s012032525.ll'
source_filename = "dataset/s012032525.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.patternBase = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare_f(ptr noundef %0, ptr noundef %1) #0 !dbg !30 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !37, metadata !DIExpression()), !dbg !38
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !39, metadata !DIExpression()), !dbg !40
  %5 = load ptr, ptr %3, align 8, !dbg !41
  %6 = load i64, ptr %5, align 8, !dbg !42
  %7 = load ptr, ptr %4, align 8, !dbg !43
  %8 = load i64, ptr %7, align 8, !dbg !44
  %9 = icmp ult i64 %6, %8, !dbg !45
  %10 = zext i1 %9 to i64, !dbg !42
  %11 = select i1 %9, i32 -1, i32 1, !dbg !42
  ret i32 %11, !dbg !46
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !47 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x i8], align 1
  %3 = alloca [8 x i8], align 1
  %4 = alloca [8 x i8], align 1
  %5 = alloca [101 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !50, metadata !DIExpression()), !dbg !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 @__const.main.patternBase, i64 8, i1 false), !dbg !55
  call void @llvm.dbg.declare(metadata ptr %3, metadata !56, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.declare(metadata ptr %4, metadata !59, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.declare(metadata ptr %5, metadata !61, metadata !DIExpression()), !dbg !65
  %11 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 0, !dbg !66
  %12 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %11), !dbg !67
  call void @llvm.dbg.declare(metadata ptr %6, metadata !68, metadata !DIExpression()), !dbg !70
  %13 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 0, !dbg !71
  %14 = call i64 @strlen(ptr noundef %13) #6, !dbg !72
  store i64 %14, ptr %6, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %7, metadata !73, metadata !DIExpression()), !dbg !75
  store i8 0, ptr %7, align 1, !dbg !75
  call void @llvm.dbg.declare(metadata ptr %8, metadata !76, metadata !DIExpression()), !dbg !78
  store i64 0, ptr %8, align 8, !dbg !78
  br label %15, !dbg !79

15:                                               ; preds = %42, %0
  %16 = load i64, ptr %8, align 8, !dbg !80
  %17 = icmp ult i64 %16, 7, !dbg !82
  br i1 %17, label %18, label %45, !dbg !83

18:                                               ; preds = %15
  %19 = load i64, ptr %8, align 8, !dbg !84
  %20 = call ptr @strncpy(ptr noundef %3, ptr noundef %2, i64 noundef %19) #7, !dbg !86
  %21 = load i64, ptr %8, align 8, !dbg !87
  %22 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %21, !dbg !88
  store i8 0, ptr %22, align 1, !dbg !89
  %23 = load i64, ptr %8, align 8, !dbg !90
  %24 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %23, !dbg !91
  %25 = load i64, ptr %8, align 8, !dbg !92
  %26 = sub i64 7, %25, !dbg !93
  %27 = call ptr @strncpy(ptr noundef %4, ptr noundef %24, i64 noundef %26) #7, !dbg !94
  %28 = load i64, ptr %8, align 8, !dbg !95
  %29 = sub i64 7, %28, !dbg !96
  %30 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %29, !dbg !97
  store i8 0, ptr %30, align 1, !dbg !98
  call void @llvm.dbg.declare(metadata ptr %9, metadata !99, metadata !DIExpression()), !dbg !101
  %31 = call ptr @strstr(ptr noundef %5, ptr noundef %3) #6, !dbg !102
  store ptr %31, ptr %9, align 8, !dbg !101
  %32 = load ptr, ptr %9, align 8, !dbg !103
  %33 = icmp ne ptr %32, null, !dbg !105
  br i1 %33, label %34, label %41, !dbg !106

34:                                               ; preds = %18
  call void @llvm.dbg.declare(metadata ptr %10, metadata !107, metadata !DIExpression()), !dbg !109
  %35 = load ptr, ptr %9, align 8, !dbg !110
  %36 = call ptr @strstr(ptr noundef %35, ptr noundef %4) #6, !dbg !111
  store ptr %36, ptr %10, align 8, !dbg !109
  %37 = load ptr, ptr %10, align 8, !dbg !112
  %38 = icmp ne ptr %37, null, !dbg !114
  br i1 %38, label %39, label %40, !dbg !115

39:                                               ; preds = %34
  store i8 1, ptr %7, align 1, !dbg !116
  br label %45, !dbg !118

40:                                               ; preds = %34
  br label %41, !dbg !119

41:                                               ; preds = %40, %18
  br label %42, !dbg !120

42:                                               ; preds = %41
  %43 = load i64, ptr %8, align 8, !dbg !121
  %44 = add i64 %43, 1, !dbg !121
  store i64 %44, ptr %8, align 8, !dbg !121
  br label %15, !dbg !122, !llvm.loop !123

45:                                               ; preds = %39, %15
  %46 = load i8, ptr %7, align 1, !dbg !126
  %47 = trunc i8 %46 to i1, !dbg !126
  %48 = zext i1 %47 to i64, !dbg !126
  %49 = select i1 %47, ptr @.str.1, ptr @.str.2, !dbg !126
  %50 = call i32 @puts(ptr noundef %49), !dbg !127
  ret i32 0, !dbg !128
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

declare i32 @puts(ptr noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!22, !23, !24, !25, !26, !27, !28}
!llvm.ident = !{!29}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 52, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s012032525.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "e3c43f8bbc9c2eb5ddfbf415f2829561")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 73, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 73, type: !3, isLocal: true, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !15, globals: !21, splitDebugInlining: false, nameTableKind: None)
!15 = !{!16, !20}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !18, line: 18, baseType: !19)
!18 = !DIFile(filename: "/usr/local/lib/clang/18/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!19 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!21 = !{!0, !7, !12}
!22 = !{i32 7, !"Dwarf Version", i32 5}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 1, !"wchar_size", i32 4}
!25 = !{i32 8, !"PIC Level", i32 2}
!26 = !{i32 7, !"PIE Level", i32 2}
!27 = !{i32 7, !"uwtable", i32 2}
!28 = !{i32 7, !"frame-pointer", i32 2}
!29 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!30 = distinct !DISubprogram(name: "compare_f", scope: !2, file: !2, line: 19, type: !31, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !36)
!31 = !DISubroutineType(types: !32)
!32 = !{!33, !34, !34}
!33 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!36 = !{}
!37 = !DILocalVariable(name: "a", arg: 1, scope: !30, file: !2, line: 19, type: !34)
!38 = !DILocation(line: 19, column: 27, scope: !30)
!39 = !DILocalVariable(name: "b", arg: 2, scope: !30, file: !2, line: 19, type: !34)
!40 = !DILocation(line: 19, column: 42, scope: !30)
!41 = !DILocation(line: 20, column: 21, scope: !30)
!42 = !DILocation(line: 20, column: 9, scope: !30)
!43 = !DILocation(line: 20, column: 38, scope: !30)
!44 = !DILocation(line: 20, column: 26, scope: !30)
!45 = !DILocation(line: 20, column: 24, scope: !30)
!46 = !DILocation(line: 20, column: 2, scope: !30)
!47 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 47, type: !48, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !36)
!48 = !DISubroutineType(types: !49)
!49 = !{!33}
!50 = !DILocalVariable(name: "patternBase", scope: !47, file: !2, line: 48, type: !51)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 64, elements: !53)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!53 = !{!54}
!54 = !DISubrange(count: 8)
!55 = !DILocation(line: 48, column: 13, scope: !47)
!56 = !DILocalVariable(name: "top", scope: !47, file: !2, line: 49, type: !57)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !53)
!58 = !DILocation(line: 49, column: 7, scope: !47)
!59 = !DILocalVariable(name: "bottom", scope: !47, file: !2, line: 49, type: !57)
!60 = !DILocation(line: 49, column: 15, scope: !47)
!61 = !DILocalVariable(name: "S", scope: !47, file: !2, line: 50, type: !62)
!62 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 808, elements: !63)
!63 = !{!64}
!64 = !DISubrange(count: 101)
!65 = !DILocation(line: 50, column: 7, scope: !47)
!66 = !DILocation(line: 52, column: 14, scope: !47)
!67 = !DILocation(line: 52, column: 2, scope: !47)
!68 = !DILocalVariable(name: "len", scope: !47, file: !2, line: 54, type: !69)
!69 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!70 = !DILocation(line: 54, column: 15, scope: !47)
!71 = !DILocation(line: 54, column: 28, scope: !47)
!72 = !DILocation(line: 54, column: 21, scope: !47)
!73 = !DILocalVariable(name: "found", scope: !47, file: !2, line: 55, type: !74)
!74 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!75 = !DILocation(line: 55, column: 7, scope: !47)
!76 = !DILocalVariable(name: "offset", scope: !77, file: !2, line: 57, type: !17)
!77 = distinct !DILexicalBlock(scope: !47, file: !2, line: 57, column: 2)
!78 = !DILocation(line: 57, column: 14, scope: !77)
!79 = !DILocation(line: 57, column: 7, scope: !77)
!80 = !DILocation(line: 57, column: 26, scope: !81)
!81 = distinct !DILexicalBlock(scope: !77, file: !2, line: 57, column: 2)
!82 = !DILocation(line: 57, column: 33, scope: !81)
!83 = !DILocation(line: 57, column: 2, scope: !77)
!84 = !DILocation(line: 58, column: 29, scope: !85)
!85 = distinct !DILexicalBlock(scope: !81, file: !2, line: 57, column: 66)
!86 = !DILocation(line: 58, column: 3, scope: !85)
!87 = !DILocation(line: 59, column: 7, scope: !85)
!88 = !DILocation(line: 59, column: 3, scope: !85)
!89 = !DILocation(line: 59, column: 15, scope: !85)
!90 = !DILocation(line: 60, column: 33, scope: !85)
!91 = !DILocation(line: 60, column: 21, scope: !85)
!92 = !DILocation(line: 60, column: 65, scope: !85)
!93 = !DILocation(line: 60, column: 63, scope: !85)
!94 = !DILocation(line: 60, column: 3, scope: !85)
!95 = !DILocation(line: 61, column: 32, scope: !85)
!96 = !DILocation(line: 61, column: 30, scope: !85)
!97 = !DILocation(line: 61, column: 3, scope: !85)
!98 = !DILocation(line: 61, column: 40, scope: !85)
!99 = !DILocalVariable(name: "topSearch", scope: !85, file: !2, line: 63, type: !100)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!101 = !DILocation(line: 63, column: 15, scope: !85)
!102 = !DILocation(line: 63, column: 27, scope: !85)
!103 = !DILocation(line: 64, column: 7, scope: !104)
!104 = distinct !DILexicalBlock(scope: !85, file: !2, line: 64, column: 7)
!105 = !DILocation(line: 64, column: 17, scope: !104)
!106 = !DILocation(line: 64, column: 7, scope: !85)
!107 = !DILocalVariable(name: "bottomSearch", scope: !108, file: !2, line: 65, type: !100)
!108 = distinct !DILexicalBlock(scope: !104, file: !2, line: 64, column: 26)
!109 = !DILocation(line: 65, column: 16, scope: !108)
!110 = !DILocation(line: 65, column: 38, scope: !108)
!111 = !DILocation(line: 65, column: 31, scope: !108)
!112 = !DILocation(line: 66, column: 8, scope: !113)
!113 = distinct !DILexicalBlock(scope: !108, file: !2, line: 66, column: 8)
!114 = !DILocation(line: 66, column: 21, scope: !113)
!115 = !DILocation(line: 66, column: 8, scope: !108)
!116 = !DILocation(line: 67, column: 11, scope: !117)
!117 = distinct !DILexicalBlock(scope: !113, file: !2, line: 66, column: 30)
!118 = !DILocation(line: 68, column: 5, scope: !117)
!119 = !DILocation(line: 70, column: 3, scope: !108)
!120 = !DILocation(line: 71, column: 2, scope: !85)
!121 = !DILocation(line: 57, column: 62, scope: !81)
!122 = !DILocation(line: 57, column: 2, scope: !81)
!123 = distinct !{!123, !83, !124, !125}
!124 = !DILocation(line: 71, column: 2, scope: !77)
!125 = !{!"llvm.loop.mustprogress"}
!126 = !DILocation(line: 73, column: 8, scope: !47)
!127 = !DILocation(line: 73, column: 2, scope: !47)
!128 = !DILocation(line: 75, column: 2, scope: !47)
