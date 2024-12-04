; ModuleID = 'new_dataset/s6_128_add_2.c'
source_filename = "new_dataset/s6_128_add_2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@input1 = dso_local global [128 x i32] zeroinitializer, align 16, !dbg !0
@input2 = dso_local global [128 x i32] zeroinitializer, align 16, !dbg !17
@output = dso_local global [128 x i32] zeroinitializer, align 16, !dbg !11
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1, !dbg !5

; Function Attrs: noinline nounwind uwtable
define dso_local void @example4b() #0 !dbg !27 {
  %1 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !31, metadata !DIExpression()), !dbg !32
  store i32 0, ptr %1, align 4, !dbg !33
  br label %2, !dbg !35

2:                                                ; preds = %20, %0
  %3 = load i32, ptr %1, align 4, !dbg !36
  %4 = icmp slt i32 %3, 124, !dbg !38
  br i1 %4, label %5, label %23, !dbg !39

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !dbg !40
  %7 = add nsw i32 %6, 1, !dbg !42
  %8 = sext i32 %7 to i64, !dbg !43
  %9 = getelementptr inbounds [128 x i32], ptr @input1, i64 0, i64 %8, !dbg !43
  %10 = load i32, ptr %9, align 4, !dbg !43
  %11 = load i32, ptr %1, align 4, !dbg !44
  %12 = add nsw i32 %11, 3, !dbg !45
  %13 = sext i32 %12 to i64, !dbg !46
  %14 = getelementptr inbounds [128 x i32], ptr @input2, i64 0, i64 %13, !dbg !46
  %15 = load i32, ptr %14, align 4, !dbg !46
  %16 = add nsw i32 %10, %15, !dbg !47
  %17 = load i32, ptr %1, align 4, !dbg !48
  %18 = sext i32 %17 to i64, !dbg !49
  %19 = getelementptr inbounds [128 x i32], ptr @output, i64 0, i64 %18, !dbg !49
  store i32 %16, ptr %19, align 4, !dbg !50
  br label %20, !dbg !51

20:                                               ; preds = %5
  %21 = load i32, ptr %1, align 4, !dbg !52
  %22 = add nsw i32 %21, 1, !dbg !52
  store i32 %22, ptr %1, align 4, !dbg !52
  br label %2, !dbg !53, !llvm.loop !54

23:                                               ; preds = %2
  ret void, !dbg !57
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !58 {
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
  call void @llvm.dbg.declare(metadata ptr %4, metadata !63, metadata !DIExpression()), !dbg !64
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !65, metadata !DIExpression()), !dbg !66
  call void @init_memory(ptr noundef @output, ptr noundef getelementptr inbounds ([128 x i32], ptr @output, i64 1, i64 0)), !dbg !67
  call void @init_memory(ptr noundef @input1, ptr noundef getelementptr inbounds ([128 x i32], ptr @input1, i64 1, i64 0)), !dbg !68
  call void @init_memory(ptr noundef @input2, ptr noundef getelementptr inbounds ([128 x i32], ptr @input2, i64 1, i64 0)), !dbg !69
  call void @llvm.dbg.declare(metadata ptr %6, metadata !70, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.declare(metadata ptr %7, metadata !82, metadata !DIExpression()), !dbg !81
  call void @example4b(), !dbg !81
  %13 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #4, !dbg !81
  call void @llvm.dbg.declare(metadata ptr %8, metadata !83, metadata !DIExpression()), !dbg !85
  store i32 0, ptr %8, align 4, !dbg !85
  br label %14, !dbg !85

14:                                               ; preds = %18, %2
  %15 = load i32, ptr %8, align 4, !dbg !86
  %16 = icmp slt i32 %15, 8388608, !dbg !86
  br i1 %16, label %17, label %21, !dbg !85

17:                                               ; preds = %14
  call void @example4b(), !dbg !86
  br label %18, !dbg !86

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4, !dbg !86
  %20 = add nsw i32 %19, 1, !dbg !86
  store i32 %20, ptr %8, align 4, !dbg !86
  br label %14, !dbg !86, !llvm.loop !88

21:                                               ; preds = %14
  %22 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #4, !dbg !81
  call void @llvm.dbg.declare(metadata ptr %9, metadata !89, metadata !DIExpression()), !dbg !81
  %23 = call i32 @digest_memory(ptr noundef @output, ptr noundef getelementptr inbounds ([128 x i32], ptr @output, i64 1, i64 0)), !dbg !81
  store i32 %23, ptr %9, align 4, !dbg !81
  call void @llvm.dbg.declare(metadata ptr %10, metadata !91, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.declare(metadata ptr %11, metadata !92, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.declare(metadata ptr %12, metadata !93, metadata !DIExpression()), !dbg !81
  %24 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0, !dbg !81
  %25 = load i64, ptr %24, align 8, !dbg !81
  %26 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 0, !dbg !81
  %27 = load i64, ptr %26, align 8, !dbg !81
  %28 = sub nsw i64 %25, %27, !dbg !81
  store i64 %28, ptr %11, align 8, !dbg !81
  %29 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1, !dbg !81
  %30 = load i64, ptr %29, align 8, !dbg !81
  %31 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 1, !dbg !81
  %32 = load i64, ptr %31, align 8, !dbg !81
  %33 = sub nsw i64 %30, %32, !dbg !81
  store i64 %33, ptr %12, align 8, !dbg !81
  %34 = load i64, ptr %11, align 8, !dbg !81
  %35 = mul nsw i64 %34, 1000, !dbg !81
  %36 = sitofp i64 %35 to double, !dbg !81
  %37 = load i64, ptr %12, align 8, !dbg !81
  %38 = sitofp i64 %37 to double, !dbg !81
  %39 = fdiv double %38, 1.000000e+03, !dbg !81
  %40 = fadd double %36, %39, !dbg !81
  %41 = fadd double %40, 5.000000e-01, !dbg !81
  %42 = fptosi double %41 to i64, !dbg !81
  store i64 %42, ptr %10, align 8, !dbg !81
  %43 = load i64, ptr %10, align 8, !dbg !94
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %43), !dbg !94
  ret i32 0, !dbg !96
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
!llvm.module.flags = !{!19, !20, !21, !22, !23, !24, !25}
!llvm.ident = !{!26}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "input1", scope: !2, file: !3, line: 28, type: !13, isLocal: false, isDefinition: true, align: 128)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !4, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "new_dataset/s6_128_add_2.c", directory: "/n/eecs583a/home/amszuch/cse583-project", checksumkind: CSK_MD5, checksum: "f632828a21d18415b6b1d27fe7163281")
!4 = !{!5, !11, !0, !17}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(scope: null, file: !3, line: 46, type: !7, isLocal: true, isDefinition: true)
!7 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !9)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !{!10}
!10 = !DISubrange(count: 4)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "output", scope: !2, file: !3, line: 27, type: !13, isLocal: false, isDefinition: true, align: 128)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 4096, elements: !15)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !{!16}
!16 = !DISubrange(count: 128)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "input2", scope: !2, file: !3, line: 29, type: !13, isLocal: false, isDefinition: true, align: 128)
!19 = !{i32 7, !"Dwarf Version", i32 5}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = !{i32 8, !"PIC Level", i32 2}
!23 = !{i32 7, !"PIE Level", i32 2}
!24 = !{i32 7, !"uwtable", i32 2}
!25 = !{i32 7, !"frame-pointer", i32 2}
!26 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!27 = distinct !DISubprogram(name: "example4b", scope: !3, file: !3, line: 32, type: !28, scopeLine: 32, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !30)
!28 = !DISubroutineType(types: !29)
!29 = !{null}
!30 = !{}
!31 = !DILocalVariable(name: "i", scope: !27, file: !3, line: 33, type: !14)
!32 = !DILocation(line: 33, column: 8, scope: !27)
!33 = !DILocation(line: 36, column: 10, scope: !34)
!34 = distinct !DILexicalBlock(scope: !27, file: !3, line: 36, column: 4)
!35 = !DILocation(line: 36, column: 9, scope: !34)
!36 = !DILocation(line: 36, column: 14, scope: !37)
!37 = distinct !DILexicalBlock(scope: !34, file: !3, line: 36, column: 4)
!38 = !DILocation(line: 36, column: 15, scope: !37)
!39 = !DILocation(line: 36, column: 4, scope: !34)
!40 = !DILocation(line: 37, column: 26, scope: !41)
!41 = distinct !DILexicalBlock(scope: !37, file: !3, line: 36, column: 27)
!42 = !DILocation(line: 37, column: 27, scope: !41)
!43 = !DILocation(line: 37, column: 19, scope: !41)
!44 = !DILocation(line: 37, column: 39, scope: !41)
!45 = !DILocation(line: 37, column: 40, scope: !41)
!46 = !DILocation(line: 37, column: 32, scope: !41)
!47 = !DILocation(line: 37, column: 31, scope: !41)
!48 = !DILocation(line: 37, column: 14, scope: !41)
!49 = !DILocation(line: 37, column: 7, scope: !41)
!50 = !DILocation(line: 37, column: 17, scope: !41)
!51 = !DILocation(line: 38, column: 4, scope: !41)
!52 = !DILocation(line: 36, column: 24, scope: !37)
!53 = !DILocation(line: 36, column: 4, scope: !37)
!54 = distinct !{!54, !39, !55, !56}
!55 = !DILocation(line: 38, column: 4, scope: !34)
!56 = !{!"llvm.loop.mustprogress"}
!57 = !DILocation(line: 39, column: 1, scope: !27)
!58 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 41, type: !59, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !30)
!59 = !DISubroutineType(types: !60)
!60 = !{!14, !14, !61}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!63 = !DILocalVariable(name: "argc", arg: 1, scope: !58, file: !3, line: 41, type: !14)
!64 = !DILocation(line: 41, column: 14, scope: !58)
!65 = !DILocalVariable(name: "argv", arg: 2, scope: !58, file: !3, line: 41, type: !61)
!66 = !DILocation(line: 41, column: 25, scope: !58)
!67 = !DILocation(line: 42, column: 3, scope: !58)
!68 = !DILocation(line: 43, column: 3, scope: !58)
!69 = !DILocation(line: 44, column: 3, scope: !58)
!70 = !DILocalVariable(name: "Start", scope: !71, file: !3, line: 46, type: !72)
!71 = distinct !DILexicalBlock(scope: !58, file: !3, line: 46, column: 3)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !73, line: 8, size: 128, elements: !74)
!73 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "", checksumkind: CSK_MD5, checksum: "9b45d950050c215f216850b27bd1e8f3")
!74 = !{!75, !79}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !72, file: !73, line: 14, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !77, line: 160, baseType: !78)
!77 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "d108b5f93a74c50510d7d9bc0ab36df9")
!78 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !72, file: !73, line: 15, baseType: !80, size: 64, offset: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !77, line: 162, baseType: !78)
!81 = !DILocation(line: 46, column: 3, scope: !71)
!82 = !DILocalVariable(name: "End", scope: !71, file: !3, line: 46, type: !72)
!83 = !DILocalVariable(name: "i", scope: !84, file: !3, line: 46, type: !14)
!84 = distinct !DILexicalBlock(scope: !71, file: !3, line: 46, column: 3)
!85 = !DILocation(line: 46, column: 3, scope: !84)
!86 = !DILocation(line: 46, column: 3, scope: !87)
!87 = distinct !DILexicalBlock(scope: !84, file: !3, line: 46, column: 3)
!88 = distinct !{!88, !85, !85, !56}
!89 = !DILocalVariable(name: "r", scope: !71, file: !3, line: 46, type: !90)
!90 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!91 = !DILocalVariable(name: "mtime", scope: !71, file: !3, line: 46, type: !78)
!92 = !DILocalVariable(name: "s", scope: !71, file: !3, line: 46, type: !78)
!93 = !DILocalVariable(name: "us", scope: !71, file: !3, line: 46, type: !78)
!94 = !DILocation(line: 46, column: 3, scope: !95)
!95 = distinct !DILexicalBlock(scope: !71, file: !3, line: 46, column: 3)
!96 = !DILocation(line: 48, column: 3, scope: !58)
