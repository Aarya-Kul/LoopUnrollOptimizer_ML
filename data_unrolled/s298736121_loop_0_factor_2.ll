; ModuleID = 'data_unrolled/s298736121.ll'
source_filename = "dataset/s298736121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  %4 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 0, !dbg !29
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !33
  store i32 0, ptr %3, align 4, !dbg !33
  br label %6, !dbg !34

6:                                                ; preds = %62, %0
  %7 = load i32, ptr %3, align 4, !dbg !35
  %8 = icmp slt i32 %7, 3, !dbg !37
  br i1 %8, label %9, label %65, !dbg !38

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !dbg !39
  %11 = sext i32 %10 to i64, !dbg !42
  %12 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %11, !dbg !42
  %13 = load i8, ptr %12, align 1, !dbg !42
  %14 = sext i8 %13 to i32, !dbg !42
  %15 = icmp eq i32 %14, 49, !dbg !43
  br i1 %15, label %16, label %20, !dbg !44

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4, !dbg !45
  %18 = sext i32 %17 to i64, !dbg !47
  %19 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %18, !dbg !47
  store i8 57, ptr %19, align 1, !dbg !48
  br label %32, !dbg !49

20:                                               ; preds = %9
  %21 = load i32, ptr %3, align 4, !dbg !50
  %22 = sext i32 %21 to i64, !dbg !52
  %23 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %22, !dbg !52
  %24 = load i8, ptr %23, align 1, !dbg !52
  %25 = sext i8 %24 to i32, !dbg !52
  %26 = icmp eq i32 %25, 57, !dbg !53
  br i1 %26, label %27, label %31, !dbg !54

27:                                               ; preds = %20
  %28 = load i32, ptr %3, align 4, !dbg !55
  %29 = sext i32 %28 to i64, !dbg !57
  %30 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %29, !dbg !57
  store i8 49, ptr %30, align 1, !dbg !58
  br label %31, !dbg !59

31:                                               ; preds = %27, %20
  br label %32

32:                                               ; preds = %31, %16
  br label %33, !dbg !60

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4, !dbg !61
  %35 = add nsw i32 %34, 1, !dbg !61
  store i32 %35, ptr %3, align 4, !dbg !61
  %36 = load i32, ptr %3, align 4, !dbg !35
  %37 = icmp slt i32 %36, 3, !dbg !37
  br i1 %37, label %38, label %65, !dbg !38

38:                                               ; preds = %33
  %39 = load i32, ptr %3, align 4, !dbg !39
  %40 = sext i32 %39 to i64, !dbg !42
  %41 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %40, !dbg !42
  %42 = load i8, ptr %41, align 1, !dbg !42
  %43 = sext i8 %42 to i32, !dbg !42
  %44 = icmp eq i32 %43, 49, !dbg !43
  br i1 %44, label %57, label %45, !dbg !44

45:                                               ; preds = %38
  %46 = load i32, ptr %3, align 4, !dbg !50
  %47 = sext i32 %46 to i64, !dbg !52
  %48 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %47, !dbg !52
  %49 = load i8, ptr %48, align 1, !dbg !52
  %50 = sext i8 %49 to i32, !dbg !52
  %51 = icmp eq i32 %50, 57, !dbg !53
  br i1 %51, label %52, label %56, !dbg !54

52:                                               ; preds = %45
  %53 = load i32, ptr %3, align 4, !dbg !55
  %54 = sext i32 %53 to i64, !dbg !57
  %55 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %54, !dbg !57
  store i8 49, ptr %55, align 1, !dbg !58
  br label %56, !dbg !59

56:                                               ; preds = %52, %45
  br label %61

57:                                               ; preds = %38
  %58 = load i32, ptr %3, align 4, !dbg !45
  %59 = sext i32 %58 to i64, !dbg !47
  %60 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %59, !dbg !47
  store i8 57, ptr %60, align 1, !dbg !48
  br label %61, !dbg !49

61:                                               ; preds = %57, %56
  br label %62, !dbg !60

62:                                               ; preds = %61
  %63 = load i32, ptr %3, align 4, !dbg !61
  %64 = add nsw i32 %63, 1, !dbg !61
  store i32 %64, ptr %3, align 4, !dbg !61
  br label %6, !dbg !62, !llvm.loop !63

65:                                               ; preds = %33, %6
  %66 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 0, !dbg !66
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %66), !dbg !67
  ret i32 0, !dbg !68
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 4, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s298736121.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "2ce8a3c7167a5749149a0b855aa4cb46")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !23, scopeLine: 2, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "s", scope: !22, file: !2, line: 3, type: !3)
!28 = !DILocation(line: 3, column: 10, scope: !22)
!29 = !DILocation(line: 4, column: 16, scope: !22)
!30 = !DILocation(line: 4, column: 5, scope: !22)
!31 = !DILocalVariable(name: "i", scope: !32, file: !2, line: 5, type: !25)
!32 = distinct !DILexicalBlock(scope: !22, file: !2, line: 5, column: 5)
!33 = !DILocation(line: 5, column: 13, scope: !32)
!34 = !DILocation(line: 5, column: 9, scope: !32)
!35 = !DILocation(line: 5, column: 20, scope: !36)
!36 = distinct !DILexicalBlock(scope: !32, file: !2, line: 5, column: 5)
!37 = !DILocation(line: 5, column: 22, scope: !36)
!38 = !DILocation(line: 5, column: 5, scope: !32)
!39 = !DILocation(line: 6, column: 14, scope: !40)
!40 = distinct !DILexicalBlock(scope: !41, file: !2, line: 6, column: 12)
!41 = distinct !DILexicalBlock(scope: !36, file: !2, line: 5, column: 31)
!42 = !DILocation(line: 6, column: 12, scope: !40)
!43 = !DILocation(line: 6, column: 17, scope: !40)
!44 = !DILocation(line: 6, column: 12, scope: !41)
!45 = !DILocation(line: 6, column: 27, scope: !46)
!46 = distinct !DILexicalBlock(scope: !40, file: !2, line: 6, column: 24)
!47 = !DILocation(line: 6, column: 25, scope: !46)
!48 = !DILocation(line: 6, column: 30, scope: !46)
!49 = !DILocation(line: 6, column: 36, scope: !46)
!50 = !DILocation(line: 7, column: 19, scope: !51)
!51 = distinct !DILexicalBlock(scope: !40, file: !2, line: 7, column: 17)
!52 = !DILocation(line: 7, column: 17, scope: !51)
!53 = !DILocation(line: 7, column: 22, scope: !51)
!54 = !DILocation(line: 7, column: 17, scope: !40)
!55 = !DILocation(line: 7, column: 32, scope: !56)
!56 = distinct !DILexicalBlock(scope: !51, file: !2, line: 7, column: 29)
!57 = !DILocation(line: 7, column: 30, scope: !56)
!58 = !DILocation(line: 7, column: 35, scope: !56)
!59 = !DILocation(line: 7, column: 41, scope: !56)
!60 = !DILocation(line: 8, column: 5, scope: !41)
!61 = !DILocation(line: 5, column: 28, scope: !36)
!62 = !DILocation(line: 5, column: 5, scope: !36)
!63 = distinct !{!63, !38, !64, !65}
!64 = !DILocation(line: 8, column: 5, scope: !32)
!65 = !{!"llvm.loop.mustprogress"}
!66 = !DILocation(line: 9, column: 20, scope: !22)
!67 = !DILocation(line: 9, column: 5, scope: !22)
!68 = !DILocation(line: 10, column: 5, scope: !22)
