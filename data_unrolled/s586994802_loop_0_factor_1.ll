; ModuleID = 'data_unrolled/s586994802.ll'
source_filename = "dataset/s586994802.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !33
  %4 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 0, !dbg !34
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !35
  store i32 0, ptr %2, align 4, !dbg !36
  br label %6, !dbg !38

6:                                                ; preds = %37, %0
  %7 = load i32, ptr %2, align 4, !dbg !39
  %8 = sext i32 %7 to i64, !dbg !41
  %9 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %8, !dbg !41
  %10 = load i8, ptr %9, align 1, !dbg !41
  %11 = sext i8 %10 to i32, !dbg !41
  %12 = icmp ne i32 %11, 0, !dbg !42
  br i1 %12, label %13, label %40, !dbg !43

13:                                               ; preds = %6
  %14 = load i32, ptr %2, align 4, !dbg !44
  %15 = sext i32 %14 to i64, !dbg !47
  %16 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %15, !dbg !47
  %17 = load i8, ptr %16, align 1, !dbg !47
  %18 = sext i8 %17 to i32, !dbg !47
  %19 = icmp eq i32 %18, 49, !dbg !48
  br i1 %19, label %20, label %24, !dbg !49

20:                                               ; preds = %13
  %21 = load i32, ptr %2, align 4, !dbg !50
  %22 = sext i32 %21 to i64, !dbg !52
  %23 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %22, !dbg !52
  store i8 57, ptr %23, align 1, !dbg !53
  br label %36, !dbg !54

24:                                               ; preds = %13
  %25 = load i32, ptr %2, align 4, !dbg !55
  %26 = sext i32 %25 to i64, !dbg !57
  %27 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %26, !dbg !57
  %28 = load i8, ptr %27, align 1, !dbg !57
  %29 = sext i8 %28 to i32, !dbg !57
  %30 = icmp eq i32 %29, 57, !dbg !58
  br i1 %30, label %31, label %35, !dbg !59

31:                                               ; preds = %24
  %32 = load i32, ptr %2, align 4, !dbg !60
  %33 = sext i32 %32 to i64, !dbg !62
  %34 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %33, !dbg !62
  store i8 49, ptr %34, align 1, !dbg !63
  br label %35, !dbg !64

35:                                               ; preds = %31, %24
  br label %36

36:                                               ; preds = %35, %20
  br label %37, !dbg !65

37:                                               ; preds = %36
  %38 = load i32, ptr %2, align 4, !dbg !66
  %39 = add nsw i32 %38, 1, !dbg !66
  store i32 %39, ptr %2, align 4, !dbg !66
  br label %6, !dbg !67, !llvm.loop !68

40:                                               ; preds = %6
  %41 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 0, !dbg !71
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %41), !dbg !72
  ret i32 0, !dbg !73
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
!2 = !DIFile(filename: "dataset/s586994802.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "c471c87e5c795f3e85e66c0f578d3508")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 20, type: !9, isLocal: true, isDefinition: true)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !23, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 5, type: !25)
!28 = !DILocation(line: 5, column: 9, scope: !22)
!29 = !DILocalVariable(name: "a", scope: !22, file: !2, line: 6, type: !30)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 5)
!33 = !DILocation(line: 6, column: 10, scope: !22)
!34 = !DILocation(line: 8, column: 16, scope: !22)
!35 = !DILocation(line: 8, column: 5, scope: !22)
!36 = !DILocation(line: 10, column: 10, scope: !37)
!37 = distinct !DILexicalBlock(scope: !22, file: !2, line: 10, column: 5)
!38 = !DILocation(line: 10, column: 9, scope: !37)
!39 = !DILocation(line: 10, column: 15, scope: !40)
!40 = distinct !DILexicalBlock(scope: !37, file: !2, line: 10, column: 5)
!41 = !DILocation(line: 10, column: 13, scope: !40)
!42 = !DILocation(line: 10, column: 17, scope: !40)
!43 = !DILocation(line: 10, column: 5, scope: !37)
!44 = !DILocation(line: 11, column: 14, scope: !45)
!45 = distinct !DILexicalBlock(scope: !46, file: !2, line: 11, column: 12)
!46 = distinct !DILexicalBlock(scope: !40, file: !2, line: 10, column: 28)
!47 = !DILocation(line: 11, column: 12, scope: !45)
!48 = !DILocation(line: 11, column: 16, scope: !45)
!49 = !DILocation(line: 11, column: 12, scope: !46)
!50 = !DILocation(line: 12, column: 15, scope: !51)
!51 = distinct !DILexicalBlock(scope: !45, file: !2, line: 11, column: 22)
!52 = !DILocation(line: 12, column: 13, scope: !51)
!53 = !DILocation(line: 12, column: 17, scope: !51)
!54 = !DILocation(line: 13, column: 9, scope: !51)
!55 = !DILocation(line: 14, column: 19, scope: !56)
!56 = distinct !DILexicalBlock(scope: !45, file: !2, line: 14, column: 17)
!57 = !DILocation(line: 14, column: 17, scope: !56)
!58 = !DILocation(line: 14, column: 21, scope: !56)
!59 = !DILocation(line: 14, column: 17, scope: !45)
!60 = !DILocation(line: 15, column: 15, scope: !61)
!61 = distinct !DILexicalBlock(scope: !56, file: !2, line: 14, column: 27)
!62 = !DILocation(line: 15, column: 13, scope: !61)
!63 = !DILocation(line: 15, column: 17, scope: !61)
!64 = !DILocation(line: 16, column: 5, scope: !61)
!65 = !DILocation(line: 18, column: 5, scope: !46)
!66 = !DILocation(line: 10, column: 25, scope: !40)
!67 = !DILocation(line: 10, column: 5, scope: !40)
!68 = distinct !{!68, !43, !69, !70}
!69 = !DILocation(line: 18, column: 5, scope: !37)
!70 = !{!"llvm.loop.mustprogress"}
!71 = !DILocation(line: 20, column: 19, scope: !22)
!72 = !DILocation(line: 20, column: 5, scope: !22)
!73 = !DILocation(line: 22, column: 5, scope: !22)
