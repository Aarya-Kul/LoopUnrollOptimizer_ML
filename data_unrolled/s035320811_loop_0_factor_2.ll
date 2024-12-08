; ModuleID = 'data_unrolled/s035320811.ll'
source_filename = "dataset/s035320811.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !25
  call void @llvm.dbg.declare(metadata ptr %4, metadata !26, metadata !DIExpression()), !dbg !27
  store i32 0, ptr %4, align 4, !dbg !27
  call void @llvm.dbg.declare(metadata ptr %5, metadata !28, metadata !DIExpression()), !dbg !29
  store i32 0, ptr %5, align 4, !dbg !29
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !30
  br label %7, !dbg !31

7:                                                ; preds = %33, %0
  %8 = load i32, ptr %2, align 4, !dbg !32
  %9 = icmp ne i32 %8, 0, !dbg !33
  br i1 %9, label %10, label %38, !dbg !31

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4, !dbg !34
  %12 = srem i32 %11, 10, !dbg !36
  store i32 %12, ptr %3, align 4, !dbg !37
  %13 = load i32, ptr %3, align 4, !dbg !38
  %14 = load i32, ptr %4, align 4, !dbg !40
  %15 = icmp sgt i32 %13, %14, !dbg !41
  br i1 %15, label %16, label %18, !dbg !42

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4, !dbg !43
  store i32 %17, ptr %4, align 4, !dbg !45
  br label %18, !dbg !46

18:                                               ; preds = %16, %10
  %19 = load i32, ptr %2, align 4, !dbg !47
  %20 = sdiv i32 %19, 10, !dbg !48
  store i32 %20, ptr %2, align 4, !dbg !49
  %21 = load i32, ptr %5, align 4, !dbg !50
  %22 = add nsw i32 %21, 1, !dbg !50
  store i32 %22, ptr %5, align 4, !dbg !50
  %23 = load i32, ptr %2, align 4, !dbg !32
  %24 = icmp ne i32 %23, 0, !dbg !33
  br i1 %24, label %25, label %38, !dbg !31

25:                                               ; preds = %18
  %26 = load i32, ptr %2, align 4, !dbg !34
  %27 = srem i32 %26, 10, !dbg !36
  store i32 %27, ptr %3, align 4, !dbg !37
  %28 = load i32, ptr %3, align 4, !dbg !38
  %29 = load i32, ptr %4, align 4, !dbg !40
  %30 = icmp sgt i32 %28, %29, !dbg !41
  br i1 %30, label %31, label %33, !dbg !42

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4, !dbg !43
  store i32 %32, ptr %4, align 4, !dbg !45
  br label %33, !dbg !46

33:                                               ; preds = %31, %25
  %34 = load i32, ptr %2, align 4, !dbg !47
  %35 = sdiv i32 %34, 10, !dbg !48
  store i32 %35, ptr %2, align 4, !dbg !49
  %36 = load i32, ptr %5, align 4, !dbg !50
  %37 = add nsw i32 %36, 1, !dbg !50
  store i32 %37, ptr %5, align 4, !dbg !50
  br label %7, !dbg !31, !llvm.loop !51

38:                                               ; preds = %18, %7
  br label %39, !dbg !54

39:                                               ; preds = %42, %38
  %40 = load i32, ptr %5, align 4, !dbg !55
  %41 = icmp sgt i32 %40, 0, !dbg !56
  br i1 %41, label %42, label %47, !dbg !54

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 4, !dbg !57
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %43), !dbg !59
  %45 = load i32, ptr %5, align 4, !dbg !60
  %46 = add nsw i32 %45, -1, !dbg !60
  store i32 %46, ptr %5, align 4, !dbg !60
  br label %39, !dbg !54, !llvm.loop !61

47:                                               ; preds = %39
  ret i32 0, !dbg !63
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s035320811.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "948cac81d253084013a86bbd6100ab92")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !18, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "n", scope: !17, file: !2, line: 4, type: !20)
!23 = !DILocation(line: 4, column: 8, scope: !17)
!24 = !DILocalVariable(name: "x", scope: !17, file: !2, line: 4, type: !20)
!25 = !DILocation(line: 4, column: 10, scope: !17)
!26 = !DILocalVariable(name: "temp", scope: !17, file: !2, line: 4, type: !20)
!27 = !DILocation(line: 4, column: 12, scope: !17)
!28 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 4, type: !20)
!29 = !DILocation(line: 4, column: 19, scope: !17)
!30 = !DILocation(line: 5, column: 4, scope: !17)
!31 = !DILocation(line: 6, column: 4, scope: !17)
!32 = !DILocation(line: 6, column: 10, scope: !17)
!33 = !DILocation(line: 6, column: 11, scope: !17)
!34 = !DILocation(line: 7, column: 7, scope: !35)
!35 = distinct !DILexicalBlock(scope: !17, file: !2, line: 6, column: 15)
!36 = !DILocation(line: 7, column: 8, scope: !35)
!37 = !DILocation(line: 7, column: 6, scope: !35)
!38 = !DILocation(line: 8, column: 8, scope: !39)
!39 = distinct !DILexicalBlock(scope: !35, file: !2, line: 8, column: 8)
!40 = !DILocation(line: 8, column: 10, scope: !39)
!41 = !DILocation(line: 8, column: 9, scope: !39)
!42 = !DILocation(line: 8, column: 8, scope: !35)
!43 = !DILocation(line: 9, column: 14, scope: !44)
!44 = distinct !DILexicalBlock(scope: !39, file: !2, line: 8, column: 15)
!45 = !DILocation(line: 9, column: 13, scope: !44)
!46 = !DILocation(line: 10, column: 5, scope: !44)
!47 = !DILocation(line: 11, column: 7, scope: !35)
!48 = !DILocation(line: 11, column: 8, scope: !35)
!49 = !DILocation(line: 11, column: 6, scope: !35)
!50 = !DILocation(line: 12, column: 6, scope: !35)
!51 = distinct !{!51, !31, !52, !53}
!52 = !DILocation(line: 13, column: 4, scope: !17)
!53 = !{!"llvm.loop.mustprogress"}
!54 = !DILocation(line: 14, column: 4, scope: !17)
!55 = !DILocation(line: 14, column: 10, scope: !17)
!56 = !DILocation(line: 14, column: 11, scope: !17)
!57 = !DILocation(line: 15, column: 17, scope: !58)
!58 = distinct !DILexicalBlock(scope: !17, file: !2, line: 14, column: 14)
!59 = !DILocation(line: 15, column: 5, scope: !58)
!60 = !DILocation(line: 16, column: 6, scope: !58)
!61 = distinct !{!61, !54, !62, !53}
!62 = !DILocation(line: 17, column: 4, scope: !17)
!63 = !DILocation(line: 18, column: 4, scope: !17)
