; ModuleID = 'data_unrolled/s609656536.ll'
source_filename = "dataset/s609656536.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !26
  call void @llvm.dbg.declare(metadata ptr %3, metadata !27, metadata !DIExpression()), !dbg !28
  %4 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 0, !dbg !29
  %5 = load i8, ptr %4, align 1, !dbg !29
  %6 = sext i8 %5 to i32, !dbg !29
  %7 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 1, !dbg !30
  %8 = load i8, ptr %7, align 1, !dbg !30
  %9 = sext i8 %8 to i32, !dbg !30
  %10 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 2, !dbg !31
  %11 = load i8, ptr %10, align 1, !dbg !31
  %12 = sext i8 %11 to i32, !dbg !31
  %13 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, i32 noundef %6, i32 noundef %9, i32 noundef %12), !dbg !32
  store i32 0, ptr %3, align 4, !dbg !33
  br label %14, !dbg !35

14:                                               ; preds = %68, %0
  %15 = load i32, ptr %3, align 4, !dbg !36
  %16 = icmp slt i32 %15, 3, !dbg !38
  br i1 %16, label %17, label %71, !dbg !39

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4, !dbg !40
  %19 = sext i32 %18 to i64, !dbg !43
  %20 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %19, !dbg !43
  %21 = load i8, ptr %20, align 1, !dbg !43
  %22 = sext i8 %21 to i32, !dbg !43
  %23 = icmp eq i32 %22, 49, !dbg !44
  br i1 %23, label %24, label %28, !dbg !45

24:                                               ; preds = %17
  %25 = load i32, ptr %3, align 4, !dbg !46
  %26 = sext i32 %25 to i64, !dbg !47
  %27 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %26, !dbg !47
  store i8 57, ptr %27, align 1, !dbg !48
  br label %28, !dbg !47

28:                                               ; preds = %24, %17
  %29 = load i32, ptr %3, align 4, !dbg !49
  %30 = sext i32 %29 to i64, !dbg !51
  %31 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %30, !dbg !51
  %32 = load i8, ptr %31, align 1, !dbg !51
  %33 = sext i8 %32 to i32, !dbg !51
  %34 = icmp eq i32 %33, 57, !dbg !52
  br i1 %34, label %35, label %39, !dbg !53

35:                                               ; preds = %28
  %36 = load i32, ptr %3, align 4, !dbg !54
  %37 = sext i32 %36 to i64, !dbg !55
  %38 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %37, !dbg !55
  store i8 49, ptr %38, align 1, !dbg !56
  br label %39, !dbg !55

39:                                               ; preds = %35, %28
  br label %40, !dbg !57

40:                                               ; preds = %39
  %41 = load i32, ptr %3, align 4, !dbg !58
  %42 = add nsw i32 %41, 1, !dbg !58
  store i32 %42, ptr %3, align 4, !dbg !58
  %43 = load i32, ptr %3, align 4, !dbg !36
  %44 = icmp slt i32 %43, 3, !dbg !38
  br i1 %44, label %45, label %71, !dbg !39

45:                                               ; preds = %40
  %46 = load i32, ptr %3, align 4, !dbg !40
  %47 = sext i32 %46 to i64, !dbg !43
  %48 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %47, !dbg !43
  %49 = load i8, ptr %48, align 1, !dbg !43
  %50 = sext i8 %49 to i32, !dbg !43
  %51 = icmp eq i32 %50, 49, !dbg !44
  br i1 %51, label %52, label %56, !dbg !45

52:                                               ; preds = %45
  %53 = load i32, ptr %3, align 4, !dbg !46
  %54 = sext i32 %53 to i64, !dbg !47
  %55 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %54, !dbg !47
  store i8 57, ptr %55, align 1, !dbg !48
  br label %56, !dbg !47

56:                                               ; preds = %52, %45
  %57 = load i32, ptr %3, align 4, !dbg !49
  %58 = sext i32 %57 to i64, !dbg !51
  %59 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %58, !dbg !51
  %60 = load i8, ptr %59, align 1, !dbg !51
  %61 = sext i8 %60 to i32, !dbg !51
  %62 = icmp eq i32 %61, 57, !dbg !52
  br i1 %62, label %63, label %67, !dbg !53

63:                                               ; preds = %56
  %64 = load i32, ptr %3, align 4, !dbg !54
  %65 = sext i32 %64 to i64, !dbg !55
  %66 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %65, !dbg !55
  store i8 49, ptr %66, align 1, !dbg !56
  br label %67, !dbg !55

67:                                               ; preds = %63, %56
  br label %68, !dbg !57

68:                                               ; preds = %67
  %69 = load i32, ptr %3, align 4, !dbg !58
  %70 = add nsw i32 %69, 1, !dbg !58
  store i32 %70, ptr %3, align 4, !dbg !58
  br label %14, !dbg !59, !llvm.loop !60

71:                                               ; preds = %40, %14
  %72 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 0, !dbg !63
  %73 = load i8, ptr %72, align 1, !dbg !63
  %74 = sext i8 %73 to i32, !dbg !63
  %75 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 1, !dbg !64
  %76 = load i8, ptr %75, align 1, !dbg !64
  %77 = sext i8 %76 to i32, !dbg !64
  %78 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 2, !dbg !65
  %79 = load i8, ptr %78, align 1, !dbg !65
  %80 = sext i8 %79 to i32, !dbg !65
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %74, i32 noundef %77, i32 noundef %80), !dbg !66
  %82 = load i32, ptr %1, align 4, !dbg !67
  ret i32 %82, !dbg !67
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s609656536.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "060c77dafa9b552d177523c1aa207aff")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 72, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 9)
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !18, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "num", scope: !17, file: !2, line: 4, type: !23)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 3)
!26 = !DILocation(line: 4, column: 10, scope: !17)
!27 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 5, type: !20)
!28 = !DILocation(line: 5, column: 9, scope: !17)
!29 = !DILocation(line: 6, column: 23, scope: !17)
!30 = !DILocation(line: 6, column: 31, scope: !17)
!31 = !DILocation(line: 6, column: 39, scope: !17)
!32 = !DILocation(line: 6, column: 5, scope: !17)
!33 = !DILocation(line: 7, column: 10, scope: !34)
!34 = distinct !DILexicalBlock(scope: !17, file: !2, line: 7, column: 5)
!35 = !DILocation(line: 7, column: 9, scope: !34)
!36 = !DILocation(line: 7, column: 13, scope: !37)
!37 = distinct !DILexicalBlock(scope: !34, file: !2, line: 7, column: 5)
!38 = !DILocation(line: 7, column: 14, scope: !37)
!39 = !DILocation(line: 7, column: 5, scope: !34)
!40 = !DILocation(line: 8, column: 16, scope: !41)
!41 = distinct !DILexicalBlock(scope: !42, file: !2, line: 8, column: 12)
!42 = distinct !DILexicalBlock(scope: !37, file: !2, line: 7, column: 21)
!43 = !DILocation(line: 8, column: 12, scope: !41)
!44 = !DILocation(line: 8, column: 18, scope: !41)
!45 = !DILocation(line: 8, column: 12, scope: !42)
!46 = !DILocation(line: 8, column: 29, scope: !41)
!47 = !DILocation(line: 8, column: 25, scope: !41)
!48 = !DILocation(line: 8, column: 32, scope: !41)
!49 = !DILocation(line: 9, column: 16, scope: !50)
!50 = distinct !DILexicalBlock(scope: !42, file: !2, line: 9, column: 12)
!51 = !DILocation(line: 9, column: 12, scope: !50)
!52 = !DILocation(line: 9, column: 18, scope: !50)
!53 = !DILocation(line: 9, column: 12, scope: !42)
!54 = !DILocation(line: 9, column: 29, scope: !50)
!55 = !DILocation(line: 9, column: 25, scope: !50)
!56 = !DILocation(line: 9, column: 32, scope: !50)
!57 = !DILocation(line: 10, column: 5, scope: !42)
!58 = !DILocation(line: 7, column: 18, scope: !37)
!59 = !DILocation(line: 7, column: 5, scope: !37)
!60 = distinct !{!60, !39, !61, !62}
!61 = !DILocation(line: 10, column: 5, scope: !34)
!62 = !{!"llvm.loop.mustprogress"}
!63 = !DILocation(line: 11, column: 24, scope: !17)
!64 = !DILocation(line: 11, column: 32, scope: !17)
!65 = !DILocation(line: 11, column: 40, scope: !17)
!66 = !DILocation(line: 11, column: 5, scope: !17)
!67 = !DILocation(line: 12, column: 1, scope: !17)
