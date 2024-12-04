; ModuleID = 'new_dataset/s17_4096_mul_4.c'
source_filename = "new_dataset/s17_4096_mul_4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@ia = dso_local global [4096 x i32] zeroinitializer, align 16, !dbg !0
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1, !dbg !5

; Function Attrs: noinline nounwind uwtable
define dso_local void @example21(ptr noundef %0, i32 noundef %1) #0 !dbg !23 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !28, metadata !DIExpression()), !dbg !29
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !30, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.declare(metadata ptr %5, metadata !32, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.declare(metadata ptr %6, metadata !34, metadata !DIExpression()), !dbg !35
  store i32 1, ptr %6, align 4, !dbg !35
  %7 = load i32, ptr %4, align 4, !dbg !36
  %8 = sub nsw i32 %7, 1, !dbg !38
  store i32 %8, ptr %5, align 4, !dbg !39
  br label %9, !dbg !40

9:                                                ; preds = %20, %2
  %10 = load i32, ptr %5, align 4, !dbg !41
  %11 = icmp sge i32 %10, 0, !dbg !43
  br i1 %11, label %12, label %23, !dbg !44

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !dbg !45
  %14 = load i32, ptr %5, align 4, !dbg !46
  %15 = sext i32 %14 to i64, !dbg !45
  %16 = getelementptr inbounds i32, ptr %13, i64 %15, !dbg !45
  %17 = load i32, ptr %16, align 4, !dbg !45
  %18 = load i32, ptr %6, align 4, !dbg !47
  %19 = mul nsw i32 %18, %17, !dbg !47
  store i32 %19, ptr %6, align 4, !dbg !47
  br label %20, !dbg !48

20:                                               ; preds = %12
  %21 = load i32, ptr %5, align 4, !dbg !49
  %22 = add nsw i32 %21, -1, !dbg !49
  store i32 %22, ptr %5, align 4, !dbg !49
  br label %9, !dbg !50, !llvm.loop !51

23:                                               ; preds = %9
  %24 = load i32, ptr %6, align 4, !dbg !54
  %25 = load ptr, ptr %3, align 8, !dbg !55
  %26 = getelementptr inbounds i32, ptr %25, i64 0, !dbg !55
  store i32 %24, ptr %26, align 4, !dbg !56
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
  call void @init_memory(ptr noundef @ia, ptr noundef getelementptr inbounds ([4096 x i32], ptr @ia, i64 1, i64 0)), !dbg !67
  call void @llvm.dbg.declare(metadata ptr %6, metadata !68, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.declare(metadata ptr %7, metadata !80, metadata !DIExpression()), !dbg !79
  call void @example21(ptr noundef @ia, i32 noundef 4096), !dbg !79
  %13 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #4, !dbg !79
  call void @llvm.dbg.declare(metadata ptr %8, metadata !81, metadata !DIExpression()), !dbg !83
  store i32 0, ptr %8, align 4, !dbg !83
  br label %14, !dbg !83

14:                                               ; preds = %18, %2
  %15 = load i32, ptr %8, align 4, !dbg !84
  %16 = icmp slt i32 %15, 131072, !dbg !84
  br i1 %16, label %17, label %21, !dbg !83

17:                                               ; preds = %14
  call void @example21(ptr noundef @ia, i32 noundef 4096), !dbg !84
  br label %18, !dbg !84

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4, !dbg !84
  %20 = add nsw i32 %19, 1, !dbg !84
  store i32 %20, ptr %8, align 4, !dbg !84
  br label %14, !dbg !84, !llvm.loop !86

21:                                               ; preds = %14
  %22 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #4, !dbg !79
  call void @llvm.dbg.declare(metadata ptr %9, metadata !87, metadata !DIExpression()), !dbg !79
  %23 = call i32 @digest_memory(ptr noundef @ia, ptr noundef getelementptr inbounds ([4096 x i32], ptr @ia, i64 1, i64 0)), !dbg !79
  store i32 %23, ptr %9, align 4, !dbg !79
  call void @llvm.dbg.declare(metadata ptr %10, metadata !89, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.declare(metadata ptr %11, metadata !90, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.declare(metadata ptr %12, metadata !91, metadata !DIExpression()), !dbg !79
  %24 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0, !dbg !79
  %25 = load i64, ptr %24, align 8, !dbg !79
  %26 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 0, !dbg !79
  %27 = load i64, ptr %26, align 8, !dbg !79
  %28 = sub nsw i64 %25, %27, !dbg !79
  store i64 %28, ptr %11, align 8, !dbg !79
  %29 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1, !dbg !79
  %30 = load i64, ptr %29, align 8, !dbg !79
  %31 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 1, !dbg !79
  %32 = load i64, ptr %31, align 8, !dbg !79
  %33 = sub nsw i64 %30, %32, !dbg !79
  store i64 %33, ptr %12, align 8, !dbg !79
  %34 = load i64, ptr %11, align 8, !dbg !79
  %35 = mul nsw i64 %34, 1000, !dbg !79
  %36 = sitofp i64 %35 to double, !dbg !79
  %37 = load i64, ptr %12, align 8, !dbg !79
  %38 = sitofp i64 %37 to double, !dbg !79
  %39 = fdiv double %38, 1.000000e+03, !dbg !79
  %40 = fadd double %36, %39, !dbg !79
  %41 = fadd double %40, 5.000000e-01, !dbg !79
  %42 = fptosi double %41 to i64, !dbg !79
  store i64 %42, ptr %10, align 8, !dbg !79
  %43 = load i64, ptr %10, align 8, !dbg !92
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %43), !dbg !92
  ret i32 0, !dbg !94
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
!1 = distinct !DIGlobalVariable(name: "ia", scope: !2, file: !3, line: 27, type: !11, isLocal: false, isDefinition: true, align: 128)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !4, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "new_dataset/s17_4096_mul_4.c", directory: "/n/eecs583a/home/amszuch/cse583-project", checksumkind: CSK_MD5, checksum: "7a0c81ee689606efe7202baf0557b023")
!4 = !{!5, !0}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(scope: null, file: !3, line: 42, type: !7, isLocal: true, isDefinition: true)
!7 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !9)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !{!10}
!10 = !DISubrange(count: 4)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 131072, elements: !13)
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !{!14}
!14 = !DISubrange(count: 4096)
!15 = !{i32 7, !"Dwarf Version", i32 5}
!16 = !{i32 2, !"Debug Info Version", i32 3}
!17 = !{i32 1, !"wchar_size", i32 4}
!18 = !{i32 8, !"PIC Level", i32 2}
!19 = !{i32 7, !"PIE Level", i32 2}
!20 = !{i32 7, !"uwtable", i32 2}
!21 = !{i32 7, !"frame-pointer", i32 2}
!22 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!23 = distinct !DISubprogram(name: "example21", scope: !3, file: !3, line: 30, type: !24, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !27)
!24 = !DISubroutineType(types: !25)
!25 = !{null, !26, !12}
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!27 = !{}
!28 = !DILocalVariable(name: "in_array", arg: 1, scope: !23, file: !3, line: 30, type: !26)
!29 = !DILocation(line: 30, column: 21, scope: !23)
!30 = !DILocalVariable(name: "n", arg: 2, scope: !23, file: !3, line: 30, type: !12)
!31 = !DILocation(line: 30, column: 35, scope: !23)
!32 = !DILocalVariable(name: "i", scope: !23, file: !3, line: 31, type: !12)
!33 = !DILocation(line: 31, column: 7, scope: !23)
!34 = !DILocalVariable(name: "res", scope: !23, file: !3, line: 31, type: !12)
!35 = !DILocation(line: 31, column: 10, scope: !23)
!36 = !DILocation(line: 33, column: 12, scope: !37)
!37 = distinct !DILexicalBlock(scope: !23, file: !3, line: 33, column: 3)
!38 = !DILocation(line: 33, column: 13, scope: !37)
!39 = !DILocation(line: 33, column: 10, scope: !37)
!40 = !DILocation(line: 33, column: 8, scope: !37)
!41 = !DILocation(line: 33, column: 17, scope: !42)
!42 = distinct !DILexicalBlock(scope: !37, file: !3, line: 33, column: 3)
!43 = !DILocation(line: 33, column: 19, scope: !42)
!44 = !DILocation(line: 33, column: 3, scope: !37)
!45 = !DILocation(line: 34, column: 12, scope: !42)
!46 = !DILocation(line: 34, column: 21, scope: !42)
!47 = !DILocation(line: 34, column: 9, scope: !42)
!48 = !DILocation(line: 34, column: 5, scope: !42)
!49 = !DILocation(line: 33, column: 26, scope: !42)
!50 = !DILocation(line: 33, column: 3, scope: !42)
!51 = distinct !{!51, !44, !52, !53}
!52 = !DILocation(line: 34, column: 22, scope: !37)
!53 = !{!"llvm.loop.mustprogress"}
!54 = !DILocation(line: 36, column: 17, scope: !23)
!55 = !DILocation(line: 36, column: 3, scope: !23)
!56 = !DILocation(line: 36, column: 15, scope: !23)
!57 = !DILocation(line: 37, column: 1, scope: !23)
!58 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 40, type: !59, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !27)
!59 = !DISubroutineType(types: !60)
!60 = !{!12, !12, !61}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!63 = !DILocalVariable(name: "argc", arg: 1, scope: !58, file: !3, line: 40, type: !12)
!64 = !DILocation(line: 40, column: 14, scope: !58)
!65 = !DILocalVariable(name: "argv", arg: 2, scope: !58, file: !3, line: 40, type: !61)
!66 = !DILocation(line: 40, column: 25, scope: !58)
!67 = !DILocation(line: 41, column: 3, scope: !58)
!68 = !DILocalVariable(name: "Start", scope: !69, file: !3, line: 42, type: !70)
!69 = distinct !DILexicalBlock(scope: !58, file: !3, line: 42, column: 3)
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !71, line: 8, size: 128, elements: !72)
!71 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "", checksumkind: CSK_MD5, checksum: "9b45d950050c215f216850b27bd1e8f3")
!72 = !{!73, !77}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !70, file: !71, line: 14, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !75, line: 160, baseType: !76)
!75 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "d108b5f93a74c50510d7d9bc0ab36df9")
!76 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !70, file: !71, line: 15, baseType: !78, size: 64, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !75, line: 162, baseType: !76)
!79 = !DILocation(line: 42, column: 3, scope: !69)
!80 = !DILocalVariable(name: "End", scope: !69, file: !3, line: 42, type: !70)
!81 = !DILocalVariable(name: "i", scope: !82, file: !3, line: 42, type: !12)
!82 = distinct !DILexicalBlock(scope: !69, file: !3, line: 42, column: 3)
!83 = !DILocation(line: 42, column: 3, scope: !82)
!84 = !DILocation(line: 42, column: 3, scope: !85)
!85 = distinct !DILexicalBlock(scope: !82, file: !3, line: 42, column: 3)
!86 = distinct !{!86, !83, !83, !53}
!87 = !DILocalVariable(name: "r", scope: !69, file: !3, line: 42, type: !88)
!88 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!89 = !DILocalVariable(name: "mtime", scope: !69, file: !3, line: 42, type: !76)
!90 = !DILocalVariable(name: "s", scope: !69, file: !3, line: 42, type: !76)
!91 = !DILocalVariable(name: "us", scope: !69, file: !3, line: 42, type: !76)
!92 = !DILocation(line: 42, column: 3, scope: !93)
!93 = distinct !DILexicalBlock(scope: !69, file: !3, line: 42, column: 3)
!94 = !DILocation(line: 43, column: 3, scope: !58)
