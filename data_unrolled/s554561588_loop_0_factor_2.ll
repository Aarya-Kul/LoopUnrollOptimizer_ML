; ModuleID = 'data_unrolled/s554561588.ll'
source_filename = "dataset/s554561588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.real = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [8 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.declare(metadata ptr %3, metadata !34, metadata !DIExpression()), !dbg !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.real, i64 8, i1 false), !dbg !38
  call void @llvm.dbg.declare(metadata ptr %4, metadata !39, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.declare(metadata ptr %5, metadata !41, metadata !DIExpression()), !dbg !42
  store i32 0, ptr %5, align 4, !dbg !42
  call void @llvm.dbg.declare(metadata ptr %6, metadata !43, metadata !DIExpression()), !dbg !44
  store i32 0, ptr %6, align 4, !dbg !44
  %7 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0, !dbg !45
  %8 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7), !dbg !46
  store i32 0, ptr %4, align 4, !dbg !47
  br label %9, !dbg !49

9:                                                ; preds = %61, %0
  %10 = load i32, ptr %4, align 4, !dbg !50
  %11 = sext i32 %10 to i64, !dbg !52
  %12 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %11, !dbg !52
  %13 = load i8, ptr %12, align 1, !dbg !52
  %14 = sext i8 %13 to i32, !dbg !52
  %15 = icmp ne i32 %14, 0, !dbg !53
  br i1 %15, label %16, label %64, !dbg !54

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 4, !dbg !55
  %18 = sext i32 %17 to i64, !dbg !58
  %19 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %18, !dbg !58
  %20 = load i8, ptr %19, align 1, !dbg !58
  %21 = sext i8 %20 to i32, !dbg !58
  %22 = load i32, ptr %5, align 4, !dbg !59
  %23 = sext i32 %22 to i64, !dbg !60
  %24 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %23, !dbg !60
  %25 = load i8, ptr %24, align 1, !dbg !60
  %26 = sext i8 %25 to i32, !dbg !60
  %27 = icmp eq i32 %21, %26, !dbg !61
  br i1 %27, label %28, label %33, !dbg !62

28:                                               ; preds = %16
  %29 = load i32, ptr %6, align 4, !dbg !63
  %30 = add nsw i32 %29, 1, !dbg !63
  store i32 %30, ptr %6, align 4, !dbg !63
  %31 = load i32, ptr %5, align 4, !dbg !65
  %32 = add nsw i32 %31, 1, !dbg !65
  store i32 %32, ptr %5, align 4, !dbg !65
  br label %33, !dbg !66

33:                                               ; preds = %28, %16
  br label %34, !dbg !67

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4, !dbg !68
  %36 = add nsw i32 %35, 1, !dbg !68
  store i32 %36, ptr %4, align 4, !dbg !68
  %37 = load i32, ptr %4, align 4, !dbg !50
  %38 = sext i32 %37 to i64, !dbg !52
  %39 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %38, !dbg !52
  %40 = load i8, ptr %39, align 1, !dbg !52
  %41 = sext i8 %40 to i32, !dbg !52
  %42 = icmp ne i32 %41, 0, !dbg !53
  br i1 %42, label %43, label %64, !dbg !54

43:                                               ; preds = %34
  %44 = load i32, ptr %4, align 4, !dbg !55
  %45 = sext i32 %44 to i64, !dbg !58
  %46 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %45, !dbg !58
  %47 = load i8, ptr %46, align 1, !dbg !58
  %48 = sext i8 %47 to i32, !dbg !58
  %49 = load i32, ptr %5, align 4, !dbg !59
  %50 = sext i32 %49 to i64, !dbg !60
  %51 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %50, !dbg !60
  %52 = load i8, ptr %51, align 1, !dbg !60
  %53 = sext i8 %52 to i32, !dbg !60
  %54 = icmp eq i32 %48, %53, !dbg !61
  br i1 %54, label %55, label %60, !dbg !62

55:                                               ; preds = %43
  %56 = load i32, ptr %6, align 4, !dbg !63
  %57 = add nsw i32 %56, 1, !dbg !63
  store i32 %57, ptr %6, align 4, !dbg !63
  %58 = load i32, ptr %5, align 4, !dbg !65
  %59 = add nsw i32 %58, 1, !dbg !65
  store i32 %59, ptr %5, align 4, !dbg !65
  br label %60, !dbg !66

60:                                               ; preds = %55, %43
  br label %61, !dbg !67

61:                                               ; preds = %60
  %62 = load i32, ptr %4, align 4, !dbg !68
  %63 = add nsw i32 %62, 1, !dbg !68
  store i32 %63, ptr %4, align 4, !dbg !68
  br label %9, !dbg !69, !llvm.loop !70

64:                                               ; preds = %34, %9
  %65 = load i32, ptr %6, align 4, !dbg !73
  %66 = icmp eq i32 %65, 7, !dbg !75
  br i1 %66, label %67, label %69, !dbg !76

67:                                               ; preds = %64
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !77
  br label %71, !dbg !77

69:                                               ; preds = %64
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !78
  br label %71

71:                                               ; preds = %69, %67
  ret i32 0, !dbg !79
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s554561588.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "bb4d00d513aac4b30fd22f7c69960862")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 13, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 14, type: !3, isLocal: true, isDefinition: true)
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
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !25, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "s", scope: !24, file: !2, line: 3, type: !30)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 100)
!33 = !DILocation(line: 3, column: 8, scope: !24)
!34 = !DILocalVariable(name: "real", scope: !24, file: !2, line: 4, type: !35)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !36)
!36 = !{!37}
!37 = !DISubrange(count: 8)
!38 = !DILocation(line: 4, column: 8, scope: !24)
!39 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 5, type: !27)
!40 = !DILocation(line: 5, column: 7, scope: !24)
!41 = !DILocalVariable(name: "j", scope: !24, file: !2, line: 5, type: !27)
!42 = !DILocation(line: 5, column: 9, scope: !24)
!43 = !DILocalVariable(name: "judge", scope: !24, file: !2, line: 5, type: !27)
!44 = !DILocation(line: 5, column: 13, scope: !24)
!45 = !DILocation(line: 6, column: 14, scope: !24)
!46 = !DILocation(line: 6, column: 3, scope: !24)
!47 = !DILocation(line: 7, column: 8, scope: !48)
!48 = distinct !DILexicalBlock(scope: !24, file: !2, line: 7, column: 3)
!49 = !DILocation(line: 7, column: 7, scope: !48)
!50 = !DILocation(line: 7, column: 13, scope: !51)
!51 = distinct !DILexicalBlock(scope: !48, file: !2, line: 7, column: 3)
!52 = !DILocation(line: 7, column: 11, scope: !51)
!53 = !DILocation(line: 7, column: 15, scope: !51)
!54 = !DILocation(line: 7, column: 3, scope: !48)
!55 = !DILocation(line: 8, column: 10, scope: !56)
!56 = distinct !DILexicalBlock(scope: !57, file: !2, line: 8, column: 8)
!57 = distinct !DILexicalBlock(scope: !51, file: !2, line: 7, column: 26)
!58 = !DILocation(line: 8, column: 8, scope: !56)
!59 = !DILocation(line: 8, column: 19, scope: !56)
!60 = !DILocation(line: 8, column: 14, scope: !56)
!61 = !DILocation(line: 8, column: 12, scope: !56)
!62 = !DILocation(line: 8, column: 8, scope: !57)
!63 = !DILocation(line: 9, column: 12, scope: !64)
!64 = distinct !DILexicalBlock(scope: !56, file: !2, line: 8, column: 22)
!65 = !DILocation(line: 10, column: 8, scope: !64)
!66 = !DILocation(line: 11, column: 5, scope: !64)
!67 = !DILocation(line: 12, column: 3, scope: !57)
!68 = !DILocation(line: 7, column: 23, scope: !51)
!69 = !DILocation(line: 7, column: 3, scope: !51)
!70 = distinct !{!70, !54, !71, !72}
!71 = !DILocation(line: 12, column: 3, scope: !48)
!72 = !{!"llvm.loop.mustprogress"}
!73 = !DILocation(line: 13, column: 6, scope: !74)
!74 = distinct !DILexicalBlock(scope: !24, file: !2, line: 13, column: 6)
!75 = !DILocation(line: 13, column: 11, scope: !74)
!76 = !DILocation(line: 13, column: 6, scope: !24)
!77 = !DILocation(line: 13, column: 16, scope: !74)
!78 = !DILocation(line: 14, column: 8, scope: !74)
!79 = !DILocation(line: 15, column: 3, scope: !24)
