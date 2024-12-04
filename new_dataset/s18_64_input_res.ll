; ModuleID = 'new_dataset/s18_64_input_res.c'
source_filename = "new_dataset/s18_64_input_res.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@ua = dso_local global [64 x i32] zeroinitializer, align 16, !dbg !0
@usa = dso_local global [64 x i16] zeroinitializer, align 16, !dbg !11
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1, !dbg !5

; Function Attrs: noinline nounwind uwtable
define dso_local void @example23(ptr noundef %0, ptr noundef %1) #0 !dbg !27 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !33, metadata !DIExpression()), !dbg !34
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !35, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata ptr %5, metadata !37, metadata !DIExpression()), !dbg !39
  store i32 0, ptr %5, align 4, !dbg !40
  br label %6, !dbg !42

6:                                                ; preds = %17, %2
  %7 = load i32, ptr %5, align 4, !dbg !43
  %8 = icmp slt i32 %7, 64, !dbg !45
  br i1 %8, label %9, label %20, !dbg !46

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !dbg !47
  %11 = getelementptr inbounds i16, ptr %10, i32 1, !dbg !47
  store ptr %11, ptr %3, align 8, !dbg !47
  %12 = load i16, ptr %10, align 2, !dbg !48
  %13 = zext i16 %12 to i32, !dbg !48
  %14 = shl i32 %13, 7, !dbg !49
  %15 = load ptr, ptr %4, align 8, !dbg !50
  %16 = getelementptr inbounds i32, ptr %15, i32 1, !dbg !50
  store ptr %16, ptr %4, align 8, !dbg !50
  store i32 %14, ptr %15, align 4, !dbg !51
  br label %17, !dbg !52

17:                                               ; preds = %9
  %18 = load i32, ptr %5, align 4, !dbg !53
  %19 = add nsw i32 %18, 1, !dbg !53
  store i32 %19, ptr %5, align 4, !dbg !53
  br label %6, !dbg !54, !llvm.loop !55

20:                                               ; preds = %6
  ret void, !dbg !58
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !59 {
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
  call void @llvm.dbg.declare(metadata ptr %4, metadata !64, metadata !DIExpression()), !dbg !65
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !66, metadata !DIExpression()), !dbg !67
  call void @init_memory(ptr noundef @ua, ptr noundef getelementptr inbounds ([64 x i32], ptr @ua, i64 1, i64 0)), !dbg !68
  call void @llvm.dbg.declare(metadata ptr %6, metadata !69, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.declare(metadata ptr %7, metadata !81, metadata !DIExpression()), !dbg !80
  call void @example23(ptr noundef @usa, ptr noundef @ua), !dbg !80
  %13 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #4, !dbg !80
  call void @llvm.dbg.declare(metadata ptr %8, metadata !82, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %8, align 4, !dbg !84
  br label %14, !dbg !84

14:                                               ; preds = %18, %2
  %15 = load i32, ptr %8, align 4, !dbg !85
  %16 = icmp slt i32 %15, 67108864, !dbg !85
  br i1 %16, label %17, label %21, !dbg !84

17:                                               ; preds = %14
  call void @example23(ptr noundef @usa, ptr noundef @ua), !dbg !85
  br label %18, !dbg !85

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4, !dbg !85
  %20 = add nsw i32 %19, 1, !dbg !85
  store i32 %20, ptr %8, align 4, !dbg !85
  br label %14, !dbg !85, !llvm.loop !87

21:                                               ; preds = %14
  %22 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #4, !dbg !80
  call void @llvm.dbg.declare(metadata ptr %9, metadata !88, metadata !DIExpression()), !dbg !80
  %23 = call i32 @digest_memory(ptr noundef @usa, ptr noundef getelementptr inbounds ([64 x i16], ptr @usa, i64 1, i64 0)), !dbg !80
  store i32 %23, ptr %9, align 4, !dbg !80
  call void @llvm.dbg.declare(metadata ptr %10, metadata !89, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.declare(metadata ptr %11, metadata !90, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.declare(metadata ptr %12, metadata !91, metadata !DIExpression()), !dbg !80
  %24 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0, !dbg !80
  %25 = load i64, ptr %24, align 8, !dbg !80
  %26 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 0, !dbg !80
  %27 = load i64, ptr %26, align 8, !dbg !80
  %28 = sub nsw i64 %25, %27, !dbg !80
  store i64 %28, ptr %11, align 8, !dbg !80
  %29 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1, !dbg !80
  %30 = load i64, ptr %29, align 8, !dbg !80
  %31 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 1, !dbg !80
  %32 = load i64, ptr %31, align 8, !dbg !80
  %33 = sub nsw i64 %30, %32, !dbg !80
  store i64 %33, ptr %12, align 8, !dbg !80
  %34 = load i64, ptr %11, align 8, !dbg !80
  %35 = mul nsw i64 %34, 1000, !dbg !80
  %36 = sitofp i64 %35 to double, !dbg !80
  %37 = load i64, ptr %12, align 8, !dbg !80
  %38 = sitofp i64 %37 to double, !dbg !80
  %39 = fdiv double %38, 1.000000e+03, !dbg !80
  %40 = fadd double %36, %39, !dbg !80
  %41 = fadd double %40, 5.000000e-01, !dbg !80
  %42 = fptosi double %41 to i64, !dbg !80
  store i64 %42, ptr %10, align 8, !dbg !80
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
!llvm.module.flags = !{!19, !20, !21, !22, !23, !24, !25}
!llvm.ident = !{!26}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ua", scope: !2, file: !3, line: 27, type: !17, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !4, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "new_dataset/s18_64_input_res.c", directory: "/n/eecs583a/home/amszuch/cse583-project", checksumkind: CSK_MD5, checksum: "f74be98b4cee415f60e2d9163c003015")
!4 = !{!5, !11, !0}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(scope: null, file: !3, line: 40, type: !7, isLocal: true, isDefinition: true)
!7 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !9)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !{!10}
!10 = !DISubrange(count: 4)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "usa", scope: !2, file: !3, line: 26, type: !13, isLocal: false, isDefinition: true)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 1024, elements: !15)
!14 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!15 = !{!16}
!16 = !DISubrange(count: 64)
!17 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 2048, elements: !15)
!18 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!19 = !{i32 7, !"Dwarf Version", i32 5}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = !{i32 8, !"PIC Level", i32 2}
!23 = !{i32 7, !"PIE Level", i32 2}
!24 = !{i32 7, !"uwtable", i32 2}
!25 = !{i32 7, !"frame-pointer", i32 2}
!26 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!27 = distinct !DISubprogram(name: "example23", scope: !3, file: !3, line: 30, type: !28, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !32)
!28 = !DISubroutineType(types: !29)
!29 = !{null, !30, !31}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!32 = !{}
!33 = !DILocalVariable(name: "input", arg: 1, scope: !27, file: !3, line: 30, type: !30)
!34 = !DILocation(line: 30, column: 33, scope: !27)
!35 = !DILocalVariable(name: "res", arg: 2, scope: !27, file: !3, line: 30, type: !31)
!36 = !DILocation(line: 30, column: 54, scope: !27)
!37 = !DILocalVariable(name: "i", scope: !27, file: !3, line: 32, type: !38)
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !DILocation(line: 32, column: 7, scope: !27)
!40 = !DILocation(line: 34, column: 10, scope: !41)
!41 = distinct !DILexicalBlock(scope: !27, file: !3, line: 34, column: 3)
!42 = !DILocation(line: 34, column: 8, scope: !41)
!43 = !DILocation(line: 34, column: 15, scope: !44)
!44 = distinct !DILexicalBlock(scope: !41, file: !3, line: 34, column: 3)
!45 = !DILocation(line: 34, column: 17, scope: !44)
!46 = !DILocation(line: 34, column: 3, scope: !41)
!47 = !DILocation(line: 35, column: 20, scope: !44)
!48 = !DILocation(line: 35, column: 14, scope: !44)
!49 = !DILocation(line: 35, column: 23, scope: !44)
!50 = !DILocation(line: 35, column: 9, scope: !44)
!51 = !DILocation(line: 35, column: 12, scope: !44)
!52 = !DILocation(line: 35, column: 5, scope: !44)
!53 = !DILocation(line: 34, column: 24, scope: !44)
!54 = !DILocation(line: 34, column: 3, scope: !44)
!55 = distinct !{!55, !46, !56, !57}
!56 = !DILocation(line: 35, column: 26, scope: !41)
!57 = !{!"llvm.loop.mustprogress"}
!58 = !DILocation(line: 36, column: 1, scope: !27)
!59 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 38, type: !60, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !32)
!60 = !DISubroutineType(types: !61)
!61 = !{!38, !38, !62}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!64 = !DILocalVariable(name: "argc", arg: 1, scope: !59, file: !3, line: 38, type: !38)
!65 = !DILocation(line: 38, column: 14, scope: !59)
!66 = !DILocalVariable(name: "argv", arg: 2, scope: !59, file: !3, line: 38, type: !62)
!67 = !DILocation(line: 38, column: 25, scope: !59)
!68 = !DILocation(line: 39, column: 3, scope: !59)
!69 = !DILocalVariable(name: "Start", scope: !70, file: !3, line: 40, type: !71)
!70 = distinct !DILexicalBlock(scope: !59, file: !3, line: 40, column: 7)
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !72, line: 8, size: 128, elements: !73)
!72 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "", checksumkind: CSK_MD5, checksum: "9b45d950050c215f216850b27bd1e8f3")
!73 = !{!74, !78}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !71, file: !72, line: 14, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !76, line: 160, baseType: !77)
!76 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "d108b5f93a74c50510d7d9bc0ab36df9")
!77 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !71, file: !72, line: 15, baseType: !79, size: 64, offset: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !76, line: 162, baseType: !77)
!80 = !DILocation(line: 40, column: 7, scope: !70)
!81 = !DILocalVariable(name: "End", scope: !70, file: !3, line: 40, type: !71)
!82 = !DILocalVariable(name: "i", scope: !83, file: !3, line: 40, type: !38)
!83 = distinct !DILexicalBlock(scope: !70, file: !3, line: 40, column: 7)
!84 = !DILocation(line: 40, column: 7, scope: !83)
!85 = !DILocation(line: 40, column: 7, scope: !86)
!86 = distinct !DILexicalBlock(scope: !83, file: !3, line: 40, column: 7)
!87 = distinct !{!87, !84, !84, !57}
!88 = !DILocalVariable(name: "r", scope: !70, file: !3, line: 40, type: !18)
!89 = !DILocalVariable(name: "mtime", scope: !70, file: !3, line: 40, type: !77)
!90 = !DILocalVariable(name: "s", scope: !70, file: !3, line: 40, type: !77)
!91 = !DILocalVariable(name: "us", scope: !70, file: !3, line: 40, type: !77)
!92 = !DILocation(line: 40, column: 7, scope: !93)
!93 = distinct !DILexicalBlock(scope: !70, file: !3, line: 40, column: 7)
!94 = !DILocation(line: 41, column: 3, scope: !59)
