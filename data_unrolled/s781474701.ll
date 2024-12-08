; ModuleID = 'dataset/s781474701.c'
source_filename = "dataset/s781474701.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@__const.main.t = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !27 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [8 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !32, metadata !DIExpression()), !dbg !36
  %6 = getelementptr inbounds [102 x i8], ptr %2, i64 0, i64 0, !dbg !37
  %7 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6), !dbg !38
  call void @llvm.dbg.declare(metadata ptr %3, metadata !39, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.declare(metadata ptr %4, metadata !41, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.declare(metadata ptr %5, metadata !43, metadata !DIExpression()), !dbg !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @__const.main.t, i64 8, i1 false), !dbg !47
  store i32 0, ptr %4, align 4, !dbg !48
  store i32 0, ptr %3, align 4, !dbg !49
  br label %8, !dbg !50

8:                                                ; preds = %28, %0
  %9 = load i32, ptr %3, align 4, !dbg !51
  %10 = sext i32 %9 to i64, !dbg !52
  %11 = getelementptr inbounds [102 x i8], ptr %2, i64 0, i64 %10, !dbg !52
  %12 = load i8, ptr %11, align 1, !dbg !52
  %13 = sext i8 %12 to i32, !dbg !52
  %14 = load i32, ptr %4, align 4, !dbg !53
  %15 = sext i32 %14 to i64, !dbg !54
  %16 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %15, !dbg !54
  %17 = load i8, ptr %16, align 1, !dbg !54
  %18 = sext i8 %17 to i32, !dbg !54
  %19 = icmp eq i32 %13, %18, !dbg !55
  br i1 %19, label %20, label %26, !dbg !56

20:                                               ; preds = %8
  %21 = load i32, ptr %3, align 4, !dbg !57
  %22 = sext i32 %21 to i64, !dbg !57
  %23 = getelementptr inbounds [102 x i8], ptr %2, i64 0, i64 0, !dbg !58
  %24 = call i64 @strlen(ptr noundef %23) #5, !dbg !59
  %25 = icmp ult i64 %22, %24, !dbg !60
  br label %26

26:                                               ; preds = %20, %8
  %27 = phi i1 [ false, %8 ], [ %25, %20 ], !dbg !61
  br i1 %27, label %28, label %33, !dbg !50

28:                                               ; preds = %26
  %29 = load i32, ptr %3, align 4, !dbg !62
  %30 = add nsw i32 %29, 1, !dbg !62
  store i32 %30, ptr %3, align 4, !dbg !62
  %31 = load i32, ptr %4, align 4, !dbg !64
  %32 = add nsw i32 %31, 1, !dbg !64
  store i32 %32, ptr %4, align 4, !dbg !64
  br label %8, !dbg !50, !llvm.loop !65

33:                                               ; preds = %26
  %34 = getelementptr inbounds [102 x i8], ptr %2, i64 0, i64 0, !dbg !68
  %35 = call i64 @strlen(ptr noundef %34) #5, !dbg !69
  %36 = sub i64 %35, 7, !dbg !70
  %37 = load i32, ptr %4, align 4, !dbg !71
  %38 = sext i32 %37 to i64, !dbg !71
  %39 = add i64 %36, %38, !dbg !72
  %40 = trunc i64 %39 to i32, !dbg !69
  store i32 %40, ptr %3, align 4, !dbg !73
  br label %41, !dbg !74

41:                                               ; preds = %61, %33
  %42 = load i32, ptr %3, align 4, !dbg !75
  %43 = sext i32 %42 to i64, !dbg !76
  %44 = getelementptr inbounds [102 x i8], ptr %2, i64 0, i64 %43, !dbg !76
  %45 = load i8, ptr %44, align 1, !dbg !76
  %46 = sext i8 %45 to i32, !dbg !76
  %47 = load i32, ptr %4, align 4, !dbg !77
  %48 = sext i32 %47 to i64, !dbg !78
  %49 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %48, !dbg !78
  %50 = load i8, ptr %49, align 1, !dbg !78
  %51 = sext i8 %50 to i32, !dbg !78
  %52 = icmp eq i32 %46, %51, !dbg !79
  br i1 %52, label %53, label %59, !dbg !80

53:                                               ; preds = %41
  %54 = load i32, ptr %3, align 4, !dbg !81
  %55 = sext i32 %54 to i64, !dbg !81
  %56 = getelementptr inbounds [102 x i8], ptr %2, i64 0, i64 0, !dbg !82
  %57 = call i64 @strlen(ptr noundef %56) #5, !dbg !83
  %58 = icmp ult i64 %55, %57, !dbg !84
  br label %59

59:                                               ; preds = %53, %41
  %60 = phi i1 [ false, %41 ], [ %58, %53 ], !dbg !61
  br i1 %60, label %61, label %66, !dbg !74

61:                                               ; preds = %59
  %62 = load i32, ptr %3, align 4, !dbg !85
  %63 = add nsw i32 %62, 1, !dbg !85
  store i32 %63, ptr %3, align 4, !dbg !85
  %64 = load i32, ptr %4, align 4, !dbg !87
  %65 = add nsw i32 %64, 1, !dbg !87
  store i32 %65, ptr %4, align 4, !dbg !87
  br label %41, !dbg !74, !llvm.loop !88

66:                                               ; preds = %59
  %67 = load i32, ptr %3, align 4, !dbg !90
  %68 = sext i32 %67 to i64, !dbg !90
  %69 = getelementptr inbounds [102 x i8], ptr %2, i64 0, i64 0, !dbg !92
  %70 = call i64 @strlen(ptr noundef %69) #5, !dbg !93
  %71 = icmp eq i64 %68, %70, !dbg !94
  br i1 %71, label %72, label %74, !dbg !95

72:                                               ; preds = %66
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !96
  br label %76, !dbg !96

74:                                               ; preds = %66
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !97
  br label %76

76:                                               ; preds = %74, %72
  ret i32 0, !dbg !98
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!17}
!llvm.module.flags = !{!19, !20, !21, !22, !23, !24, !25}
!llvm.ident = !{!26}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s781474701.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "7e6dbeb3375ca8de11720403e1c6e91d")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 22, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 5)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 24, type: !14, isLocal: true, isDefinition: true)
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
!27 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !28, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!28 = !DISubroutineType(types: !29)
!29 = !{!30}
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{}
!32 = !DILocalVariable(name: "s", scope: !27, file: !2, line: 5, type: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 816, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 102)
!36 = !DILocation(line: 5, column: 10, scope: !27)
!37 = !DILocation(line: 6, column: 17, scope: !27)
!38 = !DILocation(line: 6, column: 5, scope: !27)
!39 = !DILocalVariable(name: "i", scope: !27, file: !2, line: 7, type: !30)
!40 = !DILocation(line: 7, column: 9, scope: !27)
!41 = !DILocalVariable(name: "j", scope: !27, file: !2, line: 7, type: !30)
!42 = !DILocation(line: 7, column: 12, scope: !27)
!43 = !DILocalVariable(name: "t", scope: !27, file: !2, line: 8, type: !44)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 8)
!47 = !DILocation(line: 8, column: 10, scope: !27)
!48 = !DILocation(line: 9, column: 11, scope: !27)
!49 = !DILocation(line: 9, column: 7, scope: !27)
!50 = !DILocation(line: 10, column: 5, scope: !27)
!51 = !DILocation(line: 10, column: 14, scope: !27)
!52 = !DILocation(line: 10, column: 12, scope: !27)
!53 = !DILocation(line: 10, column: 22, scope: !27)
!54 = !DILocation(line: 10, column: 20, scope: !27)
!55 = !DILocation(line: 10, column: 17, scope: !27)
!56 = !DILocation(line: 10, column: 25, scope: !27)
!57 = !DILocation(line: 10, column: 28, scope: !27)
!58 = !DILocation(line: 10, column: 39, scope: !27)
!59 = !DILocation(line: 10, column: 32, scope: !27)
!60 = !DILocation(line: 10, column: 30, scope: !27)
!61 = !DILocation(line: 0, scope: !27)
!62 = !DILocation(line: 12, column: 10, scope: !63)
!63 = distinct !DILexicalBlock(scope: !27, file: !2, line: 11, column: 5)
!64 = !DILocation(line: 13, column: 10, scope: !63)
!65 = distinct !{!65, !50, !66, !67}
!66 = !DILocation(line: 14, column: 5, scope: !27)
!67 = !{!"llvm.loop.mustprogress"}
!68 = !DILocation(line: 15, column: 16, scope: !27)
!69 = !DILocation(line: 15, column: 9, scope: !27)
!70 = !DILocation(line: 15, column: 19, scope: !27)
!71 = !DILocation(line: 15, column: 25, scope: !27)
!72 = !DILocation(line: 15, column: 23, scope: !27)
!73 = !DILocation(line: 15, column: 7, scope: !27)
!74 = !DILocation(line: 16, column: 5, scope: !27)
!75 = !DILocation(line: 16, column: 14, scope: !27)
!76 = !DILocation(line: 16, column: 12, scope: !27)
!77 = !DILocation(line: 16, column: 22, scope: !27)
!78 = !DILocation(line: 16, column: 20, scope: !27)
!79 = !DILocation(line: 16, column: 17, scope: !27)
!80 = !DILocation(line: 16, column: 25, scope: !27)
!81 = !DILocation(line: 16, column: 28, scope: !27)
!82 = !DILocation(line: 16, column: 39, scope: !27)
!83 = !DILocation(line: 16, column: 32, scope: !27)
!84 = !DILocation(line: 16, column: 30, scope: !27)
!85 = !DILocation(line: 18, column: 10, scope: !86)
!86 = distinct !DILexicalBlock(scope: !27, file: !2, line: 17, column: 5)
!87 = !DILocation(line: 19, column: 10, scope: !86)
!88 = distinct !{!88, !74, !89, !67}
!89 = !DILocation(line: 20, column: 5, scope: !27)
!90 = !DILocation(line: 21, column: 9, scope: !91)
!91 = distinct !DILexicalBlock(scope: !27, file: !2, line: 21, column: 9)
!92 = !DILocation(line: 21, column: 21, scope: !91)
!93 = !DILocation(line: 21, column: 14, scope: !91)
!94 = !DILocation(line: 21, column: 11, scope: !91)
!95 = !DILocation(line: 21, column: 9, scope: !27)
!96 = !DILocation(line: 22, column: 9, scope: !91)
!97 = !DILocation(line: 24, column: 9, scope: !91)
!98 = !DILocation(line: 25, column: 5, scope: !27)
