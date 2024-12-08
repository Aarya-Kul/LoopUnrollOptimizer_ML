; ModuleID = 'data_unrolled/s786129494.ll'
source_filename = "dataset/s786129494.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  store i32 0, ptr %3, align 4, !dbg !30
  call void @llvm.dbg.declare(metadata ptr %4, metadata !31, metadata !DIExpression()), !dbg !33
  store i32 0, ptr %4, align 4, !dbg !33
  br label %5, !dbg !34

5:                                                ; preds = %22, %0
  %6 = load i32, ptr %4, align 4, !dbg !35
  %7 = icmp slt i32 %6, 3, !dbg !37
  br i1 %7, label %8, label %25, !dbg !38

8:                                                ; preds = %5
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  %10 = load i8, ptr %2, align 1, !dbg !41
  %11 = sext i8 %10 to i32, !dbg !41
  %12 = icmp eq i32 %11, 49, !dbg !43
  br i1 %12, label %13, label %17, !dbg !44

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4, !dbg !45
  %15 = mul nsw i32 %14, 10, !dbg !46
  %16 = add nsw i32 %15, 9, !dbg !47
  store i32 %16, ptr %3, align 4, !dbg !48
  br label %21, !dbg !49

17:                                               ; preds = %8
  %18 = load i32, ptr %3, align 4, !dbg !50
  %19 = mul nsw i32 %18, 10, !dbg !51
  %20 = add nsw i32 %19, 1, !dbg !52
  store i32 %20, ptr %3, align 4, !dbg !53
  br label %21

21:                                               ; preds = %17, %13
  br label %22, !dbg !54

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !dbg !55
  %24 = add nsw i32 %23, 1, !dbg !55
  store i32 %24, ptr %4, align 4, !dbg !55
  br label %5, !dbg !56, !llvm.loop !57

25:                                               ; preds = %5
  %26 = load i32, ptr %3, align 4, !dbg !60
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %26), !dbg !61
  ret i32 0, !dbg !62
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
!2 = !DIFile(filename: "dataset/s786129494.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "3c50a7a7743daa4272d2bb2108c93a64")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 11, type: !9, isLocal: true, isDefinition: true)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !23, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "c", scope: !22, file: !2, line: 4, type: !4)
!28 = !DILocation(line: 4, column: 7, scope: !22)
!29 = !DILocalVariable(name: "s", scope: !22, file: !2, line: 5, type: !25)
!30 = !DILocation(line: 5, column: 6, scope: !22)
!31 = !DILocalVariable(name: "i", scope: !32, file: !2, line: 6, type: !25)
!32 = distinct !DILexicalBlock(scope: !22, file: !2, line: 6, column: 2)
!33 = !DILocation(line: 6, column: 10, scope: !32)
!34 = !DILocation(line: 6, column: 6, scope: !32)
!35 = !DILocation(line: 6, column: 17, scope: !36)
!36 = distinct !DILexicalBlock(scope: !32, file: !2, line: 6, column: 2)
!37 = !DILocation(line: 6, column: 19, scope: !36)
!38 = !DILocation(line: 6, column: 2, scope: !32)
!39 = !DILocation(line: 7, column: 3, scope: !40)
!40 = distinct !DILexicalBlock(scope: !36, file: !2, line: 6, column: 28)
!41 = !DILocation(line: 8, column: 6, scope: !42)
!42 = distinct !DILexicalBlock(scope: !40, file: !2, line: 8, column: 6)
!43 = !DILocation(line: 8, column: 8, scope: !42)
!44 = !DILocation(line: 8, column: 6, scope: !40)
!45 = !DILocation(line: 8, column: 19, scope: !42)
!46 = !DILocation(line: 8, column: 21, scope: !42)
!47 = !DILocation(line: 8, column: 26, scope: !42)
!48 = !DILocation(line: 8, column: 17, scope: !42)
!49 = !DILocation(line: 8, column: 15, scope: !42)
!50 = !DILocation(line: 9, column: 12, scope: !42)
!51 = !DILocation(line: 9, column: 14, scope: !42)
!52 = !DILocation(line: 9, column: 19, scope: !42)
!53 = !DILocation(line: 9, column: 10, scope: !42)
!54 = !DILocation(line: 10, column: 2, scope: !40)
!55 = !DILocation(line: 6, column: 25, scope: !36)
!56 = !DILocation(line: 6, column: 2, scope: !36)
!57 = distinct !{!57, !38, !58, !59}
!58 = !DILocation(line: 10, column: 2, scope: !32)
!59 = !{!"llvm.loop.mustprogress"}
!60 = !DILocation(line: 11, column: 17, scope: !22)
!61 = !DILocation(line: 11, column: 2, scope: !22)
!62 = !DILocation(line: 12, column: 2, scope: !22)
