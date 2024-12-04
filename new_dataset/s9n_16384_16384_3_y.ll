; ModuleID = 'new_dataset/s9n_16384_16384_3_y.c'
source_filename = "new_dataset/s9n_16384_16384_3_y.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@result = dso_local global [16384 x [16384 x i32]] zeroinitializer, align 16, !dbg !0
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1, !dbg !5

; Function Attrs: noinline nounwind uwtable
define dso_local void @example8(i32 noundef %0) #0 !dbg !23 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %4, metadata !31, metadata !DIExpression()), !dbg !32
  store i32 0, ptr %3, align 4, !dbg !33
  br label %5, !dbg !35

5:                                                ; preds = %49, %1
  %6 = load i32, ptr %3, align 4, !dbg !36
  %7 = icmp slt i32 %6, 16383, !dbg !38
  br i1 %7, label %8, label %52, !dbg !39

8:                                                ; preds = %5
  store i32 0, ptr %4, align 4, !dbg !40
  br label %9, !dbg !43

9:                                                ; preds = %45, %8
  %10 = load i32, ptr %4, align 4, !dbg !44
  %11 = icmp slt i32 %10, 16383, !dbg !46
  br i1 %11, label %12, label %48, !dbg !47

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4, !dbg !48
  %14 = load i32, ptr %3, align 4, !dbg !50
  %15 = sext i32 %14 to i64, !dbg !51
  %16 = getelementptr inbounds [16384 x [16384 x i32]], ptr @result, i64 0, i64 %15, !dbg !51
  %17 = load i32, ptr %4, align 4, !dbg !52
  %18 = sext i32 %17 to i64, !dbg !51
  %19 = getelementptr inbounds [16384 x i32], ptr %16, i64 0, i64 %18, !dbg !51
  store i32 %13, ptr %19, align 4, !dbg !53
  %20 = load i32, ptr %2, align 4, !dbg !54
  %21 = load i32, ptr %3, align 4, !dbg !55
  %22 = add nsw i32 %21, 1, !dbg !56
  %23 = sext i32 %22 to i64, !dbg !57
  %24 = getelementptr inbounds [16384 x [16384 x i32]], ptr @result, i64 0, i64 %23, !dbg !57
  %25 = load i32, ptr %4, align 4, !dbg !58
  %26 = sext i32 %25 to i64, !dbg !57
  %27 = getelementptr inbounds [16384 x i32], ptr %24, i64 0, i64 %26, !dbg !57
  store i32 %20, ptr %27, align 4, !dbg !59
  %28 = load i32, ptr %2, align 4, !dbg !60
  %29 = load i32, ptr %3, align 4, !dbg !61
  %30 = sext i32 %29 to i64, !dbg !62
  %31 = getelementptr inbounds [16384 x [16384 x i32]], ptr @result, i64 0, i64 %30, !dbg !62
  %32 = load i32, ptr %4, align 4, !dbg !63
  %33 = add nsw i32 %32, 1, !dbg !64
  %34 = sext i32 %33 to i64, !dbg !62
  %35 = getelementptr inbounds [16384 x i32], ptr %31, i64 0, i64 %34, !dbg !62
  store i32 %28, ptr %35, align 4, !dbg !65
  %36 = load i32, ptr %2, align 4, !dbg !66
  %37 = load i32, ptr %3, align 4, !dbg !67
  %38 = add nsw i32 %37, 1, !dbg !68
  %39 = sext i32 %38 to i64, !dbg !69
  %40 = getelementptr inbounds [16384 x [16384 x i32]], ptr @result, i64 0, i64 %39, !dbg !69
  %41 = load i32, ptr %4, align 4, !dbg !70
  %42 = add nsw i32 %41, 1, !dbg !71
  %43 = sext i32 %42 to i64, !dbg !69
  %44 = getelementptr inbounds [16384 x i32], ptr %40, i64 0, i64 %43, !dbg !69
  store i32 %36, ptr %44, align 4, !dbg !72
  br label %45, !dbg !73

45:                                               ; preds = %12
  %46 = load i32, ptr %4, align 4, !dbg !74
  %47 = add nsw i32 %46, 2, !dbg !74
  store i32 %47, ptr %4, align 4, !dbg !74
  br label %9, !dbg !75, !llvm.loop !76

48:                                               ; preds = %9
  br label %49, !dbg !79

49:                                               ; preds = %48
  %50 = load i32, ptr %3, align 4, !dbg !80
  %51 = add nsw i32 %50, 2, !dbg !80
  store i32 %51, ptr %3, align 4, !dbg !80
  br label %5, !dbg !81, !llvm.loop !82

52:                                               ; preds = %5
  ret void, !dbg !84
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !85 {
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
  call void @llvm.dbg.declare(metadata ptr %4, metadata !90, metadata !DIExpression()), !dbg !91
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !92, metadata !DIExpression()), !dbg !93
  call void @init_memory(ptr noundef @result, ptr noundef getelementptr inbounds ([16384 x i32], ptr @result, i64 1, i64 0)), !dbg !94
  call void @llvm.dbg.declare(metadata ptr %6, metadata !95, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.declare(metadata ptr %7, metadata !107, metadata !DIExpression()), !dbg !106
  call void @example8(i32 noundef 8), !dbg !106
  %13 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #4, !dbg !106
  call void @llvm.dbg.declare(metadata ptr %8, metadata !108, metadata !DIExpression()), !dbg !110
  store i32 0, ptr %8, align 4, !dbg !110
  br label %14, !dbg !110

14:                                               ; preds = %18, %2
  %15 = load i32, ptr %8, align 4, !dbg !111
  %16 = icmp slt i32 %15, 4, !dbg !111
  br i1 %16, label %17, label %21, !dbg !110

17:                                               ; preds = %14
  call void @example8(i32 noundef 8), !dbg !111
  br label %18, !dbg !111

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4, !dbg !111
  %20 = add nsw i32 %19, 1, !dbg !111
  store i32 %20, ptr %8, align 4, !dbg !111
  br label %14, !dbg !111, !llvm.loop !113

21:                                               ; preds = %14
  %22 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #4, !dbg !106
  call void @llvm.dbg.declare(metadata ptr %9, metadata !114, metadata !DIExpression()), !dbg !106
  %23 = call i32 @digest_memory(ptr noundef @result, ptr noundef getelementptr inbounds ([16384 x i32], ptr @result, i64 1, i64 0)), !dbg !106
  store i32 %23, ptr %9, align 4, !dbg !106
  call void @llvm.dbg.declare(metadata ptr %10, metadata !116, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.declare(metadata ptr %11, metadata !117, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.declare(metadata ptr %12, metadata !118, metadata !DIExpression()), !dbg !106
  %24 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0, !dbg !106
  %25 = load i64, ptr %24, align 8, !dbg !106
  %26 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 0, !dbg !106
  %27 = load i64, ptr %26, align 8, !dbg !106
  %28 = sub nsw i64 %25, %27, !dbg !106
  store i64 %28, ptr %11, align 8, !dbg !106
  %29 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1, !dbg !106
  %30 = load i64, ptr %29, align 8, !dbg !106
  %31 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 1, !dbg !106
  %32 = load i64, ptr %31, align 8, !dbg !106
  %33 = sub nsw i64 %30, %32, !dbg !106
  store i64 %33, ptr %12, align 8, !dbg !106
  %34 = load i64, ptr %11, align 8, !dbg !106
  %35 = mul nsw i64 %34, 1000, !dbg !106
  %36 = sitofp i64 %35 to double, !dbg !106
  %37 = load i64, ptr %12, align 8, !dbg !106
  %38 = sitofp i64 %37 to double, !dbg !106
  %39 = fdiv double %38, 1.000000e+03, !dbg !106
  %40 = fadd double %36, %39, !dbg !106
  %41 = fadd double %40, 5.000000e-01, !dbg !106
  %42 = fptosi double %41 to i64, !dbg !106
  store i64 %42, ptr %10, align 8, !dbg !106
  %43 = load i64, ptr %10, align 8, !dbg !119
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %43), !dbg !119
  ret i32 0, !dbg !121
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
!1 = distinct !DIGlobalVariable(name: "result", scope: !2, file: !3, line: 27, type: !11, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !4, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "new_dataset/s9n_16384_16384_3_y.c", directory: "/n/eecs583a/home/amszuch/cse583-project", checksumkind: CSK_MD5, checksum: "8b7db258188b4b19ad4e4948d955cf67")
!4 = !{!5, !0}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(scope: null, file: !3, line: 47, type: !7, isLocal: true, isDefinition: true)
!7 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !9)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !{!10}
!10 = !DISubrange(count: 4)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 8589934592, elements: !13)
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !{!14, !14}
!14 = !DISubrange(count: 16384)
!15 = !{i32 7, !"Dwarf Version", i32 5}
!16 = !{i32 2, !"Debug Info Version", i32 3}
!17 = !{i32 1, !"wchar_size", i32 4}
!18 = !{i32 8, !"PIC Level", i32 2}
!19 = !{i32 7, !"PIE Level", i32 2}
!20 = !{i32 7, !"uwtable", i32 2}
!21 = !{i32 7, !"frame-pointer", i32 2}
!22 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!23 = distinct !DISubprogram(name: "example8", scope: !3, file: !3, line: 29, type: !24, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !26)
!24 = !DISubroutineType(types: !25)
!25 = !{null, !12}
!26 = !{}
!27 = !DILocalVariable(name: "y", arg: 1, scope: !23, file: !3, line: 29, type: !12)
!28 = !DILocation(line: 29, column: 20, scope: !23)
!29 = !DILocalVariable(name: "i", scope: !23, file: !3, line: 30, type: !12)
!30 = !DILocation(line: 30, column: 8, scope: !23)
!31 = !DILocalVariable(name: "j", scope: !23, file: !3, line: 30, type: !12)
!32 = !DILocation(line: 30, column: 10, scope: !23)
!33 = !DILocation(line: 33, column: 10, scope: !34)
!34 = distinct !DILexicalBlock(scope: !23, file: !3, line: 33, column: 4)
!35 = !DILocation(line: 33, column: 9, scope: !34)
!36 = !DILocation(line: 33, column: 14, scope: !37)
!37 = distinct !DILexicalBlock(scope: !34, file: !3, line: 33, column: 4)
!38 = !DILocation(line: 33, column: 15, scope: !37)
!39 = !DILocation(line: 33, column: 4, scope: !34)
!40 = !DILocation(line: 34, column: 12, scope: !41)
!41 = distinct !DILexicalBlock(scope: !42, file: !3, line: 34, column: 6)
!42 = distinct !DILexicalBlock(scope: !37, file: !3, line: 33, column: 31)
!43 = !DILocation(line: 34, column: 11, scope: !41)
!44 = !DILocation(line: 34, column: 16, scope: !45)
!45 = distinct !DILexicalBlock(scope: !41, file: !3, line: 34, column: 6)
!46 = !DILocation(line: 34, column: 17, scope: !45)
!47 = !DILocation(line: 34, column: 6, scope: !41)
!48 = !DILocation(line: 35, column: 23, scope: !49)
!49 = distinct !DILexicalBlock(scope: !45, file: !3, line: 34, column: 33)
!50 = !DILocation(line: 35, column: 15, scope: !49)
!51 = !DILocation(line: 35, column: 8, scope: !49)
!52 = !DILocation(line: 35, column: 18, scope: !49)
!53 = !DILocation(line: 35, column: 21, scope: !49)
!54 = !DILocation(line: 36, column: 25, scope: !49)
!55 = !DILocation(line: 36, column: 15, scope: !49)
!56 = !DILocation(line: 36, column: 16, scope: !49)
!57 = !DILocation(line: 36, column: 8, scope: !49)
!58 = !DILocation(line: 36, column: 20, scope: !49)
!59 = !DILocation(line: 36, column: 23, scope: !49)
!60 = !DILocation(line: 37, column: 25, scope: !49)
!61 = !DILocation(line: 37, column: 15, scope: !49)
!62 = !DILocation(line: 37, column: 8, scope: !49)
!63 = !DILocation(line: 37, column: 18, scope: !49)
!64 = !DILocation(line: 37, column: 19, scope: !49)
!65 = !DILocation(line: 37, column: 23, scope: !49)
!66 = !DILocation(line: 38, column: 27, scope: !49)
!67 = !DILocation(line: 38, column: 15, scope: !49)
!68 = !DILocation(line: 38, column: 16, scope: !49)
!69 = !DILocation(line: 38, column: 8, scope: !49)
!70 = !DILocation(line: 38, column: 20, scope: !49)
!71 = !DILocation(line: 38, column: 21, scope: !49)
!72 = !DILocation(line: 38, column: 25, scope: !49)
!73 = !DILocation(line: 40, column: 6, scope: !49)
!74 = !DILocation(line: 34, column: 28, scope: !45)
!75 = !DILocation(line: 34, column: 6, scope: !45)
!76 = distinct !{!76, !47, !77, !78}
!77 = !DILocation(line: 40, column: 6, scope: !41)
!78 = !{!"llvm.loop.mustprogress"}
!79 = !DILocation(line: 41, column: 4, scope: !42)
!80 = !DILocation(line: 33, column: 26, scope: !37)
!81 = !DILocation(line: 33, column: 4, scope: !37)
!82 = distinct !{!82, !39, !83, !78}
!83 = !DILocation(line: 41, column: 4, scope: !34)
!84 = !DILocation(line: 42, column: 1, scope: !23)
!85 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 45, type: !86, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !26)
!86 = !DISubroutineType(types: !87)
!87 = !{!12, !12, !88}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!90 = !DILocalVariable(name: "argc", arg: 1, scope: !85, file: !3, line: 45, type: !12)
!91 = !DILocation(line: 45, column: 14, scope: !85)
!92 = !DILocalVariable(name: "argv", arg: 2, scope: !85, file: !3, line: 45, type: !88)
!93 = !DILocation(line: 45, column: 25, scope: !85)
!94 = !DILocation(line: 46, column: 3, scope: !85)
!95 = !DILocalVariable(name: "Start", scope: !96, file: !3, line: 47, type: !97)
!96 = distinct !DILexicalBlock(scope: !85, file: !3, line: 47, column: 3)
!97 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !98, line: 8, size: 128, elements: !99)
!98 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "", checksumkind: CSK_MD5, checksum: "9b45d950050c215f216850b27bd1e8f3")
!99 = !{!100, !104}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !97, file: !98, line: 14, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !102, line: 160, baseType: !103)
!102 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "d108b5f93a74c50510d7d9bc0ab36df9")
!103 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !97, file: !98, line: 15, baseType: !105, size: 64, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !102, line: 162, baseType: !103)
!106 = !DILocation(line: 47, column: 3, scope: !96)
!107 = !DILocalVariable(name: "End", scope: !96, file: !3, line: 47, type: !97)
!108 = !DILocalVariable(name: "i", scope: !109, file: !3, line: 47, type: !12)
!109 = distinct !DILexicalBlock(scope: !96, file: !3, line: 47, column: 3)
!110 = !DILocation(line: 47, column: 3, scope: !109)
!111 = !DILocation(line: 47, column: 3, scope: !112)
!112 = distinct !DILexicalBlock(scope: !109, file: !3, line: 47, column: 3)
!113 = distinct !{!113, !110, !110, !78}
!114 = !DILocalVariable(name: "r", scope: !96, file: !3, line: 47, type: !115)
!115 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!116 = !DILocalVariable(name: "mtime", scope: !96, file: !3, line: 47, type: !103)
!117 = !DILocalVariable(name: "s", scope: !96, file: !3, line: 47, type: !103)
!118 = !DILocalVariable(name: "us", scope: !96, file: !3, line: 47, type: !103)
!119 = !DILocation(line: 47, column: 3, scope: !120)
!120 = distinct !DILexicalBlock(scope: !96, file: !3, line: 47, column: 3)
!121 = !DILocation(line: 49, column: 3, scope: !85)
