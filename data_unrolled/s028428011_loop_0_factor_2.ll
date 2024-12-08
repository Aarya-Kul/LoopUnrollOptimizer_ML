; ModuleID = 'data_unrolled/s028428011.ll'
source_filename = "dataset/s028428011.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
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
  call void @llvm.dbg.declare(metadata ptr %3, metadata !33, metadata !DIExpression()), !dbg !35
  store i32 0, ptr %3, align 4, !dbg !35
  br label %14, !dbg !36

14:                                               ; preds = %54, %0
  %15 = load i32, ptr %3, align 4, !dbg !37
  %16 = icmp slt i32 %15, 3, !dbg !39
  br i1 %16, label %17, label %57, !dbg !40

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4, !dbg !41
  %19 = sext i32 %18 to i64, !dbg !44
  %20 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %19, !dbg !44
  %21 = load i8, ptr %20, align 1, !dbg !44
  %22 = sext i8 %21 to i32, !dbg !44
  %23 = icmp eq i32 %22, 1, !dbg !45
  br i1 %23, label %24, label %28, !dbg !46

24:                                               ; preds = %17
  %25 = load i32, ptr %3, align 4, !dbg !47
  %26 = sext i32 %25 to i64, !dbg !49
  %27 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %26, !dbg !49
  store i8 9, ptr %27, align 1, !dbg !50
  br label %32, !dbg !51

28:                                               ; preds = %17
  %29 = load i32, ptr %3, align 4, !dbg !52
  %30 = sext i32 %29 to i64, !dbg !54
  %31 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %30, !dbg !54
  store i8 1, ptr %31, align 1, !dbg !55
  br label %32

32:                                               ; preds = %28, %24
  br label %33, !dbg !56

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4, !dbg !57
  %35 = add nsw i32 %34, 1, !dbg !57
  store i32 %35, ptr %3, align 4, !dbg !57
  %36 = load i32, ptr %3, align 4, !dbg !37
  %37 = icmp slt i32 %36, 3, !dbg !39
  br i1 %37, label %38, label %57, !dbg !40

38:                                               ; preds = %33
  %39 = load i32, ptr %3, align 4, !dbg !41
  %40 = sext i32 %39 to i64, !dbg !44
  %41 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %40, !dbg !44
  %42 = load i8, ptr %41, align 1, !dbg !44
  %43 = sext i8 %42 to i32, !dbg !44
  %44 = icmp eq i32 %43, 1, !dbg !45
  br i1 %44, label %49, label %45, !dbg !46

45:                                               ; preds = %38
  %46 = load i32, ptr %3, align 4, !dbg !52
  %47 = sext i32 %46 to i64, !dbg !54
  %48 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %47, !dbg !54
  store i8 1, ptr %48, align 1, !dbg !55
  br label %53

49:                                               ; preds = %38
  %50 = load i32, ptr %3, align 4, !dbg !47
  %51 = sext i32 %50 to i64, !dbg !49
  %52 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %51, !dbg !49
  store i8 9, ptr %52, align 1, !dbg !50
  br label %53, !dbg !51

53:                                               ; preds = %49, %45
  br label %54, !dbg !56

54:                                               ; preds = %53
  %55 = load i32, ptr %3, align 4, !dbg !57
  %56 = add nsw i32 %55, 1, !dbg !57
  store i32 %56, ptr %3, align 4, !dbg !57
  br label %14, !dbg !58, !llvm.loop !59

57:                                               ; preds = %33, %14
  %58 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 0, !dbg !62
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %58), !dbg !63
  ret i32 0, !dbg !64
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s028428011.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "5fdd15a0d39cd3731ffaf8f6c8d253c0")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 7)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 13, type: !9, isLocal: true, isDefinition: true)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !23, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "a", scope: !22, file: !2, line: 4, type: !9)
!28 = !DILocation(line: 4, column: 7, scope: !22)
!29 = !DILocation(line: 5, column: 18, scope: !22)
!30 = !DILocation(line: 5, column: 23, scope: !22)
!31 = !DILocation(line: 5, column: 28, scope: !22)
!32 = !DILocation(line: 5, column: 3, scope: !22)
!33 = !DILocalVariable(name: "i", scope: !34, file: !2, line: 6, type: !25)
!34 = distinct !DILexicalBlock(scope: !22, file: !2, line: 6, column: 3)
!35 = !DILocation(line: 6, column: 11, scope: !34)
!36 = !DILocation(line: 6, column: 7, scope: !34)
!37 = !DILocation(line: 6, column: 15, scope: !38)
!38 = distinct !DILexicalBlock(scope: !34, file: !2, line: 6, column: 3)
!39 = !DILocation(line: 6, column: 16, scope: !38)
!40 = !DILocation(line: 6, column: 3, scope: !34)
!41 = !DILocation(line: 7, column: 8, scope: !42)
!42 = distinct !DILexicalBlock(scope: !43, file: !2, line: 7, column: 6)
!43 = distinct !DILexicalBlock(scope: !38, file: !2, line: 6, column: 23)
!44 = !DILocation(line: 7, column: 6, scope: !42)
!45 = !DILocation(line: 7, column: 10, scope: !42)
!46 = !DILocation(line: 7, column: 6, scope: !43)
!47 = !DILocation(line: 8, column: 5, scope: !48)
!48 = distinct !DILexicalBlock(scope: !42, file: !2, line: 7, column: 14)
!49 = !DILocation(line: 8, column: 3, scope: !48)
!50 = !DILocation(line: 8, column: 7, scope: !48)
!51 = !DILocation(line: 9, column: 3, scope: !48)
!52 = !DILocation(line: 10, column: 5, scope: !53)
!53 = distinct !DILexicalBlock(scope: !42, file: !2, line: 9, column: 9)
!54 = !DILocation(line: 10, column: 3, scope: !53)
!55 = !DILocation(line: 10, column: 7, scope: !53)
!56 = !DILocation(line: 12, column: 3, scope: !43)
!57 = !DILocation(line: 6, column: 20, scope: !38)
!58 = !DILocation(line: 6, column: 3, scope: !38)
!59 = distinct !{!59, !40, !60, !61}
!60 = !DILocation(line: 12, column: 3, scope: !34)
!61 = !{!"llvm.loop.mustprogress"}
!62 = !DILocation(line: 13, column: 15, scope: !22)
!63 = !DILocation(line: 13, column: 3, scope: !22)
!64 = !DILocation(line: 14, column: 3, scope: !22)
