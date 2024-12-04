; ModuleID = 'new_dataset/s10_1024_mul_4.c'
source_filename = "new_dataset/s10_1024_mul_4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@op1 = dso_local global [1024 x i32] zeroinitializer, align 16, !dbg !0
@op2 = dso_local global [1024 x i32] zeroinitializer, align 16, !dbg !11
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1, !dbg !5

; Function Attrs: noinline nounwind uwtable
define dso_local void @example9(ptr noundef %0) #0 !dbg !25 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !30, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.declare(metadata ptr %3, metadata !32, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.declare(metadata ptr %4, metadata !35, metadata !DIExpression()), !dbg !36
  store i32 0, ptr %4, align 4, !dbg !36
  store i32 0, ptr %3, align 4, !dbg !37
  br label %5, !dbg !39

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %3, align 4, !dbg !40
  %7 = icmp slt i32 %6, 1024, !dbg !42
  br i1 %7, label %8, label %23, !dbg !43

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4, !dbg !44
  %10 = sext i32 %9 to i64, !dbg !46
  %11 = getelementptr inbounds [1024 x i32], ptr @op1, i64 0, i64 %10, !dbg !46
  %12 = load i32, ptr %11, align 4, !dbg !46
  %13 = load i32, ptr %3, align 4, !dbg !47
  %14 = sext i32 %13 to i64, !dbg !48
  %15 = getelementptr inbounds [1024 x i32], ptr @op2, i64 0, i64 %14, !dbg !48
  %16 = load i32, ptr %15, align 4, !dbg !48
  %17 = mul i32 %12, %16, !dbg !49
  %18 = load i32, ptr %4, align 4, !dbg !50
  %19 = add i32 %18, %17, !dbg !50
  store i32 %19, ptr %4, align 4, !dbg !50
  br label %20, !dbg !51

20:                                               ; preds = %8
  %21 = load i32, ptr %3, align 4, !dbg !52
  %22 = add nsw i32 %21, 1, !dbg !52
  store i32 %22, ptr %3, align 4, !dbg !52
  br label %5, !dbg !53, !llvm.loop !54

23:                                               ; preds = %5
  %24 = load i32, ptr %4, align 4, !dbg !57
  %25 = load ptr, ptr %2, align 8, !dbg !58
  store i32 %24, ptr %25, align 4, !dbg !59
  ret void, !dbg !60
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !61 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !66, metadata !DIExpression()), !dbg !67
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !68, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.declare(metadata ptr %6, metadata !70, metadata !DIExpression()), !dbg !71
  store i32 0, ptr %6, align 4, !dbg !71
  call void @init_memory(ptr noundef @op1, ptr noundef getelementptr inbounds ([1024 x i32], ptr @op1, i64 1, i64 0)), !dbg !72
  call void @init_memory(ptr noundef @op2, ptr noundef getelementptr inbounds ([1024 x i32], ptr @op2, i64 1, i64 0)), !dbg !73
  call void @llvm.dbg.declare(metadata ptr %7, metadata !74, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.declare(metadata ptr %8, metadata !86, metadata !DIExpression()), !dbg !85
  call void @example9(ptr noundef %6), !dbg !85
  %14 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #4, !dbg !85
  call void @llvm.dbg.declare(metadata ptr %9, metadata !87, metadata !DIExpression()), !dbg !89
  store i32 0, ptr %9, align 4, !dbg !89
  br label %15, !dbg !89

15:                                               ; preds = %19, %2
  %16 = load i32, ptr %9, align 4, !dbg !90
  %17 = icmp slt i32 %16, 2097152, !dbg !90
  br i1 %17, label %18, label %22, !dbg !89

18:                                               ; preds = %15
  call void @example9(ptr noundef %6), !dbg !90
  br label %19, !dbg !90

19:                                               ; preds = %18
  %20 = load i32, ptr %9, align 4, !dbg !90
  %21 = add nsw i32 %20, 1, !dbg !90
  store i32 %21, ptr %9, align 4, !dbg !90
  br label %15, !dbg !90, !llvm.loop !92

22:                                               ; preds = %15
  %23 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #4, !dbg !85
  call void @llvm.dbg.declare(metadata ptr %10, metadata !93, metadata !DIExpression()), !dbg !85
  %24 = load i32, ptr %6, align 4, !dbg !85
  store i32 %24, ptr %10, align 4, !dbg !85
  call void @llvm.dbg.declare(metadata ptr %11, metadata !94, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.declare(metadata ptr %12, metadata !95, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.declare(metadata ptr %13, metadata !96, metadata !DIExpression()), !dbg !85
  %25 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 0, !dbg !85
  %26 = load i64, ptr %25, align 8, !dbg !85
  %27 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0, !dbg !85
  %28 = load i64, ptr %27, align 8, !dbg !85
  %29 = sub nsw i64 %26, %28, !dbg !85
  store i64 %29, ptr %12, align 8, !dbg !85
  %30 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 1, !dbg !85
  %31 = load i64, ptr %30, align 8, !dbg !85
  %32 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1, !dbg !85
  %33 = load i64, ptr %32, align 8, !dbg !85
  %34 = sub nsw i64 %31, %33, !dbg !85
  store i64 %34, ptr %13, align 8, !dbg !85
  %35 = load i64, ptr %12, align 8, !dbg !85
  %36 = mul nsw i64 %35, 1000, !dbg !85
  %37 = sitofp i64 %36 to double, !dbg !85
  %38 = load i64, ptr %13, align 8, !dbg !85
  %39 = sitofp i64 %38 to double, !dbg !85
  %40 = fdiv double %39, 1.000000e+03, !dbg !85
  %41 = fadd double %37, %40, !dbg !85
  %42 = fadd double %41, 5.000000e-01, !dbg !85
  %43 = fptosi double %42 to i64, !dbg !85
  store i64 %43, ptr %11, align 8, !dbg !85
  %44 = load i64, ptr %11, align 8, !dbg !97
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %44), !dbg !97
  ret i32 0, !dbg !99
}

declare void @init_memory(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

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
!1 = distinct !DIGlobalVariable(name: "op1", scope: !2, file: !3, line: 27, type: !13, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !4, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "new_dataset/s10_1024_mul_4.c", directory: "/n/eecs583a/home/amszuch/cse583-project", checksumkind: CSK_MD5, checksum: "a31d492b6b52cfd02e5f804906ef6fbd")
!4 = !{!5, !0, !11}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(scope: null, file: !3, line: 48, type: !7, isLocal: true, isDefinition: true)
!7 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !9)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !{!10}
!10 = !DISubrange(count: 4)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "op2", scope: !2, file: !3, line: 28, type: !13, isLocal: false, isDefinition: true)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 32768, elements: !15)
!14 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!15 = !{!16}
!16 = !DISubrange(count: 1024)
!17 = !{i32 7, !"Dwarf Version", i32 5}
!18 = !{i32 2, !"Debug Info Version", i32 3}
!19 = !{i32 1, !"wchar_size", i32 4}
!20 = !{i32 8, !"PIC Level", i32 2}
!21 = !{i32 7, !"PIE Level", i32 2}
!22 = !{i32 7, !"uwtable", i32 2}
!23 = !{i32 7, !"frame-pointer", i32 2}
!24 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!25 = distinct !DISubprogram(name: "example9", scope: !3, file: !3, line: 31, type: !26, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !29)
!26 = !DISubroutineType(types: !27)
!27 = !{null, !28}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!29 = !{}
!30 = !DILocalVariable(name: "ret", arg: 1, scope: !25, file: !3, line: 31, type: !28)
!31 = !DILocation(line: 31, column: 26, scope: !25)
!32 = !DILocalVariable(name: "i", scope: !25, file: !3, line: 32, type: !33)
!33 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!34 = !DILocation(line: 32, column: 7, scope: !25)
!35 = !DILocalVariable(name: "sum_mul", scope: !25, file: !3, line: 36, type: !14)
!36 = !DILocation(line: 36, column: 16, scope: !25)
!37 = !DILocation(line: 37, column: 10, scope: !38)
!38 = distinct !DILexicalBlock(scope: !25, file: !3, line: 37, column: 3)
!39 = !DILocation(line: 37, column: 8, scope: !38)
!40 = !DILocation(line: 37, column: 15, scope: !41)
!41 = distinct !DILexicalBlock(scope: !38, file: !3, line: 37, column: 3)
!42 = !DILocation(line: 37, column: 17, scope: !41)
!43 = !DILocation(line: 37, column: 3, scope: !38)
!44 = !DILocation(line: 38, column: 21, scope: !45)
!45 = distinct !DILexicalBlock(scope: !41, file: !3, line: 37, column: 30)
!46 = !DILocation(line: 38, column: 17, scope: !45)
!47 = !DILocation(line: 38, column: 29, scope: !45)
!48 = !DILocation(line: 38, column: 25, scope: !45)
!49 = !DILocation(line: 38, column: 24, scope: !45)
!50 = !DILocation(line: 38, column: 13, scope: !45)
!51 = !DILocation(line: 39, column: 3, scope: !45)
!52 = !DILocation(line: 37, column: 26, scope: !41)
!53 = !DILocation(line: 37, column: 3, scope: !41)
!54 = distinct !{!54, !43, !55, !56}
!55 = !DILocation(line: 39, column: 3, scope: !38)
!56 = !{!"llvm.loop.mustprogress"}
!57 = !DILocation(line: 41, column: 10, scope: !25)
!58 = !DILocation(line: 41, column: 4, scope: !25)
!59 = !DILocation(line: 41, column: 8, scope: !25)
!60 = !DILocation(line: 42, column: 1, scope: !25)
!61 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 44, type: !62, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !29)
!62 = !DISubroutineType(types: !63)
!63 = !{!33, !33, !64}
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!66 = !DILocalVariable(name: "argc", arg: 1, scope: !61, file: !3, line: 44, type: !33)
!67 = !DILocation(line: 44, column: 14, scope: !61)
!68 = !DILocalVariable(name: "argv", arg: 2, scope: !61, file: !3, line: 44, type: !64)
!69 = !DILocation(line: 44, column: 25, scope: !61)
!70 = !DILocalVariable(name: "dummy", scope: !61, file: !3, line: 45, type: !14)
!71 = !DILocation(line: 45, column: 12, scope: !61)
!72 = !DILocation(line: 46, column: 3, scope: !61)
!73 = !DILocation(line: 47, column: 3, scope: !61)
!74 = !DILocalVariable(name: "Start", scope: !75, file: !3, line: 48, type: !76)
!75 = distinct !DILexicalBlock(scope: !61, file: !3, line: 48, column: 3)
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !77, line: 8, size: 128, elements: !78)
!77 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "", checksumkind: CSK_MD5, checksum: "9b45d950050c215f216850b27bd1e8f3")
!78 = !{!79, !83}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !76, file: !77, line: 14, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !81, line: 160, baseType: !82)
!81 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "d108b5f93a74c50510d7d9bc0ab36df9")
!82 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !76, file: !77, line: 15, baseType: !84, size: 64, offset: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !81, line: 162, baseType: !82)
!85 = !DILocation(line: 48, column: 3, scope: !75)
!86 = !DILocalVariable(name: "End", scope: !75, file: !3, line: 48, type: !76)
!87 = !DILocalVariable(name: "i", scope: !88, file: !3, line: 48, type: !33)
!88 = distinct !DILexicalBlock(scope: !75, file: !3, line: 48, column: 3)
!89 = !DILocation(line: 48, column: 3, scope: !88)
!90 = !DILocation(line: 48, column: 3, scope: !91)
!91 = distinct !DILexicalBlock(scope: !88, file: !3, line: 48, column: 3)
!92 = distinct !{!92, !89, !89, !56}
!93 = !DILocalVariable(name: "r", scope: !75, file: !3, line: 48, type: !14)
!94 = !DILocalVariable(name: "mtime", scope: !75, file: !3, line: 48, type: !82)
!95 = !DILocalVariable(name: "s", scope: !75, file: !3, line: 48, type: !82)
!96 = !DILocalVariable(name: "us", scope: !75, file: !3, line: 48, type: !82)
!97 = !DILocation(line: 48, column: 3, scope: !98)
!98 = distinct !DILexicalBlock(scope: !75, file: !3, line: 48, column: 3)
!99 = !DILocation(line: 50, column: 3, scope: !61)
