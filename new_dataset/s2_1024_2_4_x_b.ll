; ModuleID = 'new_dataset/s2_1024_2_4_x_b.c'
source_filename = "new_dataset/s2_1024_2_4_x_b.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@b = dso_local global [1024 x i32] zeroinitializer, align 16, !dbg !0
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1, !dbg !5

; Function Attrs: noinline nounwind uwtable
define dso_local void @example2a(i32 noundef %0) #0 !dbg !23 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  store i32 0, ptr %3, align 4, !dbg !31
  br label %4, !dbg !33

4:                                                ; preds = %29, %1
  %5 = load i32, ptr %3, align 4, !dbg !34
  %6 = icmp slt i32 %5, 1021, !dbg !36
  br i1 %6, label %7, label %32, !dbg !37

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !dbg !38
  %9 = load i32, ptr %3, align 4, !dbg !40
  %10 = sext i32 %9 to i64, !dbg !41
  %11 = getelementptr inbounds [1024 x i32], ptr @b, i64 0, i64 %10, !dbg !41
  store i32 %8, ptr %11, align 4, !dbg !42
  %12 = load i32, ptr %2, align 4, !dbg !43
  %13 = sub nsw i32 0, %12, !dbg !44
  %14 = load i32, ptr %3, align 4, !dbg !45
  %15 = add nsw i32 %14, 1, !dbg !46
  %16 = sext i32 %15 to i64, !dbg !47
  %17 = getelementptr inbounds [1024 x i32], ptr @b, i64 0, i64 %16, !dbg !47
  store i32 %13, ptr %17, align 4, !dbg !48
  %18 = load i32, ptr %2, align 4, !dbg !49
  %19 = load i32, ptr %3, align 4, !dbg !50
  %20 = add nsw i32 %19, 2, !dbg !51
  %21 = sext i32 %20 to i64, !dbg !52
  %22 = getelementptr inbounds [1024 x i32], ptr @b, i64 0, i64 %21, !dbg !52
  store i32 %18, ptr %22, align 4, !dbg !53
  %23 = load i32, ptr %2, align 4, !dbg !54
  %24 = sub nsw i32 0, %23, !dbg !55
  %25 = load i32, ptr %3, align 4, !dbg !56
  %26 = add nsw i32 %25, 3, !dbg !57
  %27 = sext i32 %26 to i64, !dbg !58
  %28 = getelementptr inbounds [1024 x i32], ptr @b, i64 0, i64 %27, !dbg !58
  store i32 %24, ptr %28, align 4, !dbg !59
  br label %29, !dbg !60

29:                                               ; preds = %7
  %30 = load i32, ptr %3, align 4, !dbg !61
  %31 = add nsw i32 %30, 4, !dbg !61
  store i32 %31, ptr %3, align 4, !dbg !61
  br label %4, !dbg !62, !llvm.loop !63

32:                                               ; preds = %4
  ret void, !dbg !66
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !67 {
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
  call void @llvm.dbg.declare(metadata ptr %4, metadata !72, metadata !DIExpression()), !dbg !73
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !74, metadata !DIExpression()), !dbg !75
  call void @init_memory(ptr noundef @b, ptr noundef getelementptr inbounds ([1024 x i32], ptr @b, i64 1, i64 0)), !dbg !76
  call void @llvm.dbg.declare(metadata ptr %6, metadata !77, metadata !DIExpression()), !dbg !88
  call void @llvm.dbg.declare(metadata ptr %7, metadata !89, metadata !DIExpression()), !dbg !88
  call void @example2a(i32 noundef 2), !dbg !88
  %13 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #4, !dbg !88
  call void @llvm.dbg.declare(metadata ptr %8, metadata !90, metadata !DIExpression()), !dbg !92
  store i32 0, ptr %8, align 4, !dbg !92
  br label %14, !dbg !92

14:                                               ; preds = %18, %2
  %15 = load i32, ptr %8, align 4, !dbg !93
  %16 = icmp slt i32 %15, 2097152, !dbg !93
  br i1 %16, label %17, label %21, !dbg !92

17:                                               ; preds = %14
  call void @example2a(i32 noundef 2), !dbg !93
  br label %18, !dbg !93

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4, !dbg !93
  %20 = add nsw i32 %19, 1, !dbg !93
  store i32 %20, ptr %8, align 4, !dbg !93
  br label %14, !dbg !93, !llvm.loop !95

21:                                               ; preds = %14
  %22 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #4, !dbg !88
  call void @llvm.dbg.declare(metadata ptr %9, metadata !96, metadata !DIExpression()), !dbg !88
  %23 = call i32 @digest_memory(ptr noundef @b, ptr noundef getelementptr inbounds ([1024 x i32], ptr @b, i64 1, i64 0)), !dbg !88
  store i32 %23, ptr %9, align 4, !dbg !88
  call void @llvm.dbg.declare(metadata ptr %10, metadata !98, metadata !DIExpression()), !dbg !88
  call void @llvm.dbg.declare(metadata ptr %11, metadata !99, metadata !DIExpression()), !dbg !88
  call void @llvm.dbg.declare(metadata ptr %12, metadata !100, metadata !DIExpression()), !dbg !88
  %24 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0, !dbg !88
  %25 = load i64, ptr %24, align 8, !dbg !88
  %26 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 0, !dbg !88
  %27 = load i64, ptr %26, align 8, !dbg !88
  %28 = sub nsw i64 %25, %27, !dbg !88
  store i64 %28, ptr %11, align 8, !dbg !88
  %29 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1, !dbg !88
  %30 = load i64, ptr %29, align 8, !dbg !88
  %31 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 1, !dbg !88
  %32 = load i64, ptr %31, align 8, !dbg !88
  %33 = sub nsw i64 %30, %32, !dbg !88
  store i64 %33, ptr %12, align 8, !dbg !88
  %34 = load i64, ptr %11, align 8, !dbg !88
  %35 = mul nsw i64 %34, 1000, !dbg !88
  %36 = sitofp i64 %35 to double, !dbg !88
  %37 = load i64, ptr %12, align 8, !dbg !88
  %38 = sitofp i64 %37 to double, !dbg !88
  %39 = fdiv double %38, 1.000000e+03, !dbg !88
  %40 = fadd double %36, %39, !dbg !88
  %41 = fadd double %40, 5.000000e-01, !dbg !88
  %42 = fptosi double %41 to i64, !dbg !88
  store i64 %42, ptr %10, align 8, !dbg !88
  %43 = load i64, ptr %10, align 8, !dbg !101
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %43), !dbg !101
  ret i32 0, !dbg !103
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
!llvm.module.flags = !{!15, !16, !17, !18, !19, !20, !21}
!llvm.ident = !{!22}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "b", scope: !2, file: !3, line: 27, type: !11, isLocal: false, isDefinition: true, align: 128)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !4, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "new_dataset/s2_1024_2_4_x_b.c", directory: "/n/eecs583a/home/amszuch/cse583-project", checksumkind: CSK_MD5, checksum: "e4009f77d1ffda0ff6cb00699a7c1f45")
!4 = !{!5, !0}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(scope: null, file: !3, line: 44, type: !7, isLocal: true, isDefinition: true)
!7 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !9)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !{!10}
!10 = !DISubrange(count: 4)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 32768, elements: !13)
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !{!14}
!14 = !DISubrange(count: 1024)
!15 = !{i32 7, !"Dwarf Version", i32 5}
!16 = !{i32 2, !"Debug Info Version", i32 3}
!17 = !{i32 1, !"wchar_size", i32 4}
!18 = !{i32 8, !"PIC Level", i32 2}
!19 = !{i32 7, !"PIE Level", i32 2}
!20 = !{i32 7, !"uwtable", i32 2}
!21 = !{i32 7, !"frame-pointer", i32 2}
!22 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!23 = distinct !DISubprogram(name: "example2a", scope: !3, file: !3, line: 29, type: !24, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !26)
!24 = !DISubroutineType(types: !25)
!25 = !{null, !12}
!26 = !{}
!27 = !DILocalVariable(name: "x", arg: 1, scope: !23, file: !3, line: 29, type: !12)
!28 = !DILocation(line: 29, column: 21, scope: !23)
!29 = !DILocalVariable(name: "i", scope: !23, file: !3, line: 30, type: !12)
!30 = !DILocation(line: 30, column: 8, scope: !23)
!31 = !DILocation(line: 34, column: 10, scope: !32)
!32 = distinct !DILexicalBlock(scope: !23, file: !3, line: 34, column: 4)
!33 = !DILocation(line: 34, column: 9, scope: !32)
!34 = !DILocation(line: 34, column: 14, scope: !35)
!35 = distinct !DILexicalBlock(scope: !32, file: !3, line: 34, column: 4)
!36 = !DILocation(line: 34, column: 15, scope: !35)
!37 = !DILocation(line: 34, column: 4, scope: !32)
!38 = !DILocation(line: 35, column: 14, scope: !39)
!39 = distinct !DILexicalBlock(scope: !35, file: !3, line: 34, column: 32)
!40 = !DILocation(line: 35, column: 9, scope: !39)
!41 = !DILocation(line: 35, column: 7, scope: !39)
!42 = !DILocation(line: 35, column: 12, scope: !39)
!43 = !DILocation(line: 36, column: 11, scope: !39)
!44 = !DILocation(line: 36, column: 10, scope: !39)
!45 = !DILocation(line: 36, column: 3, scope: !39)
!46 = !DILocation(line: 36, column: 4, scope: !39)
!47 = !DILocation(line: 36, column: 1, scope: !39)
!48 = !DILocation(line: 36, column: 8, scope: !39)
!49 = !DILocation(line: 37, column: 8, scope: !39)
!50 = !DILocation(line: 37, column: 3, scope: !39)
!51 = !DILocation(line: 37, column: 4, scope: !39)
!52 = !DILocation(line: 37, column: 1, scope: !39)
!53 = !DILocation(line: 37, column: 7, scope: !39)
!54 = !DILocation(line: 38, column: 9, scope: !39)
!55 = !DILocation(line: 38, column: 8, scope: !39)
!56 = !DILocation(line: 38, column: 3, scope: !39)
!57 = !DILocation(line: 38, column: 4, scope: !39)
!58 = !DILocation(line: 38, column: 1, scope: !39)
!59 = !DILocation(line: 38, column: 7, scope: !39)
!60 = !DILocation(line: 39, column: 4, scope: !39)
!61 = !DILocation(line: 34, column: 27, scope: !35)
!62 = !DILocation(line: 34, column: 4, scope: !35)
!63 = distinct !{!63, !37, !64, !65}
!64 = !DILocation(line: 39, column: 4, scope: !32)
!65 = !{!"llvm.loop.mustprogress"}
!66 = !DILocation(line: 40, column: 1, scope: !23)
!67 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 41, type: !68, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !26)
!68 = !DISubroutineType(types: !69)
!69 = !{!12, !12, !70}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!72 = !DILocalVariable(name: "argc", arg: 1, scope: !67, file: !3, line: 41, type: !12)
!73 = !DILocation(line: 41, column: 14, scope: !67)
!74 = !DILocalVariable(name: "argv", arg: 2, scope: !67, file: !3, line: 41, type: !70)
!75 = !DILocation(line: 41, column: 25, scope: !67)
!76 = !DILocation(line: 43, column: 3, scope: !67)
!77 = !DILocalVariable(name: "Start", scope: !78, file: !3, line: 44, type: !79)
!78 = distinct !DILexicalBlock(scope: !67, file: !3, line: 44, column: 3)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !80, line: 8, size: 128, elements: !81)
!80 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "", checksumkind: CSK_MD5, checksum: "9b45d950050c215f216850b27bd1e8f3")
!81 = !{!82, !86}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !79, file: !80, line: 14, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !84, line: 160, baseType: !85)
!84 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "d108b5f93a74c50510d7d9bc0ab36df9")
!85 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !79, file: !80, line: 15, baseType: !87, size: 64, offset: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !84, line: 162, baseType: !85)
!88 = !DILocation(line: 44, column: 3, scope: !78)
!89 = !DILocalVariable(name: "End", scope: !78, file: !3, line: 44, type: !79)
!90 = !DILocalVariable(name: "i", scope: !91, file: !3, line: 44, type: !12)
!91 = distinct !DILexicalBlock(scope: !78, file: !3, line: 44, column: 3)
!92 = !DILocation(line: 44, column: 3, scope: !91)
!93 = !DILocation(line: 44, column: 3, scope: !94)
!94 = distinct !DILexicalBlock(scope: !91, file: !3, line: 44, column: 3)
!95 = distinct !{!95, !92, !92, !65}
!96 = !DILocalVariable(name: "r", scope: !78, file: !3, line: 44, type: !97)
!97 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!98 = !DILocalVariable(name: "mtime", scope: !78, file: !3, line: 44, type: !85)
!99 = !DILocalVariable(name: "s", scope: !78, file: !3, line: 44, type: !85)
!100 = !DILocalVariable(name: "us", scope: !78, file: !3, line: 44, type: !85)
!101 = !DILocation(line: 44, column: 3, scope: !102)
!102 = distinct !DILexicalBlock(scope: !78, file: !3, line: 44, column: 3)
!103 = !DILocation(line: 46, column: 3, scope: !67)
