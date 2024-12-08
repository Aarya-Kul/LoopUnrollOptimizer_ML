; ModuleID = 'data_unrolled/s075743168.ll'
source_filename = "dataset/s075743168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"9\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i8], align 1
  %3 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !32
  %4 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 0, !dbg !33
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !34
  store i8 0, ptr %3, align 1, !dbg !35
  br label %6, !dbg !37

6:                                                ; preds = %22, %0
  %7 = load i8, ptr %3, align 1, !dbg !38
  %8 = sext i8 %7 to i32, !dbg !38
  %9 = icmp slt i32 %8, 3, !dbg !40
  br i1 %9, label %10, label %25, !dbg !41

10:                                               ; preds = %6
  %11 = load i8, ptr %3, align 1, !dbg !42
  %12 = sext i8 %11 to i64, !dbg !45
  %13 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %12, !dbg !45
  %14 = load i8, ptr %13, align 1, !dbg !45
  %15 = sext i8 %14 to i32, !dbg !45
  %16 = icmp eq i32 %15, 49, !dbg !46
  br i1 %16, label %17, label %19, !dbg !47

17:                                               ; preds = %10
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !48
  br label %21, !dbg !50

19:                                               ; preds = %10
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !51
  br label %21

21:                                               ; preds = %19, %17
  br label %22, !dbg !53

22:                                               ; preds = %21
  %23 = load i8, ptr %3, align 1, !dbg !54
  %24 = add i8 %23, 1, !dbg !54
  store i8 %24, ptr %3, align 1, !dbg !54
  br label %6, !dbg !55, !llvm.loop !56

25:                                               ; preds = %6
  ret i32 0, !dbg !59
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s075743168.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "ba0a175c6938364b8dd467b89af4dbe8")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 12, type: !9, isLocal: true, isDefinition: true)
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
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !25, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "n", scope: !24, file: !2, line: 4, type: !3)
!30 = !DILocation(line: 4, column: 7, scope: !24)
!31 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 4, type: !4)
!32 = !DILocation(line: 4, column: 13, scope: !24)
!33 = !DILocation(line: 6, column: 14, scope: !24)
!34 = !DILocation(line: 6, column: 2, scope: !24)
!35 = !DILocation(line: 7, column: 9, scope: !36)
!36 = distinct !DILexicalBlock(scope: !24, file: !2, line: 7, column: 2)
!37 = !DILocation(line: 7, column: 7, scope: !36)
!38 = !DILocation(line: 7, column: 14, scope: !39)
!39 = distinct !DILexicalBlock(scope: !36, file: !2, line: 7, column: 2)
!40 = !DILocation(line: 7, column: 16, scope: !39)
!41 = !DILocation(line: 7, column: 2, scope: !36)
!42 = !DILocation(line: 8, column: 9, scope: !43)
!43 = distinct !DILexicalBlock(scope: !44, file: !2, line: 8, column: 7)
!44 = distinct !DILexicalBlock(scope: !39, file: !2, line: 7, column: 26)
!45 = !DILocation(line: 8, column: 7, scope: !43)
!46 = !DILocation(line: 8, column: 12, scope: !43)
!47 = !DILocation(line: 8, column: 7, scope: !44)
!48 = !DILocation(line: 9, column: 4, scope: !49)
!49 = distinct !DILexicalBlock(scope: !43, file: !2, line: 8, column: 20)
!50 = !DILocation(line: 10, column: 3, scope: !49)
!51 = !DILocation(line: 12, column: 4, scope: !52)
!52 = distinct !DILexicalBlock(scope: !43, file: !2, line: 11, column: 8)
!53 = !DILocation(line: 14, column: 2, scope: !44)
!54 = !DILocation(line: 7, column: 22, scope: !39)
!55 = !DILocation(line: 7, column: 2, scope: !39)
!56 = distinct !{!56, !41, !57, !58}
!57 = !DILocation(line: 14, column: 2, scope: !36)
!58 = !{!"llvm.loop.mustprogress"}
!59 = !DILocation(line: 16, column: 2, scope: !24)
