; ModuleID = 'data_unrolled/s974456953.ll'
source_filename = "dataset/s974456953.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !28
  %4 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0, !dbg !29
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !30
  br label %6, !dbg !31

6:                                                ; preds = %68, %0
  %7 = load i32, ptr %2, align 4, !dbg !32
  %8 = sext i32 %7 to i64, !dbg !33
  %9 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %8, !dbg !33
  %10 = load i8, ptr %9, align 1, !dbg !33
  %11 = sext i8 %10 to i32, !dbg !33
  %12 = icmp ne i32 %11, 0, !dbg !34
  br i1 %12, label %13, label %71, !dbg !31

13:                                               ; preds = %6
  %14 = load i32, ptr %2, align 4, !dbg !35
  %15 = sext i32 %14 to i64, !dbg !38
  %16 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %15, !dbg !38
  %17 = load i8, ptr %16, align 1, !dbg !38
  %18 = sext i8 %17 to i32, !dbg !38
  %19 = icmp eq i32 %18, 49, !dbg !39
  br i1 %19, label %20, label %24, !dbg !40

20:                                               ; preds = %13
  %21 = load i32, ptr %2, align 4, !dbg !41
  %22 = sext i32 %21 to i64, !dbg !43
  %23 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %22, !dbg !43
  store i8 57, ptr %23, align 1, !dbg !44
  br label %36, !dbg !45

24:                                               ; preds = %13
  %25 = load i32, ptr %2, align 4, !dbg !46
  %26 = sext i32 %25 to i64, !dbg !48
  %27 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %26, !dbg !48
  %28 = load i8, ptr %27, align 1, !dbg !48
  %29 = sext i8 %28 to i32, !dbg !48
  %30 = icmp eq i32 %29, 57, !dbg !49
  br i1 %30, label %31, label %35, !dbg !50

31:                                               ; preds = %24
  %32 = load i32, ptr %2, align 4, !dbg !51
  %33 = sext i32 %32 to i64, !dbg !53
  %34 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %33, !dbg !53
  store i8 49, ptr %34, align 1, !dbg !54
  br label %36, !dbg !55

35:                                               ; preds = %24
  br label %36, !dbg !56

36:                                               ; preds = %35, %31, %20
  call void @llvm.dbg.label(metadata !57), !dbg !58
  %37 = load i32, ptr %2, align 4, !dbg !59
  %38 = add nsw i32 %37, 1, !dbg !59
  store i32 %38, ptr %2, align 4, !dbg !59
  %39 = load i32, ptr %2, align 4, !dbg !32
  %40 = sext i32 %39 to i64, !dbg !33
  %41 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %40, !dbg !33
  %42 = load i8, ptr %41, align 1, !dbg !33
  %43 = sext i8 %42 to i32, !dbg !33
  %44 = icmp ne i32 %43, 0, !dbg !34
  br i1 %44, label %45, label %71, !dbg !31

45:                                               ; preds = %36
  %46 = load i32, ptr %2, align 4, !dbg !35
  %47 = sext i32 %46 to i64, !dbg !38
  %48 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %47, !dbg !38
  %49 = load i8, ptr %48, align 1, !dbg !38
  %50 = sext i8 %49 to i32, !dbg !38
  %51 = icmp eq i32 %50, 49, !dbg !39
  br i1 %51, label %64, label %52, !dbg !40

52:                                               ; preds = %45
  %53 = load i32, ptr %2, align 4, !dbg !46
  %54 = sext i32 %53 to i64, !dbg !48
  %55 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %54, !dbg !48
  %56 = load i8, ptr %55, align 1, !dbg !48
  %57 = sext i8 %56 to i32, !dbg !48
  %58 = icmp eq i32 %57, 57, !dbg !49
  br i1 %58, label %60, label %59, !dbg !50

59:                                               ; preds = %52
  br label %68, !dbg !56

60:                                               ; preds = %52
  %61 = load i32, ptr %2, align 4, !dbg !51
  %62 = sext i32 %61 to i64, !dbg !53
  %63 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %62, !dbg !53
  store i8 49, ptr %63, align 1, !dbg !54
  br label %68, !dbg !55

64:                                               ; preds = %45
  %65 = load i32, ptr %2, align 4, !dbg !41
  %66 = sext i32 %65 to i64, !dbg !43
  %67 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %66, !dbg !43
  store i8 57, ptr %67, align 1, !dbg !44
  br label %68, !dbg !45

68:                                               ; preds = %64, %60, %59
  call void @llvm.dbg.label(metadata !57), !dbg !58
  %69 = load i32, ptr %2, align 4, !dbg !59
  %70 = add nsw i32 %69, 1, !dbg !59
  store i32 %70, ptr %2, align 4, !dbg !59
  br label %6, !dbg !31, !llvm.loop !60

71:                                               ; preds = %36, %6
  %72 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0, !dbg !63
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %72), !dbg !64
  ret i32 0, !dbg !65
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s974456953.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "5f25dfcdf83022f11feada6430ab41a1")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !18, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 5, type: !20)
!23 = !DILocation(line: 5, column: 9, scope: !17)
!24 = !DILocalVariable(name: "n", scope: !17, file: !2, line: 6, type: !25)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !26)
!26 = !{!27}
!27 = !DISubrange(count: 4)
!28 = !DILocation(line: 6, column: 10, scope: !17)
!29 = !DILocation(line: 7, column: 17, scope: !17)
!30 = !DILocation(line: 7, column: 5, scope: !17)
!31 = !DILocation(line: 8, column: 5, scope: !17)
!32 = !DILocation(line: 8, column: 14, scope: !17)
!33 = !DILocation(line: 8, column: 12, scope: !17)
!34 = !DILocation(line: 8, column: 17, scope: !17)
!35 = !DILocation(line: 10, column: 15, scope: !36)
!36 = distinct !DILexicalBlock(scope: !37, file: !2, line: 10, column: 13)
!37 = distinct !DILexicalBlock(scope: !17, file: !2, line: 9, column: 5)
!38 = !DILocation(line: 10, column: 13, scope: !36)
!39 = !DILocation(line: 10, column: 18, scope: !36)
!40 = !DILocation(line: 10, column: 13, scope: !37)
!41 = !DILocation(line: 12, column: 15, scope: !42)
!42 = distinct !DILexicalBlock(scope: !36, file: !2, line: 11, column: 9)
!43 = !DILocation(line: 12, column: 13, scope: !42)
!44 = !DILocation(line: 12, column: 18, scope: !42)
!45 = !DILocation(line: 13, column: 13, scope: !42)
!46 = !DILocation(line: 16, column: 15, scope: !47)
!47 = distinct !DILexicalBlock(scope: !37, file: !2, line: 16, column: 13)
!48 = !DILocation(line: 16, column: 13, scope: !47)
!49 = !DILocation(line: 16, column: 18, scope: !47)
!50 = !DILocation(line: 16, column: 13, scope: !37)
!51 = !DILocation(line: 18, column: 15, scope: !52)
!52 = distinct !DILexicalBlock(scope: !47, file: !2, line: 17, column: 9)
!53 = !DILocation(line: 18, column: 13, scope: !52)
!54 = !DILocation(line: 18, column: 18, scope: !52)
!55 = !DILocation(line: 19, column: 13, scope: !52)
!56 = !DILocation(line: 16, column: 21, scope: !47)
!57 = !DILabel(scope: !37, name: "end", file: !2, line: 22)
!58 = !DILocation(line: 22, column: 9, scope: !37)
!59 = !DILocation(line: 23, column: 10, scope: !37)
!60 = distinct !{!60, !31, !61, !62}
!61 = !DILocation(line: 24, column: 5, scope: !17)
!62 = !{!"llvm.loop.mustprogress"}
!63 = !DILocation(line: 26, column: 19, scope: !17)
!64 = !DILocation(line: 26, column: 5, scope: !17)
!65 = !DILocation(line: 28, column: 5, scope: !17)
