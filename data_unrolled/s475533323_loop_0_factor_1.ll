; ModuleID = 'data_unrolled/s475533323.ll'
source_filename = "dataset/s475533323.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !25
  store i32 0, ptr %3, align 4, !dbg !25
  %4 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !26
  br label %5, !dbg !27

5:                                                ; preds = %20, %0
  %6 = load i32, ptr %2, align 4, !dbg !28
  %7 = icmp ne i32 %6, 0, !dbg !29
  br i1 %7, label %8, label %23, !dbg !27

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4, !dbg !30
  %10 = mul nsw i32 %9, 10, !dbg !30
  store i32 %10, ptr %3, align 4, !dbg !30
  %11 = load i32, ptr %2, align 4, !dbg !32
  %12 = srem i32 %11, 10, !dbg !34
  %13 = icmp eq i32 %12, 1, !dbg !35
  br i1 %13, label %14, label %17, !dbg !36

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4, !dbg !37
  %16 = add nsw i32 %15, 9, !dbg !37
  store i32 %16, ptr %3, align 4, !dbg !37
  br label %20, !dbg !38

17:                                               ; preds = %8
  %18 = load i32, ptr %3, align 4, !dbg !39
  %19 = add nsw i32 %18, 1, !dbg !39
  store i32 %19, ptr %3, align 4, !dbg !39
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i32, ptr %2, align 4, !dbg !40
  %22 = sdiv i32 %21, 10, !dbg !40
  store i32 %22, ptr %2, align 4, !dbg !40
  br label %5, !dbg !27, !llvm.loop !41

23:                                               ; preds = %5
  br label %24, !dbg !44

24:                                               ; preds = %27, %23
  %25 = load i32, ptr %3, align 4, !dbg !45
  %26 = icmp ne i32 %25, 0, !dbg !46
  br i1 %26, label %27, label %33, !dbg !44

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4, !dbg !47
  %29 = srem i32 %28, 10, !dbg !49
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %29), !dbg !50
  %31 = load i32, ptr %3, align 4, !dbg !51
  %32 = sdiv i32 %31, 10, !dbg !51
  store i32 %32, ptr %3, align 4, !dbg !51
  br label %24, !dbg !44, !llvm.loop !52

33:                                               ; preds = %24
  %34 = load i32, ptr %1, align 4, !dbg !54
  ret i32 %34, !dbg !54
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 4, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s475533323.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "578c2c93bb7b3f8bc61d8612ff4ce599")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !18, scopeLine: 2, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "n", scope: !17, file: !2, line: 3, type: !20)
!23 = !DILocation(line: 3, column: 6, scope: !17)
!24 = !DILocalVariable(name: "m", scope: !17, file: !2, line: 3, type: !20)
!25 = !DILocation(line: 3, column: 9, scope: !17)
!26 = !DILocation(line: 4, column: 2, scope: !17)
!27 = !DILocation(line: 5, column: 2, scope: !17)
!28 = !DILocation(line: 5, column: 8, scope: !17)
!29 = !DILocation(line: 5, column: 10, scope: !17)
!30 = !DILocation(line: 7, column: 5, scope: !31)
!31 = distinct !DILexicalBlock(scope: !17, file: !2, line: 6, column: 2)
!32 = !DILocation(line: 8, column: 6, scope: !33)
!33 = distinct !DILexicalBlock(scope: !31, file: !2, line: 8, column: 6)
!34 = !DILocation(line: 8, column: 8, scope: !33)
!35 = !DILocation(line: 8, column: 13, scope: !33)
!36 = !DILocation(line: 8, column: 6, scope: !31)
!37 = !DILocation(line: 9, column: 6, scope: !33)
!38 = !DILocation(line: 9, column: 4, scope: !33)
!39 = !DILocation(line: 11, column: 6, scope: !33)
!40 = !DILocation(line: 12, column: 5, scope: !31)
!41 = distinct !{!41, !27, !42, !43}
!42 = !DILocation(line: 13, column: 2, scope: !17)
!43 = !{!"llvm.loop.mustprogress"}
!44 = !DILocation(line: 14, column: 2, scope: !17)
!45 = !DILocation(line: 14, column: 8, scope: !17)
!46 = !DILocation(line: 14, column: 10, scope: !17)
!47 = !DILocation(line: 16, column: 16, scope: !48)
!48 = distinct !DILexicalBlock(scope: !17, file: !2, line: 15, column: 2)
!49 = !DILocation(line: 16, column: 17, scope: !48)
!50 = !DILocation(line: 16, column: 3, scope: !48)
!51 = !DILocation(line: 17, column: 5, scope: !48)
!52 = distinct !{!52, !44, !53, !43}
!53 = !DILocation(line: 18, column: 2, scope: !17)
!54 = !DILocation(line: 19, column: 1, scope: !17)
