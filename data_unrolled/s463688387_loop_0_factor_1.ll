; ModuleID = 'data_unrolled/s463688387.ll'
source_filename = "dataset/s463688387.c"
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
  call void @llvm.dbg.declare(metadata ptr %3, metadata !32, metadata !DIExpression()), !dbg !33
  %4 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 0, !dbg !34
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !35
  store i32 0, ptr %3, align 4, !dbg !36
  br label %6, !dbg !38

6:                                                ; preds = %34, %0
  %7 = load i32, ptr %3, align 4, !dbg !39
  %8 = icmp slt i32 %7, 3, !dbg !41
  br i1 %8, label %9, label %37, !dbg !42

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !dbg !43
  %11 = sext i32 %10 to i64, !dbg !46
  %12 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %11, !dbg !46
  %13 = load i8, ptr %12, align 1, !dbg !46
  %14 = sext i8 %13 to i32, !dbg !46
  %15 = sub nsw i32 %14, 48, !dbg !47
  %16 = icmp eq i32 %15, 1, !dbg !48
  br i1 %16, label %17, label %21, !dbg !49

17:                                               ; preds = %9
  %18 = load i32, ptr %3, align 4, !dbg !50
  %19 = sext i32 %18 to i64, !dbg !51
  %20 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %19, !dbg !51
  store i8 9, ptr %20, align 1, !dbg !52
  br label %21, !dbg !51

21:                                               ; preds = %17, %9
  %22 = load i32, ptr %3, align 4, !dbg !53
  %23 = sext i32 %22 to i64, !dbg !55
  %24 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %23, !dbg !55
  %25 = load i8, ptr %24, align 1, !dbg !55
  %26 = sext i8 %25 to i32, !dbg !55
  %27 = sub nsw i32 %26, 48, !dbg !56
  %28 = icmp eq i32 %27, 9, !dbg !57
  br i1 %28, label %29, label %33, !dbg !58

29:                                               ; preds = %21
  %30 = load i32, ptr %3, align 4, !dbg !59
  %31 = sext i32 %30 to i64, !dbg !60
  %32 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 %31, !dbg !60
  store i8 1, ptr %32, align 1, !dbg !61
  br label %33, !dbg !60

33:                                               ; preds = %29, %21
  br label %34, !dbg !62

34:                                               ; preds = %33
  %35 = load i32, ptr %3, align 4, !dbg !63
  %36 = add nsw i32 %35, 1, !dbg !63
  store i32 %36, ptr %3, align 4, !dbg !63
  br label %6, !dbg !64, !llvm.loop !65

37:                                               ; preds = %6
  %38 = getelementptr inbounds [2 x i8], ptr %2, i64 0, i64 0, !dbg !68
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %38), !dbg !69
  ret i32 0, !dbg !70
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
!2 = !DIFile(filename: "dataset/s463688387.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "093ddb64a0917b3f132d1439b5f1e749")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !9, isLocal: true, isDefinition: true)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !23, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "s", scope: !22, file: !2, line: 3, type: !28)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !29)
!29 = !{!30}
!30 = !DISubrange(count: 2)
!31 = !DILocation(line: 3, column: 8, scope: !22)
!32 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 4, type: !25)
!33 = !DILocation(line: 4, column: 7, scope: !22)
!34 = !DILocation(line: 5, column: 14, scope: !22)
!35 = !DILocation(line: 5, column: 3, scope: !22)
!36 = !DILocation(line: 6, column: 8, scope: !37)
!37 = distinct !DILexicalBlock(scope: !22, file: !2, line: 6, column: 3)
!38 = !DILocation(line: 6, column: 7, scope: !37)
!39 = !DILocation(line: 6, column: 11, scope: !40)
!40 = distinct !DILexicalBlock(scope: !37, file: !2, line: 6, column: 3)
!41 = !DILocation(line: 6, column: 12, scope: !40)
!42 = !DILocation(line: 6, column: 3, scope: !37)
!43 = !DILocation(line: 7, column: 11, scope: !44)
!44 = distinct !DILexicalBlock(scope: !45, file: !2, line: 7, column: 8)
!45 = distinct !DILexicalBlock(scope: !40, file: !2, line: 6, column: 19)
!46 = !DILocation(line: 7, column: 9, scope: !44)
!47 = !DILocation(line: 7, column: 13, scope: !44)
!48 = !DILocation(line: 7, column: 18, scope: !44)
!49 = !DILocation(line: 7, column: 8, scope: !45)
!50 = !DILocation(line: 7, column: 24, scope: !44)
!51 = !DILocation(line: 7, column: 22, scope: !44)
!52 = !DILocation(line: 7, column: 26, scope: !44)
!53 = !DILocation(line: 8, column: 11, scope: !54)
!54 = distinct !DILexicalBlock(scope: !45, file: !2, line: 8, column: 8)
!55 = !DILocation(line: 8, column: 9, scope: !54)
!56 = !DILocation(line: 8, column: 13, scope: !54)
!57 = !DILocation(line: 8, column: 18, scope: !54)
!58 = !DILocation(line: 8, column: 8, scope: !45)
!59 = !DILocation(line: 8, column: 24, scope: !54)
!60 = !DILocation(line: 8, column: 22, scope: !54)
!61 = !DILocation(line: 8, column: 26, scope: !54)
!62 = !DILocation(line: 8, column: 29, scope: !45)
!63 = !DILocation(line: 6, column: 16, scope: !40)
!64 = !DILocation(line: 6, column: 3, scope: !40)
!65 = distinct !{!65, !42, !66, !67}
!66 = !DILocation(line: 8, column: 29, scope: !37)
!67 = !{!"llvm.loop.mustprogress"}
!68 = !DILocation(line: 9, column: 17, scope: !22)
!69 = !DILocation(line: 9, column: 3, scope: !22)
!70 = !DILocation(line: 10, column: 3, scope: !22)
