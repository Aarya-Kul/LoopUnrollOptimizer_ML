; ModuleID = 'dataset/s050335357.c'
source_filename = "dataset/s050335357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.str = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [8 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.declare(metadata ptr %3, metadata !34, metadata !DIExpression()), !dbg !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.str, i64 8, i1 false), !dbg !38
  %8 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 0, !dbg !39
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !40
  call void @llvm.dbg.declare(metadata ptr %4, metadata !41, metadata !DIExpression()), !dbg !42
  %10 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 0, !dbg !43
  %11 = call i64 @strlen(ptr noundef %10) #5, !dbg !44
  %12 = trunc i64 %11 to i32, !dbg !44
  store i32 %12, ptr %4, align 4, !dbg !42
  call void @llvm.dbg.declare(metadata ptr %5, metadata !45, metadata !DIExpression()), !dbg !46
  store i32 0, ptr %5, align 4, !dbg !46
  call void @llvm.dbg.declare(metadata ptr %6, metadata !47, metadata !DIExpression()), !dbg !48
  store i32 0, ptr %6, align 4, !dbg !48
  call void @llvm.dbg.declare(metadata ptr %7, metadata !49, metadata !DIExpression()), !dbg !50
  store i32 0, ptr %7, align 4, !dbg !50
  br label %13, !dbg !51

13:                                               ; preds = %31, %0
  %14 = load i32, ptr %7, align 4, !dbg !52
  %15 = load i32, ptr %4, align 4, !dbg !53
  %16 = icmp slt i32 %14, %15, !dbg !54
  br i1 %16, label %17, label %29, !dbg !55

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !dbg !56
  %19 = sext i32 %18 to i64, !dbg !57
  %20 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %19, !dbg !57
  %21 = load i8, ptr %20, align 1, !dbg !57
  %22 = sext i8 %21 to i32, !dbg !57
  %23 = load i32, ptr %7, align 4, !dbg !58
  %24 = sext i32 %23 to i64, !dbg !59
  %25 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %24, !dbg !59
  %26 = load i8, ptr %25, align 1, !dbg !59
  %27 = sext i8 %26 to i32, !dbg !59
  %28 = icmp eq i32 %22, %27, !dbg !60
  br label %29

29:                                               ; preds = %17, %13
  %30 = phi i1 [ false, %13 ], [ %28, %17 ], !dbg !61
  br i1 %30, label %31, label %36, !dbg !51

31:                                               ; preds = %29
  %32 = load i32, ptr %5, align 4, !dbg !62
  %33 = add nsw i32 %32, 1, !dbg !62
  store i32 %33, ptr %5, align 4, !dbg !62
  %34 = load i32, ptr %7, align 4, !dbg !64
  %35 = add nsw i32 %34, 1, !dbg !64
  store i32 %35, ptr %7, align 4, !dbg !64
  br label %13, !dbg !51, !llvm.loop !65

36:                                               ; preds = %29
  store i32 0, ptr %7, align 4, !dbg !68
  br label %37, !dbg !69

37:                                               ; preds = %59, %36
  %38 = load i32, ptr %7, align 4, !dbg !70
  %39 = load i32, ptr %4, align 4, !dbg !71
  %40 = icmp slt i32 %38, %39, !dbg !72
  br i1 %40, label %41, label %57, !dbg !73

41:                                               ; preds = %37
  %42 = load i32, ptr %4, align 4, !dbg !74
  %43 = sub nsw i32 %42, 1, !dbg !75
  %44 = load i32, ptr %7, align 4, !dbg !76
  %45 = sub nsw i32 %43, %44, !dbg !77
  %46 = sext i32 %45 to i64, !dbg !78
  %47 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %46, !dbg !78
  %48 = load i8, ptr %47, align 1, !dbg !78
  %49 = sext i8 %48 to i32, !dbg !78
  %50 = load i32, ptr %7, align 4, !dbg !79
  %51 = sub nsw i32 6, %50, !dbg !80
  %52 = sext i32 %51 to i64, !dbg !81
  %53 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %52, !dbg !81
  %54 = load i8, ptr %53, align 1, !dbg !81
  %55 = sext i8 %54 to i32, !dbg !81
  %56 = icmp eq i32 %49, %55, !dbg !82
  br label %57

57:                                               ; preds = %41, %37
  %58 = phi i1 [ false, %37 ], [ %56, %41 ], !dbg !61
  br i1 %58, label %59, label %64, !dbg !69

59:                                               ; preds = %57
  %60 = load i32, ptr %6, align 4, !dbg !83
  %61 = add nsw i32 %60, 1, !dbg !83
  store i32 %61, ptr %6, align 4, !dbg !83
  %62 = load i32, ptr %7, align 4, !dbg !85
  %63 = add nsw i32 %62, 1, !dbg !85
  store i32 %63, ptr %7, align 4, !dbg !85
  br label %37, !dbg !69, !llvm.loop !86

64:                                               ; preds = %57
  %65 = load i32, ptr %5, align 4, !dbg !88
  %66 = load i32, ptr %6, align 4, !dbg !90
  %67 = add nsw i32 %65, %66, !dbg !91
  %68 = icmp sge i32 %67, 7, !dbg !92
  br i1 %68, label %69, label %71, !dbg !93

69:                                               ; preds = %64
  %70 = call i32 @puts(ptr noundef @.str.1), !dbg !94
  br label %73, !dbg !96

71:                                               ; preds = %64
  %72 = call i32 @puts(ptr noundef @.str.2), !dbg !97
  br label %73

73:                                               ; preds = %71, %69
  ret i32 0, !dbg !99
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s050335357.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "7f274099764ea80dc706a4c92ead6902")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 22, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 24, type: !3, isLocal: true, isDefinition: true)
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
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !25, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "s", scope: !24, file: !2, line: 5, type: !30)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 808, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 101)
!33 = !DILocation(line: 5, column: 8, scope: !24)
!34 = !DILocalVariable(name: "str", scope: !24, file: !2, line: 6, type: !35)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !36)
!36 = !{!37}
!37 = !DISubrange(count: 8)
!38 = !DILocation(line: 6, column: 8, scope: !24)
!39 = !DILocation(line: 7, column: 14, scope: !24)
!40 = !DILocation(line: 7, column: 3, scope: !24)
!41 = !DILocalVariable(name: "n", scope: !24, file: !2, line: 8, type: !27)
!42 = !DILocation(line: 8, column: 7, scope: !24)
!43 = !DILocation(line: 8, column: 18, scope: !24)
!44 = !DILocation(line: 8, column: 11, scope: !24)
!45 = !DILocalVariable(name: "head", scope: !24, file: !2, line: 9, type: !27)
!46 = !DILocation(line: 9, column: 7, scope: !24)
!47 = !DILocalVariable(name: "tail", scope: !24, file: !2, line: 10, type: !27)
!48 = !DILocation(line: 10, column: 7, scope: !24)
!49 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 11, type: !27)
!50 = !DILocation(line: 11, column: 7, scope: !24)
!51 = !DILocation(line: 12, column: 3, scope: !24)
!52 = !DILocation(line: 12, column: 9, scope: !24)
!53 = !DILocation(line: 12, column: 13, scope: !24)
!54 = !DILocation(line: 12, column: 11, scope: !24)
!55 = !DILocation(line: 12, column: 15, scope: !24)
!56 = !DILocation(line: 12, column: 20, scope: !24)
!57 = !DILocation(line: 12, column: 18, scope: !24)
!58 = !DILocation(line: 12, column: 30, scope: !24)
!59 = !DILocation(line: 12, column: 26, scope: !24)
!60 = !DILocation(line: 12, column: 23, scope: !24)
!61 = !DILocation(line: 0, scope: !24)
!62 = !DILocation(line: 13, column: 9, scope: !63)
!63 = distinct !DILexicalBlock(scope: !24, file: !2, line: 12, column: 33)
!64 = !DILocation(line: 14, column: 6, scope: !63)
!65 = distinct !{!65, !51, !66, !67}
!66 = !DILocation(line: 15, column: 3, scope: !24)
!67 = !{!"llvm.loop.mustprogress"}
!68 = !DILocation(line: 16, column: 5, scope: !24)
!69 = !DILocation(line: 17, column: 3, scope: !24)
!70 = !DILocation(line: 17, column: 9, scope: !24)
!71 = !DILocation(line: 17, column: 13, scope: !24)
!72 = !DILocation(line: 17, column: 11, scope: !24)
!73 = !DILocation(line: 17, column: 15, scope: !24)
!74 = !DILocation(line: 17, column: 20, scope: !24)
!75 = !DILocation(line: 17, column: 22, scope: !24)
!76 = !DILocation(line: 17, column: 28, scope: !24)
!77 = !DILocation(line: 17, column: 26, scope: !24)
!78 = !DILocation(line: 17, column: 18, scope: !24)
!79 = !DILocation(line: 17, column: 42, scope: !24)
!80 = !DILocation(line: 17, column: 40, scope: !24)
!81 = !DILocation(line: 17, column: 34, scope: !24)
!82 = !DILocation(line: 17, column: 31, scope: !24)
!83 = !DILocation(line: 18, column: 9, scope: !84)
!84 = distinct !DILexicalBlock(scope: !24, file: !2, line: 17, column: 45)
!85 = !DILocation(line: 19, column: 6, scope: !84)
!86 = distinct !{!86, !69, !87, !67}
!87 = !DILocation(line: 20, column: 3, scope: !24)
!88 = !DILocation(line: 21, column: 6, scope: !89)
!89 = distinct !DILexicalBlock(scope: !24, file: !2, line: 21, column: 6)
!90 = !DILocation(line: 21, column: 13, scope: !89)
!91 = !DILocation(line: 21, column: 11, scope: !89)
!92 = !DILocation(line: 21, column: 18, scope: !89)
!93 = !DILocation(line: 21, column: 6, scope: !24)
!94 = !DILocation(line: 22, column: 5, scope: !95)
!95 = distinct !DILexicalBlock(scope: !89, file: !2, line: 21, column: 23)
!96 = !DILocation(line: 23, column: 3, scope: !95)
!97 = !DILocation(line: 24, column: 5, scope: !98)
!98 = distinct !DILexicalBlock(scope: !89, file: !2, line: 23, column: 8)
!99 = !DILocation(line: 26, column: 3, scope: !24)
