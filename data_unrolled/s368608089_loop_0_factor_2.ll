; ModuleID = 'data_unrolled/s368608089.ll'
source_filename = "dataset/s368608089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !26
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !27
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  store i32 0, ptr %3, align 4, !dbg !31
  br label %6, !dbg !33

6:                                                ; preds = %76, %0
  %7 = load i32, ptr %3, align 4, !dbg !34
  %8 = icmp slt i32 %7, 3, !dbg !36
  br i1 %8, label %9, label %79, !dbg !37

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !dbg !38
  %11 = sext i32 %10 to i64, !dbg !41
  %12 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %11, !dbg !41
  %13 = load i8, ptr %12, align 1, !dbg !41
  %14 = sext i8 %13 to i32, !dbg !41
  %15 = icmp eq i32 %14, 49, !dbg !42
  br i1 %15, label %23, label %16, !dbg !43

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4, !dbg !44
  %18 = sext i32 %17 to i64, !dbg !45
  %19 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %18, !dbg !45
  %20 = load i8, ptr %19, align 1, !dbg !45
  %21 = sext i8 %20 to i32, !dbg !45
  %22 = icmp eq i32 %21, 57, !dbg !46
  br i1 %22, label %23, label %39, !dbg !47

23:                                               ; preds = %16, %9
  %24 = load i32, ptr %3, align 4, !dbg !48
  %25 = sext i32 %24 to i64, !dbg !51
  %26 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %25, !dbg !51
  %27 = load i8, ptr %26, align 1, !dbg !51
  %28 = sext i8 %27 to i32, !dbg !51
  %29 = icmp eq i32 %28, 49, !dbg !52
  br i1 %29, label %30, label %34, !dbg !53

30:                                               ; preds = %23
  %31 = load i32, ptr %3, align 4, !dbg !54
  %32 = sext i32 %31 to i64, !dbg !55
  %33 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %32, !dbg !55
  store i8 57, ptr %33, align 1, !dbg !56
  br label %38, !dbg !55

34:                                               ; preds = %23
  %35 = load i32, ptr %3, align 4, !dbg !57
  %36 = sext i32 %35 to i64, !dbg !58
  %37 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %36, !dbg !58
  store i8 49, ptr %37, align 1, !dbg !59
  br label %38

38:                                               ; preds = %34, %30
  br label %39, !dbg !60

39:                                               ; preds = %38, %16
  br label %40, !dbg !61

40:                                               ; preds = %39
  %41 = load i32, ptr %3, align 4, !dbg !62
  %42 = add nsw i32 %41, 1, !dbg !62
  store i32 %42, ptr %3, align 4, !dbg !62
  %43 = load i32, ptr %3, align 4, !dbg !34
  %44 = icmp slt i32 %43, 3, !dbg !36
  br i1 %44, label %45, label %79, !dbg !37

45:                                               ; preds = %40
  %46 = load i32, ptr %3, align 4, !dbg !38
  %47 = sext i32 %46 to i64, !dbg !41
  %48 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %47, !dbg !41
  %49 = load i8, ptr %48, align 1, !dbg !41
  %50 = sext i8 %49 to i32, !dbg !41
  %51 = icmp eq i32 %50, 49, !dbg !42
  br i1 %51, label %59, label %52, !dbg !43

52:                                               ; preds = %45
  %53 = load i32, ptr %3, align 4, !dbg !44
  %54 = sext i32 %53 to i64, !dbg !45
  %55 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %54, !dbg !45
  %56 = load i8, ptr %55, align 1, !dbg !45
  %57 = sext i8 %56 to i32, !dbg !45
  %58 = icmp eq i32 %57, 57, !dbg !46
  br i1 %58, label %59, label %75, !dbg !47

59:                                               ; preds = %52, %45
  %60 = load i32, ptr %3, align 4, !dbg !48
  %61 = sext i32 %60 to i64, !dbg !51
  %62 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %61, !dbg !51
  %63 = load i8, ptr %62, align 1, !dbg !51
  %64 = sext i8 %63 to i32, !dbg !51
  %65 = icmp eq i32 %64, 49, !dbg !52
  br i1 %65, label %70, label %66, !dbg !53

66:                                               ; preds = %59
  %67 = load i32, ptr %3, align 4, !dbg !57
  %68 = sext i32 %67 to i64, !dbg !58
  %69 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %68, !dbg !58
  store i8 49, ptr %69, align 1, !dbg !59
  br label %74

70:                                               ; preds = %59
  %71 = load i32, ptr %3, align 4, !dbg !54
  %72 = sext i32 %71 to i64, !dbg !55
  %73 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %72, !dbg !55
  store i8 57, ptr %73, align 1, !dbg !56
  br label %74, !dbg !55

74:                                               ; preds = %70, %66
  br label %75, !dbg !60

75:                                               ; preds = %74, %52
  br label %76, !dbg !61

76:                                               ; preds = %75
  %77 = load i32, ptr %3, align 4, !dbg !62
  %78 = add nsw i32 %77, 1, !dbg !62
  store i32 %78, ptr %3, align 4, !dbg !62
  br label %6, !dbg !63, !llvm.loop !64

79:                                               ; preds = %40, %6
  %80 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !67
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %80), !dbg !68
  ret i32 0, !dbg !69
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s368608089.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "2e86a4d67b804b3d233bec9f7aafe1a2")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !8, splitDebugInlining: false, nameTableKind: None)
!8 = !{!0}
!9 = !{i32 7, !"Dwarf Version", i32 5}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 1, !"wchar_size", i32 4}
!12 = !{i32 8, !"PIC Level", i32 2}
!13 = !{i32 7, !"PIE Level", i32 2}
!14 = !{i32 7, !"uwtable", i32 2}
!15 = !{i32 7, !"frame-pointer", i32 2}
!16 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 6, type: !18, scopeLine: 6, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "n", scope: !17, file: !2, line: 7, type: !23)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 4)
!26 = !DILocation(line: 7, column: 10, scope: !17)
!27 = !DILocation(line: 8, column: 16, scope: !17)
!28 = !DILocation(line: 8, column: 5, scope: !17)
!29 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 9, type: !20)
!30 = !DILocation(line: 9, column: 9, scope: !17)
!31 = !DILocation(line: 10, column: 10, scope: !32)
!32 = distinct !DILexicalBlock(scope: !17, file: !2, line: 10, column: 5)
!33 = !DILocation(line: 10, column: 9, scope: !32)
!34 = !DILocation(line: 10, column: 13, scope: !35)
!35 = distinct !DILexicalBlock(scope: !32, file: !2, line: 10, column: 5)
!36 = !DILocation(line: 10, column: 14, scope: !35)
!37 = !DILocation(line: 10, column: 5, scope: !32)
!38 = !DILocation(line: 11, column: 14, scope: !39)
!39 = distinct !DILexicalBlock(scope: !40, file: !2, line: 11, column: 12)
!40 = distinct !DILexicalBlock(scope: !35, file: !2, line: 10, column: 21)
!41 = !DILocation(line: 11, column: 12, scope: !39)
!42 = !DILocation(line: 11, column: 16, scope: !39)
!43 = !DILocation(line: 11, column: 21, scope: !39)
!44 = !DILocation(line: 11, column: 25, scope: !39)
!45 = !DILocation(line: 11, column: 23, scope: !39)
!46 = !DILocation(line: 11, column: 27, scope: !39)
!47 = !DILocation(line: 11, column: 12, scope: !40)
!48 = !DILocation(line: 12, column: 18, scope: !49)
!49 = distinct !DILexicalBlock(scope: !50, file: !2, line: 12, column: 16)
!50 = distinct !DILexicalBlock(scope: !39, file: !2, line: 11, column: 33)
!51 = !DILocation(line: 12, column: 16, scope: !49)
!52 = !DILocation(line: 12, column: 20, scope: !49)
!53 = !DILocation(line: 12, column: 16, scope: !50)
!54 = !DILocation(line: 12, column: 29, scope: !49)
!55 = !DILocation(line: 12, column: 27, scope: !49)
!56 = !DILocation(line: 12, column: 31, scope: !49)
!57 = !DILocation(line: 13, column: 20, scope: !49)
!58 = !DILocation(line: 13, column: 18, scope: !49)
!59 = !DILocation(line: 13, column: 22, scope: !49)
!60 = !DILocation(line: 14, column: 9, scope: !50)
!61 = !DILocation(line: 15, column: 5, scope: !40)
!62 = !DILocation(line: 10, column: 18, scope: !35)
!63 = !DILocation(line: 10, column: 5, scope: !35)
!64 = distinct !{!64, !37, !65, !66}
!65 = !DILocation(line: 15, column: 5, scope: !32)
!66 = !{!"llvm.loop.mustprogress"}
!67 = !DILocation(line: 16, column: 17, scope: !17)
!68 = !DILocation(line: 16, column: 5, scope: !17)
!69 = !DILocation(line: 17, column: 5, scope: !17)
