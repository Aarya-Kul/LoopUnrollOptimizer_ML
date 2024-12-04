; ModuleID = 'new_dataset/s7n_8192_0.c'
source_filename = "new_dataset/s7n_8192_0.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@a = dso_local global [8192 x i32] zeroinitializer, align 16, !dbg !0
@b = dso_local global [8192 x i32] zeroinitializer, align 16, !dbg !11
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1, !dbg !5

; Function Attrs: noinline nounwind uwtable
define dso_local void @example4c() #0 !dbg !25 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %2, metadata !31, metadata !DIExpression()), !dbg !33
  store i32 4, ptr %2, align 4, !dbg !33
  store i32 0, ptr %1, align 4, !dbg !34
  br label %4, !dbg !36

4:                                                ; preds = %24, %0
  %5 = load i32, ptr %1, align 4, !dbg !37
  %6 = icmp slt i32 %5, 8191, !dbg !39
  br i1 %6, label %7, label %27, !dbg !40

7:                                                ; preds = %4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !41, metadata !DIExpression()), !dbg !43
  %8 = load i32, ptr %1, align 4, !dbg !44
  %9 = sext i32 %8 to i64, !dbg !45
  %10 = getelementptr inbounds [8192 x i32], ptr @a, i64 0, i64 %9, !dbg !45
  %11 = load i32, ptr %10, align 4, !dbg !45
  store i32 %11, ptr %3, align 4, !dbg !43
  %12 = load i32, ptr %3, align 4, !dbg !46
  %13 = icmp sgt i32 %12, 4, !dbg !47
  %14 = zext i1 %13 to i64, !dbg !46
  %15 = select i1 %13, i32 4, i32 0, !dbg !46
  %16 = load i32, ptr %1, align 4, !dbg !48
  %17 = sext i32 %16 to i64, !dbg !49
  %18 = getelementptr inbounds [8192 x i32], ptr @b, i64 0, i64 %17, !dbg !49
  store i32 %15, ptr %18, align 4, !dbg !50
  %19 = load i32, ptr %3, align 4, !dbg !51
  %20 = load i32, ptr %1, align 4, !dbg !52
  %21 = add nsw i32 %20, 1, !dbg !53
  %22 = sext i32 %21 to i64, !dbg !54
  %23 = getelementptr inbounds [8192 x i32], ptr @b, i64 0, i64 %22, !dbg !54
  store i32 %19, ptr %23, align 4, !dbg !55
  br label %24, !dbg !56

24:                                               ; preds = %7
  %25 = load i32, ptr %1, align 4, !dbg !57
  %26 = add nsw i32 %25, 2, !dbg !57
  store i32 %26, ptr %1, align 4, !dbg !57
  br label %4, !dbg !58, !llvm.loop !59

27:                                               ; preds = %4
  ret void, !dbg !62
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !63 {
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
  call void @llvm.dbg.declare(metadata ptr %4, metadata !68, metadata !DIExpression()), !dbg !69
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !70, metadata !DIExpression()), !dbg !71
  call void @init_memory(ptr noundef @a, ptr noundef getelementptr inbounds ([8192 x i32], ptr @a, i64 1, i64 0)), !dbg !72
  call void @init_memory(ptr noundef @b, ptr noundef getelementptr inbounds ([8192 x i32], ptr @b, i64 1, i64 0)), !dbg !73
  call void @llvm.dbg.declare(metadata ptr %6, metadata !74, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.declare(metadata ptr %7, metadata !86, metadata !DIExpression()), !dbg !85
  call void @example4c(), !dbg !85
  %13 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #4, !dbg !85
  call void @llvm.dbg.declare(metadata ptr %8, metadata !87, metadata !DIExpression()), !dbg !89
  store i32 0, ptr %8, align 4, !dbg !89
  br label %14, !dbg !89

14:                                               ; preds = %18, %2
  %15 = load i32, ptr %8, align 4, !dbg !90
  %16 = icmp slt i32 %15, 262144, !dbg !90
  br i1 %16, label %17, label %21, !dbg !89

17:                                               ; preds = %14
  call void @example4c(), !dbg !90
  br label %18, !dbg !90

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4, !dbg !90
  %20 = add nsw i32 %19, 1, !dbg !90
  store i32 %20, ptr %8, align 4, !dbg !90
  br label %14, !dbg !90, !llvm.loop !92

21:                                               ; preds = %14
  %22 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #4, !dbg !85
  call void @llvm.dbg.declare(metadata ptr %9, metadata !93, metadata !DIExpression()), !dbg !85
  %23 = call i32 @digest_memory(ptr noundef @b, ptr noundef getelementptr inbounds ([8192 x i32], ptr @b, i64 1, i64 0)), !dbg !85
  store i32 %23, ptr %9, align 4, !dbg !85
  call void @llvm.dbg.declare(metadata ptr %10, metadata !95, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.declare(metadata ptr %11, metadata !96, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.declare(metadata ptr %12, metadata !97, metadata !DIExpression()), !dbg !85
  %24 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0, !dbg !85
  %25 = load i64, ptr %24, align 8, !dbg !85
  %26 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 0, !dbg !85
  %27 = load i64, ptr %26, align 8, !dbg !85
  %28 = sub nsw i64 %25, %27, !dbg !85
  store i64 %28, ptr %11, align 8, !dbg !85
  %29 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1, !dbg !85
  %30 = load i64, ptr %29, align 8, !dbg !85
  %31 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 1, !dbg !85
  %32 = load i64, ptr %31, align 8, !dbg !85
  %33 = sub nsw i64 %30, %32, !dbg !85
  store i64 %33, ptr %12, align 8, !dbg !85
  %34 = load i64, ptr %11, align 8, !dbg !85
  %35 = mul nsw i64 %34, 1000, !dbg !85
  %36 = sitofp i64 %35 to double, !dbg !85
  %37 = load i64, ptr %12, align 8, !dbg !85
  %38 = sitofp i64 %37 to double, !dbg !85
  %39 = fdiv double %38, 1.000000e+03, !dbg !85
  %40 = fadd double %36, %39, !dbg !85
  %41 = fadd double %40, 5.000000e-01, !dbg !85
  %42 = fptosi double %41 to i64, !dbg !85
  store i64 %42, ptr %10, align 8, !dbg !85
  %43 = load i64, ptr %10, align 8, !dbg !98
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %43), !dbg !98
  ret i32 0, !dbg !100
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
!llvm.module.flags = !{!17, !18, !19, !20, !21, !22, !23}
!llvm.ident = !{!24}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "a", scope: !2, file: !3, line: 27, type: !13, isLocal: false, isDefinition: true, align: 128)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !4, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "new_dataset/s7n_8192_0.c", directory: "/n/eecs583a/home/amszuch/cse583-project", checksumkind: CSK_MD5, checksum: "0c4e5cfdb7d05562c91ae794f9e5255d")
!4 = !{!5, !0, !11}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(scope: null, file: !3, line: 45, type: !7, isLocal: true, isDefinition: true)
!7 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !9)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !{!10}
!10 = !DISubrange(count: 4)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "b", scope: !2, file: !3, line: 28, type: !13, isLocal: false, isDefinition: true, align: 128)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 262144, elements: !15)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !{!16}
!16 = !DISubrange(count: 8192)
!17 = !{i32 7, !"Dwarf Version", i32 5}
!18 = !{i32 2, !"Debug Info Version", i32 3}
!19 = !{i32 1, !"wchar_size", i32 4}
!20 = !{i32 8, !"PIC Level", i32 2}
!21 = !{i32 7, !"PIE Level", i32 2}
!22 = !{i32 7, !"uwtable", i32 2}
!23 = !{i32 7, !"frame-pointer", i32 2}
!24 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!25 = distinct !DISubprogram(name: "example4c", scope: !3, file: !3, line: 31, type: !26, scopeLine: 31, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !28)
!26 = !DISubroutineType(types: !27)
!27 = !{null}
!28 = !{}
!29 = !DILocalVariable(name: "i", scope: !25, file: !3, line: 32, type: !14)
!30 = !DILocation(line: 32, column: 8, scope: !25)
!31 = !DILocalVariable(name: "MAX", scope: !25, file: !3, line: 33, type: !32)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!33 = !DILocation(line: 33, column: 15, scope: !25)
!34 = !DILocation(line: 35, column: 10, scope: !35)
!35 = distinct !DILexicalBlock(scope: !25, file: !3, line: 35, column: 4)
!36 = !DILocation(line: 35, column: 9, scope: !35)
!37 = !DILocation(line: 35, column: 14, scope: !38)
!38 = distinct !DILexicalBlock(scope: !35, file: !3, line: 35, column: 4)
!39 = !DILocation(line: 35, column: 15, scope: !38)
!40 = !DILocation(line: 35, column: 4, scope: !35)
!41 = !DILocalVariable(name: "j", scope: !42, file: !3, line: 36, type: !14)
!42 = distinct !DILexicalBlock(scope: !38, file: !3, line: 35, column: 29)
!43 = !DILocation(line: 36, column: 11, scope: !42)
!44 = !DILocation(line: 36, column: 17, scope: !42)
!45 = !DILocation(line: 36, column: 15, scope: !42)
!46 = !DILocation(line: 37, column: 15, scope: !42)
!47 = !DILocation(line: 37, column: 17, scope: !42)
!48 = !DILocation(line: 37, column: 9, scope: !42)
!49 = !DILocation(line: 37, column: 7, scope: !42)
!50 = !DILocation(line: 37, column: 12, scope: !42)
!51 = !DILocation(line: 38, column: 16, scope: !42)
!52 = !DILocation(line: 38, column: 9, scope: !42)
!53 = !DILocation(line: 38, column: 10, scope: !42)
!54 = !DILocation(line: 38, column: 7, scope: !42)
!55 = !DILocation(line: 38, column: 14, scope: !42)
!56 = !DILocation(line: 39, column: 4, scope: !42)
!57 = !DILocation(line: 35, column: 25, scope: !38)
!58 = !DILocation(line: 35, column: 4, scope: !38)
!59 = distinct !{!59, !40, !60, !61}
!60 = !DILocation(line: 39, column: 4, scope: !35)
!61 = !{!"llvm.loop.mustprogress"}
!62 = !DILocation(line: 40, column: 1, scope: !25)
!63 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 42, type: !64, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !28)
!64 = !DISubroutineType(types: !65)
!65 = !{!14, !14, !66}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!68 = !DILocalVariable(name: "argc", arg: 1, scope: !63, file: !3, line: 42, type: !14)
!69 = !DILocation(line: 42, column: 14, scope: !63)
!70 = !DILocalVariable(name: "argv", arg: 2, scope: !63, file: !3, line: 42, type: !66)
!71 = !DILocation(line: 42, column: 25, scope: !63)
!72 = !DILocation(line: 43, column: 3, scope: !63)
!73 = !DILocation(line: 44, column: 3, scope: !63)
!74 = !DILocalVariable(name: "Start", scope: !75, file: !3, line: 45, type: !76)
!75 = distinct !DILexicalBlock(scope: !63, file: !3, line: 45, column: 3)
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !77, line: 8, size: 128, elements: !78)
!77 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "", checksumkind: CSK_MD5, checksum: "9b45d950050c215f216850b27bd1e8f3")
!78 = !{!79, !83}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !76, file: !77, line: 14, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !81, line: 160, baseType: !82)
!81 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "d108b5f93a74c50510d7d9bc0ab36df9")
!82 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !76, file: !77, line: 15, baseType: !84, size: 64, offset: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !81, line: 162, baseType: !82)
!85 = !DILocation(line: 45, column: 3, scope: !75)
!86 = !DILocalVariable(name: "End", scope: !75, file: !3, line: 45, type: !76)
!87 = !DILocalVariable(name: "i", scope: !88, file: !3, line: 45, type: !14)
!88 = distinct !DILexicalBlock(scope: !75, file: !3, line: 45, column: 3)
!89 = !DILocation(line: 45, column: 3, scope: !88)
!90 = !DILocation(line: 45, column: 3, scope: !91)
!91 = distinct !DILexicalBlock(scope: !88, file: !3, line: 45, column: 3)
!92 = distinct !{!92, !89, !89, !61}
!93 = !DILocalVariable(name: "r", scope: !75, file: !3, line: 45, type: !94)
!94 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!95 = !DILocalVariable(name: "mtime", scope: !75, file: !3, line: 45, type: !82)
!96 = !DILocalVariable(name: "s", scope: !75, file: !3, line: 45, type: !82)
!97 = !DILocalVariable(name: "us", scope: !75, file: !3, line: 45, type: !82)
!98 = !DILocation(line: 45, column: 3, scope: !99)
!99 = distinct !DILexicalBlock(scope: !75, file: !3, line: 45, column: 3)
!100 = !DILocation(line: 48, column: 3, scope: !63)
