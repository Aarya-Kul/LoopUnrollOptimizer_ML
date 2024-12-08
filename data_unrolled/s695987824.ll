; ModuleID = 'dataset/s695987824.c'
source_filename = "dataset/s695987824.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !31
  %4 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 0, !dbg !32
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !33
  call void @llvm.dbg.declare(metadata ptr %3, metadata !34, metadata !DIExpression()), !dbg !36
  store i32 0, ptr %3, align 4, !dbg !36
  br label %6, !dbg !37

6:                                                ; preds = %33, %0
  %7 = load i32, ptr %3, align 4, !dbg !38
  %8 = icmp slt i32 %7, 3, !dbg !40
  br i1 %8, label %9, label %36, !dbg !41

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !dbg !42
  %11 = sext i32 %10 to i64, !dbg !45
  %12 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %11, !dbg !45
  %13 = load i8, ptr %12, align 1, !dbg !45
  %14 = sext i8 %13 to i32, !dbg !45
  %15 = icmp eq i32 %14, 49, !dbg !46
  br i1 %15, label %16, label %20, !dbg !47

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4, !dbg !48
  %18 = sext i32 %17 to i64, !dbg !50
  %19 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %18, !dbg !50
  store i8 57, ptr %19, align 1, !dbg !51
  br label %32, !dbg !52

20:                                               ; preds = %9
  %21 = load i32, ptr %3, align 4, !dbg !53
  %22 = sext i32 %21 to i64, !dbg !55
  %23 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %22, !dbg !55
  %24 = load i8, ptr %23, align 1, !dbg !55
  %25 = sext i8 %24 to i32, !dbg !55
  %26 = icmp eq i32 %25, 57, !dbg !56
  br i1 %26, label %27, label %31, !dbg !57

27:                                               ; preds = %20
  %28 = load i32, ptr %3, align 4, !dbg !58
  %29 = sext i32 %28 to i64, !dbg !60
  %30 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %29, !dbg !60
  store i8 49, ptr %30, align 1, !dbg !61
  br label %31, !dbg !62

31:                                               ; preds = %27, %20
  br label %32

32:                                               ; preds = %31, %16
  br label %33, !dbg !63

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4, !dbg !64
  %35 = add nsw i32 %34, 1, !dbg !64
  store i32 %35, ptr %3, align 4, !dbg !64
  br label %6, !dbg !65, !llvm.loop !66

36:                                               ; preds = %6
  %37 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 0, !dbg !69
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %37), !dbg !70
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s695987824.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "631e0dc6e764287edbbdfc878c6299fe")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 13, type: !9, isLocal: true, isDefinition: true)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !23, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "s", scope: !22, file: !2, line: 4, type: !28)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !29)
!29 = !{!30}
!30 = !DISubrange(count: 2)
!31 = !DILocation(line: 4, column: 8, scope: !22)
!32 = !DILocation(line: 5, column: 14, scope: !22)
!33 = !DILocation(line: 5, column: 3, scope: !22)
!34 = !DILocalVariable(name: "i", scope: !35, file: !2, line: 6, type: !25)
!35 = distinct !DILexicalBlock(scope: !22, file: !2, line: 6, column: 3)
!36 = !DILocation(line: 6, column: 11, scope: !35)
!37 = !DILocation(line: 6, column: 7, scope: !35)
!38 = !DILocation(line: 6, column: 15, scope: !39)
!39 = distinct !DILexicalBlock(scope: !35, file: !2, line: 6, column: 3)
!40 = !DILocation(line: 6, column: 16, scope: !39)
!41 = !DILocation(line: 6, column: 3, scope: !35)
!42 = !DILocation(line: 7, column: 10, scope: !43)
!43 = distinct !DILexicalBlock(scope: !44, file: !2, line: 7, column: 8)
!44 = distinct !DILexicalBlock(scope: !39, file: !2, line: 6, column: 23)
!45 = !DILocation(line: 7, column: 8, scope: !43)
!46 = !DILocation(line: 7, column: 12, scope: !43)
!47 = !DILocation(line: 7, column: 8, scope: !44)
!48 = !DILocation(line: 8, column: 9, scope: !49)
!49 = distinct !DILexicalBlock(scope: !43, file: !2, line: 7, column: 18)
!50 = !DILocation(line: 8, column: 7, scope: !49)
!51 = !DILocation(line: 8, column: 11, scope: !49)
!52 = !DILocation(line: 9, column: 5, scope: !49)
!53 = !DILocation(line: 9, column: 16, scope: !54)
!54 = distinct !DILexicalBlock(scope: !43, file: !2, line: 9, column: 14)
!55 = !DILocation(line: 9, column: 14, scope: !54)
!56 = !DILocation(line: 9, column: 18, scope: !54)
!57 = !DILocation(line: 9, column: 14, scope: !43)
!58 = !DILocation(line: 10, column: 9, scope: !59)
!59 = distinct !DILexicalBlock(scope: !54, file: !2, line: 9, column: 24)
!60 = !DILocation(line: 10, column: 7, scope: !59)
!61 = !DILocation(line: 10, column: 11, scope: !59)
!62 = !DILocation(line: 11, column: 5, scope: !59)
!63 = !DILocation(line: 12, column: 3, scope: !44)
!64 = !DILocation(line: 6, column: 20, scope: !39)
!65 = !DILocation(line: 6, column: 3, scope: !39)
!66 = distinct !{!66, !41, !67, !68}
!67 = !DILocation(line: 12, column: 3, scope: !35)
!68 = !{!"llvm.loop.mustprogress"}
!69 = !DILocation(line: 13, column: 17, scope: !22)
!70 = !DILocation(line: 13, column: 3, scope: !22)
!71 = !DILocation(line: 14, column: 3, scope: !22)
