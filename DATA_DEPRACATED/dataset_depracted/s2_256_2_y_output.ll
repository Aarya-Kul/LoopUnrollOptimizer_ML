; ModuleID = 'dataset/s2_256_2_y_output.c'
source_filename = "dataset/s2_256_2_y_output.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@output = dso_local global [256 x i32] zeroinitializer, align 16, !dbg !0
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1, !dbg !5

; Function Attrs: noinline nounwind uwtable
define dso_local void @example2a(i32 noundef %0) #0 !dbg !23 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  store i32 0, ptr %3, align 4, !dbg !31
  br label %4, !dbg !33

4:                                                ; preds = %12, %1
  %5 = load i32, ptr %3, align 4, !dbg !34
  %6 = icmp slt i32 %5, 256, !dbg !36
  br i1 %6, label %7, label %15, !dbg !37

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !dbg !38
  %9 = load i32, ptr %3, align 4, !dbg !40
  %10 = sext i32 %9 to i64, !dbg !41
  %11 = getelementptr inbounds [256 x i32], ptr @output, i64 0, i64 %10, !dbg !41
  store i32 %8, ptr %11, align 4, !dbg !42
  br label %12, !dbg !43

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4, !dbg !44
  %14 = add nsw i32 %13, 2, !dbg !44
  store i32 %14, ptr %3, align 4, !dbg !44
  br label %4, !dbg !45, !llvm.loop !46

15:                                               ; preds = %4
  ret void, !dbg !49
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !50 {
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
  call void @llvm.dbg.declare(metadata ptr %4, metadata !55, metadata !DIExpression()), !dbg !56
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !57, metadata !DIExpression()), !dbg !58
  call void @init_memory(ptr noundef @output, ptr noundef getelementptr inbounds ([256 x i32], ptr @output, i64 1, i64 0)), !dbg !59
  call void @llvm.dbg.declare(metadata ptr %6, metadata !60, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.declare(metadata ptr %7, metadata !72, metadata !DIExpression()), !dbg !71
  call void @example2a(i32 noundef 2), !dbg !71
  %13 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #4, !dbg !71
  call void @llvm.dbg.declare(metadata ptr %8, metadata !73, metadata !DIExpression()), !dbg !75
  store i32 0, ptr %8, align 4, !dbg !75
  br label %14, !dbg !75

14:                                               ; preds = %18, %2
  %15 = load i32, ptr %8, align 4, !dbg !76
  %16 = icmp slt i32 %15, 8388608, !dbg !76
  br i1 %16, label %17, label %21, !dbg !75

17:                                               ; preds = %14
  call void @example2a(i32 noundef 2), !dbg !76
  br label %18, !dbg !76

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4, !dbg !76
  %20 = add nsw i32 %19, 1, !dbg !76
  store i32 %20, ptr %8, align 4, !dbg !76
  br label %14, !dbg !76, !llvm.loop !78

21:                                               ; preds = %14
  %22 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #4, !dbg !71
  call void @llvm.dbg.declare(metadata ptr %9, metadata !79, metadata !DIExpression()), !dbg !71
  %23 = call i32 @digest_memory(ptr noundef @output, ptr noundef getelementptr inbounds ([256 x i32], ptr @output, i64 1, i64 0)), !dbg !71
  store i32 %23, ptr %9, align 4, !dbg !71
  call void @llvm.dbg.declare(metadata ptr %10, metadata !81, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.declare(metadata ptr %11, metadata !82, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.declare(metadata ptr %12, metadata !83, metadata !DIExpression()), !dbg !71
  %24 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0, !dbg !71
  %25 = load i64, ptr %24, align 8, !dbg !71
  %26 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 0, !dbg !71
  %27 = load i64, ptr %26, align 8, !dbg !71
  %28 = sub nsw i64 %25, %27, !dbg !71
  store i64 %28, ptr %11, align 8, !dbg !71
  %29 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1, !dbg !71
  %30 = load i64, ptr %29, align 8, !dbg !71
  %31 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 1, !dbg !71
  %32 = load i64, ptr %31, align 8, !dbg !71
  %33 = sub nsw i64 %30, %32, !dbg !71
  store i64 %33, ptr %12, align 8, !dbg !71
  %34 = load i64, ptr %11, align 8, !dbg !71
  %35 = mul nsw i64 %34, 1000, !dbg !71
  %36 = sitofp i64 %35 to double, !dbg !71
  %37 = load i64, ptr %12, align 8, !dbg !71
  %38 = sitofp i64 %37 to double, !dbg !71
  %39 = fdiv double %38, 1.000000e+03, !dbg !71
  %40 = fadd double %36, %39, !dbg !71
  %41 = fadd double %40, 5.000000e-01, !dbg !71
  %42 = fptosi double %41 to i64, !dbg !71
  store i64 %42, ptr %10, align 8, !dbg !71
  %43 = load i64, ptr %10, align 8, !dbg !84
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %43), !dbg !84
  ret i32 0, !dbg !86
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
!1 = distinct !DIGlobalVariable(name: "output", scope: !2, file: !3, line: 27, type: !11, isLocal: false, isDefinition: true, align: 128)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !4, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "dataset/s2_256_2_y_output.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "a7936759f803ae2c9e88227c2d29a090")
!4 = !{!5, !0}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(scope: null, file: !3, line: 41, type: !7, isLocal: true, isDefinition: true)
!7 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !9)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !{!10}
!10 = !DISubrange(count: 4)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 8192, elements: !13)
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !{!14}
!14 = !DISubrange(count: 256)
!15 = !{i32 7, !"Dwarf Version", i32 5}
!16 = !{i32 2, !"Debug Info Version", i32 3}
!17 = !{i32 1, !"wchar_size", i32 4}
!18 = !{i32 8, !"PIC Level", i32 2}
!19 = !{i32 7, !"PIE Level", i32 2}
!20 = !{i32 7, !"uwtable", i32 2}
!21 = !{i32 7, !"frame-pointer", i32 2}
!22 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!23 = distinct !DISubprogram(name: "example2a", scope: !3, file: !3, line: 29, type: !24, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !26)
!24 = !DISubroutineType(types: !25)
!25 = !{null, !12}
!26 = !{}
!27 = !DILocalVariable(name: "y", arg: 1, scope: !23, file: !3, line: 29, type: !12)
!28 = !DILocation(line: 29, column: 21, scope: !23)
!29 = !DILocalVariable(name: "i", scope: !23, file: !3, line: 30, type: !12)
!30 = !DILocation(line: 30, column: 8, scope: !23)
!31 = !DILocation(line: 34, column: 10, scope: !32)
!32 = distinct !DILexicalBlock(scope: !23, file: !3, line: 34, column: 4)
!33 = !DILocation(line: 34, column: 9, scope: !32)
!34 = !DILocation(line: 34, column: 14, scope: !35)
!35 = distinct !DILexicalBlock(scope: !32, file: !3, line: 34, column: 4)
!36 = !DILocation(line: 34, column: 15, scope: !35)
!37 = !DILocation(line: 34, column: 4, scope: !32)
!38 = !DILocation(line: 35, column: 19, scope: !39)
!39 = distinct !DILexicalBlock(scope: !35, file: !3, line: 34, column: 29)
!40 = !DILocation(line: 35, column: 14, scope: !39)
!41 = !DILocation(line: 35, column: 7, scope: !39)
!42 = !DILocation(line: 35, column: 17, scope: !39)
!43 = !DILocation(line: 36, column: 4, scope: !39)
!44 = !DILocation(line: 34, column: 24, scope: !35)
!45 = !DILocation(line: 34, column: 4, scope: !35)
!46 = distinct !{!46, !37, !47, !48}
!47 = !DILocation(line: 36, column: 4, scope: !32)
!48 = !{!"llvm.loop.mustprogress"}
!49 = !DILocation(line: 37, column: 1, scope: !23)
!50 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 38, type: !51, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !26)
!51 = !DISubroutineType(types: !52)
!52 = !{!12, !12, !53}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!55 = !DILocalVariable(name: "argc", arg: 1, scope: !50, file: !3, line: 38, type: !12)
!56 = !DILocation(line: 38, column: 14, scope: !50)
!57 = !DILocalVariable(name: "argv", arg: 2, scope: !50, file: !3, line: 38, type: !53)
!58 = !DILocation(line: 38, column: 25, scope: !50)
!59 = !DILocation(line: 40, column: 3, scope: !50)
!60 = !DILocalVariable(name: "Start", scope: !61, file: !3, line: 41, type: !62)
!61 = distinct !DILexicalBlock(scope: !50, file: !3, line: 41, column: 3)
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !63, line: 8, size: 128, elements: !64)
!63 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "", checksumkind: CSK_MD5, checksum: "9b45d950050c215f216850b27bd1e8f3")
!64 = !{!65, !69}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !62, file: !63, line: 14, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !67, line: 160, baseType: !68)
!67 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "d108b5f93a74c50510d7d9bc0ab36df9")
!68 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !62, file: !63, line: 15, baseType: !70, size: 64, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !67, line: 162, baseType: !68)
!71 = !DILocation(line: 41, column: 3, scope: !61)
!72 = !DILocalVariable(name: "End", scope: !61, file: !3, line: 41, type: !62)
!73 = !DILocalVariable(name: "i", scope: !74, file: !3, line: 41, type: !12)
!74 = distinct !DILexicalBlock(scope: !61, file: !3, line: 41, column: 3)
!75 = !DILocation(line: 41, column: 3, scope: !74)
!76 = !DILocation(line: 41, column: 3, scope: !77)
!77 = distinct !DILexicalBlock(scope: !74, file: !3, line: 41, column: 3)
!78 = distinct !{!78, !75, !75, !48}
!79 = !DILocalVariable(name: "r", scope: !61, file: !3, line: 41, type: !80)
!80 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!81 = !DILocalVariable(name: "mtime", scope: !61, file: !3, line: 41, type: !68)
!82 = !DILocalVariable(name: "s", scope: !61, file: !3, line: 41, type: !68)
!83 = !DILocalVariable(name: "us", scope: !61, file: !3, line: 41, type: !68)
!84 = !DILocation(line: 41, column: 3, scope: !85)
!85 = distinct !DILexicalBlock(scope: !61, file: !3, line: 41, column: 3)
!86 = !DILocation(line: 43, column: 3, scope: !50)
