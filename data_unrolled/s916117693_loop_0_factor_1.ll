; ModuleID = 'data_unrolled/s916117693.ll'
source_filename = "dataset/s916117693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@__const.main.key = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !27 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [8 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !32, metadata !DIExpression()), !dbg !36
  %8 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 0, !dbg !37
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !38
  call void @llvm.dbg.declare(metadata ptr %3, metadata !39, metadata !DIExpression()), !dbg !40
  store i32 0, ptr %3, align 4, !dbg !40
  call void @llvm.dbg.declare(metadata ptr %4, metadata !41, metadata !DIExpression()), !dbg !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const.main.key, i64 8, i1 false), !dbg !45
  call void @llvm.dbg.declare(metadata ptr %5, metadata !46, metadata !DIExpression()), !dbg !47
  store i32 0, ptr %5, align 4, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %6, metadata !48, metadata !DIExpression()), !dbg !49
  store i32 0, ptr %6, align 4, !dbg !49
  call void @llvm.dbg.declare(metadata ptr %7, metadata !50, metadata !DIExpression()), !dbg !51
  store i32 1, ptr %7, align 4, !dbg !51
  br label %10, !dbg !52

10:                                               ; preds = %52, %0
  %11 = load i32, ptr %5, align 4, !dbg !53
  %12 = icmp slt i32 %11, 6, !dbg !54
  br i1 %12, label %13, label %53, !dbg !52

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4, !dbg !55
  %15 = sext i32 %14 to i64, !dbg !58
  %16 = getelementptr inbounds [105 x i8], ptr %2, i64 0, i64 %15, !dbg !58
  %17 = load i8, ptr %16, align 1, !dbg !58
  %18 = sext i8 %17 to i32, !dbg !58
  %19 = load i32, ptr %5, align 4, !dbg !59
  %20 = sext i32 %19 to i64, !dbg !60
  %21 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %20, !dbg !60
  %22 = load i8, ptr %21, align 1, !dbg !60
  %23 = sext i8 %22 to i32, !dbg !60
  %24 = icmp eq i32 %18, %23, !dbg !61
  br i1 %24, label %25, label %34, !dbg !62

25:                                               ; preds = %13
  %26 = load i32, ptr %6, align 4, !dbg !63
  %27 = icmp ne i32 %26, 0, !dbg !63
  br i1 %27, label %28, label %29, !dbg !66

28:                                               ; preds = %25
  store i32 0, ptr %6, align 4, !dbg !67
  br label %29, !dbg !69

29:                                               ; preds = %28, %25
  %30 = load i32, ptr %3, align 4, !dbg !70
  %31 = add nsw i32 %30, 1, !dbg !70
  store i32 %31, ptr %3, align 4, !dbg !70
  %32 = load i32, ptr %5, align 4, !dbg !71
  %33 = add nsw i32 %32, 1, !dbg !71
  store i32 %33, ptr %5, align 4, !dbg !71
  br label %52, !dbg !72

34:                                               ; preds = %13
  %35 = load i32, ptr %6, align 4, !dbg !73
  %36 = icmp ne i32 %35, 0, !dbg !73
  br i1 %36, label %37, label %40, !dbg !75

37:                                               ; preds = %34
  %38 = load i32, ptr %3, align 4, !dbg !76
  %39 = add nsw i32 %38, 1, !dbg !76
  store i32 %39, ptr %3, align 4, !dbg !76
  br label %51, !dbg !78

40:                                               ; preds = %34
  %41 = load i32, ptr %7, align 4, !dbg !79
  %42 = icmp ne i32 %41, 0, !dbg !79
  br i1 %42, label %43, label %48, !dbg !81

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4, !dbg !82
  %45 = add nsw i32 %44, -1, !dbg !82
  store i32 %45, ptr %7, align 4, !dbg !82
  store i32 1, ptr %6, align 4, !dbg !84
  %46 = load i32, ptr %3, align 4, !dbg !85
  %47 = add nsw i32 %46, 1, !dbg !85
  store i32 %47, ptr %3, align 4, !dbg !85
  br label %50, !dbg !86

48:                                               ; preds = %40
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !87
  store i32 0, ptr %1, align 4, !dbg !89
  br label %55, !dbg !89

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %37
  br label %52

52:                                               ; preds = %51, %29
  br label %10, !dbg !52, !llvm.loop !90

53:                                               ; preds = %10
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !93
  store i32 0, ptr %1, align 4, !dbg !94
  br label %55, !dbg !94

55:                                               ; preds = %53, %48
  %56 = load i32, ptr %1, align 4, !dbg !95
  ret i32 %56, !dbg !95
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.dbg.cu = !{!17}
!llvm.module.flags = !{!19, !20, !21, !22, !23, !24, !25}
!llvm.ident = !{!26}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s916117693.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "c864cae48d20f9e4dee7b3988cb5983e")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 24, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 28, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 5)
!17 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !18, splitDebugInlining: false, nameTableKind: None)
!18 = !{!0, !7, !12}
!19 = !{i32 7, !"Dwarf Version", i32 5}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = !{i32 8, !"PIC Level", i32 2}
!23 = !{i32 7, !"PIE Level", i32 2}
!24 = !{i32 7, !"uwtable", i32 2}
!25 = !{i32 7, !"frame-pointer", i32 2}
!26 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!27 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !28, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!28 = !DISubroutineType(types: !29)
!29 = !{!30}
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{}
!32 = !DILocalVariable(name: "s", scope: !27, file: !2, line: 5, type: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 840, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 105)
!36 = !DILocation(line: 5, column: 8, scope: !27)
!37 = !DILocation(line: 5, column: 29, scope: !27)
!38 = !DILocation(line: 5, column: 17, scope: !27)
!39 = !DILocalVariable(name: "now", scope: !27, file: !2, line: 6, type: !30)
!40 = !DILocation(line: 6, column: 7, scope: !27)
!41 = !DILocalVariable(name: "key", scope: !27, file: !2, line: 7, type: !42)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !43)
!43 = !{!44}
!44 = !DISubrange(count: 8)
!45 = !DILocation(line: 7, column: 8, scope: !27)
!46 = !DILocalVariable(name: "nowk", scope: !27, file: !2, line: 8, type: !30)
!47 = !DILocation(line: 8, column: 7, scope: !27)
!48 = !DILocalVariable(name: "flag", scope: !27, file: !2, line: 9, type: !30)
!49 = !DILocation(line: 9, column: 7, scope: !27)
!50 = !DILocalVariable(name: "flagcount", scope: !27, file: !2, line: 10, type: !30)
!51 = !DILocation(line: 10, column: 7, scope: !27)
!52 = !DILocation(line: 11, column: 3, scope: !27)
!53 = !DILocation(line: 11, column: 9, scope: !27)
!54 = !DILocation(line: 11, column: 14, scope: !27)
!55 = !DILocation(line: 12, column: 10, scope: !56)
!56 = distinct !DILexicalBlock(scope: !57, file: !2, line: 12, column: 8)
!57 = distinct !DILexicalBlock(scope: !27, file: !2, line: 11, column: 18)
!58 = !DILocation(line: 12, column: 8, scope: !56)
!59 = !DILocation(line: 12, column: 22, scope: !56)
!60 = !DILocation(line: 12, column: 18, scope: !56)
!61 = !DILocation(line: 12, column: 15, scope: !56)
!62 = !DILocation(line: 12, column: 8, scope: !57)
!63 = !DILocation(line: 13, column: 10, scope: !64)
!64 = distinct !DILexicalBlock(scope: !65, file: !2, line: 13, column: 10)
!65 = distinct !DILexicalBlock(scope: !56, file: !2, line: 12, column: 28)
!66 = !DILocation(line: 13, column: 10, scope: !65)
!67 = !DILocation(line: 14, column: 7, scope: !68)
!68 = distinct !DILexicalBlock(scope: !64, file: !2, line: 13, column: 15)
!69 = !DILocation(line: 15, column: 7, scope: !68)
!70 = !DILocation(line: 16, column: 10, scope: !65)
!71 = !DILocation(line: 16, column: 18, scope: !65)
!72 = !DILocation(line: 17, column: 5, scope: !65)
!73 = !DILocation(line: 17, column: 14, scope: !74)
!74 = distinct !DILexicalBlock(scope: !56, file: !2, line: 17, column: 14)
!75 = !DILocation(line: 17, column: 14, scope: !56)
!76 = !DILocation(line: 18, column: 10, scope: !77)
!77 = distinct !DILexicalBlock(scope: !74, file: !2, line: 17, column: 19)
!78 = !DILocation(line: 19, column: 5, scope: !77)
!79 = !DILocation(line: 19, column: 14, scope: !80)
!80 = distinct !DILexicalBlock(scope: !74, file: !2, line: 19, column: 14)
!81 = !DILocation(line: 19, column: 14, scope: !74)
!82 = !DILocation(line: 20, column: 16, scope: !83)
!83 = distinct !DILexicalBlock(scope: !80, file: !2, line: 19, column: 24)
!84 = !DILocation(line: 21, column: 12, scope: !83)
!85 = !DILocation(line: 22, column: 10, scope: !83)
!86 = !DILocation(line: 23, column: 5, scope: !83)
!87 = !DILocation(line: 24, column: 7, scope: !88)
!88 = distinct !DILexicalBlock(scope: !80, file: !2, line: 23, column: 10)
!89 = !DILocation(line: 25, column: 7, scope: !88)
!90 = distinct !{!90, !52, !91, !92}
!91 = !DILocation(line: 27, column: 3, scope: !27)
!92 = !{!"llvm.loop.mustprogress"}
!93 = !DILocation(line: 28, column: 3, scope: !27)
!94 = !DILocation(line: 29, column: 3, scope: !27)
!95 = !DILocation(line: 30, column: 1, scope: !27)
