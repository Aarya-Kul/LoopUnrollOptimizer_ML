; ModuleID = 'dataset/s292978707.c'
source_filename = "dataset/s292978707.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"9\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !14
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !19

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !31 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !36, metadata !DIExpression()), !dbg !37
  %4 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 0, !dbg !38
  %5 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 1, !dbg !39
  %6 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 2, !dbg !40
  %7 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4, ptr noundef %5, ptr noundef %6), !dbg !41
  call void @llvm.dbg.declare(metadata ptr %3, metadata !42, metadata !DIExpression()), !dbg !44
  store i32 0, ptr %3, align 4, !dbg !44
  br label %8, !dbg !45

8:                                                ; preds = %29, %0
  %9 = load i32, ptr %3, align 4, !dbg !46
  %10 = icmp slt i32 %9, 3, !dbg !48
  br i1 %10, label %11, label %32, !dbg !49

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4, !dbg !50
  %13 = sext i32 %12 to i64, !dbg !52
  %14 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %13, !dbg !52
  %15 = load i8, ptr %14, align 1, !dbg !52
  %16 = sext i8 %15 to i32, !dbg !52
  switch i32 %16, label %21 [
    i32 49, label %17
    i32 57, label %19
  ], !dbg !53

17:                                               ; preds = %11
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !54
  br label %28, !dbg !56

19:                                               ; preds = %11
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %28, !dbg !58

21:                                               ; preds = %11
  %22 = load i32, ptr %3, align 4, !dbg !59
  %23 = sext i32 %22 to i64, !dbg !60
  %24 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %23, !dbg !60
  %25 = load i8, ptr %24, align 1, !dbg !60
  %26 = sext i8 %25 to i32, !dbg !60
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %26), !dbg !61
  br label %28, !dbg !62

28:                                               ; preds = %21, %19, %17
  br label %29, !dbg !63

29:                                               ; preds = %28
  %30 = load i32, ptr %3, align 4, !dbg !64
  %31 = add nsw i32 %30, 1, !dbg !64
  store i32 %31, ptr %3, align 4, !dbg !64
  br label %8, !dbg !65, !llvm.loop !66

32:                                               ; preds = %8
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.4), !dbg !69
  ret i32 0, !dbg !70
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!21}
!llvm.module.flags = !{!23, !24, !25, !26, !27, !28, !29}
!llvm.ident = !{!30}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s292978707.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "17b8d9111416ff6ae2431d5945f53426")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 7)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 13, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 16, type: !9, isLocal: true, isDefinition: true)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !2, line: 19, type: !16, isLocal: true, isDefinition: true)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 3)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !2, line: 22, type: !9, isLocal: true, isDefinition: true)
!21 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !22, splitDebugInlining: false, nameTableKind: None)
!22 = !{!0, !7, !12, !14, !19}
!23 = !{i32 7, !"Dwarf Version", i32 5}
!24 = !{i32 2, !"Debug Info Version", i32 3}
!25 = !{i32 1, !"wchar_size", i32 4}
!26 = !{i32 8, !"PIC Level", i32 2}
!27 = !{i32 7, !"PIE Level", i32 2}
!28 = !{i32 7, !"uwtable", i32 2}
!29 = !{i32 7, !"frame-pointer", i32 2}
!30 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!31 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !32, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !21, retainedNodes: !35)
!32 = !DISubroutineType(types: !33)
!33 = !{!34}
!34 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!35 = !{}
!36 = !DILocalVariable(name: "c", scope: !31, file: !2, line: 5, type: !16)
!37 = !DILocation(line: 5, column: 10, scope: !31)
!38 = !DILocation(line: 7, column: 22, scope: !31)
!39 = !DILocation(line: 7, column: 29, scope: !31)
!40 = !DILocation(line: 7, column: 36, scope: !31)
!41 = !DILocation(line: 7, column: 5, scope: !31)
!42 = !DILocalVariable(name: "i", scope: !43, file: !2, line: 8, type: !34)
!43 = distinct !DILexicalBlock(scope: !31, file: !2, line: 8, column: 5)
!44 = !DILocation(line: 8, column: 14, scope: !43)
!45 = !DILocation(line: 8, column: 10, scope: !43)
!46 = !DILocation(line: 8, column: 21, scope: !47)
!47 = distinct !DILexicalBlock(scope: !43, file: !2, line: 8, column: 5)
!48 = !DILocation(line: 8, column: 23, scope: !47)
!49 = !DILocation(line: 8, column: 5, scope: !43)
!50 = !DILocation(line: 10, column: 19, scope: !51)
!51 = distinct !DILexicalBlock(scope: !47, file: !2, line: 9, column: 5)
!52 = !DILocation(line: 10, column: 17, scope: !51)
!53 = !DILocation(line: 10, column: 9, scope: !51)
!54 = !DILocation(line: 13, column: 13, scope: !55)
!55 = distinct !DILexicalBlock(scope: !51, file: !2, line: 11, column: 9)
!56 = !DILocation(line: 14, column: 13, scope: !55)
!57 = !DILocation(line: 16, column: 13, scope: !55)
!58 = !DILocation(line: 17, column: 13, scope: !55)
!59 = !DILocation(line: 19, column: 28, scope: !55)
!60 = !DILocation(line: 19, column: 26, scope: !55)
!61 = !DILocation(line: 19, column: 13, scope: !55)
!62 = !DILocation(line: 20, column: 9, scope: !55)
!63 = !DILocation(line: 21, column: 5, scope: !51)
!64 = !DILocation(line: 8, column: 29, scope: !47)
!65 = !DILocation(line: 8, column: 5, scope: !47)
!66 = distinct !{!66, !49, !67, !68}
!67 = !DILocation(line: 21, column: 5, scope: !43)
!68 = !{!"llvm.loop.mustprogress"}
!69 = !DILocation(line: 22, column: 5, scope: !31)
!70 = !DILocation(line: 24, column: 5, scope: !31)
