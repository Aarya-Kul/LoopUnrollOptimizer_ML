; ModuleID = 'dataset/quickSort.c'
source_filename = "dataset/quickSort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.arr = private unnamed_addr constant [5 x i32] [i32 5, i32 3, i32 8, i32 6, i32 2], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @partition(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 !dbg !10 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !16, metadata !DIExpression()), !dbg !17
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !18, metadata !DIExpression()), !dbg !19
  store i32 %2, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !20, metadata !DIExpression()), !dbg !21
  call void @llvm.dbg.declare(metadata ptr %7, metadata !22, metadata !DIExpression()), !dbg !23
  %12 = load ptr, ptr %4, align 8, !dbg !24
  %13 = load i32, ptr %6, align 4, !dbg !25
  %14 = sext i32 %13 to i64, !dbg !24
  %15 = getelementptr inbounds i32, ptr %12, i64 %14, !dbg !24
  %16 = load i32, ptr %15, align 4, !dbg !24
  store i32 %16, ptr %7, align 4, !dbg !23
  call void @llvm.dbg.declare(metadata ptr %8, metadata !26, metadata !DIExpression()), !dbg !27
  %17 = load i32, ptr %5, align 4, !dbg !28
  %18 = sub nsw i32 %17, 1, !dbg !29
  store i32 %18, ptr %8, align 4, !dbg !27
  call void @llvm.dbg.declare(metadata ptr %9, metadata !30, metadata !DIExpression()), !dbg !32
  %19 = load i32, ptr %5, align 4, !dbg !33
  store i32 %19, ptr %9, align 4, !dbg !32
  br label %20, !dbg !34

20:                                               ; preds = %55, %3
  %21 = load i32, ptr %9, align 4, !dbg !35
  %22 = load i32, ptr %6, align 4, !dbg !37
  %23 = icmp slt i32 %21, %22, !dbg !38
  br i1 %23, label %24, label %58, !dbg !39

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !dbg !40
  %26 = load i32, ptr %9, align 4, !dbg !43
  %27 = sext i32 %26 to i64, !dbg !40
  %28 = getelementptr inbounds i32, ptr %25, i64 %27, !dbg !40
  %29 = load i32, ptr %28, align 4, !dbg !40
  %30 = load i32, ptr %7, align 4, !dbg !44
  %31 = icmp slt i32 %29, %30, !dbg !45
  br i1 %31, label %32, label %54, !dbg !46

32:                                               ; preds = %24
  %33 = load i32, ptr %8, align 4, !dbg !47
  %34 = add nsw i32 %33, 1, !dbg !47
  store i32 %34, ptr %8, align 4, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %10, metadata !49, metadata !DIExpression()), !dbg !50
  %35 = load ptr, ptr %4, align 8, !dbg !51
  %36 = load i32, ptr %8, align 4, !dbg !52
  %37 = sext i32 %36 to i64, !dbg !51
  %38 = getelementptr inbounds i32, ptr %35, i64 %37, !dbg !51
  %39 = load i32, ptr %38, align 4, !dbg !51
  store i32 %39, ptr %10, align 4, !dbg !50
  %40 = load ptr, ptr %4, align 8, !dbg !53
  %41 = load i32, ptr %9, align 4, !dbg !54
  %42 = sext i32 %41 to i64, !dbg !53
  %43 = getelementptr inbounds i32, ptr %40, i64 %42, !dbg !53
  %44 = load i32, ptr %43, align 4, !dbg !53
  %45 = load ptr, ptr %4, align 8, !dbg !55
  %46 = load i32, ptr %8, align 4, !dbg !56
  %47 = sext i32 %46 to i64, !dbg !55
  %48 = getelementptr inbounds i32, ptr %45, i64 %47, !dbg !55
  store i32 %44, ptr %48, align 4, !dbg !57
  %49 = load i32, ptr %10, align 4, !dbg !58
  %50 = load ptr, ptr %4, align 8, !dbg !59
  %51 = load i32, ptr %9, align 4, !dbg !60
  %52 = sext i32 %51 to i64, !dbg !59
  %53 = getelementptr inbounds i32, ptr %50, i64 %52, !dbg !59
  store i32 %49, ptr %53, align 4, !dbg !61
  br label %54, !dbg !62

54:                                               ; preds = %32, %24
  br label %55, !dbg !63

55:                                               ; preds = %54
  %56 = load i32, ptr %9, align 4, !dbg !64
  %57 = add nsw i32 %56, 1, !dbg !64
  store i32 %57, ptr %9, align 4, !dbg !64
  br label %20, !dbg !65, !llvm.loop !66

58:                                               ; preds = %20
  call void @llvm.dbg.declare(metadata ptr %11, metadata !69, metadata !DIExpression()), !dbg !70
  %59 = load ptr, ptr %4, align 8, !dbg !71
  %60 = load i32, ptr %8, align 4, !dbg !72
  %61 = add nsw i32 %60, 1, !dbg !73
  %62 = sext i32 %61 to i64, !dbg !71
  %63 = getelementptr inbounds i32, ptr %59, i64 %62, !dbg !71
  %64 = load i32, ptr %63, align 4, !dbg !71
  store i32 %64, ptr %11, align 4, !dbg !70
  %65 = load ptr, ptr %4, align 8, !dbg !74
  %66 = load i32, ptr %6, align 4, !dbg !75
  %67 = sext i32 %66 to i64, !dbg !74
  %68 = getelementptr inbounds i32, ptr %65, i64 %67, !dbg !74
  %69 = load i32, ptr %68, align 4, !dbg !74
  %70 = load ptr, ptr %4, align 8, !dbg !76
  %71 = load i32, ptr %8, align 4, !dbg !77
  %72 = add nsw i32 %71, 1, !dbg !78
  %73 = sext i32 %72 to i64, !dbg !76
  %74 = getelementptr inbounds i32, ptr %70, i64 %73, !dbg !76
  store i32 %69, ptr %74, align 4, !dbg !79
  %75 = load i32, ptr %11, align 4, !dbg !80
  %76 = load ptr, ptr %4, align 8, !dbg !81
  %77 = load i32, ptr %6, align 4, !dbg !82
  %78 = sext i32 %77 to i64, !dbg !81
  %79 = getelementptr inbounds i32, ptr %76, i64 %78, !dbg !81
  store i32 %75, ptr %79, align 4, !dbg !83
  %80 = load i32, ptr %8, align 4, !dbg !84
  %81 = add nsw i32 %80, 1, !dbg !85
  ret i32 %81, !dbg !86
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @quickSort(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 !dbg !87 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !90, metadata !DIExpression()), !dbg !91
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !92, metadata !DIExpression()), !dbg !93
  store i32 %2, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !94, metadata !DIExpression()), !dbg !95
  %8 = load i32, ptr %5, align 4, !dbg !96
  %9 = load i32, ptr %6, align 4, !dbg !98
  %10 = icmp slt i32 %8, %9, !dbg !99
  br i1 %10, label %11, label %24, !dbg !100

11:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata ptr %7, metadata !101, metadata !DIExpression()), !dbg !103
  %12 = load ptr, ptr %4, align 8, !dbg !104
  %13 = load i32, ptr %5, align 4, !dbg !105
  %14 = load i32, ptr %6, align 4, !dbg !106
  %15 = call i32 @partition(ptr noundef %12, i32 noundef %13, i32 noundef %14), !dbg !107
  store i32 %15, ptr %7, align 4, !dbg !103
  %16 = load ptr, ptr %4, align 8, !dbg !108
  %17 = load i32, ptr %5, align 4, !dbg !109
  %18 = load i32, ptr %7, align 4, !dbg !110
  %19 = sub nsw i32 %18, 1, !dbg !111
  call void @quickSort(ptr noundef %16, i32 noundef %17, i32 noundef %19), !dbg !112
  %20 = load ptr, ptr %4, align 8, !dbg !113
  %21 = load i32, ptr %7, align 4, !dbg !114
  %22 = add nsw i32 %21, 1, !dbg !115
  %23 = load i32, ptr %6, align 4, !dbg !116
  call void @quickSort(ptr noundef %20, i32 noundef %22, i32 noundef %23), !dbg !117
  br label %24, !dbg !118

24:                                               ; preds = %11, %3
  ret void, !dbg !119
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !120 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !123, metadata !DIExpression()), !dbg !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.arr, i64 20, i1 false), !dbg !127
  call void @llvm.dbg.declare(metadata ptr %3, metadata !128, metadata !DIExpression()), !dbg !129
  store i32 5, ptr %3, align 4, !dbg !129
  %4 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0, !dbg !130
  %5 = load i32, ptr %3, align 4, !dbg !131
  %6 = sub nsw i32 %5, 1, !dbg !132
  call void @quickSort(ptr noundef %4, i32 noundef 0, i32 noundef %6), !dbg !133
  ret i32 0, !dbg !134
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
!1 = !DIFile(filename: "dataset/quickSort.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "17b8221b46bf9abd9768465d773407cf")
!2 = !{i32 7, !"Dwarf Version", i32 5}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 8, !"PIC Level", i32 2}
!6 = !{i32 7, !"PIE Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 2}
!8 = !{i32 7, !"frame-pointer", i32 2}
!9 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!10 = distinct !DISubprogram(name: "partition", scope: !1, file: !1, line: 3, type: !11, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !15)
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !14, !13, !13}
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!15 = !{}
!16 = !DILocalVariable(name: "arr", arg: 1, scope: !10, file: !1, line: 3, type: !14)
!17 = !DILocation(line: 3, column: 19, scope: !10)
!18 = !DILocalVariable(name: "low", arg: 2, scope: !10, file: !1, line: 3, type: !13)
!19 = !DILocation(line: 3, column: 30, scope: !10)
!20 = !DILocalVariable(name: "high", arg: 3, scope: !10, file: !1, line: 3, type: !13)
!21 = !DILocation(line: 3, column: 39, scope: !10)
!22 = !DILocalVariable(name: "pivot", scope: !10, file: !1, line: 4, type: !13)
!23 = !DILocation(line: 4, column: 9, scope: !10)
!24 = !DILocation(line: 4, column: 17, scope: !10)
!25 = !DILocation(line: 4, column: 21, scope: !10)
!26 = !DILocalVariable(name: "i", scope: !10, file: !1, line: 4, type: !13)
!27 = !DILocation(line: 4, column: 28, scope: !10)
!28 = !DILocation(line: 4, column: 32, scope: !10)
!29 = !DILocation(line: 4, column: 36, scope: !10)
!30 = !DILocalVariable(name: "j", scope: !31, file: !1, line: 5, type: !13)
!31 = distinct !DILexicalBlock(scope: !10, file: !1, line: 5, column: 5)
!32 = !DILocation(line: 5, column: 14, scope: !31)
!33 = !DILocation(line: 5, column: 18, scope: !31)
!34 = !DILocation(line: 5, column: 10, scope: !31)
!35 = !DILocation(line: 5, column: 23, scope: !36)
!36 = distinct !DILexicalBlock(scope: !31, file: !1, line: 5, column: 5)
!37 = !DILocation(line: 5, column: 27, scope: !36)
!38 = !DILocation(line: 5, column: 25, scope: !36)
!39 = !DILocation(line: 5, column: 5, scope: !31)
!40 = !DILocation(line: 6, column: 13, scope: !41)
!41 = distinct !DILexicalBlock(scope: !42, file: !1, line: 6, column: 13)
!42 = distinct !DILexicalBlock(scope: !36, file: !1, line: 5, column: 38)
!43 = !DILocation(line: 6, column: 17, scope: !41)
!44 = !DILocation(line: 6, column: 22, scope: !41)
!45 = !DILocation(line: 6, column: 20, scope: !41)
!46 = !DILocation(line: 6, column: 13, scope: !42)
!47 = !DILocation(line: 7, column: 14, scope: !48)
!48 = distinct !DILexicalBlock(scope: !41, file: !1, line: 6, column: 29)
!49 = !DILocalVariable(name: "temp", scope: !48, file: !1, line: 8, type: !13)
!50 = !DILocation(line: 8, column: 17, scope: !48)
!51 = !DILocation(line: 8, column: 24, scope: !48)
!52 = !DILocation(line: 8, column: 28, scope: !48)
!53 = !DILocation(line: 9, column: 22, scope: !48)
!54 = !DILocation(line: 9, column: 26, scope: !48)
!55 = !DILocation(line: 9, column: 13, scope: !48)
!56 = !DILocation(line: 9, column: 17, scope: !48)
!57 = !DILocation(line: 9, column: 20, scope: !48)
!58 = !DILocation(line: 10, column: 22, scope: !48)
!59 = !DILocation(line: 10, column: 13, scope: !48)
!60 = !DILocation(line: 10, column: 17, scope: !48)
!61 = !DILocation(line: 10, column: 20, scope: !48)
!62 = !DILocation(line: 11, column: 9, scope: !48)
!63 = !DILocation(line: 12, column: 5, scope: !42)
!64 = !DILocation(line: 5, column: 34, scope: !36)
!65 = !DILocation(line: 5, column: 5, scope: !36)
!66 = distinct !{!66, !39, !67, !68}
!67 = !DILocation(line: 12, column: 5, scope: !31)
!68 = !{!"llvm.loop.mustprogress"}
!69 = !DILocalVariable(name: "temp", scope: !10, file: !1, line: 13, type: !13)
!70 = !DILocation(line: 13, column: 9, scope: !10)
!71 = !DILocation(line: 13, column: 16, scope: !10)
!72 = !DILocation(line: 13, column: 20, scope: !10)
!73 = !DILocation(line: 13, column: 22, scope: !10)
!74 = !DILocation(line: 14, column: 18, scope: !10)
!75 = !DILocation(line: 14, column: 22, scope: !10)
!76 = !DILocation(line: 14, column: 5, scope: !10)
!77 = !DILocation(line: 14, column: 9, scope: !10)
!78 = !DILocation(line: 14, column: 11, scope: !10)
!79 = !DILocation(line: 14, column: 16, scope: !10)
!80 = !DILocation(line: 15, column: 17, scope: !10)
!81 = !DILocation(line: 15, column: 5, scope: !10)
!82 = !DILocation(line: 15, column: 9, scope: !10)
!83 = !DILocation(line: 15, column: 15, scope: !10)
!84 = !DILocation(line: 16, column: 12, scope: !10)
!85 = !DILocation(line: 16, column: 14, scope: !10)
!86 = !DILocation(line: 16, column: 5, scope: !10)
!87 = distinct !DISubprogram(name: "quickSort", scope: !1, file: !1, line: 19, type: !88, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !15)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !14, !13, !13}
!90 = !DILocalVariable(name: "arr", arg: 1, scope: !87, file: !1, line: 19, type: !14)
!91 = !DILocation(line: 19, column: 20, scope: !87)
!92 = !DILocalVariable(name: "low", arg: 2, scope: !87, file: !1, line: 19, type: !13)
!93 = !DILocation(line: 19, column: 31, scope: !87)
!94 = !DILocalVariable(name: "high", arg: 3, scope: !87, file: !1, line: 19, type: !13)
!95 = !DILocation(line: 19, column: 40, scope: !87)
!96 = !DILocation(line: 20, column: 9, scope: !97)
!97 = distinct !DILexicalBlock(scope: !87, file: !1, line: 20, column: 9)
!98 = !DILocation(line: 20, column: 15, scope: !97)
!99 = !DILocation(line: 20, column: 13, scope: !97)
!100 = !DILocation(line: 20, column: 9, scope: !87)
!101 = !DILocalVariable(name: "pi", scope: !102, file: !1, line: 21, type: !13)
!102 = distinct !DILexicalBlock(scope: !97, file: !1, line: 20, column: 21)
!103 = !DILocation(line: 21, column: 13, scope: !102)
!104 = !DILocation(line: 21, column: 28, scope: !102)
!105 = !DILocation(line: 21, column: 33, scope: !102)
!106 = !DILocation(line: 21, column: 38, scope: !102)
!107 = !DILocation(line: 21, column: 18, scope: !102)
!108 = !DILocation(line: 22, column: 19, scope: !102)
!109 = !DILocation(line: 22, column: 24, scope: !102)
!110 = !DILocation(line: 22, column: 29, scope: !102)
!111 = !DILocation(line: 22, column: 32, scope: !102)
!112 = !DILocation(line: 22, column: 9, scope: !102)
!113 = !DILocation(line: 23, column: 19, scope: !102)
!114 = !DILocation(line: 23, column: 24, scope: !102)
!115 = !DILocation(line: 23, column: 27, scope: !102)
!116 = !DILocation(line: 23, column: 32, scope: !102)
!117 = !DILocation(line: 23, column: 9, scope: !102)
!118 = !DILocation(line: 24, column: 5, scope: !102)
!119 = !DILocation(line: 25, column: 1, scope: !87)
!120 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 27, type: !121, scopeLine: 27, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !15)
!121 = !DISubroutineType(types: !122)
!122 = !{!13}
!123 = !DILocalVariable(name: "arr", scope: !120, file: !1, line: 28, type: !124)
!124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 160, elements: !125)
!125 = !{!126}
!126 = !DISubrange(count: 5)
!127 = !DILocation(line: 28, column: 9, scope: !120)
!128 = !DILocalVariable(name: "n", scope: !120, file: !1, line: 29, type: !13)
!129 = !DILocation(line: 29, column: 9, scope: !120)
!130 = !DILocation(line: 30, column: 15, scope: !120)
!131 = !DILocation(line: 30, column: 23, scope: !120)
!132 = !DILocation(line: 30, column: 25, scope: !120)
!133 = !DILocation(line: 30, column: 5, scope: !120)
!134 = !DILocation(line: 31, column: 5, scope: !120)
