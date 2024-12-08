; ModuleID = 'dataset/s843660871.c'
source_filename = "dataset/s843660871.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"9\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !35
  %4 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0, !dbg !36
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !37
  store i32 0, ptr %2, align 4, !dbg !38
  br label %6, !dbg !40

6:                                                ; preds = %28, %0
  %7 = load i32, ptr %2, align 4, !dbg !41
  %8 = icmp slt i32 %7, 3, !dbg !43
  br i1 %8, label %9, label %31, !dbg !44

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4, !dbg !45
  %11 = sext i32 %10 to i64, !dbg !48
  %12 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %11, !dbg !48
  %13 = load i8, ptr %12, align 1, !dbg !48
  %14 = sext i8 %13 to i32, !dbg !48
  %15 = icmp eq i32 %14, 49, !dbg !49
  br i1 %15, label %16, label %18, !dbg !50

16:                                               ; preds = %9
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %18, !dbg !51

18:                                               ; preds = %16, %9
  %19 = load i32, ptr %2, align 4, !dbg !52
  %20 = sext i32 %19 to i64, !dbg !54
  %21 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %20, !dbg !54
  %22 = load i8, ptr %21, align 1, !dbg !54
  %23 = sext i8 %22 to i32, !dbg !54
  %24 = icmp eq i32 %23, 57, !dbg !55
  br i1 %24, label %25, label %27, !dbg !56

25:                                               ; preds = %18
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !57
  br label %27, !dbg !57

27:                                               ; preds = %25, %18
  br label %28, !dbg !58

28:                                               ; preds = %27
  %29 = load i32, ptr %2, align 4, !dbg !59
  %30 = add nsw i32 %29, 1, !dbg !59
  store i32 %30, ptr %2, align 4, !dbg !59
  br label %6, !dbg !60, !llvm.loop !61

31:                                               ; preds = %6
  ret i32 0, !dbg !64
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s843660871.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "c7b95535d0d96cedaa7a7396f6145afa")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 10, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 12, type: !9, isLocal: true, isDefinition: true)
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
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !25, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 5, type: !27)
!30 = !DILocation(line: 5, column: 6, scope: !24)
!31 = !DILocalVariable(name: "s", scope: !24, file: !2, line: 6, type: !32)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 4)
!35 = !DILocation(line: 6, column: 7, scope: !24)
!36 = !DILocation(line: 7, column: 13, scope: !24)
!37 = !DILocation(line: 7, column: 2, scope: !24)
!38 = !DILocation(line: 8, column: 7, scope: !39)
!39 = distinct !DILexicalBlock(scope: !24, file: !2, line: 8, column: 2)
!40 = !DILocation(line: 8, column: 6, scope: !39)
!41 = !DILocation(line: 8, column: 10, scope: !42)
!42 = distinct !DILexicalBlock(scope: !39, file: !2, line: 8, column: 2)
!43 = !DILocation(line: 8, column: 11, scope: !42)
!44 = !DILocation(line: 8, column: 2, scope: !39)
!45 = !DILocation(line: 9, column: 8, scope: !46)
!46 = distinct !DILexicalBlock(scope: !47, file: !2, line: 9, column: 6)
!47 = distinct !DILexicalBlock(scope: !42, file: !2, line: 8, column: 18)
!48 = !DILocation(line: 9, column: 6, scope: !46)
!49 = !DILocation(line: 9, column: 10, scope: !46)
!50 = !DILocation(line: 9, column: 6, scope: !47)
!51 = !DILocation(line: 10, column: 4, scope: !46)
!52 = !DILocation(line: 11, column: 8, scope: !53)
!53 = distinct !DILexicalBlock(scope: !47, file: !2, line: 11, column: 6)
!54 = !DILocation(line: 11, column: 6, scope: !53)
!55 = !DILocation(line: 11, column: 10, scope: !53)
!56 = !DILocation(line: 11, column: 6, scope: !47)
!57 = !DILocation(line: 12, column: 4, scope: !53)
!58 = !DILocation(line: 13, column: 2, scope: !47)
!59 = !DILocation(line: 8, column: 15, scope: !42)
!60 = !DILocation(line: 8, column: 2, scope: !42)
!61 = distinct !{!61, !44, !62, !63}
!62 = !DILocation(line: 13, column: 2, scope: !39)
!63 = !{!"llvm.loop.mustprogress"}
!64 = !DILocation(line: 14, column: 2, scope: !24)
