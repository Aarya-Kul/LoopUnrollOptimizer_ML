; ModuleID = 'data_unrolled/s657922341.ll'
source_filename = "dataset/s657922341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !26
  call void @llvm.dbg.declare(metadata ptr %3, metadata !27, metadata !DIExpression()), !dbg !28
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !29
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !30
  store i32 0, ptr %3, align 4, !dbg !31
  br label %6, !dbg !33

6:                                                ; preds = %33, %0
  %7 = load i32, ptr %3, align 4, !dbg !34
  %8 = icmp slt i32 %7, 3, !dbg !36
  br i1 %8, label %9, label %36, !dbg !37

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !dbg !38
  %11 = sext i32 %10 to i64, !dbg !41
  %12 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %11, !dbg !41
  %13 = load i8, ptr %12, align 1, !dbg !41
  %14 = sext i8 %13 to i32, !dbg !41
  %15 = icmp eq i32 %14, 49, !dbg !42
  br i1 %15, label %16, label %20, !dbg !43

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4, !dbg !44
  %18 = sext i32 %17 to i64, !dbg !46
  %19 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %18, !dbg !46
  store i8 57, ptr %19, align 1, !dbg !47
  br label %32, !dbg !48

20:                                               ; preds = %9
  %21 = load i32, ptr %3, align 4, !dbg !49
  %22 = sext i32 %21 to i64, !dbg !51
  %23 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %22, !dbg !51
  %24 = load i8, ptr %23, align 1, !dbg !51
  %25 = sext i8 %24 to i32, !dbg !51
  %26 = icmp eq i32 %25, 57, !dbg !52
  br i1 %26, label %27, label %31, !dbg !53

27:                                               ; preds = %20
  %28 = load i32, ptr %3, align 4, !dbg !54
  %29 = sext i32 %28 to i64, !dbg !56
  %30 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %29, !dbg !56
  store i8 49, ptr %30, align 1, !dbg !57
  br label %31, !dbg !58

31:                                               ; preds = %27, %20
  br label %32

32:                                               ; preds = %31, %16
  br label %33, !dbg !59

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4, !dbg !60
  %35 = add nsw i32 %34, 1, !dbg !60
  store i32 %35, ptr %3, align 4, !dbg !60
  br label %6, !dbg !61, !llvm.loop !62

36:                                               ; preds = %6
  %37 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !65
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %37), !dbg !66
  ret i32 0, !dbg !67
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s657922341.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "d3e0b739e90c4d86efdf4c323313f9e9")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !18, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "n", scope: !17, file: !2, line: 5, type: !23)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 4)
!26 = !DILocation(line: 5, column: 7, scope: !17)
!27 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 6, type: !20)
!28 = !DILocation(line: 6, column: 6, scope: !17)
!29 = !DILocation(line: 8, column: 14, scope: !17)
!30 = !DILocation(line: 8, column: 2, scope: !17)
!31 = !DILocation(line: 10, column: 7, scope: !32)
!32 = distinct !DILexicalBlock(scope: !17, file: !2, line: 10, column: 2)
!33 = !DILocation(line: 10, column: 6, scope: !32)
!34 = !DILocation(line: 10, column: 10, scope: !35)
!35 = distinct !DILexicalBlock(scope: !32, file: !2, line: 10, column: 2)
!36 = !DILocation(line: 10, column: 11, scope: !35)
!37 = !DILocation(line: 10, column: 2, scope: !32)
!38 = !DILocation(line: 12, column: 7, scope: !39)
!39 = distinct !DILexicalBlock(scope: !40, file: !2, line: 12, column: 5)
!40 = distinct !DILexicalBlock(scope: !35, file: !2, line: 10, column: 18)
!41 = !DILocation(line: 12, column: 5, scope: !39)
!42 = !DILocation(line: 12, column: 9, scope: !39)
!43 = !DILocation(line: 12, column: 5, scope: !40)
!44 = !DILocation(line: 13, column: 4, scope: !45)
!45 = distinct !DILexicalBlock(scope: !39, file: !2, line: 12, column: 15)
!46 = !DILocation(line: 13, column: 2, scope: !45)
!47 = !DILocation(line: 13, column: 6, scope: !45)
!48 = !DILocation(line: 13, column: 11, scope: !45)
!49 = !DILocation(line: 14, column: 12, scope: !50)
!50 = distinct !DILexicalBlock(scope: !39, file: !2, line: 14, column: 10)
!51 = !DILocation(line: 14, column: 10, scope: !50)
!52 = !DILocation(line: 14, column: 14, scope: !50)
!53 = !DILocation(line: 14, column: 10, scope: !39)
!54 = !DILocation(line: 15, column: 4, scope: !55)
!55 = distinct !DILexicalBlock(scope: !50, file: !2, line: 14, column: 20)
!56 = !DILocation(line: 15, column: 2, scope: !55)
!57 = !DILocation(line: 15, column: 6, scope: !55)
!58 = !DILocation(line: 16, column: 2, scope: !55)
!59 = !DILocation(line: 16, column: 3, scope: !40)
!60 = !DILocation(line: 10, column: 14, scope: !35)
!61 = !DILocation(line: 10, column: 2, scope: !35)
!62 = distinct !{!62, !37, !63, !64}
!63 = !DILocation(line: 16, column: 3, scope: !32)
!64 = !{!"llvm.loop.mustprogress"}
!65 = !DILocation(line: 18, column: 14, scope: !17)
!66 = !DILocation(line: 18, column: 2, scope: !17)
!67 = !DILocation(line: 19, column: 2, scope: !17)
