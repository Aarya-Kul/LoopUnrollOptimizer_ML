; ModuleID = 'data_unrolled/s302380469.ll'
source_filename = "dataset/s302380469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [40 x i8] c"\E8\87\AA\E7\84\B6\E6\95\B0\E3\82\92\E5\85\A5\E5\8A\9B\E3\81\97\E3\81\A6\E3\81\8F\E3\81\A0\E3\81\95\E3\81\84 = \00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [40 x i8] c"\E9\80\86\E9\A0\86\E3\81\AB\E4\B8\A6\E3\81\B9\E6\9B\BF\E3\81\88\E3\81\9F\E8\87\AA\E7\84\B6\E6\95\B0 = %d\0A\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !32
  store i32 0, ptr %3, align 4, !dbg !32
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !33
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %2), !dbg !34
  br label %6, !dbg !35

6:                                                ; preds = %19, %0
  %7 = load i32, ptr %2, align 4, !dbg !36
  %8 = icmp sgt i32 %7, 0, !dbg !37
  br i1 %8, label %9, label %27, !dbg !35

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !dbg !38
  %11 = mul nsw i32 %10, 10, !dbg !40
  %12 = load i32, ptr %2, align 4, !dbg !41
  %13 = srem i32 %12, 10, !dbg !42
  %14 = add nsw i32 %11, %13, !dbg !43
  store i32 %14, ptr %3, align 4, !dbg !44
  %15 = load i32, ptr %2, align 4, !dbg !45
  %16 = sdiv i32 %15, 10, !dbg !45
  store i32 %16, ptr %2, align 4, !dbg !45
  %17 = load i32, ptr %2, align 4, !dbg !36
  %18 = icmp sgt i32 %17, 0, !dbg !37
  br i1 %18, label %19, label %27, !dbg !35

19:                                               ; preds = %9
  %20 = load i32, ptr %3, align 4, !dbg !38
  %21 = mul nsw i32 %20, 10, !dbg !40
  %22 = load i32, ptr %2, align 4, !dbg !41
  %23 = srem i32 %22, 10, !dbg !42
  %24 = add nsw i32 %21, %23, !dbg !43
  store i32 %24, ptr %3, align 4, !dbg !44
  %25 = load i32, ptr %2, align 4, !dbg !45
  %26 = sdiv i32 %25, 10, !dbg !45
  store i32 %26, ptr %2, align 4, !dbg !45
  br label %6, !dbg !35, !llvm.loop !46

27:                                               ; preds = %9, %6
  %28 = load i32, ptr %3, align 4, !dbg !49
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %28), !dbg !50
  ret i32 0, !dbg !51
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @printf(ptr noundef, ...) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s302380469.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "a459846424768ae040b76a8711ea7380")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 320, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 40)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 3)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 17, type: !3, isLocal: true, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !15, splitDebugInlining: false, nameTableKind: None)
!15 = !{!0, !7, !12}
!16 = !{i32 7, !"Dwarf Version", i32 5}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 8, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 7, !"uwtable", i32 2}
!22 = !{i32 7, !"frame-pointer", i32 2}
!23 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !25, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "number", scope: !24, file: !2, line: 4, type: !27)
!30 = !DILocation(line: 4, column: 7, scope: !24)
!31 = !DILocalVariable(name: "reverse", scope: !24, file: !2, line: 5, type: !27)
!32 = !DILocation(line: 5, column: 7, scope: !24)
!33 = !DILocation(line: 8, column: 3, scope: !24)
!34 = !DILocation(line: 9, column: 3, scope: !24)
!35 = !DILocation(line: 11, column: 3, scope: !24)
!36 = !DILocation(line: 11, column: 10, scope: !24)
!37 = !DILocation(line: 11, column: 17, scope: !24)
!38 = !DILocation(line: 12, column: 15, scope: !39)
!39 = distinct !DILexicalBlock(scope: !24, file: !2, line: 11, column: 22)
!40 = !DILocation(line: 12, column: 23, scope: !39)
!41 = !DILocation(line: 12, column: 30, scope: !39)
!42 = !DILocation(line: 12, column: 37, scope: !39)
!43 = !DILocation(line: 12, column: 28, scope: !39)
!44 = !DILocation(line: 12, column: 13, scope: !39)
!45 = !DILocation(line: 13, column: 12, scope: !39)
!46 = distinct !{!46, !35, !47, !48}
!47 = !DILocation(line: 14, column: 3, scope: !24)
!48 = !{!"llvm.loop.mustprogress"}
!49 = !DILocation(line: 17, column: 54, scope: !24)
!50 = !DILocation(line: 17, column: 3, scope: !24)
!51 = !DILocation(line: 19, column: 3, scope: !24)
