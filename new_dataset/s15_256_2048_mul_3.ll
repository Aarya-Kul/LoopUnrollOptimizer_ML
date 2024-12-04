; ModuleID = 'new_dataset/s15_256_2048_mul_3.c'
source_filename = "new_dataset/s15_256_2048_mul_3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@ia = dso_local global [2048 x i32] zeroinitializer, align 16, !dbg !0
@A = dso_local global [256 x [2048 x i32]] zeroinitializer, align 16, !dbg !11
@B = dso_local global [256 x [2048 x i32]] zeroinitializer, align 16, !dbg !18
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1, !dbg !5

; Function Attrs: noinline nounwind uwtable
define dso_local void @example13(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !30 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !36, metadata !DIExpression()), !dbg !37
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !38, metadata !DIExpression()), !dbg !39
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.declare(metadata ptr %7, metadata !42, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.declare(metadata ptr %8, metadata !44, metadata !DIExpression()), !dbg !45
  store i32 0, ptr %7, align 4, !dbg !46
  br label %10, !dbg !48

10:                                               ; preds = %46, %3
  %11 = load i32, ptr %7, align 4, !dbg !49
  %12 = icmp slt i32 %11, 256, !dbg !51
  br i1 %12, label %13, label %49, !dbg !52

13:                                               ; preds = %10
  call void @llvm.dbg.declare(metadata ptr %9, metadata !53, metadata !DIExpression()), !dbg !55
  store i32 0, ptr %9, align 4, !dbg !55
  store i32 0, ptr %8, align 4, !dbg !56
  br label %14, !dbg !58

14:                                               ; preds = %37, %13
  %15 = load i32, ptr %8, align 4, !dbg !59
  %16 = icmp slt i32 %15, 2048, !dbg !61
  br i1 %16, label %17, label %40, !dbg !62

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !dbg !63
  %19 = load i32, ptr %7, align 4, !dbg !65
  %20 = sext i32 %19 to i64, !dbg !63
  %21 = getelementptr inbounds [2048 x i32], ptr %18, i64 %20, !dbg !63
  %22 = load i32, ptr %8, align 4, !dbg !66
  %23 = sext i32 %22 to i64, !dbg !63
  %24 = getelementptr inbounds [2048 x i32], ptr %21, i64 0, i64 %23, !dbg !63
  %25 = load i32, ptr %24, align 4, !dbg !63
  %26 = load ptr, ptr %5, align 8, !dbg !67
  %27 = load i32, ptr %7, align 4, !dbg !68
  %28 = sext i32 %27 to i64, !dbg !67
  %29 = getelementptr inbounds [2048 x i32], ptr %26, i64 %28, !dbg !67
  %30 = load i32, ptr %8, align 4, !dbg !69
  %31 = sext i32 %30 to i64, !dbg !67
  %32 = getelementptr inbounds [2048 x i32], ptr %29, i64 0, i64 %31, !dbg !67
  %33 = load i32, ptr %32, align 4, !dbg !67
  %34 = mul nsw i32 %25, %33, !dbg !70
  %35 = load i32, ptr %9, align 4, !dbg !71
  %36 = add nsw i32 %35, %34, !dbg !71
  store i32 %36, ptr %9, align 4, !dbg !71
  br label %37, !dbg !72

37:                                               ; preds = %17
  %38 = load i32, ptr %8, align 4, !dbg !73
  %39 = add nsw i32 %38, 8, !dbg !73
  store i32 %39, ptr %8, align 4, !dbg !73
  br label %14, !dbg !74, !llvm.loop !75

40:                                               ; preds = %14
  %41 = load i32, ptr %9, align 4, !dbg !78
  %42 = load ptr, ptr %6, align 8, !dbg !79
  %43 = load i32, ptr %7, align 4, !dbg !80
  %44 = sext i32 %43 to i64, !dbg !79
  %45 = getelementptr inbounds i32, ptr %42, i64 %44, !dbg !79
  store i32 %41, ptr %45, align 4, !dbg !81
  br label %46, !dbg !82

46:                                               ; preds = %40
  %47 = load i32, ptr %7, align 4, !dbg !83
  %48 = add nsw i32 %47, 1, !dbg !83
  store i32 %48, ptr %7, align 4, !dbg !83
  br label %10, !dbg !84, !llvm.loop !85

49:                                               ; preds = %10
  ret void, !dbg !87
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !88 {
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
  call void @llvm.dbg.declare(metadata ptr %4, metadata !93, metadata !DIExpression()), !dbg !94
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !95, metadata !DIExpression()), !dbg !96
  call void @init_memory(ptr noundef @ia, ptr noundef getelementptr inbounds ([2048 x i32], ptr @ia, i64 1, i64 0)), !dbg !97
  call void @init_memory(ptr noundef @A, ptr noundef getelementptr inbounds ([2048 x i32], ptr @A, i64 1, i64 0)), !dbg !98
  call void @init_memory(ptr noundef @B, ptr noundef getelementptr inbounds ([2048 x i32], ptr @B, i64 1, i64 0)), !dbg !99
  call void @llvm.dbg.declare(metadata ptr %6, metadata !100, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.declare(metadata ptr %7, metadata !112, metadata !DIExpression()), !dbg !111
  call void @example13(ptr noundef @A, ptr noundef @B, ptr noundef @ia), !dbg !111
  %13 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #4, !dbg !111
  call void @llvm.dbg.declare(metadata ptr %8, metadata !113, metadata !DIExpression()), !dbg !115
  store i32 0, ptr %8, align 4, !dbg !115
  br label %14, !dbg !115

14:                                               ; preds = %18, %2
  %15 = load i32, ptr %8, align 4, !dbg !116
  %16 = icmp slt i32 %15, 4096, !dbg !116
  br i1 %16, label %17, label %21, !dbg !115

17:                                               ; preds = %14
  call void @example13(ptr noundef @A, ptr noundef @B, ptr noundef @ia), !dbg !116
  br label %18, !dbg !116

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4, !dbg !116
  %20 = add nsw i32 %19, 1, !dbg !116
  store i32 %20, ptr %8, align 4, !dbg !116
  br label %14, !dbg !116, !llvm.loop !118

21:                                               ; preds = %14
  %22 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #4, !dbg !111
  call void @llvm.dbg.declare(metadata ptr %9, metadata !119, metadata !DIExpression()), !dbg !111
  %23 = call i32 @digest_memory(ptr noundef @ia, ptr noundef getelementptr inbounds ([2048 x i32], ptr @ia, i64 1, i64 0)), !dbg !111
  store i32 %23, ptr %9, align 4, !dbg !111
  call void @llvm.dbg.declare(metadata ptr %10, metadata !121, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.declare(metadata ptr %11, metadata !122, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.declare(metadata ptr %12, metadata !123, metadata !DIExpression()), !dbg !111
  %24 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0, !dbg !111
  %25 = load i64, ptr %24, align 8, !dbg !111
  %26 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 0, !dbg !111
  %27 = load i64, ptr %26, align 8, !dbg !111
  %28 = sub nsw i64 %25, %27, !dbg !111
  store i64 %28, ptr %11, align 8, !dbg !111
  %29 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1, !dbg !111
  %30 = load i64, ptr %29, align 8, !dbg !111
  %31 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 1, !dbg !111
  %32 = load i64, ptr %31, align 8, !dbg !111
  %33 = sub nsw i64 %30, %32, !dbg !111
  store i64 %33, ptr %12, align 8, !dbg !111
  %34 = load i64, ptr %11, align 8, !dbg !111
  %35 = mul nsw i64 %34, 1000, !dbg !111
  %36 = sitofp i64 %35 to double, !dbg !111
  %37 = load i64, ptr %12, align 8, !dbg !111
  %38 = sitofp i64 %37 to double, !dbg !111
  %39 = fdiv double %38, 1.000000e+03, !dbg !111
  %40 = fadd double %36, %39, !dbg !111
  %41 = fadd double %40, 5.000000e-01, !dbg !111
  %42 = fptosi double %41 to i64, !dbg !111
  store i64 %42, ptr %10, align 8, !dbg !111
  %43 = load i64, ptr %10, align 8, !dbg !124
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %43), !dbg !124
  ret i32 0, !dbg !126
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
!llvm.module.flags = !{!22, !23, !24, !25, !26, !27, !28}
!llvm.ident = !{!29}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ia", scope: !2, file: !3, line: 27, type: !20, isLocal: false, isDefinition: true, align: 128)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !4, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "new_dataset/s15_256_2048_mul_3.c", directory: "/n/eecs583a/home/amszuch/cse583-project", checksumkind: CSK_MD5, checksum: "94c625336c98081a6725c91d77c33f15")
!4 = !{!5, !0, !11, !18}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(scope: null, file: !3, line: 46, type: !7, isLocal: true, isDefinition: true)
!7 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !9)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !{!10}
!10 = !DISubrange(count: 4)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "A", scope: !2, file: !3, line: 28, type: !13, isLocal: false, isDefinition: true)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 16777216, elements: !15)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !{!16, !17}
!16 = !DISubrange(count: 256)
!17 = !DISubrange(count: 2048)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "B", scope: !2, file: !3, line: 29, type: !13, isLocal: false, isDefinition: true)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 65536, elements: !21)
!21 = !{!17}
!22 = !{i32 7, !"Dwarf Version", i32 5}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 1, !"wchar_size", i32 4}
!25 = !{i32 8, !"PIC Level", i32 2}
!26 = !{i32 7, !"PIE Level", i32 2}
!27 = !{i32 7, !"uwtable", i32 2}
!28 = !{i32 7, !"frame-pointer", i32 2}
!29 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!30 = distinct !DISubprogram(name: "example13", scope: !3, file: !3, line: 32, type: !31, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !35)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !33, !33, !34}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!35 = !{}
!36 = !DILocalVariable(name: "A", arg: 1, scope: !30, file: !3, line: 32, type: !33)
!37 = !DILocation(line: 32, column: 20, scope: !30)
!38 = !DILocalVariable(name: "B", arg: 2, scope: !30, file: !3, line: 32, type: !33)
!39 = !DILocation(line: 32, column: 35, scope: !30)
!40 = !DILocalVariable(name: "out", arg: 3, scope: !30, file: !3, line: 32, type: !34)
!41 = !DILocation(line: 32, column: 51, scope: !30)
!42 = !DILocalVariable(name: "i", scope: !30, file: !3, line: 33, type: !14)
!43 = !DILocation(line: 33, column: 7, scope: !30)
!44 = !DILocalVariable(name: "j", scope: !30, file: !3, line: 33, type: !14)
!45 = !DILocation(line: 33, column: 9, scope: !30)
!46 = !DILocation(line: 34, column: 10, scope: !47)
!47 = distinct !DILexicalBlock(scope: !30, file: !3, line: 34, column: 3)
!48 = !DILocation(line: 34, column: 8, scope: !47)
!49 = !DILocation(line: 34, column: 15, scope: !50)
!50 = distinct !DILexicalBlock(scope: !47, file: !3, line: 34, column: 3)
!51 = !DILocation(line: 34, column: 17, scope: !50)
!52 = !DILocation(line: 34, column: 3, scope: !47)
!53 = !DILocalVariable(name: "result", scope: !54, file: !3, line: 35, type: !14)
!54 = distinct !DILexicalBlock(scope: !50, file: !3, line: 34, column: 29)
!55 = !DILocation(line: 35, column: 9, scope: !54)
!56 = !DILocation(line: 36, column: 12, scope: !57)
!57 = distinct !DILexicalBlock(scope: !54, file: !3, line: 36, column: 5)
!58 = !DILocation(line: 36, column: 10, scope: !57)
!59 = !DILocation(line: 36, column: 17, scope: !60)
!60 = distinct !DILexicalBlock(scope: !57, file: !3, line: 36, column: 5)
!61 = !DILocation(line: 36, column: 19, scope: !60)
!62 = !DILocation(line: 36, column: 5, scope: !57)
!63 = !DILocation(line: 37, column: 18, scope: !64)
!64 = distinct !DILexicalBlock(scope: !60, file: !3, line: 36, column: 33)
!65 = !DILocation(line: 37, column: 20, scope: !64)
!66 = !DILocation(line: 37, column: 23, scope: !64)
!67 = !DILocation(line: 37, column: 27, scope: !64)
!68 = !DILocation(line: 37, column: 29, scope: !64)
!69 = !DILocation(line: 37, column: 32, scope: !64)
!70 = !DILocation(line: 37, column: 26, scope: !64)
!71 = !DILocation(line: 37, column: 14, scope: !64)
!72 = !DILocation(line: 38, column: 5, scope: !64)
!73 = !DILocation(line: 36, column: 28, scope: !60)
!74 = !DILocation(line: 36, column: 5, scope: !60)
!75 = distinct !{!75, !62, !76, !77}
!76 = !DILocation(line: 38, column: 5, scope: !57)
!77 = !{!"llvm.loop.mustprogress"}
!78 = !DILocation(line: 39, column: 14, scope: !54)
!79 = !DILocation(line: 39, column: 5, scope: !54)
!80 = !DILocation(line: 39, column: 9, scope: !54)
!81 = !DILocation(line: 39, column: 12, scope: !54)
!82 = !DILocation(line: 40, column: 3, scope: !54)
!83 = !DILocation(line: 34, column: 25, scope: !50)
!84 = !DILocation(line: 34, column: 3, scope: !50)
!85 = distinct !{!85, !52, !86, !77}
!86 = !DILocation(line: 40, column: 3, scope: !47)
!87 = !DILocation(line: 41, column: 1, scope: !30)
!88 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 42, type: !89, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !35)
!89 = !DISubroutineType(types: !90)
!90 = !{!14, !14, !91}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!93 = !DILocalVariable(name: "argc", arg: 1, scope: !88, file: !3, line: 42, type: !14)
!94 = !DILocation(line: 42, column: 14, scope: !88)
!95 = !DILocalVariable(name: "argv", arg: 2, scope: !88, file: !3, line: 42, type: !91)
!96 = !DILocation(line: 42, column: 25, scope: !88)
!97 = !DILocation(line: 43, column: 3, scope: !88)
!98 = !DILocation(line: 44, column: 3, scope: !88)
!99 = !DILocation(line: 45, column: 3, scope: !88)
!100 = !DILocalVariable(name: "Start", scope: !101, file: !3, line: 46, type: !102)
!101 = distinct !DILexicalBlock(scope: !88, file: !3, line: 46, column: 3)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !103, line: 8, size: 128, elements: !104)
!103 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "", checksumkind: CSK_MD5, checksum: "9b45d950050c215f216850b27bd1e8f3")
!104 = !{!105, !109}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !102, file: !103, line: 14, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !107, line: 160, baseType: !108)
!107 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "d108b5f93a74c50510d7d9bc0ab36df9")
!108 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !102, file: !103, line: 15, baseType: !110, size: 64, offset: 64)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !107, line: 162, baseType: !108)
!111 = !DILocation(line: 46, column: 3, scope: !101)
!112 = !DILocalVariable(name: "End", scope: !101, file: !3, line: 46, type: !102)
!113 = !DILocalVariable(name: "i", scope: !114, file: !3, line: 46, type: !14)
!114 = distinct !DILexicalBlock(scope: !101, file: !3, line: 46, column: 3)
!115 = !DILocation(line: 46, column: 3, scope: !114)
!116 = !DILocation(line: 46, column: 3, scope: !117)
!117 = distinct !DILexicalBlock(scope: !114, file: !3, line: 46, column: 3)
!118 = distinct !{!118, !115, !115, !77}
!119 = !DILocalVariable(name: "r", scope: !101, file: !3, line: 46, type: !120)
!120 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!121 = !DILocalVariable(name: "mtime", scope: !101, file: !3, line: 46, type: !108)
!122 = !DILocalVariable(name: "s", scope: !101, file: !3, line: 46, type: !108)
!123 = !DILocalVariable(name: "us", scope: !101, file: !3, line: 46, type: !108)
!124 = !DILocation(line: 46, column: 3, scope: !125)
!125 = distinct !DILexicalBlock(scope: !101, file: !3, line: 46, column: 3)
!126 = !DILocation(line: 47, column: 3, scope: !88)
