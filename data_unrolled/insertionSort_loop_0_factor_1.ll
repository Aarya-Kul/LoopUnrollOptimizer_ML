; ModuleID = 'data_unrolled/insertionSort.ll'
source_filename = "dataset/insertionSort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.arr = private unnamed_addr constant [5 x i32] [i32 5, i32 3, i32 8, i32 6, i32 2], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @insertionSort(ptr noundef %0, i32 noundef %1) #0 !dbg !10 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !16, metadata !DIExpression()), !dbg !17
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !18, metadata !DIExpression()), !dbg !19
  call void @llvm.dbg.declare(metadata ptr %5, metadata !20, metadata !DIExpression()), !dbg !22
  store i32 1, ptr %5, align 4, !dbg !22
  br label %8, !dbg !23

8:                                                ; preds = %53, %2
  %9 = load i32, ptr %5, align 4, !dbg !24
  %10 = load i32, ptr %4, align 4, !dbg !26
  %11 = icmp slt i32 %9, %10, !dbg !27
  br i1 %11, label %12, label %56, !dbg !28

12:                                               ; preds = %8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !29, metadata !DIExpression()), !dbg !31
  %13 = load ptr, ptr %3, align 8, !dbg !32
  %14 = load i32, ptr %5, align 4, !dbg !33
  %15 = sext i32 %14 to i64, !dbg !32
  %16 = getelementptr inbounds i32, ptr %13, i64 %15, !dbg !32
  %17 = load i32, ptr %16, align 4, !dbg !32
  store i32 %17, ptr %6, align 4, !dbg !31
  call void @llvm.dbg.declare(metadata ptr %7, metadata !34, metadata !DIExpression()), !dbg !35
  %18 = load i32, ptr %5, align 4, !dbg !36
  %19 = sub nsw i32 %18, 1, !dbg !37
  store i32 %19, ptr %7, align 4, !dbg !35
  br label %20, !dbg !38

20:                                               ; preds = %33, %12
  %21 = load i32, ptr %7, align 4, !dbg !39
  %22 = icmp sge i32 %21, 0, !dbg !40
  br i1 %22, label %23, label %31, !dbg !41

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !dbg !42
  %25 = load i32, ptr %7, align 4, !dbg !43
  %26 = sext i32 %25 to i64, !dbg !42
  %27 = getelementptr inbounds i32, ptr %24, i64 %26, !dbg !42
  %28 = load i32, ptr %27, align 4, !dbg !42
  %29 = load i32, ptr %6, align 4, !dbg !44
  %30 = icmp sgt i32 %28, %29, !dbg !45
  br label %31

31:                                               ; preds = %23, %20
  %32 = phi i1 [ false, %20 ], [ %30, %23 ], !dbg !46
  br i1 %32, label %33, label %46, !dbg !38

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8, !dbg !47
  %35 = load i32, ptr %7, align 4, !dbg !49
  %36 = sext i32 %35 to i64, !dbg !47
  %37 = getelementptr inbounds i32, ptr %34, i64 %36, !dbg !47
  %38 = load i32, ptr %37, align 4, !dbg !47
  %39 = load ptr, ptr %3, align 8, !dbg !50
  %40 = load i32, ptr %7, align 4, !dbg !51
  %41 = add nsw i32 %40, 1, !dbg !52
  %42 = sext i32 %41 to i64, !dbg !50
  %43 = getelementptr inbounds i32, ptr %39, i64 %42, !dbg !50
  store i32 %38, ptr %43, align 4, !dbg !53
  %44 = load i32, ptr %7, align 4, !dbg !54
  %45 = add nsw i32 %44, -1, !dbg !54
  store i32 %45, ptr %7, align 4, !dbg !54
  br label %20, !dbg !38, !llvm.loop !55

46:                                               ; preds = %31
  %47 = load i32, ptr %6, align 4, !dbg !58
  %48 = load ptr, ptr %3, align 8, !dbg !59
  %49 = load i32, ptr %7, align 4, !dbg !60
  %50 = add nsw i32 %49, 1, !dbg !61
  %51 = sext i32 %50 to i64, !dbg !59
  %52 = getelementptr inbounds i32, ptr %48, i64 %51, !dbg !59
  store i32 %47, ptr %52, align 4, !dbg !62
  br label %53, !dbg !63

53:                                               ; preds = %46
  %54 = load i32, ptr %5, align 4, !dbg !64
  %55 = add nsw i32 %54, 1, !dbg !64
  store i32 %55, ptr %5, align 4, !dbg !64
  br label %8, !dbg !65, !llvm.loop !66

56:                                               ; preds = %8
  ret void, !dbg !68
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !69 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !72, metadata !DIExpression()), !dbg !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.arr, i64 20, i1 false), !dbg !76
  call void @llvm.dbg.declare(metadata ptr %3, metadata !77, metadata !DIExpression()), !dbg !78
  store i32 5, ptr %3, align 4, !dbg !78
  %4 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0, !dbg !79
  %5 = load i32, ptr %3, align 4, !dbg !80
  call void @insertionSort(ptr noundef %4, i32 noundef %5), !dbg !81
  ret i32 0, !dbg !82
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
!1 = !DIFile(filename: "dataset/insertionSort.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "93ec47c7e1c67301473caac787021ee9")
!2 = !{i32 7, !"Dwarf Version", i32 5}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 8, !"PIC Level", i32 2}
!6 = !{i32 7, !"PIE Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 2}
!8 = !{i32 7, !"frame-pointer", i32 2}
!9 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!10 = distinct !DISubprogram(name: "insertionSort", scope: !1, file: !1, line: 3, type: !11, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !15)
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
!27 = !DILocation(line: 4, column: 23, scope: !25)
!28 = !DILocation(line: 4, column: 5, scope: !21)
!29 = !DILocalVariable(name: "key", scope: !30, file: !1, line: 5, type: !14)
!30 = distinct !DILexicalBlock(scope: !25, file: !1, line: 4, column: 33)
!31 = !DILocation(line: 5, column: 13, scope: !30)
!32 = !DILocation(line: 5, column: 19, scope: !30)
!33 = !DILocation(line: 5, column: 23, scope: !30)
!34 = !DILocalVariable(name: "j", scope: !30, file: !1, line: 6, type: !14)
!35 = !DILocation(line: 6, column: 13, scope: !30)
!36 = !DILocation(line: 6, column: 17, scope: !30)
!37 = !DILocation(line: 6, column: 19, scope: !30)
!38 = !DILocation(line: 7, column: 9, scope: !30)
!39 = !DILocation(line: 7, column: 16, scope: !30)
!40 = !DILocation(line: 7, column: 18, scope: !30)
!41 = !DILocation(line: 7, column: 23, scope: !30)
!42 = !DILocation(line: 7, column: 26, scope: !30)
!43 = !DILocation(line: 7, column: 30, scope: !30)
!44 = !DILocation(line: 7, column: 35, scope: !30)
!45 = !DILocation(line: 7, column: 33, scope: !30)
!46 = !DILocation(line: 0, scope: !30)
!47 = !DILocation(line: 8, column: 26, scope: !48)
!48 = distinct !DILexicalBlock(scope: !30, file: !1, line: 7, column: 40)
!49 = !DILocation(line: 8, column: 30, scope: !48)
!50 = !DILocation(line: 8, column: 13, scope: !48)
!51 = !DILocation(line: 8, column: 17, scope: !48)
!52 = !DILocation(line: 8, column: 19, scope: !48)
!53 = !DILocation(line: 8, column: 24, scope: !48)
!54 = !DILocation(line: 9, column: 14, scope: !48)
!55 = distinct !{!55, !38, !56, !57}
!56 = !DILocation(line: 10, column: 9, scope: !30)
!57 = !{!"llvm.loop.mustprogress"}
!58 = !DILocation(line: 11, column: 22, scope: !30)
!59 = !DILocation(line: 11, column: 9, scope: !30)
!60 = !DILocation(line: 11, column: 13, scope: !30)
!61 = !DILocation(line: 11, column: 15, scope: !30)
!62 = !DILocation(line: 11, column: 20, scope: !30)
!63 = !DILocation(line: 12, column: 5, scope: !30)
!64 = !DILocation(line: 4, column: 29, scope: !25)
!65 = !DILocation(line: 4, column: 5, scope: !25)
!66 = distinct !{!66, !28, !67, !57}
!67 = !DILocation(line: 12, column: 5, scope: !21)
!68 = !DILocation(line: 13, column: 1, scope: !10)
!69 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 15, type: !70, scopeLine: 15, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !15)
!70 = !DISubroutineType(types: !71)
!71 = !{!14}
!72 = !DILocalVariable(name: "arr", scope: !69, file: !1, line: 16, type: !73)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 160, elements: !74)
!74 = !{!75}
!75 = !DISubrange(count: 5)
!76 = !DILocation(line: 16, column: 9, scope: !69)
!77 = !DILocalVariable(name: "n", scope: !69, file: !1, line: 17, type: !14)
!78 = !DILocation(line: 17, column: 9, scope: !69)
!79 = !DILocation(line: 18, column: 19, scope: !69)
!80 = !DILocation(line: 18, column: 24, scope: !69)
!81 = !DILocation(line: 18, column: 5, scope: !69)
!82 = !DILocation(line: 19, column: 5, scope: !69)
