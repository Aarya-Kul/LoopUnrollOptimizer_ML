; ModuleID = 'data_unrolled/s605028024.ll'
source_filename = "dataset/s605028024.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.key = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x i8], align 1
  %3 = alloca [102 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 @__const.main.key, i64 8, i1 false), !dbg !31
  call void @llvm.dbg.declare(metadata ptr %3, metadata !32, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata ptr %4, metadata !37, metadata !DIExpression()), !dbg !38
  store i32 0, ptr %4, align 4, !dbg !38
  call void @llvm.dbg.declare(metadata ptr %5, metadata !39, metadata !DIExpression()), !dbg !40
  store i32 0, ptr %5, align 4, !dbg !40
  br label %10, !dbg !41

10:                                               ; preds = %18, %0
  %11 = call i32 @getchar(), !dbg !42
  %12 = trunc i32 %11 to i8, !dbg !42
  %13 = load i32, ptr %5, align 4, !dbg !43
  %14 = sext i32 %13 to i64, !dbg !44
  %15 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %14, !dbg !44
  store i8 %12, ptr %15, align 1, !dbg !45
  %16 = sext i8 %12 to i32, !dbg !46
  %17 = icmp ne i32 %16, -1, !dbg !47
  br i1 %17, label %18, label %21, !dbg !41

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4, !dbg !48
  %20 = add nsw i32 %19, 1, !dbg !48
  store i32 %20, ptr %5, align 4, !dbg !48
  br label %10, !dbg !41, !llvm.loop !50

21:                                               ; preds = %10
  call void @llvm.dbg.declare(metadata ptr %6, metadata !53, metadata !DIExpression()), !dbg !55
  %22 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 0, !dbg !56
  store ptr %22, ptr %6, align 8, !dbg !55
  call void @llvm.dbg.declare(metadata ptr %7, metadata !57, metadata !DIExpression()), !dbg !58
  %23 = load i32, ptr %5, align 4, !dbg !59
  %24 = sub nsw i32 %23, 1, !dbg !60
  %25 = sext i32 %24 to i64, !dbg !61
  %26 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 %25, !dbg !61
  store ptr %26, ptr %7, align 8, !dbg !58
  call void @llvm.dbg.declare(metadata ptr %8, metadata !62, metadata !DIExpression()), !dbg !63
  store i32 0, ptr %8, align 4, !dbg !63
  br label %27, !dbg !64

27:                                               ; preds = %42, %21
  %28 = load ptr, ptr %6, align 8, !dbg !65
  %29 = getelementptr inbounds i8, ptr %28, i32 1, !dbg !65
  store ptr %29, ptr %6, align 8, !dbg !65
  %30 = load i8, ptr %28, align 1, !dbg !66
  %31 = sext i8 %30 to i32, !dbg !66
  %32 = load i32, ptr %8, align 4, !dbg !67
  %33 = sext i32 %32 to i64, !dbg !68
  %34 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %33, !dbg !68
  %35 = load i8, ptr %34, align 1, !dbg !68
  %36 = sext i8 %35 to i32, !dbg !68
  %37 = icmp eq i32 %31, %36, !dbg !69
  br i1 %37, label %38, label %45, !dbg !64

38:                                               ; preds = %27
  %39 = load i32, ptr %8, align 4, !dbg !70
  %40 = icmp eq i32 %39, 6, !dbg !73
  br i1 %40, label %41, label %42, !dbg !74

41:                                               ; preds = %38
  store i32 1, ptr %4, align 4, !dbg !75
  br label %42, !dbg !77

42:                                               ; preds = %41, %38
  %43 = load i32, ptr %8, align 4, !dbg !78
  %44 = add nsw i32 %43, 1, !dbg !78
  store i32 %44, ptr %8, align 4, !dbg !78
  br label %27, !dbg !64, !llvm.loop !79

45:                                               ; preds = %27
  call void @llvm.dbg.declare(metadata ptr %9, metadata !81, metadata !DIExpression()), !dbg !82
  store i32 6, ptr %9, align 4, !dbg !82
  br label %46, !dbg !83

46:                                               ; preds = %64, %45
  %47 = load ptr, ptr %7, align 8, !dbg !84
  %48 = getelementptr inbounds i8, ptr %47, i32 -1, !dbg !84
  store ptr %48, ptr %7, align 8, !dbg !84
  %49 = load i8, ptr %47, align 1, !dbg !85
  %50 = sext i8 %49 to i32, !dbg !85
  %51 = load i32, ptr %9, align 4, !dbg !86
  %52 = sext i32 %51 to i64, !dbg !87
  %53 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %52, !dbg !87
  %54 = load i8, ptr %53, align 1, !dbg !87
  %55 = sext i8 %54 to i32, !dbg !87
  %56 = icmp eq i32 %50, %55, !dbg !88
  br i1 %56, label %57, label %67, !dbg !83

57:                                               ; preds = %46
  %58 = load i32, ptr %8, align 4, !dbg !89
  %59 = sub nsw i32 7, %58, !dbg !92
  %60 = load i32, ptr %9, align 4, !dbg !93
  %61 = sub nsw i32 7, %60, !dbg !94
  %62 = icmp eq i32 %59, %61, !dbg !95
  br i1 %62, label %63, label %64, !dbg !96

63:                                               ; preds = %57
  store i32 1, ptr %4, align 4, !dbg !97
  br label %64, !dbg !99

64:                                               ; preds = %63, %57
  %65 = load i32, ptr %9, align 4, !dbg !100
  %66 = add nsw i32 %65, -1, !dbg !100
  store i32 %66, ptr %9, align 4, !dbg !100
  br label %46, !dbg !83, !llvm.loop !101

67:                                               ; preds = %46
  %68 = load i32, ptr %4, align 4, !dbg !103
  %69 = icmp sgt i32 %68, 0, !dbg !104
  br i1 %69, label %70, label %72, !dbg !103

70:                                               ; preds = %67
  %71 = call i32 @puts(ptr noundef @.str), !dbg !105
  br label %74, !dbg !103

72:                                               ; preds = %67
  %73 = call i32 @puts(ptr noundef @.str.1), !dbg !106
  br label %74, !dbg !103

74:                                               ; preds = %72, %70
  %75 = phi i32 [ %71, %70 ], [ %73, %72 ], !dbg !103
  ret i32 0, !dbg !107
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @getchar() #3

declare i32 @puts(ptr noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!14, !15, !16, !17, !18, !19, !20}
!llvm.ident = !{!21}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 23, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s605028024.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "e211984eca62d71469b4b107501741e9")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 4)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 23, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 3)
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !13, splitDebugInlining: false, nameTableKind: None)
!13 = !{!0, !7}
!14 = !{i32 7, !"Dwarf Version", i32 5}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 8, !"PIC Level", i32 2}
!18 = !{i32 7, !"PIE Level", i32 2}
!19 = !{i32 7, !"uwtable", i32 2}
!20 = !{i32 7, !"frame-pointer", i32 2}
!21 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !23, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "key", scope: !22, file: !2, line: 4, type: !28)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !29)
!29 = !{!30}
!30 = !DISubrange(count: 8)
!31 = !DILocation(line: 4, column: 8, scope: !22)
!32 = !DILocalVariable(name: "S", scope: !22, file: !2, line: 5, type: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 816, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 102)
!36 = !DILocation(line: 5, column: 8, scope: !22)
!37 = !DILocalVariable(name: "ans", scope: !22, file: !2, line: 6, type: !25)
!38 = !DILocation(line: 6, column: 7, scope: !22)
!39 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 7, type: !25)
!40 = !DILocation(line: 7, column: 7, scope: !22)
!41 = !DILocation(line: 8, column: 3, scope: !22)
!42 = !DILocation(line: 8, column: 16, scope: !22)
!43 = !DILocation(line: 8, column: 13, scope: !22)
!44 = !DILocation(line: 8, column: 11, scope: !22)
!45 = !DILocation(line: 8, column: 15, scope: !22)
!46 = !DILocation(line: 8, column: 10, scope: !22)
!47 = !DILocation(line: 8, column: 26, scope: !22)
!48 = !DILocation(line: 8, column: 34, scope: !49)
!49 = distinct !DILexicalBlock(scope: !22, file: !2, line: 8, column: 32)
!50 = distinct !{!50, !41, !51, !52}
!51 = !DILocation(line: 8, column: 37, scope: !22)
!52 = !{!"llvm.loop.mustprogress"}
!53 = !DILocalVariable(name: "h", scope: !22, file: !2, line: 10, type: !54)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!55 = !DILocation(line: 10, column: 9, scope: !22)
!56 = !DILocation(line: 10, column: 11, scope: !22)
!57 = !DILocalVariable(name: "t", scope: !22, file: !2, line: 10, type: !54)
!58 = !DILocation(line: 10, column: 14, scope: !22)
!59 = !DILocation(line: 10, column: 19, scope: !22)
!60 = !DILocation(line: 10, column: 20, scope: !22)
!61 = !DILocation(line: 10, column: 17, scope: !22)
!62 = !DILocalVariable(name: "j", scope: !22, file: !2, line: 11, type: !25)
!63 = !DILocation(line: 11, column: 7, scope: !22)
!64 = !DILocation(line: 12, column: 3, scope: !22)
!65 = !DILocation(line: 12, column: 12, scope: !22)
!66 = !DILocation(line: 12, column: 10, scope: !22)
!67 = !DILocation(line: 12, column: 20, scope: !22)
!68 = !DILocation(line: 12, column: 16, scope: !22)
!69 = !DILocation(line: 12, column: 14, scope: !22)
!70 = !DILocation(line: 13, column: 9, scope: !71)
!71 = distinct !DILexicalBlock(scope: !72, file: !2, line: 13, column: 9)
!72 = distinct !DILexicalBlock(scope: !22, file: !2, line: 12, column: 23)
!73 = !DILocation(line: 13, column: 10, scope: !71)
!74 = !DILocation(line: 13, column: 9, scope: !72)
!75 = !DILocation(line: 13, column: 18, scope: !76)
!76 = distinct !DILexicalBlock(scope: !71, file: !2, line: 13, column: 14)
!77 = !DILocation(line: 13, column: 21, scope: !76)
!78 = !DILocation(line: 14, column: 6, scope: !72)
!79 = distinct !{!79, !64, !80, !52}
!80 = !DILocation(line: 15, column: 5, scope: !22)
!81 = !DILocalVariable(name: "k", scope: !22, file: !2, line: 16, type: !25)
!82 = !DILocation(line: 16, column: 7, scope: !22)
!83 = !DILocation(line: 17, column: 3, scope: !22)
!84 = !DILocation(line: 17, column: 12, scope: !22)
!85 = !DILocation(line: 17, column: 10, scope: !22)
!86 = !DILocation(line: 17, column: 20, scope: !22)
!87 = !DILocation(line: 17, column: 16, scope: !22)
!88 = !DILocation(line: 17, column: 14, scope: !22)
!89 = !DILocation(line: 19, column: 10, scope: !90)
!90 = distinct !DILexicalBlock(scope: !91, file: !2, line: 19, column: 8)
!91 = distinct !DILexicalBlock(scope: !22, file: !2, line: 18, column: 3)
!92 = !DILocation(line: 19, column: 9, scope: !90)
!93 = !DILocation(line: 19, column: 15, scope: !90)
!94 = !DILocation(line: 19, column: 14, scope: !90)
!95 = !DILocation(line: 19, column: 11, scope: !90)
!96 = !DILocation(line: 19, column: 8, scope: !91)
!97 = !DILocation(line: 19, column: 21, scope: !98)
!98 = distinct !DILexicalBlock(scope: !90, file: !2, line: 19, column: 17)
!99 = !DILocation(line: 19, column: 24, scope: !98)
!100 = !DILocation(line: 20, column: 6, scope: !91)
!101 = distinct !{!101, !83, !102, !52}
!102 = !DILocation(line: 21, column: 3, scope: !22)
!103 = !DILocation(line: 23, column: 3, scope: !22)
!104 = !DILocation(line: 23, column: 7, scope: !22)
!105 = !DILocation(line: 23, column: 13, scope: !22)
!106 = !DILocation(line: 23, column: 25, scope: !22)
!107 = !DILocation(line: 25, column: 3, scope: !22)
