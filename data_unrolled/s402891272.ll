; ModuleID = 'dataset/s402891272.c'
source_filename = "dataset/s402891272.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@__const.main.X = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !27 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [8 x i8], align 1
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !32, metadata !DIExpression()), !dbg !36
  %6 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 0, !dbg !37
  %7 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6), !dbg !38
  call void @llvm.dbg.declare(metadata ptr %3, metadata !39, metadata !DIExpression()), !dbg !40
  store i32 0, ptr %3, align 4, !dbg !40
  call void @llvm.dbg.declare(metadata ptr %4, metadata !41, metadata !DIExpression()), !dbg !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const.main.X, i64 8, i1 false), !dbg !45
  call void @llvm.dbg.declare(metadata ptr %5, metadata !46, metadata !DIExpression()), !dbg !48
  store i32 0, ptr %5, align 4, !dbg !48
  br label %8, !dbg !49

8:                                                ; preds = %30, %0
  %9 = load i32, ptr %5, align 4, !dbg !50
  %10 = sext i32 %9 to i64, !dbg !50
  %11 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 0, !dbg !52
  %12 = call i64 @strlen(ptr noundef %11) #5, !dbg !53
  %13 = icmp ult i64 %10, %12, !dbg !54
  br i1 %13, label %14, label %33, !dbg !55

14:                                               ; preds = %8
  %15 = load i32, ptr %5, align 4, !dbg !56
  %16 = sext i32 %15 to i64, !dbg !59
  %17 = getelementptr inbounds [101 x i8], ptr %2, i64 0, i64 %16, !dbg !59
  %18 = load i8, ptr %17, align 1, !dbg !59
  %19 = sext i8 %18 to i32, !dbg !59
  %20 = load i32, ptr %3, align 4, !dbg !60
  %21 = sext i32 %20 to i64, !dbg !61
  %22 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %21, !dbg !61
  %23 = load i8, ptr %22, align 1, !dbg !61
  %24 = sext i8 %23 to i32, !dbg !61
  %25 = icmp eq i32 %19, %24, !dbg !62
  br i1 %25, label %26, label %29, !dbg !63

26:                                               ; preds = %14
  %27 = load i32, ptr %3, align 4, !dbg !64
  %28 = add nsw i32 %27, 1, !dbg !64
  store i32 %28, ptr %3, align 4, !dbg !64
  br label %29, !dbg !66

29:                                               ; preds = %26, %14
  br label %30, !dbg !67

30:                                               ; preds = %29
  %31 = load i32, ptr %5, align 4, !dbg !68
  %32 = add nsw i32 %31, 1, !dbg !68
  store i32 %32, ptr %5, align 4, !dbg !68
  br label %8, !dbg !69, !llvm.loop !70

33:                                               ; preds = %8
  %34 = load i32, ptr %3, align 4, !dbg !73
  %35 = sext i32 %34 to i64, !dbg !73
  %36 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0, !dbg !75
  %37 = call i64 @strlen(ptr noundef %36) #5, !dbg !76
  %38 = icmp eq i64 %35, %37, !dbg !77
  br i1 %38, label %39, label %41, !dbg !78

39:                                               ; preds = %33
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !79
  br label %43, !dbg !81

41:                                               ; preds = %33
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !82
  br label %43

43:                                               ; preds = %41, %39
  ret i32 0, !dbg !84
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 13, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s402891272.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "13a863b4dedf8d90495a68ed98a67373")
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
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 29, type: !14, isLocal: true, isDefinition: true)
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
!27 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 10, type: !28, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!28 = !DISubroutineType(types: !29)
!29 = !{!30}
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{}
!32 = !DILocalVariable(name: "S", scope: !27, file: !2, line: 12, type: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 808, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 101)
!36 = !DILocation(line: 12, column: 7, scope: !27)
!37 = !DILocation(line: 13, column: 14, scope: !27)
!38 = !DILocation(line: 13, column: 2, scope: !27)
!39 = !DILocalVariable(name: "count", scope: !27, file: !2, line: 16, type: !30)
!40 = !DILocation(line: 16, column: 6, scope: !27)
!41 = !DILocalVariable(name: "X", scope: !27, file: !2, line: 17, type: !42)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !43)
!43 = !{!44}
!44 = !DISubrange(count: 8)
!45 = !DILocation(line: 17, column: 7, scope: !27)
!46 = !DILocalVariable(name: "i", scope: !47, file: !2, line: 19, type: !30)
!47 = distinct !DILexicalBlock(scope: !27, file: !2, line: 19, column: 2)
!48 = !DILocation(line: 19, column: 11, scope: !47)
!49 = !DILocation(line: 19, column: 7, scope: !47)
!50 = !DILocation(line: 19, column: 18, scope: !51)
!51 = distinct !DILexicalBlock(scope: !47, file: !2, line: 19, column: 2)
!52 = !DILocation(line: 19, column: 29, scope: !51)
!53 = !DILocation(line: 19, column: 22, scope: !51)
!54 = !DILocation(line: 19, column: 20, scope: !51)
!55 = !DILocation(line: 19, column: 2, scope: !47)
!56 = !DILocation(line: 20, column: 9, scope: !57)
!57 = distinct !DILexicalBlock(scope: !58, file: !2, line: 20, column: 7)
!58 = distinct !DILexicalBlock(scope: !51, file: !2, line: 19, column: 38)
!59 = !DILocation(line: 20, column: 7, scope: !57)
!60 = !DILocation(line: 20, column: 17, scope: !57)
!61 = !DILocation(line: 20, column: 15, scope: !57)
!62 = !DILocation(line: 20, column: 12, scope: !57)
!63 = !DILocation(line: 20, column: 7, scope: !58)
!64 = !DILocation(line: 21, column: 9, scope: !65)
!65 = distinct !DILexicalBlock(scope: !57, file: !2, line: 20, column: 25)
!66 = !DILocation(line: 22, column: 3, scope: !65)
!67 = !DILocation(line: 24, column: 2, scope: !58)
!68 = !DILocation(line: 19, column: 34, scope: !51)
!69 = !DILocation(line: 19, column: 2, scope: !51)
!70 = distinct !{!70, !55, !71, !72}
!71 = !DILocation(line: 24, column: 2, scope: !47)
!72 = !{!"llvm.loop.mustprogress"}
!73 = !DILocation(line: 25, column: 6, scope: !74)
!74 = distinct !DILexicalBlock(scope: !27, file: !2, line: 25, column: 6)
!75 = !DILocation(line: 25, column: 22, scope: !74)
!76 = !DILocation(line: 25, column: 15, scope: !74)
!77 = !DILocation(line: 25, column: 12, scope: !74)
!78 = !DILocation(line: 25, column: 6, scope: !27)
!79 = !DILocation(line: 26, column: 3, scope: !80)
!80 = distinct !DILexicalBlock(scope: !74, file: !2, line: 25, column: 26)
!81 = !DILocation(line: 27, column: 2, scope: !80)
!82 = !DILocation(line: 29, column: 3, scope: !83)
!83 = distinct !DILexicalBlock(scope: !74, file: !2, line: 28, column: 7)
!84 = !DILocation(line: 33, column: 2, scope: !27)
