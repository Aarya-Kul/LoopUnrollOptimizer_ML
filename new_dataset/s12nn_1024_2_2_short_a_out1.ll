; ModuleID = 'new_dataset/s12nn_1024_2_2_short_a_out1.c'
source_filename = "new_dataset/s12nn_1024_2_2_short_a_out1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@out1 = dso_local global [1024 x i32] zeroinitializer, align 16, !dbg !0
@out2 = dso_local global [1024 x i32] zeroinitializer, align 16, !dbg !23
@out3 = dso_local global [1024 x i32] zeroinitializer, align 16, !dbg !26
@short_a = dso_local global [1024 x i16] zeroinitializer, align 16, !dbg !13
@short_b = dso_local global [1024 x i16] zeroinitializer, align 16, !dbg !19
@short_c = dso_local global [1024 x i16] zeroinitializer, align 16, !dbg !21
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local void @example10b(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noalias noundef %4, ptr noalias noundef %5) #0 !dbg !36 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !44, metadata !DIExpression()), !dbg !45
  store ptr %1, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !46, metadata !DIExpression()), !dbg !47
  store ptr %2, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !48, metadata !DIExpression()), !dbg !49
  store ptr %3, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !50, metadata !DIExpression()), !dbg !51
  store ptr %4, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !52, metadata !DIExpression()), !dbg !53
  store ptr %5, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !54, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.declare(metadata ptr %13, metadata !56, metadata !DIExpression()), !dbg !57
  store i32 0, ptr %13, align 4, !dbg !58
  br label %14, !dbg !60

14:                                               ; preds = %84, %6
  %15 = load i32, ptr %13, align 4, !dbg !61
  %16 = icmp slt i32 %15, 1023, !dbg !63
  br i1 %16, label %17, label %87, !dbg !64

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !dbg !65
  %19 = load i32, ptr %13, align 4, !dbg !67
  %20 = sext i32 %19 to i64, !dbg !65
  %21 = getelementptr inbounds i16, ptr %18, i64 %20, !dbg !65
  %22 = load i16, ptr %21, align 2, !dbg !65
  %23 = sext i16 %22 to i32, !dbg !68
  %24 = load ptr, ptr %10, align 8, !dbg !69
  %25 = load i32, ptr %13, align 4, !dbg !70
  %26 = sext i32 %25 to i64, !dbg !69
  %27 = getelementptr inbounds i32, ptr %24, i64 %26, !dbg !69
  store i32 %23, ptr %27, align 4, !dbg !71
  %28 = load ptr, ptr %7, align 8, !dbg !72
  %29 = load i32, ptr %13, align 4, !dbg !73
  %30 = add nsw i32 %29, 1, !dbg !74
  %31 = sext i32 %30 to i64, !dbg !72
  %32 = getelementptr inbounds i16, ptr %28, i64 %31, !dbg !72
  %33 = load i16, ptr %32, align 2, !dbg !72
  %34 = sext i16 %33 to i32, !dbg !75
  %35 = load ptr, ptr %10, align 8, !dbg !76
  %36 = load i32, ptr %13, align 4, !dbg !77
  %37 = add nsw i32 %36, 1, !dbg !78
  %38 = sext i32 %37 to i64, !dbg !76
  %39 = getelementptr inbounds i32, ptr %35, i64 %38, !dbg !76
  store i32 %34, ptr %39, align 4, !dbg !79
  %40 = load ptr, ptr %8, align 8, !dbg !80
  %41 = load i32, ptr %13, align 4, !dbg !81
  %42 = sext i32 %41 to i64, !dbg !80
  %43 = getelementptr inbounds i16, ptr %40, i64 %42, !dbg !80
  %44 = load i16, ptr %43, align 2, !dbg !80
  %45 = sext i16 %44 to i32, !dbg !82
  %46 = load ptr, ptr %11, align 8, !dbg !83
  %47 = load i32, ptr %13, align 4, !dbg !84
  %48 = sext i32 %47 to i64, !dbg !83
  %49 = getelementptr inbounds i32, ptr %46, i64 %48, !dbg !83
  store i32 %45, ptr %49, align 4, !dbg !85
  %50 = load ptr, ptr %8, align 8, !dbg !86
  %51 = load i32, ptr %13, align 4, !dbg !87
  %52 = add nsw i32 %51, 1, !dbg !88
  %53 = sext i32 %52 to i64, !dbg !86
  %54 = getelementptr inbounds i16, ptr %50, i64 %53, !dbg !86
  %55 = load i16, ptr %54, align 2, !dbg !86
  %56 = sext i16 %55 to i32, !dbg !89
  %57 = load ptr, ptr %11, align 8, !dbg !90
  %58 = load i32, ptr %13, align 4, !dbg !91
  %59 = add nsw i32 %58, 1, !dbg !92
  %60 = sext i32 %59 to i64, !dbg !90
  %61 = getelementptr inbounds i32, ptr %57, i64 %60, !dbg !90
  store i32 %56, ptr %61, align 4, !dbg !93
  %62 = load ptr, ptr %9, align 8, !dbg !94
  %63 = load i32, ptr %13, align 4, !dbg !95
  %64 = sext i32 %63 to i64, !dbg !94
  %65 = getelementptr inbounds i16, ptr %62, i64 %64, !dbg !94
  %66 = load i16, ptr %65, align 2, !dbg !94
  %67 = sext i16 %66 to i32, !dbg !96
  %68 = load ptr, ptr %12, align 8, !dbg !97
  %69 = load i32, ptr %13, align 4, !dbg !98
  %70 = sext i32 %69 to i64, !dbg !97
  %71 = getelementptr inbounds i32, ptr %68, i64 %70, !dbg !97
  store i32 %67, ptr %71, align 4, !dbg !99
  %72 = load ptr, ptr %9, align 8, !dbg !100
  %73 = load i32, ptr %13, align 4, !dbg !101
  %74 = add nsw i32 %73, 1, !dbg !102
  %75 = sext i32 %74 to i64, !dbg !100
  %76 = getelementptr inbounds i16, ptr %72, i64 %75, !dbg !100
  %77 = load i16, ptr %76, align 2, !dbg !100
  %78 = sext i16 %77 to i32, !dbg !103
  %79 = load ptr, ptr %12, align 8, !dbg !104
  %80 = load i32, ptr %13, align 4, !dbg !105
  %81 = add nsw i32 %80, 1, !dbg !106
  %82 = sext i32 %81 to i64, !dbg !104
  %83 = getelementptr inbounds i32, ptr %79, i64 %82, !dbg !104
  store i32 %78, ptr %83, align 4, !dbg !107
  br label %84, !dbg !108

84:                                               ; preds = %17
  %85 = load i32, ptr %13, align 4, !dbg !109
  %86 = add nsw i32 %85, 2, !dbg !109
  store i32 %86, ptr %13, align 4, !dbg !109
  br label %14, !dbg !110, !llvm.loop !111

87:                                               ; preds = %14
  ret void, !dbg !114
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !115 {
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
  call void @llvm.dbg.declare(metadata ptr %4, metadata !120, metadata !DIExpression()), !dbg !121
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !122, metadata !DIExpression()), !dbg !123
  call void @init_memory(ptr noundef @out1, ptr noundef getelementptr inbounds ([1024 x i32], ptr @out1, i64 1, i64 0)), !dbg !124
  call void @init_memory(ptr noundef @out2, ptr noundef getelementptr inbounds ([1024 x i32], ptr @out2, i64 1, i64 0)), !dbg !125
  call void @init_memory(ptr noundef @out3, ptr noundef getelementptr inbounds ([1024 x i32], ptr @out3, i64 1, i64 0)), !dbg !126
  call void @init_memory(ptr noundef @short_a, ptr noundef getelementptr inbounds ([1024 x i16], ptr @short_a, i64 1, i64 0)), !dbg !127
  call void @init_memory(ptr noundef @short_b, ptr noundef getelementptr inbounds ([1024 x i16], ptr @short_b, i64 1, i64 0)), !dbg !128
  call void @init_memory(ptr noundef @short_c, ptr noundef getelementptr inbounds ([1024 x i16], ptr @short_c, i64 1, i64 0)), !dbg !129
  call void @llvm.dbg.declare(metadata ptr %6, metadata !130, metadata !DIExpression()), !dbg !141
  call void @llvm.dbg.declare(metadata ptr %7, metadata !142, metadata !DIExpression()), !dbg !141
  call void @example10b(ptr noundef @short_a, ptr noundef @short_b, ptr noundef @short_c, ptr noundef @out1, ptr noundef @out2, ptr noundef @out3), !dbg !141
  %13 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #4, !dbg !141
  call void @llvm.dbg.declare(metadata ptr %8, metadata !143, metadata !DIExpression()), !dbg !145
  store i32 0, ptr %8, align 4, !dbg !145
  br label %14, !dbg !145

14:                                               ; preds = %18, %2
  %15 = load i32, ptr %8, align 4, !dbg !146
  %16 = icmp slt i32 %15, 2097152, !dbg !146
  br i1 %16, label %17, label %21, !dbg !145

17:                                               ; preds = %14
  call void @example10b(ptr noundef @short_a, ptr noundef @short_b, ptr noundef @short_c, ptr noundef @out1, ptr noundef @out2, ptr noundef @out3), !dbg !146
  br label %18, !dbg !146

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4, !dbg !146
  %20 = add nsw i32 %19, 1, !dbg !146
  store i32 %20, ptr %8, align 4, !dbg !146
  br label %14, !dbg !146, !llvm.loop !148

21:                                               ; preds = %14
  %22 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #4, !dbg !141
  call void @llvm.dbg.declare(metadata ptr %9, metadata !149, metadata !DIExpression()), !dbg !141
  %23 = call i32 @digest_memory(ptr noundef @out1, ptr noundef getelementptr inbounds ([1024 x i32], ptr @out1, i64 1, i64 0)), !dbg !141
  %24 = call i32 @digest_memory(ptr noundef @out2, ptr noundef getelementptr inbounds ([1024 x i32], ptr @out2, i64 1, i64 0)), !dbg !141
  %25 = add i32 %23, %24, !dbg !141
  %26 = call i32 @digest_memory(ptr noundef @out3, ptr noundef getelementptr inbounds ([1024 x i32], ptr @out3, i64 1, i64 0)), !dbg !141
  %27 = add i32 %25, %26, !dbg !141
  store i32 %27, ptr %9, align 4, !dbg !141
  call void @llvm.dbg.declare(metadata ptr %10, metadata !151, metadata !DIExpression()), !dbg !141
  call void @llvm.dbg.declare(metadata ptr %11, metadata !152, metadata !DIExpression()), !dbg !141
  call void @llvm.dbg.declare(metadata ptr %12, metadata !153, metadata !DIExpression()), !dbg !141
  %28 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0, !dbg !141
  %29 = load i64, ptr %28, align 8, !dbg !141
  %30 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 0, !dbg !141
  %31 = load i64, ptr %30, align 8, !dbg !141
  %32 = sub nsw i64 %29, %31, !dbg !141
  store i64 %32, ptr %11, align 8, !dbg !141
  %33 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1, !dbg !141
  %34 = load i64, ptr %33, align 8, !dbg !141
  %35 = getelementptr inbounds %struct.timeval, ptr %6, i32 0, i32 1, !dbg !141
  %36 = load i64, ptr %35, align 8, !dbg !141
  %37 = sub nsw i64 %34, %36, !dbg !141
  store i64 %37, ptr %12, align 8, !dbg !141
  %38 = load i64, ptr %11, align 8, !dbg !141
  %39 = mul nsw i64 %38, 1000, !dbg !141
  %40 = sitofp i64 %39 to double, !dbg !141
  %41 = load i64, ptr %12, align 8, !dbg !141
  %42 = sitofp i64 %41 to double, !dbg !141
  %43 = fdiv double %42, 1.000000e+03, !dbg !141
  %44 = fadd double %40, %43, !dbg !141
  %45 = fadd double %44, 5.000000e-01, !dbg !141
  %46 = fptosi double %45 to i64, !dbg !141
  store i64 %46, ptr %10, align 8, !dbg !141
  %47 = load i64, ptr %10, align 8, !dbg !154
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %47), !dbg !154
  ret i32 0, !dbg !156
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
!llvm.module.flags = !{!28, !29, !30, !31, !32, !33, !34}
!llvm.ident = !{!35}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "out1", scope: !2, file: !3, line: 30, type: !25, isLocal: false, isDefinition: true, align: 128)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !6, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "new_dataset/s12nn_1024_2_2_short_a_out1.c", directory: "/n/eecs583a/home/amszuch/cse583-project", checksumkind: CSK_MD5, checksum: "95459fc8b3ff121e66cfc7fc5522109c")
!4 = !{!5}
!5 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!6 = !{!7, !13, !19, !21, !0, !23, !26}
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !3, line: 53, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 32, elements: !11)
!10 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!11 = !{!12}
!12 = !DISubrange(count: 4)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "short_a", scope: !2, file: !3, line: 27, type: !15, isLocal: false, isDefinition: true)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 16384, elements: !17)
!16 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!17 = !{!18}
!18 = !DISubrange(count: 1024)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "short_b", scope: !2, file: !3, line: 28, type: !15, isLocal: false, isDefinition: true)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "short_c", scope: !2, file: !3, line: 29, type: !15, isLocal: false, isDefinition: true)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "out2", scope: !2, file: !3, line: 31, type: !25, isLocal: false, isDefinition: true, align: 128)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 32768, elements: !17)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "out3", scope: !2, file: !3, line: 32, type: !25, isLocal: false, isDefinition: true, align: 128)
!28 = !{i32 7, !"Dwarf Version", i32 5}
!29 = !{i32 2, !"Debug Info Version", i32 3}
!30 = !{i32 1, !"wchar_size", i32 4}
!31 = !{i32 8, !"PIC Level", i32 2}
!32 = !{i32 7, !"PIE Level", i32 2}
!33 = !{i32 7, !"uwtable", i32 2}
!34 = !{i32 7, !"frame-pointer", i32 2}
!35 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!36 = distinct !DISubprogram(name: "example10b", scope: !3, file: !3, line: 35, type: !37, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !43)
!37 = !DISubroutineType(types: !38)
!38 = !{null, !39, !39, !39, !41, !41, !41}
!39 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !40)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !42)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!43 = !{}
!44 = !DILocalVariable(name: "short_a", arg: 1, scope: !36, file: !3, line: 35, type: !39)
!45 = !DILocation(line: 35, column: 37, scope: !36)
!46 = !DILocalVariable(name: "short_b", arg: 2, scope: !36, file: !3, line: 35, type: !39)
!47 = !DILocation(line: 35, column: 66, scope: !36)
!48 = !DILocalVariable(name: "short_c", arg: 3, scope: !36, file: !3, line: 35, type: !39)
!49 = !DILocation(line: 35, column: 95, scope: !36)
!50 = !DILocalVariable(name: "out1", arg: 4, scope: !36, file: !3, line: 35, type: !41)
!51 = !DILocation(line: 35, column: 122, scope: !36)
!52 = !DILocalVariable(name: "out2", arg: 5, scope: !36, file: !3, line: 35, type: !41)
!53 = !DILocation(line: 35, column: 146, scope: !36)
!54 = !DILocalVariable(name: "out3", arg: 6, scope: !36, file: !3, line: 35, type: !41)
!55 = !DILocation(line: 35, column: 170, scope: !36)
!56 = !DILocalVariable(name: "i", scope: !36, file: !3, line: 36, type: !5)
!57 = !DILocation(line: 36, column: 7, scope: !36)
!58 = !DILocation(line: 37, column: 10, scope: !59)
!59 = distinct !DILexicalBlock(scope: !36, file: !3, line: 37, column: 3)
!60 = !DILocation(line: 37, column: 8, scope: !59)
!61 = !DILocation(line: 37, column: 15, scope: !62)
!62 = distinct !DILexicalBlock(scope: !59, file: !3, line: 37, column: 3)
!63 = !DILocation(line: 37, column: 17, scope: !62)
!64 = !DILocation(line: 37, column: 3, scope: !59)
!65 = !DILocation(line: 38, column: 21, scope: !66)
!66 = distinct !DILexicalBlock(scope: !62, file: !3, line: 37, column: 33)
!67 = !DILocation(line: 38, column: 29, scope: !66)
!68 = !DILocation(line: 38, column: 15, scope: !66)
!69 = !DILocation(line: 38, column: 5, scope: !66)
!70 = !DILocation(line: 38, column: 10, scope: !66)
!71 = !DILocation(line: 38, column: 13, scope: !66)
!72 = !DILocation(line: 39, column: 19, scope: !66)
!73 = !DILocation(line: 39, column: 27, scope: !66)
!74 = !DILocation(line: 39, column: 28, scope: !66)
!75 = !DILocation(line: 39, column: 13, scope: !66)
!76 = !DILocation(line: 39, column: 1, scope: !66)
!77 = !DILocation(line: 39, column: 6, scope: !66)
!78 = !DILocation(line: 39, column: 7, scope: !66)
!79 = !DILocation(line: 39, column: 11, scope: !66)
!80 = !DILocation(line: 40, column: 21, scope: !66)
!81 = !DILocation(line: 40, column: 29, scope: !66)
!82 = !DILocation(line: 40, column: 15, scope: !66)
!83 = !DILocation(line: 40, column: 5, scope: !66)
!84 = !DILocation(line: 40, column: 10, scope: !66)
!85 = !DILocation(line: 40, column: 13, scope: !66)
!86 = !DILocation(line: 41, column: 19, scope: !66)
!87 = !DILocation(line: 41, column: 27, scope: !66)
!88 = !DILocation(line: 41, column: 28, scope: !66)
!89 = !DILocation(line: 41, column: 13, scope: !66)
!90 = !DILocation(line: 41, column: 1, scope: !66)
!91 = !DILocation(line: 41, column: 6, scope: !66)
!92 = !DILocation(line: 41, column: 7, scope: !66)
!93 = !DILocation(line: 41, column: 11, scope: !66)
!94 = !DILocation(line: 42, column: 21, scope: !66)
!95 = !DILocation(line: 42, column: 29, scope: !66)
!96 = !DILocation(line: 42, column: 15, scope: !66)
!97 = !DILocation(line: 42, column: 5, scope: !66)
!98 = !DILocation(line: 42, column: 10, scope: !66)
!99 = !DILocation(line: 42, column: 13, scope: !66)
!100 = !DILocation(line: 43, column: 19, scope: !66)
!101 = !DILocation(line: 43, column: 27, scope: !66)
!102 = !DILocation(line: 43, column: 28, scope: !66)
!103 = !DILocation(line: 43, column: 13, scope: !66)
!104 = !DILocation(line: 43, column: 1, scope: !66)
!105 = !DILocation(line: 43, column: 6, scope: !66)
!106 = !DILocation(line: 43, column: 7, scope: !66)
!107 = !DILocation(line: 43, column: 11, scope: !66)
!108 = !DILocation(line: 44, column: 3, scope: !66)
!109 = !DILocation(line: 37, column: 28, scope: !62)
!110 = !DILocation(line: 37, column: 3, scope: !62)
!111 = distinct !{!111, !64, !112, !113}
!112 = !DILocation(line: 44, column: 3, scope: !59)
!113 = !{!"llvm.loop.mustprogress"}
!114 = !DILocation(line: 45, column: 1, scope: !36)
!115 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 46, type: !116, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !43)
!116 = !DISubroutineType(types: !117)
!117 = !{!5, !5, !118}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!120 = !DILocalVariable(name: "argc", arg: 1, scope: !115, file: !3, line: 46, type: !5)
!121 = !DILocation(line: 46, column: 14, scope: !115)
!122 = !DILocalVariable(name: "argv", arg: 2, scope: !115, file: !3, line: 46, type: !118)
!123 = !DILocation(line: 46, column: 25, scope: !115)
!124 = !DILocation(line: 47, column: 3, scope: !115)
!125 = !DILocation(line: 48, column: 3, scope: !115)
!126 = !DILocation(line: 49, column: 3, scope: !115)
!127 = !DILocation(line: 50, column: 3, scope: !115)
!128 = !DILocation(line: 51, column: 3, scope: !115)
!129 = !DILocation(line: 52, column: 3, scope: !115)
!130 = !DILocalVariable(name: "Start", scope: !131, file: !3, line: 53, type: !132)
!131 = distinct !DILexicalBlock(scope: !115, file: !3, line: 53, column: 3)
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !133, line: 8, size: 128, elements: !134)
!133 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h", directory: "", checksumkind: CSK_MD5, checksum: "9b45d950050c215f216850b27bd1e8f3")
!134 = !{!135, !139}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !132, file: !133, line: 14, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !137, line: 160, baseType: !138)
!137 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "d108b5f93a74c50510d7d9bc0ab36df9")
!138 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !132, file: !133, line: 15, baseType: !140, size: 64, offset: 64)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !137, line: 162, baseType: !138)
!141 = !DILocation(line: 53, column: 3, scope: !131)
!142 = !DILocalVariable(name: "End", scope: !131, file: !3, line: 53, type: !132)
!143 = !DILocalVariable(name: "i", scope: !144, file: !3, line: 53, type: !5)
!144 = distinct !DILexicalBlock(scope: !131, file: !3, line: 53, column: 3)
!145 = !DILocation(line: 53, column: 3, scope: !144)
!146 = !DILocation(line: 53, column: 3, scope: !147)
!147 = distinct !DILexicalBlock(scope: !144, file: !3, line: 53, column: 3)
!148 = distinct !{!148, !145, !145, !113}
!149 = !DILocalVariable(name: "r", scope: !131, file: !3, line: 53, type: !150)
!150 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!151 = !DILocalVariable(name: "mtime", scope: !131, file: !3, line: 53, type: !138)
!152 = !DILocalVariable(name: "s", scope: !131, file: !3, line: 53, type: !138)
!153 = !DILocalVariable(name: "us", scope: !131, file: !3, line: 53, type: !138)
!154 = !DILocation(line: 53, column: 3, scope: !155)
!155 = distinct !DILexicalBlock(scope: !131, file: !3, line: 53, column: 3)
!156 = !DILocation(line: 55, column: 3, scope: !115)
