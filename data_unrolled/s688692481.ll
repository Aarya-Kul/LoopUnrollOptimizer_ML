; ModuleID = 'dataset/s688692481.c'
source_filename = "dataset/s688692481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@MOD = dso_local constant i32 1000000007, align 4, !dbg !0
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !8
@i = dso_local global i32 0, align 4, !dbg !26
@.str.1 = private unnamed_addr constant [8 x i8] c"keyence\00", align 1, !dbg !14
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !19
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !24
@j = dso_local global i32 0, align 4, !dbg !28
@k = dso_local global i32 0, align 4, !dbg !30

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmp(ptr noundef %0, ptr noundef %1) #0 !dbg !41 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !47, metadata !DIExpression()), !dbg !48
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !49, metadata !DIExpression()), !dbg !50
  %5 = load ptr, ptr %3, align 8, !dbg !51
  %6 = load i32, ptr %5, align 4, !dbg !52
  %7 = load ptr, ptr %4, align 8, !dbg !53
  %8 = load i32, ptr %7, align 4, !dbg !54
  %9 = sub nsw i32 %6, %8, !dbg !55
  ret i32 %9, !dbg !56
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmp2(ptr noundef %0, ptr noundef %1) #0 !dbg !57 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !58, metadata !DIExpression()), !dbg !59
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !60, metadata !DIExpression()), !dbg !61
  %5 = load ptr, ptr %4, align 8, !dbg !62
  %6 = load i32, ptr %5, align 4, !dbg !63
  %7 = load ptr, ptr %3, align 8, !dbg !64
  %8 = load i32, ptr %7, align 4, !dbg !65
  %9 = sub nsw i32 %6, %8, !dbg !66
  ret i32 %9, !dbg !67
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !68 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca [8 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !71, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.declare(metadata ptr %3, metadata !73, metadata !DIExpression()), !dbg !74
  store i32 0, ptr %3, align 4, !dbg !74
  call void @llvm.dbg.declare(metadata ptr %4, metadata !75, metadata !DIExpression()), !dbg !79
  %6 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 0, !dbg !80
  %7 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6), !dbg !81
  %8 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 0, !dbg !82
  %9 = call i64 @strlen(ptr noundef %8) #6, !dbg !83
  %10 = trunc i64 %9 to i32, !dbg !83
  store i32 %10, ptr %2, align 4, !dbg !84
  store i32 0, ptr @i, align 4, !dbg !85
  br label %11, !dbg !85

11:                                               ; preds = %33, %0
  %12 = load i32, ptr @i, align 4, !dbg !87
  %13 = icmp slt i32 %12, 8, !dbg !87
  br i1 %13, label %14, label %36, !dbg !85

14:                                               ; preds = %11
  call void @llvm.dbg.declare(metadata ptr %5, metadata !89, metadata !DIExpression()), !dbg !91
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 8, i1 false), !dbg !91
  %15 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0, !dbg !92
  %16 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 0, !dbg !93
  %17 = load i32, ptr @i, align 4, !dbg !94
  %18 = sext i32 %17 to i64, !dbg !94
  %19 = call ptr @strncpy(ptr noundef %15, ptr noundef %16, i64 noundef %18) #7, !dbg !95
  %20 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0, !dbg !96
  %21 = load i32, ptr @i, align 4, !dbg !97
  %22 = load i32, ptr %2, align 4, !dbg !98
  %23 = add nsw i32 %21, %22, !dbg !99
  %24 = sub nsw i32 %23, 7, !dbg !100
  %25 = sext i32 %24 to i64, !dbg !101
  %26 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %25, !dbg !101
  %27 = call ptr @strcat(ptr noundef %20, ptr noundef %26) #7, !dbg !102
  %28 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0, !dbg !103
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.1) #6, !dbg !105
  %30 = icmp eq i32 %29, 0, !dbg !106
  br i1 %30, label %31, label %32, !dbg !107

31:                                               ; preds = %14
  store i32 1, ptr %3, align 4, !dbg !108
  br label %32, !dbg !109

32:                                               ; preds = %31, %14
  br label %33, !dbg !110

33:                                               ; preds = %32
  %34 = load i32, ptr @i, align 4, !dbg !87
  %35 = add nsw i32 %34, 1, !dbg !87
  store i32 %35, ptr @i, align 4, !dbg !87
  br label %11, !dbg !87, !llvm.loop !111

36:                                               ; preds = %11
  %37 = load i32, ptr %3, align 4, !dbg !114
  %38 = icmp ne i32 %37, 0, !dbg !114
  %39 = zext i1 %38 to i64, !dbg !114
  %40 = select i1 %38, ptr @.str.2, ptr @.str.3, !dbg !114
  %41 = call i32 @puts(ptr noundef %40), !dbg !114
  ret i32 0, !dbg !115
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @puts(ptr noundef) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!33, !34, !35, !36, !37, !38, !39}
!llvm.ident = !{!40}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "MOD", scope: !2, file: !3, line: 18, type: !32, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !7, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "dataset/s688692481.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "e05901145abef28f5574eccb6980172d")
!4 = !{!5}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !{!0, !8, !14, !19, !24, !26, !28, !30}
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(scope: null, file: !3, line: 37, type: !10, isLocal: true, isDefinition: true)
!10 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 24, elements: !12)
!11 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!12 = !{!13}
!13 = !DISubrange(count: 3)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !3, line: 43, type: !16, isLocal: true, isDefinition: true)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 64, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 8)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !3, line: 45, type: !21, isLocal: true, isDefinition: true)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 32, elements: !22)
!22 = !{!23}
!23 = !DISubrange(count: 4)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !3, line: 45, type: !10, isLocal: true, isDefinition: true)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "i", scope: !2, file: !3, line: 32, type: !6, isLocal: false, isDefinition: true)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "j", scope: !2, file: !3, line: 32, type: !6, isLocal: false, isDefinition: true)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "k", scope: !2, file: !3, line: 32, type: !6, isLocal: false, isDefinition: true)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!33 = !{i32 7, !"Dwarf Version", i32 5}
!34 = !{i32 2, !"Debug Info Version", i32 3}
!35 = !{i32 1, !"wchar_size", i32 4}
!36 = !{i32 8, !"PIC Level", i32 2}
!37 = !{i32 7, !"PIE Level", i32 2}
!38 = !{i32 7, !"uwtable", i32 2}
!39 = !{i32 7, !"frame-pointer", i32 2}
!40 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!41 = distinct !DISubprogram(name: "cmp", scope: !3, file: !3, line: 24, type: !42, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !46)
!42 = !DISubroutineType(types: !43)
!43 = !{!6, !44, !44}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!46 = !{}
!47 = !DILocalVariable(name: "a", arg: 1, scope: !41, file: !3, line: 24, type: !44)
!48 = !DILocation(line: 24, column: 21, scope: !41)
!49 = !DILocalVariable(name: "b", arg: 2, scope: !41, file: !3, line: 24, type: !44)
!50 = !DILocation(line: 24, column: 36, scope: !41)
!51 = !DILocation(line: 25, column: 16, scope: !41)
!52 = !DILocation(line: 25, column: 9, scope: !41)
!53 = !DILocation(line: 25, column: 27, scope: !41)
!54 = !DILocation(line: 25, column: 20, scope: !41)
!55 = !DILocation(line: 25, column: 18, scope: !41)
!56 = !DILocation(line: 25, column: 2, scope: !41)
!57 = distinct !DISubprogram(name: "cmp2", scope: !3, file: !3, line: 27, type: !42, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !46)
!58 = !DILocalVariable(name: "a", arg: 1, scope: !57, file: !3, line: 27, type: !44)
!59 = !DILocation(line: 27, column: 22, scope: !57)
!60 = !DILocalVariable(name: "b", arg: 2, scope: !57, file: !3, line: 27, type: !44)
!61 = !DILocation(line: 27, column: 37, scope: !57)
!62 = !DILocation(line: 28, column: 16, scope: !57)
!63 = !DILocation(line: 28, column: 9, scope: !57)
!64 = !DILocation(line: 28, column: 27, scope: !57)
!65 = !DILocation(line: 28, column: 20, scope: !57)
!66 = !DILocation(line: 28, column: 18, scope: !57)
!67 = !DILocation(line: 28, column: 2, scope: !57)
!68 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 34, type: !69, scopeLine: 34, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !46)
!69 = !DISubroutineType(types: !70)
!70 = !{!6}
!71 = !DILocalVariable(name: "m", scope: !68, file: !3, line: 35, type: !6)
!72 = !DILocation(line: 35, column: 6, scope: !68)
!73 = !DILocalVariable(name: "f", scope: !68, file: !3, line: 35, type: !6)
!74 = !DILocation(line: 35, column: 9, scope: !68)
!75 = !DILocalVariable(name: "s", scope: !68, file: !3, line: 36, type: !76)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 808, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 101)
!79 = !DILocation(line: 36, column: 7, scope: !68)
!80 = !DILocation(line: 37, column: 14, scope: !68)
!81 = !DILocation(line: 37, column: 2, scope: !68)
!82 = !DILocation(line: 38, column: 13, scope: !68)
!83 = !DILocation(line: 38, column: 6, scope: !68)
!84 = !DILocation(line: 38, column: 4, scope: !68)
!85 = !DILocation(line: 39, column: 2, scope: !86)
!86 = distinct !DILexicalBlock(scope: !68, file: !3, line: 39, column: 2)
!87 = !DILocation(line: 39, column: 2, scope: !88)
!88 = distinct !DILexicalBlock(scope: !86, file: !3, line: 39, column: 2)
!89 = !DILocalVariable(name: "a", scope: !90, file: !3, line: 40, type: !16)
!90 = distinct !DILexicalBlock(scope: !88, file: !3, line: 39, column: 12)
!91 = !DILocation(line: 40, column: 8, scope: !90)
!92 = !DILocation(line: 41, column: 11, scope: !90)
!93 = !DILocation(line: 41, column: 14, scope: !90)
!94 = !DILocation(line: 41, column: 17, scope: !90)
!95 = !DILocation(line: 41, column: 3, scope: !90)
!96 = !DILocation(line: 42, column: 10, scope: !90)
!97 = !DILocation(line: 42, column: 16, scope: !90)
!98 = !DILocation(line: 42, column: 20, scope: !90)
!99 = !DILocation(line: 42, column: 18, scope: !90)
!100 = !DILocation(line: 42, column: 22, scope: !90)
!101 = !DILocation(line: 42, column: 14, scope: !90)
!102 = !DILocation(line: 42, column: 3, scope: !90)
!103 = !DILocation(line: 43, column: 14, scope: !104)
!104 = distinct !DILexicalBlock(scope: !90, file: !3, line: 43, column: 7)
!105 = !DILocation(line: 43, column: 7, scope: !104)
!106 = !DILocation(line: 43, column: 28, scope: !104)
!107 = !DILocation(line: 43, column: 7, scope: !90)
!108 = !DILocation(line: 43, column: 36, scope: !104)
!109 = !DILocation(line: 43, column: 34, scope: !104)
!110 = !DILocation(line: 44, column: 2, scope: !90)
!111 = distinct !{!111, !85, !112, !113}
!112 = !DILocation(line: 44, column: 2, scope: !86)
!113 = !{!"llvm.loop.mustprogress"}
!114 = !DILocation(line: 45, column: 2, scope: !68)
!115 = !DILocation(line: 46, column: 2, scope: !68)
