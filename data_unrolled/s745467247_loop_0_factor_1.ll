; ModuleID = 'data_unrolled/s745467247.ll'
source_filename = "dataset/s745467247.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.a = private unnamed_addr constant [7 x i8] c"keyence", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !27 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [7 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !32, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata ptr %3, metadata !37, metadata !DIExpression()), !dbg !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.a, i64 7, i1 false), !dbg !41
  %8 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0, !dbg !42
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !43
  call void @llvm.dbg.declare(metadata ptr %4, metadata !44, metadata !DIExpression()), !dbg !45
  store i32 0, ptr %4, align 4, !dbg !45
  call void @llvm.dbg.declare(metadata ptr %5, metadata !46, metadata !DIExpression()), !dbg !47
  store i32 0, ptr %5, align 4, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %6, metadata !48, metadata !DIExpression()), !dbg !49
  store i32 0, ptr %6, align 4, !dbg !49
  call void @llvm.dbg.declare(metadata ptr %7, metadata !50, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %7, align 4, !dbg !51
  br label %10, !dbg !52

10:                                               ; preds = %60, %0
  %11 = load i32, ptr %4, align 4, !dbg !53
  %12 = sext i32 %11 to i64, !dbg !56
  %13 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %12, !dbg !56
  %14 = load i8, ptr %13, align 1, !dbg !56
  %15 = sext i8 %14 to i32, !dbg !56
  %16 = icmp eq i32 %15, 0, !dbg !57
  br i1 %16, label %17, label %19, !dbg !58

17:                                               ; preds = %10
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !59
  store i32 0, ptr %1, align 4, !dbg !61
  br label %65, !dbg !61

19:                                               ; preds = %10
  %20 = load i32, ptr %4, align 4, !dbg !62
  %21 = sext i32 %20 to i64, !dbg !64
  %22 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %21, !dbg !64
  %23 = load i8, ptr %22, align 1, !dbg !64
  %24 = sext i8 %23 to i32, !dbg !64
  %25 = load i32, ptr %5, align 4, !dbg !65
  %26 = sext i32 %25 to i64, !dbg !66
  %27 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %26, !dbg !66
  %28 = load i8, ptr %27, align 1, !dbg !66
  %29 = sext i8 %28 to i32, !dbg !66
  %30 = icmp eq i32 %24, %29, !dbg !67
  br i1 %30, label %31, label %34, !dbg !68

31:                                               ; preds = %19
  %32 = load i32, ptr %6, align 4, !dbg !69
  %33 = add nsw i32 %32, 1, !dbg !69
  store i32 %33, ptr %6, align 4, !dbg !69
  br label %60, !dbg !71

34:                                               ; preds = %19
  store i32 1, ptr %7, align 4, !dbg !72
  br label %35, !dbg !74

35:                                               ; preds = %58, %34
  %36 = load i32, ptr %4, align 4, !dbg !75
  %37 = sext i32 %36 to i64, !dbg !76
  %38 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %37, !dbg !76
  %39 = load i8, ptr %38, align 1, !dbg !76
  %40 = sext i8 %39 to i32, !dbg !76
  %41 = load i32, ptr %5, align 4, !dbg !77
  %42 = sext i32 %41 to i64, !dbg !78
  %43 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %42, !dbg !78
  %44 = load i8, ptr %43, align 1, !dbg !78
  %45 = sext i8 %44 to i32, !dbg !78
  %46 = icmp ne i32 %40, %45, !dbg !79
  br i1 %46, label %47, label %59, !dbg !74

47:                                               ; preds = %35
  %48 = load i32, ptr %5, align 4, !dbg !80
  %49 = add nsw i32 %48, 1, !dbg !80
  store i32 %49, ptr %5, align 4, !dbg !80
  %50 = load i32, ptr %5, align 4, !dbg !82
  %51 = sext i32 %50 to i64, !dbg !84
  %52 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %51, !dbg !84
  %53 = load i8, ptr %52, align 1, !dbg !84
  %54 = sext i8 %53 to i32, !dbg !84
  %55 = icmp eq i32 %54, 0, !dbg !85
  br i1 %55, label %56, label %58, !dbg !86

56:                                               ; preds = %47
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !87
  store i32 0, ptr %1, align 4, !dbg !89
  br label %65, !dbg !89

58:                                               ; preds = %47
  br label %35, !dbg !74, !llvm.loop !90

59:                                               ; preds = %35
  br label %60

60:                                               ; preds = %59, %31
  %61 = load i32, ptr %4, align 4, !dbg !93
  %62 = add nsw i32 %61, 1, !dbg !93
  store i32 %62, ptr %4, align 4, !dbg !93
  %63 = load i32, ptr %5, align 4, !dbg !94
  %64 = add nsw i32 %63, 1, !dbg !94
  store i32 %64, ptr %5, align 4, !dbg !94
  br label %10, !dbg !52, !llvm.loop !95

65:                                               ; preds = %56, %17
  %66 = load i32, ptr %1, align 4, !dbg !97
  ret i32 %66, !dbg !97
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

!llvm.dbg.cu = !{!17}
!llvm.module.flags = !{!19, !20, !21, !22, !23, !24, !25}
!llvm.ident = !{!26}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s745467247.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "a424c94f0605ee4e02951112d9b10ee7")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 14, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 5)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 27, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 4)
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
!27 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !28, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!28 = !DISubroutineType(types: !29)
!29 = !{!30}
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{}
!32 = !DILocalVariable(name: "s", scope: !27, file: !2, line: 4, type: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 100)
!36 = !DILocation(line: 4, column: 10, scope: !27)
!37 = !DILocalVariable(name: "a", scope: !27, file: !2, line: 5, type: !38)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 7)
!41 = !DILocation(line: 5, column: 10, scope: !27)
!42 = !DILocation(line: 6, column: 16, scope: !27)
!43 = !DILocation(line: 6, column: 5, scope: !27)
!44 = !DILocalVariable(name: "i", scope: !27, file: !2, line: 7, type: !30)
!45 = !DILocation(line: 7, column: 9, scope: !27)
!46 = !DILocalVariable(name: "j", scope: !27, file: !2, line: 7, type: !30)
!47 = !DILocation(line: 7, column: 13, scope: !27)
!48 = !DILocalVariable(name: "count", scope: !27, file: !2, line: 7, type: !30)
!49 = !DILocation(line: 7, column: 17, scope: !27)
!50 = !DILocalVariable(name: "flag", scope: !27, file: !2, line: 7, type: !30)
!51 = !DILocation(line: 7, column: 25, scope: !27)
!52 = !DILocation(line: 9, column: 5, scope: !27)
!53 = !DILocation(line: 13, column: 14, scope: !54)
!54 = distinct !DILexicalBlock(scope: !55, file: !2, line: 13, column: 12)
!55 = distinct !DILexicalBlock(scope: !27, file: !2, line: 9, column: 13)
!56 = !DILocation(line: 13, column: 12, scope: !54)
!57 = !DILocation(line: 13, column: 16, scope: !54)
!58 = !DILocation(line: 13, column: 12, scope: !55)
!59 = !DILocation(line: 14, column: 13, scope: !60)
!60 = distinct !DILexicalBlock(scope: !54, file: !2, line: 13, column: 23)
!61 = !DILocation(line: 15, column: 13, scope: !60)
!62 = !DILocation(line: 18, column: 14, scope: !63)
!63 = distinct !DILexicalBlock(scope: !55, file: !2, line: 18, column: 12)
!64 = !DILocation(line: 18, column: 12, scope: !63)
!65 = !DILocation(line: 18, column: 20, scope: !63)
!66 = !DILocation(line: 18, column: 18, scope: !63)
!67 = !DILocation(line: 18, column: 16, scope: !63)
!68 = !DILocation(line: 18, column: 12, scope: !55)
!69 = !DILocation(line: 19, column: 18, scope: !70)
!70 = distinct !DILexicalBlock(scope: !63, file: !2, line: 18, column: 23)
!71 = !DILocation(line: 20, column: 9, scope: !70)
!72 = !DILocation(line: 21, column: 17, scope: !73)
!73 = distinct !DILexicalBlock(scope: !63, file: !2, line: 20, column: 14)
!74 = !DILocation(line: 22, column: 13, scope: !73)
!75 = !DILocation(line: 22, column: 21, scope: !73)
!76 = !DILocation(line: 22, column: 19, scope: !73)
!77 = !DILocation(line: 22, column: 27, scope: !73)
!78 = !DILocation(line: 22, column: 25, scope: !73)
!79 = !DILocation(line: 22, column: 23, scope: !73)
!80 = !DILocation(line: 25, column: 18, scope: !81)
!81 = distinct !DILexicalBlock(scope: !73, file: !2, line: 22, column: 30)
!82 = !DILocation(line: 26, column: 22, scope: !83)
!83 = distinct !DILexicalBlock(scope: !81, file: !2, line: 26, column: 20)
!84 = !DILocation(line: 26, column: 20, scope: !83)
!85 = !DILocation(line: 26, column: 24, scope: !83)
!86 = !DILocation(line: 26, column: 20, scope: !81)
!87 = !DILocation(line: 27, column: 21, scope: !88)
!88 = distinct !DILexicalBlock(scope: !83, file: !2, line: 26, column: 31)
!89 = !DILocation(line: 28, column: 21, scope: !88)
!90 = distinct !{!90, !74, !91, !92}
!91 = !DILocation(line: 30, column: 13, scope: !73)
!92 = !{!"llvm.loop.mustprogress"}
!93 = !DILocation(line: 32, column: 10, scope: !55)
!94 = !DILocation(line: 33, column: 10, scope: !55)
!95 = distinct !{!95, !52, !96}
!96 = !DILocation(line: 34, column: 5, scope: !27)
!97 = !DILocation(line: 35, column: 1, scope: !27)
