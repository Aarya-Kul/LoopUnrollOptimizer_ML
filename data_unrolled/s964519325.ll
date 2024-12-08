; ModuleID = 'dataset/s964519325.c'
source_filename = "dataset/s964519325.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !19 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  %4 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 0, !dbg !24
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !25
  call void @llvm.dbg.declare(metadata ptr %3, metadata !26, metadata !DIExpression()), !dbg !28
  store i32 0, ptr %3, align 4, !dbg !28
  br label %6, !dbg !28

6:                                                ; preds = %33, %0
  %7 = load i32, ptr %3, align 4, !dbg !29
  %8 = icmp slt i32 %7, 3, !dbg !29
  br i1 %8, label %9, label %36, !dbg !28

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !dbg !31
  %11 = sext i32 %10 to i64, !dbg !34
  %12 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %11, !dbg !34
  %13 = load i8, ptr %12, align 1, !dbg !34
  %14 = sext i8 %13 to i32, !dbg !34
  %15 = icmp eq i32 %14, 49, !dbg !35
  br i1 %15, label %16, label %20, !dbg !36

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4, !dbg !37
  %18 = sext i32 %17 to i64, !dbg !38
  %19 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %18, !dbg !38
  store i8 57, ptr %19, align 1, !dbg !39
  br label %32, !dbg !38

20:                                               ; preds = %9
  %21 = load i32, ptr %3, align 4, !dbg !40
  %22 = sext i32 %21 to i64, !dbg !42
  %23 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %22, !dbg !42
  %24 = load i8, ptr %23, align 1, !dbg !42
  %25 = sext i8 %24 to i32, !dbg !42
  %26 = icmp eq i32 %25, 57, !dbg !43
  br i1 %26, label %27, label %31, !dbg !44

27:                                               ; preds = %20
  %28 = load i32, ptr %3, align 4, !dbg !45
  %29 = sext i32 %28 to i64, !dbg !46
  %30 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %29, !dbg !46
  store i8 49, ptr %30, align 1, !dbg !47
  br label %31, !dbg !46

31:                                               ; preds = %27, %20
  br label %32

32:                                               ; preds = %31, %16
  br label %33, !dbg !48

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4, !dbg !29
  %35 = add nsw i32 %34, 1, !dbg !29
  store i32 %35, ptr %3, align 4, !dbg !29
  br label %6, !dbg !29, !llvm.loop !49

36:                                               ; preds = %6
  %37 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 0, !dbg !52
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %37), !dbg !53
  ret i32 0, !dbg !54
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!11, !12, !13, !14, !15, !16, !17}
!llvm.ident = !{!18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 13, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s964519325.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "83d73942a6723eecbff2c31660b5c79e")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !8, globals: !10, splitDebugInlining: false, nameTableKind: None)
!8 = !{!9}
!9 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!10 = !{!0}
!11 = !{i32 7, !"Dwarf Version", i32 5}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 1, !"wchar_size", i32 4}
!14 = !{i32 8, !"PIC Level", i32 2}
!15 = !{i32 7, !"PIE Level", i32 2}
!16 = !{i32 7, !"uwtable", i32 2}
!17 = !{i32 7, !"frame-pointer", i32 2}
!18 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!19 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 11, type: !20, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!20 = !DISubroutineType(types: !8)
!21 = !{}
!22 = !DILocalVariable(name: "n", scope: !19, file: !2, line: 12, type: !3)
!23 = !DILocation(line: 12, column: 7, scope: !19)
!24 = !DILocation(line: 13, column: 13, scope: !19)
!25 = !DILocation(line: 13, column: 2, scope: !19)
!26 = !DILocalVariable(name: "i", scope: !27, file: !2, line: 14, type: !9)
!27 = distinct !DILexicalBlock(scope: !19, file: !2, line: 14, column: 2)
!28 = !DILocation(line: 14, column: 2, scope: !27)
!29 = !DILocation(line: 14, column: 2, scope: !30)
!30 = distinct !DILexicalBlock(scope: !27, file: !2, line: 14, column: 2)
!31 = !DILocation(line: 15, column: 8, scope: !32)
!32 = distinct !DILexicalBlock(scope: !33, file: !2, line: 15, column: 6)
!33 = distinct !DILexicalBlock(scope: !30, file: !2, line: 14, column: 10)
!34 = !DILocation(line: 15, column: 6, scope: !32)
!35 = !DILocation(line: 15, column: 10, scope: !32)
!36 = !DILocation(line: 15, column: 6, scope: !33)
!37 = !DILocation(line: 15, column: 19, scope: !32)
!38 = !DILocation(line: 15, column: 17, scope: !32)
!39 = !DILocation(line: 15, column: 21, scope: !32)
!40 = !DILocation(line: 16, column: 13, scope: !41)
!41 = distinct !DILexicalBlock(scope: !32, file: !2, line: 16, column: 11)
!42 = !DILocation(line: 16, column: 11, scope: !41)
!43 = !DILocation(line: 16, column: 15, scope: !41)
!44 = !DILocation(line: 16, column: 11, scope: !32)
!45 = !DILocation(line: 16, column: 24, scope: !41)
!46 = !DILocation(line: 16, column: 22, scope: !41)
!47 = !DILocation(line: 16, column: 26, scope: !41)
!48 = !DILocation(line: 17, column: 2, scope: !33)
!49 = distinct !{!49, !28, !50, !51}
!50 = !DILocation(line: 17, column: 2, scope: !27)
!51 = !{!"llvm.loop.mustprogress"}
!52 = !DILocation(line: 18, column: 14, scope: !19)
!53 = !DILocation(line: 18, column: 2, scope: !19)
!54 = !DILocation(line: 19, column: 2, scope: !19)
