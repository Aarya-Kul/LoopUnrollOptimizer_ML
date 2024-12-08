; ModuleID = 'dataset/s510801606.c'
source_filename = "dataset/s510801606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"9\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !14

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @acs(ptr noundef %0, ptr noundef %1) #0 !dbg !33 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !39, metadata !DIExpression()), !dbg !40
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !41, metadata !DIExpression()), !dbg !42
  %5 = load ptr, ptr %3, align 8, !dbg !43
  %6 = load i32, ptr %5, align 4, !dbg !44
  %7 = load ptr, ptr %4, align 8, !dbg !45
  %8 = load i32, ptr %7, align 4, !dbg !46
  %9 = sub nsw i32 %6, %8, !dbg !47
  ret i32 %9, !dbg !48
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @des(ptr noundef %0, ptr noundef %1) #0 !dbg !49 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !50, metadata !DIExpression()), !dbg !51
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !52, metadata !DIExpression()), !dbg !53
  %5 = load ptr, ptr %4, align 8, !dbg !54
  %6 = load i32, ptr %5, align 4, !dbg !55
  %7 = load ptr, ptr %3, align 8, !dbg !56
  %8 = load i32, ptr %7, align 4, !dbg !57
  %9 = sub nsw i32 %6, %8, !dbg !58
  ret i32 %9, !dbg !59
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmp_char(ptr noundef %0, ptr noundef %1) #0 !dbg !60 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !61, metadata !DIExpression()), !dbg !62
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !63, metadata !DIExpression()), !dbg !64
  %5 = load ptr, ptr %3, align 8, !dbg !65
  %6 = load i8, ptr %5, align 1, !dbg !66
  %7 = sext i8 %6 to i32, !dbg !66
  %8 = load ptr, ptr %4, align 8, !dbg !67
  %9 = load i8, ptr %8, align 1, !dbg !68
  %10 = sext i8 %9 to i32, !dbg !68
  %11 = sub nsw i32 %7, %10, !dbg !69
  ret i32 %11, !dbg !70
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmp_str(ptr noundef %0, ptr noundef %1) #0 !dbg !71 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !72, metadata !DIExpression()), !dbg !73
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !74, metadata !DIExpression()), !dbg !75
  %5 = load ptr, ptr %3, align 8, !dbg !76
  %6 = load ptr, ptr %5, align 8, !dbg !77
  %7 = load ptr, ptr %4, align 8, !dbg !78
  %8 = load ptr, ptr %7, align 8, !dbg !79
  %9 = call i32 @strcmp(ptr noundef %6, ptr noundef %8) #4, !dbg !80
  ret i32 %9, !dbg !81
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !82 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !85, metadata !DIExpression()), !dbg !89
  %5 = getelementptr inbounds [100001 x i8], ptr %2, i64 0, i64 0, !dbg !90
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5), !dbg !91
  call void @llvm.dbg.declare(metadata ptr %3, metadata !92, metadata !DIExpression()), !dbg !93
  %7 = getelementptr inbounds [100001 x i8], ptr %2, i64 0, i64 0, !dbg !94
  %8 = call i64 @strlen(ptr noundef %7) #4, !dbg !95
  %9 = trunc i64 %8 to i32, !dbg !95
  store i32 %9, ptr %3, align 4, !dbg !93
  call void @llvm.dbg.declare(metadata ptr %4, metadata !96, metadata !DIExpression()), !dbg !98
  store i32 0, ptr %4, align 4, !dbg !98
  br label %10, !dbg !98

10:                                               ; preds = %26, %0
  %11 = load i32, ptr %4, align 4, !dbg !99
  %12 = load i32, ptr %3, align 4, !dbg !99
  %13 = icmp slt i32 %11, %12, !dbg !99
  br i1 %13, label %14, label %29, !dbg !98

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !dbg !101
  %16 = sext i32 %15 to i64, !dbg !104
  %17 = getelementptr inbounds [100001 x i8], ptr %2, i64 0, i64 %16, !dbg !104
  %18 = load i8, ptr %17, align 1, !dbg !104
  %19 = sext i8 %18 to i32, !dbg !104
  %20 = icmp eq i32 %19, 49, !dbg !105
  br i1 %20, label %21, label %23, !dbg !106

21:                                               ; preds = %14
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !107
  br label %25, !dbg !107

23:                                               ; preds = %14
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !108
  br label %25

25:                                               ; preds = %23, %21
  br label %26, !dbg !109

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4, !dbg !99
  %28 = add nsw i32 %27, 1, !dbg !99
  store i32 %28, ptr %4, align 4, !dbg !99
  br label %10, !dbg !99, !llvm.loop !110

29:                                               ; preds = %10
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !113
  ret i32 0, !dbg !114
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!16}
!llvm.module.flags = !{!25, !26, !27, !28, !29, !30, !31}
!llvm.ident = !{!32}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 22, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s510801606.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "5541e087320a4183786f7c4f463b81e7")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 25, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 26, type: !9, isLocal: true, isDefinition: true)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !2, line: 28, type: !9, isLocal: true, isDefinition: true)
!16 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !17, globals: !24, splitDebugInlining: false, nameTableKind: None)
!17 = !{!18, !20, !21}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!24 = !{!0, !7, !12, !14}
!25 = !{i32 7, !"Dwarf Version", i32 5}
!26 = !{i32 2, !"Debug Info Version", i32 3}
!27 = !{i32 1, !"wchar_size", i32 4}
!28 = !{i32 8, !"PIC Level", i32 2}
!29 = !{i32 7, !"PIE Level", i32 2}
!30 = !{i32 7, !"uwtable", i32 2}
!31 = !{i32 7, !"frame-pointer", i32 2}
!32 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!33 = distinct !DISubprogram(name: "acs", scope: !2, file: !2, line: 8, type: !34, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !38)
!34 = !DISubroutineType(types: !35)
!35 = !{!19, !36, !36}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!38 = !{}
!39 = !DILocalVariable(name: "a", arg: 1, scope: !33, file: !2, line: 8, type: !36)
!40 = !DILocation(line: 8, column: 21, scope: !33)
!41 = !DILocalVariable(name: "b", arg: 2, scope: !33, file: !2, line: 8, type: !36)
!42 = !DILocation(line: 8, column: 36, scope: !33)
!43 = !DILocation(line: 8, column: 53, scope: !33)
!44 = !DILocation(line: 8, column: 46, scope: !33)
!45 = !DILocation(line: 8, column: 64, scope: !33)
!46 = !DILocation(line: 8, column: 57, scope: !33)
!47 = !DILocation(line: 8, column: 55, scope: !33)
!48 = !DILocation(line: 8, column: 39, scope: !33)
!49 = distinct !DISubprogram(name: "des", scope: !2, file: !2, line: 9, type: !34, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !38)
!50 = !DILocalVariable(name: "a", arg: 1, scope: !49, file: !2, line: 9, type: !36)
!51 = !DILocation(line: 9, column: 21, scope: !49)
!52 = !DILocalVariable(name: "b", arg: 2, scope: !49, file: !2, line: 9, type: !36)
!53 = !DILocation(line: 9, column: 36, scope: !49)
!54 = !DILocation(line: 9, column: 53, scope: !49)
!55 = !DILocation(line: 9, column: 46, scope: !49)
!56 = !DILocation(line: 9, column: 64, scope: !49)
!57 = !DILocation(line: 9, column: 57, scope: !49)
!58 = !DILocation(line: 9, column: 55, scope: !49)
!59 = !DILocation(line: 9, column: 39, scope: !49)
!60 = distinct !DISubprogram(name: "cmp_char", scope: !2, file: !2, line: 10, type: !34, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !38)
!61 = !DILocalVariable(name: "a", arg: 1, scope: !60, file: !2, line: 10, type: !36)
!62 = !DILocation(line: 10, column: 26, scope: !60)
!63 = !DILocalVariable(name: "b", arg: 2, scope: !60, file: !2, line: 10, type: !36)
!64 = !DILocation(line: 10, column: 41, scope: !60)
!65 = !DILocation(line: 10, column: 59, scope: !60)
!66 = !DILocation(line: 10, column: 51, scope: !60)
!67 = !DILocation(line: 10, column: 71, scope: !60)
!68 = !DILocation(line: 10, column: 63, scope: !60)
!69 = !DILocation(line: 10, column: 61, scope: !60)
!70 = !DILocation(line: 10, column: 44, scope: !60)
!71 = distinct !DISubprogram(name: "cmp_str", scope: !2, file: !2, line: 11, type: !34, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !38)
!72 = !DILocalVariable(name: "a", arg: 1, scope: !71, file: !2, line: 11, type: !36)
!73 = !DILocation(line: 11, column: 25, scope: !71)
!74 = !DILocalVariable(name: "b", arg: 2, scope: !71, file: !2, line: 11, type: !36)
!75 = !DILocation(line: 11, column: 40, scope: !71)
!76 = !DILocation(line: 11, column: 73, scope: !71)
!77 = !DILocation(line: 11, column: 57, scope: !71)
!78 = !DILocation(line: 11, column: 92, scope: !71)
!79 = !DILocation(line: 11, column: 76, scope: !71)
!80 = !DILocation(line: 11, column: 50, scope: !71)
!81 = !DILocation(line: 11, column: 43, scope: !71)
!82 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 20, type: !83, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !38)
!83 = !DISubroutineType(types: !84)
!84 = !{!19}
!85 = !DILocalVariable(name: "s", scope: !82, file: !2, line: 21, type: !86)
!86 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800008, elements: !87)
!87 = !{!88}
!88 = !DISubrange(count: 100001)
!89 = !DILocation(line: 21, column: 8, scope: !82)
!90 = !DILocation(line: 22, column: 15, scope: !82)
!91 = !DILocation(line: 22, column: 3, scope: !82)
!92 = !DILocalVariable(name: "n", scope: !82, file: !2, line: 23, type: !19)
!93 = !DILocation(line: 23, column: 7, scope: !82)
!94 = !DILocation(line: 23, column: 18, scope: !82)
!95 = !DILocation(line: 23, column: 11, scope: !82)
!96 = !DILocalVariable(name: "i", scope: !97, file: !2, line: 24, type: !19)
!97 = distinct !DILexicalBlock(scope: !82, file: !2, line: 24, column: 3)
!98 = !DILocation(line: 24, column: 3, scope: !97)
!99 = !DILocation(line: 24, column: 3, scope: !100)
!100 = distinct !DILexicalBlock(scope: !97, file: !2, line: 24, column: 3)
!101 = !DILocation(line: 25, column: 11, scope: !102)
!102 = distinct !DILexicalBlock(scope: !103, file: !2, line: 25, column: 9)
!103 = distinct !DILexicalBlock(scope: !100, file: !2, line: 24, column: 16)
!104 = !DILocation(line: 25, column: 9, scope: !102)
!105 = !DILocation(line: 25, column: 14, scope: !102)
!106 = !DILocation(line: 25, column: 9, scope: !103)
!107 = !DILocation(line: 25, column: 22, scope: !102)
!108 = !DILocation(line: 26, column: 10, scope: !102)
!109 = !DILocation(line: 27, column: 3, scope: !103)
!110 = distinct !{!110, !98, !111, !112}
!111 = !DILocation(line: 27, column: 3, scope: !97)
!112 = !{!"llvm.loop.mustprogress"}
!113 = !DILocation(line: 28, column: 3, scope: !82)
!114 = !DILocation(line: 29, column: 3, scope: !82)
