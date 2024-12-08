; ModuleID = 'data_unrolled/s004386874.ll'
source_filename = "dataset/s004386874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"9\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !33
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !34
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !35
  call void @llvm.dbg.declare(metadata ptr %3, metadata !36, metadata !DIExpression()), !dbg !38
  store i32 0, ptr %3, align 4, !dbg !38
  br label %6, !dbg !39

6:                                                ; preds = %38, %0
  %7 = load i32, ptr %3, align 4, !dbg !40
  %8 = icmp slt i32 %7, 3, !dbg !42
  br i1 %8, label %9, label %41, !dbg !43

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !dbg !44
  %11 = sext i32 %10 to i64, !dbg !47
  %12 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %11, !dbg !47
  %13 = load i8, ptr %12, align 1, !dbg !47
  %14 = sext i8 %13 to i32, !dbg !47
  %15 = icmp eq i32 %14, 49, !dbg !48
  br i1 %15, label %16, label %18, !dbg !49

16:                                               ; preds = %9
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %20, !dbg !52

18:                                               ; preds = %9
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %20

20:                                               ; preds = %18, %16
  br label %21, !dbg !55

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4, !dbg !56
  %23 = add nsw i32 %22, 1, !dbg !56
  store i32 %23, ptr %3, align 4, !dbg !56
  %24 = load i32, ptr %3, align 4, !dbg !40
  %25 = icmp slt i32 %24, 3, !dbg !42
  br i1 %25, label %26, label %41, !dbg !43

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4, !dbg !44
  %28 = sext i32 %27 to i64, !dbg !47
  %29 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %28, !dbg !47
  %30 = load i8, ptr %29, align 1, !dbg !47
  %31 = sext i8 %30 to i32, !dbg !47
  %32 = icmp eq i32 %31, 49, !dbg !48
  br i1 %32, label %35, label %33, !dbg !49

33:                                               ; preds = %26
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !53
  br label %37

35:                                               ; preds = %26
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !50
  br label %37, !dbg !52

37:                                               ; preds = %35, %33
  br label %38, !dbg !55

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !dbg !56
  %40 = add nsw i32 %39, 1, !dbg !56
  store i32 %40, ptr %3, align 4, !dbg !56
  br label %6, !dbg !57, !llvm.loop !58

41:                                               ; preds = %21, %6
  ret i32 0, !dbg !61
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 4, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s004386874.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "aa308d981b51513faee80de96ea3fecc")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !9, isLocal: true, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !15, splitDebugInlining: false, nameTableKind: None)
!15 = !{!0, !7, !12}
!16 = !{i32 7, !"Dwarf Version", i32 5}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 8, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 7, !"uwtable", i32 2}
!22 = !{i32 7, !"frame-pointer", i32 2}
!23 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !25, scopeLine: 2, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "s", scope: !24, file: !2, line: 3, type: !30)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 4)
!33 = !DILocation(line: 3, column: 8, scope: !24)
!34 = !DILocation(line: 4, column: 14, scope: !24)
!35 = !DILocation(line: 4, column: 3, scope: !24)
!36 = !DILocalVariable(name: "i", scope: !37, file: !2, line: 5, type: !27)
!37 = distinct !DILexicalBlock(scope: !24, file: !2, line: 5, column: 3)
!38 = !DILocation(line: 5, column: 11, scope: !37)
!39 = !DILocation(line: 5, column: 7, scope: !37)
!40 = !DILocation(line: 5, column: 16, scope: !41)
!41 = distinct !DILexicalBlock(scope: !37, file: !2, line: 5, column: 3)
!42 = !DILocation(line: 5, column: 17, scope: !41)
!43 = !DILocation(line: 5, column: 3, scope: !37)
!44 = !DILocation(line: 6, column: 10, scope: !45)
!45 = distinct !DILexicalBlock(scope: !46, file: !2, line: 6, column: 8)
!46 = distinct !DILexicalBlock(scope: !41, file: !2, line: 5, column: 25)
!47 = !DILocation(line: 6, column: 8, scope: !45)
!48 = !DILocation(line: 6, column: 12, scope: !45)
!49 = !DILocation(line: 6, column: 8, scope: !46)
!50 = !DILocation(line: 6, column: 19, scope: !51)
!51 = distinct !DILexicalBlock(scope: !45, file: !2, line: 6, column: 18)
!52 = !DILocation(line: 6, column: 31, scope: !51)
!53 = !DILocation(line: 7, column: 10, scope: !54)
!54 = distinct !DILexicalBlock(scope: !45, file: !2, line: 7, column: 9)
!55 = !DILocation(line: 8, column: 3, scope: !46)
!56 = !DILocation(line: 5, column: 22, scope: !41)
!57 = !DILocation(line: 5, column: 3, scope: !41)
!58 = distinct !{!58, !43, !59, !60}
!59 = !DILocation(line: 8, column: 3, scope: !37)
!60 = !{!"llvm.loop.mustprogress"}
!61 = !DILocation(line: 10, column: 3, scope: !24)
