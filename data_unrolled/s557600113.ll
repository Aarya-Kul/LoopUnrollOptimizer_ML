; ModuleID = 'dataset/s557600113.c'
source_filename = "dataset/s557600113.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"keyence\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !17

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !29 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x i8], align 1
  %4 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !34, metadata !DIExpression()), !dbg !35
  store i32 0, ptr %2, align 4, !dbg !35
  call void @llvm.dbg.declare(metadata ptr %3, metadata !36, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata ptr %4, metadata !38, metadata !DIExpression()), !dbg !39
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0, !dbg !40
  %6 = call ptr @strcpy(ptr noundef %5, ptr noundef @.str) #4, !dbg !41
  br label %7, !dbg !42

7:                                                ; preds = %27, %0
  %8 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %4), !dbg !43
  %9 = icmp ne i32 %8, -1, !dbg !44
  br i1 %9, label %10, label %13, !dbg !45

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4, !dbg !46
  %12 = icmp slt i32 %11, 7, !dbg !47
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i1 [ false, %7 ], [ %12, %10 ], !dbg !48
  br i1 %14, label %15, label %28, !dbg !42

15:                                               ; preds = %13
  %16 = load i32, ptr %2, align 4, !dbg !49
  %17 = sext i32 %16 to i64, !dbg !51
  %18 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %17, !dbg !51
  %19 = load i8, ptr %18, align 1, !dbg !51
  %20 = sext i8 %19 to i32, !dbg !51
  %21 = load i8, ptr %4, align 1, !dbg !52
  %22 = sext i8 %21 to i32, !dbg !52
  %23 = icmp eq i32 %20, %22, !dbg !53
  br i1 %23, label %24, label %27, !dbg !54

24:                                               ; preds = %15
  %25 = load i32, ptr %2, align 4, !dbg !55
  %26 = add nsw i32 %25, 1, !dbg !55
  store i32 %26, ptr %2, align 4, !dbg !55
  br label %27, !dbg !56

27:                                               ; preds = %24, %15
  br label %7, !dbg !42, !llvm.loop !57

28:                                               ; preds = %13
  %29 = load i32, ptr %2, align 4, !dbg !60
  %30 = icmp eq i32 %29, 7, !dbg !62
  br i1 %30, label %31, label %33, !dbg !63

31:                                               ; preds = %28
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !64
  br label %35, !dbg !64

33:                                               ; preds = %28
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !65
  br label %35

35:                                               ; preds = %33, %31
  %36 = load i32, ptr %1, align 4, !dbg !66
  ret i32 %36, !dbg !66
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!19}
!llvm.module.flags = !{!21, !22, !23, !24, !25, !26, !27}
!llvm.ident = !{!28}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s557600113.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "8699aa33af71445078b5c17dad25399d")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 8)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 3)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 4)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !9, isLocal: true, isDefinition: true)
!19 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !20, splitDebugInlining: false, nameTableKind: None)
!20 = !{!0, !7, !12, !17}
!21 = !{i32 7, !"Dwarf Version", i32 5}
!22 = !{i32 2, !"Debug Info Version", i32 3}
!23 = !{i32 1, !"wchar_size", i32 4}
!24 = !{i32 8, !"PIC Level", i32 2}
!25 = !{i32 7, !"PIE Level", i32 2}
!26 = !{i32 7, !"uwtable", i32 2}
!27 = !{i32 7, !"frame-pointer", i32 2}
!28 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!29 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !30, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !33)
!30 = !DISubroutineType(types: !31)
!31 = !{!32}
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !{}
!34 = !DILocalVariable(name: "i", scope: !29, file: !2, line: 4, type: !32)
!35 = !DILocation(line: 4, column: 7, scope: !29)
!36 = !DILocalVariable(name: "key", scope: !29, file: !2, line: 5, type: !3)
!37 = !DILocation(line: 5, column: 8, scope: !29)
!38 = !DILocalVariable(name: "ch", scope: !29, file: !2, line: 5, type: !4)
!39 = !DILocation(line: 5, column: 15, scope: !29)
!40 = !DILocation(line: 6, column: 10, scope: !29)
!41 = !DILocation(line: 6, column: 3, scope: !29)
!42 = !DILocation(line: 7, column: 3, scope: !29)
!43 = !DILocation(line: 7, column: 9, scope: !29)
!44 = !DILocation(line: 7, column: 24, scope: !29)
!45 = !DILocation(line: 7, column: 29, scope: !29)
!46 = !DILocation(line: 7, column: 31, scope: !29)
!47 = !DILocation(line: 7, column: 32, scope: !29)
!48 = !DILocation(line: 0, scope: !29)
!49 = !DILocation(line: 7, column: 43, scope: !50)
!50 = distinct !DILexicalBlock(scope: !29, file: !2, line: 7, column: 39)
!51 = !DILocation(line: 7, column: 39, scope: !50)
!52 = !DILocation(line: 7, column: 47, scope: !50)
!53 = !DILocation(line: 7, column: 45, scope: !50)
!54 = !DILocation(line: 7, column: 39, scope: !29)
!55 = !DILocation(line: 7, column: 52, scope: !50)
!56 = !DILocation(line: 7, column: 51, scope: !50)
!57 = distinct !{!57, !42, !58, !59}
!58 = !DILocation(line: 7, column: 52, scope: !29)
!59 = !{!"llvm.loop.mustprogress"}
!60 = !DILocation(line: 8, column: 6, scope: !61)
!61 = distinct !DILexicalBlock(scope: !29, file: !2, line: 8, column: 6)
!62 = !DILocation(line: 8, column: 7, scope: !61)
!63 = !DILocation(line: 8, column: 6, scope: !29)
!64 = !DILocation(line: 8, column: 11, scope: !61)
!65 = !DILocation(line: 9, column: 8, scope: !61)
!66 = !DILocation(line: 10, column: 1, scope: !29)
