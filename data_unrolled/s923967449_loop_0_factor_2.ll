; ModuleID = 'data_unrolled/s923967449.ll'
source_filename = "dataset/s923967449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  %4 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 0, !dbg !29
  %5 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 1, !dbg !30
  %6 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 2, !dbg !31
  %7 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4, ptr noundef %5, ptr noundef %6), !dbg !32
  call void @llvm.dbg.declare(metadata ptr %3, metadata !33, metadata !DIExpression()), !dbg !35
  store i32 0, ptr %3, align 4, !dbg !35
  br label %8, !dbg !36

8:                                                ; preds = %62, %0
  %9 = load i32, ptr %3, align 4, !dbg !37
  %10 = icmp sle i32 %9, 2, !dbg !39
  br i1 %10, label %11, label %65, !dbg !40

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4, !dbg !41
  %13 = sext i32 %12 to i64, !dbg !44
  %14 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %13, !dbg !44
  %15 = load i8, ptr %14, align 1, !dbg !44
  %16 = sext i8 %15 to i32, !dbg !44
  %17 = icmp eq i32 %16, 49, !dbg !45
  br i1 %17, label %18, label %22, !dbg !46

18:                                               ; preds = %11
  %19 = load i32, ptr %3, align 4, !dbg !47
  %20 = sext i32 %19 to i64, !dbg !49
  %21 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %20, !dbg !49
  store i8 57, ptr %21, align 1, !dbg !50
  br label %22, !dbg !51

22:                                               ; preds = %18, %11
  %23 = load i32, ptr %3, align 4, !dbg !52
  %24 = sext i32 %23 to i64, !dbg !54
  %25 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %24, !dbg !54
  %26 = load i8, ptr %25, align 1, !dbg !54
  %27 = sext i8 %26 to i32, !dbg !54
  %28 = icmp eq i32 %27, 57, !dbg !55
  br i1 %28, label %29, label %33, !dbg !56

29:                                               ; preds = %22
  %30 = load i32, ptr %3, align 4, !dbg !57
  %31 = sext i32 %30 to i64, !dbg !59
  %32 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %31, !dbg !59
  store i8 49, ptr %32, align 1, !dbg !60
  br label %33, !dbg !61

33:                                               ; preds = %29, %22
  br label %34, !dbg !62

34:                                               ; preds = %33
  %35 = load i32, ptr %3, align 4, !dbg !63
  %36 = add nsw i32 %35, 1, !dbg !63
  store i32 %36, ptr %3, align 4, !dbg !63
  %37 = load i32, ptr %3, align 4, !dbg !37
  %38 = icmp sle i32 %37, 2, !dbg !39
  br i1 %38, label %39, label %65, !dbg !40

39:                                               ; preds = %34
  %40 = load i32, ptr %3, align 4, !dbg !41
  %41 = sext i32 %40 to i64, !dbg !44
  %42 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %41, !dbg !44
  %43 = load i8, ptr %42, align 1, !dbg !44
  %44 = sext i8 %43 to i32, !dbg !44
  %45 = icmp eq i32 %44, 49, !dbg !45
  br i1 %45, label %46, label %50, !dbg !46

46:                                               ; preds = %39
  %47 = load i32, ptr %3, align 4, !dbg !47
  %48 = sext i32 %47 to i64, !dbg !49
  %49 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %48, !dbg !49
  store i8 57, ptr %49, align 1, !dbg !50
  br label %50, !dbg !51

50:                                               ; preds = %46, %39
  %51 = load i32, ptr %3, align 4, !dbg !52
  %52 = sext i32 %51 to i64, !dbg !54
  %53 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %52, !dbg !54
  %54 = load i8, ptr %53, align 1, !dbg !54
  %55 = sext i8 %54 to i32, !dbg !54
  %56 = icmp eq i32 %55, 57, !dbg !55
  br i1 %56, label %57, label %61, !dbg !56

57:                                               ; preds = %50
  %58 = load i32, ptr %3, align 4, !dbg !57
  %59 = sext i32 %58 to i64, !dbg !59
  %60 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %59, !dbg !59
  store i8 49, ptr %60, align 1, !dbg !60
  br label %61, !dbg !61

61:                                               ; preds = %57, %50
  br label %62, !dbg !62

62:                                               ; preds = %61
  %63 = load i32, ptr %3, align 4, !dbg !63
  %64 = add nsw i32 %63, 1, !dbg !63
  store i32 %64, ptr %3, align 4, !dbg !63
  br label %8, !dbg !64, !llvm.loop !65

65:                                               ; preds = %34, %8
  %66 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 0, !dbg !68
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %66), !dbg !69
  ret i32 0, !dbg !70
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!14, !15, !16, !17, !18, !19, !20}
!llvm.ident = !{!21}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s923967449.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "2c63224049b1a8fb32405ab88e3f5a1e")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 7)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 19, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 3)
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !13, splitDebugInlining: false, nameTableKind: None)
!13 = !{!0, !7}
!14 = !{i32 7, !"Dwarf Version", i32 5}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 8, !"PIC Level", i32 2}
!18 = !{i32 7, !"PIE Level", i32 2}
!19 = !{i32 7, !"uwtable", i32 2}
!20 = !{i32 7, !"frame-pointer", i32 2}
!21 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !23, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "moji", scope: !22, file: !2, line: 5, type: !9)
!28 = !DILocation(line: 5, column: 6, scope: !22)
!29 = !DILocation(line: 6, column: 17, scope: !22)
!30 = !DILocation(line: 6, column: 26, scope: !22)
!31 = !DILocation(line: 6, column: 35, scope: !22)
!32 = !DILocation(line: 6, column: 1, scope: !22)
!33 = !DILocalVariable(name: "i", scope: !34, file: !2, line: 8, type: !25)
!34 = distinct !DILexicalBlock(scope: !22, file: !2, line: 8, column: 1)
!35 = !DILocation(line: 8, column: 9, scope: !34)
!36 = !DILocation(line: 8, column: 5, scope: !34)
!37 = !DILocation(line: 8, column: 15, scope: !38)
!38 = distinct !DILexicalBlock(scope: !34, file: !2, line: 8, column: 1)
!39 = !DILocation(line: 8, column: 16, scope: !38)
!40 = !DILocation(line: 8, column: 1, scope: !34)
!41 = !DILocation(line: 10, column: 9, scope: !42)
!42 = distinct !DILexicalBlock(scope: !43, file: !2, line: 10, column: 4)
!43 = distinct !DILexicalBlock(scope: !38, file: !2, line: 9, column: 1)
!44 = !DILocation(line: 10, column: 4, scope: !42)
!45 = !DILocation(line: 10, column: 12, scope: !42)
!46 = !DILocation(line: 10, column: 4, scope: !43)
!47 = !DILocation(line: 12, column: 6, scope: !48)
!48 = distinct !DILexicalBlock(scope: !42, file: !2, line: 11, column: 1)
!49 = !DILocation(line: 12, column: 1, scope: !48)
!50 = !DILocation(line: 12, column: 9, scope: !48)
!51 = !DILocation(line: 13, column: 1, scope: !48)
!52 = !DILocation(line: 14, column: 9, scope: !53)
!53 = distinct !DILexicalBlock(scope: !43, file: !2, line: 14, column: 4)
!54 = !DILocation(line: 14, column: 4, scope: !53)
!55 = !DILocation(line: 14, column: 12, scope: !53)
!56 = !DILocation(line: 14, column: 4, scope: !43)
!57 = !DILocation(line: 16, column: 6, scope: !58)
!58 = distinct !DILexicalBlock(scope: !53, file: !2, line: 15, column: 1)
!59 = !DILocation(line: 16, column: 1, scope: !58)
!60 = !DILocation(line: 16, column: 9, scope: !58)
!61 = !DILocation(line: 17, column: 1, scope: !58)
!62 = !DILocation(line: 18, column: 1, scope: !43)
!63 = !DILocation(line: 8, column: 21, scope: !38)
!64 = !DILocation(line: 8, column: 1, scope: !38)
!65 = distinct !{!65, !40, !66, !67}
!66 = !DILocation(line: 18, column: 1, scope: !34)
!67 = !{!"llvm.loop.mustprogress"}
!68 = !DILocation(line: 19, column: 13, scope: !22)
!69 = !DILocation(line: 19, column: 1, scope: !22)
!70 = !DILocation(line: 21, column: 1, scope: !22)
