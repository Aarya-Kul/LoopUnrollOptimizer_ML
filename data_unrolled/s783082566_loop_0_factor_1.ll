; ModuleID = 'data_unrolled/s783082566.ll'
source_filename = "dataset/s783082566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%1d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !26
  call void @llvm.dbg.declare(metadata ptr %3, metadata !27, metadata !DIExpression()), !dbg !29
  store i32 0, ptr %3, align 4, !dbg !29
  br label %4, !dbg !30

4:                                                ; preds = %38, %0
  %5 = load i32, ptr %3, align 4, !dbg !31
  %6 = icmp slt i32 %5, 3, !dbg !33
  br i1 %6, label %7, label %41, !dbg !34

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4, !dbg !35
  %9 = sext i32 %8 to i64, !dbg !37
  %10 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %9, !dbg !37
  %11 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10), !dbg !38
  %12 = load i32, ptr %3, align 4, !dbg !39
  %13 = sext i32 %12 to i64, !dbg !41
  %14 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %13, !dbg !41
  %15 = load i32, ptr %14, align 4, !dbg !41
  %16 = icmp eq i32 %15, 1, !dbg !42
  br i1 %16, label %17, label %21, !dbg !43

17:                                               ; preds = %7
  %18 = load i32, ptr %3, align 4, !dbg !44
  %19 = sext i32 %18 to i64, !dbg !46
  %20 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %19, !dbg !46
  store i32 9, ptr %20, align 4, !dbg !47
  br label %32, !dbg !48

21:                                               ; preds = %7
  %22 = load i32, ptr %3, align 4, !dbg !49
  %23 = sext i32 %22 to i64, !dbg !51
  %24 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %23, !dbg !51
  %25 = load i32, ptr %24, align 4, !dbg !51
  %26 = icmp eq i32 %25, 9, !dbg !52
  br i1 %26, label %27, label %31, !dbg !53

27:                                               ; preds = %21
  %28 = load i32, ptr %3, align 4, !dbg !54
  %29 = sext i32 %28 to i64, !dbg !56
  %30 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %29, !dbg !56
  store i32 1, ptr %30, align 4, !dbg !57
  br label %31, !dbg !58

31:                                               ; preds = %27, %21
  br label %32

32:                                               ; preds = %31, %17
  %33 = load i32, ptr %3, align 4, !dbg !59
  %34 = sext i32 %33 to i64, !dbg !60
  %35 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 %34, !dbg !60
  %36 = load i32, ptr %35, align 4, !dbg !60
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %36), !dbg !61
  br label %38, !dbg !62

38:                                               ; preds = %32
  %39 = load i32, ptr %3, align 4, !dbg !63
  %40 = add nsw i32 %39, 1, !dbg !63
  store i32 %40, ptr %3, align 4, !dbg !63
  br label %4, !dbg !64, !llvm.loop !65

41:                                               ; preds = %4
  ret i32 0, !dbg !68
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
!2 = !DIFile(filename: "dataset/s783082566.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "80ec966d6c7f17761850804ab4e3c049")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 4)
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
!22 = !DILocalVariable(name: "a", scope: !17, file: !2, line: 5, type: !23)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 96, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 3)
!26 = !DILocation(line: 5, column: 9, scope: !17)
!27 = !DILocalVariable(name: "i", scope: !28, file: !2, line: 6, type: !20)
!28 = distinct !DILexicalBlock(scope: !17, file: !2, line: 6, column: 5)
!29 = !DILocation(line: 6, column: 14, scope: !28)
!30 = !DILocation(line: 6, column: 10, scope: !28)
!31 = !DILocation(line: 6, column: 21, scope: !32)
!32 = distinct !DILexicalBlock(scope: !28, file: !2, line: 6, column: 5)
!33 = !DILocation(line: 6, column: 23, scope: !32)
!34 = !DILocation(line: 6, column: 5, scope: !28)
!35 = !DILocation(line: 8, column: 25, scope: !36)
!36 = distinct !DILexicalBlock(scope: !32, file: !2, line: 7, column: 5)
!37 = !DILocation(line: 8, column: 23, scope: !36)
!38 = !DILocation(line: 8, column: 9, scope: !36)
!39 = !DILocation(line: 9, column: 15, scope: !40)
!40 = distinct !DILexicalBlock(scope: !36, file: !2, line: 9, column: 13)
!41 = !DILocation(line: 9, column: 13, scope: !40)
!42 = !DILocation(line: 9, column: 18, scope: !40)
!43 = !DILocation(line: 9, column: 13, scope: !36)
!44 = !DILocation(line: 11, column: 15, scope: !45)
!45 = distinct !DILexicalBlock(scope: !40, file: !2, line: 10, column: 9)
!46 = !DILocation(line: 11, column: 13, scope: !45)
!47 = !DILocation(line: 11, column: 18, scope: !45)
!48 = !DILocation(line: 12, column: 9, scope: !45)
!49 = !DILocation(line: 13, column: 20, scope: !50)
!50 = distinct !DILexicalBlock(scope: !40, file: !2, line: 13, column: 18)
!51 = !DILocation(line: 13, column: 18, scope: !50)
!52 = !DILocation(line: 13, column: 23, scope: !50)
!53 = !DILocation(line: 13, column: 18, scope: !40)
!54 = !DILocation(line: 15, column: 15, scope: !55)
!55 = distinct !DILexicalBlock(scope: !50, file: !2, line: 14, column: 9)
!56 = !DILocation(line: 15, column: 13, scope: !55)
!57 = !DILocation(line: 15, column: 18, scope: !55)
!58 = !DILocation(line: 16, column: 9, scope: !55)
!59 = !DILocation(line: 18, column: 25, scope: !36)
!60 = !DILocation(line: 18, column: 23, scope: !36)
!61 = !DILocation(line: 18, column: 9, scope: !36)
!62 = !DILocation(line: 19, column: 5, scope: !36)
!63 = !DILocation(line: 6, column: 29, scope: !32)
!64 = !DILocation(line: 6, column: 5, scope: !32)
!65 = distinct !{!65, !34, !66, !67}
!66 = !DILocation(line: 19, column: 5, scope: !28)
!67 = !{!"llvm.loop.mustprogress"}
!68 = !DILocation(line: 21, column: 5, scope: !17)
