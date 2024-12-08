; ModuleID = 'data_unrolled/s267833370.ll'
source_filename = "dataset/s267833370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !25 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !35
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 10, i1 false), !dbg !35
  call void @llvm.dbg.declare(metadata ptr %4, metadata !36, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata ptr %5, metadata !38, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !41
  %7 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !42
  store i32 0, ptr %4, align 4, !dbg !43
  br label %8, !dbg !45

8:                                                ; preds = %88, %0
  %9 = load i32, ptr %4, align 4, !dbg !46
  %10 = icmp slt i32 %9, 3, !dbg !48
  br i1 %10, label %11, label %91, !dbg !49

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !dbg !50
  %13 = load i32, ptr %4, align 4, !dbg !52
  %14 = sitofp i32 %13 to double, !dbg !53
  %15 = call double @pow(double noundef 1.000000e+01, double noundef %14) #5, !dbg !54
  %16 = fptosi double %15 to i32, !dbg !55
  %17 = sdiv i32 %12, %16, !dbg !56
  %18 = srem i32 %17, 10, !dbg !57
  %19 = add nsw i32 %18, 48, !dbg !58
  %20 = trunc i32 %19 to i8, !dbg !59
  %21 = load i32, ptr %4, align 4, !dbg !60
  %22 = sext i32 %21 to i64, !dbg !61
  %23 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %22, !dbg !61
  store i8 %20, ptr %23, align 1, !dbg !62
  %24 = load i32, ptr %4, align 4, !dbg !63
  %25 = sext i32 %24 to i64, !dbg !65
  %26 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %25, !dbg !65
  %27 = load i8, ptr %26, align 1, !dbg !65
  %28 = sext i8 %27 to i32, !dbg !65
  %29 = icmp eq i32 %28, 49, !dbg !66
  br i1 %29, label %30, label %34, !dbg !67

30:                                               ; preds = %11
  %31 = load i32, ptr %4, align 4, !dbg !68
  %32 = sext i32 %31 to i64, !dbg !70
  %33 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %32, !dbg !70
  store i8 57, ptr %33, align 1, !dbg !71
  br label %46, !dbg !72

34:                                               ; preds = %11
  %35 = load i32, ptr %4, align 4, !dbg !73
  %36 = sext i32 %35 to i64, !dbg !75
  %37 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %36, !dbg !75
  %38 = load i8, ptr %37, align 1, !dbg !75
  %39 = sext i8 %38 to i32, !dbg !75
  %40 = icmp eq i32 %39, 57, !dbg !76
  br i1 %40, label %41, label %45, !dbg !77

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4, !dbg !78
  %43 = sext i32 %42 to i64, !dbg !80
  %44 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %43, !dbg !80
  store i8 49, ptr %44, align 1, !dbg !81
  br label %45, !dbg !82

45:                                               ; preds = %41, %34
  br label %46

46:                                               ; preds = %45, %30
  br label %47, !dbg !83

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4, !dbg !84
  %49 = add nsw i32 %48, 1, !dbg !84
  store i32 %49, ptr %4, align 4, !dbg !84
  %50 = load i32, ptr %4, align 4, !dbg !46
  %51 = icmp slt i32 %50, 3, !dbg !48
  br i1 %51, label %52, label %91, !dbg !49

52:                                               ; preds = %47
  %53 = load i32, ptr %2, align 4, !dbg !50
  %54 = load i32, ptr %4, align 4, !dbg !52
  %55 = sitofp i32 %54 to double, !dbg !53
  %56 = call double @pow(double noundef 1.000000e+01, double noundef %55) #5, !dbg !54
  %57 = fptosi double %56 to i32, !dbg !55
  %58 = sdiv i32 %53, %57, !dbg !56
  %59 = srem i32 %58, 10, !dbg !57
  %60 = add nsw i32 %59, 48, !dbg !58
  %61 = trunc i32 %60 to i8, !dbg !59
  %62 = load i32, ptr %4, align 4, !dbg !60
  %63 = sext i32 %62 to i64, !dbg !61
  %64 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %63, !dbg !61
  store i8 %61, ptr %64, align 1, !dbg !62
  %65 = load i32, ptr %4, align 4, !dbg !63
  %66 = sext i32 %65 to i64, !dbg !65
  %67 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %66, !dbg !65
  %68 = load i8, ptr %67, align 1, !dbg !65
  %69 = sext i8 %68 to i32, !dbg !65
  %70 = icmp eq i32 %69, 49, !dbg !66
  br i1 %70, label %83, label %71, !dbg !67

71:                                               ; preds = %52
  %72 = load i32, ptr %4, align 4, !dbg !73
  %73 = sext i32 %72 to i64, !dbg !75
  %74 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %73, !dbg !75
  %75 = load i8, ptr %74, align 1, !dbg !75
  %76 = sext i8 %75 to i32, !dbg !75
  %77 = icmp eq i32 %76, 57, !dbg !76
  br i1 %77, label %78, label %82, !dbg !77

78:                                               ; preds = %71
  %79 = load i32, ptr %4, align 4, !dbg !78
  %80 = sext i32 %79 to i64, !dbg !80
  %81 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %80, !dbg !80
  store i8 49, ptr %81, align 1, !dbg !81
  br label %82, !dbg !82

82:                                               ; preds = %78, %71
  br label %87

83:                                               ; preds = %52
  %84 = load i32, ptr %4, align 4, !dbg !68
  %85 = sext i32 %84 to i64, !dbg !70
  %86 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %85, !dbg !70
  store i8 57, ptr %86, align 1, !dbg !71
  br label %87, !dbg !72

87:                                               ; preds = %83, %82
  br label %88, !dbg !83

88:                                               ; preds = %87
  %89 = load i32, ptr %4, align 4, !dbg !84
  %90 = add nsw i32 %89, 1, !dbg !84
  store i32 %90, ptr %4, align 4, !dbg !84
  br label %8, !dbg !85, !llvm.loop !86

91:                                               ; preds = %47, %8
  %92 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 2, !dbg !89
  %93 = load i8, ptr %92, align 1, !dbg !89
  %94 = sext i8 %93 to i32, !dbg !89
  %95 = sub nsw i32 %94, 48, !dbg !90
  %96 = mul nsw i32 %95, 100, !dbg !91
  %97 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 1, !dbg !92
  %98 = load i8, ptr %97, align 1, !dbg !92
  %99 = sext i8 %98 to i32, !dbg !92
  %100 = sub nsw i32 %99, 48, !dbg !93
  %101 = mul nsw i32 %100, 10, !dbg !94
  %102 = add nsw i32 %96, %101, !dbg !95
  %103 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0, !dbg !96
  %104 = load i8, ptr %103, align 1, !dbg !96
  %105 = sext i8 %104 to i32, !dbg !96
  %106 = sub nsw i32 %105, 48, !dbg !97
  %107 = add nsw i32 %102, %106, !dbg !98
  store i32 %107, ptr %2, align 4, !dbg !99
  %108 = load i32, ptr %2, align 4, !dbg !100
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %108), !dbg !101
  ret i32 0, !dbg !102
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!17, !18, !19, !20, !21, !22, !23}
!llvm.ident = !{!24}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s267833370.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "7d95bf64a2b899be583340a9295bc85e")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 22, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !13, globals: !16, splitDebugInlining: false, nameTableKind: None)
!13 = !{!14, !15}
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!16 = !{!0, !7}
!17 = !{i32 7, !"Dwarf Version", i32 5}
!18 = !{i32 2, !"Debug Info Version", i32 3}
!19 = !{i32 1, !"wchar_size", i32 4}
!20 = !{i32 8, !"PIC Level", i32 2}
!21 = !{i32 7, !"PIE Level", i32 2}
!22 = !{i32 7, !"uwtable", i32 2}
!23 = !{i32 7, !"frame-pointer", i32 2}
!24 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!25 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !26, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !28)
!26 = !DISubroutineType(types: !27)
!27 = !{!14}
!28 = !{}
!29 = !DILocalVariable(name: "n", scope: !25, file: !2, line: 5, type: !14)
!30 = !DILocation(line: 5, column: 7, scope: !25)
!31 = !DILocalVariable(name: "s", scope: !25, file: !2, line: 6, type: !32)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 10)
!35 = !DILocation(line: 6, column: 8, scope: !25)
!36 = !DILocalVariable(name: "i", scope: !25, file: !2, line: 7, type: !14)
!37 = !DILocation(line: 7, column: 7, scope: !25)
!38 = !DILocalVariable(name: "j", scope: !25, file: !2, line: 7, type: !14)
!39 = !DILocation(line: 7, column: 10, scope: !25)
!40 = !DILocalVariable(name: "k", scope: !25, file: !2, line: 7, type: !14)
!41 = !DILocation(line: 7, column: 13, scope: !25)
!42 = !DILocation(line: 9, column: 3, scope: !25)
!43 = !DILocation(line: 11, column: 9, scope: !44)
!44 = distinct !DILexicalBlock(scope: !25, file: !2, line: 11, column: 3)
!45 = !DILocation(line: 11, column: 7, scope: !44)
!46 = !DILocation(line: 11, column: 14, scope: !47)
!47 = distinct !DILexicalBlock(scope: !44, file: !2, line: 11, column: 3)
!48 = !DILocation(line: 11, column: 16, scope: !47)
!49 = !DILocation(line: 11, column: 3, scope: !44)
!50 = !DILocation(line: 12, column: 13, scope: !51)
!51 = distinct !DILexicalBlock(scope: !47, file: !2, line: 11, column: 25)
!52 = !DILocation(line: 12, column: 39, scope: !51)
!53 = !DILocation(line: 12, column: 30, scope: !51)
!54 = !DILocation(line: 12, column: 22, scope: !51)
!55 = !DILocation(line: 12, column: 16, scope: !51)
!56 = !DILocation(line: 12, column: 14, scope: !51)
!57 = !DILocation(line: 12, column: 43, scope: !51)
!58 = !DILocation(line: 12, column: 47, scope: !51)
!59 = !DILocation(line: 12, column: 12, scope: !51)
!60 = !DILocation(line: 12, column: 7, scope: !51)
!61 = !DILocation(line: 12, column: 5, scope: !51)
!62 = !DILocation(line: 12, column: 10, scope: !51)
!63 = !DILocation(line: 13, column: 10, scope: !64)
!64 = distinct !DILexicalBlock(scope: !51, file: !2, line: 13, column: 8)
!65 = !DILocation(line: 13, column: 8, scope: !64)
!66 = !DILocation(line: 13, column: 13, scope: !64)
!67 = !DILocation(line: 13, column: 8, scope: !51)
!68 = !DILocation(line: 14, column: 9, scope: !69)
!69 = distinct !DILexicalBlock(scope: !64, file: !2, line: 13, column: 20)
!70 = !DILocation(line: 14, column: 7, scope: !69)
!71 = !DILocation(line: 14, column: 12, scope: !69)
!72 = !DILocation(line: 15, column: 5, scope: !69)
!73 = !DILocation(line: 15, column: 16, scope: !74)
!74 = distinct !DILexicalBlock(scope: !64, file: !2, line: 15, column: 14)
!75 = !DILocation(line: 15, column: 14, scope: !74)
!76 = !DILocation(line: 15, column: 19, scope: !74)
!77 = !DILocation(line: 15, column: 14, scope: !64)
!78 = !DILocation(line: 16, column: 9, scope: !79)
!79 = distinct !DILexicalBlock(scope: !74, file: !2, line: 15, column: 26)
!80 = !DILocation(line: 16, column: 7, scope: !79)
!81 = !DILocation(line: 16, column: 12, scope: !79)
!82 = !DILocation(line: 17, column: 5, scope: !79)
!83 = !DILocation(line: 18, column: 3, scope: !51)
!84 = !DILocation(line: 11, column: 22, scope: !47)
!85 = !DILocation(line: 11, column: 3, scope: !47)
!86 = distinct !{!86, !49, !87, !88}
!87 = !DILocation(line: 18, column: 3, scope: !44)
!88 = !{!"llvm.loop.mustprogress"}
!89 = !DILocation(line: 20, column: 8, scope: !25)
!90 = !DILocation(line: 20, column: 13, scope: !25)
!91 = !DILocation(line: 20, column: 19, scope: !25)
!92 = !DILocation(line: 20, column: 27, scope: !25)
!93 = !DILocation(line: 20, column: 32, scope: !25)
!94 = !DILocation(line: 20, column: 38, scope: !25)
!95 = !DILocation(line: 20, column: 24, scope: !25)
!96 = !DILocation(line: 20, column: 45, scope: !25)
!97 = !DILocation(line: 20, column: 50, scope: !25)
!98 = !DILocation(line: 20, column: 42, scope: !25)
!99 = !DILocation(line: 20, column: 5, scope: !25)
!100 = !DILocation(line: 22, column: 18, scope: !25)
!101 = !DILocation(line: 22, column: 3, scope: !25)
!102 = !DILocation(line: 24, column: 3, scope: !25)
