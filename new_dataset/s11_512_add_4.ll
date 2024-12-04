; ModuleID = 'new_dataset/s11_512_add_4.c'
source_filename = "new_dataset/s11_512_add_4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@res1 = dso_local global [512 x i32] zeroinitializer, align 16, !dbg !0
@i2 = dso_local global [512 x i32] zeroinitializer, align 16, !dbg !21
@i3 = dso_local global [512 x i32] zeroinitializer, align 16, !dbg !25
@res2 = dso_local global [512 x i16] zeroinitializer, align 16, !dbg !11
@s2 = dso_local global [512 x i16] zeroinitializer, align 16, !dbg !17
@s3 = dso_local global [512 x i16] zeroinitializer, align 16, !dbg !19
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1, !dbg !5

; Function Attrs: noinline nounwind uwtable
define dso_local void @example10a(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noalias noundef %4, ptr noalias noundef %5) #0 !dbg !35 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !43, metadata !DIExpression()), !dbg !44
  store ptr %1, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !45, metadata !DIExpression()), !dbg !46
  store ptr %2, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !47, metadata !DIExpression()), !dbg !48
  store ptr %3, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !49, metadata !DIExpression()), !dbg !50
  store ptr %4, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !51, metadata !DIExpression()), !dbg !52
  store ptr %5, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !53, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.declare(metadata ptr %13, metadata !55, metadata !DIExpression()), !dbg !56
  store i32 0, ptr %13, align 4, !dbg !57
  br label %14, !dbg !59

14:                                               ; preds = %51, %6
  %15 = load i32, ptr %13, align 4, !dbg !60
  %16 = icmp slt i32 %15, 512, !dbg !62
  br i1 %16, label %17, label %54, !dbg !63

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !dbg !64
  %19 = load i32, ptr %13, align 4, !dbg !66
  %20 = sext i32 %19 to i64, !dbg !64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20, !dbg !64
  %22 = load i32, ptr %21, align 4, !dbg !64
  %23 = load ptr, ptr %12, align 8, !dbg !67
  %24 = load i32, ptr %13, align 4, !dbg !68
  %25 = sext i32 %24 to i64, !dbg !67
  %26 = getelementptr inbounds i32, ptr %23, i64 %25, !dbg !67
  %27 = load i32, ptr %26, align 4, !dbg !67
  %28 = add nsw i32 %22, %27, !dbg !69
  %29 = load ptr, ptr %10, align 8, !dbg !70
  %30 = load i32, ptr %13, align 4, !dbg !71
  %31 = sext i32 %30 to i64, !dbg !70
  %32 = getelementptr inbounds i32, ptr %29, i64 %31, !dbg !70
  store i32 %28, ptr %32, align 4, !dbg !72
  %33 = load ptr, ptr %8, align 8, !dbg !73
  %34 = load i32, ptr %13, align 4, !dbg !74
  %35 = sext i32 %34 to i64, !dbg !73
  %36 = getelementptr inbounds i16, ptr %33, i64 %35, !dbg !73
  %37 = load i16, ptr %36, align 2, !dbg !73
  %38 = sext i16 %37 to i32, !dbg !73
  %39 = load ptr, ptr %9, align 8, !dbg !75
  %40 = load i32, ptr %13, align 4, !dbg !76
  %41 = sext i32 %40 to i64, !dbg !75
  %42 = getelementptr inbounds i16, ptr %39, i64 %41, !dbg !75
  %43 = load i16, ptr %42, align 2, !dbg !75
  %44 = sext i16 %43 to i32, !dbg !75
  %45 = add nsw i32 %38, %44, !dbg !77
  %46 = trunc i32 %45 to i16, !dbg !73
  %47 = load ptr, ptr %7, align 8, !dbg !78
  %48 = load i32, ptr %13, align 4, !dbg !79
  %49 = sext i32 %48 to i64, !dbg !78
  %50 = getelementptr inbounds i16, ptr %47, i64 %49, !dbg !78
  store i16 %46, ptr %50, align 2, !dbg !80
  br label %51, !dbg !81

51:                                               ; preds = %17
  %52 = load i32, ptr %13, align 4, !dbg !82
  %53 = add nsw i32 %52, 1, !dbg !82
  store i32 %53, ptr %13, align 4, !dbg !82
  br label %14, !dbg !83, !llvm.loop !84

54:                                               ; preds = %14
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
  call void @init_memory(ptr noundef @res1, ptr noundef getelementptr inbounds ([512 x i32], ptr @res1, i64 1, i64 0)), !dbg !97
  call void @init_memory(ptr noundef @i2, ptr noundef getelementptr inbounds ([512 x i32], ptr @i2, i64 1, i64 0)), !dbg !98
  call void @init_memory(ptr noundef @i3, ptr noundef getelementptr inbounds ([512 x i32], ptr @i3, i64 1, i64 0)), !dbg !99
  call void @init_memory(ptr noundef @res2, ptr noundef getelementptr inbounds ([512 x i16], ptr @res2, i64 1, i64 0)), !dbg !100
  call void @init_memory(ptr noundef @s2, ptr noundef getelementptr inbounds ([512 x i16], ptr @s2, i64 1, i64 0)), !dbg !101
  call void @init_memory(ptr noundef @s3, ptr noundef getelementptr inbounds ([512 x i16], ptr @s3, i64 1, i64 0)), !dbg !102
  call void @llvm.dbg.declare(metadata ptr %6, metadata !103, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.declare(metadata ptr %7, metadata !115, metadata !DIExpression()), !dbg !114
  call void @example10a(ptr noundef @res2, ptr noundef @s2, ptr noundef @s3, ptr noundef @res1, ptr noundef @i2, ptr noundef @i3), !dbg !114
  %13 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #4, !dbg !114
  call void @llvm.dbg.declare(metadata ptr %8, metadata !116, metadata !DIExpression()), !dbg !118
  store i32 0, ptr %8, align 4, !dbg !118
  br label %14, !dbg !118

14:                                               ; preds = %18, %2
  %15 = load i32, ptr %8, align 4, !dbg !119
  %16 = icmp slt i32 %15, 1048576, !dbg !119
  br i1 %16, label %17, label %21, !dbg !118

17:                                               ; preds = %14
  call void @example10a(ptr noundef @res2, ptr noundef @s2, ptr noundef @s3, ptr noundef @res1, ptr noundef @i2, ptr noundef @i3), !dbg !119
  br label %18, !dbg !119

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4, !dbg !119
  %20 = add nsw i32 %19, 1, !dbg !119
  store i32 %20, ptr %8, align 4, !dbg !119
  br label %14, !dbg !119, !llvm.loop !121

21:                                               ; preds = %14
  %22 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #4, !dbg !114
  call void @llvm.dbg.declare(metadata ptr %9, metadata !122, metadata !DIExpression()), !dbg !114
  %23 = call i32 @digest_memory(ptr noundef @res1, ptr noundef getelementptr inbounds ([512 x i32], ptr @res1, i64 1, i64 0)), !dbg !114
  %24 = call i32 @digest_memory(ptr noundef @res2, ptr noundef getelementptr inbounds ([512 x i16], ptr @res2, i64 1, i64 0)), !dbg !114
  %25 = add i32 %23, %24, !dbg !114
  store i32 %25, ptr %9, align 4, !dbg !114
  call void @llvm.dbg.declare(metadata ptr %10, metadata !124, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.declare(metadata ptr %11, metadata !125, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.declare(metadata ptr %12, metadata !126, metadata !DIExpression()), !dbg !114
  %26 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0, !dbg !114
  %27 = load i64, ptr %26, align 8, !dbg !114
  %28 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 0, !dbg !114
  %29 = load i64, ptr %28, align 8, !dbg !114
  %30 = sub nsw i64 %27, %29, !dbg !114
  store i64 %30, ptr %11, align 8, !dbg !114
  %31 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1, !dbg !114
  %32 = load i64, ptr %31, align 8, !dbg !114
  %33 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 1, !dbg !114
  %34 = load i64, ptr %33, align 8, !dbg !114
  %35 = sub nsw i64 %32, %34, !dbg !114
  store i64 %35, ptr %12, align 8, !dbg !114
  %36 = load i64, ptr %11, align 8, !dbg !114
  %37 = mul nsw i64 %36, 1000, !dbg !114
  %38 = sitofp i64 %37 to double, !dbg !114
  %39 = load i64, ptr %12, align 8, !dbg !114
  %40 = sitofp i64 %39 to double, !dbg !114
  %41 = fdiv double %40, 1.000000e+03, !dbg !114
  %42 = fadd double %38, %41, !dbg !114
  %43 = fadd double %42, 5.000000e-01, !dbg !114
  %44 = fptosi double %43 to i64, !dbg !114
  store i64 %44, ptr %10, align 8, !dbg !114
  %45 = load i64, ptr %10, align 8, !dbg !127
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %45), !dbg !127
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
!llvm.module.flags = !{!27, !28, !29, !30, !31, !32, !33}
!llvm.ident = !{!34}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "res1", scope: !2, file: !3, line: 30, type: !23, isLocal: false, isDefinition: true, align: 128)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !4, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "new_dataset/s11_512_add_4.c", directory: "/n/eecs583a/home/amszuch/cse583-project", checksumkind: CSK_MD5, checksum: "06b9e3900b12aac22410c6fe9b3778c1")
!4 = !{!5, !11, !17, !19, !0, !21, !25}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(scope: null, file: !3, line: 49, type: !7, isLocal: true, isDefinition: true)
!7 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !9)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !{!10}
!10 = !DISubrange(count: 4)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "res2", scope: !2, file: !3, line: 27, type: !13, isLocal: false, isDefinition: true)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 8192, elements: !15)
!14 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!15 = !{!16}
!16 = !DISubrange(count: 512)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "s2", scope: !2, file: !3, line: 28, type: !13, isLocal: false, isDefinition: true)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "s3", scope: !2, file: !3, line: 29, type: !13, isLocal: false, isDefinition: true)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "i2", scope: !2, file: !3, line: 31, type: !23, isLocal: false, isDefinition: true, align: 128)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 16384, elements: !15)
!24 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "i3", scope: !2, file: !3, line: 32, type: !23, isLocal: false, isDefinition: true, align: 128)
!27 = !{i32 7, !"Dwarf Version", i32 5}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{i32 1, !"wchar_size", i32 4}
!30 = !{i32 8, !"PIC Level", i32 2}
!31 = !{i32 7, !"PIE Level", i32 2}
!32 = !{i32 7, !"uwtable", i32 2}
!33 = !{i32 7, !"frame-pointer", i32 2}
!34 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!35 = distinct !DISubprogram(name: "example10a", scope: !3, file: !3, line: 35, type: !36, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !42)
!36 = !DISubroutineType(types: !37)
!37 = !{null, !38, !38, !38, !40, !40, !40}
!38 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !39)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !41)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!42 = !{}
!43 = !DILocalVariable(name: "res2", arg: 1, scope: !35, file: !3, line: 35, type: !38)
!44 = !DILocation(line: 35, column: 37, scope: !35)
!45 = !DILocalVariable(name: "s2", arg: 2, scope: !35, file: !3, line: 35, type: !38)
!46 = !DILocation(line: 35, column: 63, scope: !35)
!47 = !DILocalVariable(name: "s3", arg: 3, scope: !35, file: !3, line: 35, type: !38)
!48 = !DILocation(line: 35, column: 87, scope: !35)
!49 = !DILocalVariable(name: "res1", arg: 4, scope: !35, file: !3, line: 35, type: !40)
!50 = !DILocation(line: 35, column: 109, scope: !35)
!51 = !DILocalVariable(name: "i2", arg: 5, scope: !35, file: !3, line: 35, type: !40)
!52 = !DILocation(line: 35, column: 133, scope: !35)
!53 = !DILocalVariable(name: "i3", arg: 6, scope: !35, file: !3, line: 35, type: !40)
!54 = !DILocation(line: 35, column: 155, scope: !35)
!55 = !DILocalVariable(name: "i", scope: !35, file: !3, line: 36, type: !24)
!56 = !DILocation(line: 36, column: 7, scope: !35)
!57 = !DILocation(line: 37, column: 10, scope: !58)
!58 = distinct !DILexicalBlock(scope: !35, file: !3, line: 37, column: 3)
!59 = !DILocation(line: 37, column: 8, scope: !58)
!60 = !DILocation(line: 37, column: 15, scope: !61)
!61 = distinct !DILexicalBlock(scope: !58, file: !3, line: 37, column: 3)
!62 = !DILocation(line: 37, column: 17, scope: !61)
!63 = !DILocation(line: 37, column: 3, scope: !58)
!64 = !DILocation(line: 38, column: 15, scope: !65)
!65 = distinct !DILexicalBlock(scope: !61, file: !3, line: 37, column: 29)
!66 = !DILocation(line: 38, column: 18, scope: !65)
!67 = !DILocation(line: 38, column: 23, scope: !65)
!68 = !DILocation(line: 38, column: 26, scope: !65)
!69 = !DILocation(line: 38, column: 21, scope: !65)
!70 = !DILocation(line: 38, column: 5, scope: !65)
!71 = !DILocation(line: 38, column: 10, scope: !65)
!72 = !DILocation(line: 38, column: 13, scope: !65)
!73 = !DILocation(line: 39, column: 15, scope: !65)
!74 = !DILocation(line: 39, column: 18, scope: !65)
!75 = !DILocation(line: 39, column: 23, scope: !65)
!76 = !DILocation(line: 39, column: 26, scope: !65)
!77 = !DILocation(line: 39, column: 21, scope: !65)
!78 = !DILocation(line: 39, column: 5, scope: !65)
!79 = !DILocation(line: 39, column: 10, scope: !65)
!80 = !DILocation(line: 39, column: 13, scope: !65)
!81 = !DILocation(line: 40, column: 3, scope: !65)
!82 = !DILocation(line: 37, column: 25, scope: !61)
!83 = !DILocation(line: 37, column: 3, scope: !61)
!84 = distinct !{!84, !63, !85, !86}
!85 = !DILocation(line: 40, column: 3, scope: !58)
!86 = !{!"llvm.loop.mustprogress"}
!87 = !DILocation(line: 41, column: 1, scope: !35)
!88 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 42, type: !89, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !42)
!89 = !DISubroutineType(types: !90)
!90 = !{!24, !24, !91}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!93 = !DILocalVariable(name: "argc", arg: 1, scope: !88, file: !3, line: 42, type: !24)
!94 = !DILocation(line: 42, column: 14, scope: !88)
!95 = !DILocalVariable(name: "argv", arg: 2, scope: !88, file: !3, line: 42, type: !91)
!96 = !DILocation(line: 42, column: 25, scope: !88)
!97 = !DILocation(line: 43, column: 3, scope: !88)
!98 = !DILocation(line: 44, column: 3, scope: !88)
!99 = !DILocation(line: 45, column: 3, scope: !88)
!100 = !DILocation(line: 46, column: 3, scope: !88)
!101 = !DILocation(line: 47, column: 3, scope: !88)
!102 = !DILocation(line: 48, column: 3, scope: !88)
!103 = !DILocalVariable(name: "Start", scope: !104, file: !3, line: 49, type: !105)
!104 = distinct !DILexicalBlock(scope: !88, file: !3, line: 49, column: 3)
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !106, line: 8, size: 128, elements: !107)
!106 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "", checksumkind: CSK_MD5, checksum: "9b45d950050c215f216850b27bd1e8f3")
!107 = !{!108, !112}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !105, file: !106, line: 14, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !110, line: 160, baseType: !111)
!110 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "d108b5f93a74c50510d7d9bc0ab36df9")
!111 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !105, file: !106, line: 15, baseType: !113, size: 64, offset: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !110, line: 162, baseType: !111)
!114 = !DILocation(line: 49, column: 3, scope: !104)
!115 = !DILocalVariable(name: "End", scope: !104, file: !3, line: 49, type: !105)
!116 = !DILocalVariable(name: "i", scope: !117, file: !3, line: 49, type: !24)
!117 = distinct !DILexicalBlock(scope: !104, file: !3, line: 49, column: 3)
!118 = !DILocation(line: 49, column: 3, scope: !117)
!119 = !DILocation(line: 49, column: 3, scope: !120)
!120 = distinct !DILexicalBlock(scope: !117, file: !3, line: 49, column: 3)
!121 = distinct !{!121, !118, !118, !86}
!122 = !DILocalVariable(name: "r", scope: !104, file: !3, line: 49, type: !123)
!123 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!124 = !DILocalVariable(name: "mtime", scope: !104, file: !3, line: 49, type: !111)
!125 = !DILocalVariable(name: "s", scope: !104, file: !3, line: 49, type: !111)
!126 = !DILocalVariable(name: "us", scope: !104, file: !3, line: 49, type: !111)
!127 = !DILocation(line: 49, column: 3, scope: !128)
!128 = distinct !DILexicalBlock(scope: !104, file: !3, line: 49, column: 3)
!129 = !DILocation(line: 51, column: 3, scope: !88)
