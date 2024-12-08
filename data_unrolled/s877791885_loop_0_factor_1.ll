; ModuleID = 'data_unrolled/s877791885.ll'
source_filename = "dataset/s877791885.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  %4 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 0, !dbg !24
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !25
  call void @llvm.dbg.declare(metadata ptr %3, metadata !26, metadata !DIExpression()), !dbg !28
  store i32 0, ptr %3, align 4, !dbg !28
  br label %6, !dbg !29

6:                                                ; preds = %25, %0
  %7 = load i32, ptr %3, align 4, !dbg !30
  %8 = icmp slt i32 %7, 3, !dbg !32
  br i1 %8, label %9, label %28, !dbg !33

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !dbg !34
  %11 = sext i32 %10 to i64, !dbg !37
  %12 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %11, !dbg !37
  %13 = load i8, ptr %12, align 1, !dbg !37
  %14 = sext i8 %13 to i32, !dbg !37
  %15 = icmp eq i32 %14, 49, !dbg !38
  br i1 %15, label %16, label %20, !dbg !39

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4, !dbg !40
  %18 = sext i32 %17 to i64, !dbg !42
  %19 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %18, !dbg !42
  store i8 57, ptr %19, align 1, !dbg !43
  br label %24, !dbg !44

20:                                               ; preds = %9
  %21 = load i32, ptr %3, align 4, !dbg !45
  %22 = sext i32 %21 to i64, !dbg !47
  %23 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 %22, !dbg !47
  store i8 49, ptr %23, align 1, !dbg !48
  br label %24

24:                                               ; preds = %20, %16
  br label %25, !dbg !49

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4, !dbg !50
  %27 = add nsw i32 %26, 1, !dbg !50
  store i32 %27, ptr %3, align 4, !dbg !50
  br label %6, !dbg !51, !llvm.loop !52

28:                                               ; preds = %6
  %29 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 0, !dbg !55
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %29), !dbg !56
  %31 = load i32, ptr %1, align 4, !dbg !57
  ret i32 %31, !dbg !57
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s877791885.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "d56a46e65c9eb20550bd834be70cc024")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !8, splitDebugInlining: false, nameTableKind: None)
!8 = !{!0}
!9 = !{i32 7, !"Dwarf Version", i32 5}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 1, !"wchar_size", i32 4}
!12 = !{i32 8, !"PIC Level", i32 2}
!13 = !{i32 7, !"PIE Level", i32 2}
!14 = !{i32 7, !"uwtable", i32 2}
!15 = !{i32 7, !"frame-pointer", i32 2}
!16 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !18, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "n", scope: !17, file: !2, line: 5, type: !3)
!23 = !DILocation(line: 5, column: 10, scope: !17)
!24 = !DILocation(line: 6, column: 16, scope: !17)
!25 = !DILocation(line: 6, column: 5, scope: !17)
!26 = !DILocalVariable(name: "i", scope: !27, file: !2, line: 7, type: !20)
!27 = distinct !DILexicalBlock(scope: !17, file: !2, line: 7, column: 5)
!28 = !DILocation(line: 7, column: 13, scope: !27)
!29 = !DILocation(line: 7, column: 9, scope: !27)
!30 = !DILocation(line: 7, column: 19, scope: !31)
!31 = distinct !DILexicalBlock(scope: !27, file: !2, line: 7, column: 5)
!32 = !DILocation(line: 7, column: 21, scope: !31)
!33 = !DILocation(line: 7, column: 5, scope: !27)
!34 = !DILocation(line: 8, column: 14, scope: !35)
!35 = distinct !DILexicalBlock(scope: !36, file: !2, line: 8, column: 12)
!36 = distinct !DILexicalBlock(scope: !31, file: !2, line: 7, column: 29)
!37 = !DILocation(line: 8, column: 12, scope: !35)
!38 = !DILocation(line: 8, column: 17, scope: !35)
!39 = !DILocation(line: 8, column: 12, scope: !36)
!40 = !DILocation(line: 9, column: 15, scope: !41)
!41 = distinct !DILexicalBlock(scope: !35, file: !2, line: 8, column: 24)
!42 = !DILocation(line: 9, column: 13, scope: !41)
!43 = !DILocation(line: 9, column: 18, scope: !41)
!44 = !DILocation(line: 10, column: 9, scope: !41)
!45 = !DILocation(line: 11, column: 15, scope: !46)
!46 = distinct !DILexicalBlock(scope: !35, file: !2, line: 10, column: 16)
!47 = !DILocation(line: 11, column: 13, scope: !46)
!48 = !DILocation(line: 11, column: 18, scope: !46)
!49 = !DILocation(line: 13, column: 5, scope: !36)
!50 = !DILocation(line: 7, column: 26, scope: !31)
!51 = !DILocation(line: 7, column: 5, scope: !31)
!52 = distinct !{!52, !33, !53, !54}
!53 = !DILocation(line: 13, column: 5, scope: !27)
!54 = !{!"llvm.loop.mustprogress"}
!55 = !DILocation(line: 15, column: 17, scope: !17)
!56 = !DILocation(line: 15, column: 5, scope: !17)
!57 = !DILocation(line: 16, column: 1, scope: !17)
