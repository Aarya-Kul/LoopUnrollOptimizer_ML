; ModuleID = 'new_dataset/s16_4096_256_4_2.c'
source_filename = "new_dataset/s16_4096_256_4_2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@ia = dso_local global [4 x i32] zeroinitializer, align 16, !dbg !0
@G = dso_local global [4096 x [256 x i32]] zeroinitializer, align 16, !dbg !11
@G2 = dso_local global [4100 x [256 x i32]] zeroinitializer, align 16, !dbg !18
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1, !dbg !5

; Function Attrs: noinline nounwind uwtable
define dso_local void @example14(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !32 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !40, metadata !DIExpression()), !dbg !41
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !42, metadata !DIExpression()), !dbg !43
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !44, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.declare(metadata ptr %7, metadata !46, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.declare(metadata ptr %8, metadata !48, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.declare(metadata ptr %9, metadata !50, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %9, align 4, !dbg !51
  store i32 0, ptr %7, align 4, !dbg !52
  br label %11, !dbg !54

11:                                               ; preds = %57, %3
  %12 = load i32, ptr %7, align 4, !dbg !55
  %13 = icmp slt i32 %12, 4, !dbg !57
  br i1 %13, label %14, label %60, !dbg !58

14:                                               ; preds = %11
  call void @llvm.dbg.declare(metadata ptr %10, metadata !59, metadata !DIExpression()), !dbg !61
  store i32 0, ptr %10, align 4, !dbg !61
  store i32 0, ptr %9, align 4, !dbg !62
  br label %15, !dbg !64

15:                                               ; preds = %48, %14
  %16 = load i32, ptr %9, align 4, !dbg !65
  %17 = icmp slt i32 %16, 4096, !dbg !67
  br i1 %17, label %18, label %51, !dbg !68

18:                                               ; preds = %15
  store i32 0, ptr %8, align 4, !dbg !69
  br label %19, !dbg !71

19:                                               ; preds = %44, %18
  %20 = load i32, ptr %8, align 4, !dbg !72
  %21 = icmp slt i32 %20, 256, !dbg !74
  br i1 %21, label %22, label %47, !dbg !75

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !dbg !76
  %24 = load i32, ptr %9, align 4, !dbg !77
  %25 = load i32, ptr %7, align 4, !dbg !78
  %26 = add nsw i32 %24, %25, !dbg !79
  %27 = sext i32 %26 to i64, !dbg !76
  %28 = getelementptr inbounds [256 x i32], ptr %23, i64 %27, !dbg !76
  %29 = load i32, ptr %8, align 4, !dbg !80
  %30 = sext i32 %29 to i64, !dbg !76
  %31 = getelementptr inbounds [256 x i32], ptr %28, i64 0, i64 %30, !dbg !76
  %32 = load i32, ptr %31, align 4, !dbg !76
  %33 = load ptr, ptr %5, align 8, !dbg !81
  %34 = load i32, ptr %9, align 4, !dbg !82
  %35 = sext i32 %34 to i64, !dbg !81
  %36 = getelementptr inbounds [256 x i32], ptr %33, i64 %35, !dbg !81
  %37 = load i32, ptr %8, align 4, !dbg !83
  %38 = sext i32 %37 to i64, !dbg !81
  %39 = getelementptr inbounds [256 x i32], ptr %36, i64 0, i64 %38, !dbg !81
  %40 = load i32, ptr %39, align 4, !dbg !81
  %41 = mul nsw i32 %32, %40, !dbg !84
  %42 = load i32, ptr %10, align 4, !dbg !85
  %43 = add nsw i32 %42, %41, !dbg !85
  store i32 %43, ptr %10, align 4, !dbg !85
  br label %44, !dbg !86

44:                                               ; preds = %22
  %45 = load i32, ptr %8, align 4, !dbg !87
  %46 = add nsw i32 %45, 1, !dbg !87
  store i32 %46, ptr %8, align 4, !dbg !87
  br label %19, !dbg !88, !llvm.loop !89

47:                                               ; preds = %19
  br label %48, !dbg !90

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4, !dbg !92
  %50 = add nsw i32 %49, 1, !dbg !92
  store i32 %50, ptr %9, align 4, !dbg !92
  br label %15, !dbg !93, !llvm.loop !94

51:                                               ; preds = %15
  %52 = load i32, ptr %10, align 4, !dbg !96
  %53 = load ptr, ptr %6, align 8, !dbg !97
  %54 = load i32, ptr %7, align 4, !dbg !98
  %55 = sext i32 %54 to i64, !dbg !97
  %56 = getelementptr inbounds i32, ptr %53, i64 %55, !dbg !97
  store i32 %52, ptr %56, align 4, !dbg !99
  br label %57, !dbg !100

57:                                               ; preds = %51
  %58 = load i32, ptr %7, align 4, !dbg !101
  %59 = add nsw i32 %58, 1, !dbg !101
  store i32 %59, ptr %7, align 4, !dbg !101
  br label %11, !dbg !102, !llvm.loop !103

60:                                               ; preds = %11
  ret void, !dbg !105
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !106 {
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
  call void @llvm.dbg.declare(metadata ptr %4, metadata !111, metadata !DIExpression()), !dbg !112
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !113, metadata !DIExpression()), !dbg !114
  call void @init_memory(ptr noundef @ia, ptr noundef getelementptr inbounds ([4 x i32], ptr @ia, i64 1, i64 0)), !dbg !115
  call void @init_memory(ptr noundef @G, ptr noundef getelementptr inbounds ([256 x i32], ptr @G, i64 1, i64 0)), !dbg !116
  call void @init_memory(ptr noundef @G2, ptr noundef getelementptr inbounds ([256 x i32], ptr @G2, i64 1, i64 0)), !dbg !117
  call void @llvm.dbg.declare(metadata ptr %6, metadata !118, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.declare(metadata ptr %7, metadata !130, metadata !DIExpression()), !dbg !129
  call void @example14(ptr noundef @G2, ptr noundef @G, ptr noundef @ia), !dbg !129
  %13 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #4, !dbg !129
  call void @llvm.dbg.declare(metadata ptr %8, metadata !131, metadata !DIExpression()), !dbg !133
  store i32 0, ptr %8, align 4, !dbg !133
  br label %14, !dbg !133

14:                                               ; preds = %18, %2
  %15 = load i32, ptr %8, align 4, !dbg !134
  %16 = icmp slt i32 %15, 512, !dbg !134
  br i1 %16, label %17, label %21, !dbg !133

17:                                               ; preds = %14
  call void @example14(ptr noundef @G2, ptr noundef @G, ptr noundef @ia), !dbg !134
  br label %18, !dbg !134

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4, !dbg !134
  %20 = add nsw i32 %19, 1, !dbg !134
  store i32 %20, ptr %8, align 4, !dbg !134
  br label %14, !dbg !134, !llvm.loop !136

21:                                               ; preds = %14
  %22 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #4, !dbg !129
  call void @llvm.dbg.declare(metadata ptr %9, metadata !137, metadata !DIExpression()), !dbg !129
  %23 = call i32 @digest_memory(ptr noundef @ia, ptr noundef getelementptr inbounds ([4 x i32], ptr @ia, i64 1, i64 0)), !dbg !129
  store i32 %23, ptr %9, align 4, !dbg !129
  call void @llvm.dbg.declare(metadata ptr %10, metadata !139, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.declare(metadata ptr %11, metadata !140, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.declare(metadata ptr %12, metadata !141, metadata !DIExpression()), !dbg !129
  %24 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0, !dbg !129
  %25 = load i64, ptr %24, align 8, !dbg !129
  %26 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 0, !dbg !129
  %27 = load i64, ptr %26, align 8, !dbg !129
  %28 = sub nsw i64 %25, %27, !dbg !129
  store i64 %28, ptr %11, align 8, !dbg !129
  %29 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1, !dbg !129
  %30 = load i64, ptr %29, align 8, !dbg !129
  %31 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 1, !dbg !129
  %32 = load i64, ptr %31, align 8, !dbg !129
  %33 = sub nsw i64 %30, %32, !dbg !129
  store i64 %33, ptr %12, align 8, !dbg !129
  %34 = load i64, ptr %11, align 8, !dbg !129
  %35 = mul nsw i64 %34, 1000, !dbg !129
  %36 = sitofp i64 %35 to double, !dbg !129
  %37 = load i64, ptr %12, align 8, !dbg !129
  %38 = sitofp i64 %37 to double, !dbg !129
  %39 = fdiv double %38, 1.000000e+03, !dbg !129
  %40 = fadd double %36, %39, !dbg !129
  %41 = fadd double %40, 5.000000e-01, !dbg !129
  %42 = fptosi double %41 to i64, !dbg !129
  store i64 %42, ptr %10, align 8, !dbg !129
  %43 = load i64, ptr %10, align 8, !dbg !142
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %43), !dbg !142
  ret i32 0, !dbg !144
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
!llvm.module.flags = !{!24, !25, !26, !27, !28, !29, !30}
!llvm.ident = !{!31}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ia", scope: !2, file: !3, line: 27, type: !23, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !4, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "new_dataset/s16_4096_256_4_2.c", directory: "/n/eecs583a/home/amszuch/cse583-project", checksumkind: CSK_MD5, checksum: "b6c5640209f53006a769c8f7f3e92d31")
!4 = !{!5, !0, !11, !18}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(scope: null, file: !3, line: 48, type: !7, isLocal: true, isDefinition: true)
!7 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !9)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !{!10}
!10 = !DISubrange(count: 4)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "G", scope: !2, file: !3, line: 28, type: !13, isLocal: false, isDefinition: true)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 33554432, elements: !15)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !{!16, !17}
!16 = !DISubrange(count: 4096)
!17 = !DISubrange(count: 256)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "G2", scope: !2, file: !3, line: 29, type: !20, isLocal: false, isDefinition: true)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 33587200, elements: !21)
!21 = !{!22, !17}
!22 = !DISubrange(count: 4100)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 128, elements: !9)
!24 = !{i32 7, !"Dwarf Version", i32 5}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 1, !"wchar_size", i32 4}
!27 = !{i32 8, !"PIC Level", i32 2}
!28 = !{i32 7, !"PIE Level", i32 2}
!29 = !{i32 7, !"uwtable", i32 2}
!30 = !{i32 7, !"frame-pointer", i32 2}
!31 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!32 = distinct !DISubprogram(name: "example14", scope: !3, file: !3, line: 32, type: !33, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !39)
!33 = !DISubroutineType(types: !34)
!34 = !{null, !35, !35, !38}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 8192, elements: !37)
!37 = !{!17}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!39 = !{}
!40 = !DILocalVariable(name: "in", arg: 1, scope: !32, file: !3, line: 32, type: !35)
!41 = !DILocation(line: 32, column: 20, scope: !32)
!42 = !DILocalVariable(name: "coeff", arg: 2, scope: !32, file: !3, line: 32, type: !35)
!43 = !DILocation(line: 32, column: 35, scope: !32)
!44 = !DILocalVariable(name: "result", arg: 3, scope: !32, file: !3, line: 32, type: !38)
!45 = !DILocation(line: 32, column: 54, scope: !32)
!46 = !DILocalVariable(name: "k", scope: !32, file: !3, line: 33, type: !14)
!47 = !DILocation(line: 33, column: 7, scope: !32)
!48 = !DILocalVariable(name: "j", scope: !32, file: !3, line: 33, type: !14)
!49 = !DILocation(line: 33, column: 9, scope: !32)
!50 = !DILocalVariable(name: "i", scope: !32, file: !3, line: 33, type: !14)
!51 = !DILocation(line: 33, column: 11, scope: !32)
!52 = !DILocation(line: 34, column: 10, scope: !53)
!53 = distinct !DILexicalBlock(scope: !32, file: !3, line: 34, column: 3)
!54 = !DILocation(line: 34, column: 8, scope: !53)
!55 = !DILocation(line: 34, column: 15, scope: !56)
!56 = distinct !DILexicalBlock(scope: !53, file: !3, line: 34, column: 3)
!57 = !DILocation(line: 34, column: 17, scope: !56)
!58 = !DILocation(line: 34, column: 3, scope: !53)
!59 = !DILocalVariable(name: "sum", scope: !60, file: !3, line: 35, type: !14)
!60 = distinct !DILexicalBlock(scope: !56, file: !3, line: 34, column: 27)
!61 = !DILocation(line: 35, column: 9, scope: !60)
!62 = !DILocation(line: 36, column: 12, scope: !63)
!63 = distinct !DILexicalBlock(scope: !60, file: !3, line: 36, column: 5)
!64 = !DILocation(line: 36, column: 10, scope: !63)
!65 = !DILocation(line: 36, column: 17, scope: !66)
!66 = distinct !DILexicalBlock(scope: !63, file: !3, line: 36, column: 5)
!67 = !DILocation(line: 36, column: 19, scope: !66)
!68 = !DILocation(line: 36, column: 5, scope: !63)
!69 = !DILocation(line: 37, column: 16, scope: !70)
!70 = distinct !DILexicalBlock(scope: !66, file: !3, line: 37, column: 9)
!71 = !DILocation(line: 37, column: 14, scope: !70)
!72 = !DILocation(line: 37, column: 21, scope: !73)
!73 = distinct !DILexicalBlock(scope: !70, file: !3, line: 37, column: 9)
!74 = !DILocation(line: 37, column: 23, scope: !73)
!75 = !DILocation(line: 37, column: 9, scope: !70)
!76 = !DILocation(line: 38, column: 18, scope: !73)
!77 = !DILocation(line: 38, column: 21, scope: !73)
!78 = !DILocation(line: 38, column: 23, scope: !73)
!79 = !DILocation(line: 38, column: 22, scope: !73)
!80 = !DILocation(line: 38, column: 26, scope: !73)
!81 = !DILocation(line: 38, column: 31, scope: !73)
!82 = !DILocation(line: 38, column: 37, scope: !73)
!83 = !DILocation(line: 38, column: 40, scope: !73)
!84 = !DILocation(line: 38, column: 29, scope: !73)
!85 = !DILocation(line: 38, column: 15, scope: !73)
!86 = !DILocation(line: 38, column: 11, scope: !73)
!87 = !DILocation(line: 37, column: 31, scope: !73)
!88 = !DILocation(line: 37, column: 9, scope: !73)
!89 = distinct !{!89, !75, !90, !91}
!90 = !DILocation(line: 38, column: 41, scope: !70)
!91 = !{!"llvm.loop.mustprogress"}
!92 = !DILocation(line: 36, column: 28, scope: !66)
!93 = !DILocation(line: 36, column: 5, scope: !66)
!94 = distinct !{!94, !68, !95, !91}
!95 = !DILocation(line: 38, column: 41, scope: !63)
!96 = !DILocation(line: 40, column: 17, scope: !60)
!97 = !DILocation(line: 40, column: 5, scope: !60)
!98 = !DILocation(line: 40, column: 12, scope: !60)
!99 = !DILocation(line: 40, column: 15, scope: !60)
!100 = !DILocation(line: 41, column: 3, scope: !60)
!101 = !DILocation(line: 34, column: 23, scope: !56)
!102 = !DILocation(line: 34, column: 3, scope: !56)
!103 = distinct !{!103, !58, !104, !91}
!104 = !DILocation(line: 41, column: 3, scope: !53)
!105 = !DILocation(line: 42, column: 1, scope: !32)
!106 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 44, type: !107, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !39)
!107 = !DISubroutineType(types: !108)
!108 = !{!14, !14, !109}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!111 = !DILocalVariable(name: "argc", arg: 1, scope: !106, file: !3, line: 44, type: !14)
!112 = !DILocation(line: 44, column: 14, scope: !106)
!113 = !DILocalVariable(name: "argv", arg: 2, scope: !106, file: !3, line: 44, type: !109)
!114 = !DILocation(line: 44, column: 25, scope: !106)
!115 = !DILocation(line: 45, column: 3, scope: !106)
!116 = !DILocation(line: 46, column: 3, scope: !106)
!117 = !DILocation(line: 47, column: 3, scope: !106)
!118 = !DILocalVariable(name: "Start", scope: !119, file: !3, line: 48, type: !120)
!119 = distinct !DILexicalBlock(scope: !106, file: !3, line: 48, column: 3)
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !121, line: 8, size: 128, elements: !122)
!121 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "", checksumkind: CSK_MD5, checksum: "9b45d950050c215f216850b27bd1e8f3")
!122 = !{!123, !127}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !120, file: !121, line: 14, baseType: !124, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !125, line: 160, baseType: !126)
!125 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "d108b5f93a74c50510d7d9bc0ab36df9")
!126 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !120, file: !121, line: 15, baseType: !128, size: 64, offset: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !125, line: 162, baseType: !126)
!129 = !DILocation(line: 48, column: 3, scope: !119)
!130 = !DILocalVariable(name: "End", scope: !119, file: !3, line: 48, type: !120)
!131 = !DILocalVariable(name: "i", scope: !132, file: !3, line: 48, type: !14)
!132 = distinct !DILexicalBlock(scope: !119, file: !3, line: 48, column: 3)
!133 = !DILocation(line: 48, column: 3, scope: !132)
!134 = !DILocation(line: 48, column: 3, scope: !135)
!135 = distinct !DILexicalBlock(scope: !132, file: !3, line: 48, column: 3)
!136 = distinct !{!136, !133, !133, !91}
!137 = !DILocalVariable(name: "r", scope: !119, file: !3, line: 48, type: !138)
!138 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!139 = !DILocalVariable(name: "mtime", scope: !119, file: !3, line: 48, type: !126)
!140 = !DILocalVariable(name: "s", scope: !119, file: !3, line: 48, type: !126)
!141 = !DILocalVariable(name: "us", scope: !119, file: !3, line: 48, type: !126)
!142 = !DILocation(line: 48, column: 3, scope: !143)
!143 = distinct !DILexicalBlock(scope: !119, file: !3, line: 48, column: 3)
!144 = !DILocation(line: 49, column: 3, scope: !106)
