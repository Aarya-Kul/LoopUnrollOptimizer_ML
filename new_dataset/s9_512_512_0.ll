; ModuleID = 'new_dataset/s9_512_512_0.c'
source_filename = "new_dataset/s9_512_512_0.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@G = dso_local global [512 x [512 x i32]] zeroinitializer, align 16, !dbg !0
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

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %3, align 4, !dbg !36
  %7 = icmp slt i32 %6, 512, !dbg !38
  br i1 %7, label %8, label %27, !dbg !39

8:                                                ; preds = %5
  store i32 0, ptr %4, align 4, !dbg !40
  br label %9, !dbg !43

9:                                                ; preds = %20, %8
  %10 = load i32, ptr %4, align 4, !dbg !44
  %11 = icmp slt i32 %10, 512, !dbg !46
  br i1 %11, label %12, label %23, !dbg !47

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4, !dbg !48
  %14 = load i32, ptr %3, align 4, !dbg !50
  %15 = sext i32 %14 to i64, !dbg !51
  %16 = getelementptr inbounds [512 x [512 x i32]], ptr @G, i64 0, i64 %15, !dbg !51
  %17 = load i32, ptr %4, align 4, !dbg !52
  %18 = sext i32 %17 to i64, !dbg !51
  %19 = getelementptr inbounds [512 x i32], ptr %16, i64 0, i64 %18, !dbg !51
  store i32 %13, ptr %19, align 4, !dbg !53
  br label %20, !dbg !54

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4, !dbg !55
  %22 = add nsw i32 %21, 1, !dbg !55
  store i32 %22, ptr %4, align 4, !dbg !55
  br label %9, !dbg !56, !llvm.loop !57

23:                                               ; preds = %9
  br label %24, !dbg !60

24:                                               ; preds = %23
  %25 = load i32, ptr %3, align 4, !dbg !61
  %26 = add nsw i32 %25, 1, !dbg !61
  store i32 %26, ptr %3, align 4, !dbg !61
  br label %5, !dbg !62, !llvm.loop !63

27:                                               ; preds = %5
  ret void, !dbg !65
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !66 {
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
  call void @llvm.dbg.declare(metadata ptr %4, metadata !71, metadata !DIExpression()), !dbg !72
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !73, metadata !DIExpression()), !dbg !74
  call void @init_memory(ptr noundef @G, ptr noundef getelementptr inbounds ([512 x i32], ptr @G, i64 1, i64 0)), !dbg !75
  call void @llvm.dbg.declare(metadata ptr %6, metadata !76, metadata !DIExpression()), !dbg !87
  call void @llvm.dbg.declare(metadata ptr %7, metadata !88, metadata !DIExpression()), !dbg !87
  call void @example8(i32 noundef 8), !dbg !87
  %13 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #4, !dbg !87
  call void @llvm.dbg.declare(metadata ptr %8, metadata !89, metadata !DIExpression()), !dbg !91
  store i32 0, ptr %8, align 4, !dbg !91
  br label %14, !dbg !91

14:                                               ; preds = %18, %2
  %15 = load i32, ptr %8, align 4, !dbg !92
  %16 = icmp slt i32 %15, 4096, !dbg !92
  br i1 %16, label %17, label %21, !dbg !91

17:                                               ; preds = %14
  call void @example8(i32 noundef 8), !dbg !92
  br label %18, !dbg !92

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4, !dbg !92
  %20 = add nsw i32 %19, 1, !dbg !92
  store i32 %20, ptr %8, align 4, !dbg !92
  br label %14, !dbg !92, !llvm.loop !94

21:                                               ; preds = %14
  %22 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #4, !dbg !87
  call void @llvm.dbg.declare(metadata ptr %9, metadata !95, metadata !DIExpression()), !dbg !87
  %23 = call i32 @digest_memory(ptr noundef @G, ptr noundef getelementptr inbounds ([512 x i32], ptr @G, i64 1, i64 0)), !dbg !87
  store i32 %23, ptr %9, align 4, !dbg !87
  call void @llvm.dbg.declare(metadata ptr %10, metadata !97, metadata !DIExpression()), !dbg !87
  call void @llvm.dbg.declare(metadata ptr %11, metadata !98, metadata !DIExpression()), !dbg !87
  call void @llvm.dbg.declare(metadata ptr %12, metadata !99, metadata !DIExpression()), !dbg !87
  %24 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0, !dbg !87
  %25 = load i64, ptr %24, align 8, !dbg !87
  %26 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 0, !dbg !87
  %27 = load i64, ptr %26, align 8, !dbg !87
  %28 = sub nsw i64 %25, %27, !dbg !87
  store i64 %28, ptr %11, align 8, !dbg !87
  %29 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1, !dbg !87
  %30 = load i64, ptr %29, align 8, !dbg !87
  %31 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 1, !dbg !87
  %32 = load i64, ptr %31, align 8, !dbg !87
  %33 = sub nsw i64 %30, %32, !dbg !87
  store i64 %33, ptr %12, align 8, !dbg !87
  %34 = load i64, ptr %11, align 8, !dbg !87
  %35 = mul nsw i64 %34, 1000, !dbg !87
  %36 = sitofp i64 %35 to double, !dbg !87
  %37 = load i64, ptr %12, align 8, !dbg !87
  %38 = sitofp i64 %37 to double, !dbg !87
  %39 = fdiv double %38, 1.000000e+03, !dbg !87
  %40 = fadd double %36, %39, !dbg !87
  %41 = fadd double %40, 5.000000e-01, !dbg !87
  %42 = fptosi double %41 to i64, !dbg !87
  store i64 %42, ptr %10, align 8, !dbg !87
  %43 = load i64, ptr %10, align 8, !dbg !100
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %43), !dbg !100
  ret i32 0, !dbg !102
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
!1 = distinct !DIGlobalVariable(name: "G", scope: !2, file: !3, line: 27, type: !11, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !4, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "new_dataset/s9_512_512_0.c", directory: "/n/eecs583a/home/amszuch/cse583-project", checksumkind: CSK_MD5, checksum: "7f4fa5e7bcb5213c4262e3157428afaf")
!4 = !{!5, !0}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(scope: null, file: !3, line: 43, type: !7, isLocal: true, isDefinition: true)
!7 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !9)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !{!10}
!10 = !DISubrange(count: 4)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 8388608, elements: !13)
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !{!14, !14}
!14 = !DISubrange(count: 512)
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
!27 = !DILocalVariable(name: "x", arg: 1, scope: !23, file: !3, line: 29, type: !12)
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
!42 = distinct !DILexicalBlock(scope: !37, file: !3, line: 33, column: 26)
!43 = !DILocation(line: 34, column: 11, scope: !41)
!44 = !DILocation(line: 34, column: 16, scope: !45)
!45 = distinct !DILexicalBlock(scope: !41, file: !3, line: 34, column: 6)
!46 = !DILocation(line: 34, column: 17, scope: !45)
!47 = !DILocation(line: 34, column: 6, scope: !41)
!48 = !DILocation(line: 35, column: 18, scope: !49)
!49 = distinct !DILexicalBlock(scope: !45, file: !3, line: 34, column: 28)
!50 = !DILocation(line: 35, column: 10, scope: !49)
!51 = !DILocation(line: 35, column: 8, scope: !49)
!52 = !DILocation(line: 35, column: 13, scope: !49)
!53 = !DILocation(line: 35, column: 16, scope: !49)
!54 = !DILocation(line: 36, column: 6, scope: !49)
!55 = !DILocation(line: 34, column: 24, scope: !45)
!56 = !DILocation(line: 34, column: 6, scope: !45)
!57 = distinct !{!57, !47, !58, !59}
!58 = !DILocation(line: 36, column: 6, scope: !41)
!59 = !{!"llvm.loop.mustprogress"}
!60 = !DILocation(line: 37, column: 4, scope: !42)
!61 = !DILocation(line: 33, column: 22, scope: !37)
!62 = !DILocation(line: 33, column: 4, scope: !37)
!63 = distinct !{!63, !39, !64, !59}
!64 = !DILocation(line: 37, column: 4, scope: !34)
!65 = !DILocation(line: 38, column: 1, scope: !23)
!66 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 41, type: !67, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !26)
!67 = !DISubroutineType(types: !68)
!68 = !{!12, !12, !69}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!71 = !DILocalVariable(name: "argc", arg: 1, scope: !66, file: !3, line: 41, type: !12)
!72 = !DILocation(line: 41, column: 14, scope: !66)
!73 = !DILocalVariable(name: "argv", arg: 2, scope: !66, file: !3, line: 41, type: !69)
!74 = !DILocation(line: 41, column: 25, scope: !66)
!75 = !DILocation(line: 42, column: 3, scope: !66)
!76 = !DILocalVariable(name: "Start", scope: !77, file: !3, line: 43, type: !78)
!77 = distinct !DILexicalBlock(scope: !66, file: !3, line: 43, column: 3)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !79, line: 8, size: 128, elements: !80)
!79 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "", checksumkind: CSK_MD5, checksum: "9b45d950050c215f216850b27bd1e8f3")
!80 = !{!81, !85}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !78, file: !79, line: 14, baseType: !82, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !83, line: 160, baseType: !84)
!83 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "d108b5f93a74c50510d7d9bc0ab36df9")
!84 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !78, file: !79, line: 15, baseType: !86, size: 64, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !83, line: 162, baseType: !84)
!87 = !DILocation(line: 43, column: 3, scope: !77)
!88 = !DILocalVariable(name: "End", scope: !77, file: !3, line: 43, type: !78)
!89 = !DILocalVariable(name: "i", scope: !90, file: !3, line: 43, type: !12)
!90 = distinct !DILexicalBlock(scope: !77, file: !3, line: 43, column: 3)
!91 = !DILocation(line: 43, column: 3, scope: !90)
!92 = !DILocation(line: 43, column: 3, scope: !93)
!93 = distinct !DILexicalBlock(scope: !90, file: !3, line: 43, column: 3)
!94 = distinct !{!94, !91, !91, !59}
!95 = !DILocalVariable(name: "r", scope: !77, file: !3, line: 43, type: !96)
!96 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!97 = !DILocalVariable(name: "mtime", scope: !77, file: !3, line: 43, type: !84)
!98 = !DILocalVariable(name: "s", scope: !77, file: !3, line: 43, type: !84)
!99 = !DILocalVariable(name: "us", scope: !77, file: !3, line: 43, type: !84)
!100 = !DILocation(line: 43, column: 3, scope: !101)
!101 = distinct !DILexicalBlock(scope: !77, file: !3, line: 43, column: 3)
!102 = !DILocation(line: 45, column: 3, scope: !66)
