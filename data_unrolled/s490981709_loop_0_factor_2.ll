; ModuleID = 'data_unrolled/s490981709.ll'
source_filename = "dataset/s490981709.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  store i32 0, ptr %2, align 4, !dbg !23
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !25
  store i32 0, ptr %3, align 4, !dbg !25
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !26
  call void @llvm.dbg.declare(metadata ptr %4, metadata !27, metadata !DIExpression()), !dbg !29
  store i32 0, ptr %4, align 4, !dbg !29
  br label %6, !dbg !30

6:                                                ; preds = %60, %0
  %7 = load i32, ptr %2, align 4, !dbg !31
  %8 = icmp ne i32 %7, 0, !dbg !33
  br i1 %8, label %9, label %63, !dbg !34

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4, !dbg !35
  %11 = srem i32 %10, 10, !dbg !38
  %12 = icmp eq i32 %11, 1, !dbg !39
  br i1 %12, label %13, label %19, !dbg !40

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !dbg !41
  %15 = call i32 @Pow(i32 noundef 10, i32 noundef %14), !dbg !43
  %16 = mul nsw i32 9, %15, !dbg !44
  %17 = load i32, ptr %3, align 4, !dbg !45
  %18 = add nsw i32 %17, %16, !dbg !45
  store i32 %18, ptr %3, align 4, !dbg !45
  br label %29, !dbg !46

19:                                               ; preds = %9
  %20 = load i32, ptr %2, align 4, !dbg !47
  %21 = srem i32 %20, 10, !dbg !49
  %22 = icmp eq i32 %21, 9, !dbg !50
  br i1 %22, label %23, label %28, !dbg !51

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4, !dbg !52
  %25 = call i32 @Pow(i32 noundef 10, i32 noundef %24), !dbg !54
  %26 = load i32, ptr %3, align 4, !dbg !55
  %27 = add nsw i32 %26, %25, !dbg !55
  store i32 %27, ptr %3, align 4, !dbg !55
  br label %28, !dbg !56

28:                                               ; preds = %23, %19
  br label %29

29:                                               ; preds = %28, %13
  %30 = load i32, ptr %2, align 4, !dbg !57
  %31 = sdiv i32 %30, 10, !dbg !58
  store i32 %31, ptr %2, align 4, !dbg !59
  br label %32, !dbg !60

32:                                               ; preds = %29
  %33 = load i32, ptr %4, align 4, !dbg !61
  %34 = add nsw i32 %33, 1, !dbg !61
  store i32 %34, ptr %4, align 4, !dbg !61
  %35 = load i32, ptr %2, align 4, !dbg !31
  %36 = icmp ne i32 %35, 0, !dbg !33
  br i1 %36, label %37, label %63, !dbg !34

37:                                               ; preds = %32
  %38 = load i32, ptr %2, align 4, !dbg !35
  %39 = srem i32 %38, 10, !dbg !38
  %40 = icmp eq i32 %39, 1, !dbg !39
  br i1 %40, label %51, label %41, !dbg !40

41:                                               ; preds = %37
  %42 = load i32, ptr %2, align 4, !dbg !47
  %43 = srem i32 %42, 10, !dbg !49
  %44 = icmp eq i32 %43, 9, !dbg !50
  br i1 %44, label %45, label %50, !dbg !51

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4, !dbg !52
  %47 = call i32 @Pow(i32 noundef 10, i32 noundef %46), !dbg !54
  %48 = load i32, ptr %3, align 4, !dbg !55
  %49 = add nsw i32 %48, %47, !dbg !55
  store i32 %49, ptr %3, align 4, !dbg !55
  br label %50, !dbg !56

50:                                               ; preds = %45, %41
  br label %57

51:                                               ; preds = %37
  %52 = load i32, ptr %4, align 4, !dbg !41
  %53 = call i32 @Pow(i32 noundef 10, i32 noundef %52), !dbg !43
  %54 = mul nsw i32 9, %53, !dbg !44
  %55 = load i32, ptr %3, align 4, !dbg !45
  %56 = add nsw i32 %55, %54, !dbg !45
  store i32 %56, ptr %3, align 4, !dbg !45
  br label %57, !dbg !46

57:                                               ; preds = %51, %50
  %58 = load i32, ptr %2, align 4, !dbg !57
  %59 = sdiv i32 %58, 10, !dbg !58
  store i32 %59, ptr %2, align 4, !dbg !59
  br label %60, !dbg !60

60:                                               ; preds = %57
  %61 = load i32, ptr %4, align 4, !dbg !61
  %62 = add nsw i32 %61, 1, !dbg !61
  store i32 %62, ptr %4, align 4, !dbg !61
  br label %6, !dbg !62, !llvm.loop !63

63:                                               ; preds = %32, %6
  %64 = load i32, ptr %3, align 4, !dbg !66
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %64), !dbg !67
  ret i32 0, !dbg !68
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Pow(i32 noundef %0, i32 noundef %1) #0 !dbg !69 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !72, metadata !DIExpression()), !dbg !73
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !74, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.declare(metadata ptr %5, metadata !76, metadata !DIExpression()), !dbg !77
  store i32 1, ptr %5, align 4, !dbg !77
  call void @llvm.dbg.declare(metadata ptr %6, metadata !78, metadata !DIExpression()), !dbg !80
  store i32 0, ptr %6, align 4, !dbg !80
  br label %7, !dbg !81

7:                                                ; preds = %15, %2
  %8 = load i32, ptr %6, align 4, !dbg !82
  %9 = load i32, ptr %4, align 4, !dbg !84
  %10 = icmp slt i32 %8, %9, !dbg !85
  br i1 %10, label %11, label %18, !dbg !86

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !dbg !87
  %13 = load i32, ptr %5, align 4, !dbg !89
  %14 = mul nsw i32 %13, %12, !dbg !89
  store i32 %14, ptr %5, align 4, !dbg !89
  br label %15, !dbg !90

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4, !dbg !91
  %17 = add nsw i32 %16, 1, !dbg !91
  store i32 %17, ptr %6, align 4, !dbg !91
  br label %7, !dbg !92, !llvm.loop !93

18:                                               ; preds = %7
  %19 = load i32, ptr %5, align 4, !dbg !95
  ret i32 %19, !dbg !96
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Max(ptr noundef %0, i32 noundef %1) #0 !dbg !97 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !101, metadata !DIExpression()), !dbg !102
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !103, metadata !DIExpression()), !dbg !104
  call void @llvm.dbg.declare(metadata ptr %5, metadata !105, metadata !DIExpression()), !dbg !106
  %7 = load ptr, ptr %3, align 8, !dbg !107
  %8 = getelementptr inbounds i32, ptr %7, i64 0, !dbg !107
  %9 = load i32, ptr %8, align 4, !dbg !107
  store i32 %9, ptr %5, align 4, !dbg !106
  call void @llvm.dbg.declare(metadata ptr %6, metadata !108, metadata !DIExpression()), !dbg !110
  store i32 0, ptr %6, align 4, !dbg !110
  br label %10, !dbg !111

10:                                               ; preds = %32, %2
  %11 = load i32, ptr %6, align 4, !dbg !112
  %12 = load i32, ptr %4, align 4, !dbg !114
  %13 = icmp slt i32 %11, %12, !dbg !115
  br i1 %13, label %14, label %35, !dbg !116

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !dbg !117
  %16 = load ptr, ptr %3, align 8, !dbg !119
  %17 = load i32, ptr %6, align 4, !dbg !120
  %18 = sext i32 %17 to i64, !dbg !119
  %19 = getelementptr inbounds i32, ptr %16, i64 %18, !dbg !119
  %20 = load i32, ptr %19, align 4, !dbg !119
  %21 = icmp slt i32 %15, %20, !dbg !121
  br i1 %21, label %22, label %28, !dbg !117

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !dbg !122
  %24 = load i32, ptr %6, align 4, !dbg !123
  %25 = sext i32 %24 to i64, !dbg !122
  %26 = getelementptr inbounds i32, ptr %23, i64 %25, !dbg !122
  %27 = load i32, ptr %26, align 4, !dbg !122
  br label %30, !dbg !117

28:                                               ; preds = %14
  %29 = load i32, ptr %5, align 4, !dbg !124
  br label %30, !dbg !117

30:                                               ; preds = %28, %22
  %31 = phi i32 [ %27, %22 ], [ %29, %28 ], !dbg !117
  store i32 %31, ptr %5, align 4, !dbg !125
  br label %32, !dbg !126

32:                                               ; preds = %30
  %33 = load i32, ptr %6, align 4, !dbg !127
  %34 = add nsw i32 %33, 1, !dbg !127
  store i32 %34, ptr %6, align 4, !dbg !127
  br label %10, !dbg !128, !llvm.loop !129

35:                                               ; preds = %10
  %36 = load i32, ptr %5, align 4, !dbg !131
  ret i32 %36, !dbg !132
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Min(ptr noundef %0, i32 noundef %1) #0 !dbg !133 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !134, metadata !DIExpression()), !dbg !135
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !136, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.declare(metadata ptr %5, metadata !138, metadata !DIExpression()), !dbg !139
  %7 = load ptr, ptr %3, align 8, !dbg !140
  %8 = getelementptr inbounds i32, ptr %7, i64 0, !dbg !140
  %9 = load i32, ptr %8, align 4, !dbg !140
  store i32 %9, ptr %5, align 4, !dbg !139
  call void @llvm.dbg.declare(metadata ptr %6, metadata !141, metadata !DIExpression()), !dbg !143
  store i32 0, ptr %6, align 4, !dbg !143
  br label %10, !dbg !144

10:                                               ; preds = %32, %2
  %11 = load i32, ptr %6, align 4, !dbg !145
  %12 = load i32, ptr %4, align 4, !dbg !147
  %13 = icmp slt i32 %11, %12, !dbg !148
  br i1 %13, label %14, label %35, !dbg !149

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !dbg !150
  %16 = load ptr, ptr %3, align 8, !dbg !152
  %17 = load i32, ptr %6, align 4, !dbg !153
  %18 = sext i32 %17 to i64, !dbg !152
  %19 = getelementptr inbounds i32, ptr %16, i64 %18, !dbg !152
  %20 = load i32, ptr %19, align 4, !dbg !152
  %21 = icmp sgt i32 %15, %20, !dbg !154
  br i1 %21, label %22, label %28, !dbg !150

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !dbg !155
  %24 = load i32, ptr %6, align 4, !dbg !156
  %25 = sext i32 %24 to i64, !dbg !155
  %26 = getelementptr inbounds i32, ptr %23, i64 %25, !dbg !155
  %27 = load i32, ptr %26, align 4, !dbg !155
  br label %30, !dbg !150

28:                                               ; preds = %14
  %29 = load i32, ptr %5, align 4, !dbg !157
  br label %30, !dbg !150

30:                                               ; preds = %28, %22
  %31 = phi i32 [ %27, %22 ], [ %29, %28 ], !dbg !150
  store i32 %31, ptr %5, align 4, !dbg !158
  br label %32, !dbg !159

32:                                               ; preds = %30
  %33 = load i32, ptr %6, align 4, !dbg !160
  %34 = add nsw i32 %33, 1, !dbg !160
  store i32 %34, ptr %6, align 4, !dbg !160
  br label %10, !dbg !161, !llvm.loop !162

35:                                               ; preds = %10
  %36 = load i32, ptr %5, align 4, !dbg !164
  ret i32 %36, !dbg !165
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Sum(ptr noundef %0, i32 noundef %1) #0 !dbg !166 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !167, metadata !DIExpression()), !dbg !168
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !169, metadata !DIExpression()), !dbg !170
  call void @llvm.dbg.declare(metadata ptr %5, metadata !171, metadata !DIExpression()), !dbg !172
  store i32 0, ptr %5, align 4, !dbg !172
  call void @llvm.dbg.declare(metadata ptr %6, metadata !173, metadata !DIExpression()), !dbg !175
  store i32 0, ptr %6, align 4, !dbg !175
  br label %7, !dbg !176

7:                                                ; preds = %19, %2
  %8 = load i32, ptr %6, align 4, !dbg !177
  %9 = load i32, ptr %4, align 4, !dbg !179
  %10 = icmp slt i32 %8, %9, !dbg !180
  br i1 %10, label %11, label %22, !dbg !181

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !dbg !182
  %13 = load i32, ptr %6, align 4, !dbg !184
  %14 = sext i32 %13 to i64, !dbg !182
  %15 = getelementptr inbounds i32, ptr %12, i64 %14, !dbg !182
  %16 = load i32, ptr %15, align 4, !dbg !182
  %17 = load i32, ptr %5, align 4, !dbg !185
  %18 = add nsw i32 %17, %16, !dbg !185
  store i32 %18, ptr %5, align 4, !dbg !185
  br label %19, !dbg !186

19:                                               ; preds = %11
  %20 = load i32, ptr %6, align 4, !dbg !187
  %21 = add nsw i32 %20, 1, !dbg !187
  store i32 %21, ptr %6, align 4, !dbg !187
  br label %7, !dbg !188, !llvm.loop !189

22:                                               ; preds = %7
  %23 = load i32, ptr %5, align 4, !dbg !191
  ret i32 %23, !dbg !192
}

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 24, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s490981709.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "8dcc68d1aa77bf5a4b098a147299b4c3")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 19, type: !18, scopeLine: 20, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "sunuke", scope: !17, file: !2, line: 21, type: !20)
!23 = !DILocation(line: 21, column: 6, scope: !17)
!24 = !DILocalVariable(name: "ans", scope: !17, file: !2, line: 22, type: !20)
!25 = !DILocation(line: 22, column: 6, scope: !17)
!26 = !DILocation(line: 24, column: 2, scope: !17)
!27 = !DILocalVariable(name: "i", scope: !28, file: !2, line: 26, type: !20)
!28 = distinct !DILexicalBlock(scope: !17, file: !2, line: 26, column: 2)
!29 = !DILocation(line: 26, column: 11, scope: !28)
!30 = !DILocation(line: 26, column: 7, scope: !28)
!31 = !DILocation(line: 26, column: 18, scope: !32)
!32 = distinct !DILexicalBlock(scope: !28, file: !2, line: 26, column: 2)
!33 = !DILocation(line: 26, column: 25, scope: !32)
!34 = !DILocation(line: 26, column: 2, scope: !28)
!35 = !DILocation(line: 27, column: 7, scope: !36)
!36 = distinct !DILexicalBlock(scope: !37, file: !2, line: 27, column: 7)
!37 = distinct !DILexicalBlock(scope: !32, file: !2, line: 26, column: 36)
!38 = !DILocation(line: 27, column: 14, scope: !36)
!39 = !DILocation(line: 27, column: 19, scope: !36)
!40 = !DILocation(line: 27, column: 7, scope: !37)
!41 = !DILocation(line: 28, column: 23, scope: !42)
!42 = distinct !DILexicalBlock(scope: !36, file: !2, line: 27, column: 25)
!43 = !DILocation(line: 28, column: 15, scope: !42)
!44 = !DILocation(line: 28, column: 13, scope: !42)
!45 = !DILocation(line: 28, column: 8, scope: !42)
!46 = !DILocation(line: 29, column: 3, scope: !42)
!47 = !DILocation(line: 30, column: 12, scope: !48)
!48 = distinct !DILexicalBlock(scope: !36, file: !2, line: 30, column: 12)
!49 = !DILocation(line: 30, column: 19, scope: !48)
!50 = !DILocation(line: 30, column: 24, scope: !48)
!51 = !DILocation(line: 30, column: 12, scope: !36)
!52 = !DILocation(line: 31, column: 23, scope: !53)
!53 = distinct !DILexicalBlock(scope: !48, file: !2, line: 30, column: 30)
!54 = !DILocation(line: 31, column: 15, scope: !53)
!55 = !DILocation(line: 31, column: 8, scope: !53)
!56 = !DILocation(line: 32, column: 3, scope: !53)
!57 = !DILocation(line: 33, column: 12, scope: !37)
!58 = !DILocation(line: 33, column: 19, scope: !37)
!59 = !DILocation(line: 33, column: 10, scope: !37)
!60 = !DILocation(line: 34, column: 2, scope: !37)
!61 = !DILocation(line: 26, column: 32, scope: !32)
!62 = !DILocation(line: 26, column: 2, scope: !32)
!63 = distinct !{!63, !34, !64, !65}
!64 = !DILocation(line: 34, column: 2, scope: !28)
!65 = !{!"llvm.loop.mustprogress"}
!66 = !DILocation(line: 36, column: 15, scope: !17)
!67 = !DILocation(line: 36, column: 2, scope: !17)
!68 = !DILocation(line: 39, column: 2, scope: !17)
!69 = distinct !DISubprogram(name: "Pow", scope: !2, file: !2, line: 42, type: !70, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!70 = !DISubroutineType(types: !71)
!71 = !{!20, !20, !20}
!72 = !DILocalVariable(name: "n", arg: 1, scope: !69, file: !2, line: 42, type: !20)
!73 = !DILocation(line: 42, column: 13, scope: !69)
!74 = !DILocalVariable(name: "m", arg: 2, scope: !69, file: !2, line: 42, type: !20)
!75 = !DILocation(line: 42, column: 20, scope: !69)
!76 = !DILocalVariable(name: "ret", scope: !69, file: !2, line: 43, type: !20)
!77 = !DILocation(line: 43, column: 6, scope: !69)
!78 = !DILocalVariable(name: "i", scope: !79, file: !2, line: 45, type: !20)
!79 = distinct !DILexicalBlock(scope: !69, file: !2, line: 45, column: 2)
!80 = !DILocation(line: 45, column: 11, scope: !79)
!81 = !DILocation(line: 45, column: 7, scope: !79)
!82 = !DILocation(line: 45, column: 18, scope: !83)
!83 = distinct !DILexicalBlock(scope: !79, file: !2, line: 45, column: 2)
!84 = !DILocation(line: 45, column: 22, scope: !83)
!85 = !DILocation(line: 45, column: 20, scope: !83)
!86 = !DILocation(line: 45, column: 2, scope: !79)
!87 = !DILocation(line: 46, column: 10, scope: !88)
!88 = distinct !DILexicalBlock(scope: !83, file: !2, line: 45, column: 30)
!89 = !DILocation(line: 46, column: 7, scope: !88)
!90 = !DILocation(line: 47, column: 2, scope: !88)
!91 = !DILocation(line: 45, column: 26, scope: !83)
!92 = !DILocation(line: 45, column: 2, scope: !83)
!93 = distinct !{!93, !86, !94, !65}
!94 = !DILocation(line: 47, column: 2, scope: !79)
!95 = !DILocation(line: 49, column: 9, scope: !69)
!96 = !DILocation(line: 49, column: 2, scope: !69)
!97 = distinct !DISubprogram(name: "Max", scope: !2, file: !2, line: 52, type: !98, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!98 = !DISubroutineType(types: !99)
!99 = !{!20, !100, !20}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!101 = !DILocalVariable(name: "N", arg: 1, scope: !97, file: !2, line: 52, type: !100)
!102 = !DILocation(line: 52, column: 13, scope: !97)
!103 = !DILocalVariable(name: "n", arg: 2, scope: !97, file: !2, line: 52, type: !20)
!104 = !DILocation(line: 52, column: 22, scope: !97)
!105 = !DILocalVariable(name: "max", scope: !97, file: !2, line: 53, type: !20)
!106 = !DILocation(line: 53, column: 6, scope: !97)
!107 = !DILocation(line: 53, column: 12, scope: !97)
!108 = !DILocalVariable(name: "i", scope: !109, file: !2, line: 55, type: !20)
!109 = distinct !DILexicalBlock(scope: !97, file: !2, line: 55, column: 2)
!110 = !DILocation(line: 55, column: 11, scope: !109)
!111 = !DILocation(line: 55, column: 7, scope: !109)
!112 = !DILocation(line: 55, column: 18, scope: !113)
!113 = distinct !DILexicalBlock(scope: !109, file: !2, line: 55, column: 2)
!114 = !DILocation(line: 55, column: 22, scope: !113)
!115 = !DILocation(line: 55, column: 20, scope: !113)
!116 = !DILocation(line: 55, column: 2, scope: !109)
!117 = !DILocation(line: 56, column: 9, scope: !118)
!118 = distinct !DILexicalBlock(scope: !113, file: !2, line: 55, column: 30)
!119 = !DILocation(line: 56, column: 15, scope: !118)
!120 = !DILocation(line: 56, column: 17, scope: !118)
!121 = !DILocation(line: 56, column: 13, scope: !118)
!122 = !DILocation(line: 56, column: 22, scope: !118)
!123 = !DILocation(line: 56, column: 24, scope: !118)
!124 = !DILocation(line: 56, column: 28, scope: !118)
!125 = !DILocation(line: 56, column: 7, scope: !118)
!126 = !DILocation(line: 57, column: 2, scope: !118)
!127 = !DILocation(line: 55, column: 26, scope: !113)
!128 = !DILocation(line: 55, column: 2, scope: !113)
!129 = distinct !{!129, !116, !130, !65}
!130 = !DILocation(line: 57, column: 2, scope: !109)
!131 = !DILocation(line: 59, column: 9, scope: !97)
!132 = !DILocation(line: 59, column: 2, scope: !97)
!133 = distinct !DISubprogram(name: "Min", scope: !2, file: !2, line: 62, type: !98, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!134 = !DILocalVariable(name: "N", arg: 1, scope: !133, file: !2, line: 62, type: !100)
!135 = !DILocation(line: 62, column: 13, scope: !133)
!136 = !DILocalVariable(name: "n", arg: 2, scope: !133, file: !2, line: 62, type: !20)
!137 = !DILocation(line: 62, column: 22, scope: !133)
!138 = !DILocalVariable(name: "min", scope: !133, file: !2, line: 63, type: !20)
!139 = !DILocation(line: 63, column: 6, scope: !133)
!140 = !DILocation(line: 63, column: 12, scope: !133)
!141 = !DILocalVariable(name: "i", scope: !142, file: !2, line: 65, type: !20)
!142 = distinct !DILexicalBlock(scope: !133, file: !2, line: 65, column: 2)
!143 = !DILocation(line: 65, column: 11, scope: !142)
!144 = !DILocation(line: 65, column: 7, scope: !142)
!145 = !DILocation(line: 65, column: 18, scope: !146)
!146 = distinct !DILexicalBlock(scope: !142, file: !2, line: 65, column: 2)
!147 = !DILocation(line: 65, column: 22, scope: !146)
!148 = !DILocation(line: 65, column: 20, scope: !146)
!149 = !DILocation(line: 65, column: 2, scope: !142)
!150 = !DILocation(line: 66, column: 9, scope: !151)
!151 = distinct !DILexicalBlock(scope: !146, file: !2, line: 65, column: 30)
!152 = !DILocation(line: 66, column: 15, scope: !151)
!153 = !DILocation(line: 66, column: 17, scope: !151)
!154 = !DILocation(line: 66, column: 13, scope: !151)
!155 = !DILocation(line: 66, column: 22, scope: !151)
!156 = !DILocation(line: 66, column: 24, scope: !151)
!157 = !DILocation(line: 66, column: 29, scope: !151)
!158 = !DILocation(line: 66, column: 7, scope: !151)
!159 = !DILocation(line: 67, column: 2, scope: !151)
!160 = !DILocation(line: 65, column: 26, scope: !146)
!161 = !DILocation(line: 65, column: 2, scope: !146)
!162 = distinct !{!162, !149, !163, !65}
!163 = !DILocation(line: 67, column: 2, scope: !142)
!164 = !DILocation(line: 69, column: 9, scope: !133)
!165 = !DILocation(line: 69, column: 2, scope: !133)
!166 = distinct !DISubprogram(name: "Sum", scope: !2, file: !2, line: 72, type: !98, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!167 = !DILocalVariable(name: "N", arg: 1, scope: !166, file: !2, line: 72, type: !100)
!168 = !DILocation(line: 72, column: 13, scope: !166)
!169 = !DILocalVariable(name: "n", arg: 2, scope: !166, file: !2, line: 72, type: !20)
!170 = !DILocation(line: 72, column: 22, scope: !166)
!171 = !DILocalVariable(name: "sum", scope: !166, file: !2, line: 73, type: !20)
!172 = !DILocation(line: 73, column: 6, scope: !166)
!173 = !DILocalVariable(name: "i", scope: !174, file: !2, line: 75, type: !20)
!174 = distinct !DILexicalBlock(scope: !166, file: !2, line: 75, column: 2)
!175 = !DILocation(line: 75, column: 11, scope: !174)
!176 = !DILocation(line: 75, column: 7, scope: !174)
!177 = !DILocation(line: 75, column: 18, scope: !178)
!178 = distinct !DILexicalBlock(scope: !174, file: !2, line: 75, column: 2)
!179 = !DILocation(line: 75, column: 22, scope: !178)
!180 = !DILocation(line: 75, column: 20, scope: !178)
!181 = !DILocation(line: 75, column: 2, scope: !174)
!182 = !DILocation(line: 76, column: 10, scope: !183)
!183 = distinct !DILexicalBlock(scope: !178, file: !2, line: 75, column: 30)
!184 = !DILocation(line: 76, column: 12, scope: !183)
!185 = !DILocation(line: 76, column: 7, scope: !183)
!186 = !DILocation(line: 77, column: 2, scope: !183)
!187 = !DILocation(line: 75, column: 26, scope: !178)
!188 = !DILocation(line: 75, column: 2, scope: !178)
!189 = distinct !{!189, !181, !190, !65}
!190 = !DILocation(line: 77, column: 2, scope: !174)
!191 = !DILocation(line: 79, column: 9, scope: !166)
!192 = !DILocation(line: 79, column: 2, scope: !166)
