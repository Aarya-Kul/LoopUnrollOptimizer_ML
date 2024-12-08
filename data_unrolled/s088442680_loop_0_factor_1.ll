; ModuleID = 'data_unrolled/s088442680.ll'
source_filename = "dataset/s088442680.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %4, metadata !31, metadata !DIExpression()), !dbg !32
  store i32 0, ptr %4, align 4, !dbg !32
  call void @llvm.dbg.declare(metadata ptr %5, metadata !33, metadata !DIExpression()), !dbg !34
  store i32 1, ptr %5, align 4, !dbg !34
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !35
  br label %7, !dbg !36

7:                                                ; preds = %24, %0
  %8 = load i32, ptr %2, align 4, !dbg !37
  %9 = icmp ne i32 %8, 0, !dbg !38
  br i1 %9, label %10, label %29, !dbg !36

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4, !dbg !39
  %12 = srem i32 %11, 10, !dbg !41
  store i32 %12, ptr %3, align 4, !dbg !42
  %13 = load i32, ptr %3, align 4, !dbg !43
  %14 = icmp eq i32 %13, 1, !dbg !45
  br i1 %14, label %15, label %20, !dbg !46

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4, !dbg !47
  %17 = load i32, ptr %5, align 4, !dbg !49
  %18 = mul nsw i32 9, %17, !dbg !50
  %19 = add nsw i32 %16, %18, !dbg !51
  store i32 %19, ptr %4, align 4, !dbg !52
  br label %24, !dbg !53

20:                                               ; preds = %10
  %21 = load i32, ptr %4, align 4, !dbg !54
  %22 = load i32, ptr %5, align 4, !dbg !56
  %23 = add nsw i32 %21, %22, !dbg !57
  store i32 %23, ptr %4, align 4, !dbg !58
  br label %24

24:                                               ; preds = %20, %15
  %25 = load i32, ptr %2, align 4, !dbg !59
  %26 = sdiv i32 %25, 10, !dbg !60
  store i32 %26, ptr %2, align 4, !dbg !61
  %27 = load i32, ptr %5, align 4, !dbg !62
  %28 = mul nsw i32 %27, 10, !dbg !63
  store i32 %28, ptr %5, align 4, !dbg !64
  br label %7, !dbg !36, !llvm.loop !65

29:                                               ; preds = %7
  %30 = load i32, ptr %4, align 4, !dbg !68
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %30), !dbg !69
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s088442680.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "da7a208f866408cc87282b21d8ad4b27")
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !23, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "n", scope: !22, file: !2, line: 5, type: !25)
!28 = !DILocation(line: 5, column: 6, scope: !22)
!29 = !DILocalVariable(name: "d", scope: !22, file: !2, line: 5, type: !25)
!30 = !DILocation(line: 5, column: 8, scope: !22)
!31 = !DILocalVariable(name: "m", scope: !22, file: !2, line: 5, type: !25)
!32 = !DILocation(line: 5, column: 10, scope: !22)
!33 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 5, type: !25)
!34 = !DILocation(line: 5, column: 14, scope: !22)
!35 = !DILocation(line: 7, column: 2, scope: !22)
!36 = !DILocation(line: 9, column: 2, scope: !22)
!37 = !DILocation(line: 9, column: 8, scope: !22)
!38 = !DILocation(line: 9, column: 9, scope: !22)
!39 = !DILocation(line: 10, column: 5, scope: !40)
!40 = distinct !DILexicalBlock(scope: !22, file: !2, line: 9, column: 13)
!41 = !DILocation(line: 10, column: 6, scope: !40)
!42 = !DILocation(line: 10, column: 4, scope: !40)
!43 = !DILocation(line: 11, column: 6, scope: !44)
!44 = distinct !DILexicalBlock(scope: !40, file: !2, line: 11, column: 6)
!45 = !DILocation(line: 11, column: 7, scope: !44)
!46 = !DILocation(line: 11, column: 6, scope: !40)
!47 = !DILocation(line: 12, column: 6, scope: !48)
!48 = distinct !DILexicalBlock(scope: !44, file: !2, line: 11, column: 11)
!49 = !DILocation(line: 12, column: 10, scope: !48)
!50 = !DILocation(line: 12, column: 9, scope: !48)
!51 = !DILocation(line: 12, column: 7, scope: !48)
!52 = !DILocation(line: 12, column: 5, scope: !48)
!53 = !DILocation(line: 13, column: 3, scope: !48)
!54 = !DILocation(line: 15, column: 6, scope: !55)
!55 = distinct !DILexicalBlock(scope: !44, file: !2, line: 14, column: 7)
!56 = !DILocation(line: 15, column: 10, scope: !55)
!57 = !DILocation(line: 15, column: 7, scope: !55)
!58 = !DILocation(line: 15, column: 5, scope: !55)
!59 = !DILocation(line: 17, column: 5, scope: !40)
!60 = !DILocation(line: 17, column: 6, scope: !40)
!61 = !DILocation(line: 17, column: 4, scope: !40)
!62 = !DILocation(line: 18, column: 5, scope: !40)
!63 = !DILocation(line: 18, column: 6, scope: !40)
!64 = !DILocation(line: 18, column: 4, scope: !40)
!65 = distinct !{!65, !36, !66, !67}
!66 = !DILocation(line: 19, column: 2, scope: !22)
!67 = !{!"llvm.loop.mustprogress"}
!68 = !DILocation(line: 20, column: 16, scope: !22)
!69 = !DILocation(line: 20, column: 2, scope: !22)
!70 = !DILocation(line: 22, column: 2, scope: !22)
