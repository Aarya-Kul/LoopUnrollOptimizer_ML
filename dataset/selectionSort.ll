; ModuleID = 'dataset/selectionSort.c'
source_filename = "dataset/selectionSort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.arr = private unnamed_addr constant [5 x i32] [i32 5, i32 3, i32 8, i32 6, i32 2], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @selectionSort(ptr noundef %0, i32 noundef %1) #0 !dbg !10 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !16, metadata !DIExpression()), !dbg !17
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !18, metadata !DIExpression()), !dbg !19
  call void @llvm.dbg.declare(metadata ptr %5, metadata !20, metadata !DIExpression()), !dbg !22
  store i32 0, ptr %5, align 4, !dbg !22
  br label %9, !dbg !23

9:                                                ; preds = %60, %2
  %10 = load i32, ptr %5, align 4, !dbg !24
  %11 = load i32, ptr %4, align 4, !dbg !26
  %12 = sub nsw i32 %11, 1, !dbg !27
  %13 = icmp slt i32 %10, %12, !dbg !28
  br i1 %13, label %14, label %63, !dbg !29

14:                                               ; preds = %9
  call void @llvm.dbg.declare(metadata ptr %6, metadata !30, metadata !DIExpression()), !dbg !32
  %15 = load i32, ptr %5, align 4, !dbg !33
  store i32 %15, ptr %6, align 4, !dbg !32
  call void @llvm.dbg.declare(metadata ptr %7, metadata !34, metadata !DIExpression()), !dbg !36
  %16 = load i32, ptr %5, align 4, !dbg !37
  %17 = add nsw i32 %16, 1, !dbg !38
  store i32 %17, ptr %7, align 4, !dbg !36
  br label %18, !dbg !39

18:                                               ; preds = %37, %14
  %19 = load i32, ptr %7, align 4, !dbg !40
  %20 = load i32, ptr %4, align 4, !dbg !42
  %21 = icmp slt i32 %19, %20, !dbg !43
  br i1 %21, label %22, label %40, !dbg !44

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !dbg !45
  %24 = load i32, ptr %7, align 4, !dbg !48
  %25 = sext i32 %24 to i64, !dbg !45
  %26 = getelementptr inbounds i32, ptr %23, i64 %25, !dbg !45
  %27 = load i32, ptr %26, align 4, !dbg !45
  %28 = load ptr, ptr %3, align 8, !dbg !49
  %29 = load i32, ptr %6, align 4, !dbg !50
  %30 = sext i32 %29 to i64, !dbg !49
  %31 = getelementptr inbounds i32, ptr %28, i64 %30, !dbg !49
  %32 = load i32, ptr %31, align 4, !dbg !49
  %33 = icmp slt i32 %27, %32, !dbg !51
  br i1 %33, label %34, label %36, !dbg !52

34:                                               ; preds = %22
  %35 = load i32, ptr %7, align 4, !dbg !53
  store i32 %35, ptr %6, align 4, !dbg !55
  br label %36, !dbg !56

36:                                               ; preds = %34, %22
  br label %37, !dbg !57

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !dbg !58
  %39 = add nsw i32 %38, 1, !dbg !58
  store i32 %39, ptr %7, align 4, !dbg !58
  br label %18, !dbg !59, !llvm.loop !60

40:                                               ; preds = %18
  call void @llvm.dbg.declare(metadata ptr %8, metadata !63, metadata !DIExpression()), !dbg !64
  %41 = load ptr, ptr %3, align 8, !dbg !65
  %42 = load i32, ptr %6, align 4, !dbg !66
  %43 = sext i32 %42 to i64, !dbg !65
  %44 = getelementptr inbounds i32, ptr %41, i64 %43, !dbg !65
  %45 = load i32, ptr %44, align 4, !dbg !65
  store i32 %45, ptr %8, align 4, !dbg !64
  %46 = load ptr, ptr %3, align 8, !dbg !67
  %47 = load i32, ptr %5, align 4, !dbg !68
  %48 = sext i32 %47 to i64, !dbg !67
  %49 = getelementptr inbounds i32, ptr %46, i64 %48, !dbg !67
  %50 = load i32, ptr %49, align 4, !dbg !67
  %51 = load ptr, ptr %3, align 8, !dbg !69
  %52 = load i32, ptr %6, align 4, !dbg !70
  %53 = sext i32 %52 to i64, !dbg !69
  %54 = getelementptr inbounds i32, ptr %51, i64 %53, !dbg !69
  store i32 %50, ptr %54, align 4, !dbg !71
  %55 = load i32, ptr %8, align 4, !dbg !72
  %56 = load ptr, ptr %3, align 8, !dbg !73
  %57 = load i32, ptr %5, align 4, !dbg !74
  %58 = sext i32 %57 to i64, !dbg !73
  %59 = getelementptr inbounds i32, ptr %56, i64 %58, !dbg !73
  store i32 %55, ptr %59, align 4, !dbg !75
  br label %60, !dbg !76

60:                                               ; preds = %40
  %61 = load i32, ptr %5, align 4, !dbg !77
  %62 = add nsw i32 %61, 1, !dbg !77
  store i32 %62, ptr %5, align 4, !dbg !77
  br label %9, !dbg !78, !llvm.loop !79

63:                                               ; preds = %9
  ret void, !dbg !81
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !82 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !85, metadata !DIExpression()), !dbg !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.arr, i64 20, i1 false), !dbg !89
  call void @llvm.dbg.declare(metadata ptr %3, metadata !90, metadata !DIExpression()), !dbg !91
  store i32 5, ptr %3, align 4, !dbg !91
  %4 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0, !dbg !92
  %5 = load i32, ptr %3, align 4, !dbg !93
  call void @selectionSort(ptr noundef %4, i32 noundef %5), !dbg !94
  ret i32 0, !dbg !95
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2, !3, !4, !5, !6, !7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "dataset/selectionSort.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "66f7ea8cbdec0dce078f43471295ad1f")
!2 = !{i32 7, !"Dwarf Version", i32 5}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 8, !"PIC Level", i32 2}
!6 = !{i32 7, !"PIE Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 2}
!8 = !{i32 7, !"frame-pointer", i32 2}
!9 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!10 = distinct !DISubprogram(name: "selectionSort", scope: !1, file: !1, line: 3, type: !11, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !15)
!11 = !DISubroutineType(types: !12)
!12 = !{null, !13, !14}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !{}
!16 = !DILocalVariable(name: "arr", arg: 1, scope: !10, file: !1, line: 3, type: !13)
!17 = !DILocation(line: 3, column: 24, scope: !10)
!18 = !DILocalVariable(name: "n", arg: 2, scope: !10, file: !1, line: 3, type: !14)
!19 = !DILocation(line: 3, column: 35, scope: !10)
!20 = !DILocalVariable(name: "i", scope: !21, file: !1, line: 4, type: !14)
!21 = distinct !DILexicalBlock(scope: !10, file: !1, line: 4, column: 5)
!22 = !DILocation(line: 4, column: 14, scope: !21)
!23 = !DILocation(line: 4, column: 10, scope: !21)
!24 = !DILocation(line: 4, column: 21, scope: !25)
!25 = distinct !DILexicalBlock(scope: !21, file: !1, line: 4, column: 5)
!26 = !DILocation(line: 4, column: 25, scope: !25)
!27 = !DILocation(line: 4, column: 27, scope: !25)
!28 = !DILocation(line: 4, column: 23, scope: !25)
!29 = !DILocation(line: 4, column: 5, scope: !21)
!30 = !DILocalVariable(name: "minIdx", scope: !31, file: !1, line: 5, type: !14)
!31 = distinct !DILexicalBlock(scope: !25, file: !1, line: 4, column: 37)
!32 = !DILocation(line: 5, column: 13, scope: !31)
!33 = !DILocation(line: 5, column: 22, scope: !31)
!34 = !DILocalVariable(name: "j", scope: !35, file: !1, line: 6, type: !14)
!35 = distinct !DILexicalBlock(scope: !31, file: !1, line: 6, column: 9)
!36 = !DILocation(line: 6, column: 18, scope: !35)
!37 = !DILocation(line: 6, column: 22, scope: !35)
!38 = !DILocation(line: 6, column: 24, scope: !35)
!39 = !DILocation(line: 6, column: 14, scope: !35)
!40 = !DILocation(line: 6, column: 29, scope: !41)
!41 = distinct !DILexicalBlock(scope: !35, file: !1, line: 6, column: 9)
!42 = !DILocation(line: 6, column: 33, scope: !41)
!43 = !DILocation(line: 6, column: 31, scope: !41)
!44 = !DILocation(line: 6, column: 9, scope: !35)
!45 = !DILocation(line: 7, column: 17, scope: !46)
!46 = distinct !DILexicalBlock(scope: !47, file: !1, line: 7, column: 17)
!47 = distinct !DILexicalBlock(scope: !41, file: !1, line: 6, column: 41)
!48 = !DILocation(line: 7, column: 21, scope: !46)
!49 = !DILocation(line: 7, column: 26, scope: !46)
!50 = !DILocation(line: 7, column: 30, scope: !46)
!51 = !DILocation(line: 7, column: 24, scope: !46)
!52 = !DILocation(line: 7, column: 17, scope: !47)
!53 = !DILocation(line: 8, column: 26, scope: !54)
!54 = distinct !DILexicalBlock(scope: !46, file: !1, line: 7, column: 39)
!55 = !DILocation(line: 8, column: 24, scope: !54)
!56 = !DILocation(line: 9, column: 13, scope: !54)
!57 = !DILocation(line: 10, column: 9, scope: !47)
!58 = !DILocation(line: 6, column: 37, scope: !41)
!59 = !DILocation(line: 6, column: 9, scope: !41)
!60 = distinct !{!60, !44, !61, !62}
!61 = !DILocation(line: 10, column: 9, scope: !35)
!62 = !{!"llvm.loop.mustprogress"}
!63 = !DILocalVariable(name: "temp", scope: !31, file: !1, line: 11, type: !14)
!64 = !DILocation(line: 11, column: 13, scope: !31)
!65 = !DILocation(line: 11, column: 20, scope: !31)
!66 = !DILocation(line: 11, column: 24, scope: !31)
!67 = !DILocation(line: 12, column: 23, scope: !31)
!68 = !DILocation(line: 12, column: 27, scope: !31)
!69 = !DILocation(line: 12, column: 9, scope: !31)
!70 = !DILocation(line: 12, column: 13, scope: !31)
!71 = !DILocation(line: 12, column: 21, scope: !31)
!72 = !DILocation(line: 13, column: 18, scope: !31)
!73 = !DILocation(line: 13, column: 9, scope: !31)
!74 = !DILocation(line: 13, column: 13, scope: !31)
!75 = !DILocation(line: 13, column: 16, scope: !31)
!76 = !DILocation(line: 14, column: 5, scope: !31)
!77 = !DILocation(line: 4, column: 33, scope: !25)
!78 = !DILocation(line: 4, column: 5, scope: !25)
!79 = distinct !{!79, !29, !80, !62}
!80 = !DILocation(line: 14, column: 5, scope: !21)
!81 = !DILocation(line: 15, column: 1, scope: !10)
!82 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 17, type: !83, scopeLine: 17, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !15)
!83 = !DISubroutineType(types: !84)
!84 = !{!14}
!85 = !DILocalVariable(name: "arr", scope: !82, file: !1, line: 18, type: !86)
!86 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 160, elements: !87)
!87 = !{!88}
!88 = !DISubrange(count: 5)
!89 = !DILocation(line: 18, column: 9, scope: !82)
!90 = !DILocalVariable(name: "n", scope: !82, file: !1, line: 19, type: !14)
!91 = !DILocation(line: 19, column: 9, scope: !82)
!92 = !DILocation(line: 20, column: 19, scope: !82)
!93 = !DILocation(line: 20, column: 24, scope: !82)
!94 = !DILocation(line: 20, column: 5, scope: !82)
!95 = !DILocation(line: 21, column: 5, scope: !82)
