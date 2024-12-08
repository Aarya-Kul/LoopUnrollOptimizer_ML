; ModuleID = 'dataset/s898424284.c'
source_filename = "dataset/s898424284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !31
  %4 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !32
  call void @llvm.dbg.declare(metadata ptr %3, metadata !33, metadata !DIExpression()), !dbg !35
  store i32 0, ptr %3, align 4, !dbg !35
  br label %5, !dbg !36

5:                                                ; preds = %32, %0
  %6 = load i32, ptr %3, align 4, !dbg !37
  %7 = icmp slt i32 %6, 3, !dbg !39
  br i1 %7, label %8, label %35, !dbg !40

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4, !dbg !41
  %10 = sext i32 %9 to i64, !dbg !44
  %11 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %10, !dbg !44
  %12 = load i8, ptr %11, align 1, !dbg !44
  %13 = sext i8 %12 to i32, !dbg !44
  %14 = icmp eq i32 %13, 57, !dbg !45
  br i1 %14, label %15, label %19, !dbg !46

15:                                               ; preds = %8
  %16 = load i32, ptr %3, align 4, !dbg !47
  %17 = sext i32 %16 to i64, !dbg !49
  %18 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %17, !dbg !49
  store i8 49, ptr %18, align 1, !dbg !50
  br label %31, !dbg !51

19:                                               ; preds = %8
  %20 = load i32, ptr %3, align 4, !dbg !52
  %21 = sext i32 %20 to i64, !dbg !54
  %22 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %21, !dbg !54
  %23 = load i8, ptr %22, align 1, !dbg !54
  %24 = sext i8 %23 to i32, !dbg !54
  %25 = icmp eq i32 %24, 49, !dbg !55
  br i1 %25, label %26, label %30, !dbg !56

26:                                               ; preds = %19
  %27 = load i32, ptr %3, align 4, !dbg !57
  %28 = sext i32 %27 to i64, !dbg !59
  %29 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %28, !dbg !59
  store i8 57, ptr %29, align 1, !dbg !60
  br label %30, !dbg !61

30:                                               ; preds = %26, %19
  br label %31

31:                                               ; preds = %30, %15
  br label %32, !dbg !62

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4, !dbg !63
  %34 = add nsw i32 %33, 1, !dbg !63
  store i32 %34, ptr %3, align 4, !dbg !63
  br label %5, !dbg !64, !llvm.loop !65

35:                                               ; preds = %5
  %36 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0, !dbg !68
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %36), !dbg !69
  %38 = load i32, ptr %1, align 4, !dbg !70
  ret i32 %38, !dbg !70
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 4, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s898424284.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "114701a65b29e5c05434baac31c8cae7")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 15, type: !9, isLocal: true, isDefinition: true)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !23, scopeLine: 2, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "a", scope: !22, file: !2, line: 3, type: !28)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800, elements: !29)
!29 = !{!30}
!30 = !DISubrange(count: 100)
!31 = !DILocation(line: 3, column: 7, scope: !22)
!32 = !DILocation(line: 4, column: 2, scope: !22)
!33 = !DILocalVariable(name: "i", scope: !34, file: !2, line: 5, type: !25)
!34 = distinct !DILexicalBlock(scope: !22, file: !2, line: 5, column: 2)
!35 = !DILocation(line: 5, column: 11, scope: !34)
!36 = !DILocation(line: 5, column: 7, scope: !34)
!37 = !DILocation(line: 5, column: 18, scope: !38)
!38 = distinct !DILexicalBlock(scope: !34, file: !2, line: 5, column: 2)
!39 = !DILocation(line: 5, column: 20, scope: !38)
!40 = !DILocation(line: 5, column: 2, scope: !34)
!41 = !DILocation(line: 7, column: 9, scope: !42)
!42 = distinct !DILexicalBlock(scope: !43, file: !2, line: 7, column: 7)
!43 = distinct !DILexicalBlock(scope: !38, file: !2, line: 6, column: 2)
!44 = !DILocation(line: 7, column: 7, scope: !42)
!45 = !DILocation(line: 7, column: 11, scope: !42)
!46 = !DILocation(line: 7, column: 7, scope: !43)
!47 = !DILocation(line: 9, column: 6, scope: !48)
!48 = distinct !DILexicalBlock(scope: !42, file: !2, line: 8, column: 3)
!49 = !DILocation(line: 9, column: 4, scope: !48)
!50 = !DILocation(line: 9, column: 8, scope: !48)
!51 = !DILocation(line: 10, column: 3, scope: !48)
!52 = !DILocation(line: 10, column: 15, scope: !53)
!53 = distinct !DILexicalBlock(scope: !42, file: !2, line: 10, column: 13)
!54 = !DILocation(line: 10, column: 13, scope: !53)
!55 = !DILocation(line: 10, column: 17, scope: !53)
!56 = !DILocation(line: 10, column: 13, scope: !42)
!57 = !DILocation(line: 12, column: 6, scope: !58)
!58 = distinct !DILexicalBlock(scope: !53, file: !2, line: 11, column: 3)
!59 = !DILocation(line: 12, column: 4, scope: !58)
!60 = !DILocation(line: 12, column: 8, scope: !58)
!61 = !DILocation(line: 13, column: 3, scope: !58)
!62 = !DILocation(line: 14, column: 2, scope: !43)
!63 = !DILocation(line: 5, column: 25, scope: !38)
!64 = !DILocation(line: 5, column: 2, scope: !38)
!65 = distinct !{!65, !40, !66, !67}
!66 = !DILocation(line: 14, column: 2, scope: !34)
!67 = !{!"llvm.loop.mustprogress"}
!68 = !DILocation(line: 15, column: 16, scope: !22)
!69 = !DILocation(line: 15, column: 2, scope: !22)
!70 = !DILocation(line: 16, column: 1, scope: !22)
