; ModuleID = 'new_dataset/s16_8192_8192_4_4.c'
source_filename = "new_dataset/s16_8192_8192_4_4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@ia = dso_local global [4 x i32] zeroinitializer, align 16, !dbg !0
@G = dso_local global [8192 x [8192 x i32]] zeroinitializer, align 16, !dbg !11
@G2 = dso_local global [8196 x [8192 x i32]] zeroinitializer, align 16, !dbg !17
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1, !dbg !5

; Function Attrs: noinline nounwind uwtable
define dso_local void @example14(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !31 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !39, metadata !DIExpression()), !dbg !40
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !41, metadata !DIExpression()), !dbg !42
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !43, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.declare(metadata ptr %7, metadata !45, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.declare(metadata ptr %8, metadata !47, metadata !DIExpression()), !dbg !48
  call void @llvm.dbg.declare(metadata ptr %9, metadata !49, metadata !DIExpression()), !dbg !50
  store i32 0, ptr %9, align 4, !dbg !50
  store i32 0, ptr %7, align 4, !dbg !51
  br label %11, !dbg !53

11:                                               ; preds = %57, %3
  %12 = load i32, ptr %7, align 4, !dbg !54
  %13 = icmp slt i32 %12, 4, !dbg !56
  br i1 %13, label %14, label %60, !dbg !57

14:                                               ; preds = %11
  call void @llvm.dbg.declare(metadata ptr %10, metadata !58, metadata !DIExpression()), !dbg !60
  store i32 0, ptr %10, align 4, !dbg !60
  store i32 0, ptr %9, align 4, !dbg !61
  br label %15, !dbg !63

15:                                               ; preds = %48, %14
  %16 = load i32, ptr %9, align 4, !dbg !64
  %17 = icmp slt i32 %16, 8192, !dbg !66
  br i1 %17, label %18, label %51, !dbg !67

18:                                               ; preds = %15
  store i32 0, ptr %8, align 4, !dbg !68
  br label %19, !dbg !70

19:                                               ; preds = %44, %18
  %20 = load i32, ptr %8, align 4, !dbg !71
  %21 = icmp slt i32 %20, 8192, !dbg !73
  br i1 %21, label %22, label %47, !dbg !74

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !dbg !75
  %24 = load i32, ptr %9, align 4, !dbg !76
  %25 = load i32, ptr %7, align 4, !dbg !77
  %26 = add nsw i32 %24, %25, !dbg !78
  %27 = sext i32 %26 to i64, !dbg !75
  %28 = getelementptr inbounds [8192 x i32], ptr %23, i64 %27, !dbg !75
  %29 = load i32, ptr %8, align 4, !dbg !79
  %30 = sext i32 %29 to i64, !dbg !75
  %31 = getelementptr inbounds [8192 x i32], ptr %28, i64 0, i64 %30, !dbg !75
  %32 = load i32, ptr %31, align 4, !dbg !75
  %33 = load ptr, ptr %5, align 8, !dbg !80
  %34 = load i32, ptr %9, align 4, !dbg !81
  %35 = sext i32 %34 to i64, !dbg !80
  %36 = getelementptr inbounds [8192 x i32], ptr %33, i64 %35, !dbg !80
  %37 = load i32, ptr %8, align 4, !dbg !82
  %38 = sext i32 %37 to i64, !dbg !80
  %39 = getelementptr inbounds [8192 x i32], ptr %36, i64 0, i64 %38, !dbg !80
  %40 = load i32, ptr %39, align 4, !dbg !80
  %41 = mul nsw i32 %32, %40, !dbg !83
  %42 = load i32, ptr %10, align 4, !dbg !84
  %43 = add nsw i32 %42, %41, !dbg !84
  store i32 %43, ptr %10, align 4, !dbg !84
  br label %44, !dbg !85

44:                                               ; preds = %22
  %45 = load i32, ptr %8, align 4, !dbg !86
  %46 = add nsw i32 %45, 1, !dbg !86
  store i32 %46, ptr %8, align 4, !dbg !86
  br label %19, !dbg !87, !llvm.loop !88

47:                                               ; preds = %19
  br label %48, !dbg !89

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4, !dbg !91
  %50 = add nsw i32 %49, 1, !dbg !91
  store i32 %50, ptr %9, align 4, !dbg !91
  br label %15, !dbg !92, !llvm.loop !93

51:                                               ; preds = %15
  %52 = load i32, ptr %10, align 4, !dbg !95
  %53 = load ptr, ptr %6, align 8, !dbg !96
  %54 = load i32, ptr %7, align 4, !dbg !97
  %55 = sext i32 %54 to i64, !dbg !96
  %56 = getelementptr inbounds i32, ptr %53, i64 %55, !dbg !96
  store i32 %52, ptr %56, align 4, !dbg !98
  br label %57, !dbg !99

57:                                               ; preds = %51
  %58 = load i32, ptr %7, align 4, !dbg !100
  %59 = add nsw i32 %58, 1, !dbg !100
  store i32 %59, ptr %7, align 4, !dbg !100
  br label %11, !dbg !101, !llvm.loop !102

60:                                               ; preds = %11
  ret void, !dbg !104
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !105 {
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
  call void @llvm.dbg.declare(metadata ptr %4, metadata !110, metadata !DIExpression()), !dbg !111
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !112, metadata !DIExpression()), !dbg !113
  call void @init_memory(ptr noundef @ia, ptr noundef getelementptr inbounds ([4 x i32], ptr @ia, i64 1, i64 0)), !dbg !114
  call void @init_memory(ptr noundef @G, ptr noundef getelementptr inbounds ([8192 x i32], ptr @G, i64 1, i64 0)), !dbg !115
  call void @init_memory(ptr noundef @G2, ptr noundef getelementptr inbounds ([8192 x i32], ptr @G2, i64 1, i64 0)), !dbg !116
  call void @llvm.dbg.declare(metadata ptr %6, metadata !117, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.declare(metadata ptr %7, metadata !129, metadata !DIExpression()), !dbg !128
  call void @example14(ptr noundef @G2, ptr noundef @G, ptr noundef @ia), !dbg !128
  %13 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #4, !dbg !128
  call void @llvm.dbg.declare(metadata ptr %8, metadata !130, metadata !DIExpression()), !dbg !132
  store i32 0, ptr %8, align 4, !dbg !132
  br label %14, !dbg !132

14:                                               ; preds = %18, %2
  %15 = load i32, ptr %8, align 4, !dbg !133
  %16 = icmp slt i32 %15, 8, !dbg !133
  br i1 %16, label %17, label %21, !dbg !132

17:                                               ; preds = %14
  call void @example14(ptr noundef @G2, ptr noundef @G, ptr noundef @ia), !dbg !133
  br label %18, !dbg !133

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4, !dbg !133
  %20 = add nsw i32 %19, 1, !dbg !133
  store i32 %20, ptr %8, align 4, !dbg !133
  br label %14, !dbg !133, !llvm.loop !135

21:                                               ; preds = %14
  %22 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #4, !dbg !128
  call void @llvm.dbg.declare(metadata ptr %9, metadata !136, metadata !DIExpression()), !dbg !128
  %23 = call i32 @digest_memory(ptr noundef @ia, ptr noundef getelementptr inbounds ([4 x i32], ptr @ia, i64 1, i64 0)), !dbg !128
  store i32 %23, ptr %9, align 4, !dbg !128
  call void @llvm.dbg.declare(metadata ptr %10, metadata !138, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.declare(metadata ptr %11, metadata !139, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.declare(metadata ptr %12, metadata !140, metadata !DIExpression()), !dbg !128
  %24 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0, !dbg !128
  %25 = load i64, ptr %24, align 8, !dbg !128
  %26 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 0, !dbg !128
  %27 = load i64, ptr %26, align 8, !dbg !128
  %28 = sub nsw i64 %25, %27, !dbg !128
  store i64 %28, ptr %11, align 8, !dbg !128
  %29 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1, !dbg !128
  %30 = load i64, ptr %29, align 8, !dbg !128
  %31 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 1, !dbg !128
  %32 = load i64, ptr %31, align 8, !dbg !128
  %33 = sub nsw i64 %30, %32, !dbg !128
  store i64 %33, ptr %12, align 8, !dbg !128
  %34 = load i64, ptr %11, align 8, !dbg !128
  %35 = mul nsw i64 %34, 1000, !dbg !128
  %36 = sitofp i64 %35 to double, !dbg !128
  %37 = load i64, ptr %12, align 8, !dbg !128
  %38 = sitofp i64 %37 to double, !dbg !128
  %39 = fdiv double %38, 1.000000e+03, !dbg !128
  %40 = fadd double %36, %39, !dbg !128
  %41 = fadd double %40, 5.000000e-01, !dbg !128
  %42 = fptosi double %41 to i64, !dbg !128
  store i64 %42, ptr %10, align 8, !dbg !128
  %43 = load i64, ptr %10, align 8, !dbg !141
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %43), !dbg !141
  ret i32 0, !dbg !143
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
!llvm.module.flags = !{!23, !24, !25, !26, !27, !28, !29}
!llvm.ident = !{!30}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ia", scope: !2, file: !3, line: 27, type: !22, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !4, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "new_dataset/s16_8192_8192_4_4.c", directory: "/n/eecs583a/home/amszuch/cse583-project", checksumkind: CSK_MD5, checksum: "6b9bfe95e6ecd6e028dda06bb5995426")
!4 = !{!5, !0, !11, !17}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(scope: null, file: !3, line: 48, type: !7, isLocal: true, isDefinition: true)
!7 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !9)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !{!10}
!10 = !DISubrange(count: 4)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "G", scope: !2, file: !3, line: 28, type: !13, isLocal: false, isDefinition: true)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 2147483648, elements: !15)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !{!16, !16}
!16 = !DISubrange(count: 8192)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "G2", scope: !2, file: !3, line: 29, type: !19, isLocal: false, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 2148532224, elements: !20)
!20 = !{!21, !16}
!21 = !DISubrange(count: 8196)
!22 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 128, elements: !9)
!23 = !{i32 7, !"Dwarf Version", i32 5}
!24 = !{i32 2, !"Debug Info Version", i32 3}
!25 = !{i32 1, !"wchar_size", i32 4}
!26 = !{i32 8, !"PIC Level", i32 2}
!27 = !{i32 7, !"PIE Level", i32 2}
!28 = !{i32 7, !"uwtable", i32 2}
!29 = !{i32 7, !"frame-pointer", i32 2}
!30 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!31 = distinct !DISubprogram(name: "example14", scope: !3, file: !3, line: 32, type: !32, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !38)
!32 = !DISubroutineType(types: !33)
!33 = !{null, !34, !34, !37}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 262144, elements: !36)
!36 = !{!16}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!38 = !{}
!39 = !DILocalVariable(name: "in", arg: 1, scope: !31, file: !3, line: 32, type: !34)
!40 = !DILocation(line: 32, column: 20, scope: !31)
!41 = !DILocalVariable(name: "coeff", arg: 2, scope: !31, file: !3, line: 32, type: !34)
!42 = !DILocation(line: 32, column: 36, scope: !31)
!43 = !DILocalVariable(name: "out", arg: 3, scope: !31, file: !3, line: 32, type: !37)
!44 = !DILocation(line: 32, column: 56, scope: !31)
!45 = !DILocalVariable(name: "k", scope: !31, file: !3, line: 33, type: !14)
!46 = !DILocation(line: 33, column: 7, scope: !31)
!47 = !DILocalVariable(name: "j", scope: !31, file: !3, line: 33, type: !14)
!48 = !DILocation(line: 33, column: 9, scope: !31)
!49 = !DILocalVariable(name: "i", scope: !31, file: !3, line: 33, type: !14)
!50 = !DILocation(line: 33, column: 11, scope: !31)
!51 = !DILocation(line: 34, column: 10, scope: !52)
!52 = distinct !DILexicalBlock(scope: !31, file: !3, line: 34, column: 3)
!53 = !DILocation(line: 34, column: 8, scope: !52)
!54 = !DILocation(line: 34, column: 15, scope: !55)
!55 = distinct !DILexicalBlock(scope: !52, file: !3, line: 34, column: 3)
!56 = !DILocation(line: 34, column: 17, scope: !55)
!57 = !DILocation(line: 34, column: 3, scope: !52)
!58 = !DILocalVariable(name: "dot_product", scope: !59, file: !3, line: 35, type: !14)
!59 = distinct !DILexicalBlock(scope: !55, file: !3, line: 34, column: 27)
!60 = !DILocation(line: 35, column: 9, scope: !59)
!61 = !DILocation(line: 36, column: 12, scope: !62)
!62 = distinct !DILexicalBlock(scope: !59, file: !3, line: 36, column: 5)
!63 = !DILocation(line: 36, column: 10, scope: !62)
!64 = !DILocation(line: 36, column: 17, scope: !65)
!65 = distinct !DILexicalBlock(scope: !62, file: !3, line: 36, column: 5)
!66 = !DILocation(line: 36, column: 19, scope: !65)
!67 = !DILocation(line: 36, column: 5, scope: !62)
!68 = !DILocation(line: 37, column: 16, scope: !69)
!69 = distinct !DILexicalBlock(scope: !65, file: !3, line: 37, column: 9)
!70 = !DILocation(line: 37, column: 14, scope: !69)
!71 = !DILocation(line: 37, column: 21, scope: !72)
!72 = distinct !DILexicalBlock(scope: !69, file: !3, line: 37, column: 9)
!73 = !DILocation(line: 37, column: 23, scope: !72)
!74 = !DILocation(line: 37, column: 9, scope: !69)
!75 = !DILocation(line: 38, column: 26, scope: !72)
!76 = !DILocation(line: 38, column: 29, scope: !72)
!77 = !DILocation(line: 38, column: 31, scope: !72)
!78 = !DILocation(line: 38, column: 30, scope: !72)
!79 = !DILocation(line: 38, column: 34, scope: !72)
!80 = !DILocation(line: 38, column: 39, scope: !72)
!81 = !DILocation(line: 38, column: 45, scope: !72)
!82 = !DILocation(line: 38, column: 48, scope: !72)
!83 = !DILocation(line: 38, column: 37, scope: !72)
!84 = !DILocation(line: 38, column: 23, scope: !72)
!85 = !DILocation(line: 38, column: 11, scope: !72)
!86 = !DILocation(line: 37, column: 32, scope: !72)
!87 = !DILocation(line: 37, column: 9, scope: !72)
!88 = distinct !{!88, !74, !89, !90}
!89 = !DILocation(line: 38, column: 49, scope: !69)
!90 = !{!"llvm.loop.mustprogress"}
!91 = !DILocation(line: 36, column: 28, scope: !65)
!92 = !DILocation(line: 36, column: 5, scope: !65)
!93 = distinct !{!93, !67, !94, !90}
!94 = !DILocation(line: 38, column: 49, scope: !62)
!95 = !DILocation(line: 40, column: 14, scope: !59)
!96 = !DILocation(line: 40, column: 5, scope: !59)
!97 = !DILocation(line: 40, column: 9, scope: !59)
!98 = !DILocation(line: 40, column: 12, scope: !59)
!99 = !DILocation(line: 41, column: 3, scope: !59)
!100 = !DILocation(line: 34, column: 23, scope: !55)
!101 = !DILocation(line: 34, column: 3, scope: !55)
!102 = distinct !{!102, !57, !103, !90}
!103 = !DILocation(line: 41, column: 3, scope: !52)
!104 = !DILocation(line: 42, column: 1, scope: !31)
!105 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 44, type: !106, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !38)
!106 = !DISubroutineType(types: !107)
!107 = !{!14, !14, !108}
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!110 = !DILocalVariable(name: "argc", arg: 1, scope: !105, file: !3, line: 44, type: !14)
!111 = !DILocation(line: 44, column: 14, scope: !105)
!112 = !DILocalVariable(name: "argv", arg: 2, scope: !105, file: !3, line: 44, type: !108)
!113 = !DILocation(line: 44, column: 25, scope: !105)
!114 = !DILocation(line: 45, column: 3, scope: !105)
!115 = !DILocation(line: 46, column: 3, scope: !105)
!116 = !DILocation(line: 47, column: 3, scope: !105)
!117 = !DILocalVariable(name: "Start", scope: !118, file: !3, line: 48, type: !119)
!118 = distinct !DILexicalBlock(scope: !105, file: !3, line: 48, column: 3)
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !120, line: 8, size: 128, elements: !121)
!120 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "", checksumkind: CSK_MD5, checksum: "9b45d950050c215f216850b27bd1e8f3")
!121 = !{!122, !126}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !119, file: !120, line: 14, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !124, line: 160, baseType: !125)
!124 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "d108b5f93a74c50510d7d9bc0ab36df9")
!125 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !119, file: !120, line: 15, baseType: !127, size: 64, offset: 64)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !124, line: 162, baseType: !125)
!128 = !DILocation(line: 48, column: 3, scope: !118)
!129 = !DILocalVariable(name: "End", scope: !118, file: !3, line: 48, type: !119)
!130 = !DILocalVariable(name: "i", scope: !131, file: !3, line: 48, type: !14)
!131 = distinct !DILexicalBlock(scope: !118, file: !3, line: 48, column: 3)
!132 = !DILocation(line: 48, column: 3, scope: !131)
!133 = !DILocation(line: 48, column: 3, scope: !134)
!134 = distinct !DILexicalBlock(scope: !131, file: !3, line: 48, column: 3)
!135 = distinct !{!135, !132, !132, !90}
!136 = !DILocalVariable(name: "r", scope: !118, file: !3, line: 48, type: !137)
!137 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!138 = !DILocalVariable(name: "mtime", scope: !118, file: !3, line: 48, type: !125)
!139 = !DILocalVariable(name: "s", scope: !118, file: !3, line: 48, type: !125)
!140 = !DILocalVariable(name: "us", scope: !118, file: !3, line: 48, type: !125)
!141 = !DILocation(line: 48, column: 3, scope: !142)
!142 = distinct !DILexicalBlock(scope: !118, file: !3, line: 48, column: 3)
!143 = !DILocation(line: 49, column: 3, scope: !105)
