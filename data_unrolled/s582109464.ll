; ModuleID = 'dataset/s582109464.c'
source_filename = "dataset/s582109464.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.key = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [110 x i8], align 16
  %5 = alloca [8 x i8], align 1
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.declare(metadata ptr %4, metadata !33, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata ptr %5, metadata !38, metadata !DIExpression()), !dbg !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @__const.main.key, i64 8, i1 false), !dbg !42
  %7 = getelementptr inbounds [110 x i8], ptr %4, i64 0, i64 0, !dbg !43
  %8 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7), !dbg !44
  call void @llvm.dbg.declare(metadata ptr %6, metadata !45, metadata !DIExpression()), !dbg !46
  %9 = getelementptr inbounds [110 x i8], ptr %4, i64 0, i64 0, !dbg !47
  %10 = call i64 @strlen(ptr noundef %9) #5, !dbg !48
  %11 = trunc i64 %10 to i32, !dbg !48
  store i32 %11, ptr %6, align 4, !dbg !46
  store i32 0, ptr %2, align 4, !dbg !49
  br label %12, !dbg !51

12:                                               ; preds = %30, %0
  %13 = load i32, ptr %2, align 4, !dbg !52
  %14 = icmp slt i32 %13, 7, !dbg !54
  br i1 %14, label %15, label %27, !dbg !55

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4, !dbg !56
  %17 = sext i32 %16 to i64, !dbg !57
  %18 = getelementptr inbounds [110 x i8], ptr %4, i64 0, i64 %17, !dbg !57
  %19 = load i8, ptr %18, align 1, !dbg !57
  %20 = sext i8 %19 to i32, !dbg !57
  %21 = load i32, ptr %2, align 4, !dbg !58
  %22 = sext i32 %21 to i64, !dbg !59
  %23 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %22, !dbg !59
  %24 = load i8, ptr %23, align 1, !dbg !59
  %25 = sext i8 %24 to i32, !dbg !59
  %26 = icmp eq i32 %20, %25, !dbg !60
  br label %27

27:                                               ; preds = %15, %12
  %28 = phi i1 [ false, %12 ], [ %26, %15 ], !dbg !61
  br i1 %28, label %29, label %33, !dbg !62

29:                                               ; preds = %27
  br label %30, !dbg !62

30:                                               ; preds = %29
  %31 = load i32, ptr %2, align 4, !dbg !63
  %32 = add nsw i32 %31, 1, !dbg !63
  store i32 %32, ptr %2, align 4, !dbg !63
  br label %12, !dbg !64, !llvm.loop !65

33:                                               ; preds = %27
  store i32 0, ptr %3, align 4, !dbg !68
  br label %34, !dbg !70

34:                                               ; preds = %56, %33
  %35 = load i32, ptr %3, align 4, !dbg !71
  %36 = icmp slt i32 %35, 7, !dbg !73
  br i1 %36, label %37, label %53, !dbg !74

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4, !dbg !75
  %39 = sub nsw i32 %38, 1, !dbg !76
  %40 = load i32, ptr %3, align 4, !dbg !77
  %41 = sub nsw i32 %39, %40, !dbg !78
  %42 = sext i32 %41 to i64, !dbg !79
  %43 = getelementptr inbounds [110 x i8], ptr %4, i64 0, i64 %42, !dbg !79
  %44 = load i8, ptr %43, align 1, !dbg !79
  %45 = sext i8 %44 to i32, !dbg !79
  %46 = load i32, ptr %3, align 4, !dbg !80
  %47 = sub nsw i32 6, %46, !dbg !81
  %48 = sext i32 %47 to i64, !dbg !82
  %49 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %48, !dbg !82
  %50 = load i8, ptr %49, align 1, !dbg !82
  %51 = sext i8 %50 to i32, !dbg !82
  %52 = icmp eq i32 %45, %51, !dbg !83
  br label %53

53:                                               ; preds = %37, %34
  %54 = phi i1 [ false, %34 ], [ %52, %37 ], !dbg !84
  br i1 %54, label %55, label %59, !dbg !85

55:                                               ; preds = %53
  br label %56, !dbg !85

56:                                               ; preds = %55
  %57 = load i32, ptr %3, align 4, !dbg !86
  %58 = add nsw i32 %57, 1, !dbg !86
  store i32 %58, ptr %3, align 4, !dbg !86
  br label %34, !dbg !87, !llvm.loop !88

59:                                               ; preds = %53
  %60 = load i32, ptr %2, align 4, !dbg !90
  %61 = load i32, ptr %3, align 4, !dbg !92
  %62 = add nsw i32 %60, %61, !dbg !93
  %63 = icmp sge i32 %62, 7, !dbg !94
  br i1 %63, label %64, label %66, !dbg !95

64:                                               ; preds = %59
  %65 = call i32 @puts(ptr noundef @.str.1), !dbg !96
  br label %68, !dbg !96

66:                                               ; preds = %59
  %67 = call i32 @puts(ptr noundef @.str.2), !dbg !97
  br label %68

68:                                               ; preds = %66, %64
  ret i32 0, !dbg !98
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s582109464.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "2905602e26c9954c1fe3dd7135e14b32")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 10, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 11, type: !3, isLocal: true, isDefinition: true)
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
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !25, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 4, type: !27)
!30 = !DILocation(line: 4, column: 7, scope: !24)
!31 = !DILocalVariable(name: "j", scope: !24, file: !2, line: 4, type: !27)
!32 = !DILocation(line: 4, column: 9, scope: !24)
!33 = !DILocalVariable(name: "s", scope: !24, file: !2, line: 5, type: !34)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 880, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 110)
!37 = !DILocation(line: 5, column: 8, scope: !24)
!38 = !DILocalVariable(name: "key", scope: !24, file: !2, line: 5, type: !39)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 8)
!42 = !DILocation(line: 5, column: 15, scope: !24)
!43 = !DILocation(line: 6, column: 14, scope: !24)
!44 = !DILocation(line: 6, column: 3, scope: !24)
!45 = !DILocalVariable(name: "len", scope: !24, file: !2, line: 7, type: !27)
!46 = !DILocation(line: 7, column: 7, scope: !24)
!47 = !DILocation(line: 7, column: 18, scope: !24)
!48 = !DILocation(line: 7, column: 11, scope: !24)
!49 = !DILocation(line: 8, column: 8, scope: !50)
!50 = distinct !DILexicalBlock(scope: !24, file: !2, line: 8, column: 3)
!51 = !DILocation(line: 8, column: 7, scope: !50)
!52 = !DILocation(line: 8, column: 11, scope: !53)
!53 = distinct !DILexicalBlock(scope: !50, file: !2, line: 8, column: 3)
!54 = !DILocation(line: 8, column: 12, scope: !53)
!55 = !DILocation(line: 8, column: 14, scope: !53)
!56 = !DILocation(line: 8, column: 18, scope: !53)
!57 = !DILocation(line: 8, column: 16, scope: !53)
!58 = !DILocation(line: 8, column: 26, scope: !53)
!59 = !DILocation(line: 8, column: 22, scope: !53)
!60 = !DILocation(line: 8, column: 20, scope: !53)
!61 = !DILocation(line: 0, scope: !53)
!62 = !DILocation(line: 8, column: 3, scope: !50)
!63 = !DILocation(line: 8, column: 30, scope: !53)
!64 = !DILocation(line: 8, column: 3, scope: !53)
!65 = distinct !{!65, !62, !66, !67}
!66 = !DILocation(line: 8, column: 33, scope: !50)
!67 = !{!"llvm.loop.mustprogress"}
!68 = !DILocation(line: 9, column: 10, scope: !69)
!69 = distinct !DILexicalBlock(scope: !24, file: !2, line: 9, column: 5)
!70 = !DILocation(line: 9, column: 9, scope: !69)
!71 = !DILocation(line: 9, column: 13, scope: !72)
!72 = distinct !DILexicalBlock(scope: !69, file: !2, line: 9, column: 5)
!73 = !DILocation(line: 9, column: 14, scope: !72)
!74 = !DILocation(line: 9, column: 16, scope: !72)
!75 = !DILocation(line: 9, column: 20, scope: !72)
!76 = !DILocation(line: 9, column: 23, scope: !72)
!77 = !DILocation(line: 9, column: 26, scope: !72)
!78 = !DILocation(line: 9, column: 25, scope: !72)
!79 = !DILocation(line: 9, column: 18, scope: !72)
!80 = !DILocation(line: 9, column: 36, scope: !72)
!81 = !DILocation(line: 9, column: 35, scope: !72)
!82 = !DILocation(line: 9, column: 30, scope: !72)
!83 = !DILocation(line: 9, column: 28, scope: !72)
!84 = !DILocation(line: 0, scope: !72)
!85 = !DILocation(line: 9, column: 5, scope: !69)
!86 = !DILocation(line: 9, column: 40, scope: !72)
!87 = !DILocation(line: 9, column: 5, scope: !72)
!88 = distinct !{!88, !85, !89, !67}
!89 = !DILocation(line: 9, column: 43, scope: !69)
!90 = !DILocation(line: 10, column: 6, scope: !91)
!91 = distinct !DILexicalBlock(scope: !24, file: !2, line: 10, column: 6)
!92 = !DILocation(line: 10, column: 8, scope: !91)
!93 = !DILocation(line: 10, column: 7, scope: !91)
!94 = !DILocation(line: 10, column: 9, scope: !91)
!95 = !DILocation(line: 10, column: 6, scope: !24)
!96 = !DILocation(line: 10, column: 14, scope: !91)
!97 = !DILocation(line: 11, column: 8, scope: !91)
!98 = !DILocation(line: 12, column: 3, scope: !24)
