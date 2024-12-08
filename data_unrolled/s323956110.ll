; ModuleID = 'dataset/s323956110.c'
source_filename = "dataset/s323956110.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !31
  store i32 1, ptr %3, align 4, !dbg !31
  br label %4, !dbg !32

4:                                                ; preds = %17, %0
  %5 = load i32, ptr %3, align 4, !dbg !33
  %6 = icmp sle i32 %5, 3, !dbg !35
  br i1 %6, label %7, label %20, !dbg !36

7:                                                ; preds = %4
  %8 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !37
  %9 = load i8, ptr %2, align 1, !dbg !39
  %10 = sext i8 %9 to i32, !dbg !39
  %11 = icmp eq i32 %10, 49, !dbg !41
  br i1 %11, label %12, label %14, !dbg !42

12:                                               ; preds = %7
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 57), !dbg !43
  br label %16, !dbg !43

14:                                               ; preds = %7
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef 49), !dbg !44
  br label %16

16:                                               ; preds = %14, %12
  br label %17, !dbg !45

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !dbg !46
  %19 = add nsw i32 %18, 1, !dbg !46
  store i32 %19, ptr %3, align 4, !dbg !46
  br label %4, !dbg !47, !llvm.loop !48

20:                                               ; preds = %4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !51
  %22 = load i32, ptr %1, align 4, !dbg !52
  ret i32 %22, !dbg !52
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
!2 = !DIFile(filename: "dataset/s323956110.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "cebb7a1dbeb1fc98a80e92e5303c456d")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 11, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
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
!27 = !DILocalVariable(name: "a", scope: !22, file: !2, line: 4, type: !4)
!28 = !DILocation(line: 4, column: 10, scope: !22)
!29 = !DILocalVariable(name: "i", scope: !30, file: !2, line: 5, type: !25)
!30 = distinct !DILexicalBlock(scope: !22, file: !2, line: 5, column: 5)
!31 = !DILocation(line: 5, column: 13, scope: !30)
!32 = !DILocation(line: 5, column: 9, scope: !30)
!33 = !DILocation(line: 5, column: 20, scope: !34)
!34 = distinct !DILexicalBlock(scope: !30, file: !2, line: 5, column: 5)
!35 = !DILocation(line: 5, column: 22, scope: !34)
!36 = !DILocation(line: 5, column: 5, scope: !30)
!37 = !DILocation(line: 7, column: 9, scope: !38)
!38 = distinct !DILexicalBlock(scope: !34, file: !2, line: 6, column: 5)
!39 = !DILocation(line: 8, column: 12, scope: !40)
!40 = distinct !DILexicalBlock(scope: !38, file: !2, line: 8, column: 12)
!41 = !DILocation(line: 8, column: 14, scope: !40)
!42 = !DILocation(line: 8, column: 12, scope: !38)
!43 = !DILocation(line: 8, column: 22, scope: !40)
!44 = !DILocation(line: 9, column: 22, scope: !40)
!45 = !DILocation(line: 10, column: 5, scope: !38)
!46 = !DILocation(line: 5, column: 29, scope: !34)
!47 = !DILocation(line: 5, column: 5, scope: !34)
!48 = distinct !{!48, !36, !49, !50}
!49 = !DILocation(line: 10, column: 5, scope: !30)
!50 = !{!"llvm.loop.mustprogress"}
!51 = !DILocation(line: 11, column: 5, scope: !22)
!52 = !DILocation(line: 12, column: 1, scope: !22)
