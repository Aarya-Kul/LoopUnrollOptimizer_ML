; ModuleID = 'new_dataset/s9_256_16384_1.c'
source_filename = "new_dataset/s9_256_16384_1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@Out = dso_local global [256 x [16384 x i32]] zeroinitializer, align 16, !dbg !0
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1, !dbg !5

; Function Attrs: noinline nounwind uwtable
define dso_local void @example8(i32 noundef %0) #0 !dbg !24 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !28, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.declare(metadata ptr %3, metadata !30, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.declare(metadata ptr %4, metadata !32, metadata !DIExpression()), !dbg !33
  store i32 0, ptr %3, align 4, !dbg !34
  br label %5, !dbg !36

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %3, align 4, !dbg !37
  %7 = icmp slt i32 %6, 256, !dbg !39
  br i1 %7, label %8, label %27, !dbg !40

8:                                                ; preds = %5
  store i32 0, ptr %4, align 4, !dbg !41
  br label %9, !dbg !44

9:                                                ; preds = %20, %8
  %10 = load i32, ptr %4, align 4, !dbg !45
  %11 = icmp slt i32 %10, 16384, !dbg !47
  br i1 %11, label %12, label %23, !dbg !48

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4, !dbg !49
  %14 = load i32, ptr %3, align 4, !dbg !51
  %15 = sext i32 %14 to i64, !dbg !52
  %16 = getelementptr inbounds [256 x [16384 x i32]], ptr @Out, i64 0, i64 %15, !dbg !52
  %17 = load i32, ptr %4, align 4, !dbg !53
  %18 = sext i32 %17 to i64, !dbg !52
  %19 = getelementptr inbounds [16384 x i32], ptr %16, i64 0, i64 %18, !dbg !52
  store i32 %13, ptr %19, align 4, !dbg !54
  br label %20, !dbg !55

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4, !dbg !56
  %22 = add nsw i32 %21, 1, !dbg !56
  store i32 %22, ptr %4, align 4, !dbg !56
  br label %9, !dbg !57, !llvm.loop !58

23:                                               ; preds = %9
  br label %24, !dbg !61

24:                                               ; preds = %23
  %25 = load i32, ptr %3, align 4, !dbg !62
  %26 = add nsw i32 %25, 1, !dbg !62
  store i32 %26, ptr %3, align 4, !dbg !62
  br label %5, !dbg !63, !llvm.loop !64

27:                                               ; preds = %5
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
  call void @init_memory(ptr noundef @Out, ptr noundef getelementptr inbounds ([16384 x i32], ptr @Out, i64 1, i64 0)), !dbg !76
  call void @llvm.dbg.declare(metadata ptr %6, metadata !77, metadata !DIExpression()), !dbg !88
  call void @llvm.dbg.declare(metadata ptr %7, metadata !89, metadata !DIExpression()), !dbg !88
  call void @example8(i32 noundef 8), !dbg !88
  %13 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #4, !dbg !88
  call void @llvm.dbg.declare(metadata ptr %8, metadata !90, metadata !DIExpression()), !dbg !92
  store i32 0, ptr %8, align 4, !dbg !92
  br label %14, !dbg !92

14:                                               ; preds = %18, %2
  %15 = load i32, ptr %8, align 4, !dbg !93
  %16 = icmp slt i32 %15, 256, !dbg !93
  br i1 %16, label %17, label %21, !dbg !92

17:                                               ; preds = %14
  call void @example8(i32 noundef 8), !dbg !93
  br label %18, !dbg !93

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4, !dbg !93
  %20 = add nsw i32 %19, 1, !dbg !93
  store i32 %20, ptr %8, align 4, !dbg !93
  br label %14, !dbg !93, !llvm.loop !95

21:                                               ; preds = %14
  %22 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #4, !dbg !88
  call void @llvm.dbg.declare(metadata ptr %9, metadata !96, metadata !DIExpression()), !dbg !88
  %23 = call i32 @digest_memory(ptr noundef @Out, ptr noundef getelementptr inbounds ([16384 x i32], ptr @Out, i64 1, i64 0)), !dbg !88
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
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "Out", scope: !2, file: !3, line: 27, type: !11, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !4, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "new_dataset/s9_256_16384_1.c", directory: "/n/eecs583a/home/amszuch/cse583-project", checksumkind: CSK_MD5, checksum: "064482564583f082e07bd17aa341b147")
!4 = !{!5, !0}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(scope: null, file: !3, line: 43, type: !7, isLocal: true, isDefinition: true)
!7 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !9)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !{!10}
!10 = !DISubrange(count: 4)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 134217728, elements: !13)
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !{!14, !15}
!14 = !DISubrange(count: 256)
!15 = !DISubrange(count: 16384)
!16 = !{i32 7, !"Dwarf Version", i32 5}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 8, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 7, !"uwtable", i32 2}
!22 = !{i32 7, !"frame-pointer", i32 2}
!23 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!24 = distinct !DISubprogram(name: "example8", scope: !3, file: !3, line: 29, type: !25, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !27)
!25 = !DISubroutineType(types: !26)
!26 = !{null, !12}
!27 = !{}
!28 = !DILocalVariable(name: "x", arg: 1, scope: !24, file: !3, line: 29, type: !12)
!29 = !DILocation(line: 29, column: 20, scope: !24)
!30 = !DILocalVariable(name: "i", scope: !24, file: !3, line: 30, type: !12)
!31 = !DILocation(line: 30, column: 8, scope: !24)
!32 = !DILocalVariable(name: "j", scope: !24, file: !3, line: 30, type: !12)
!33 = !DILocation(line: 30, column: 10, scope: !24)
!34 = !DILocation(line: 33, column: 10, scope: !35)
!35 = distinct !DILexicalBlock(scope: !24, file: !3, line: 33, column: 4)
!36 = !DILocation(line: 33, column: 9, scope: !35)
!37 = !DILocation(line: 33, column: 14, scope: !38)
!38 = distinct !DILexicalBlock(scope: !35, file: !3, line: 33, column: 4)
!39 = !DILocation(line: 33, column: 15, scope: !38)
!40 = !DILocation(line: 33, column: 4, scope: !35)
!41 = !DILocation(line: 34, column: 12, scope: !42)
!42 = distinct !DILexicalBlock(scope: !43, file: !3, line: 34, column: 6)
!43 = distinct !DILexicalBlock(scope: !38, file: !3, line: 33, column: 26)
!44 = !DILocation(line: 34, column: 11, scope: !42)
!45 = !DILocation(line: 34, column: 16, scope: !46)
!46 = distinct !DILexicalBlock(scope: !42, file: !3, line: 34, column: 6)
!47 = !DILocation(line: 34, column: 17, scope: !46)
!48 = !DILocation(line: 34, column: 6, scope: !42)
!49 = !DILocation(line: 35, column: 20, scope: !50)
!50 = distinct !DILexicalBlock(scope: !46, file: !3, line: 34, column: 30)
!51 = !DILocation(line: 35, column: 12, scope: !50)
!52 = !DILocation(line: 35, column: 8, scope: !50)
!53 = !DILocation(line: 35, column: 15, scope: !50)
!54 = !DILocation(line: 35, column: 18, scope: !50)
!55 = !DILocation(line: 36, column: 6, scope: !50)
!56 = !DILocation(line: 34, column: 26, scope: !46)
!57 = !DILocation(line: 34, column: 6, scope: !46)
!58 = distinct !{!58, !48, !59, !60}
!59 = !DILocation(line: 36, column: 6, scope: !42)
!60 = !{!"llvm.loop.mustprogress"}
!61 = !DILocation(line: 37, column: 4, scope: !43)
!62 = !DILocation(line: 33, column: 22, scope: !38)
!63 = !DILocation(line: 33, column: 4, scope: !38)
!64 = distinct !{!64, !40, !65, !60}
!65 = !DILocation(line: 37, column: 4, scope: !35)
!66 = !DILocation(line: 38, column: 1, scope: !24)
!67 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 41, type: !68, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !27)
!68 = !DISubroutineType(types: !69)
!69 = !{!12, !12, !70}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!72 = !DILocalVariable(name: "argc", arg: 1, scope: !67, file: !3, line: 41, type: !12)
!73 = !DILocation(line: 41, column: 14, scope: !67)
!74 = !DILocalVariable(name: "argv", arg: 2, scope: !67, file: !3, line: 41, type: !70)
!75 = !DILocation(line: 41, column: 25, scope: !67)
!76 = !DILocation(line: 42, column: 3, scope: !67)
!77 = !DILocalVariable(name: "Start", scope: !78, file: !3, line: 43, type: !79)
!78 = distinct !DILexicalBlock(scope: !67, file: !3, line: 43, column: 3)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !80, line: 8, size: 128, elements: !81)
!80 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "", checksumkind: CSK_MD5, checksum: "9b45d950050c215f216850b27bd1e8f3")
!81 = !{!82, !86}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !79, file: !80, line: 14, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !84, line: 160, baseType: !85)
!84 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "d108b5f93a74c50510d7d9bc0ab36df9")
!85 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !79, file: !80, line: 15, baseType: !87, size: 64, offset: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !84, line: 162, baseType: !85)
!88 = !DILocation(line: 43, column: 3, scope: !78)
!89 = !DILocalVariable(name: "End", scope: !78, file: !3, line: 43, type: !79)
!90 = !DILocalVariable(name: "i", scope: !91, file: !3, line: 43, type: !12)
!91 = distinct !DILexicalBlock(scope: !78, file: !3, line: 43, column: 3)
!92 = !DILocation(line: 43, column: 3, scope: !91)
!93 = !DILocation(line: 43, column: 3, scope: !94)
!94 = distinct !DILexicalBlock(scope: !91, file: !3, line: 43, column: 3)
!95 = distinct !{!95, !92, !92, !60}
!96 = !DILocalVariable(name: "r", scope: !78, file: !3, line: 43, type: !97)
!97 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!98 = !DILocalVariable(name: "mtime", scope: !78, file: !3, line: 43, type: !85)
!99 = !DILocalVariable(name: "s", scope: !78, file: !3, line: 43, type: !85)
!100 = !DILocalVariable(name: "us", scope: !78, file: !3, line: 43, type: !85)
!101 = !DILocation(line: 43, column: 3, scope: !102)
!102 = distinct !DILexicalBlock(scope: !78, file: !3, line: 43, column: 3)
!103 = !DILocation(line: 45, column: 3, scope: !67)
