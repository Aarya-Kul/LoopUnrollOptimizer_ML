; ModuleID = 'data_unrolled/s125920618.ll'
source_filename = "dataset/s125920618.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.ky = private unnamed_addr constant [7 x i8] c"keyence", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca [7 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !32
  store i32 0, ptr %3, align 4, !dbg !32
  call void @llvm.dbg.declare(metadata ptr %4, metadata !33, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata ptr %5, metadata !38, metadata !DIExpression()), !dbg !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @__const.main.ky, i64 7, i1 false), !dbg !42
  %6 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 0, !dbg !43
  %7 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6), !dbg !44
  store i32 0, ptr %2, align 4, !dbg !45
  br label %8, !dbg !47

8:                                                ; preds = %34, %0
  %9 = load i32, ptr %2, align 4, !dbg !48
  %10 = sext i32 %9 to i64, !dbg !50
  %11 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %10, !dbg !50
  %12 = load i8, ptr %11, align 1, !dbg !50
  %13 = sext i8 %12 to i32, !dbg !50
  %14 = icmp ne i32 %13, 0, !dbg !51
  br i1 %14, label %15, label %37, !dbg !52

15:                                               ; preds = %8
  %16 = load i32, ptr %3, align 4, !dbg !53
  %17 = icmp slt i32 %16, 7, !dbg !56
  br i1 %17, label %18, label %33, !dbg !57

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4, !dbg !58
  %20 = sext i32 %19 to i64, !dbg !59
  %21 = getelementptr inbounds [101 x i8], ptr %4, i64 0, i64 %20, !dbg !59
  %22 = load i8, ptr %21, align 1, !dbg !59
  %23 = sext i8 %22 to i32, !dbg !59
  %24 = load i32, ptr %3, align 4, !dbg !60
  %25 = sext i32 %24 to i64, !dbg !61
  %26 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 %25, !dbg !61
  %27 = load i8, ptr %26, align 1, !dbg !61
  %28 = sext i8 %27 to i32, !dbg !61
  %29 = icmp eq i32 %23, %28, !dbg !62
  br i1 %29, label %30, label %33, !dbg !63

30:                                               ; preds = %18
  %31 = load i32, ptr %3, align 4, !dbg !64
  %32 = add nsw i32 %31, 1, !dbg !64
  store i32 %32, ptr %3, align 4, !dbg !64
  br label %33, !dbg !66

33:                                               ; preds = %30, %18, %15
  br label %34, !dbg !67

34:                                               ; preds = %33
  %35 = load i32, ptr %2, align 4, !dbg !68
  %36 = add nsw i32 %35, 1, !dbg !68
  store i32 %36, ptr %2, align 4, !dbg !68
  br label %8, !dbg !69, !llvm.loop !70

37:                                               ; preds = %8
  %38 = load i32, ptr %3, align 4, !dbg !73
  %39 = icmp eq i32 %38, 7, !dbg !75
  br i1 %39, label %40, label %42, !dbg !76

40:                                               ; preds = %37
  %41 = call i32 @puts(ptr noundef @.str.1), !dbg !77
  br label %44, !dbg !79

42:                                               ; preds = %37
  %43 = call i32 @puts(ptr noundef @.str.2), !dbg !80
  br label %44

44:                                               ; preds = %42, %40
  ret i32 0, !dbg !81
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

declare i32 @puts(ptr noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s125920618.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "272907d88e60f2b0f3837560b6e442af")
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
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !25, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 4, type: !27)
!30 = !DILocation(line: 4, column: 6, scope: !24)
!31 = !DILocalVariable(name: "count", scope: !24, file: !2, line: 4, type: !27)
!32 = !DILocation(line: 4, column: 8, scope: !24)
!33 = !DILocalVariable(name: "s", scope: !24, file: !2, line: 5, type: !34)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 808, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 101)
!37 = !DILocation(line: 5, column: 7, scope: !24)
!38 = !DILocalVariable(name: "ky", scope: !24, file: !2, line: 5, type: !39)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 7)
!42 = !DILocation(line: 5, column: 14, scope: !24)
!43 = !DILocation(line: 6, column: 13, scope: !24)
!44 = !DILocation(line: 6, column: 2, scope: !24)
!45 = !DILocation(line: 7, column: 7, scope: !46)
!46 = distinct !DILexicalBlock(scope: !24, file: !2, line: 7, column: 2)
!47 = !DILocation(line: 7, column: 6, scope: !46)
!48 = !DILocation(line: 7, column: 12, scope: !49)
!49 = distinct !DILexicalBlock(scope: !46, file: !2, line: 7, column: 2)
!50 = !DILocation(line: 7, column: 10, scope: !49)
!51 = !DILocation(line: 7, column: 14, scope: !49)
!52 = !DILocation(line: 7, column: 2, scope: !46)
!53 = !DILocation(line: 8, column: 6, scope: !54)
!54 = distinct !DILexicalBlock(scope: !55, file: !2, line: 8, column: 6)
!55 = distinct !DILexicalBlock(scope: !49, file: !2, line: 7, column: 22)
!56 = !DILocation(line: 8, column: 11, scope: !54)
!57 = !DILocation(line: 8, column: 13, scope: !54)
!58 = !DILocation(line: 8, column: 17, scope: !54)
!59 = !DILocation(line: 8, column: 15, scope: !54)
!60 = !DILocation(line: 8, column: 24, scope: !54)
!61 = !DILocation(line: 8, column: 21, scope: !54)
!62 = !DILocation(line: 8, column: 19, scope: !54)
!63 = !DILocation(line: 8, column: 6, scope: !55)
!64 = !DILocation(line: 9, column: 9, scope: !65)
!65 = distinct !DILexicalBlock(scope: !54, file: !2, line: 8, column: 31)
!66 = !DILocation(line: 10, column: 3, scope: !65)
!67 = !DILocation(line: 11, column: 2, scope: !55)
!68 = !DILocation(line: 7, column: 19, scope: !49)
!69 = !DILocation(line: 7, column: 2, scope: !49)
!70 = distinct !{!70, !52, !71, !72}
!71 = !DILocation(line: 11, column: 2, scope: !46)
!72 = !{!"llvm.loop.mustprogress"}
!73 = !DILocation(line: 12, column: 5, scope: !74)
!74 = distinct !DILexicalBlock(scope: !24, file: !2, line: 12, column: 5)
!75 = !DILocation(line: 12, column: 10, scope: !74)
!76 = !DILocation(line: 12, column: 5, scope: !24)
!77 = !DILocation(line: 13, column: 3, scope: !78)
!78 = distinct !DILexicalBlock(scope: !74, file: !2, line: 12, column: 14)
!79 = !DILocation(line: 14, column: 2, scope: !78)
!80 = !DILocation(line: 14, column: 8, scope: !74)
!81 = !DILocation(line: 15, column: 2, scope: !24)
