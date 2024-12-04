; ModuleID = 'new_dataset/s12_4096_2_2_sa_assign.c'
source_filename = "new_dataset/s12_4096_2_2_sa_assign.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@assign = dso_local global [4096 x i32] zeroinitializer, align 16, !dbg !0
@sa = dso_local global [4096 x i16] zeroinitializer, align 16, !dbg !13
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

6:                                                ; preds = %32, %2
  %7 = load i32, ptr %5, align 4, !dbg !45
  %8 = icmp slt i32 %7, 4095, !dbg !47
  br i1 %8, label %9, label %35, !dbg !48

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
  %20 = load ptr, ptr %3, align 8, !dbg !56
  %21 = load i32, ptr %5, align 4, !dbg !57
  %22 = add nsw i32 %21, 1, !dbg !58
  %23 = sext i32 %22 to i64, !dbg !56
  %24 = getelementptr inbounds i16, ptr %20, i64 %23, !dbg !56
  %25 = load i16, ptr %24, align 2, !dbg !56
  %26 = sext i16 %25 to i32, !dbg !59
  %27 = load ptr, ptr %4, align 8, !dbg !60
  %28 = load i32, ptr %5, align 4, !dbg !61
  %29 = add nsw i32 %28, 1, !dbg !62
  %30 = sext i32 %29 to i64, !dbg !60
  %31 = getelementptr inbounds i32, ptr %27, i64 %30, !dbg !60
  store i32 %26, ptr %31, align 4, !dbg !63
  br label %32, !dbg !64

32:                                               ; preds = %9
  %33 = load i32, ptr %5, align 4, !dbg !65
  %34 = add nsw i32 %33, 2, !dbg !65
  store i32 %34, ptr %5, align 4, !dbg !65
  br label %6, !dbg !66, !llvm.loop !67

35:                                               ; preds = %6
  ret void, !dbg !70
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !71 {
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
  call void @llvm.dbg.declare(metadata ptr %4, metadata !76, metadata !DIExpression()), !dbg !77
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !78, metadata !DIExpression()), !dbg !79
  call void @init_memory(ptr noundef @assign, ptr noundef getelementptr inbounds ([4096 x i32], ptr @assign, i64 1, i64 0)), !dbg !80
  call void @init_memory(ptr noundef @sa, ptr noundef getelementptr inbounds ([4096 x i16], ptr @sa, i64 1, i64 0)), !dbg !81
  call void @llvm.dbg.declare(metadata ptr %6, metadata !82, metadata !DIExpression()), !dbg !93
  call void @llvm.dbg.declare(metadata ptr %7, metadata !94, metadata !DIExpression()), !dbg !93
  call void @example10b(ptr noundef @sa, ptr noundef @assign), !dbg !93
  %13 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #4, !dbg !93
  call void @llvm.dbg.declare(metadata ptr %8, metadata !95, metadata !DIExpression()), !dbg !97
  store i32 0, ptr %8, align 4, !dbg !97
  br label %14, !dbg !97

14:                                               ; preds = %18, %2
  %15 = load i32, ptr %8, align 4, !dbg !98
  %16 = icmp slt i32 %15, 524288, !dbg !98
  br i1 %16, label %17, label %21, !dbg !97

17:                                               ; preds = %14
  call void @example10b(ptr noundef @sa, ptr noundef @assign), !dbg !98
  br label %18, !dbg !98

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4, !dbg !98
  %20 = add nsw i32 %19, 1, !dbg !98
  store i32 %20, ptr %8, align 4, !dbg !98
  br label %14, !dbg !98, !llvm.loop !100

21:                                               ; preds = %14
  %22 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #4, !dbg !93
  call void @llvm.dbg.declare(metadata ptr %9, metadata !101, metadata !DIExpression()), !dbg !93
  %23 = call i32 @digest_memory(ptr noundef @assign, ptr noundef getelementptr inbounds ([4096 x i32], ptr @assign, i64 1, i64 0)), !dbg !93
  store i32 %23, ptr %9, align 4, !dbg !93
  call void @llvm.dbg.declare(metadata ptr %10, metadata !103, metadata !DIExpression()), !dbg !93
  call void @llvm.dbg.declare(metadata ptr %11, metadata !104, metadata !DIExpression()), !dbg !93
  call void @llvm.dbg.declare(metadata ptr %12, metadata !105, metadata !DIExpression()), !dbg !93
  %24 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0, !dbg !93
  %25 = load i64, ptr %24, align 8, !dbg !93
  %26 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 0, !dbg !93
  %27 = load i64, ptr %26, align 8, !dbg !93
  %28 = sub nsw i64 %25, %27, !dbg !93
  store i64 %28, ptr %11, align 8, !dbg !93
  %29 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1, !dbg !93
  %30 = load i64, ptr %29, align 8, !dbg !93
  %31 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 1, !dbg !93
  %32 = load i64, ptr %31, align 8, !dbg !93
  %33 = sub nsw i64 %30, %32, !dbg !93
  store i64 %33, ptr %12, align 8, !dbg !93
  %34 = load i64, ptr %11, align 8, !dbg !93
  %35 = mul nsw i64 %34, 1000, !dbg !93
  %36 = sitofp i64 %35 to double, !dbg !93
  %37 = load i64, ptr %12, align 8, !dbg !93
  %38 = sitofp i64 %37 to double, !dbg !93
  %39 = fdiv double %38, 1.000000e+03, !dbg !93
  %40 = fadd double %36, %39, !dbg !93
  %41 = fadd double %40, 5.000000e-01, !dbg !93
  %42 = fptosi double %41 to i64, !dbg !93
  store i64 %42, ptr %10, align 8, !dbg !93
  %43 = load i64, ptr %10, align 8, !dbg !106
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %43), !dbg !106
  ret i32 0, !dbg !108
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
!1 = distinct !DIGlobalVariable(name: "assign", scope: !2, file: !3, line: 28, type: !19, isLocal: false, isDefinition: true, align: 128)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !6, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "new_dataset/s12_4096_2_2_sa_assign.c", directory: "/n/eecs583a/home/amszuch/cse583-project", checksumkind: CSK_MD5, checksum: "085147be3f2cc35dcd71af2fee70890b")
!4 = !{!5}
!5 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!6 = !{!7, !13, !0}
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !3, line: 41, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 32, elements: !11)
!10 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!11 = !{!12}
!12 = !DISubrange(count: 4)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "sa", scope: !2, file: !3, line: 27, type: !15, isLocal: false, isDefinition: true)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 65536, elements: !17)
!16 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!17 = !{!18}
!18 = !DISubrange(count: 4096)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 131072, elements: !17)
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
!38 = !DILocalVariable(name: "assign", arg: 2, scope: !28, file: !3, line: 31, type: !33)
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
!50 = distinct !DILexicalBlock(scope: !46, file: !3, line: 33, column: 33)
!51 = !DILocation(line: 34, column: 26, scope: !50)
!52 = !DILocation(line: 34, column: 17, scope: !50)
!53 = !DILocation(line: 34, column: 5, scope: !50)
!54 = !DILocation(line: 34, column: 12, scope: !50)
!55 = !DILocation(line: 34, column: 15, scope: !50)
!56 = !DILocation(line: 35, column: 21, scope: !50)
!57 = !DILocation(line: 35, column: 24, scope: !50)
!58 = !DILocation(line: 35, column: 25, scope: !50)
!59 = !DILocation(line: 35, column: 15, scope: !50)
!60 = !DILocation(line: 35, column: 1, scope: !50)
!61 = !DILocation(line: 35, column: 8, scope: !50)
!62 = !DILocation(line: 35, column: 9, scope: !50)
!63 = !DILocation(line: 35, column: 13, scope: !50)
!64 = !DILocation(line: 36, column: 3, scope: !50)
!65 = !DILocation(line: 33, column: 28, scope: !46)
!66 = !DILocation(line: 33, column: 3, scope: !46)
!67 = distinct !{!67, !48, !68, !69}
!68 = !DILocation(line: 36, column: 3, scope: !43)
!69 = !{!"llvm.loop.mustprogress"}
!70 = !DILocation(line: 37, column: 1, scope: !28)
!71 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 38, type: !72, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !35)
!72 = !DISubroutineType(types: !73)
!73 = !{!5, !5, !74}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!76 = !DILocalVariable(name: "argc", arg: 1, scope: !71, file: !3, line: 38, type: !5)
!77 = !DILocation(line: 38, column: 14, scope: !71)
!78 = !DILocalVariable(name: "argv", arg: 2, scope: !71, file: !3, line: 38, type: !74)
!79 = !DILocation(line: 38, column: 25, scope: !71)
!80 = !DILocation(line: 39, column: 3, scope: !71)
!81 = !DILocation(line: 40, column: 3, scope: !71)
!82 = !DILocalVariable(name: "Start", scope: !83, file: !3, line: 41, type: !84)
!83 = distinct !DILexicalBlock(scope: !71, file: !3, line: 41, column: 3)
!84 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !85, line: 8, size: 128, elements: !86)
!85 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "", checksumkind: CSK_MD5, checksum: "9b45d950050c215f216850b27bd1e8f3")
!86 = !{!87, !91}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !84, file: !85, line: 14, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !89, line: 160, baseType: !90)
!89 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "d108b5f93a74c50510d7d9bc0ab36df9")
!90 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !84, file: !85, line: 15, baseType: !92, size: 64, offset: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !89, line: 162, baseType: !90)
!93 = !DILocation(line: 41, column: 3, scope: !83)
!94 = !DILocalVariable(name: "End", scope: !83, file: !3, line: 41, type: !84)
!95 = !DILocalVariable(name: "i", scope: !96, file: !3, line: 41, type: !5)
!96 = distinct !DILexicalBlock(scope: !83, file: !3, line: 41, column: 3)
!97 = !DILocation(line: 41, column: 3, scope: !96)
!98 = !DILocation(line: 41, column: 3, scope: !99)
!99 = distinct !DILexicalBlock(scope: !96, file: !3, line: 41, column: 3)
!100 = distinct !{!100, !97, !97, !69}
!101 = !DILocalVariable(name: "r", scope: !83, file: !3, line: 41, type: !102)
!102 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!103 = !DILocalVariable(name: "mtime", scope: !83, file: !3, line: 41, type: !90)
!104 = !DILocalVariable(name: "s", scope: !83, file: !3, line: 41, type: !90)
!105 = !DILocalVariable(name: "us", scope: !83, file: !3, line: 41, type: !90)
!106 = !DILocation(line: 41, column: 3, scope: !107)
!107 = distinct !DILexicalBlock(scope: !83, file: !3, line: 41, column: 3)
!108 = !DILocation(line: 43, column: 3, scope: !71)
