; ModuleID = 'new_dataset/s9n_2048_256_4_x.c'
source_filename = "new_dataset/s9n_2048_256_4_x.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@assign = dso_local global [2048 x [256 x i32]] zeroinitializer, align 16, !dbg !0
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

5:                                                ; preds = %49, %1
  %6 = load i32, ptr %3, align 4, !dbg !37
  %7 = icmp slt i32 %6, 2047, !dbg !39
  br i1 %7, label %8, label %52, !dbg !40

8:                                                ; preds = %5
  store i32 0, ptr %4, align 4, !dbg !41
  br label %9, !dbg !44

9:                                                ; preds = %45, %8
  %10 = load i32, ptr %4, align 4, !dbg !45
  %11 = icmp slt i32 %10, 255, !dbg !47
  br i1 %11, label %12, label %48, !dbg !48

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4, !dbg !49
  %14 = load i32, ptr %3, align 4, !dbg !51
  %15 = sext i32 %14 to i64, !dbg !52
  %16 = getelementptr inbounds [2048 x [256 x i32]], ptr @assign, i64 0, i64 %15, !dbg !52
  %17 = load i32, ptr %4, align 4, !dbg !53
  %18 = sext i32 %17 to i64, !dbg !52
  %19 = getelementptr inbounds [256 x i32], ptr %16, i64 0, i64 %18, !dbg !52
  store i32 %13, ptr %19, align 4, !dbg !54
  %20 = load i32, ptr %2, align 4, !dbg !55
  %21 = load i32, ptr %3, align 4, !dbg !56
  %22 = add nsw i32 %21, 1, !dbg !57
  %23 = sext i32 %22 to i64, !dbg !58
  %24 = getelementptr inbounds [2048 x [256 x i32]], ptr @assign, i64 0, i64 %23, !dbg !58
  %25 = load i32, ptr %4, align 4, !dbg !59
  %26 = sext i32 %25 to i64, !dbg !58
  %27 = getelementptr inbounds [256 x i32], ptr %24, i64 0, i64 %26, !dbg !58
  store i32 %20, ptr %27, align 4, !dbg !60
  %28 = load i32, ptr %2, align 4, !dbg !61
  %29 = load i32, ptr %3, align 4, !dbg !62
  %30 = sext i32 %29 to i64, !dbg !63
  %31 = getelementptr inbounds [2048 x [256 x i32]], ptr @assign, i64 0, i64 %30, !dbg !63
  %32 = load i32, ptr %4, align 4, !dbg !64
  %33 = add nsw i32 %32, 1, !dbg !65
  %34 = sext i32 %33 to i64, !dbg !63
  %35 = getelementptr inbounds [256 x i32], ptr %31, i64 0, i64 %34, !dbg !63
  store i32 %28, ptr %35, align 4, !dbg !66
  %36 = load i32, ptr %2, align 4, !dbg !67
  %37 = load i32, ptr %3, align 4, !dbg !68
  %38 = add nsw i32 %37, 1, !dbg !69
  %39 = sext i32 %38 to i64, !dbg !70
  %40 = getelementptr inbounds [2048 x [256 x i32]], ptr @assign, i64 0, i64 %39, !dbg !70
  %41 = load i32, ptr %4, align 4, !dbg !71
  %42 = add nsw i32 %41, 1, !dbg !72
  %43 = sext i32 %42 to i64, !dbg !70
  %44 = getelementptr inbounds [256 x i32], ptr %40, i64 0, i64 %43, !dbg !70
  store i32 %36, ptr %44, align 4, !dbg !73
  br label %45, !dbg !74

45:                                               ; preds = %12
  %46 = load i32, ptr %4, align 4, !dbg !75
  %47 = add nsw i32 %46, 2, !dbg !75
  store i32 %47, ptr %4, align 4, !dbg !75
  br label %9, !dbg !76, !llvm.loop !77

48:                                               ; preds = %9
  br label %49, !dbg !80

49:                                               ; preds = %48
  %50 = load i32, ptr %3, align 4, !dbg !81
  %51 = add nsw i32 %50, 2, !dbg !81
  store i32 %51, ptr %3, align 4, !dbg !81
  br label %5, !dbg !82, !llvm.loop !83

52:                                               ; preds = %5
  ret void, !dbg !85
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !86 {
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
  call void @llvm.dbg.declare(metadata ptr %4, metadata !91, metadata !DIExpression()), !dbg !92
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !93, metadata !DIExpression()), !dbg !94
  call void @init_memory(ptr noundef @assign, ptr noundef getelementptr inbounds ([256 x i32], ptr @assign, i64 1, i64 0)), !dbg !95
  call void @llvm.dbg.declare(metadata ptr %6, metadata !96, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.declare(metadata ptr %7, metadata !108, metadata !DIExpression()), !dbg !107
  call void @example8(i32 noundef 8), !dbg !107
  %13 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #4, !dbg !107
  call void @llvm.dbg.declare(metadata ptr %8, metadata !109, metadata !DIExpression()), !dbg !111
  store i32 0, ptr %8, align 4, !dbg !111
  br label %14, !dbg !111

14:                                               ; preds = %18, %2
  %15 = load i32, ptr %8, align 4, !dbg !112
  %16 = icmp slt i32 %15, 2048, !dbg !112
  br i1 %16, label %17, label %21, !dbg !111

17:                                               ; preds = %14
  call void @example8(i32 noundef 8), !dbg !112
  br label %18, !dbg !112

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4, !dbg !112
  %20 = add nsw i32 %19, 1, !dbg !112
  store i32 %20, ptr %8, align 4, !dbg !112
  br label %14, !dbg !112, !llvm.loop !114

21:                                               ; preds = %14
  %22 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #4, !dbg !107
  call void @llvm.dbg.declare(metadata ptr %9, metadata !115, metadata !DIExpression()), !dbg !107
  %23 = call i32 @digest_memory(ptr noundef @assign, ptr noundef getelementptr inbounds ([256 x i32], ptr @assign, i64 1, i64 0)), !dbg !107
  store i32 %23, ptr %9, align 4, !dbg !107
  call void @llvm.dbg.declare(metadata ptr %10, metadata !117, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.declare(metadata ptr %11, metadata !118, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.declare(metadata ptr %12, metadata !119, metadata !DIExpression()), !dbg !107
  %24 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0, !dbg !107
  %25 = load i64, ptr %24, align 8, !dbg !107
  %26 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 0, !dbg !107
  %27 = load i64, ptr %26, align 8, !dbg !107
  %28 = sub nsw i64 %25, %27, !dbg !107
  store i64 %28, ptr %11, align 8, !dbg !107
  %29 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1, !dbg !107
  %30 = load i64, ptr %29, align 8, !dbg !107
  %31 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 1, !dbg !107
  %32 = load i64, ptr %31, align 8, !dbg !107
  %33 = sub nsw i64 %30, %32, !dbg !107
  store i64 %33, ptr %12, align 8, !dbg !107
  %34 = load i64, ptr %11, align 8, !dbg !107
  %35 = mul nsw i64 %34, 1000, !dbg !107
  %36 = sitofp i64 %35 to double, !dbg !107
  %37 = load i64, ptr %12, align 8, !dbg !107
  %38 = sitofp i64 %37 to double, !dbg !107
  %39 = fdiv double %38, 1.000000e+03, !dbg !107
  %40 = fadd double %36, %39, !dbg !107
  %41 = fadd double %40, 5.000000e-01, !dbg !107
  %42 = fptosi double %41 to i64, !dbg !107
  store i64 %42, ptr %10, align 8, !dbg !107
  %43 = load i64, ptr %10, align 8, !dbg !120
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %43), !dbg !120
  ret i32 0, !dbg !122
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
!1 = distinct !DIGlobalVariable(name: "assign", scope: !2, file: !3, line: 27, type: !11, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !4, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "new_dataset/s9n_2048_256_4_x.c", directory: "/n/eecs583a/home/amszuch/cse583-project", checksumkind: CSK_MD5, checksum: "27d7f0d43dcf3aebd42c45432bc666de")
!4 = !{!5, !0}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(scope: null, file: !3, line: 47, type: !7, isLocal: true, isDefinition: true)
!7 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !9)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !{!10}
!10 = !DISubrange(count: 4)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 16777216, elements: !13)
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !{!14, !15}
!14 = !DISubrange(count: 2048)
!15 = !DISubrange(count: 256)
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
!43 = distinct !DILexicalBlock(scope: !38, file: !3, line: 33, column: 30)
!44 = !DILocation(line: 34, column: 11, scope: !42)
!45 = !DILocation(line: 34, column: 16, scope: !46)
!46 = distinct !DILexicalBlock(scope: !42, file: !3, line: 34, column: 6)
!47 = !DILocation(line: 34, column: 17, scope: !46)
!48 = !DILocation(line: 34, column: 6, scope: !42)
!49 = !DILocation(line: 35, column: 23, scope: !50)
!50 = distinct !DILexicalBlock(scope: !46, file: !3, line: 34, column: 31)
!51 = !DILocation(line: 35, column: 15, scope: !50)
!52 = !DILocation(line: 35, column: 8, scope: !50)
!53 = !DILocation(line: 35, column: 18, scope: !50)
!54 = !DILocation(line: 35, column: 21, scope: !50)
!55 = !DILocation(line: 36, column: 25, scope: !50)
!56 = !DILocation(line: 36, column: 15, scope: !50)
!57 = !DILocation(line: 36, column: 16, scope: !50)
!58 = !DILocation(line: 36, column: 8, scope: !50)
!59 = !DILocation(line: 36, column: 20, scope: !50)
!60 = !DILocation(line: 36, column: 23, scope: !50)
!61 = !DILocation(line: 37, column: 25, scope: !50)
!62 = !DILocation(line: 37, column: 15, scope: !50)
!63 = !DILocation(line: 37, column: 8, scope: !50)
!64 = !DILocation(line: 37, column: 18, scope: !50)
!65 = !DILocation(line: 37, column: 19, scope: !50)
!66 = !DILocation(line: 37, column: 23, scope: !50)
!67 = !DILocation(line: 38, column: 27, scope: !50)
!68 = !DILocation(line: 38, column: 15, scope: !50)
!69 = !DILocation(line: 38, column: 16, scope: !50)
!70 = !DILocation(line: 38, column: 8, scope: !50)
!71 = !DILocation(line: 38, column: 20, scope: !50)
!72 = !DILocation(line: 38, column: 21, scope: !50)
!73 = !DILocation(line: 38, column: 25, scope: !50)
!74 = !DILocation(line: 40, column: 6, scope: !50)
!75 = !DILocation(line: 34, column: 26, scope: !46)
!76 = !DILocation(line: 34, column: 6, scope: !46)
!77 = distinct !{!77, !48, !78, !79}
!78 = !DILocation(line: 40, column: 6, scope: !42)
!79 = !{!"llvm.loop.mustprogress"}
!80 = !DILocation(line: 41, column: 4, scope: !43)
!81 = !DILocation(line: 33, column: 25, scope: !38)
!82 = !DILocation(line: 33, column: 4, scope: !38)
!83 = distinct !{!83, !40, !84, !79}
!84 = !DILocation(line: 41, column: 4, scope: !35)
!85 = !DILocation(line: 42, column: 1, scope: !24)
!86 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 45, type: !87, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !27)
!87 = !DISubroutineType(types: !88)
!88 = !{!12, !12, !89}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!91 = !DILocalVariable(name: "argc", arg: 1, scope: !86, file: !3, line: 45, type: !12)
!92 = !DILocation(line: 45, column: 14, scope: !86)
!93 = !DILocalVariable(name: "argv", arg: 2, scope: !86, file: !3, line: 45, type: !89)
!94 = !DILocation(line: 45, column: 25, scope: !86)
!95 = !DILocation(line: 46, column: 3, scope: !86)
!96 = !DILocalVariable(name: "Start", scope: !97, file: !3, line: 47, type: !98)
!97 = distinct !DILexicalBlock(scope: !86, file: !3, line: 47, column: 3)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !99, line: 8, size: 128, elements: !100)
!99 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "", checksumkind: CSK_MD5, checksum: "9b45d950050c215f216850b27bd1e8f3")
!100 = !{!101, !105}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !98, file: !99, line: 14, baseType: !102, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !103, line: 160, baseType: !104)
!103 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "d108b5f93a74c50510d7d9bc0ab36df9")
!104 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !98, file: !99, line: 15, baseType: !106, size: 64, offset: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !103, line: 162, baseType: !104)
!107 = !DILocation(line: 47, column: 3, scope: !97)
!108 = !DILocalVariable(name: "End", scope: !97, file: !3, line: 47, type: !98)
!109 = !DILocalVariable(name: "i", scope: !110, file: !3, line: 47, type: !12)
!110 = distinct !DILexicalBlock(scope: !97, file: !3, line: 47, column: 3)
!111 = !DILocation(line: 47, column: 3, scope: !110)
!112 = !DILocation(line: 47, column: 3, scope: !113)
!113 = distinct !DILexicalBlock(scope: !110, file: !3, line: 47, column: 3)
!114 = distinct !{!114, !111, !111, !79}
!115 = !DILocalVariable(name: "r", scope: !97, file: !3, line: 47, type: !116)
!116 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!117 = !DILocalVariable(name: "mtime", scope: !97, file: !3, line: 47, type: !104)
!118 = !DILocalVariable(name: "s", scope: !97, file: !3, line: 47, type: !104)
!119 = !DILocalVariable(name: "us", scope: !97, file: !3, line: 47, type: !104)
!120 = !DILocation(line: 47, column: 3, scope: !121)
!121 = distinct !DILexicalBlock(scope: !97, file: !3, line: 47, column: 3)
!122 = !DILocation(line: 49, column: 3, scope: !86)
