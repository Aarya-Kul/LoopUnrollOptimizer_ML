; ModuleID = 'new_dataset/s16_4096_4096_2_1.c'
source_filename = "new_dataset/s16_4096_4096_2_1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@ia = dso_local global [2 x i32] zeroinitializer, align 4, !dbg !0
@G = dso_local global [4096 x [4096 x i32]] zeroinitializer, align 16, !dbg !11
@G2 = dso_local global [4098 x [4096 x i32]] zeroinitializer, align 16, !dbg !17
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1, !dbg !5

; Function Attrs: noinline nounwind uwtable
define dso_local void @example14(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !33 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !41, metadata !DIExpression()), !dbg !42
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !43, metadata !DIExpression()), !dbg !44
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !45, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.declare(metadata ptr %7, metadata !47, metadata !DIExpression()), !dbg !48
  call void @llvm.dbg.declare(metadata ptr %8, metadata !49, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.declare(metadata ptr %9, metadata !51, metadata !DIExpression()), !dbg !52
  store i32 0, ptr %9, align 4, !dbg !52
  store i32 0, ptr %7, align 4, !dbg !53
  br label %11, !dbg !55

11:                                               ; preds = %57, %3
  %12 = load i32, ptr %7, align 4, !dbg !56
  %13 = icmp slt i32 %12, 2, !dbg !58
  br i1 %13, label %14, label %60, !dbg !59

14:                                               ; preds = %11
  call void @llvm.dbg.declare(metadata ptr %10, metadata !60, metadata !DIExpression()), !dbg !62
  store i32 0, ptr %10, align 4, !dbg !62
  store i32 0, ptr %9, align 4, !dbg !63
  br label %15, !dbg !65

15:                                               ; preds = %48, %14
  %16 = load i32, ptr %9, align 4, !dbg !66
  %17 = icmp slt i32 %16, 4096, !dbg !68
  br i1 %17, label %18, label %51, !dbg !69

18:                                               ; preds = %15
  store i32 0, ptr %8, align 4, !dbg !70
  br label %19, !dbg !72

19:                                               ; preds = %44, %18
  %20 = load i32, ptr %8, align 4, !dbg !73
  %21 = icmp slt i32 %20, 4096, !dbg !75
  br i1 %21, label %22, label %47, !dbg !76

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !dbg !77
  %24 = load i32, ptr %9, align 4, !dbg !78
  %25 = load i32, ptr %7, align 4, !dbg !79
  %26 = add nsw i32 %24, %25, !dbg !80
  %27 = sext i32 %26 to i64, !dbg !77
  %28 = getelementptr inbounds [4096 x i32], ptr %23, i64 %27, !dbg !77
  %29 = load i32, ptr %8, align 4, !dbg !81
  %30 = sext i32 %29 to i64, !dbg !77
  %31 = getelementptr inbounds [4096 x i32], ptr %28, i64 0, i64 %30, !dbg !77
  %32 = load i32, ptr %31, align 4, !dbg !77
  %33 = load ptr, ptr %5, align 8, !dbg !82
  %34 = load i32, ptr %9, align 4, !dbg !83
  %35 = sext i32 %34 to i64, !dbg !82
  %36 = getelementptr inbounds [4096 x i32], ptr %33, i64 %35, !dbg !82
  %37 = load i32, ptr %8, align 4, !dbg !84
  %38 = sext i32 %37 to i64, !dbg !82
  %39 = getelementptr inbounds [4096 x i32], ptr %36, i64 0, i64 %38, !dbg !82
  %40 = load i32, ptr %39, align 4, !dbg !82
  %41 = mul nsw i32 %32, %40, !dbg !85
  %42 = load i32, ptr %10, align 4, !dbg !86
  %43 = add nsw i32 %42, %41, !dbg !86
  store i32 %43, ptr %10, align 4, !dbg !86
  br label %44, !dbg !87

44:                                               ; preds = %22
  %45 = load i32, ptr %8, align 4, !dbg !88
  %46 = add nsw i32 %45, 1, !dbg !88
  store i32 %46, ptr %8, align 4, !dbg !88
  br label %19, !dbg !89, !llvm.loop !90

47:                                               ; preds = %19
  br label %48, !dbg !91

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4, !dbg !93
  %50 = add nsw i32 %49, 1, !dbg !93
  store i32 %50, ptr %9, align 4, !dbg !93
  br label %15, !dbg !94, !llvm.loop !95

51:                                               ; preds = %15
  %52 = load i32, ptr %10, align 4, !dbg !97
  %53 = load ptr, ptr %6, align 8, !dbg !98
  %54 = load i32, ptr %7, align 4, !dbg !99
  %55 = sext i32 %54 to i64, !dbg !98
  %56 = getelementptr inbounds i32, ptr %53, i64 %55, !dbg !98
  store i32 %52, ptr %56, align 4, !dbg !100
  br label %57, !dbg !101

57:                                               ; preds = %51
  %58 = load i32, ptr %7, align 4, !dbg !102
  %59 = add nsw i32 %58, 1, !dbg !102
  store i32 %59, ptr %7, align 4, !dbg !102
  br label %11, !dbg !103, !llvm.loop !104

60:                                               ; preds = %11
  ret void, !dbg !106
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !107 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !112, metadata !DIExpression()), !dbg !113
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !114, metadata !DIExpression()), !dbg !115
  call void @init_memory(ptr noundef @ia, ptr noundef getelementptr inbounds ([2 x i32], ptr @ia, i64 1, i64 0)), !dbg !116
  call void @init_memory(ptr noundef @G, ptr noundef getelementptr inbounds ([4096 x i32], ptr @G, i64 1, i64 0)), !dbg !117
  call void @init_memory(ptr noundef @G2, ptr noundef getelementptr inbounds ([4096 x i32], ptr @G2, i64 1, i64 0)), !dbg !118
  call void @llvm.dbg.declare(metadata ptr %6, metadata !119, metadata !DIExpression()), !dbg !130
  call void @llvm.dbg.declare(metadata ptr %7, metadata !131, metadata !DIExpression()), !dbg !130
  call void @example14(ptr noundef @G2, ptr noundef @G, ptr noundef @ia), !dbg !130
  %13 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #4, !dbg !130
  call void @llvm.dbg.declare(metadata ptr %8, metadata !132, metadata !DIExpression()), !dbg !134
  store i32 0, ptr %8, align 4, !dbg !134
  br label %14, !dbg !134

14:                                               ; preds = %18, %2
  %15 = load i32, ptr %8, align 4, !dbg !135
  %16 = icmp slt i32 %15, 64, !dbg !135
  br i1 %16, label %17, label %21, !dbg !134

17:                                               ; preds = %14
  call void @example14(ptr noundef @G2, ptr noundef @G, ptr noundef @ia), !dbg !135
  br label %18, !dbg !135

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4, !dbg !135
  %20 = add nsw i32 %19, 1, !dbg !135
  store i32 %20, ptr %8, align 4, !dbg !135
  br label %14, !dbg !135, !llvm.loop !137

21:                                               ; preds = %14
  %22 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #4, !dbg !130
  call void @llvm.dbg.declare(metadata ptr %9, metadata !138, metadata !DIExpression()), !dbg !130
  %23 = call i32 @digest_memory(ptr noundef @ia, ptr noundef getelementptr inbounds ([2 x i32], ptr @ia, i64 1, i64 0)), !dbg !130
  store i32 %23, ptr %9, align 4, !dbg !130
  call void @llvm.dbg.declare(metadata ptr %10, metadata !140, metadata !DIExpression()), !dbg !130
  call void @llvm.dbg.declare(metadata ptr %11, metadata !141, metadata !DIExpression()), !dbg !130
  call void @llvm.dbg.declare(metadata ptr %12, metadata !142, metadata !DIExpression()), !dbg !130
  %24 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0, !dbg !130
  %25 = load i64, ptr %24, align 8, !dbg !130
  %26 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 0, !dbg !130
  %27 = load i64, ptr %26, align 8, !dbg !130
  %28 = sub nsw i64 %25, %27, !dbg !130
  store i64 %28, ptr %11, align 8, !dbg !130
  %29 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1, !dbg !130
  %30 = load i64, ptr %29, align 8, !dbg !130
  %31 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 1, !dbg !130
  %32 = load i64, ptr %31, align 8, !dbg !130
  %33 = sub nsw i64 %30, %32, !dbg !130
  store i64 %33, ptr %12, align 8, !dbg !130
  %34 = load i64, ptr %11, align 8, !dbg !130
  %35 = mul nsw i64 %34, 1000, !dbg !130
  %36 = sitofp i64 %35 to double, !dbg !130
  %37 = load i64, ptr %12, align 8, !dbg !130
  %38 = sitofp i64 %37 to double, !dbg !130
  %39 = fdiv double %38, 1.000000e+03, !dbg !130
  %40 = fadd double %36, %39, !dbg !130
  %41 = fadd double %40, 5.000000e-01, !dbg !130
  %42 = fptosi double %41 to i64, !dbg !130
  store i64 %42, ptr %10, align 8, !dbg !130
  %43 = load i64, ptr %10, align 8, !dbg !143
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %43), !dbg !143
  ret i32 0, !dbg !145
}

declare void @init_memory(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare i32 @digest_memory(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!25, !26, !27, !28, !29, !30, !31}
!llvm.ident = !{!32}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ia", scope: !2, file: !3, line: 27, type: !22, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !4, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "new_dataset/s16_4096_4096_2_1.c", directory: "/n/eecs583a/home/amszuch/cse583-project", checksumkind: CSK_MD5, checksum: "ab31cb8640c433bf2777047224849941")
!4 = !{!5, !0, !11, !17}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(scope: null, file: !3, line: 48, type: !7, isLocal: true, isDefinition: true)
!7 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !9)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !{!10}
!10 = !DISubrange(count: 4)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "G", scope: !2, file: !3, line: 28, type: !13, isLocal: false, isDefinition: true)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 536870912, elements: !15)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !{!16, !16}
!16 = !DISubrange(count: 4096)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "G2", scope: !2, file: !3, line: 29, type: !19, isLocal: false, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 537133056, elements: !20)
!20 = !{!21, !16}
!21 = !DISubrange(count: 4098)
!22 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 64, elements: !23)
!23 = !{!24}
!24 = !DISubrange(count: 2)
!25 = !{i32 7, !"Dwarf Version", i32 5}
!26 = !{i32 2, !"Debug Info Version", i32 3}
!27 = !{i32 1, !"wchar_size", i32 4}
!28 = !{i32 8, !"PIC Level", i32 2}
!29 = !{i32 7, !"PIE Level", i32 2}
!30 = !{i32 7, !"uwtable", i32 2}
!31 = !{i32 7, !"frame-pointer", i32 2}
!32 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!33 = distinct !DISubprogram(name: "example14", scope: !3, file: !3, line: 32, type: !34, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !40)
!34 = !DISubroutineType(types: !35)
!35 = !{null, !36, !36, !39}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 131072, elements: !38)
!38 = !{!16}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!40 = !{}
!41 = !DILocalVariable(name: "in", arg: 1, scope: !33, file: !3, line: 32, type: !36)
!42 = !DILocation(line: 32, column: 20, scope: !33)
!43 = !DILocalVariable(name: "coeff", arg: 2, scope: !33, file: !3, line: 32, type: !36)
!44 = !DILocation(line: 32, column: 36, scope: !33)
!45 = !DILocalVariable(name: "out", arg: 3, scope: !33, file: !3, line: 32, type: !39)
!46 = !DILocation(line: 32, column: 56, scope: !33)
!47 = !DILocalVariable(name: "k", scope: !33, file: !3, line: 33, type: !14)
!48 = !DILocation(line: 33, column: 7, scope: !33)
!49 = !DILocalVariable(name: "j", scope: !33, file: !3, line: 33, type: !14)
!50 = !DILocation(line: 33, column: 9, scope: !33)
!51 = !DILocalVariable(name: "i", scope: !33, file: !3, line: 33, type: !14)
!52 = !DILocation(line: 33, column: 11, scope: !33)
!53 = !DILocation(line: 34, column: 10, scope: !54)
!54 = distinct !DILexicalBlock(scope: !33, file: !3, line: 34, column: 3)
!55 = !DILocation(line: 34, column: 8, scope: !54)
!56 = !DILocation(line: 34, column: 15, scope: !57)
!57 = distinct !DILexicalBlock(scope: !54, file: !3, line: 34, column: 3)
!58 = !DILocation(line: 34, column: 17, scope: !57)
!59 = !DILocation(line: 34, column: 3, scope: !54)
!60 = !DILocalVariable(name: "result", scope: !61, file: !3, line: 35, type: !14)
!61 = distinct !DILexicalBlock(scope: !57, file: !3, line: 34, column: 27)
!62 = !DILocation(line: 35, column: 9, scope: !61)
!63 = !DILocation(line: 36, column: 12, scope: !64)
!64 = distinct !DILexicalBlock(scope: !61, file: !3, line: 36, column: 5)
!65 = !DILocation(line: 36, column: 10, scope: !64)
!66 = !DILocation(line: 36, column: 17, scope: !67)
!67 = distinct !DILexicalBlock(scope: !64, file: !3, line: 36, column: 5)
!68 = !DILocation(line: 36, column: 19, scope: !67)
!69 = !DILocation(line: 36, column: 5, scope: !64)
!70 = !DILocation(line: 37, column: 16, scope: !71)
!71 = distinct !DILexicalBlock(scope: !67, file: !3, line: 37, column: 9)
!72 = !DILocation(line: 37, column: 14, scope: !71)
!73 = !DILocation(line: 37, column: 21, scope: !74)
!74 = distinct !DILexicalBlock(scope: !71, file: !3, line: 37, column: 9)
!75 = !DILocation(line: 37, column: 23, scope: !74)
!76 = !DILocation(line: 37, column: 9, scope: !71)
!77 = !DILocation(line: 38, column: 21, scope: !74)
!78 = !DILocation(line: 38, column: 24, scope: !74)
!79 = !DILocation(line: 38, column: 26, scope: !74)
!80 = !DILocation(line: 38, column: 25, scope: !74)
!81 = !DILocation(line: 38, column: 29, scope: !74)
!82 = !DILocation(line: 38, column: 34, scope: !74)
!83 = !DILocation(line: 38, column: 40, scope: !74)
!84 = !DILocation(line: 38, column: 43, scope: !74)
!85 = !DILocation(line: 38, column: 32, scope: !74)
!86 = !DILocation(line: 38, column: 18, scope: !74)
!87 = !DILocation(line: 38, column: 11, scope: !74)
!88 = !DILocation(line: 37, column: 32, scope: !74)
!89 = !DILocation(line: 37, column: 9, scope: !74)
!90 = distinct !{!90, !76, !91, !92}
!91 = !DILocation(line: 38, column: 44, scope: !71)
!92 = !{!"llvm.loop.mustprogress"}
!93 = !DILocation(line: 36, column: 28, scope: !67)
!94 = !DILocation(line: 36, column: 5, scope: !67)
!95 = distinct !{!95, !69, !96, !92}
!96 = !DILocation(line: 38, column: 44, scope: !64)
!97 = !DILocation(line: 40, column: 14, scope: !61)
!98 = !DILocation(line: 40, column: 5, scope: !61)
!99 = !DILocation(line: 40, column: 9, scope: !61)
!100 = !DILocation(line: 40, column: 12, scope: !61)
!101 = !DILocation(line: 41, column: 3, scope: !61)
!102 = !DILocation(line: 34, column: 23, scope: !57)
!103 = !DILocation(line: 34, column: 3, scope: !57)
!104 = distinct !{!104, !59, !105, !92}
!105 = !DILocation(line: 41, column: 3, scope: !54)
!106 = !DILocation(line: 42, column: 1, scope: !33)
!107 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 44, type: !108, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !40)
!108 = !DISubroutineType(types: !109)
!109 = !{!14, !14, !110}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!112 = !DILocalVariable(name: "argc", arg: 1, scope: !107, file: !3, line: 44, type: !14)
!113 = !DILocation(line: 44, column: 14, scope: !107)
!114 = !DILocalVariable(name: "argv", arg: 2, scope: !107, file: !3, line: 44, type: !110)
!115 = !DILocation(line: 44, column: 25, scope: !107)
!116 = !DILocation(line: 45, column: 3, scope: !107)
!117 = !DILocation(line: 46, column: 3, scope: !107)
!118 = !DILocation(line: 47, column: 3, scope: !107)
!119 = !DILocalVariable(name: "Start", scope: !120, file: !3, line: 48, type: !121)
!120 = distinct !DILexicalBlock(scope: !107, file: !3, line: 48, column: 3)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !122, line: 8, size: 128, elements: !123)
!122 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "", checksumkind: CSK_MD5, checksum: "9b45d950050c215f216850b27bd1e8f3")
!123 = !{!124, !128}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !121, file: !122, line: 14, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !126, line: 160, baseType: !127)
!126 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "d108b5f93a74c50510d7d9bc0ab36df9")
!127 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !121, file: !122, line: 15, baseType: !129, size: 64, offset: 64)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !126, line: 162, baseType: !127)
!130 = !DILocation(line: 48, column: 3, scope: !120)
!131 = !DILocalVariable(name: "End", scope: !120, file: !3, line: 48, type: !121)
!132 = !DILocalVariable(name: "i", scope: !133, file: !3, line: 48, type: !14)
!133 = distinct !DILexicalBlock(scope: !120, file: !3, line: 48, column: 3)
!134 = !DILocation(line: 48, column: 3, scope: !133)
!135 = !DILocation(line: 48, column: 3, scope: !136)
!136 = distinct !DILexicalBlock(scope: !133, file: !3, line: 48, column: 3)
!137 = distinct !{!137, !134, !134, !92}
!138 = !DILocalVariable(name: "r", scope: !120, file: !3, line: 48, type: !139)
!139 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!140 = !DILocalVariable(name: "mtime", scope: !120, file: !3, line: 48, type: !127)
!141 = !DILocalVariable(name: "s", scope: !120, file: !3, line: 48, type: !127)
!142 = !DILocalVariable(name: "us", scope: !120, file: !3, line: 48, type: !127)
!143 = !DILocation(line: 48, column: 3, scope: !144)
!144 = distinct !DILexicalBlock(scope: !120, file: !3, line: 48, column: 3)
!145 = !DILocation(line: 49, column: 3, scope: !107)
