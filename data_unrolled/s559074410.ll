; ModuleID = 'dataset/s559074410.c'
source_filename = "dataset/s559074410.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  %7 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !29
  call void @llvm.dbg.declare(metadata ptr %3, metadata !30, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.declare(metadata ptr %4, metadata !33, metadata !DIExpression()), !dbg !34
  %8 = load i32, ptr %2, align 4, !dbg !35
  %9 = sdiv i32 %8, 100, !dbg !36
  %10 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2, !dbg !37
  store i32 %9, ptr %10, align 4, !dbg !38
  %11 = load i32, ptr %2, align 4, !dbg !39
  %12 = srem i32 %11, 100, !dbg !40
  %13 = sdiv i32 %12, 10, !dbg !41
  %14 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1, !dbg !42
  store i32 %13, ptr %14, align 4, !dbg !43
  %15 = load i32, ptr %2, align 4, !dbg !44
  %16 = srem i32 %15, 10, !dbg !45
  %17 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0, !dbg !46
  store i32 %16, ptr %17, align 4, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %5, metadata !48, metadata !DIExpression()), !dbg !50
  store i32 0, ptr %5, align 4, !dbg !50
  br label %18, !dbg !51

18:                                               ; preds = %36, %0
  %19 = load i32, ptr %5, align 4, !dbg !52
  %20 = icmp sle i32 %19, 2, !dbg !54
  br i1 %20, label %21, label %39, !dbg !55

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !dbg !56
  %23 = sext i32 %22 to i64, !dbg !59
  %24 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %23, !dbg !59
  %25 = load i32, ptr %24, align 4, !dbg !59
  %26 = icmp eq i32 %25, 9, !dbg !60
  br i1 %26, label %27, label %31, !dbg !61

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !dbg !62
  %29 = sext i32 %28 to i64, !dbg !63
  %30 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %29, !dbg !63
  store i32 1, ptr %30, align 4, !dbg !64
  br label %35, !dbg !63

31:                                               ; preds = %21
  %32 = load i32, ptr %5, align 4, !dbg !65
  %33 = sext i32 %32 to i64, !dbg !66
  %34 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %33, !dbg !66
  store i32 9, ptr %34, align 4, !dbg !67
  br label %35

35:                                               ; preds = %31, %27
  br label %36, !dbg !68

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4, !dbg !69
  %38 = add nsw i32 %37, 1, !dbg !69
  store i32 %38, ptr %5, align 4, !dbg !69
  br label %18, !dbg !70, !llvm.loop !71

39:                                               ; preds = %18
  call void @llvm.dbg.declare(metadata ptr %6, metadata !74, metadata !DIExpression()), !dbg !75
  %40 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2, !dbg !76
  %41 = load i32, ptr %40, align 4, !dbg !76
  %42 = mul nsw i32 100, %41, !dbg !77
  %43 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1, !dbg !78
  %44 = load i32, ptr %43, align 4, !dbg !78
  %45 = mul nsw i32 10, %44, !dbg !79
  %46 = add nsw i32 %42, %45, !dbg !80
  %47 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0, !dbg !81
  %48 = load i32, ptr %47, align 4, !dbg !81
  %49 = add nsw i32 %46, %48, !dbg !82
  store i32 %49, ptr %6, align 4, !dbg !83
  %50 = load i32, ptr %6, align 4, !dbg !84
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %50), !dbg !85
  ret i32 0, !dbg !86
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!14, !15, !16, !17, !18, !19, !20}
!llvm.ident = !{!21}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s559074410.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "1336c024209b3979324e5733fbb3191c")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 18, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !13, splitDebugInlining: false, nameTableKind: None)
!13 = !{!0, !7}
!14 = !{i32 7, !"Dwarf Version", i32 5}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 8, !"PIC Level", i32 2}
!18 = !{i32 7, !"PIE Level", i32 2}
!19 = !{i32 7, !"uwtable", i32 2}
!20 = !{i32 7, !"frame-pointer", i32 2}
!21 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !23, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "n", scope: !22, file: !2, line: 4, type: !25)
!28 = !DILocation(line: 4, column: 7, scope: !22)
!29 = !DILocation(line: 5, column: 3, scope: !22)
!30 = !DILocalVariable(name: "N", scope: !22, file: !2, line: 6, type: !31)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 96, elements: !5)
!32 = !DILocation(line: 6, column: 7, scope: !22)
!33 = !DILocalVariable(name: "M", scope: !22, file: !2, line: 6, type: !31)
!34 = !DILocation(line: 6, column: 12, scope: !22)
!35 = !DILocation(line: 7, column: 8, scope: !22)
!36 = !DILocation(line: 7, column: 9, scope: !22)
!37 = !DILocation(line: 7, column: 3, scope: !22)
!38 = !DILocation(line: 7, column: 7, scope: !22)
!39 = !DILocation(line: 8, column: 9, scope: !22)
!40 = !DILocation(line: 8, column: 10, scope: !22)
!41 = !DILocation(line: 8, column: 15, scope: !22)
!42 = !DILocation(line: 8, column: 3, scope: !22)
!43 = !DILocation(line: 8, column: 7, scope: !22)
!44 = !DILocation(line: 9, column: 8, scope: !22)
!45 = !DILocation(line: 9, column: 9, scope: !22)
!46 = !DILocation(line: 9, column: 3, scope: !22)
!47 = !DILocation(line: 9, column: 7, scope: !22)
!48 = !DILocalVariable(name: "i", scope: !49, file: !2, line: 11, type: !25)
!49 = distinct !DILexicalBlock(scope: !22, file: !2, line: 11, column: 3)
!50 = !DILocation(line: 11, column: 11, scope: !49)
!51 = !DILocation(line: 11, column: 7, scope: !49)
!52 = !DILocation(line: 11, column: 15, scope: !53)
!53 = distinct !DILexicalBlock(scope: !49, file: !2, line: 11, column: 3)
!54 = !DILocation(line: 11, column: 16, scope: !53)
!55 = !DILocation(line: 11, column: 3, scope: !49)
!56 = !DILocation(line: 12, column: 10, scope: !57)
!57 = distinct !DILexicalBlock(scope: !58, file: !2, line: 12, column: 8)
!58 = distinct !DILexicalBlock(scope: !53, file: !2, line: 11, column: 24)
!59 = !DILocation(line: 12, column: 8, scope: !57)
!60 = !DILocation(line: 12, column: 12, scope: !57)
!61 = !DILocation(line: 12, column: 8, scope: !58)
!62 = !DILocation(line: 12, column: 19, scope: !57)
!63 = !DILocation(line: 12, column: 17, scope: !57)
!64 = !DILocation(line: 12, column: 21, scope: !57)
!65 = !DILocation(line: 13, column: 12, scope: !57)
!66 = !DILocation(line: 13, column: 10, scope: !57)
!67 = !DILocation(line: 13, column: 14, scope: !57)
!68 = !DILocation(line: 14, column: 3, scope: !58)
!69 = !DILocation(line: 11, column: 21, scope: !53)
!70 = !DILocation(line: 11, column: 3, scope: !53)
!71 = distinct !{!71, !55, !72, !73}
!72 = !DILocation(line: 14, column: 3, scope: !49)
!73 = !{!"llvm.loop.mustprogress"}
!74 = !DILocalVariable(name: "m", scope: !22, file: !2, line: 16, type: !25)
!75 = !DILocation(line: 16, column: 7, scope: !22)
!76 = !DILocation(line: 17, column: 9, scope: !22)
!77 = !DILocation(line: 17, column: 8, scope: !22)
!78 = !DILocation(line: 17, column: 17, scope: !22)
!79 = !DILocation(line: 17, column: 16, scope: !22)
!80 = !DILocation(line: 17, column: 13, scope: !22)
!81 = !DILocation(line: 17, column: 22, scope: !22)
!82 = !DILocation(line: 17, column: 21, scope: !22)
!83 = !DILocation(line: 17, column: 4, scope: !22)
!84 = !DILocation(line: 18, column: 17, scope: !22)
!85 = !DILocation(line: 18, column: 3, scope: !22)
!86 = !DILocation(line: 19, column: 3, scope: !22)
