; ModuleID = 'new_dataset/bubbleSort.c'
source_filename = "new_dataset/bubbleSort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.arr = private unnamed_addr constant [5 x i32] [i32 5, i32 3, i32 8, i32 6, i32 2], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @bubbleSort(ptr noundef %0, i32 noundef %1) #0 !dbg !10 {
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
  store i32 0, ptr %5, align 4, !dbg !22
  br label %8, !dbg !23

8:                                                ; preds = %61, %2
  %9 = load i32, ptr %5, align 4, !dbg !24
  %10 = load i32, ptr %4, align 4, !dbg !26
  %11 = sub nsw i32 %10, 1, !dbg !27
  %12 = icmp slt i32 %9, %11, !dbg !28
  br i1 %12, label %13, label %64, !dbg !29

13:                                               ; preds = %8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !30, metadata !DIExpression()), !dbg !33
  store i32 0, ptr %6, align 4, !dbg !33
  br label %14, !dbg !34

14:                                               ; preds = %57, %13
  %15 = load i32, ptr %6, align 4, !dbg !35
  %16 = load i32, ptr %4, align 4, !dbg !37
  %17 = load i32, ptr %5, align 4, !dbg !38
  %18 = sub nsw i32 %16, %17, !dbg !39
  %19 = sub nsw i32 %18, 1, !dbg !40
  %20 = icmp slt i32 %15, %19, !dbg !41
  br i1 %20, label %21, label %60, !dbg !42

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !dbg !43
  %23 = load i32, ptr %6, align 4, !dbg !46
  %24 = sext i32 %23 to i64, !dbg !43
  %25 = getelementptr inbounds i32, ptr %22, i64 %24, !dbg !43
  %26 = load i32, ptr %25, align 4, !dbg !43
  %27 = load ptr, ptr %3, align 8, !dbg !47
  %28 = load i32, ptr %6, align 4, !dbg !48
  %29 = add nsw i32 %28, 1, !dbg !49
  %30 = sext i32 %29 to i64, !dbg !47
  %31 = getelementptr inbounds i32, ptr %27, i64 %30, !dbg !47
  %32 = load i32, ptr %31, align 4, !dbg !47
  %33 = icmp sgt i32 %26, %32, !dbg !50
  br i1 %33, label %34, label %56, !dbg !51

34:                                               ; preds = %21
  call void @llvm.dbg.declare(metadata ptr %7, metadata !52, metadata !DIExpression()), !dbg !54
  %35 = load ptr, ptr %3, align 8, !dbg !55
  %36 = load i32, ptr %6, align 4, !dbg !56
  %37 = sext i32 %36 to i64, !dbg !55
  %38 = getelementptr inbounds i32, ptr %35, i64 %37, !dbg !55
  %39 = load i32, ptr %38, align 4, !dbg !55
  store i32 %39, ptr %7, align 4, !dbg !54
  %40 = load ptr, ptr %3, align 8, !dbg !57
  %41 = load i32, ptr %6, align 4, !dbg !58
  %42 = add nsw i32 %41, 1, !dbg !59
  %43 = sext i32 %42 to i64, !dbg !57
  %44 = getelementptr inbounds i32, ptr %40, i64 %43, !dbg !57
  %45 = load i32, ptr %44, align 4, !dbg !57
  %46 = load ptr, ptr %3, align 8, !dbg !60
  %47 = load i32, ptr %6, align 4, !dbg !61
  %48 = sext i32 %47 to i64, !dbg !60
  %49 = getelementptr inbounds i32, ptr %46, i64 %48, !dbg !60
  store i32 %45, ptr %49, align 4, !dbg !62
  %50 = load i32, ptr %7, align 4, !dbg !63
  %51 = load ptr, ptr %3, align 8, !dbg !64
  %52 = load i32, ptr %6, align 4, !dbg !65
  %53 = add nsw i32 %52, 1, !dbg !66
  %54 = sext i32 %53 to i64, !dbg !64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54, !dbg !64
  store i32 %50, ptr %55, align 4, !dbg !67
  br label %56, !dbg !68

56:                                               ; preds = %34, %21
  br label %57, !dbg !69

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 4, !dbg !70
  %59 = add nsw i32 %58, 1, !dbg !70
  store i32 %59, ptr %6, align 4, !dbg !70
  br label %14, !dbg !71, !llvm.loop !72

60:                                               ; preds = %14
  br label %61, !dbg !75

61:                                               ; preds = %60
  %62 = load i32, ptr %5, align 4, !dbg !76
  %63 = add nsw i32 %62, 1, !dbg !76
  store i32 %63, ptr %5, align 4, !dbg !76
  br label %8, !dbg !77, !llvm.loop !78

64:                                               ; preds = %8
  ret void, !dbg !80
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !81 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !84, metadata !DIExpression()), !dbg !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.arr, i64 20, i1 false), !dbg !88
  call void @llvm.dbg.declare(metadata ptr %3, metadata !89, metadata !DIExpression()), !dbg !90
  store i32 5, ptr %3, align 4, !dbg !90
  %4 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0, !dbg !91
  %5 = load i32, ptr %3, align 4, !dbg !92
  call void @bubbleSort(ptr noundef %4, i32 noundef %5), !dbg !93
  ret i32 0, !dbg !94
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
!1 = !DIFile(filename: "new_dataset/bubbleSort.c", directory: "/n/eecs583a/home/amszuch/cse583-project", checksumkind: CSK_MD5, checksum: "dce28d8aced1c5eeeb74077e642aba79")
!2 = !{i32 7, !"Dwarf Version", i32 5}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 8, !"PIC Level", i32 2}
!6 = !{i32 7, !"PIE Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 2}
!8 = !{i32 7, !"frame-pointer", i32 2}
!9 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!10 = distinct !DISubprogram(name: "bubbleSort", scope: !1, file: !1, line: 3, type: !11, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !15)
!11 = !DISubroutineType(types: !12)
!12 = !{null, !13, !14}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !{}
!16 = !DILocalVariable(name: "arr", arg: 1, scope: !10, file: !1, line: 3, type: !13)
!17 = !DILocation(line: 3, column: 21, scope: !10)
!18 = !DILocalVariable(name: "n", arg: 2, scope: !10, file: !1, line: 3, type: !14)
!19 = !DILocation(line: 3, column: 32, scope: !10)
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
!30 = !DILocalVariable(name: "j", scope: !31, file: !1, line: 5, type: !14)
!31 = distinct !DILexicalBlock(scope: !32, file: !1, line: 5, column: 9)
!32 = distinct !DILexicalBlock(scope: !25, file: !1, line: 4, column: 37)
!33 = !DILocation(line: 5, column: 18, scope: !31)
!34 = !DILocation(line: 5, column: 14, scope: !31)
!35 = !DILocation(line: 5, column: 25, scope: !36)
!36 = distinct !DILexicalBlock(scope: !31, file: !1, line: 5, column: 9)
!37 = !DILocation(line: 5, column: 29, scope: !36)
!38 = !DILocation(line: 5, column: 33, scope: !36)
!39 = !DILocation(line: 5, column: 31, scope: !36)
!40 = !DILocation(line: 5, column: 35, scope: !36)
!41 = !DILocation(line: 5, column: 27, scope: !36)
!42 = !DILocation(line: 5, column: 9, scope: !31)
!43 = !DILocation(line: 6, column: 17, scope: !44)
!44 = distinct !DILexicalBlock(scope: !45, file: !1, line: 6, column: 17)
!45 = distinct !DILexicalBlock(scope: !36, file: !1, line: 5, column: 45)
!46 = !DILocation(line: 6, column: 21, scope: !44)
!47 = !DILocation(line: 6, column: 26, scope: !44)
!48 = !DILocation(line: 6, column: 30, scope: !44)
!49 = !DILocation(line: 6, column: 32, scope: !44)
!50 = !DILocation(line: 6, column: 24, scope: !44)
!51 = !DILocation(line: 6, column: 17, scope: !45)
!52 = !DILocalVariable(name: "temp", scope: !53, file: !1, line: 7, type: !14)
!53 = distinct !DILexicalBlock(scope: !44, file: !1, line: 6, column: 38)
!54 = !DILocation(line: 7, column: 21, scope: !53)
!55 = !DILocation(line: 7, column: 28, scope: !53)
!56 = !DILocation(line: 7, column: 32, scope: !53)
!57 = !DILocation(line: 8, column: 26, scope: !53)
!58 = !DILocation(line: 8, column: 30, scope: !53)
!59 = !DILocation(line: 8, column: 32, scope: !53)
!60 = !DILocation(line: 8, column: 17, scope: !53)
!61 = !DILocation(line: 8, column: 21, scope: !53)
!62 = !DILocation(line: 8, column: 24, scope: !53)
!63 = !DILocation(line: 9, column: 30, scope: !53)
!64 = !DILocation(line: 9, column: 17, scope: !53)
!65 = !DILocation(line: 9, column: 21, scope: !53)
!66 = !DILocation(line: 9, column: 23, scope: !53)
!67 = !DILocation(line: 9, column: 28, scope: !53)
!68 = !DILocation(line: 10, column: 13, scope: !53)
!69 = !DILocation(line: 11, column: 9, scope: !45)
!70 = !DILocation(line: 5, column: 41, scope: !36)
!71 = !DILocation(line: 5, column: 9, scope: !36)
!72 = distinct !{!72, !42, !73, !74}
!73 = !DILocation(line: 11, column: 9, scope: !31)
!74 = !{!"llvm.loop.mustprogress"}
!75 = !DILocation(line: 12, column: 5, scope: !32)
!76 = !DILocation(line: 4, column: 33, scope: !25)
!77 = !DILocation(line: 4, column: 5, scope: !25)
!78 = distinct !{!78, !29, !79, !74}
!79 = !DILocation(line: 12, column: 5, scope: !21)
!80 = !DILocation(line: 13, column: 1, scope: !10)
!81 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 15, type: !82, scopeLine: 15, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !15)
!82 = !DISubroutineType(types: !83)
!83 = !{!14}
!84 = !DILocalVariable(name: "arr", scope: !81, file: !1, line: 16, type: !85)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 160, elements: !86)
!86 = !{!87}
!87 = !DISubrange(count: 5)
!88 = !DILocation(line: 16, column: 9, scope: !81)
!89 = !DILocalVariable(name: "n", scope: !81, file: !1, line: 17, type: !14)
!90 = !DILocation(line: 17, column: 9, scope: !81)
!91 = !DILocation(line: 18, column: 16, scope: !81)
!92 = !DILocation(line: 18, column: 21, scope: !81)
!93 = !DILocation(line: 18, column: 5, scope: !81)
!94 = !DILocation(line: 19, column: 5, scope: !81)
