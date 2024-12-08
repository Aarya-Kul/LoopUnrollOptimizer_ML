; ModuleID = 'dataset/s997805101.c'
source_filename = "dataset/s997805101.c"
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

6:                                                ; preds = %25, %0
  %7 = load i32, ptr %3, align 4, !dbg !40
  %8 = sext i32 %7 to i64, !dbg !42
  %9 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %8, !dbg !42
  %10 = load i8, ptr %9, align 1, !dbg !42
  %11 = sext i8 %10 to i32, !dbg !42
  %12 = icmp ne i32 %11, 0, !dbg !43
  br i1 %12, label %13, label %28, !dbg !44

13:                                               ; preds = %6
  %14 = load i32, ptr %3, align 4, !dbg !45
  %15 = sext i32 %14 to i64, !dbg !48
  %16 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %15, !dbg !48
  %17 = load i8, ptr %16, align 1, !dbg !48
  %18 = sext i8 %17 to i32, !dbg !48
  %19 = icmp eq i32 %18, 49, !dbg !49
  br i1 %19, label %20, label %22, !dbg !50

20:                                               ; preds = %13
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  br label %24, !dbg !51

22:                                               ; preds = %13
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !52
  br label %24

24:                                               ; preds = %22, %20
  br label %25, !dbg !53

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4, !dbg !54
  %27 = add nsw i32 %26, 1, !dbg !54
  store i32 %27, ptr %3, align 4, !dbg !54
  br label %6, !dbg !55, !llvm.loop !56

28:                                               ; preds = %6
  %29 = load i32, ptr %1, align 4, !dbg !59
  ret i32 %29, !dbg !59
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
!2 = !DIFile(filename: "dataset/s997805101.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "fdadceba4700b1e010aa54b914222be9")
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
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !25, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "a", scope: !24, file: !2, line: 3, type: !30)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 4)
!33 = !DILocation(line: 3, column: 10, scope: !24)
!34 = !DILocation(line: 4, column: 16, scope: !24)
!35 = !DILocation(line: 4, column: 5, scope: !24)
!36 = !DILocalVariable(name: "i", scope: !37, file: !2, line: 5, type: !27)
!37 = distinct !DILexicalBlock(scope: !24, file: !2, line: 5, column: 5)
!38 = !DILocation(line: 5, column: 13, scope: !37)
!39 = !DILocation(line: 5, column: 9, scope: !37)
!40 = !DILocation(line: 5, column: 19, scope: !41)
!41 = distinct !DILexicalBlock(scope: !37, file: !2, line: 5, column: 5)
!42 = !DILocation(line: 5, column: 17, scope: !41)
!43 = !DILocation(line: 5, column: 21, scope: !41)
!44 = !DILocation(line: 5, column: 5, scope: !37)
!45 = !DILocation(line: 6, column: 14, scope: !46)
!46 = distinct !DILexicalBlock(scope: !47, file: !2, line: 6, column: 12)
!47 = distinct !DILexicalBlock(scope: !41, file: !2, line: 5, column: 32)
!48 = !DILocation(line: 6, column: 12, scope: !46)
!49 = !DILocation(line: 6, column: 16, scope: !46)
!50 = !DILocation(line: 6, column: 12, scope: !47)
!51 = !DILocation(line: 6, column: 23, scope: !46)
!52 = !DILocation(line: 7, column: 14, scope: !46)
!53 = !DILocation(line: 8, column: 5, scope: !47)
!54 = !DILocation(line: 5, column: 29, scope: !41)
!55 = !DILocation(line: 5, column: 5, scope: !41)
!56 = distinct !{!56, !44, !57, !58}
!57 = !DILocation(line: 8, column: 5, scope: !37)
!58 = !{!"llvm.loop.mustprogress"}
!59 = !DILocation(line: 9, column: 1, scope: !24)
