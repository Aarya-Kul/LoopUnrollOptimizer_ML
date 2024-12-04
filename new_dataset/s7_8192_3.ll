; ModuleID = 'new_dataset/s7_8192_3.c'
source_filename = "new_dataset/s7_8192_3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@input = dso_local global [8192 x i32] zeroinitializer, align 16, !dbg !0
@result = dso_local global [8192 x i32] zeroinitializer, align 16, !dbg !11
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1, !dbg !5

; Function Attrs: noinline nounwind uwtable
define dso_local void @example4c() #0 !dbg !25 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %2, metadata !31, metadata !DIExpression()), !dbg !33
  store i32 4, ptr %2, align 4, !dbg !33
  store i32 0, ptr %1, align 4, !dbg !34
  br label %4, !dbg !36

4:                                                ; preds = %19, %0
  %5 = load i32, ptr %1, align 4, !dbg !37
  %6 = icmp slt i32 %5, 8192, !dbg !39
  br i1 %6, label %7, label %22, !dbg !40

7:                                                ; preds = %4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !41, metadata !DIExpression()), !dbg !43
  %8 = load i32, ptr %1, align 4, !dbg !44
  %9 = sext i32 %8 to i64, !dbg !45
  %10 = getelementptr inbounds [8192 x i32], ptr @input, i64 0, i64 %9, !dbg !45
  %11 = load i32, ptr %10, align 4, !dbg !45
  store i32 %11, ptr %3, align 4, !dbg !43
  %12 = load i32, ptr %3, align 4, !dbg !46
  %13 = icmp sgt i32 %12, 4, !dbg !47
  %14 = zext i1 %13 to i64, !dbg !46
  %15 = select i1 %13, i32 4, i32 0, !dbg !46
  %16 = load i32, ptr %1, align 4, !dbg !48
  %17 = sext i32 %16 to i64, !dbg !49
  %18 = getelementptr inbounds [8192 x i32], ptr @result, i64 0, i64 %17, !dbg !49
  store i32 %15, ptr %18, align 4, !dbg !50
  br label %19, !dbg !51

19:                                               ; preds = %7
  %20 = load i32, ptr %1, align 4, !dbg !52
  %21 = add nsw i32 %20, 1, !dbg !52
  store i32 %21, ptr %1, align 4, !dbg !52
  br label %4, !dbg !53, !llvm.loop !54

22:                                               ; preds = %4
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
  call void @init_memory(ptr noundef @input, ptr noundef getelementptr inbounds ([8192 x i32], ptr @input, i64 1, i64 0)), !dbg !67
  call void @init_memory(ptr noundef @result, ptr noundef getelementptr inbounds ([8192 x i32], ptr @result, i64 1, i64 0)), !dbg !68
  call void @llvm.dbg.declare(metadata ptr %6, metadata !69, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.declare(metadata ptr %7, metadata !81, metadata !DIExpression()), !dbg !80
  call void @example4c(), !dbg !80
  %13 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #4, !dbg !80
  call void @llvm.dbg.declare(metadata ptr %8, metadata !82, metadata !DIExpression()), !dbg !84
  store i32 0, ptr %8, align 4, !dbg !84
  br label %14, !dbg !84

14:                                               ; preds = %18, %2
  %15 = load i32, ptr %8, align 4, !dbg !85
  %16 = icmp slt i32 %15, 262144, !dbg !85
  br i1 %16, label %17, label %21, !dbg !84

17:                                               ; preds = %14
  call void @example4c(), !dbg !85
  br label %18, !dbg !85

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4, !dbg !85
  %20 = add nsw i32 %19, 1, !dbg !85
  store i32 %20, ptr %8, align 4, !dbg !85
  br label %14, !dbg !85, !llvm.loop !87

21:                                               ; preds = %14
  %22 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #4, !dbg !80
  call void @llvm.dbg.declare(metadata ptr %9, metadata !88, metadata !DIExpression()), !dbg !80
  %23 = call i32 @digest_memory(ptr noundef @result, ptr noundef getelementptr inbounds ([8192 x i32], ptr @result, i64 1, i64 0)), !dbg !80
  store i32 %23, ptr %9, align 4, !dbg !80
  call void @llvm.dbg.declare(metadata ptr %10, metadata !90, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.declare(metadata ptr %11, metadata !91, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.declare(metadata ptr %12, metadata !92, metadata !DIExpression()), !dbg !80
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
  %43 = load i64, ptr %10, align 8, !dbg !93
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %43), !dbg !93
  ret i32 0, !dbg !95
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
!llvm.module.flags = !{!17, !18, !19, !20, !21, !22, !23}
!llvm.ident = !{!24}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "input", scope: !2, file: !3, line: 27, type: !13, isLocal: false, isDefinition: true, align: 128)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !4, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "new_dataset/s7_8192_3.c", directory: "/n/eecs583a/home/amszuch/cse583-project", checksumkind: CSK_MD5, checksum: "e8a5aadfe71a31e6b472c6f7aa913cc0")
!4 = !{!5, !0, !11}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(scope: null, file: !3, line: 44, type: !7, isLocal: true, isDefinition: true)
!7 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !9)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !{!10}
!10 = !DISubrange(count: 4)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "result", scope: !2, file: !3, line: 28, type: !13, isLocal: false, isDefinition: true, align: 128)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 262144, elements: !15)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !{!16}
!16 = !DISubrange(count: 8192)
!17 = !{i32 7, !"Dwarf Version", i32 5}
!18 = !{i32 2, !"Debug Info Version", i32 3}
!19 = !{i32 1, !"wchar_size", i32 4}
!20 = !{i32 8, !"PIC Level", i32 2}
!21 = !{i32 7, !"PIE Level", i32 2}
!22 = !{i32 7, !"uwtable", i32 2}
!23 = !{i32 7, !"frame-pointer", i32 2}
!24 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!25 = distinct !DISubprogram(name: "example4c", scope: !3, file: !3, line: 31, type: !26, scopeLine: 31, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !28)
!26 = !DISubroutineType(types: !27)
!27 = !{null}
!28 = !{}
!29 = !DILocalVariable(name: "i", scope: !25, file: !3, line: 32, type: !14)
!30 = !DILocation(line: 32, column: 8, scope: !25)
!31 = !DILocalVariable(name: "MAX", scope: !25, file: !3, line: 33, type: !32)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!33 = !DILocation(line: 33, column: 15, scope: !25)
!34 = !DILocation(line: 35, column: 10, scope: !35)
!35 = distinct !DILexicalBlock(scope: !25, file: !3, line: 35, column: 4)
!36 = !DILocation(line: 35, column: 9, scope: !35)
!37 = !DILocation(line: 35, column: 14, scope: !38)
!38 = distinct !DILexicalBlock(scope: !35, file: !3, line: 35, column: 4)
!39 = !DILocation(line: 35, column: 15, scope: !38)
!40 = !DILocation(line: 35, column: 4, scope: !35)
!41 = !DILocalVariable(name: "j", scope: !42, file: !3, line: 36, type: !14)
!42 = distinct !DILexicalBlock(scope: !38, file: !3, line: 35, column: 26)
!43 = !DILocation(line: 36, column: 11, scope: !42)
!44 = !DILocation(line: 36, column: 21, scope: !42)
!45 = !DILocation(line: 36, column: 15, scope: !42)
!46 = !DILocation(line: 37, column: 20, scope: !42)
!47 = !DILocation(line: 37, column: 22, scope: !42)
!48 = !DILocation(line: 37, column: 14, scope: !42)
!49 = !DILocation(line: 37, column: 7, scope: !42)
!50 = !DILocation(line: 37, column: 17, scope: !42)
!51 = !DILocation(line: 38, column: 4, scope: !42)
!52 = !DILocation(line: 35, column: 23, scope: !38)
!53 = !DILocation(line: 35, column: 4, scope: !38)
!54 = distinct !{!54, !40, !55, !56}
!55 = !DILocation(line: 38, column: 4, scope: !35)
!56 = !{!"llvm.loop.mustprogress"}
!57 = !DILocation(line: 39, column: 1, scope: !25)
!58 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 41, type: !59, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !28)
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
!69 = !DILocalVariable(name: "Start", scope: !70, file: !3, line: 44, type: !71)
!70 = distinct !DILexicalBlock(scope: !58, file: !3, line: 44, column: 3)
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !72, line: 8, size: 128, elements: !73)
!72 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "", checksumkind: CSK_MD5, checksum: "9b45d950050c215f216850b27bd1e8f3")
!73 = !{!74, !78}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !71, file: !72, line: 14, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !76, line: 160, baseType: !77)
!76 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "d108b5f93a74c50510d7d9bc0ab36df9")
!77 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !71, file: !72, line: 15, baseType: !79, size: 64, offset: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !76, line: 162, baseType: !77)
!80 = !DILocation(line: 44, column: 3, scope: !70)
!81 = !DILocalVariable(name: "End", scope: !70, file: !3, line: 44, type: !71)
!82 = !DILocalVariable(name: "i", scope: !83, file: !3, line: 44, type: !14)
!83 = distinct !DILexicalBlock(scope: !70, file: !3, line: 44, column: 3)
!84 = !DILocation(line: 44, column: 3, scope: !83)
!85 = !DILocation(line: 44, column: 3, scope: !86)
!86 = distinct !DILexicalBlock(scope: !83, file: !3, line: 44, column: 3)
!87 = distinct !{!87, !84, !84, !56}
!88 = !DILocalVariable(name: "r", scope: !70, file: !3, line: 44, type: !89)
!89 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!90 = !DILocalVariable(name: "mtime", scope: !70, file: !3, line: 44, type: !77)
!91 = !DILocalVariable(name: "s", scope: !70, file: !3, line: 44, type: !77)
!92 = !DILocalVariable(name: "us", scope: !70, file: !3, line: 44, type: !77)
!93 = !DILocation(line: 44, column: 3, scope: !94)
!94 = distinct !DILexicalBlock(scope: !70, file: !3, line: 44, column: 3)
!95 = !DILocation(line: 47, column: 3, scope: !58)
