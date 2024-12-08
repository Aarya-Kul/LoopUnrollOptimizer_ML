; ModuleID = 'data_unrolled/matrixMult.ll'
source_filename = "dataset/matrixMult.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.A = private unnamed_addr constant [2 x [2 x i32]] [[2 x i32] [i32 1, i32 2], [2 x i32] [i32 3, i32 4]], align 16
@__const.main.B = private unnamed_addr constant [2 x [2 x i32]] [[2 x i32] [i32 5, i32 6], [2 x i32] [i32 7, i32 8]], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @matrixMultiplication(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !19, metadata !DIExpression()), !dbg !20
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !21, metadata !DIExpression()), !dbg !22
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !23, metadata !DIExpression()), !dbg !24
  call void @llvm.dbg.declare(metadata ptr %7, metadata !25, metadata !DIExpression()), !dbg !27
  store i32 0, ptr %7, align 4, !dbg !27
  br label %10, !dbg !28

10:                                               ; preds = %63, %3
  %11 = load i32, ptr %7, align 4, !dbg !29
  %12 = icmp slt i32 %11, 2, !dbg !31
  br i1 %12, label %13, label %66, !dbg !32

13:                                               ; preds = %10
  call void @llvm.dbg.declare(metadata ptr %8, metadata !33, metadata !DIExpression()), !dbg !36
  store i32 0, ptr %8, align 4, !dbg !36
  br label %14, !dbg !37

14:                                               ; preds = %59, %13
  %15 = load i32, ptr %8, align 4, !dbg !38
  %16 = icmp slt i32 %15, 2, !dbg !40
  br i1 %16, label %17, label %62, !dbg !41

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !dbg !42
  %19 = load i32, ptr %7, align 4, !dbg !44
  %20 = sext i32 %19 to i64, !dbg !42
  %21 = getelementptr inbounds [2 x i32], ptr %18, i64 %20, !dbg !42
  %22 = load i32, ptr %8, align 4, !dbg !45
  %23 = sext i32 %22 to i64, !dbg !42
  %24 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 %23, !dbg !42
  store i32 0, ptr %24, align 4, !dbg !46
  call void @llvm.dbg.declare(metadata ptr %9, metadata !47, metadata !DIExpression()), !dbg !49
  store i32 0, ptr %9, align 4, !dbg !49
  br label %25, !dbg !50

25:                                               ; preds = %55, %17
  %26 = load i32, ptr %9, align 4, !dbg !51
  %27 = icmp slt i32 %26, 2, !dbg !53
  br i1 %27, label %28, label %58, !dbg !54

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !dbg !55
  %30 = load i32, ptr %7, align 4, !dbg !57
  %31 = sext i32 %30 to i64, !dbg !55
  %32 = getelementptr inbounds [2 x i32], ptr %29, i64 %31, !dbg !55
  %33 = load i32, ptr %9, align 4, !dbg !58
  %34 = sext i32 %33 to i64, !dbg !55
  %35 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 %34, !dbg !55
  %36 = load i32, ptr %35, align 4, !dbg !55
  %37 = load ptr, ptr %5, align 8, !dbg !59
  %38 = load i32, ptr %9, align 4, !dbg !60
  %39 = sext i32 %38 to i64, !dbg !59
  %40 = getelementptr inbounds [2 x i32], ptr %37, i64 %39, !dbg !59
  %41 = load i32, ptr %8, align 4, !dbg !61
  %42 = sext i32 %41 to i64, !dbg !59
  %43 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 %42, !dbg !59
  %44 = load i32, ptr %43, align 4, !dbg !59
  %45 = mul nsw i32 %36, %44, !dbg !62
  %46 = load ptr, ptr %6, align 8, !dbg !63
  %47 = load i32, ptr %7, align 4, !dbg !64
  %48 = sext i32 %47 to i64, !dbg !63
  %49 = getelementptr inbounds [2 x i32], ptr %46, i64 %48, !dbg !63
  %50 = load i32, ptr %8, align 4, !dbg !65
  %51 = sext i32 %50 to i64, !dbg !63
  %52 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 %51, !dbg !63
  %53 = load i32, ptr %52, align 4, !dbg !66
  %54 = add nsw i32 %53, %45, !dbg !66
  store i32 %54, ptr %52, align 4, !dbg !66
  br label %55, !dbg !67

55:                                               ; preds = %28
  %56 = load i32, ptr %9, align 4, !dbg !68
  %57 = add nsw i32 %56, 1, !dbg !68
  store i32 %57, ptr %9, align 4, !dbg !68
  br label %25, !dbg !69, !llvm.loop !70

58:                                               ; preds = %25
  br label %59, !dbg !73

59:                                               ; preds = %58
  %60 = load i32, ptr %8, align 4, !dbg !74
  %61 = add nsw i32 %60, 1, !dbg !74
  store i32 %61, ptr %8, align 4, !dbg !74
  br label %14, !dbg !75, !llvm.loop !76

62:                                               ; preds = %14
  br label %63, !dbg !78

63:                                               ; preds = %62
  %64 = load i32, ptr %7, align 4, !dbg !79
  %65 = add nsw i32 %64, 1, !dbg !79
  store i32 %65, ptr %7, align 4, !dbg !79
  br label %10, !dbg !80, !llvm.loop !81

66:                                               ; preds = %10
  ret void, !dbg !83
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !84 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [2 x i32]], align 16
  %3 = alloca [2 x [2 x i32]], align 16
  %4 = alloca [2 x [2 x i32]], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !87, metadata !DIExpression()), !dbg !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.A, i64 16, i1 false), !dbg !90
  call void @llvm.dbg.declare(metadata ptr %3, metadata !91, metadata !DIExpression()), !dbg !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.main.B, i64 16, i1 false), !dbg !92
  call void @llvm.dbg.declare(metadata ptr %4, metadata !93, metadata !DIExpression()), !dbg !94
  %5 = getelementptr inbounds [2 x [2 x i32]], ptr %2, i64 0, i64 0, !dbg !95
  %6 = getelementptr inbounds [2 x [2 x i32]], ptr %3, i64 0, i64 0, !dbg !96
  %7 = getelementptr inbounds [2 x [2 x i32]], ptr %4, i64 0, i64 0, !dbg !97
  call void @matrixMultiplication(ptr noundef %5, ptr noundef %6, ptr noundef %7), !dbg !98
  ret i32 0, !dbg !99
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
!1 = !DIFile(filename: "dataset/matrixMult.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "18e633a2c1b0fff6d321412fa39ec925")
!2 = !{i32 7, !"Dwarf Version", i32 5}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 8, !"PIC Level", i32 2}
!6 = !{i32 7, !"PIE Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 2}
!8 = !{i32 7, !"frame-pointer", i32 2}
!9 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!10 = distinct !DISubprogram(name: "matrixMultiplication", scope: !1, file: !1, line: 2, type: !11, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !18)
!11 = !DISubroutineType(types: !12)
!12 = !{null, !13, !13, !13}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 64, elements: !16)
!15 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!16 = !{!17}
!17 = !DISubrange(count: 2)
!18 = !{}
!19 = !DILocalVariable(name: "A", arg: 1, scope: !10, file: !1, line: 2, type: !13)
!20 = !DILocation(line: 2, column: 31, scope: !10)
!21 = !DILocalVariable(name: "B", arg: 2, scope: !10, file: !1, line: 2, type: !13)
!22 = !DILocation(line: 2, column: 44, scope: !10)
!23 = !DILocalVariable(name: "C", arg: 3, scope: !10, file: !1, line: 2, type: !13)
!24 = !DILocation(line: 2, column: 57, scope: !10)
!25 = !DILocalVariable(name: "i", scope: !26, file: !1, line: 3, type: !15)
!26 = distinct !DILexicalBlock(scope: !10, file: !1, line: 3, column: 5)
!27 = !DILocation(line: 3, column: 14, scope: !26)
!28 = !DILocation(line: 3, column: 10, scope: !26)
!29 = !DILocation(line: 3, column: 21, scope: !30)
!30 = distinct !DILexicalBlock(scope: !26, file: !1, line: 3, column: 5)
!31 = !DILocation(line: 3, column: 23, scope: !30)
!32 = !DILocation(line: 3, column: 5, scope: !26)
!33 = !DILocalVariable(name: "j", scope: !34, file: !1, line: 4, type: !15)
!34 = distinct !DILexicalBlock(scope: !35, file: !1, line: 4, column: 9)
!35 = distinct !DILexicalBlock(scope: !30, file: !1, line: 3, column: 33)
!36 = !DILocation(line: 4, column: 18, scope: !34)
!37 = !DILocation(line: 4, column: 14, scope: !34)
!38 = !DILocation(line: 4, column: 25, scope: !39)
!39 = distinct !DILexicalBlock(scope: !34, file: !1, line: 4, column: 9)
!40 = !DILocation(line: 4, column: 27, scope: !39)
!41 = !DILocation(line: 4, column: 9, scope: !34)
!42 = !DILocation(line: 5, column: 13, scope: !43)
!43 = distinct !DILexicalBlock(scope: !39, file: !1, line: 4, column: 37)
!44 = !DILocation(line: 5, column: 15, scope: !43)
!45 = !DILocation(line: 5, column: 18, scope: !43)
!46 = !DILocation(line: 5, column: 21, scope: !43)
!47 = !DILocalVariable(name: "k", scope: !48, file: !1, line: 6, type: !15)
!48 = distinct !DILexicalBlock(scope: !43, file: !1, line: 6, column: 13)
!49 = !DILocation(line: 6, column: 22, scope: !48)
!50 = !DILocation(line: 6, column: 18, scope: !48)
!51 = !DILocation(line: 6, column: 29, scope: !52)
!52 = distinct !DILexicalBlock(scope: !48, file: !1, line: 6, column: 13)
!53 = !DILocation(line: 6, column: 31, scope: !52)
!54 = !DILocation(line: 6, column: 13, scope: !48)
!55 = !DILocation(line: 7, column: 28, scope: !56)
!56 = distinct !DILexicalBlock(scope: !52, file: !1, line: 6, column: 41)
!57 = !DILocation(line: 7, column: 30, scope: !56)
!58 = !DILocation(line: 7, column: 33, scope: !56)
!59 = !DILocation(line: 7, column: 38, scope: !56)
!60 = !DILocation(line: 7, column: 40, scope: !56)
!61 = !DILocation(line: 7, column: 43, scope: !56)
!62 = !DILocation(line: 7, column: 36, scope: !56)
!63 = !DILocation(line: 7, column: 17, scope: !56)
!64 = !DILocation(line: 7, column: 19, scope: !56)
!65 = !DILocation(line: 7, column: 22, scope: !56)
!66 = !DILocation(line: 7, column: 25, scope: !56)
!67 = !DILocation(line: 8, column: 13, scope: !56)
!68 = !DILocation(line: 6, column: 37, scope: !52)
!69 = !DILocation(line: 6, column: 13, scope: !52)
!70 = distinct !{!70, !54, !71, !72}
!71 = !DILocation(line: 8, column: 13, scope: !48)
!72 = !{!"llvm.loop.mustprogress"}
!73 = !DILocation(line: 9, column: 9, scope: !43)
!74 = !DILocation(line: 4, column: 33, scope: !39)
!75 = !DILocation(line: 4, column: 9, scope: !39)
!76 = distinct !{!76, !41, !77, !72}
!77 = !DILocation(line: 9, column: 9, scope: !34)
!78 = !DILocation(line: 10, column: 5, scope: !35)
!79 = !DILocation(line: 3, column: 29, scope: !30)
!80 = !DILocation(line: 3, column: 5, scope: !30)
!81 = distinct !{!81, !32, !82, !72}
!82 = !DILocation(line: 10, column: 5, scope: !26)
!83 = !DILocation(line: 11, column: 1, scope: !10)
!84 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 13, type: !85, scopeLine: 13, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !18)
!85 = !DISubroutineType(types: !86)
!86 = !{!15}
!87 = !DILocalVariable(name: "A", scope: !84, file: !1, line: 14, type: !88)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 128, elements: !89)
!89 = !{!17, !17}
!90 = !DILocation(line: 14, column: 9, scope: !84)
!91 = !DILocalVariable(name: "B", scope: !84, file: !1, line: 15, type: !88)
!92 = !DILocation(line: 15, column: 9, scope: !84)
!93 = !DILocalVariable(name: "C", scope: !84, file: !1, line: 16, type: !88)
!94 = !DILocation(line: 16, column: 9, scope: !84)
!95 = !DILocation(line: 17, column: 26, scope: !84)
!96 = !DILocation(line: 17, column: 29, scope: !84)
!97 = !DILocation(line: 17, column: 32, scope: !84)
!98 = !DILocation(line: 17, column: 5, scope: !84)
!99 = !DILocation(line: 18, column: 5, scope: !84)
