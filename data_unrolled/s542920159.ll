; ModuleID = 'dataset/s542920159.c'
source_filename = "dataset/s542920159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !24
  %4 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !25
  call void @llvm.dbg.declare(metadata ptr %3, metadata !26, metadata !DIExpression()), !dbg !27
  store i32 0, ptr %3, align 4, !dbg !28
  br label %5, !dbg !30

5:                                                ; preds = %23, %0
  %6 = load i32, ptr %3, align 4, !dbg !31
  %7 = icmp slt i32 %6, 3, !dbg !33
  br i1 %7, label %8, label %26, !dbg !34

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4, !dbg !35
  %10 = sext i32 %9 to i64, !dbg !38
  %11 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %10, !dbg !38
  %12 = load i32, ptr %11, align 4, !dbg !38
  %13 = icmp eq i32 %12, 9, !dbg !39
  br i1 %13, label %14, label %18, !dbg !40

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4, !dbg !41
  %16 = sext i32 %15 to i64, !dbg !42
  %17 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %16, !dbg !42
  store i32 1, ptr %17, align 4, !dbg !43
  br label %22, !dbg !42

18:                                               ; preds = %8
  %19 = load i32, ptr %3, align 4, !dbg !44
  %20 = sext i32 %19 to i64, !dbg !45
  %21 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %20, !dbg !45
  store i32 9, ptr %21, align 4, !dbg !46
  br label %22

22:                                               ; preds = %18, %14
  br label %23, !dbg !47

23:                                               ; preds = %22
  %24 = load i32, ptr %3, align 4, !dbg !48
  %25 = add nsw i32 %24, 1, !dbg !48
  store i32 %25, ptr %3, align 4, !dbg !48
  br label %5, !dbg !49, !llvm.loop !50

26:                                               ; preds = %5
  %27 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0, !dbg !53
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %27), !dbg !54
  ret i32 0, !dbg !55
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s542920159.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "c905e9b95a95a27d6921a757022a3114")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !18, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "n", scope: !17, file: !2, line: 4, type: !23)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 96, elements: !5)
!24 = !DILocation(line: 4, column: 6, scope: !17)
!25 = !DILocation(line: 5, column: 2, scope: !17)
!26 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 6, type: !20)
!27 = !DILocation(line: 6, column: 6, scope: !17)
!28 = !DILocation(line: 7, column: 7, scope: !29)
!29 = distinct !DILexicalBlock(scope: !17, file: !2, line: 7, column: 2)
!30 = !DILocation(line: 7, column: 6, scope: !29)
!31 = !DILocation(line: 7, column: 10, scope: !32)
!32 = distinct !DILexicalBlock(scope: !29, file: !2, line: 7, column: 2)
!33 = !DILocation(line: 7, column: 11, scope: !32)
!34 = !DILocation(line: 7, column: 2, scope: !29)
!35 = !DILocation(line: 9, column: 8, scope: !36)
!36 = distinct !DILexicalBlock(scope: !37, file: !2, line: 9, column: 6)
!37 = distinct !DILexicalBlock(scope: !32, file: !2, line: 8, column: 2)
!38 = !DILocation(line: 9, column: 6, scope: !36)
!39 = !DILocation(line: 9, column: 10, scope: !36)
!40 = !DILocation(line: 9, column: 6, scope: !37)
!41 = !DILocation(line: 9, column: 17, scope: !36)
!42 = !DILocation(line: 9, column: 15, scope: !36)
!43 = !DILocation(line: 9, column: 19, scope: !36)
!44 = !DILocation(line: 10, column: 10, scope: !36)
!45 = !DILocation(line: 10, column: 8, scope: !36)
!46 = !DILocation(line: 10, column: 12, scope: !36)
!47 = !DILocation(line: 11, column: 2, scope: !37)
!48 = !DILocation(line: 7, column: 15, scope: !32)
!49 = !DILocation(line: 7, column: 2, scope: !32)
!50 = distinct !{!50, !34, !51, !52}
!51 = !DILocation(line: 11, column: 2, scope: !29)
!52 = !{!"llvm.loop.mustprogress"}
!53 = !DILocation(line: 12, column: 14, scope: !17)
!54 = !DILocation(line: 12, column: 2, scope: !17)
!55 = !DILocation(line: 14, column: 2, scope: !17)
