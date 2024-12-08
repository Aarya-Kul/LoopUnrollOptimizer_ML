; ModuleID = 'data_unrolled/s218391809.ll'
source_filename = "dataset/s218391809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !31
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !32
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !33
  call void @llvm.dbg.declare(metadata ptr %3, metadata !34, metadata !DIExpression()), !dbg !35
  store i32 0, ptr %3, align 4, !dbg !36
  br label %6, !dbg !38

6:                                                ; preds = %62, %0
  %7 = load i32, ptr %3, align 4, !dbg !39
  %8 = icmp slt i32 %7, 3, !dbg !41
  br i1 %8, label %9, label %65, !dbg !42

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !dbg !43
  %11 = sext i32 %10 to i64, !dbg !46
  %12 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %11, !dbg !46
  %13 = load i8, ptr %12, align 1, !dbg !46
  %14 = sext i8 %13 to i32, !dbg !46
  %15 = icmp eq i32 %14, 49, !dbg !47
  br i1 %15, label %16, label %20, !dbg !48

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4, !dbg !49
  %18 = sext i32 %17 to i64, !dbg !50
  %19 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %18, !dbg !50
  store i8 57, ptr %19, align 1, !dbg !51
  br label %32, !dbg !50

20:                                               ; preds = %9
  %21 = load i32, ptr %3, align 4, !dbg !52
  %22 = sext i32 %21 to i64, !dbg !54
  %23 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %22, !dbg !54
  %24 = load i8, ptr %23, align 1, !dbg !54
  %25 = sext i8 %24 to i32, !dbg !54
  %26 = icmp eq i32 %25, 57, !dbg !55
  br i1 %26, label %27, label %31, !dbg !56

27:                                               ; preds = %20
  %28 = load i32, ptr %3, align 4, !dbg !57
  %29 = sext i32 %28 to i64, !dbg !58
  %30 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %29, !dbg !58
  store i8 49, ptr %30, align 1, !dbg !59
  br label %31, !dbg !58

31:                                               ; preds = %27, %20
  br label %32

32:                                               ; preds = %31, %16
  br label %33, !dbg !60

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4, !dbg !61
  %35 = add nsw i32 %34, 1, !dbg !61
  store i32 %35, ptr %3, align 4, !dbg !61
  %36 = load i32, ptr %3, align 4, !dbg !39
  %37 = icmp slt i32 %36, 3, !dbg !41
  br i1 %37, label %38, label %65, !dbg !42

38:                                               ; preds = %33
  %39 = load i32, ptr %3, align 4, !dbg !43
  %40 = sext i32 %39 to i64, !dbg !46
  %41 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %40, !dbg !46
  %42 = load i8, ptr %41, align 1, !dbg !46
  %43 = sext i8 %42 to i32, !dbg !46
  %44 = icmp eq i32 %43, 49, !dbg !47
  br i1 %44, label %57, label %45, !dbg !48

45:                                               ; preds = %38
  %46 = load i32, ptr %3, align 4, !dbg !52
  %47 = sext i32 %46 to i64, !dbg !54
  %48 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %47, !dbg !54
  %49 = load i8, ptr %48, align 1, !dbg !54
  %50 = sext i8 %49 to i32, !dbg !54
  %51 = icmp eq i32 %50, 57, !dbg !55
  br i1 %51, label %52, label %56, !dbg !56

52:                                               ; preds = %45
  %53 = load i32, ptr %3, align 4, !dbg !57
  %54 = sext i32 %53 to i64, !dbg !58
  %55 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %54, !dbg !58
  store i8 49, ptr %55, align 1, !dbg !59
  br label %56, !dbg !58

56:                                               ; preds = %52, %45
  br label %61

57:                                               ; preds = %38
  %58 = load i32, ptr %3, align 4, !dbg !49
  %59 = sext i32 %58 to i64, !dbg !50
  %60 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %59, !dbg !50
  store i8 57, ptr %60, align 1, !dbg !51
  br label %61, !dbg !50

61:                                               ; preds = %57, %56
  br label %62, !dbg !60

62:                                               ; preds = %61
  %63 = load i32, ptr %3, align 4, !dbg !61
  %64 = add nsw i32 %63, 1, !dbg !61
  store i32 %64, ptr %3, align 4, !dbg !61
  br label %6, !dbg !62, !llvm.loop !63

65:                                               ; preds = %33, %6
  %66 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !66
  %67 = load i8, ptr %66, align 1, !dbg !66
  %68 = sext i8 %67 to i32, !dbg !66
  %69 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 1, !dbg !67
  %70 = load i8, ptr %69, align 1, !dbg !67
  %71 = sext i8 %70 to i32, !dbg !67
  %72 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 2, !dbg !68
  %73 = load i8, ptr %72, align 1, !dbg !68
  %74 = sext i8 %73 to i32, !dbg !68
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %68, i32 noundef %71, i32 noundef %74), !dbg !69
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 4, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s218391809.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "ab1b97ae06b98547ba8f45a253054cad")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 10, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 7)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !23, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "a", scope: !22, file: !2, line: 3, type: !28)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !29)
!29 = !{!30}
!30 = !DISubrange(count: 4)
!31 = !DILocation(line: 3, column: 7, scope: !22)
!32 = !DILocation(line: 4, column: 13, scope: !22)
!33 = !DILocation(line: 4, column: 2, scope: !22)
!34 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 5, type: !25)
!35 = !DILocation(line: 5, column: 6, scope: !22)
!36 = !DILocation(line: 6, column: 7, scope: !37)
!37 = distinct !DILexicalBlock(scope: !22, file: !2, line: 6, column: 2)
!38 = !DILocation(line: 6, column: 6, scope: !37)
!39 = !DILocation(line: 6, column: 10, scope: !40)
!40 = distinct !DILexicalBlock(scope: !37, file: !2, line: 6, column: 2)
!41 = !DILocation(line: 6, column: 11, scope: !40)
!42 = !DILocation(line: 6, column: 2, scope: !37)
!43 = !DILocation(line: 7, column: 8, scope: !44)
!44 = distinct !DILexicalBlock(scope: !45, file: !2, line: 7, column: 6)
!45 = distinct !DILexicalBlock(scope: !40, file: !2, line: 6, column: 18)
!46 = !DILocation(line: 7, column: 6, scope: !44)
!47 = !DILocation(line: 7, column: 10, scope: !44)
!48 = !DILocation(line: 7, column: 6, scope: !45)
!49 = !DILocation(line: 7, column: 19, scope: !44)
!50 = !DILocation(line: 7, column: 17, scope: !44)
!51 = !DILocation(line: 7, column: 21, scope: !44)
!52 = !DILocation(line: 8, column: 13, scope: !53)
!53 = distinct !DILexicalBlock(scope: !44, file: !2, line: 8, column: 11)
!54 = !DILocation(line: 8, column: 11, scope: !53)
!55 = !DILocation(line: 8, column: 15, scope: !53)
!56 = !DILocation(line: 8, column: 11, scope: !44)
!57 = !DILocation(line: 8, column: 24, scope: !53)
!58 = !DILocation(line: 8, column: 22, scope: !53)
!59 = !DILocation(line: 8, column: 26, scope: !53)
!60 = !DILocation(line: 9, column: 2, scope: !45)
!61 = !DILocation(line: 6, column: 15, scope: !40)
!62 = !DILocation(line: 6, column: 2, scope: !40)
!63 = distinct !{!63, !42, !64, !65}
!64 = !DILocation(line: 9, column: 2, scope: !37)
!65 = !{!"llvm.loop.mustprogress"}
!66 = !DILocation(line: 10, column: 18, scope: !22)
!67 = !DILocation(line: 10, column: 23, scope: !22)
!68 = !DILocation(line: 10, column: 28, scope: !22)
!69 = !DILocation(line: 10, column: 2, scope: !22)
!70 = !DILocation(line: 11, column: 2, scope: !22)
