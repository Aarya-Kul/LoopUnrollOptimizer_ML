; ModuleID = 'dataset/s715772128.c'
source_filename = "dataset/s715772128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !19 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !24, metadata !DIExpression()), !dbg !25
  call void @llvm.dbg.declare(metadata ptr %3, metadata !26, metadata !DIExpression()), !dbg !30
  store i32 0, ptr %2, align 4, !dbg !31
  br label %4, !dbg !33

4:                                                ; preds = %27, %0
  %5 = load i32, ptr %2, align 4, !dbg !34
  %6 = icmp slt i32 %5, 3, !dbg !36
  br i1 %6, label %7, label %30, !dbg !37

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !dbg !38
  %9 = sext i32 %8 to i64, !dbg !40
  %10 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %9, !dbg !40
  %11 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10), !dbg !41
  %12 = load i32, ptr %2, align 4, !dbg !42
  %13 = sext i32 %12 to i64, !dbg !44
  %14 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %13, !dbg !44
  %15 = load i8, ptr %14, align 1, !dbg !44
  %16 = sext i8 %15 to i32, !dbg !44
  %17 = icmp eq i32 %16, 1, !dbg !45
  br i1 %17, label %18, label %22, !dbg !46

18:                                               ; preds = %7
  %19 = load i32, ptr %2, align 4, !dbg !47
  %20 = sext i32 %19 to i64, !dbg !49
  %21 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %20, !dbg !49
  store i8 9, ptr %21, align 1, !dbg !50
  br label %26, !dbg !51

22:                                               ; preds = %7
  %23 = load i32, ptr %2, align 4, !dbg !52
  %24 = sext i32 %23 to i64, !dbg !54
  %25 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 %24, !dbg !54
  store i8 1, ptr %25, align 1, !dbg !55
  br label %26

26:                                               ; preds = %22, %18
  br label %27, !dbg !56

27:                                               ; preds = %26
  %28 = load i32, ptr %2, align 4, !dbg !57
  %29 = add nsw i32 %28, 1, !dbg !57
  store i32 %29, ptr %2, align 4, !dbg !57
  br label %4, !dbg !58, !llvm.loop !59

30:                                               ; preds = %4
  %31 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 0, !dbg !62
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %31), !dbg !63
  ret i32 0, !dbg !64
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!9}
!llvm.module.flags = !{!11, !12, !13, !14, !15, !16, !17}
!llvm.ident = !{!18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s715772128.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "475d98d9c0238c5cf723b02c255cef9b")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 14, type: !3, isLocal: true, isDefinition: true)
!9 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !10, splitDebugInlining: false, nameTableKind: None)
!10 = !{!0, !7}
!11 = !{i32 7, !"Dwarf Version", i32 5}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 1, !"wchar_size", i32 4}
!14 = !{i32 8, !"PIC Level", i32 2}
!15 = !{i32 7, !"PIE Level", i32 2}
!16 = !{i32 7, !"uwtable", i32 2}
!17 = !{i32 7, !"frame-pointer", i32 2}
!18 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!19 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !20, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !9, retainedNodes: !23)
!20 = !DISubroutineType(types: !21)
!21 = !{!22}
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !{}
!24 = !DILocalVariable(name: "i", scope: !19, file: !2, line: 4, type: !22)
!25 = !DILocation(line: 4, column: 7, scope: !19)
!26 = !DILocalVariable(name: "a", scope: !19, file: !2, line: 5, type: !27)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !28)
!28 = !{!29}
!29 = !DISubrange(count: 2)
!30 = !DILocation(line: 5, column: 8, scope: !19)
!31 = !DILocation(line: 6, column: 8, scope: !32)
!32 = distinct !DILexicalBlock(scope: !19, file: !2, line: 6, column: 3)
!33 = !DILocation(line: 6, column: 7, scope: !32)
!34 = !DILocation(line: 6, column: 11, scope: !35)
!35 = distinct !DILexicalBlock(scope: !32, file: !2, line: 6, column: 3)
!36 = !DILocation(line: 6, column: 12, scope: !35)
!37 = !DILocation(line: 6, column: 3, scope: !32)
!38 = !DILocation(line: 7, column: 19, scope: !39)
!39 = distinct !DILexicalBlock(scope: !35, file: !2, line: 6, column: 19)
!40 = !DILocation(line: 7, column: 17, scope: !39)
!41 = !DILocation(line: 7, column: 5, scope: !39)
!42 = !DILocation(line: 8, column: 10, scope: !43)
!43 = distinct !DILexicalBlock(scope: !39, file: !2, line: 8, column: 8)
!44 = !DILocation(line: 8, column: 8, scope: !43)
!45 = !DILocation(line: 8, column: 12, scope: !43)
!46 = !DILocation(line: 8, column: 8, scope: !39)
!47 = !DILocation(line: 9, column: 9, scope: !48)
!48 = distinct !DILexicalBlock(scope: !43, file: !2, line: 8, column: 16)
!49 = !DILocation(line: 9, column: 7, scope: !48)
!50 = !DILocation(line: 9, column: 11, scope: !48)
!51 = !DILocation(line: 10, column: 5, scope: !48)
!52 = !DILocation(line: 11, column: 9, scope: !53)
!53 = distinct !DILexicalBlock(scope: !43, file: !2, line: 10, column: 10)
!54 = !DILocation(line: 11, column: 7, scope: !53)
!55 = !DILocation(line: 11, column: 11, scope: !53)
!56 = !DILocation(line: 13, column: 3, scope: !39)
!57 = !DILocation(line: 6, column: 16, scope: !35)
!58 = !DILocation(line: 6, column: 3, scope: !35)
!59 = distinct !{!59, !37, !60, !61}
!60 = !DILocation(line: 13, column: 3, scope: !32)
!61 = !{!"llvm.loop.mustprogress"}
!62 = !DILocation(line: 14, column: 15, scope: !19)
!63 = !DILocation(line: 14, column: 3, scope: !19)
!64 = !DILocation(line: 15, column: 3, scope: !19)
