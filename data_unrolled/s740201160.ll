; ModuleID = 'dataset/s740201160.c'
source_filename = "dataset/s740201160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !31
  store i32 0, ptr %2, align 4, !dbg !32
  br label %4, !dbg !34

4:                                                ; preds = %24, %0
  %5 = load i32, ptr %2, align 4, !dbg !35
  %6 = icmp slt i32 %5, 3, !dbg !37
  br i1 %6, label %7, label %27, !dbg !38

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !dbg !39
  %9 = sext i32 %8 to i64, !dbg !41
  %10 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %9, !dbg !41
  %11 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10), !dbg !42
  %12 = load i32, ptr %2, align 4, !dbg !43
  %13 = sext i32 %12 to i64, !dbg !45
  %14 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %13, !dbg !45
  store i32 1, ptr %14, align 4, !dbg !46
  br i1 true, label %15, label %19, !dbg !47

15:                                               ; preds = %7
  %16 = load i32, ptr %2, align 4, !dbg !48
  %17 = sext i32 %16 to i64, !dbg !50
  %18 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %17, !dbg !50
  store i32 9, ptr %18, align 4, !dbg !51
  br label %23, !dbg !52

19:                                               ; preds = %7
  %20 = load i32, ptr %2, align 4, !dbg !53
  %21 = sext i32 %20 to i64, !dbg !55
  %22 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %21, !dbg !55
  store i32 1, ptr %22, align 4, !dbg !56
  br label %23

23:                                               ; preds = %19, %15
  br label %24, !dbg !57

24:                                               ; preds = %23
  %25 = load i32, ptr %2, align 4, !dbg !58
  %26 = add nsw i32 %25, 1, !dbg !58
  store i32 %26, ptr %2, align 4, !dbg !58
  br label %4, !dbg !59, !llvm.loop !60

27:                                               ; preds = %4
  %28 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1, !dbg !63
  %29 = load i32, ptr %28, align 4, !dbg !63
  %30 = mul nsw i32 %29, 100, !dbg !64
  %31 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2, !dbg !65
  %32 = load i32, ptr %31, align 4, !dbg !65
  %33 = mul nsw i32 %32, 10, !dbg !66
  %34 = add nsw i32 %30, %33, !dbg !67
  %35 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 3, !dbg !68
  %36 = load i32, ptr %35, align 4, !dbg !68
  %37 = add nsw i32 %34, %36, !dbg !69
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %37), !dbg !70
  ret i32 0, !dbg !71
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s740201160.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "22b7ae33ec2fb8b151ec60b2bed6b4bd")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 17, type: !9, isLocal: true, isDefinition: true)
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
!27 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 4, type: !25)
!28 = !DILocation(line: 4, column: 9, scope: !22)
!29 = !DILocalVariable(name: "a", scope: !22, file: !2, line: 5, type: !30)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 96, elements: !5)
!31 = !DILocation(line: 5, column: 9, scope: !22)
!32 = !DILocation(line: 7, column: 11, scope: !33)
!33 = distinct !DILexicalBlock(scope: !22, file: !2, line: 7, column: 5)
!34 = !DILocation(line: 7, column: 9, scope: !33)
!35 = !DILocation(line: 7, column: 16, scope: !36)
!36 = distinct !DILexicalBlock(scope: !33, file: !2, line: 7, column: 5)
!37 = !DILocation(line: 7, column: 18, scope: !36)
!38 = !DILocation(line: 7, column: 5, scope: !33)
!39 = !DILocation(line: 8, column: 24, scope: !40)
!40 = distinct !DILexicalBlock(scope: !36, file: !2, line: 7, column: 27)
!41 = !DILocation(line: 8, column: 22, scope: !40)
!42 = !DILocation(line: 8, column: 9, scope: !40)
!43 = !DILocation(line: 9, column: 16, scope: !44)
!44 = distinct !DILexicalBlock(scope: !40, file: !2, line: 9, column: 14)
!45 = !DILocation(line: 9, column: 14, scope: !44)
!46 = !DILocation(line: 9, column: 19, scope: !44)
!47 = !DILocation(line: 9, column: 14, scope: !40)
!48 = !DILocation(line: 10, column: 15, scope: !49)
!49 = distinct !DILexicalBlock(scope: !44, file: !2, line: 9, column: 23)
!50 = !DILocation(line: 10, column: 13, scope: !49)
!51 = !DILocation(line: 10, column: 18, scope: !49)
!52 = !DILocation(line: 11, column: 11, scope: !49)
!53 = !DILocation(line: 13, column: 15, scope: !54)
!54 = distinct !DILexicalBlock(scope: !44, file: !2, line: 12, column: 16)
!55 = !DILocation(line: 13, column: 13, scope: !54)
!56 = !DILocation(line: 13, column: 18, scope: !54)
!57 = !DILocation(line: 15, column: 5, scope: !40)
!58 = !DILocation(line: 7, column: 23, scope: !36)
!59 = !DILocation(line: 7, column: 5, scope: !36)
!60 = distinct !{!60, !38, !61, !62}
!61 = !DILocation(line: 15, column: 5, scope: !33)
!62 = !{!"llvm.loop.mustprogress"}
!63 = !DILocation(line: 17, column: 20, scope: !22)
!64 = !DILocation(line: 17, column: 25, scope: !22)
!65 = !DILocation(line: 17, column: 33, scope: !22)
!66 = !DILocation(line: 17, column: 38, scope: !22)
!67 = !DILocation(line: 17, column: 31, scope: !22)
!68 = !DILocation(line: 17, column: 45, scope: !22)
!69 = !DILocation(line: 17, column: 43, scope: !22)
!70 = !DILocation(line: 17, column: 5, scope: !22)
!71 = !DILocation(line: 19, column: 1, scope: !22)
