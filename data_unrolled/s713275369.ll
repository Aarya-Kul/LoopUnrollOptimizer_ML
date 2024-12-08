; ModuleID = 'dataset/s713275369.c'
source_filename = "dataset/s713275369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.keyence = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !9

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [8 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !35
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 100, i1 false), !dbg !35
  call void @llvm.dbg.declare(metadata ptr %4, metadata !36, metadata !DIExpression()), !dbg !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const.main.keyence, i64 8, i1 false), !dbg !40
  call void @llvm.dbg.declare(metadata ptr %5, metadata !41, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.declare(metadata ptr %6, metadata !43, metadata !DIExpression()), !dbg !44
  store i32 0, ptr %6, align 4, !dbg !44
  call void @llvm.dbg.declare(metadata ptr %7, metadata !45, metadata !DIExpression()), !dbg !46
  store i32 0, ptr %7, align 4, !dbg !46
  call void @llvm.dbg.declare(metadata ptr %8, metadata !47, metadata !DIExpression()), !dbg !48
  store i32 0, ptr %8, align 4, !dbg !48
  call void @llvm.dbg.declare(metadata ptr %9, metadata !49, metadata !DIExpression()), !dbg !50
  %10 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0, !dbg !51
  %11 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %10), !dbg !52
  store i32 %11, ptr %2, align 4, !dbg !53
  %12 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0, !dbg !54
  %13 = call i64 @strlen(ptr noundef %12) #6, !dbg !55
  %14 = trunc i64 %13 to i32, !dbg !55
  store i32 %14, ptr %9, align 4, !dbg !56
  store i32 0, ptr %5, align 4, !dbg !57
  br label %15, !dbg !59

15:                                               ; preds = %54, %0
  %16 = load i32, ptr %5, align 4, !dbg !60
  %17 = load i32, ptr %9, align 4, !dbg !62
  %18 = icmp slt i32 %16, %17, !dbg !63
  br i1 %18, label %19, label %57, !dbg !64

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4, !dbg !65
  %21 = sext i32 %20 to i64, !dbg !68
  %22 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %21, !dbg !68
  %23 = load i8, ptr %22, align 1, !dbg !68
  %24 = sext i8 %23 to i32, !dbg !68
  %25 = load i32, ptr %5, align 4, !dbg !69
  %26 = sext i32 %25 to i64, !dbg !70
  %27 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %26, !dbg !70
  %28 = load i8, ptr %27, align 1, !dbg !70
  %29 = sext i8 %28 to i32, !dbg !70
  %30 = icmp eq i32 %24, %29, !dbg !71
  br i1 %30, label %31, label %40, !dbg !72

31:                                               ; preds = %19
  %32 = load i32, ptr %6, align 4, !dbg !73
  %33 = add nsw i32 %32, 1, !dbg !73
  store i32 %33, ptr %6, align 4, !dbg !73
  %34 = load i32, ptr %7, align 4, !dbg !75
  %35 = icmp sgt i32 %34, 0, !dbg !77
  br i1 %35, label %36, label %39, !dbg !78

36:                                               ; preds = %31
  %37 = load i32, ptr %8, align 4, !dbg !79
  %38 = add nsw i32 %37, 1, !dbg !79
  store i32 %38, ptr %8, align 4, !dbg !79
  br label %39, !dbg !81

39:                                               ; preds = %36, %31
  br label %48, !dbg !82

40:                                               ; preds = %19
  %41 = load i32, ptr %8, align 4, !dbg !83
  %42 = icmp ne i32 %41, 0, !dbg !86
  br i1 %42, label %43, label %45, !dbg !87

43:                                               ; preds = %40
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !88
  store i32 0, ptr %1, align 4, !dbg !90
  br label %59, !dbg !90

45:                                               ; preds = %40
  %46 = load i32, ptr %7, align 4, !dbg !91
  %47 = add nsw i32 %46, 1, !dbg !91
  store i32 %47, ptr %7, align 4, !dbg !91
  br label %48

48:                                               ; preds = %45, %39
  %49 = load i32, ptr %6, align 4, !dbg !92
  %50 = icmp eq i32 %49, 7, !dbg !94
  br i1 %50, label %51, label %53, !dbg !95

51:                                               ; preds = %48
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !96
  store i32 0, ptr %1, align 4, !dbg !98
  br label %59, !dbg !98

53:                                               ; preds = %48
  br label %54, !dbg !99

54:                                               ; preds = %53
  %55 = load i32, ptr %5, align 4, !dbg !100
  %56 = add nsw i32 %55, 1, !dbg !100
  store i32 %56, ptr %5, align 4, !dbg !100
  br label %15, !dbg !101, !llvm.loop !102

57:                                               ; preds = %15
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !105
  store i32 0, ptr %1, align 4, !dbg !106
  br label %59, !dbg !106

59:                                               ; preds = %57, %51, %43
  %60 = load i32, ptr %1, align 4, !dbg !107
  ret i32 %60, !dbg !107
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @__isoc99_scanf(ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @printf(ptr noundef, ...) #4

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 15, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s713275369.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "22a04b72a5b141055da91eb399b91ba9")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 27, type: !3, isLocal: true, isDefinition: true)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(scope: null, file: !2, line: 34, type: !11, isLocal: true, isDefinition: true)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !12)
!12 = !{!13}
!13 = !DISubrange(count: 4)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !15, splitDebugInlining: false, nameTableKind: None)
!15 = !{!0, !7, !9}
!16 = !{i32 7, !"Dwarf Version", i32 5}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 8, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 7, !"uwtable", i32 2}
!22 = !{i32 7, !"frame-pointer", i32 2}
!23 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !25, scopeLine: 5, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "cnt", scope: !24, file: !2, line: 6, type: !27)
!30 = !DILocation(line: 6, column: 7, scope: !24)
!31 = !DILocalVariable(name: "str", scope: !24, file: !2, line: 7, type: !32)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 100)
!35 = !DILocation(line: 7, column: 8, scope: !24)
!36 = !DILocalVariable(name: "keyence", scope: !24, file: !2, line: 8, type: !37)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !38)
!38 = !{!39}
!39 = !DISubrange(count: 8)
!40 = !DILocation(line: 8, column: 8, scope: !24)
!41 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 9, type: !27)
!42 = !DILocation(line: 9, column: 7, scope: !24)
!43 = !DILocalVariable(name: "m_cnt", scope: !24, file: !2, line: 10, type: !27)
!44 = !DILocation(line: 10, column: 7, scope: !24)
!45 = !DILocalVariable(name: "skip", scope: !24, file: !2, line: 11, type: !27)
!46 = !DILocation(line: 11, column: 7, scope: !24)
!47 = !DILocalVariable(name: "m_2nd", scope: !24, file: !2, line: 12, type: !27)
!48 = !DILocation(line: 12, column: 7, scope: !24)
!49 = !DILocalVariable(name: "len", scope: !24, file: !2, line: 13, type: !27)
!50 = !DILocation(line: 13, column: 7, scope: !24)
!51 = !DILocation(line: 15, column: 21, scope: !24)
!52 = !DILocation(line: 15, column: 9, scope: !24)
!53 = !DILocation(line: 15, column: 7, scope: !24)
!54 = !DILocation(line: 17, column: 16, scope: !24)
!55 = !DILocation(line: 17, column: 9, scope: !24)
!56 = !DILocation(line: 17, column: 7, scope: !24)
!57 = !DILocation(line: 19, column: 9, scope: !58)
!58 = distinct !DILexicalBlock(scope: !24, file: !2, line: 19, column: 3)
!59 = !DILocation(line: 19, column: 8, scope: !58)
!60 = !DILocation(line: 19, column: 13, scope: !61)
!61 = distinct !DILexicalBlock(scope: !58, file: !2, line: 19, column: 3)
!62 = !DILocation(line: 19, column: 15, scope: !61)
!63 = !DILocation(line: 19, column: 14, scope: !61)
!64 = !DILocation(line: 19, column: 3, scope: !58)
!65 = !DILocation(line: 20, column: 17, scope: !66)
!66 = distinct !DILexicalBlock(scope: !67, file: !2, line: 20, column: 9)
!67 = distinct !DILexicalBlock(scope: !61, file: !2, line: 19, column: 25)
!68 = !DILocation(line: 20, column: 9, scope: !66)
!69 = !DILocation(line: 20, column: 31, scope: !66)
!70 = !DILocation(line: 20, column: 27, scope: !66)
!71 = !DILocation(line: 20, column: 24, scope: !66)
!72 = !DILocation(line: 20, column: 9, scope: !67)
!73 = !DILocation(line: 21, column: 12, scope: !74)
!74 = distinct !DILexicalBlock(scope: !66, file: !2, line: 20, column: 35)
!75 = !DILocation(line: 22, column: 11, scope: !76)
!76 = distinct !DILexicalBlock(scope: !74, file: !2, line: 22, column: 11)
!77 = !DILocation(line: 22, column: 16, scope: !76)
!78 = !DILocation(line: 22, column: 11, scope: !74)
!79 = !DILocation(line: 23, column: 14, scope: !80)
!80 = distinct !DILexicalBlock(scope: !76, file: !2, line: 22, column: 21)
!81 = !DILocation(line: 24, column: 7, scope: !80)
!82 = !DILocation(line: 25, column: 5, scope: !74)
!83 = !DILocation(line: 26, column: 11, scope: !84)
!84 = distinct !DILexicalBlock(scope: !85, file: !2, line: 26, column: 11)
!85 = distinct !DILexicalBlock(scope: !66, file: !2, line: 25, column: 12)
!86 = !DILocation(line: 26, column: 17, scope: !84)
!87 = !DILocation(line: 26, column: 11, scope: !85)
!88 = !DILocation(line: 27, column: 9, scope: !89)
!89 = distinct !DILexicalBlock(scope: !84, file: !2, line: 26, column: 23)
!90 = !DILocation(line: 28, column: 9, scope: !89)
!91 = !DILocation(line: 30, column: 11, scope: !85)
!92 = !DILocation(line: 33, column: 9, scope: !93)
!93 = distinct !DILexicalBlock(scope: !67, file: !2, line: 33, column: 9)
!94 = !DILocation(line: 33, column: 15, scope: !93)
!95 = !DILocation(line: 33, column: 9, scope: !67)
!96 = !DILocation(line: 34, column: 7, scope: !97)
!97 = distinct !DILexicalBlock(scope: !93, file: !2, line: 33, column: 21)
!98 = !DILocation(line: 35, column: 7, scope: !97)
!99 = !DILocation(line: 38, column: 3, scope: !67)
!100 = !DILocation(line: 19, column: 21, scope: !61)
!101 = !DILocation(line: 19, column: 3, scope: !61)
!102 = distinct !{!102, !64, !103, !104}
!103 = !DILocation(line: 38, column: 3, scope: !58)
!104 = !{!"llvm.loop.mustprogress"}
!105 = !DILocation(line: 40, column: 3, scope: !24)
!106 = !DILocation(line: 41, column: 3, scope: !24)
!107 = !DILocation(line: 42, column: 1, scope: !24)
