; ModuleID = 'dataset/s075999132.c'
source_filename = "dataset/s075999132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !29
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !33
  store i32 0, ptr %3, align 4, !dbg !33
  br label %6, !dbg !34

6:                                                ; preds = %25, %0
  %7 = load i32, ptr %3, align 4, !dbg !35
  %8 = icmp slt i32 %7, 3, !dbg !37
  br i1 %8, label %9, label %28, !dbg !38

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !dbg !39
  %11 = sext i32 %10 to i64, !dbg !41
  %12 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %11, !dbg !41
  %13 = load i8, ptr %12, align 1, !dbg !41
  %14 = sext i8 %13 to i32, !dbg !41
  %15 = icmp eq i32 %14, 49, !dbg !42
  br i1 %15, label %16, label %20, !dbg !43

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4, !dbg !44
  %18 = sext i32 %17 to i64, !dbg !45
  %19 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %18, !dbg !45
  store i8 57, ptr %19, align 1, !dbg !46
  br label %24, !dbg !45

20:                                               ; preds = %9
  %21 = load i32, ptr %3, align 4, !dbg !47
  %22 = sext i32 %21 to i64, !dbg !48
  %23 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %22, !dbg !48
  store i8 49, ptr %23, align 1, !dbg !49
  br label %24

24:                                               ; preds = %20, %16
  br label %25, !dbg !50

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4, !dbg !51
  %27 = add nsw i32 %26, 1, !dbg !51
  store i32 %27, ptr %3, align 4, !dbg !51
  br label %6, !dbg !52, !llvm.loop !53

28:                                               ; preds = %6
  %29 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !56
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %29), !dbg !57
  ret i32 0, !dbg !58
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s075999132.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "ce199707db710389221117ad42ca14cc")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 14, type: !9, isLocal: true, isDefinition: true)
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
!27 = !DILocalVariable(name: "str", scope: !22, file: !2, line: 4, type: !9)
!28 = !DILocation(line: 4, column: 8, scope: !22)
!29 = !DILocation(line: 6, column: 14, scope: !22)
!30 = !DILocation(line: 6, column: 3, scope: !22)
!31 = !DILocalVariable(name: "i", scope: !32, file: !2, line: 8, type: !25)
!32 = distinct !DILexicalBlock(scope: !22, file: !2, line: 8, column: 3)
!33 = !DILocation(line: 8, column: 11, scope: !32)
!34 = !DILocation(line: 8, column: 7, scope: !32)
!35 = !DILocation(line: 8, column: 15, scope: !36)
!36 = distinct !DILexicalBlock(scope: !32, file: !2, line: 8, column: 3)
!37 = !DILocation(line: 8, column: 16, scope: !36)
!38 = !DILocation(line: 8, column: 3, scope: !32)
!39 = !DILocation(line: 9, column: 12, scope: !40)
!40 = distinct !DILexicalBlock(scope: !36, file: !2, line: 9, column: 8)
!41 = !DILocation(line: 9, column: 8, scope: !40)
!42 = !DILocation(line: 9, column: 14, scope: !40)
!43 = !DILocation(line: 9, column: 8, scope: !36)
!44 = !DILocation(line: 10, column: 11, scope: !40)
!45 = !DILocation(line: 10, column: 7, scope: !40)
!46 = !DILocation(line: 10, column: 13, scope: !40)
!47 = !DILocation(line: 12, column: 11, scope: !40)
!48 = !DILocation(line: 12, column: 7, scope: !40)
!49 = !DILocation(line: 12, column: 13, scope: !40)
!50 = !DILocation(line: 9, column: 16, scope: !40)
!51 = !DILocation(line: 8, column: 20, scope: !36)
!52 = !DILocation(line: 8, column: 3, scope: !36)
!53 = distinct !{!53, !38, !54, !55}
!54 = !DILocation(line: 12, column: 14, scope: !32)
!55 = !{!"llvm.loop.mustprogress"}
!56 = !DILocation(line: 14, column: 17, scope: !22)
!57 = !DILocation(line: 14, column: 3, scope: !22)
!58 = !DILocation(line: 16, column: 3, scope: !22)
