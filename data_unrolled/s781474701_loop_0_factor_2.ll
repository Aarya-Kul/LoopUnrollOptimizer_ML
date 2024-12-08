; ModuleID = 'data_unrolled/s781474701.ll'
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

8:                                                ; preds = %50, %0
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
  br i1 %19, label %20, label %25, !dbg !56

20:                                               ; preds = %8
  %21 = load i32, ptr %3, align 4, !dbg !57
  %22 = sext i32 %21 to i64, !dbg !57
  %23 = call i64 @strlen(ptr noundef %2) #5, !dbg !58
  %24 = icmp ult i64 %22, %23, !dbg !59
  br label %25

25:                                               ; preds = %20, %8
  %26 = phi i1 [ false, %8 ], [ %24, %20 ], !dbg !60
  br i1 %26, label %27, label %55, !dbg !50

27:                                               ; preds = %25
  %28 = load i32, ptr %3, align 4, !dbg !61
  %29 = add nsw i32 %28, 1, !dbg !61
  store i32 %29, ptr %3, align 4, !dbg !61
  %30 = load i32, ptr %4, align 4, !dbg !63
  %31 = add nsw i32 %30, 1, !dbg !63
  store i32 %31, ptr %4, align 4, !dbg !63
  %32 = load i32, ptr %3, align 4, !dbg !51
  %33 = sext i32 %32 to i64, !dbg !52
  %34 = getelementptr inbounds [102 x i8], ptr %2, i64 0, i64 %33, !dbg !52
  %35 = load i8, ptr %34, align 1, !dbg !52
  %36 = sext i8 %35 to i32, !dbg !52
  %37 = load i32, ptr %4, align 4, !dbg !53
  %38 = sext i32 %37 to i64, !dbg !54
  %39 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %38, !dbg !54
  %40 = load i8, ptr %39, align 1, !dbg !54
  %41 = sext i8 %40 to i32, !dbg !54
  %42 = icmp eq i32 %36, %41, !dbg !55
  br i1 %42, label %43, label %48, !dbg !56

43:                                               ; preds = %27
  %44 = load i32, ptr %3, align 4, !dbg !57
  %45 = sext i32 %44 to i64, !dbg !57
  %46 = call i64 @strlen(ptr noundef %2) #5, !dbg !58
  %47 = icmp ult i64 %45, %46, !dbg !59
  br label %48

48:                                               ; preds = %43, %27
  %49 = phi i1 [ false, %27 ], [ %47, %43 ], !dbg !60
  br i1 %49, label %50, label %55, !dbg !50

50:                                               ; preds = %48
  %51 = load i32, ptr %3, align 4, !dbg !61
  %52 = add nsw i32 %51, 1, !dbg !61
  store i32 %52, ptr %3, align 4, !dbg !61
  %53 = load i32, ptr %4, align 4, !dbg !63
  %54 = add nsw i32 %53, 1, !dbg !63
  store i32 %54, ptr %4, align 4, !dbg !63
  br label %8, !dbg !50, !llvm.loop !64

55:                                               ; preds = %48, %25
  %56 = getelementptr inbounds [102 x i8], ptr %2, i64 0, i64 0, !dbg !67
  %57 = call i64 @strlen(ptr noundef %56) #5, !dbg !68
  %58 = sub i64 %57, 7, !dbg !69
  %59 = load i32, ptr %4, align 4, !dbg !70
  %60 = sext i32 %59 to i64, !dbg !70
  %61 = add i64 %58, %60, !dbg !71
  %62 = trunc i64 %61 to i32, !dbg !68
  store i32 %62, ptr %3, align 4, !dbg !72
  br label %63, !dbg !73

63:                                               ; preds = %83, %55
  %64 = load i32, ptr %3, align 4, !dbg !74
  %65 = sext i32 %64 to i64, !dbg !75
  %66 = getelementptr inbounds [102 x i8], ptr %2, i64 0, i64 %65, !dbg !75
  %67 = load i8, ptr %66, align 1, !dbg !75
  %68 = sext i8 %67 to i32, !dbg !75
  %69 = load i32, ptr %4, align 4, !dbg !76
  %70 = sext i32 %69 to i64, !dbg !77
  %71 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %70, !dbg !77
  %72 = load i8, ptr %71, align 1, !dbg !77
  %73 = sext i8 %72 to i32, !dbg !77
  %74 = icmp eq i32 %68, %73, !dbg !78
  br i1 %74, label %75, label %81, !dbg !79

75:                                               ; preds = %63
  %76 = load i32, ptr %3, align 4, !dbg !80
  %77 = sext i32 %76 to i64, !dbg !80
  %78 = getelementptr inbounds [102 x i8], ptr %2, i64 0, i64 0, !dbg !81
  %79 = call i64 @strlen(ptr noundef %78) #5, !dbg !82
  %80 = icmp ult i64 %77, %79, !dbg !83
  br label %81

81:                                               ; preds = %75, %63
  %82 = phi i1 [ false, %63 ], [ %80, %75 ], !dbg !60
  br i1 %82, label %83, label %88, !dbg !73

83:                                               ; preds = %81
  %84 = load i32, ptr %3, align 4, !dbg !84
  %85 = add nsw i32 %84, 1, !dbg !84
  store i32 %85, ptr %3, align 4, !dbg !84
  %86 = load i32, ptr %4, align 4, !dbg !86
  %87 = add nsw i32 %86, 1, !dbg !86
  store i32 %87, ptr %4, align 4, !dbg !86
  br label %63, !dbg !73, !llvm.loop !87

88:                                               ; preds = %81
  %89 = load i32, ptr %3, align 4, !dbg !89
  %90 = sext i32 %89 to i64, !dbg !89
  %91 = getelementptr inbounds [102 x i8], ptr %2, i64 0, i64 0, !dbg !91
  %92 = call i64 @strlen(ptr noundef %91) #5, !dbg !92
  %93 = icmp eq i64 %90, %92, !dbg !93
  br i1 %93, label %94, label %96, !dbg !94

94:                                               ; preds = %88
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !95
  br label %98, !dbg !95

96:                                               ; preds = %88
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !96
  br label %98

98:                                               ; preds = %96, %94
  ret i32 0, !dbg !97
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
!58 = !DILocation(line: 10, column: 32, scope: !27)
!59 = !DILocation(line: 10, column: 30, scope: !27)
!60 = !DILocation(line: 0, scope: !27)
!61 = !DILocation(line: 12, column: 10, scope: !62)
!62 = distinct !DILexicalBlock(scope: !27, file: !2, line: 11, column: 5)
!63 = !DILocation(line: 13, column: 10, scope: !62)
!64 = distinct !{!64, !50, !65, !66}
!65 = !DILocation(line: 14, column: 5, scope: !27)
!66 = !{!"llvm.loop.mustprogress"}
!67 = !DILocation(line: 15, column: 16, scope: !27)
!68 = !DILocation(line: 15, column: 9, scope: !27)
!69 = !DILocation(line: 15, column: 19, scope: !27)
!70 = !DILocation(line: 15, column: 25, scope: !27)
!71 = !DILocation(line: 15, column: 23, scope: !27)
!72 = !DILocation(line: 15, column: 7, scope: !27)
!73 = !DILocation(line: 16, column: 5, scope: !27)
!74 = !DILocation(line: 16, column: 14, scope: !27)
!75 = !DILocation(line: 16, column: 12, scope: !27)
!76 = !DILocation(line: 16, column: 22, scope: !27)
!77 = !DILocation(line: 16, column: 20, scope: !27)
!78 = !DILocation(line: 16, column: 17, scope: !27)
!79 = !DILocation(line: 16, column: 25, scope: !27)
!80 = !DILocation(line: 16, column: 28, scope: !27)
!81 = !DILocation(line: 16, column: 39, scope: !27)
!82 = !DILocation(line: 16, column: 32, scope: !27)
!83 = !DILocation(line: 16, column: 30, scope: !27)
!84 = !DILocation(line: 18, column: 10, scope: !85)
!85 = distinct !DILexicalBlock(scope: !27, file: !2, line: 17, column: 5)
!86 = !DILocation(line: 19, column: 10, scope: !85)
!87 = distinct !{!87, !73, !88, !66}
!88 = !DILocation(line: 20, column: 5, scope: !27)
!89 = !DILocation(line: 21, column: 9, scope: !90)
!90 = distinct !DILexicalBlock(scope: !27, file: !2, line: 21, column: 9)
!91 = !DILocation(line: 21, column: 21, scope: !90)
!92 = !DILocation(line: 21, column: 14, scope: !90)
!93 = !DILocation(line: 21, column: 11, scope: !90)
!94 = !DILocation(line: 21, column: 9, scope: !27)
!95 = !DILocation(line: 22, column: 9, scope: !90)
!96 = !DILocation(line: 24, column: 9, scope: !90)
!97 = !DILocation(line: 25, column: 5, scope: !27)
