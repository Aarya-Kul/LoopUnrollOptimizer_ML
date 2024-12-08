; ModuleID = 'data_unrolled/s562980104.ll'
source_filename = "dataset/s562980104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  %8 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !24
  %9 = load i32, ptr %2, align 4, !dbg !25
  %10 = zext i32 %9 to i64, !dbg !26
  %11 = call ptr @llvm.stacksave.p0(), !dbg !26
  store ptr %11, ptr %3, align 8, !dbg !26
  %12 = alloca i32, i64 %10, align 16, !dbg !26
  store i64 %10, ptr %4, align 8, !dbg !26
  call void @llvm.dbg.declare(metadata ptr %4, metadata !27, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.declare(metadata ptr %12, metadata !30, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.declare(metadata ptr %5, metadata !35, metadata !DIExpression()), !dbg !36
  store i32 0, ptr %5, align 4, !dbg !37
  br label %13, !dbg !39

13:                                               ; preds = %22, %0
  %14 = load i32, ptr %5, align 4, !dbg !40
  %15 = load i32, ptr %2, align 4, !dbg !42
  %16 = icmp slt i32 %14, %15, !dbg !43
  br i1 %16, label %17, label %25, !dbg !44

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !dbg !45
  %19 = sext i32 %18 to i64, !dbg !47
  %20 = getelementptr inbounds i32, ptr %12, i64 %19, !dbg !47
  %21 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %20), !dbg !48
  br label %22, !dbg !49

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4, !dbg !50
  %24 = add nsw i32 %23, 1, !dbg !50
  store i32 %24, ptr %5, align 4, !dbg !50
  br label %13, !dbg !51, !llvm.loop !52

25:                                               ; preds = %13
  call void @llvm.dbg.declare(metadata ptr %6, metadata !55, metadata !DIExpression()), !dbg !56
  %26 = load i32, ptr %2, align 4, !dbg !57
  %27 = sdiv i32 %26, 2, !dbg !58
  store i32 %27, ptr %6, align 4, !dbg !56
  call void @llvm.dbg.declare(metadata ptr %7, metadata !59, metadata !DIExpression()), !dbg !60
  store i32 0, ptr %7, align 4, !dbg !60
  store i32 0, ptr %5, align 4, !dbg !61
  br label %28, !dbg !63

28:                                               ; preds = %41, %25
  %29 = load i32, ptr %5, align 4, !dbg !64
  %30 = load i32, ptr %2, align 4, !dbg !66
  %31 = icmp slt i32 %29, %30, !dbg !67
  br i1 %31, label %32, label %44, !dbg !68

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4, !dbg !69
  %34 = load i32, ptr %5, align 4, !dbg !71
  %35 = sext i32 %34 to i64, !dbg !72
  %36 = getelementptr inbounds i32, ptr %12, i64 %35, !dbg !72
  %37 = load i32, ptr %36, align 4, !dbg !72
  %38 = load i32, ptr %6, align 4, !dbg !73
  %39 = mul nsw i32 %37, %38, !dbg !74
  %40 = add nsw i32 %33, %39, !dbg !75
  store i32 %40, ptr %7, align 4, !dbg !76
  br label %41, !dbg !77

41:                                               ; preds = %32
  %42 = load i32, ptr %5, align 4, !dbg !78
  %43 = add nsw i32 %42, 1, !dbg !78
  store i32 %43, ptr %5, align 4, !dbg !78
  br label %28, !dbg !79, !llvm.loop !80

44:                                               ; preds = %28
  %45 = load i32, ptr %7, align 4, !dbg !82
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %45), !dbg !83
  %47 = load ptr, ptr %3, align 8, !dbg !84
  call void @llvm.stackrestore.p0(ptr %47), !dbg !84
  %48 = load i32, ptr %1, align 4, !dbg !84
  ret i32 %48, !dbg !84
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #3

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s562980104.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "3e0f77b81864f57ac988ef5605bdc4c5")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 5, type: !18, scopeLine: 5, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "N", scope: !17, file: !2, line: 6, type: !20)
!23 = !DILocation(line: 6, column: 13, scope: !17)
!24 = !DILocation(line: 7, column: 9, scope: !17)
!25 = !DILocation(line: 9, column: 15, scope: !17)
!26 = !DILocation(line: 9, column: 9, scope: !17)
!27 = !DILocalVariable(name: "__vla_expr0", scope: !17, type: !28, flags: DIFlagArtificial)
!28 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!29 = !DILocation(line: 0, scope: !17)
!30 = !DILocalVariable(name: "a", scope: !17, file: !2, line: 9, type: !31)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: !27)
!34 = !DILocation(line: 9, column: 13, scope: !17)
!35 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 11, type: !20)
!36 = !DILocation(line: 11, column: 13, scope: !17)
!37 = !DILocation(line: 12, column: 14, scope: !38)
!38 = distinct !DILexicalBlock(scope: !17, file: !2, line: 12, column: 9)
!39 = !DILocation(line: 12, column: 13, scope: !38)
!40 = !DILocation(line: 12, column: 17, scope: !41)
!41 = distinct !DILexicalBlock(scope: !38, file: !2, line: 12, column: 9)
!42 = !DILocation(line: 12, column: 19, scope: !41)
!43 = !DILocation(line: 12, column: 18, scope: !41)
!44 = !DILocation(line: 12, column: 9, scope: !38)
!45 = !DILocation(line: 13, column: 31, scope: !46)
!46 = distinct !DILexicalBlock(scope: !41, file: !2, line: 12, column: 25)
!47 = !DILocation(line: 13, column: 29, scope: !46)
!48 = !DILocation(line: 13, column: 17, scope: !46)
!49 = !DILocation(line: 14, column: 9, scope: !46)
!50 = !DILocation(line: 12, column: 22, scope: !41)
!51 = !DILocation(line: 12, column: 9, scope: !41)
!52 = distinct !{!52, !44, !53, !54}
!53 = !DILocation(line: 14, column: 9, scope: !38)
!54 = !{!"llvm.loop.mustprogress"}
!55 = !DILocalVariable(name: "harf", scope: !17, file: !2, line: 16, type: !20)
!56 = !DILocation(line: 16, column: 13, scope: !17)
!57 = !DILocation(line: 16, column: 20, scope: !17)
!58 = !DILocation(line: 16, column: 21, scope: !17)
!59 = !DILocalVariable(name: "ans", scope: !17, file: !2, line: 18, type: !20)
!60 = !DILocation(line: 18, column: 13, scope: !17)
!61 = !DILocation(line: 19, column: 14, scope: !62)
!62 = distinct !DILexicalBlock(scope: !17, file: !2, line: 19, column: 9)
!63 = !DILocation(line: 19, column: 13, scope: !62)
!64 = !DILocation(line: 19, column: 17, scope: !65)
!65 = distinct !DILexicalBlock(scope: !62, file: !2, line: 19, column: 9)
!66 = !DILocation(line: 19, column: 19, scope: !65)
!67 = !DILocation(line: 19, column: 18, scope: !65)
!68 = !DILocation(line: 19, column: 9, scope: !62)
!69 = !DILocation(line: 20, column: 23, scope: !70)
!70 = distinct !DILexicalBlock(scope: !65, file: !2, line: 19, column: 25)
!71 = !DILocation(line: 20, column: 31, scope: !70)
!72 = !DILocation(line: 20, column: 29, scope: !70)
!73 = !DILocation(line: 20, column: 34, scope: !70)
!74 = !DILocation(line: 20, column: 33, scope: !70)
!75 = !DILocation(line: 20, column: 27, scope: !70)
!76 = !DILocation(line: 20, column: 21, scope: !70)
!77 = !DILocation(line: 21, column: 9, scope: !70)
!78 = !DILocation(line: 19, column: 22, scope: !65)
!79 = !DILocation(line: 19, column: 9, scope: !65)
!80 = distinct !{!80, !68, !81, !54}
!81 = !DILocation(line: 21, column: 9, scope: !62)
!82 = !DILocation(line: 23, column: 21, scope: !17)
!83 = !DILocation(line: 23, column: 9, scope: !17)
!84 = !DILocation(line: 25, column: 1, scope: !17)
