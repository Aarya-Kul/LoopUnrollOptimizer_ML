; ModuleID = 'new_dataset/s12_128_sa_result.c'
source_filename = "new_dataset/s12_128_sa_result.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@result = dso_local global [128 x i32] zeroinitializer, align 16, !dbg !0
@sa = dso_local global [128 x i16] zeroinitializer, align 16, !dbg !13
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local void @example10b(ptr noalias noundef %0, ptr noalias noundef %1) #0 !dbg !28 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !36, metadata !DIExpression()), !dbg !37
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !38, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %5, metadata !40, metadata !DIExpression()), !dbg !41
  store i32 0, ptr %5, align 4, !dbg !42
  br label %6, !dbg !44

6:                                                ; preds = %20, %2
  %7 = load i32, ptr %5, align 4, !dbg !45
  %8 = icmp slt i32 %7, 128, !dbg !47
  br i1 %8, label %9, label %23, !dbg !48

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !dbg !49
  %11 = load i32, ptr %5, align 4, !dbg !51
  %12 = sext i32 %11 to i64, !dbg !49
  %13 = getelementptr inbounds i16, ptr %10, i64 %12, !dbg !49
  %14 = load i16, ptr %13, align 2, !dbg !49
  %15 = sext i16 %14 to i32, !dbg !52
  %16 = load ptr, ptr %4, align 8, !dbg !53
  %17 = load i32, ptr %5, align 4, !dbg !54
  %18 = sext i32 %17 to i64, !dbg !53
  %19 = getelementptr inbounds i32, ptr %16, i64 %18, !dbg !53
  store i32 %15, ptr %19, align 4, !dbg !55
  br label %20, !dbg !56

20:                                               ; preds = %9
  %21 = load i32, ptr %5, align 4, !dbg !57
  %22 = add nsw i32 %21, 1, !dbg !57
  store i32 %22, ptr %5, align 4, !dbg !57
  br label %6, !dbg !58, !llvm.loop !59

23:                                               ; preds = %6
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
  call void @init_memory(ptr noundef @result, ptr noundef getelementptr inbounds ([128 x i32], ptr @result, i64 1, i64 0)), !dbg !72
  call void @init_memory(ptr noundef @sa, ptr noundef getelementptr inbounds ([128 x i16], ptr @sa, i64 1, i64 0)), !dbg !73
  call void @llvm.dbg.declare(metadata ptr %6, metadata !74, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.declare(metadata ptr %7, metadata !86, metadata !DIExpression()), !dbg !85
  call void @example10b(ptr noundef @sa, ptr noundef @result), !dbg !85
  %13 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #4, !dbg !85
  call void @llvm.dbg.declare(metadata ptr %8, metadata !87, metadata !DIExpression()), !dbg !89
  store i32 0, ptr %8, align 4, !dbg !89
  br label %14, !dbg !89

14:                                               ; preds = %18, %2
  %15 = load i32, ptr %8, align 4, !dbg !90
  %16 = icmp slt i32 %15, 16777216, !dbg !90
  br i1 %16, label %17, label %21, !dbg !89

17:                                               ; preds = %14
  call void @example10b(ptr noundef @sa, ptr noundef @result), !dbg !90
  br label %18, !dbg !90

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4, !dbg !90
  %20 = add nsw i32 %19, 1, !dbg !90
  store i32 %20, ptr %8, align 4, !dbg !90
  br label %14, !dbg !90, !llvm.loop !92

21:                                               ; preds = %14
  %22 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #4, !dbg !85
  call void @llvm.dbg.declare(metadata ptr %9, metadata !93, metadata !DIExpression()), !dbg !85
  %23 = call i32 @digest_memory(ptr noundef @result, ptr noundef getelementptr inbounds ([128 x i32], ptr @result, i64 1, i64 0)), !dbg !85
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
!llvm.module.flags = !{!20, !21, !22, !23, !24, !25, !26}
!llvm.ident = !{!27}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "result", scope: !2, file: !3, line: 28, type: !19, isLocal: false, isDefinition: true, align: 128)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !6, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "new_dataset/s12_128_sa_result.c", directory: "/n/eecs583a/home/amszuch/cse583-project", checksumkind: CSK_MD5, checksum: "c8525f86ac1fd2b7dbedec1e6476afb8")
!4 = !{!5}
!5 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!6 = !{!7, !13, !0}
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !3, line: 40, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 32, elements: !11)
!10 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!11 = !{!12}
!12 = !DISubrange(count: 4)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "sa", scope: !2, file: !3, line: 27, type: !15, isLocal: false, isDefinition: true)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 2048, elements: !17)
!16 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!17 = !{!18}
!18 = !DISubrange(count: 128)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 4096, elements: !17)
!20 = !{i32 7, !"Dwarf Version", i32 5}
!21 = !{i32 2, !"Debug Info Version", i32 3}
!22 = !{i32 1, !"wchar_size", i32 4}
!23 = !{i32 8, !"PIC Level", i32 2}
!24 = !{i32 7, !"PIE Level", i32 2}
!25 = !{i32 7, !"uwtable", i32 2}
!26 = !{i32 7, !"frame-pointer", i32 2}
!27 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!28 = distinct !DISubprogram(name: "example10b", scope: !3, file: !3, line: 31, type: !29, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !35)
!29 = !DISubroutineType(types: !30)
!30 = !{null, !31, !33}
!31 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !32)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !34)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!35 = !{}
!36 = !DILocalVariable(name: "sa", arg: 1, scope: !28, file: !3, line: 31, type: !31)
!37 = !DILocation(line: 31, column: 37, scope: !28)
!38 = !DILocalVariable(name: "result", arg: 2, scope: !28, file: !3, line: 31, type: !33)
!39 = !DILocation(line: 31, column: 59, scope: !28)
!40 = !DILocalVariable(name: "i", scope: !28, file: !3, line: 32, type: !5)
!41 = !DILocation(line: 32, column: 7, scope: !28)
!42 = !DILocation(line: 33, column: 10, scope: !43)
!43 = distinct !DILexicalBlock(scope: !28, file: !3, line: 33, column: 3)
!44 = !DILocation(line: 33, column: 8, scope: !43)
!45 = !DILocation(line: 33, column: 15, scope: !46)
!46 = distinct !DILexicalBlock(scope: !43, file: !3, line: 33, column: 3)
!47 = !DILocation(line: 33, column: 17, scope: !46)
!48 = !DILocation(line: 33, column: 3, scope: !43)
!49 = !DILocation(line: 34, column: 23, scope: !50)
!50 = distinct !DILexicalBlock(scope: !46, file: !3, line: 33, column: 29)
!51 = !DILocation(line: 34, column: 26, scope: !50)
!52 = !DILocation(line: 34, column: 17, scope: !50)
!53 = !DILocation(line: 34, column: 5, scope: !50)
!54 = !DILocation(line: 34, column: 12, scope: !50)
!55 = !DILocation(line: 34, column: 15, scope: !50)
!56 = !DILocation(line: 35, column: 3, scope: !50)
!57 = !DILocation(line: 33, column: 25, scope: !46)
!58 = !DILocation(line: 33, column: 3, scope: !46)
!59 = distinct !{!59, !48, !60, !61}
!60 = !DILocation(line: 35, column: 3, scope: !43)
!61 = !{!"llvm.loop.mustprogress"}
!62 = !DILocation(line: 36, column: 1, scope: !28)
!63 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 37, type: !64, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !35)
!64 = !DISubroutineType(types: !65)
!65 = !{!5, !5, !66}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!68 = !DILocalVariable(name: "argc", arg: 1, scope: !63, file: !3, line: 37, type: !5)
!69 = !DILocation(line: 37, column: 14, scope: !63)
!70 = !DILocalVariable(name: "argv", arg: 2, scope: !63, file: !3, line: 37, type: !66)
!71 = !DILocation(line: 37, column: 25, scope: !63)
!72 = !DILocation(line: 38, column: 3, scope: !63)
!73 = !DILocation(line: 39, column: 3, scope: !63)
!74 = !DILocalVariable(name: "Start", scope: !75, file: !3, line: 40, type: !76)
!75 = distinct !DILexicalBlock(scope: !63, file: !3, line: 40, column: 3)
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !77, line: 8, size: 128, elements: !78)
!77 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "", checksumkind: CSK_MD5, checksum: "9b45d950050c215f216850b27bd1e8f3")
!78 = !{!79, !83}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !76, file: !77, line: 14, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !81, line: 160, baseType: !82)
!81 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "d108b5f93a74c50510d7d9bc0ab36df9")
!82 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !76, file: !77, line: 15, baseType: !84, size: 64, offset: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !81, line: 162, baseType: !82)
!85 = !DILocation(line: 40, column: 3, scope: !75)
!86 = !DILocalVariable(name: "End", scope: !75, file: !3, line: 40, type: !76)
!87 = !DILocalVariable(name: "i", scope: !88, file: !3, line: 40, type: !5)
!88 = distinct !DILexicalBlock(scope: !75, file: !3, line: 40, column: 3)
!89 = !DILocation(line: 40, column: 3, scope: !88)
!90 = !DILocation(line: 40, column: 3, scope: !91)
!91 = distinct !DILexicalBlock(scope: !88, file: !3, line: 40, column: 3)
!92 = distinct !{!92, !89, !89, !61}
!93 = !DILocalVariable(name: "r", scope: !75, file: !3, line: 40, type: !94)
!94 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!95 = !DILocalVariable(name: "mtime", scope: !75, file: !3, line: 40, type: !82)
!96 = !DILocalVariable(name: "s", scope: !75, file: !3, line: 40, type: !82)
!97 = !DILocalVariable(name: "us", scope: !75, file: !3, line: 40, type: !82)
!98 = !DILocation(line: 40, column: 3, scope: !99)
!99 = distinct !DILexicalBlock(scope: !75, file: !3, line: 40, column: 3)
!100 = !DILocation(line: 42, column: 3, scope: !63)
