; ModuleID = 'data_unrolled/s840414534.ll'
source_filename = "dataset/s840414534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.ky = private unnamed_addr constant <{ i8, i8, i8, i8, i8, i8, i8, [98 x i8] }> <{ i8 107, i8 101, i8 121, i8 101, i8 110, i8 99, i8 101, [98 x i8] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x i8], align 16
  %6 = alloca [105 x i8], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !32
  store i32 0, ptr %3, align 4, !dbg !32
  call void @llvm.dbg.declare(metadata ptr %4, metadata !33, metadata !DIExpression()), !dbg !34
  store i32 0, ptr %4, align 4, !dbg !34
  call void @llvm.dbg.declare(metadata ptr %5, metadata !35, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.main.ky, i64 105, i1 false), !dbg !44
  %7 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 0, !dbg !45
  %8 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7), !dbg !46
  store i32 0, ptr %2, align 4, !dbg !47
  br label %9, !dbg !49

9:                                                ; preds = %42, %0
  %10 = load i32, ptr %2, align 4, !dbg !50
  %11 = sext i32 %10 to i64, !dbg !52
  %12 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %11, !dbg !52
  %13 = load i8, ptr %12, align 1, !dbg !52
  %14 = sext i8 %13 to i32, !dbg !52
  %15 = icmp ne i32 %14, 0, !dbg !53
  br i1 %15, label %16, label %45, !dbg !54

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4, !dbg !55
  %18 = icmp slt i32 %17, 7, !dbg !58
  br i1 %18, label %19, label %34, !dbg !59

19:                                               ; preds = %16
  %20 = load i32, ptr %2, align 4, !dbg !60
  %21 = sext i32 %20 to i64, !dbg !61
  %22 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 %21, !dbg !61
  %23 = load i8, ptr %22, align 1, !dbg !61
  %24 = sext i8 %23 to i32, !dbg !61
  %25 = load i32, ptr %3, align 4, !dbg !62
  %26 = sext i32 %25 to i64, !dbg !63
  %27 = getelementptr inbounds [105 x i8], ptr %6, i64 0, i64 %26, !dbg !63
  %28 = load i8, ptr %27, align 1, !dbg !63
  %29 = sext i8 %28 to i32, !dbg !63
  %30 = icmp eq i32 %24, %29, !dbg !64
  br i1 %30, label %31, label %34, !dbg !65

31:                                               ; preds = %19
  %32 = load i32, ptr %3, align 4, !dbg !66
  %33 = add nsw i32 %32, 1, !dbg !66
  store i32 %33, ptr %3, align 4, !dbg !66
  br label %41, !dbg !68

34:                                               ; preds = %19, %16
  %35 = load i32, ptr %3, align 4, !dbg !69
  %36 = icmp slt i32 %35, 7, !dbg !71
  br i1 %36, label %37, label %40, !dbg !72

37:                                               ; preds = %34
  %38 = load i32, ptr %4, align 4, !dbg !73
  %39 = add nsw i32 %38, 1, !dbg !73
  store i32 %39, ptr %4, align 4, !dbg !73
  br label %40, !dbg !75

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40, %31
  br label %42, !dbg !76

42:                                               ; preds = %41
  %43 = load i32, ptr %2, align 4, !dbg !77
  %44 = add nsw i32 %43, 1, !dbg !77
  store i32 %44, ptr %2, align 4, !dbg !77
  br label %9, !dbg !78, !llvm.loop !79

45:                                               ; preds = %9
  %46 = load i32, ptr %3, align 4, !dbg !82
  %47 = icmp sge i32 %46, 7, !dbg !84
  br i1 %47, label %48, label %53, !dbg !85

48:                                               ; preds = %45
  %49 = load i32, ptr %4, align 4, !dbg !86
  %50 = icmp sle i32 %49, 1, !dbg !87
  br i1 %50, label %51, label %53, !dbg !88

51:                                               ; preds = %48
  %52 = call i32 @puts(ptr noundef @.str.1), !dbg !89
  br label %55, !dbg !91

53:                                               ; preds = %48, %45
  %54 = call i32 @puts(ptr noundef @.str.2), !dbg !92
  br label %55

55:                                               ; preds = %53, %51
  ret i32 0, !dbg !93
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

declare i32 @puts(ptr noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s840414534.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "97fb370967d614ec8c1d60bd26ad42b3")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 15, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 16, type: !3, isLocal: true, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !15, splitDebugInlining: false, nameTableKind: None)
!15 = !{!0, !7, !12}
!16 = !{i32 7, !"Dwarf Version", i32 5}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 8, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 7, !"uwtable", i32 2}
!22 = !{i32 7, !"frame-pointer", i32 2}
!23 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !25, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 4, type: !27)
!30 = !DILocation(line: 4, column: 6, scope: !24)
!31 = !DILocalVariable(name: "count", scope: !24, file: !2, line: 4, type: !27)
!32 = !DILocation(line: 4, column: 8, scope: !24)
!33 = !DILocalVariable(name: "c", scope: !24, file: !2, line: 4, type: !27)
!34 = !DILocation(line: 4, column: 16, scope: !24)
!35 = !DILocalVariable(name: "s", scope: !24, file: !2, line: 5, type: !36)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 808, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 101)
!39 = !DILocation(line: 5, column: 7, scope: !24)
!40 = !DILocalVariable(name: "ky", scope: !24, file: !2, line: 5, type: !41)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 840, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 105)
!44 = !DILocation(line: 5, column: 14, scope: !24)
!45 = !DILocation(line: 6, column: 13, scope: !24)
!46 = !DILocation(line: 6, column: 2, scope: !24)
!47 = !DILocation(line: 7, column: 7, scope: !48)
!48 = distinct !DILexicalBlock(scope: !24, file: !2, line: 7, column: 2)
!49 = !DILocation(line: 7, column: 6, scope: !48)
!50 = !DILocation(line: 7, column: 12, scope: !51)
!51 = distinct !DILexicalBlock(scope: !48, file: !2, line: 7, column: 2)
!52 = !DILocation(line: 7, column: 10, scope: !51)
!53 = !DILocation(line: 7, column: 14, scope: !51)
!54 = !DILocation(line: 7, column: 2, scope: !48)
!55 = !DILocation(line: 8, column: 6, scope: !56)
!56 = distinct !DILexicalBlock(scope: !57, file: !2, line: 8, column: 6)
!57 = distinct !DILexicalBlock(scope: !51, file: !2, line: 7, column: 22)
!58 = !DILocation(line: 8, column: 11, scope: !56)
!59 = !DILocation(line: 8, column: 13, scope: !56)
!60 = !DILocation(line: 8, column: 17, scope: !56)
!61 = !DILocation(line: 8, column: 15, scope: !56)
!62 = !DILocation(line: 8, column: 24, scope: !56)
!63 = !DILocation(line: 8, column: 21, scope: !56)
!64 = !DILocation(line: 8, column: 19, scope: !56)
!65 = !DILocation(line: 8, column: 6, scope: !57)
!66 = !DILocation(line: 9, column: 9, scope: !67)
!67 = distinct !DILexicalBlock(scope: !56, file: !2, line: 8, column: 31)
!68 = !DILocation(line: 10, column: 3, scope: !67)
!69 = !DILocation(line: 10, column: 12, scope: !70)
!70 = distinct !DILexicalBlock(scope: !56, file: !2, line: 10, column: 12)
!71 = !DILocation(line: 10, column: 17, scope: !70)
!72 = !DILocation(line: 10, column: 12, scope: !56)
!73 = !DILocation(line: 11, column: 5, scope: !74)
!74 = distinct !DILexicalBlock(scope: !70, file: !2, line: 10, column: 20)
!75 = !DILocation(line: 12, column: 3, scope: !74)
!76 = !DILocation(line: 13, column: 2, scope: !57)
!77 = !DILocation(line: 7, column: 19, scope: !51)
!78 = !DILocation(line: 7, column: 2, scope: !51)
!79 = distinct !{!79, !54, !80, !81}
!80 = !DILocation(line: 13, column: 2, scope: !48)
!81 = !{!"llvm.loop.mustprogress"}
!82 = !DILocation(line: 14, column: 5, scope: !83)
!83 = distinct !DILexicalBlock(scope: !24, file: !2, line: 14, column: 5)
!84 = !DILocation(line: 14, column: 10, scope: !83)
!85 = !DILocation(line: 14, column: 13, scope: !83)
!86 = !DILocation(line: 14, column: 15, scope: !83)
!87 = !DILocation(line: 14, column: 16, scope: !83)
!88 = !DILocation(line: 14, column: 5, scope: !24)
!89 = !DILocation(line: 15, column: 3, scope: !90)
!90 = distinct !DILexicalBlock(scope: !83, file: !2, line: 14, column: 20)
!91 = !DILocation(line: 16, column: 2, scope: !90)
!92 = !DILocation(line: 16, column: 8, scope: !83)
!93 = !DILocation(line: 17, column: 2, scope: !24)
