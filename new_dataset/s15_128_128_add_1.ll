; ModuleID = 'new_dataset/s15_128_128_add_1.c'
source_filename = "new_dataset/s15_128_128_add_1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@ia = dso_local global [128 x i32] zeroinitializer, align 16, !dbg !0
@in1 = dso_local global [128 x [128 x i32]] zeroinitializer, align 16, !dbg !11
@in2 = dso_local global [128 x [128 x i32]] zeroinitializer, align 16, !dbg !17
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1, !dbg !5

; Function Attrs: noinline nounwind uwtable
define dso_local void @example13(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !29 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !35, metadata !DIExpression()), !dbg !36
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !37, metadata !DIExpression()), !dbg !38
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !39, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.declare(metadata ptr %7, metadata !41, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.declare(metadata ptr %8, metadata !43, metadata !DIExpression()), !dbg !44
  store i32 0, ptr %7, align 4, !dbg !45
  br label %10, !dbg !47

10:                                               ; preds = %46, %3
  %11 = load i32, ptr %7, align 4, !dbg !48
  %12 = icmp slt i32 %11, 128, !dbg !50
  br i1 %12, label %13, label %49, !dbg !51

13:                                               ; preds = %10
  call void @llvm.dbg.declare(metadata ptr %9, metadata !52, metadata !DIExpression()), !dbg !54
  store i32 0, ptr %9, align 4, !dbg !54
  store i32 0, ptr %8, align 4, !dbg !55
  br label %14, !dbg !57

14:                                               ; preds = %37, %13
  %15 = load i32, ptr %8, align 4, !dbg !58
  %16 = icmp slt i32 %15, 128, !dbg !60
  br i1 %16, label %17, label %40, !dbg !61

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !dbg !62
  %19 = load i32, ptr %7, align 4, !dbg !64
  %20 = sext i32 %19 to i64, !dbg !62
  %21 = getelementptr inbounds [128 x i32], ptr %18, i64 %20, !dbg !62
  %22 = load i32, ptr %8, align 4, !dbg !65
  %23 = sext i32 %22 to i64, !dbg !62
  %24 = getelementptr inbounds [128 x i32], ptr %21, i64 0, i64 %23, !dbg !62
  %25 = load i32, ptr %24, align 4, !dbg !62
  %26 = load ptr, ptr %5, align 8, !dbg !66
  %27 = load i32, ptr %7, align 4, !dbg !67
  %28 = sext i32 %27 to i64, !dbg !66
  %29 = getelementptr inbounds [128 x i32], ptr %26, i64 %28, !dbg !66
  %30 = load i32, ptr %8, align 4, !dbg !68
  %31 = sext i32 %30 to i64, !dbg !66
  %32 = getelementptr inbounds [128 x i32], ptr %29, i64 0, i64 %31, !dbg !66
  %33 = load i32, ptr %32, align 4, !dbg !66
  %34 = add nsw i32 %25, %33, !dbg !69
  %35 = load i32, ptr %9, align 4, !dbg !70
  %36 = add nsw i32 %35, %34, !dbg !70
  store i32 %36, ptr %9, align 4, !dbg !70
  br label %37, !dbg !71

37:                                               ; preds = %17
  %38 = load i32, ptr %8, align 4, !dbg !72
  %39 = add nsw i32 %38, 8, !dbg !72
  store i32 %39, ptr %8, align 4, !dbg !72
  br label %14, !dbg !73, !llvm.loop !74

40:                                               ; preds = %14
  %41 = load i32, ptr %9, align 4, !dbg !77
  %42 = load ptr, ptr %6, align 8, !dbg !78
  %43 = load i32, ptr %7, align 4, !dbg !79
  %44 = sext i32 %43 to i64, !dbg !78
  %45 = getelementptr inbounds i32, ptr %42, i64 %44, !dbg !78
  store i32 %41, ptr %45, align 4, !dbg !80
  br label %46, !dbg !81

46:                                               ; preds = %40
  %47 = load i32, ptr %7, align 4, !dbg !82
  %48 = add nsw i32 %47, 1, !dbg !82
  store i32 %48, ptr %7, align 4, !dbg !82
  br label %10, !dbg !83, !llvm.loop !84

49:                                               ; preds = %10
  ret void, !dbg !86
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !87 {
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
  call void @llvm.dbg.declare(metadata ptr %4, metadata !92, metadata !DIExpression()), !dbg !93
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !94, metadata !DIExpression()), !dbg !95
  call void @init_memory(ptr noundef @ia, ptr noundef getelementptr inbounds ([128 x i32], ptr @ia, i64 1, i64 0)), !dbg !96
  call void @init_memory(ptr noundef @in1, ptr noundef getelementptr inbounds ([128 x i32], ptr @in1, i64 1, i64 0)), !dbg !97
  call void @init_memory(ptr noundef @in2, ptr noundef getelementptr inbounds ([128 x i32], ptr @in2, i64 1, i64 0)), !dbg !98
  call void @llvm.dbg.declare(metadata ptr %6, metadata !99, metadata !DIExpression()), !dbg !110
  call void @llvm.dbg.declare(metadata ptr %7, metadata !111, metadata !DIExpression()), !dbg !110
  call void @example13(ptr noundef @in1, ptr noundef @in2, ptr noundef @ia), !dbg !110
  %13 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #4, !dbg !110
  call void @llvm.dbg.declare(metadata ptr %8, metadata !112, metadata !DIExpression()), !dbg !114
  store i32 0, ptr %8, align 4, !dbg !114
  br label %14, !dbg !114

14:                                               ; preds = %18, %2
  %15 = load i32, ptr %8, align 4, !dbg !115
  %16 = icmp slt i32 %15, 131072, !dbg !115
  br i1 %16, label %17, label %21, !dbg !114

17:                                               ; preds = %14
  call void @example13(ptr noundef @in1, ptr noundef @in2, ptr noundef @ia), !dbg !115
  br label %18, !dbg !115

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4, !dbg !115
  %20 = add nsw i32 %19, 1, !dbg !115
  store i32 %20, ptr %8, align 4, !dbg !115
  br label %14, !dbg !115, !llvm.loop !117

21:                                               ; preds = %14
  %22 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #4, !dbg !110
  call void @llvm.dbg.declare(metadata ptr %9, metadata !118, metadata !DIExpression()), !dbg !110
  %23 = call i32 @digest_memory(ptr noundef @ia, ptr noundef getelementptr inbounds ([128 x i32], ptr @ia, i64 1, i64 0)), !dbg !110
  store i32 %23, ptr %9, align 4, !dbg !110
  call void @llvm.dbg.declare(metadata ptr %10, metadata !120, metadata !DIExpression()), !dbg !110
  call void @llvm.dbg.declare(metadata ptr %11, metadata !121, metadata !DIExpression()), !dbg !110
  call void @llvm.dbg.declare(metadata ptr %12, metadata !122, metadata !DIExpression()), !dbg !110
  %24 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0, !dbg !110
  %25 = load i64, ptr %24, align 8, !dbg !110
  %26 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 0, !dbg !110
  %27 = load i64, ptr %26, align 8, !dbg !110
  %28 = sub nsw i64 %25, %27, !dbg !110
  store i64 %28, ptr %11, align 8, !dbg !110
  %29 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1, !dbg !110
  %30 = load i64, ptr %29, align 8, !dbg !110
  %31 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 1, !dbg !110
  %32 = load i64, ptr %31, align 8, !dbg !110
  %33 = sub nsw i64 %30, %32, !dbg !110
  store i64 %33, ptr %12, align 8, !dbg !110
  %34 = load i64, ptr %11, align 8, !dbg !110
  %35 = mul nsw i64 %34, 1000, !dbg !110
  %36 = sitofp i64 %35 to double, !dbg !110
  %37 = load i64, ptr %12, align 8, !dbg !110
  %38 = sitofp i64 %37 to double, !dbg !110
  %39 = fdiv double %38, 1.000000e+03, !dbg !110
  %40 = fadd double %36, %39, !dbg !110
  %41 = fadd double %40, 5.000000e-01, !dbg !110
  %42 = fptosi double %41 to i64, !dbg !110
  store i64 %42, ptr %10, align 8, !dbg !110
  %43 = load i64, ptr %10, align 8, !dbg !123
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %43), !dbg !123
  ret i32 0, !dbg !125
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
!llvm.module.flags = !{!21, !22, !23, !24, !25, !26, !27}
!llvm.ident = !{!28}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ia", scope: !2, file: !3, line: 27, type: !19, isLocal: false, isDefinition: true, align: 128)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !4, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "new_dataset/s15_128_128_add_1.c", directory: "/n/eecs583a/home/amszuch/cse583-project", checksumkind: CSK_MD5, checksum: "9a3cab3939bf77b442230a3a5ddb2daa")
!4 = !{!5, !0, !11, !17}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(scope: null, file: !3, line: 46, type: !7, isLocal: true, isDefinition: true)
!7 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !9)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !{!10}
!10 = !DISubrange(count: 4)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "in1", scope: !2, file: !3, line: 28, type: !13, isLocal: false, isDefinition: true)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 524288, elements: !15)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !{!16, !16}
!16 = !DISubrange(count: 128)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "in2", scope: !2, file: !3, line: 29, type: !13, isLocal: false, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 4096, elements: !20)
!20 = !{!16}
!21 = !{i32 7, !"Dwarf Version", i32 5}
!22 = !{i32 2, !"Debug Info Version", i32 3}
!23 = !{i32 1, !"wchar_size", i32 4}
!24 = !{i32 8, !"PIC Level", i32 2}
!25 = !{i32 7, !"PIE Level", i32 2}
!26 = !{i32 7, !"uwtable", i32 2}
!27 = !{i32 7, !"frame-pointer", i32 2}
!28 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!29 = distinct !DISubprogram(name: "example13", scope: !3, file: !3, line: 32, type: !30, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !34)
!30 = !DISubroutineType(types: !31)
!31 = !{null, !32, !32, !33}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!34 = !{}
!35 = !DILocalVariable(name: "in1", arg: 1, scope: !29, file: !3, line: 32, type: !32)
!36 = !DILocation(line: 32, column: 20, scope: !29)
!37 = !DILocalVariable(name: "in2", arg: 2, scope: !29, file: !3, line: 32, type: !32)
!38 = !DILocation(line: 32, column: 36, scope: !29)
!39 = !DILocalVariable(name: "out", arg: 3, scope: !29, file: !3, line: 32, type: !33)
!40 = !DILocation(line: 32, column: 53, scope: !29)
!41 = !DILocalVariable(name: "i", scope: !29, file: !3, line: 33, type: !14)
!42 = !DILocation(line: 33, column: 7, scope: !29)
!43 = !DILocalVariable(name: "j", scope: !29, file: !3, line: 33, type: !14)
!44 = !DILocation(line: 33, column: 9, scope: !29)
!45 = !DILocation(line: 34, column: 10, scope: !46)
!46 = distinct !DILexicalBlock(scope: !29, file: !3, line: 34, column: 3)
!47 = !DILocation(line: 34, column: 8, scope: !46)
!48 = !DILocation(line: 34, column: 15, scope: !49)
!49 = distinct !DILexicalBlock(scope: !46, file: !3, line: 34, column: 3)
!50 = !DILocation(line: 34, column: 17, scope: !49)
!51 = !DILocation(line: 34, column: 3, scope: !46)
!52 = !DILocalVariable(name: "res", scope: !53, file: !3, line: 35, type: !14)
!53 = distinct !DILexicalBlock(scope: !49, file: !3, line: 34, column: 29)
!54 = !DILocation(line: 35, column: 9, scope: !53)
!55 = !DILocation(line: 36, column: 12, scope: !56)
!56 = distinct !DILexicalBlock(scope: !53, file: !3, line: 36, column: 5)
!57 = !DILocation(line: 36, column: 10, scope: !56)
!58 = !DILocation(line: 36, column: 17, scope: !59)
!59 = distinct !DILexicalBlock(scope: !56, file: !3, line: 36, column: 5)
!60 = !DILocation(line: 36, column: 19, scope: !59)
!61 = !DILocation(line: 36, column: 5, scope: !56)
!62 = !DILocation(line: 37, column: 15, scope: !63)
!63 = distinct !DILexicalBlock(scope: !59, file: !3, line: 36, column: 32)
!64 = !DILocation(line: 37, column: 19, scope: !63)
!65 = !DILocation(line: 37, column: 22, scope: !63)
!66 = !DILocation(line: 37, column: 26, scope: !63)
!67 = !DILocation(line: 37, column: 30, scope: !63)
!68 = !DILocation(line: 37, column: 33, scope: !63)
!69 = !DILocation(line: 37, column: 25, scope: !63)
!70 = !DILocation(line: 37, column: 11, scope: !63)
!71 = !DILocation(line: 38, column: 5, scope: !63)
!72 = !DILocation(line: 36, column: 27, scope: !59)
!73 = !DILocation(line: 36, column: 5, scope: !59)
!74 = distinct !{!74, !61, !75, !76}
!75 = !DILocation(line: 38, column: 5, scope: !56)
!76 = !{!"llvm.loop.mustprogress"}
!77 = !DILocation(line: 39, column: 14, scope: !53)
!78 = !DILocation(line: 39, column: 5, scope: !53)
!79 = !DILocation(line: 39, column: 9, scope: !53)
!80 = !DILocation(line: 39, column: 12, scope: !53)
!81 = !DILocation(line: 40, column: 3, scope: !53)
!82 = !DILocation(line: 34, column: 25, scope: !49)
!83 = !DILocation(line: 34, column: 3, scope: !49)
!84 = distinct !{!84, !51, !85, !76}
!85 = !DILocation(line: 40, column: 3, scope: !46)
!86 = !DILocation(line: 41, column: 1, scope: !29)
!87 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 42, type: !88, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !34)
!88 = !DISubroutineType(types: !89)
!89 = !{!14, !14, !90}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!92 = !DILocalVariable(name: "argc", arg: 1, scope: !87, file: !3, line: 42, type: !14)
!93 = !DILocation(line: 42, column: 14, scope: !87)
!94 = !DILocalVariable(name: "argv", arg: 2, scope: !87, file: !3, line: 42, type: !90)
!95 = !DILocation(line: 42, column: 25, scope: !87)
!96 = !DILocation(line: 43, column: 3, scope: !87)
!97 = !DILocation(line: 44, column: 3, scope: !87)
!98 = !DILocation(line: 45, column: 3, scope: !87)
!99 = !DILocalVariable(name: "Start", scope: !100, file: !3, line: 46, type: !101)
!100 = distinct !DILexicalBlock(scope: !87, file: !3, line: 46, column: 3)
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !102, line: 8, size: 128, elements: !103)
!102 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "", checksumkind: CSK_MD5, checksum: "9b45d950050c215f216850b27bd1e8f3")
!103 = !{!104, !108}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !101, file: !102, line: 14, baseType: !105, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !106, line: 160, baseType: !107)
!106 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "d108b5f93a74c50510d7d9bc0ab36df9")
!107 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !101, file: !102, line: 15, baseType: !109, size: 64, offset: 64)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !106, line: 162, baseType: !107)
!110 = !DILocation(line: 46, column: 3, scope: !100)
!111 = !DILocalVariable(name: "End", scope: !100, file: !3, line: 46, type: !101)
!112 = !DILocalVariable(name: "i", scope: !113, file: !3, line: 46, type: !14)
!113 = distinct !DILexicalBlock(scope: !100, file: !3, line: 46, column: 3)
!114 = !DILocation(line: 46, column: 3, scope: !113)
!115 = !DILocation(line: 46, column: 3, scope: !116)
!116 = distinct !DILexicalBlock(scope: !113, file: !3, line: 46, column: 3)
!117 = distinct !{!117, !114, !114, !76}
!118 = !DILocalVariable(name: "r", scope: !100, file: !3, line: 46, type: !119)
!119 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!120 = !DILocalVariable(name: "mtime", scope: !100, file: !3, line: 46, type: !107)
!121 = !DILocalVariable(name: "s", scope: !100, file: !3, line: 46, type: !107)
!122 = !DILocalVariable(name: "us", scope: !100, file: !3, line: 46, type: !107)
!123 = !DILocation(line: 46, column: 3, scope: !124)
!124 = distinct !DILexicalBlock(scope: !100, file: !3, line: 46, column: 3)
!125 = !DILocation(line: 47, column: 3, scope: !87)
