; ModuleID = 'new_dataset/s13_512_sub_3.c'
source_filename = "new_dataset/s13_512_sub_3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@i1 = dso_local global [512 x i32] zeroinitializer, align 16, !dbg !0
@i2 = dso_local global [512 x i32] zeroinitializer, align 16, !dbg !17
@o1 = dso_local global [512 x i32] zeroinitializer, align 16, !dbg !11
@o2 = dso_local global [512 x i32] zeroinitializer, align 16, !dbg !19
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1, !dbg !5

; Function Attrs: noinline nounwind uwtable
define dso_local void @example11() #0 !dbg !29 {
  %1 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !33, metadata !DIExpression()), !dbg !34
  store i32 0, ptr %1, align 4, !dbg !35
  br label %2, !dbg !37

2:                                                ; preds = %62, %0
  %3 = load i32, ptr %1, align 4, !dbg !38
  %4 = icmp slt i32 %3, 128, !dbg !40
  br i1 %4, label %5, label %65, !dbg !41

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !dbg !42
  %7 = mul nsw i32 2, %6, !dbg !44
  %8 = add nsw i32 %7, 1, !dbg !45
  %9 = sext i32 %8 to i64, !dbg !46
  %10 = getelementptr inbounds [512 x i32], ptr @i1, i64 0, i64 %9, !dbg !46
  %11 = load i32, ptr %10, align 4, !dbg !46
  %12 = load i32, ptr %1, align 4, !dbg !47
  %13 = mul nsw i32 2, %12, !dbg !48
  %14 = add nsw i32 %13, 1, !dbg !49
  %15 = sext i32 %14 to i64, !dbg !50
  %16 = getelementptr inbounds [512 x i32], ptr @i2, i64 0, i64 %15, !dbg !50
  %17 = load i32, ptr %16, align 4, !dbg !50
  %18 = mul nsw i32 %11, %17, !dbg !51
  %19 = load i32, ptr %1, align 4, !dbg !52
  %20 = mul nsw i32 2, %19, !dbg !53
  %21 = sext i32 %20 to i64, !dbg !54
  %22 = getelementptr inbounds [512 x i32], ptr @i1, i64 0, i64 %21, !dbg !54
  %23 = load i32, ptr %22, align 4, !dbg !54
  %24 = load i32, ptr %1, align 4, !dbg !55
  %25 = mul nsw i32 2, %24, !dbg !56
  %26 = sext i32 %25 to i64, !dbg !57
  %27 = getelementptr inbounds [512 x i32], ptr @i2, i64 0, i64 %26, !dbg !57
  %28 = load i32, ptr %27, align 4, !dbg !57
  %29 = mul nsw i32 %23, %28, !dbg !58
  %30 = sub nsw i32 %18, %29, !dbg !59
  %31 = load i32, ptr %1, align 4, !dbg !60
  %32 = sext i32 %31 to i64, !dbg !61
  %33 = getelementptr inbounds [512 x i32], ptr @o1, i64 0, i64 %32, !dbg !61
  store i32 %30, ptr %33, align 4, !dbg !62
  %34 = load i32, ptr %1, align 4, !dbg !63
  %35 = mul nsw i32 2, %34, !dbg !64
  %36 = sext i32 %35 to i64, !dbg !65
  %37 = getelementptr inbounds [512 x i32], ptr @i1, i64 0, i64 %36, !dbg !65
  %38 = load i32, ptr %37, align 4, !dbg !65
  %39 = load i32, ptr %1, align 4, !dbg !66
  %40 = mul nsw i32 2, %39, !dbg !67
  %41 = add nsw i32 %40, 1, !dbg !68
  %42 = sext i32 %41 to i64, !dbg !69
  %43 = getelementptr inbounds [512 x i32], ptr @i2, i64 0, i64 %42, !dbg !69
  %44 = load i32, ptr %43, align 4, !dbg !69
  %45 = mul nsw i32 %38, %44, !dbg !70
  %46 = load i32, ptr %1, align 4, !dbg !71
  %47 = mul nsw i32 2, %46, !dbg !72
  %48 = add nsw i32 %47, 1, !dbg !73
  %49 = sext i32 %48 to i64, !dbg !74
  %50 = getelementptr inbounds [512 x i32], ptr @i1, i64 0, i64 %49, !dbg !74
  %51 = load i32, ptr %50, align 4, !dbg !74
  %52 = load i32, ptr %1, align 4, !dbg !75
  %53 = mul nsw i32 2, %52, !dbg !76
  %54 = sext i32 %53 to i64, !dbg !77
  %55 = getelementptr inbounds [512 x i32], ptr @i2, i64 0, i64 %54, !dbg !77
  %56 = load i32, ptr %55, align 4, !dbg !77
  %57 = mul nsw i32 %51, %56, !dbg !78
  %58 = sub nsw i32 %45, %57, !dbg !79
  %59 = load i32, ptr %1, align 4, !dbg !80
  %60 = sext i32 %59 to i64, !dbg !81
  %61 = getelementptr inbounds [512 x i32], ptr @o2, i64 0, i64 %60, !dbg !81
  store i32 %58, ptr %61, align 4, !dbg !82
  br label %62, !dbg !83

62:                                               ; preds = %5
  %63 = load i32, ptr %1, align 4, !dbg !84
  %64 = add nsw i32 %63, 1, !dbg !84
  store i32 %64, ptr %1, align 4, !dbg !84
  br label %2, !dbg !85, !llvm.loop !86

65:                                               ; preds = %2
  ret void, !dbg !89
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !90 {
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
  call void @llvm.dbg.declare(metadata ptr %4, metadata !95, metadata !DIExpression()), !dbg !96
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !97, metadata !DIExpression()), !dbg !98
  call void @init_memory(ptr noundef @o1, ptr noundef getelementptr inbounds ([512 x i32], ptr @o1, i64 1, i64 0)), !dbg !99
  call void @init_memory(ptr noundef @i1, ptr noundef getelementptr inbounds ([512 x i32], ptr @i1, i64 1, i64 0)), !dbg !100
  call void @init_memory(ptr noundef @i2, ptr noundef getelementptr inbounds ([512 x i32], ptr @i2, i64 1, i64 0)), !dbg !101
  call void @init_memory(ptr noundef @o2, ptr noundef getelementptr inbounds ([512 x i32], ptr @o2, i64 1, i64 0)), !dbg !102
  call void @llvm.dbg.declare(metadata ptr %6, metadata !103, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.declare(metadata ptr %7, metadata !115, metadata !DIExpression()), !dbg !114
  call void @example11(), !dbg !114
  %13 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #4, !dbg !114
  call void @llvm.dbg.declare(metadata ptr %8, metadata !116, metadata !DIExpression()), !dbg !118
  store i32 0, ptr %8, align 4, !dbg !118
  br label %14, !dbg !118

14:                                               ; preds = %18, %2
  %15 = load i32, ptr %8, align 4, !dbg !119
  %16 = icmp slt i32 %15, 2097152, !dbg !119
  br i1 %16, label %17, label %21, !dbg !118

17:                                               ; preds = %14
  call void @example11(), !dbg !119
  br label %18, !dbg !119

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4, !dbg !119
  %20 = add nsw i32 %19, 1, !dbg !119
  store i32 %20, ptr %8, align 4, !dbg !119
  br label %14, !dbg !119, !llvm.loop !121

21:                                               ; preds = %14
  %22 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #4, !dbg !114
  call void @llvm.dbg.declare(metadata ptr %9, metadata !122, metadata !DIExpression()), !dbg !114
  %23 = call i32 @digest_memory(ptr noundef @o2, ptr noundef getelementptr inbounds ([512 x i32], ptr @o2, i64 1, i64 0)), !dbg !114
  store i32 %23, ptr %9, align 4, !dbg !114
  call void @llvm.dbg.declare(metadata ptr %10, metadata !124, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.declare(metadata ptr %11, metadata !125, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.declare(metadata ptr %12, metadata !126, metadata !DIExpression()), !dbg !114
  %24 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0, !dbg !114
  %25 = load i64, ptr %24, align 8, !dbg !114
  %26 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 0, !dbg !114
  %27 = load i64, ptr %26, align 8, !dbg !114
  %28 = sub nsw i64 %25, %27, !dbg !114
  store i64 %28, ptr %11, align 8, !dbg !114
  %29 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1, !dbg !114
  %30 = load i64, ptr %29, align 8, !dbg !114
  %31 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 1, !dbg !114
  %32 = load i64, ptr %31, align 8, !dbg !114
  %33 = sub nsw i64 %30, %32, !dbg !114
  store i64 %33, ptr %12, align 8, !dbg !114
  %34 = load i64, ptr %11, align 8, !dbg !114
  %35 = mul nsw i64 %34, 1000, !dbg !114
  %36 = sitofp i64 %35 to double, !dbg !114
  %37 = load i64, ptr %12, align 8, !dbg !114
  %38 = sitofp i64 %37 to double, !dbg !114
  %39 = fdiv double %38, 1.000000e+03, !dbg !114
  %40 = fadd double %36, %39, !dbg !114
  %41 = fadd double %40, 5.000000e-01, !dbg !114
  %42 = fptosi double %41 to i64, !dbg !114
  store i64 %42, ptr %10, align 8, !dbg !114
  %43 = load i64, ptr %10, align 8, !dbg !127
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %43), !dbg !127
  ret i32 0, !dbg !129
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
!1 = distinct !DIGlobalVariable(name: "i1", scope: !2, file: !3, line: 28, type: !13, isLocal: false, isDefinition: true, align: 128)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !4, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "new_dataset/s13_512_sub_3.c", directory: "/n/eecs583a/home/amszuch/cse583-project", checksumkind: CSK_MD5, checksum: "240ebf6ab03b0645c09aaed302986033")
!4 = !{!5, !11, !0, !17, !19}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(scope: null, file: !3, line: 46, type: !7, isLocal: true, isDefinition: true)
!7 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !9)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !{!10}
!10 = !DISubrange(count: 4)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "o1", scope: !2, file: !3, line: 27, type: !13, isLocal: false, isDefinition: true, align: 128)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 16384, elements: !15)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !{!16}
!16 = !DISubrange(count: 512)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "i2", scope: !2, file: !3, line: 29, type: !13, isLocal: false, isDefinition: true, align: 128)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "o2", scope: !2, file: !3, line: 30, type: !13, isLocal: false, isDefinition: true, align: 128)
!21 = !{i32 7, !"Dwarf Version", i32 5}
!22 = !{i32 2, !"Debug Info Version", i32 3}
!23 = !{i32 1, !"wchar_size", i32 4}
!24 = !{i32 8, !"PIC Level", i32 2}
!25 = !{i32 7, !"PIE Level", i32 2}
!26 = !{i32 7, !"uwtable", i32 2}
!27 = !{i32 7, !"frame-pointer", i32 2}
!28 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!29 = distinct !DISubprogram(name: "example11", scope: !3, file: !3, line: 33, type: !30, scopeLine: 33, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !32)
!30 = !DISubroutineType(types: !31)
!31 = !{null}
!32 = !{}
!33 = !DILocalVariable(name: "i", scope: !29, file: !3, line: 34, type: !14)
!34 = !DILocation(line: 34, column: 8, scope: !29)
!35 = !DILocation(line: 35, column: 10, scope: !36)
!36 = distinct !DILexicalBlock(scope: !29, file: !3, line: 35, column: 3)
!37 = !DILocation(line: 35, column: 8, scope: !36)
!38 = !DILocation(line: 35, column: 15, scope: !39)
!39 = distinct !DILexicalBlock(scope: !36, file: !3, line: 35, column: 3)
!40 = !DILocation(line: 35, column: 17, scope: !39)
!41 = !DILocation(line: 35, column: 3, scope: !36)
!42 = !DILocation(line: 36, column: 18, scope: !43)
!43 = distinct !DILexicalBlock(scope: !39, file: !3, line: 35, column: 30)
!44 = !DILocation(line: 36, column: 17, scope: !43)
!45 = !DILocation(line: 36, column: 19, scope: !43)
!46 = !DILocation(line: 36, column: 13, scope: !43)
!47 = !DILocation(line: 36, column: 30, scope: !43)
!48 = !DILocation(line: 36, column: 29, scope: !43)
!49 = !DILocation(line: 36, column: 31, scope: !43)
!50 = !DILocation(line: 36, column: 25, scope: !43)
!51 = !DILocation(line: 36, column: 23, scope: !43)
!52 = !DILocation(line: 36, column: 42, scope: !43)
!53 = !DILocation(line: 36, column: 41, scope: !43)
!54 = !DILocation(line: 36, column: 37, scope: !43)
!55 = !DILocation(line: 36, column: 52, scope: !43)
!56 = !DILocation(line: 36, column: 51, scope: !43)
!57 = !DILocation(line: 36, column: 47, scope: !43)
!58 = !DILocation(line: 36, column: 45, scope: !43)
!59 = !DILocation(line: 36, column: 35, scope: !43)
!60 = !DILocation(line: 36, column: 8, scope: !43)
!61 = !DILocation(line: 36, column: 5, scope: !43)
!62 = !DILocation(line: 36, column: 11, scope: !43)
!63 = !DILocation(line: 37, column: 18, scope: !43)
!64 = !DILocation(line: 37, column: 17, scope: !43)
!65 = !DILocation(line: 37, column: 13, scope: !43)
!66 = !DILocation(line: 37, column: 28, scope: !43)
!67 = !DILocation(line: 37, column: 27, scope: !43)
!68 = !DILocation(line: 37, column: 29, scope: !43)
!69 = !DILocation(line: 37, column: 23, scope: !43)
!70 = !DILocation(line: 37, column: 21, scope: !43)
!71 = !DILocation(line: 37, column: 39, scope: !43)
!72 = !DILocation(line: 37, column: 38, scope: !43)
!73 = !DILocation(line: 37, column: 40, scope: !43)
!74 = !DILocation(line: 37, column: 34, scope: !43)
!75 = !DILocation(line: 37, column: 51, scope: !43)
!76 = !DILocation(line: 37, column: 50, scope: !43)
!77 = !DILocation(line: 37, column: 46, scope: !43)
!78 = !DILocation(line: 37, column: 44, scope: !43)
!79 = !DILocation(line: 37, column: 33, scope: !43)
!80 = !DILocation(line: 37, column: 8, scope: !43)
!81 = !DILocation(line: 37, column: 5, scope: !43)
!82 = !DILocation(line: 37, column: 11, scope: !43)
!83 = !DILocation(line: 38, column: 3, scope: !43)
!84 = !DILocation(line: 35, column: 27, scope: !39)
!85 = !DILocation(line: 35, column: 3, scope: !39)
!86 = distinct !{!86, !41, !87, !88}
!87 = !DILocation(line: 38, column: 3, scope: !36)
!88 = !{!"llvm.loop.mustprogress"}
!89 = !DILocation(line: 39, column: 1, scope: !29)
!90 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 41, type: !91, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !32)
!91 = !DISubroutineType(types: !92)
!92 = !{!14, !14, !93}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!95 = !DILocalVariable(name: "argc", arg: 1, scope: !90, file: !3, line: 41, type: !14)
!96 = !DILocation(line: 41, column: 14, scope: !90)
!97 = !DILocalVariable(name: "argv", arg: 2, scope: !90, file: !3, line: 41, type: !93)
!98 = !DILocation(line: 41, column: 25, scope: !90)
!99 = !DILocation(line: 42, column: 3, scope: !90)
!100 = !DILocation(line: 43, column: 3, scope: !90)
!101 = !DILocation(line: 44, column: 3, scope: !90)
!102 = !DILocation(line: 45, column: 3, scope: !90)
!103 = !DILocalVariable(name: "Start", scope: !104, file: !3, line: 46, type: !105)
!104 = distinct !DILexicalBlock(scope: !90, file: !3, line: 46, column: 3)
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !106, line: 8, size: 128, elements: !107)
!106 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "", checksumkind: CSK_MD5, checksum: "9b45d950050c215f216850b27bd1e8f3")
!107 = !{!108, !112}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !105, file: !106, line: 14, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !110, line: 160, baseType: !111)
!110 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "d108b5f93a74c50510d7d9bc0ab36df9")
!111 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !105, file: !106, line: 15, baseType: !113, size: 64, offset: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !110, line: 162, baseType: !111)
!114 = !DILocation(line: 46, column: 3, scope: !104)
!115 = !DILocalVariable(name: "End", scope: !104, file: !3, line: 46, type: !105)
!116 = !DILocalVariable(name: "i", scope: !117, file: !3, line: 46, type: !14)
!117 = distinct !DILexicalBlock(scope: !104, file: !3, line: 46, column: 3)
!118 = !DILocation(line: 46, column: 3, scope: !117)
!119 = !DILocation(line: 46, column: 3, scope: !120)
!120 = distinct !DILexicalBlock(scope: !117, file: !3, line: 46, column: 3)
!121 = distinct !{!121, !118, !118, !88}
!122 = !DILocalVariable(name: "r", scope: !104, file: !3, line: 46, type: !123)
!123 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!124 = !DILocalVariable(name: "mtime", scope: !104, file: !3, line: 46, type: !111)
!125 = !DILocalVariable(name: "s", scope: !104, file: !3, line: 46, type: !111)
!126 = !DILocalVariable(name: "us", scope: !104, file: !3, line: 46, type: !111)
!127 = !DILocation(line: 46, column: 3, scope: !128)
!128 = distinct !DILexicalBlock(scope: !104, file: !3, line: 46, column: 3)
!129 = !DILocation(line: 48, column: 3, scope: !90)
