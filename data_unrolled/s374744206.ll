; ModuleID = 'dataset/s374744206.c'
source_filename = "dataset/s374744206.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  %4 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 0, !dbg !24
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !25
  call void @llvm.dbg.declare(metadata ptr %3, metadata !26, metadata !DIExpression()), !dbg !28
  store i32 0, ptr %3, align 4, !dbg !28
  br label %6, !dbg !29

6:                                                ; preds = %33, %0
  %7 = load i32, ptr %3, align 4, !dbg !30
  %8 = icmp slt i32 %7, 3, !dbg !32
  br i1 %8, label %9, label %36, !dbg !33

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !dbg !34
  %11 = sext i32 %10 to i64, !dbg !37
  %12 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %11, !dbg !37
  %13 = load i8, ptr %12, align 1, !dbg !37
  %14 = sext i8 %13 to i32, !dbg !37
  %15 = icmp eq i32 %14, 49, !dbg !38
  br i1 %15, label %16, label %20, !dbg !39

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4, !dbg !40
  %18 = sext i32 %17 to i64, !dbg !42
  %19 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %18, !dbg !42
  store i8 57, ptr %19, align 1, !dbg !43
  br label %32, !dbg !44

20:                                               ; preds = %9
  %21 = load i32, ptr %3, align 4, !dbg !45
  %22 = sext i32 %21 to i64, !dbg !47
  %23 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %22, !dbg !47
  %24 = load i8, ptr %23, align 1, !dbg !47
  %25 = sext i8 %24 to i32, !dbg !47
  %26 = icmp eq i32 %25, 57, !dbg !48
  br i1 %26, label %27, label %31, !dbg !49

27:                                               ; preds = %20
  %28 = load i32, ptr %3, align 4, !dbg !50
  %29 = sext i32 %28 to i64, !dbg !52
  %30 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %29, !dbg !52
  store i8 49, ptr %30, align 1, !dbg !53
  br label %31, !dbg !54

31:                                               ; preds = %27, %20
  br label %32

32:                                               ; preds = %31, %16
  br label %33, !dbg !55

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4, !dbg !56
  %35 = add nsw i32 %34, 1, !dbg !56
  store i32 %35, ptr %3, align 4, !dbg !56
  br label %6, !dbg !57, !llvm.loop !58

36:                                               ; preds = %6
  %37 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 0, !dbg !61
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %37), !dbg !62
  ret i32 0, !dbg !63
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
!2 = !DIFile(filename: "dataset/s374744206.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "5af83ee712b374c9e437551a6bff85e2")
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
!22 = !DILocalVariable(name: "n", scope: !17, file: !2, line: 4, type: !3)
!23 = !DILocation(line: 4, column: 10, scope: !17)
!24 = !DILocation(line: 5, column: 16, scope: !17)
!25 = !DILocation(line: 5, column: 5, scope: !17)
!26 = !DILocalVariable(name: "i", scope: !27, file: !2, line: 6, type: !20)
!27 = distinct !DILexicalBlock(scope: !17, file: !2, line: 6, column: 5)
!28 = !DILocation(line: 6, column: 13, scope: !27)
!29 = !DILocation(line: 6, column: 9, scope: !27)
!30 = !DILocation(line: 6, column: 19, scope: !31)
!31 = distinct !DILexicalBlock(scope: !27, file: !2, line: 6, column: 5)
!32 = !DILocation(line: 6, column: 20, scope: !31)
!33 = !DILocation(line: 6, column: 5, scope: !27)
!34 = !DILocation(line: 7, column: 14, scope: !35)
!35 = distinct !DILexicalBlock(scope: !36, file: !2, line: 7, column: 12)
!36 = distinct !DILexicalBlock(scope: !31, file: !2, line: 6, column: 27)
!37 = !DILocation(line: 7, column: 12, scope: !35)
!38 = !DILocation(line: 7, column: 17, scope: !35)
!39 = !DILocation(line: 7, column: 12, scope: !36)
!40 = !DILocation(line: 8, column: 15, scope: !41)
!41 = distinct !DILexicalBlock(scope: !35, file: !2, line: 7, column: 24)
!42 = !DILocation(line: 8, column: 13, scope: !41)
!43 = !DILocation(line: 8, column: 18, scope: !41)
!44 = !DILocation(line: 9, column: 9, scope: !41)
!45 = !DILocation(line: 9, column: 20, scope: !46)
!46 = distinct !DILexicalBlock(scope: !35, file: !2, line: 9, column: 18)
!47 = !DILocation(line: 9, column: 18, scope: !46)
!48 = !DILocation(line: 9, column: 23, scope: !46)
!49 = !DILocation(line: 9, column: 18, scope: !35)
!50 = !DILocation(line: 10, column: 15, scope: !51)
!51 = distinct !DILexicalBlock(scope: !46, file: !2, line: 9, column: 30)
!52 = !DILocation(line: 10, column: 13, scope: !51)
!53 = !DILocation(line: 10, column: 18, scope: !51)
!54 = !DILocation(line: 11, column: 9, scope: !51)
!55 = !DILocation(line: 12, column: 5, scope: !36)
!56 = !DILocation(line: 6, column: 24, scope: !31)
!57 = !DILocation(line: 6, column: 5, scope: !31)
!58 = distinct !{!58, !33, !59, !60}
!59 = !DILocation(line: 12, column: 5, scope: !27)
!60 = !{!"llvm.loop.mustprogress"}
!61 = !DILocation(line: 13, column: 17, scope: !17)
!62 = !DILocation(line: 13, column: 5, scope: !17)
!63 = !DILocation(line: 14, column: 5, scope: !17)
