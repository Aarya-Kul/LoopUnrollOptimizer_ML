; ModuleID = 'dataset/s527488028.c'
source_filename = "dataset/s527488028.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.t = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca [8 x i8], align 1
  %6 = alloca [8 x i8], align 1
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  store i32 0, ptr %2, align 4, !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !32
  store i32 0, ptr %3, align 4, !dbg !32
  call void @llvm.dbg.declare(metadata ptr %4, metadata !33, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata ptr %5, metadata !38, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.declare(metadata ptr %6, metadata !43, metadata !DIExpression()), !dbg !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.main.t, i64 8, i1 false), !dbg !44
  %8 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 0, !dbg !45
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !46
  call void @llvm.dbg.declare(metadata ptr %7, metadata !47, metadata !DIExpression()), !dbg !49
  store i32 0, ptr %7, align 4, !dbg !49
  br label %10, !dbg !50

10:                                               ; preds = %47, %0
  %11 = load i32, ptr %7, align 4, !dbg !51
  %12 = sext i32 %11 to i64, !dbg !51
  %13 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 0, !dbg !53
  %14 = call i64 @strlen(ptr noundef %13) #5, !dbg !54
  %15 = icmp ult i64 %12, %14, !dbg !55
  br i1 %15, label %16, label %50, !dbg !56

16:                                               ; preds = %10
  %17 = load i32, ptr %7, align 4, !dbg !57
  %18 = sext i32 %17 to i64, !dbg !60
  %19 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %18, !dbg !60
  %20 = load i8, ptr %19, align 1, !dbg !60
  %21 = sext i8 %20 to i32, !dbg !60
  %22 = load i32, ptr %2, align 4, !dbg !61
  %23 = sext i32 %22 to i64, !dbg !62
  %24 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %23, !dbg !62
  %25 = load i8, ptr %24, align 1, !dbg !62
  %26 = sext i8 %25 to i32, !dbg !62
  %27 = icmp eq i32 %21, %26, !dbg !63
  br i1 %27, label %28, label %41, !dbg !64

28:                                               ; preds = %16
  %29 = load i32, ptr %7, align 4, !dbg !65
  %30 = sext i32 %29 to i64, !dbg !67
  %31 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %30, !dbg !67
  %32 = load i8, ptr %31, align 1, !dbg !67
  %33 = load i32, ptr %2, align 4, !dbg !68
  %34 = add nsw i32 %33, 1, !dbg !68
  store i32 %34, ptr %2, align 4, !dbg !68
  %35 = sext i32 %33 to i64, !dbg !69
  %36 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %35, !dbg !69
  store i8 %32, ptr %36, align 1, !dbg !70
  %37 = load i32, ptr %3, align 4, !dbg !71
  %38 = icmp eq i32 %37, 1, !dbg !73
  br i1 %38, label %39, label %40, !dbg !74

39:                                               ; preds = %28
  store i32 2, ptr %3, align 4, !dbg !75
  br label %40, !dbg !77

40:                                               ; preds = %39, %28
  br label %46, !dbg !78

41:                                               ; preds = %16
  %42 = load i32, ptr %3, align 4, !dbg !79
  %43 = icmp eq i32 %42, 2, !dbg !82
  br i1 %43, label %44, label %45, !dbg !83

44:                                               ; preds = %41
  br label %50, !dbg !84

45:                                               ; preds = %41
  store i32 1, ptr %3, align 4, !dbg !86
  br label %46

46:                                               ; preds = %45, %40
  br label %47, !dbg !87

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4, !dbg !88
  %49 = add nsw i32 %48, 1, !dbg !88
  store i32 %49, ptr %7, align 4, !dbg !88
  br label %10, !dbg !89, !llvm.loop !90

50:                                               ; preds = %44, %10
  %51 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0, !dbg !93
  %52 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0, !dbg !95
  %53 = call i32 @strcmp(ptr noundef %51, ptr noundef %52) #5, !dbg !96
  %54 = icmp eq i32 %53, 0, !dbg !97
  br i1 %54, label %55, label %57, !dbg !98

55:                                               ; preds = %50
  %56 = call i32 @puts(ptr noundef @.str.1), !dbg !99
  br label %59, !dbg !101

57:                                               ; preds = %50
  %58 = call i32 @puts(ptr noundef @.str.2), !dbg !102
  br label %59

59:                                               ; preds = %57, %55
  ret i32 0, !dbg !104
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @puts(ptr noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s527488028.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "7089ee228a12c61240b06d03e84f7080")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 29, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 31, type: !3, isLocal: true, isDefinition: true)
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
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !25, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "k", scope: !24, file: !2, line: 6, type: !27)
!30 = !DILocation(line: 6, column: 9, scope: !24)
!31 = !DILocalVariable(name: "key", scope: !24, file: !2, line: 6, type: !27)
!32 = !DILocation(line: 6, column: 13, scope: !24)
!33 = !DILocalVariable(name: "s", scope: !24, file: !2, line: 7, type: !34)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 808, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 101)
!37 = !DILocation(line: 7, column: 10, scope: !24)
!38 = !DILocalVariable(name: "st", scope: !24, file: !2, line: 7, type: !39)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 8)
!42 = !DILocation(line: 7, column: 17, scope: !24)
!43 = !DILocalVariable(name: "t", scope: !24, file: !2, line: 8, type: !39)
!44 = !DILocation(line: 8, column: 10, scope: !24)
!45 = !DILocation(line: 9, column: 16, scope: !24)
!46 = !DILocation(line: 9, column: 5, scope: !24)
!47 = !DILocalVariable(name: "i", scope: !48, file: !2, line: 10, type: !27)
!48 = distinct !DILexicalBlock(scope: !24, file: !2, line: 10, column: 5)
!49 = !DILocation(line: 10, column: 13, scope: !48)
!50 = !DILocation(line: 10, column: 9, scope: !48)
!51 = !DILocation(line: 10, column: 17, scope: !52)
!52 = distinct !DILexicalBlock(scope: !48, file: !2, line: 10, column: 5)
!53 = !DILocation(line: 10, column: 26, scope: !52)
!54 = !DILocation(line: 10, column: 19, scope: !52)
!55 = !DILocation(line: 10, column: 18, scope: !52)
!56 = !DILocation(line: 10, column: 5, scope: !48)
!57 = !DILocation(line: 12, column: 14, scope: !58)
!58 = distinct !DILexicalBlock(scope: !59, file: !2, line: 12, column: 12)
!59 = distinct !DILexicalBlock(scope: !52, file: !2, line: 11, column: 5)
!60 = !DILocation(line: 12, column: 12, scope: !58)
!61 = !DILocation(line: 12, column: 20, scope: !58)
!62 = !DILocation(line: 12, column: 18, scope: !58)
!63 = !DILocation(line: 12, column: 16, scope: !58)
!64 = !DILocation(line: 12, column: 12, scope: !59)
!65 = !DILocation(line: 14, column: 23, scope: !66)
!66 = distinct !DILexicalBlock(scope: !58, file: !2, line: 13, column: 9)
!67 = !DILocation(line: 14, column: 21, scope: !66)
!68 = !DILocation(line: 14, column: 17, scope: !66)
!69 = !DILocation(line: 14, column: 13, scope: !66)
!70 = !DILocation(line: 14, column: 20, scope: !66)
!71 = !DILocation(line: 15, column: 16, scope: !72)
!72 = distinct !DILexicalBlock(scope: !66, file: !2, line: 15, column: 16)
!73 = !DILocation(line: 15, column: 19, scope: !72)
!74 = !DILocation(line: 15, column: 16, scope: !66)
!75 = !DILocation(line: 17, column: 20, scope: !76)
!76 = distinct !DILexicalBlock(scope: !72, file: !2, line: 16, column: 13)
!77 = !DILocation(line: 18, column: 13, scope: !76)
!78 = !DILocation(line: 19, column: 9, scope: !66)
!79 = !DILocation(line: 20, column: 16, scope: !80)
!80 = distinct !DILexicalBlock(scope: !81, file: !2, line: 20, column: 16)
!81 = distinct !DILexicalBlock(scope: !58, file: !2, line: 19, column: 14)
!82 = !DILocation(line: 20, column: 19, scope: !80)
!83 = !DILocation(line: 20, column: 16, scope: !81)
!84 = !DILocation(line: 22, column: 17, scope: !85)
!85 = distinct !DILexicalBlock(scope: !80, file: !2, line: 21, column: 13)
!86 = !DILocation(line: 24, column: 16, scope: !81)
!87 = !DILocation(line: 26, column: 5, scope: !59)
!88 = !DILocation(line: 10, column: 30, scope: !52)
!89 = !DILocation(line: 10, column: 5, scope: !52)
!90 = distinct !{!90, !56, !91, !92}
!91 = !DILocation(line: 26, column: 5, scope: !48)
!92 = !{!"llvm.loop.mustprogress"}
!93 = !DILocation(line: 27, column: 15, scope: !94)
!94 = distinct !DILexicalBlock(scope: !24, file: !2, line: 27, column: 8)
!95 = !DILocation(line: 27, column: 18, scope: !94)
!96 = !DILocation(line: 27, column: 8, scope: !94)
!97 = !DILocation(line: 27, column: 20, scope: !94)
!98 = !DILocation(line: 27, column: 8, scope: !24)
!99 = !DILocation(line: 29, column: 9, scope: !100)
!100 = distinct !DILexicalBlock(scope: !94, file: !2, line: 28, column: 5)
!101 = !DILocation(line: 30, column: 5, scope: !100)
!102 = !DILocation(line: 31, column: 9, scope: !103)
!103 = distinct !DILexicalBlock(scope: !94, file: !2, line: 30, column: 10)
!104 = !DILocation(line: 33, column: 5, scope: !24)
