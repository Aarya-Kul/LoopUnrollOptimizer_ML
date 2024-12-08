; ModuleID = 'data_unrolled/s256608141.ll'
source_filename = "dataset/s256608141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.key = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [8 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.declare(metadata ptr %4, metadata !33, metadata !DIExpression()), !dbg !34
  store i32 0, ptr %4, align 4, !dbg !34
  call void @llvm.dbg.declare(metadata ptr %5, metadata !35, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.declare(metadata ptr %6, metadata !40, metadata !DIExpression()), !dbg !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.main.key, i64 8, i1 false), !dbg !44
  %7 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 0, !dbg !45
  %8 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7), !dbg !46
  br label %9, !dbg !47

9:                                                ; preds = %85, %0
  %10 = load i32, ptr %2, align 4, !dbg !48
  %11 = sext i32 %10 to i64, !dbg !49
  %12 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %11, !dbg !49
  %13 = load i8, ptr %12, align 1, !dbg !49
  %14 = sext i8 %13 to i32, !dbg !49
  %15 = icmp ne i32 %14, 0, !dbg !50
  br i1 %15, label %16, label %23, !dbg !51

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4, !dbg !52
  %18 = sext i32 %17 to i64, !dbg !53
  %19 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 %18, !dbg !53
  %20 = load i8, ptr %19, align 1, !dbg !53
  %21 = sext i8 %20 to i32, !dbg !53
  %22 = icmp ne i32 %21, 0, !dbg !54
  br label %23

23:                                               ; preds = %16, %9
  %24 = phi i1 [ false, %9 ], [ %22, %16 ], !dbg !55
  br i1 %24, label %25, label %86, !dbg !47

25:                                               ; preds = %23
  %26 = load i32, ptr %2, align 4, !dbg !56
  %27 = sext i32 %26 to i64, !dbg !59
  %28 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %27, !dbg !59
  %29 = load i8, ptr %28, align 1, !dbg !59
  %30 = sext i8 %29 to i32, !dbg !59
  %31 = load i32, ptr %3, align 4, !dbg !60
  %32 = sext i32 %31 to i64, !dbg !61
  %33 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 %32, !dbg !61
  %34 = load i8, ptr %33, align 1, !dbg !61
  %35 = sext i8 %34 to i32, !dbg !61
  %36 = icmp eq i32 %30, %35, !dbg !62
  br i1 %36, label %37, label %44, !dbg !63

37:                                               ; preds = %25
  %38 = load i32, ptr %2, align 4, !dbg !64
  %39 = add nsw i32 %38, 1, !dbg !64
  store i32 %39, ptr %2, align 4, !dbg !64
  %40 = load i32, ptr %3, align 4, !dbg !66
  %41 = add nsw i32 %40, 1, !dbg !66
  store i32 %41, ptr %3, align 4, !dbg !66
  %42 = load i32, ptr %4, align 4, !dbg !67
  %43 = add nsw i32 %42, 1, !dbg !67
  store i32 %43, ptr %4, align 4, !dbg !67
  br label %47, !dbg !68

44:                                               ; preds = %25
  %45 = load i32, ptr %3, align 4, !dbg !69
  %46 = add nsw i32 %45, 1, !dbg !69
  store i32 %46, ptr %3, align 4, !dbg !69
  br label %47

47:                                               ; preds = %44, %37
  %48 = load i32, ptr %2, align 4, !dbg !48
  %49 = sext i32 %48 to i64, !dbg !49
  %50 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %49, !dbg !49
  %51 = load i8, ptr %50, align 1, !dbg !49
  %52 = sext i8 %51 to i32, !dbg !49
  %53 = icmp ne i32 %52, 0, !dbg !50
  br i1 %53, label %54, label %61, !dbg !51

54:                                               ; preds = %47
  %55 = load i32, ptr %3, align 4, !dbg !52
  %56 = sext i32 %55 to i64, !dbg !53
  %57 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 %56, !dbg !53
  %58 = load i8, ptr %57, align 1, !dbg !53
  %59 = sext i8 %58 to i32, !dbg !53
  %60 = icmp ne i32 %59, 0, !dbg !54
  br label %61

61:                                               ; preds = %54, %47
  %62 = phi i1 [ false, %47 ], [ %60, %54 ], !dbg !55
  br i1 %62, label %63, label %86, !dbg !47

63:                                               ; preds = %61
  %64 = load i32, ptr %2, align 4, !dbg !56
  %65 = sext i32 %64 to i64, !dbg !59
  %66 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 %65, !dbg !59
  %67 = load i8, ptr %66, align 1, !dbg !59
  %68 = sext i8 %67 to i32, !dbg !59
  %69 = load i32, ptr %3, align 4, !dbg !60
  %70 = sext i32 %69 to i64, !dbg !61
  %71 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 %70, !dbg !61
  %72 = load i8, ptr %71, align 1, !dbg !61
  %73 = sext i8 %72 to i32, !dbg !61
  %74 = icmp eq i32 %68, %73, !dbg !62
  br i1 %74, label %78, label %75, !dbg !63

75:                                               ; preds = %63
  %76 = load i32, ptr %3, align 4, !dbg !69
  %77 = add nsw i32 %76, 1, !dbg !69
  store i32 %77, ptr %3, align 4, !dbg !69
  br label %85

78:                                               ; preds = %63
  %79 = load i32, ptr %2, align 4, !dbg !64
  %80 = add nsw i32 %79, 1, !dbg !64
  store i32 %80, ptr %2, align 4, !dbg !64
  %81 = load i32, ptr %3, align 4, !dbg !66
  %82 = add nsw i32 %81, 1, !dbg !66
  store i32 %82, ptr %3, align 4, !dbg !66
  %83 = load i32, ptr %4, align 4, !dbg !67
  %84 = add nsw i32 %83, 1, !dbg !67
  store i32 %84, ptr %4, align 4, !dbg !67
  br label %85, !dbg !68

85:                                               ; preds = %78, %75
  br label %9, !dbg !47, !llvm.loop !71

86:                                               ; preds = %61, %23
  %87 = load i32, ptr %4, align 4, !dbg !74
  %88 = icmp eq i32 %87, 7, !dbg !76
  br i1 %88, label %89, label %91, !dbg !77

89:                                               ; preds = %86
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !78
  br label %93, !dbg !80

91:                                               ; preds = %86
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !81
  br label %93

93:                                               ; preds = %91, %89
  ret i32 0, !dbg !83
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s256608141.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "b0d0b153f11b799f28e4c4da4e746f2b")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 26, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 5)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 30, type: !3, isLocal: true, isDefinition: true)
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
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !25, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 5, type: !27)
!30 = !DILocation(line: 5, column: 7, scope: !24)
!31 = !DILocalVariable(name: "j", scope: !24, file: !2, line: 5, type: !27)
!32 = !DILocation(line: 5, column: 9, scope: !24)
!33 = !DILocalVariable(name: "match", scope: !24, file: !2, line: 5, type: !27)
!34 = !DILocation(line: 5, column: 11, scope: !24)
!35 = !DILocalVariable(name: "S", scope: !24, file: !2, line: 6, type: !36)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 100)
!39 = !DILocation(line: 6, column: 8, scope: !24)
!40 = !DILocalVariable(name: "key", scope: !24, file: !2, line: 6, type: !41)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 8)
!44 = !DILocation(line: 6, column: 15, scope: !24)
!45 = !DILocation(line: 8, column: 14, scope: !24)
!46 = !DILocation(line: 8, column: 3, scope: !24)
!47 = !DILocation(line: 10, column: 3, scope: !24)
!48 = !DILocation(line: 10, column: 13, scope: !24)
!49 = !DILocation(line: 10, column: 9, scope: !24)
!50 = !DILocation(line: 10, column: 15, scope: !24)
!51 = !DILocation(line: 10, column: 21, scope: !24)
!52 = !DILocation(line: 10, column: 25, scope: !24)
!53 = !DILocation(line: 10, column: 23, scope: !24)
!54 = !DILocation(line: 10, column: 27, scope: !24)
!55 = !DILocation(line: 0, scope: !24)
!56 = !DILocation(line: 12, column: 13, scope: !57)
!57 = distinct !DILexicalBlock(scope: !58, file: !2, line: 12, column: 9)
!58 = distinct !DILexicalBlock(scope: !24, file: !2, line: 11, column: 3)
!59 = !DILocation(line: 12, column: 9, scope: !57)
!60 = !DILocation(line: 12, column: 19, scope: !57)
!61 = !DILocation(line: 12, column: 17, scope: !57)
!62 = !DILocation(line: 12, column: 15, scope: !57)
!63 = !DILocation(line: 12, column: 9, scope: !58)
!64 = !DILocation(line: 14, column: 12, scope: !65)
!65 = distinct !DILexicalBlock(scope: !57, file: !2, line: 13, column: 6)
!66 = !DILocation(line: 15, column: 12, scope: !65)
!67 = !DILocation(line: 16, column: 15, scope: !65)
!68 = !DILocation(line: 17, column: 7, scope: !65)
!69 = !DILocation(line: 20, column: 11, scope: !70)
!70 = distinct !DILexicalBlock(scope: !57, file: !2, line: 19, column: 6)
!71 = distinct !{!71, !47, !72, !73}
!72 = !DILocation(line: 22, column: 3, scope: !24)
!73 = !{!"llvm.loop.mustprogress"}
!74 = !DILocation(line: 24, column: 6, scope: !75)
!75 = distinct !DILexicalBlock(scope: !24, file: !2, line: 24, column: 6)
!76 = !DILocation(line: 24, column: 11, scope: !75)
!77 = !DILocation(line: 24, column: 6, scope: !24)
!78 = !DILocation(line: 26, column: 5, scope: !79)
!79 = distinct !DILexicalBlock(scope: !75, file: !2, line: 25, column: 3)
!80 = !DILocation(line: 27, column: 3, scope: !79)
!81 = !DILocation(line: 30, column: 5, scope: !82)
!82 = distinct !DILexicalBlock(scope: !75, file: !2, line: 29, column: 3)
!83 = !DILocation(line: 33, column: 3, scope: !24)
