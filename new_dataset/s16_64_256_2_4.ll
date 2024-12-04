; ModuleID = 'new_dataset/s16_64_256_2_4.c'
source_filename = "new_dataset/s16_64_256_2_4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@ia = dso_local global [2 x i32] zeroinitializer, align 4, !dbg !0
@G = dso_local global [64 x [256 x i32]] zeroinitializer, align 16, !dbg !11
@G2 = dso_local global [66 x [256 x i32]] zeroinitializer, align 16, !dbg !18
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1, !dbg !5

; Function Attrs: noinline nounwind uwtable
define dso_local void @example14(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !34 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !42, metadata !DIExpression()), !dbg !43
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !44, metadata !DIExpression()), !dbg !45
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !46, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.declare(metadata ptr %7, metadata !48, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.declare(metadata ptr %8, metadata !50, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.declare(metadata ptr %9, metadata !52, metadata !DIExpression()), !dbg !53
  store i32 0, ptr %9, align 4, !dbg !53
  store i32 0, ptr %7, align 4, !dbg !54
  br label %11, !dbg !56

11:                                               ; preds = %57, %3
  %12 = load i32, ptr %7, align 4, !dbg !57
  %13 = icmp slt i32 %12, 2, !dbg !59
  br i1 %13, label %14, label %60, !dbg !60

14:                                               ; preds = %11
  call void @llvm.dbg.declare(metadata ptr %10, metadata !61, metadata !DIExpression()), !dbg !63
  store i32 0, ptr %10, align 4, !dbg !63
  store i32 0, ptr %9, align 4, !dbg !64
  br label %15, !dbg !66

15:                                               ; preds = %48, %14
  %16 = load i32, ptr %9, align 4, !dbg !67
  %17 = icmp slt i32 %16, 64, !dbg !69
  br i1 %17, label %18, label %51, !dbg !70

18:                                               ; preds = %15
  store i32 0, ptr %8, align 4, !dbg !71
  br label %19, !dbg !73

19:                                               ; preds = %44, %18
  %20 = load i32, ptr %8, align 4, !dbg !74
  %21 = icmp slt i32 %20, 256, !dbg !76
  br i1 %21, label %22, label %47, !dbg !77

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !dbg !78
  %24 = load i32, ptr %9, align 4, !dbg !79
  %25 = load i32, ptr %7, align 4, !dbg !80
  %26 = add nsw i32 %24, %25, !dbg !81
  %27 = sext i32 %26 to i64, !dbg !78
  %28 = getelementptr inbounds [256 x i32], ptr %23, i64 %27, !dbg !78
  %29 = load i32, ptr %8, align 4, !dbg !82
  %30 = sext i32 %29 to i64, !dbg !78
  %31 = getelementptr inbounds [256 x i32], ptr %28, i64 0, i64 %30, !dbg !78
  %32 = load i32, ptr %31, align 4, !dbg !78
  %33 = load ptr, ptr %5, align 8, !dbg !83
  %34 = load i32, ptr %9, align 4, !dbg !84
  %35 = sext i32 %34 to i64, !dbg !83
  %36 = getelementptr inbounds [256 x i32], ptr %33, i64 %35, !dbg !83
  %37 = load i32, ptr %8, align 4, !dbg !85
  %38 = sext i32 %37 to i64, !dbg !83
  %39 = getelementptr inbounds [256 x i32], ptr %36, i64 0, i64 %38, !dbg !83
  %40 = load i32, ptr %39, align 4, !dbg !83
  %41 = mul nsw i32 %32, %40, !dbg !86
  %42 = load i32, ptr %10, align 4, !dbg !87
  %43 = add nsw i32 %42, %41, !dbg !87
  store i32 %43, ptr %10, align 4, !dbg !87
  br label %44, !dbg !88

44:                                               ; preds = %22
  %45 = load i32, ptr %8, align 4, !dbg !89
  %46 = add nsw i32 %45, 1, !dbg !89
  store i32 %46, ptr %8, align 4, !dbg !89
  br label %19, !dbg !90, !llvm.loop !91

47:                                               ; preds = %19
  br label %48, !dbg !92

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4, !dbg !94
  %50 = add nsw i32 %49, 1, !dbg !94
  store i32 %50, ptr %9, align 4, !dbg !94
  br label %15, !dbg !95, !llvm.loop !96

51:                                               ; preds = %15
  %52 = load i32, ptr %10, align 4, !dbg !98
  %53 = load ptr, ptr %6, align 8, !dbg !99
  %54 = load i32, ptr %7, align 4, !dbg !100
  %55 = sext i32 %54 to i64, !dbg !99
  %56 = getelementptr inbounds i32, ptr %53, i64 %55, !dbg !99
  store i32 %52, ptr %56, align 4, !dbg !101
  br label %57, !dbg !102

57:                                               ; preds = %51
  %58 = load i32, ptr %7, align 4, !dbg !103
  %59 = add nsw i32 %58, 1, !dbg !103
  store i32 %59, ptr %7, align 4, !dbg !103
  br label %11, !dbg !104, !llvm.loop !105

60:                                               ; preds = %11
  ret void, !dbg !107
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !108 {
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
  call void @llvm.dbg.declare(metadata ptr %4, metadata !113, metadata !DIExpression()), !dbg !114
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !115, metadata !DIExpression()), !dbg !116
  call void @init_memory(ptr noundef @ia, ptr noundef getelementptr inbounds ([2 x i32], ptr @ia, i64 1, i64 0)), !dbg !117
  call void @init_memory(ptr noundef @G, ptr noundef getelementptr inbounds ([256 x i32], ptr @G, i64 1, i64 0)), !dbg !118
  call void @init_memory(ptr noundef @G2, ptr noundef getelementptr inbounds ([256 x i32], ptr @G2, i64 1, i64 0)), !dbg !119
  call void @llvm.dbg.declare(metadata ptr %6, metadata !120, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.declare(metadata ptr %7, metadata !132, metadata !DIExpression()), !dbg !131
  call void @example14(ptr noundef @G2, ptr noundef @G, ptr noundef @ia), !dbg !131
  %13 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #4, !dbg !131
  call void @llvm.dbg.declare(metadata ptr %8, metadata !133, metadata !DIExpression()), !dbg !135
  store i32 0, ptr %8, align 4, !dbg !135
  br label %14, !dbg !135

14:                                               ; preds = %18, %2
  %15 = load i32, ptr %8, align 4, !dbg !136
  %16 = icmp slt i32 %15, 65536, !dbg !136
  br i1 %16, label %17, label %21, !dbg !135

17:                                               ; preds = %14
  call void @example14(ptr noundef @G2, ptr noundef @G, ptr noundef @ia), !dbg !136
  br label %18, !dbg !136

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4, !dbg !136
  %20 = add nsw i32 %19, 1, !dbg !136
  store i32 %20, ptr %8, align 4, !dbg !136
  br label %14, !dbg !136, !llvm.loop !138

21:                                               ; preds = %14
  %22 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #4, !dbg !131
  call void @llvm.dbg.declare(metadata ptr %9, metadata !139, metadata !DIExpression()), !dbg !131
  %23 = call i32 @digest_memory(ptr noundef @ia, ptr noundef getelementptr inbounds ([2 x i32], ptr @ia, i64 1, i64 0)), !dbg !131
  store i32 %23, ptr %9, align 4, !dbg !131
  call void @llvm.dbg.declare(metadata ptr %10, metadata !141, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.declare(metadata ptr %11, metadata !142, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.declare(metadata ptr %12, metadata !143, metadata !DIExpression()), !dbg !131
  %24 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0, !dbg !131
  %25 = load i64, ptr %24, align 8, !dbg !131
  %26 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 0, !dbg !131
  %27 = load i64, ptr %26, align 8, !dbg !131
  %28 = sub nsw i64 %25, %27, !dbg !131
  store i64 %28, ptr %11, align 8, !dbg !131
  %29 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1, !dbg !131
  %30 = load i64, ptr %29, align 8, !dbg !131
  %31 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 1, !dbg !131
  %32 = load i64, ptr %31, align 8, !dbg !131
  %33 = sub nsw i64 %30, %32, !dbg !131
  store i64 %33, ptr %12, align 8, !dbg !131
  %34 = load i64, ptr %11, align 8, !dbg !131
  %35 = mul nsw i64 %34, 1000, !dbg !131
  %36 = sitofp i64 %35 to double, !dbg !131
  %37 = load i64, ptr %12, align 8, !dbg !131
  %38 = sitofp i64 %37 to double, !dbg !131
  %39 = fdiv double %38, 1.000000e+03, !dbg !131
  %40 = fadd double %36, %39, !dbg !131
  %41 = fadd double %40, 5.000000e-01, !dbg !131
  %42 = fptosi double %41 to i64, !dbg !131
  store i64 %42, ptr %10, align 8, !dbg !131
  %43 = load i64, ptr %10, align 8, !dbg !144
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %43), !dbg !144
  ret i32 0, !dbg !146
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
!llvm.module.flags = !{!26, !27, !28, !29, !30, !31, !32}
!llvm.ident = !{!33}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ia", scope: !2, file: !3, line: 27, type: !23, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !4, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "new_dataset/s16_64_256_2_4.c", directory: "/n/eecs583a/home/amszuch/cse583-project", checksumkind: CSK_MD5, checksum: "31dd017dc9ead38ed5d3b1bc95292568")
!4 = !{!5, !0, !11, !18}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(scope: null, file: !3, line: 48, type: !7, isLocal: true, isDefinition: true)
!7 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !9)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !{!10}
!10 = !DISubrange(count: 4)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "G", scope: !2, file: !3, line: 28, type: !13, isLocal: false, isDefinition: true)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 524288, elements: !15)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !{!16, !17}
!16 = !DISubrange(count: 64)
!17 = !DISubrange(count: 256)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "G2", scope: !2, file: !3, line: 29, type: !20, isLocal: false, isDefinition: true)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 540672, elements: !21)
!21 = !{!22, !17}
!22 = !DISubrange(count: 66)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 64, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 2)
!26 = !{i32 7, !"Dwarf Version", i32 5}
!27 = !{i32 2, !"Debug Info Version", i32 3}
!28 = !{i32 1, !"wchar_size", i32 4}
!29 = !{i32 8, !"PIC Level", i32 2}
!30 = !{i32 7, !"PIE Level", i32 2}
!31 = !{i32 7, !"uwtable", i32 2}
!32 = !{i32 7, !"frame-pointer", i32 2}
!33 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!34 = distinct !DISubprogram(name: "example14", scope: !3, file: !3, line: 32, type: !35, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !41)
!35 = !DISubroutineType(types: !36)
!36 = !{null, !37, !37, !40}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 8192, elements: !39)
!39 = !{!17}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!41 = !{}
!42 = !DILocalVariable(name: "in", arg: 1, scope: !34, file: !3, line: 32, type: !37)
!43 = !DILocation(line: 32, column: 20, scope: !34)
!44 = !DILocalVariable(name: "coeff", arg: 2, scope: !34, file: !3, line: 32, type: !37)
!45 = !DILocation(line: 32, column: 35, scope: !34)
!46 = !DILocalVariable(name: "out", arg: 3, scope: !34, file: !3, line: 32, type: !40)
!47 = !DILocation(line: 32, column: 54, scope: !34)
!48 = !DILocalVariable(name: "k", scope: !34, file: !3, line: 33, type: !14)
!49 = !DILocation(line: 33, column: 7, scope: !34)
!50 = !DILocalVariable(name: "j", scope: !34, file: !3, line: 33, type: !14)
!51 = !DILocation(line: 33, column: 9, scope: !34)
!52 = !DILocalVariable(name: "i", scope: !34, file: !3, line: 33, type: !14)
!53 = !DILocation(line: 33, column: 11, scope: !34)
!54 = !DILocation(line: 34, column: 10, scope: !55)
!55 = distinct !DILexicalBlock(scope: !34, file: !3, line: 34, column: 3)
!56 = !DILocation(line: 34, column: 8, scope: !55)
!57 = !DILocation(line: 34, column: 15, scope: !58)
!58 = distinct !DILexicalBlock(scope: !55, file: !3, line: 34, column: 3)
!59 = !DILocation(line: 34, column: 17, scope: !58)
!60 = !DILocation(line: 34, column: 3, scope: !55)
!61 = !DILocalVariable(name: "dot_product", scope: !62, file: !3, line: 35, type: !14)
!62 = distinct !DILexicalBlock(scope: !58, file: !3, line: 34, column: 27)
!63 = !DILocation(line: 35, column: 9, scope: !62)
!64 = !DILocation(line: 36, column: 12, scope: !65)
!65 = distinct !DILexicalBlock(scope: !62, file: !3, line: 36, column: 5)
!66 = !DILocation(line: 36, column: 10, scope: !65)
!67 = !DILocation(line: 36, column: 17, scope: !68)
!68 = distinct !DILexicalBlock(scope: !65, file: !3, line: 36, column: 5)
!69 = !DILocation(line: 36, column: 19, scope: !68)
!70 = !DILocation(line: 36, column: 5, scope: !65)
!71 = !DILocation(line: 37, column: 16, scope: !72)
!72 = distinct !DILexicalBlock(scope: !68, file: !3, line: 37, column: 9)
!73 = !DILocation(line: 37, column: 14, scope: !72)
!74 = !DILocation(line: 37, column: 21, scope: !75)
!75 = distinct !DILexicalBlock(scope: !72, file: !3, line: 37, column: 9)
!76 = !DILocation(line: 37, column: 23, scope: !75)
!77 = !DILocation(line: 37, column: 9, scope: !72)
!78 = !DILocation(line: 38, column: 26, scope: !75)
!79 = !DILocation(line: 38, column: 29, scope: !75)
!80 = !DILocation(line: 38, column: 31, scope: !75)
!81 = !DILocation(line: 38, column: 30, scope: !75)
!82 = !DILocation(line: 38, column: 34, scope: !75)
!83 = !DILocation(line: 38, column: 39, scope: !75)
!84 = !DILocation(line: 38, column: 45, scope: !75)
!85 = !DILocation(line: 38, column: 48, scope: !75)
!86 = !DILocation(line: 38, column: 37, scope: !75)
!87 = !DILocation(line: 38, column: 23, scope: !75)
!88 = !DILocation(line: 38, column: 11, scope: !75)
!89 = !DILocation(line: 37, column: 31, scope: !75)
!90 = !DILocation(line: 37, column: 9, scope: !75)
!91 = distinct !{!91, !77, !92, !93}
!92 = !DILocation(line: 38, column: 49, scope: !72)
!93 = !{!"llvm.loop.mustprogress"}
!94 = !DILocation(line: 36, column: 26, scope: !68)
!95 = !DILocation(line: 36, column: 5, scope: !68)
!96 = distinct !{!96, !70, !97, !93}
!97 = !DILocation(line: 38, column: 49, scope: !65)
!98 = !DILocation(line: 40, column: 14, scope: !62)
!99 = !DILocation(line: 40, column: 5, scope: !62)
!100 = !DILocation(line: 40, column: 9, scope: !62)
!101 = !DILocation(line: 40, column: 12, scope: !62)
!102 = !DILocation(line: 41, column: 3, scope: !62)
!103 = !DILocation(line: 34, column: 23, scope: !58)
!104 = !DILocation(line: 34, column: 3, scope: !58)
!105 = distinct !{!105, !60, !106, !93}
!106 = !DILocation(line: 41, column: 3, scope: !55)
!107 = !DILocation(line: 42, column: 1, scope: !34)
!108 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 44, type: !109, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !41)
!109 = !DISubroutineType(types: !110)
!110 = !{!14, !14, !111}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!113 = !DILocalVariable(name: "argc", arg: 1, scope: !108, file: !3, line: 44, type: !14)
!114 = !DILocation(line: 44, column: 14, scope: !108)
!115 = !DILocalVariable(name: "argv", arg: 2, scope: !108, file: !3, line: 44, type: !111)
!116 = !DILocation(line: 44, column: 25, scope: !108)
!117 = !DILocation(line: 45, column: 3, scope: !108)
!118 = !DILocation(line: 46, column: 3, scope: !108)
!119 = !DILocation(line: 47, column: 3, scope: !108)
!120 = !DILocalVariable(name: "Start", scope: !121, file: !3, line: 48, type: !122)
!121 = distinct !DILexicalBlock(scope: !108, file: !3, line: 48, column: 3)
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !123, line: 8, size: 128, elements: !124)
!123 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "", checksumkind: CSK_MD5, checksum: "9b45d950050c215f216850b27bd1e8f3")
!124 = !{!125, !129}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !122, file: !123, line: 14, baseType: !126, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !127, line: 160, baseType: !128)
!127 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "d108b5f93a74c50510d7d9bc0ab36df9")
!128 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !122, file: !123, line: 15, baseType: !130, size: 64, offset: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !127, line: 162, baseType: !128)
!131 = !DILocation(line: 48, column: 3, scope: !121)
!132 = !DILocalVariable(name: "End", scope: !121, file: !3, line: 48, type: !122)
!133 = !DILocalVariable(name: "i", scope: !134, file: !3, line: 48, type: !14)
!134 = distinct !DILexicalBlock(scope: !121, file: !3, line: 48, column: 3)
!135 = !DILocation(line: 48, column: 3, scope: !134)
!136 = !DILocation(line: 48, column: 3, scope: !137)
!137 = distinct !DILexicalBlock(scope: !134, file: !3, line: 48, column: 3)
!138 = distinct !{!138, !135, !135, !93}
!139 = !DILocalVariable(name: "r", scope: !121, file: !3, line: 48, type: !140)
!140 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!141 = !DILocalVariable(name: "mtime", scope: !121, file: !3, line: 48, type: !128)
!142 = !DILocalVariable(name: "s", scope: !121, file: !3, line: 48, type: !128)
!143 = !DILocalVariable(name: "us", scope: !121, file: !3, line: 48, type: !128)
!144 = !DILocation(line: 48, column: 3, scope: !145)
!145 = distinct !DILexicalBlock(scope: !121, file: !3, line: 48, column: 3)
!146 = !DILocation(line: 49, column: 3, scope: !108)
