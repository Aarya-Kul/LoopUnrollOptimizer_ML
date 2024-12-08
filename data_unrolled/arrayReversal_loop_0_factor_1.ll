; ModuleID = 'data_unrolled/arrayReversal.ll'
source_filename = "dataset/arrayReversal.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.arr = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @reverseArray(ptr noundef %0, i32 noundef %1) #0 !dbg !10 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !16, metadata !DIExpression()), !dbg !17
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !18, metadata !DIExpression()), !dbg !19
  call void @llvm.dbg.declare(metadata ptr %5, metadata !20, metadata !DIExpression()), !dbg !22
  store i32 0, ptr %5, align 4, !dbg !22
  br label %7, !dbg !23

7:                                                ; preds = %38, %2
  %8 = load i32, ptr %5, align 4, !dbg !24
  %9 = load i32, ptr %4, align 4, !dbg !26
  %10 = sdiv i32 %9, 2, !dbg !27
  %11 = icmp slt i32 %8, %10, !dbg !28
  br i1 %11, label %12, label %41, !dbg !29

12:                                               ; preds = %7
  call void @llvm.dbg.declare(metadata ptr %6, metadata !30, metadata !DIExpression()), !dbg !32
  %13 = load ptr, ptr %3, align 8, !dbg !33
  %14 = load i32, ptr %5, align 4, !dbg !34
  %15 = sext i32 %14 to i64, !dbg !33
  %16 = getelementptr inbounds i32, ptr %13, i64 %15, !dbg !33
  %17 = load i32, ptr %16, align 4, !dbg !33
  store i32 %17, ptr %6, align 4, !dbg !32
  %18 = load ptr, ptr %3, align 8, !dbg !35
  %19 = load i32, ptr %4, align 4, !dbg !36
  %20 = load i32, ptr %5, align 4, !dbg !37
  %21 = sub nsw i32 %19, %20, !dbg !38
  %22 = sub nsw i32 %21, 1, !dbg !39
  %23 = sext i32 %22 to i64, !dbg !35
  %24 = getelementptr inbounds i32, ptr %18, i64 %23, !dbg !35
  %25 = load i32, ptr %24, align 4, !dbg !35
  %26 = load ptr, ptr %3, align 8, !dbg !40
  %27 = load i32, ptr %5, align 4, !dbg !41
  %28 = sext i32 %27 to i64, !dbg !40
  %29 = getelementptr inbounds i32, ptr %26, i64 %28, !dbg !40
  store i32 %25, ptr %29, align 4, !dbg !42
  %30 = load i32, ptr %6, align 4, !dbg !43
  %31 = load ptr, ptr %3, align 8, !dbg !44
  %32 = load i32, ptr %4, align 4, !dbg !45
  %33 = load i32, ptr %5, align 4, !dbg !46
  %34 = sub nsw i32 %32, %33, !dbg !47
  %35 = sub nsw i32 %34, 1, !dbg !48
  %36 = sext i32 %35 to i64, !dbg !44
  %37 = getelementptr inbounds i32, ptr %31, i64 %36, !dbg !44
  store i32 %30, ptr %37, align 4, !dbg !49
  br label %38, !dbg !50

38:                                               ; preds = %12
  %39 = load i32, ptr %5, align 4, !dbg !51
  %40 = add nsw i32 %39, 1, !dbg !51
  store i32 %40, ptr %5, align 4, !dbg !51
  br label %7, !dbg !52, !llvm.loop !53

41:                                               ; preds = %7
  ret void, !dbg !56
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !57 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !60, metadata !DIExpression()), !dbg !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.arr, i64 20, i1 false), !dbg !64
  call void @llvm.dbg.declare(metadata ptr %3, metadata !65, metadata !DIExpression()), !dbg !66
  store i32 5, ptr %3, align 4, !dbg !66
  %4 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0, !dbg !67
  %5 = load i32, ptr %3, align 4, !dbg !68
  call void @reverseArray(ptr noundef %4, i32 noundef %5), !dbg !69
  ret i32 0, !dbg !70
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
!1 = !DIFile(filename: "dataset/arrayReversal.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "176e152d29ae69b6f600e9e475b9d490")
!2 = !{i32 7, !"Dwarf Version", i32 5}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 8, !"PIC Level", i32 2}
!6 = !{i32 7, !"PIE Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 2}
!8 = !{i32 7, !"frame-pointer", i32 2}
!9 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!10 = distinct !DISubprogram(name: "reverseArray", scope: !1, file: !1, line: 2, type: !11, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !15)
!11 = !DISubroutineType(types: !12)
!12 = !{null, !13, !14}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !{}
!16 = !DILocalVariable(name: "arr", arg: 1, scope: !10, file: !1, line: 2, type: !13)
!17 = !DILocation(line: 2, column: 23, scope: !10)
!18 = !DILocalVariable(name: "n", arg: 2, scope: !10, file: !1, line: 2, type: !14)
!19 = !DILocation(line: 2, column: 34, scope: !10)
!20 = !DILocalVariable(name: "i", scope: !21, file: !1, line: 3, type: !14)
!21 = distinct !DILexicalBlock(scope: !10, file: !1, line: 3, column: 5)
!22 = !DILocation(line: 3, column: 14, scope: !21)
!23 = !DILocation(line: 3, column: 10, scope: !21)
!24 = !DILocation(line: 3, column: 21, scope: !25)
!25 = distinct !DILexicalBlock(scope: !21, file: !1, line: 3, column: 5)
!26 = !DILocation(line: 3, column: 25, scope: !25)
!27 = !DILocation(line: 3, column: 27, scope: !25)
!28 = !DILocation(line: 3, column: 23, scope: !25)
!29 = !DILocation(line: 3, column: 5, scope: !21)
!30 = !DILocalVariable(name: "temp", scope: !31, file: !1, line: 4, type: !14)
!31 = distinct !DILexicalBlock(scope: !25, file: !1, line: 3, column: 37)
!32 = !DILocation(line: 4, column: 13, scope: !31)
!33 = !DILocation(line: 4, column: 20, scope: !31)
!34 = !DILocation(line: 4, column: 24, scope: !31)
!35 = !DILocation(line: 5, column: 18, scope: !31)
!36 = !DILocation(line: 5, column: 22, scope: !31)
!37 = !DILocation(line: 5, column: 26, scope: !31)
!38 = !DILocation(line: 5, column: 24, scope: !31)
!39 = !DILocation(line: 5, column: 28, scope: !31)
!40 = !DILocation(line: 5, column: 9, scope: !31)
!41 = !DILocation(line: 5, column: 13, scope: !31)
!42 = !DILocation(line: 5, column: 16, scope: !31)
!43 = !DILocation(line: 6, column: 26, scope: !31)
!44 = !DILocation(line: 6, column: 9, scope: !31)
!45 = !DILocation(line: 6, column: 13, scope: !31)
!46 = !DILocation(line: 6, column: 17, scope: !31)
!47 = !DILocation(line: 6, column: 15, scope: !31)
!48 = !DILocation(line: 6, column: 19, scope: !31)
!49 = !DILocation(line: 6, column: 24, scope: !31)
!50 = !DILocation(line: 7, column: 5, scope: !31)
!51 = !DILocation(line: 3, column: 33, scope: !25)
!52 = !DILocation(line: 3, column: 5, scope: !25)
!53 = distinct !{!53, !29, !54, !55}
!54 = !DILocation(line: 7, column: 5, scope: !21)
!55 = !{!"llvm.loop.mustprogress"}
!56 = !DILocation(line: 8, column: 1, scope: !10)
!57 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 10, type: !58, scopeLine: 10, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !15)
!58 = !DISubroutineType(types: !59)
!59 = !{!14}
!60 = !DILocalVariable(name: "arr", scope: !57, file: !1, line: 11, type: !61)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 160, elements: !62)
!62 = !{!63}
!63 = !DISubrange(count: 5)
!64 = !DILocation(line: 11, column: 9, scope: !57)
!65 = !DILocalVariable(name: "n", scope: !57, file: !1, line: 12, type: !14)
!66 = !DILocation(line: 12, column: 9, scope: !57)
!67 = !DILocation(line: 13, column: 18, scope: !57)
!68 = !DILocation(line: 13, column: 23, scope: !57)
!69 = !DILocation(line: 13, column: 5, scope: !57)
!70 = !DILocation(line: 14, column: 5, scope: !57)
