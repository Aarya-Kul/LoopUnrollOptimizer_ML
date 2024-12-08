; ModuleID = 'dataset/s650718525.c'
source_filename = "dataset/s650718525.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !22 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [3 x i8], align 1
  %7 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !30, metadata !DIExpression()), !dbg !31
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !32, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.declare(metadata ptr %6, metadata !34, metadata !DIExpression()), !dbg !35
  %8 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0, !dbg !36
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !37
  call void @llvm.dbg.declare(metadata ptr %7, metadata !38, metadata !DIExpression()), !dbg !40
  store i32 0, ptr %7, align 4, !dbg !40
  br label %10, !dbg !41

10:                                               ; preds = %29, %2
  %11 = load i32, ptr %7, align 4, !dbg !42
  %12 = icmp slt i32 %11, 3, !dbg !44
  br i1 %12, label %13, label %32, !dbg !45

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4, !dbg !46
  %15 = sext i32 %14 to i64, !dbg !49
  %16 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %15, !dbg !49
  %17 = load i8, ptr %16, align 1, !dbg !49
  %18 = sext i8 %17 to i32, !dbg !49
  %19 = icmp eq i32 %18, 49, !dbg !50
  br i1 %19, label %20, label %24, !dbg !51

20:                                               ; preds = %13
  %21 = load i32, ptr %7, align 4, !dbg !52
  %22 = sext i32 %21 to i64, !dbg !54
  %23 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %22, !dbg !54
  store i8 57, ptr %23, align 1, !dbg !55
  br label %28, !dbg !56

24:                                               ; preds = %13
  %25 = load i32, ptr %7, align 4, !dbg !57
  %26 = sext i32 %25 to i64, !dbg !59
  %27 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %26, !dbg !59
  store i8 49, ptr %27, align 1, !dbg !60
  br label %28

28:                                               ; preds = %24, %20
  br label %29, !dbg !61

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4, !dbg !62
  %31 = add nsw i32 %30, 1, !dbg !62
  store i32 %31, ptr %7, align 4, !dbg !62
  br label %10, !dbg !63, !llvm.loop !64

32:                                               ; preds = %10
  %33 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0, !dbg !67
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %33), !dbg !68
  ret i32 0, !dbg !69
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
!2 = !DIFile(filename: "dataset/s650718525.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "757d9ee225f034743c36227e7f598e8c")
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !23, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !29)
!23 = !DISubroutineType(types: !24)
!24 = !{!25, !25, !26}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!29 = !{}
!30 = !DILocalVariable(name: "argc", arg: 1, scope: !22, file: !2, line: 2, type: !25)
!31 = !DILocation(line: 2, column: 14, scope: !22)
!32 = !DILocalVariable(name: "argv", arg: 2, scope: !22, file: !2, line: 2, type: !26)
!33 = !DILocation(line: 2, column: 32, scope: !22)
!34 = !DILocalVariable(name: "str", scope: !22, file: !2, line: 4, type: !3)
!35 = !DILocation(line: 4, column: 10, scope: !22)
!36 = !DILocation(line: 5, column: 16, scope: !22)
!37 = !DILocation(line: 5, column: 5, scope: !22)
!38 = !DILocalVariable(name: "i", scope: !39, file: !2, line: 6, type: !25)
!39 = distinct !DILexicalBlock(scope: !22, file: !2, line: 6, column: 5)
!40 = !DILocation(line: 6, column: 14, scope: !39)
!41 = !DILocation(line: 6, column: 10, scope: !39)
!42 = !DILocation(line: 6, column: 21, scope: !43)
!43 = distinct !DILexicalBlock(scope: !39, file: !2, line: 6, column: 5)
!44 = !DILocation(line: 6, column: 23, scope: !43)
!45 = !DILocation(line: 6, column: 5, scope: !39)
!46 = !DILocation(line: 8, column: 17, scope: !47)
!47 = distinct !DILexicalBlock(scope: !48, file: !2, line: 8, column: 13)
!48 = distinct !DILexicalBlock(scope: !43, file: !2, line: 7, column: 5)
!49 = !DILocation(line: 8, column: 13, scope: !47)
!50 = !DILocation(line: 8, column: 19, scope: !47)
!51 = !DILocation(line: 8, column: 13, scope: !48)
!52 = !DILocation(line: 10, column: 17, scope: !53)
!53 = distinct !DILexicalBlock(scope: !47, file: !2, line: 9, column: 9)
!54 = !DILocation(line: 10, column: 13, scope: !53)
!55 = !DILocation(line: 10, column: 19, scope: !53)
!56 = !DILocation(line: 11, column: 9, scope: !53)
!57 = !DILocation(line: 12, column: 17, scope: !58)
!58 = distinct !DILexicalBlock(scope: !47, file: !2, line: 11, column: 14)
!59 = !DILocation(line: 12, column: 13, scope: !58)
!60 = !DILocation(line: 12, column: 19, scope: !58)
!61 = !DILocation(line: 14, column: 5, scope: !48)
!62 = !DILocation(line: 6, column: 29, scope: !43)
!63 = !DILocation(line: 6, column: 5, scope: !43)
!64 = distinct !{!64, !45, !65, !66}
!65 = !DILocation(line: 14, column: 5, scope: !39)
!66 = !{!"llvm.loop.mustprogress"}
!67 = !DILocation(line: 15, column: 19, scope: !22)
!68 = !DILocation(line: 15, column: 5, scope: !22)
!69 = !DILocation(line: 16, column: 5, scope: !22)
