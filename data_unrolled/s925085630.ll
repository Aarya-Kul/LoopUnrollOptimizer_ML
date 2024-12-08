; ModuleID = 'dataset/s925085630.c'
source_filename = "dataset/s925085630.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !26
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !27
  %6 = load i32, ptr %2, align 4, !dbg !28
  %7 = sdiv i32 %6, 100, !dbg !29
  %8 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0, !dbg !30
  store i32 %7, ptr %8, align 4, !dbg !31
  %9 = load i32, ptr %2, align 4, !dbg !32
  %10 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0, !dbg !33
  %11 = load i32, ptr %10, align 4, !dbg !33
  %12 = mul nsw i32 100, %11, !dbg !34
  %13 = sub nsw i32 %9, %12, !dbg !35
  %14 = sdiv i32 %13, 10, !dbg !36
  %15 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1, !dbg !37
  store i32 %14, ptr %15, align 4, !dbg !38
  %16 = load i32, ptr %2, align 4, !dbg !39
  %17 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0, !dbg !40
  %18 = load i32, ptr %17, align 4, !dbg !40
  %19 = mul nsw i32 100, %18, !dbg !41
  %20 = sub nsw i32 %16, %19, !dbg !42
  %21 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1, !dbg !43
  %22 = load i32, ptr %21, align 4, !dbg !43
  %23 = mul nsw i32 10, %22, !dbg !44
  %24 = sub nsw i32 %20, %23, !dbg !45
  %25 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2, !dbg !46
  store i32 %24, ptr %25, align 4, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %4, metadata !48, metadata !DIExpression()), !dbg !50
  store i32 0, ptr %4, align 4, !dbg !50
  br label %26, !dbg !51

26:                                               ; preds = %51, %0
  %27 = load i32, ptr %4, align 4, !dbg !52
  %28 = icmp slt i32 %27, 3, !dbg !54
  br i1 %28, label %29, label %54, !dbg !55

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 4, !dbg !56
  %31 = sext i32 %30 to i64, !dbg !59
  %32 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %31, !dbg !59
  %33 = load i32, ptr %32, align 4, !dbg !59
  %34 = icmp eq i32 %33, 9, !dbg !60
  br i1 %34, label %35, label %39, !dbg !61

35:                                               ; preds = %29
  %36 = load i32, ptr %4, align 4, !dbg !62
  %37 = sext i32 %36 to i64, !dbg !64
  %38 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %37, !dbg !64
  store i32 1, ptr %38, align 4, !dbg !65
  br label %50, !dbg !66

39:                                               ; preds = %29
  %40 = load i32, ptr %4, align 4, !dbg !67
  %41 = sext i32 %40 to i64, !dbg !70
  %42 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %41, !dbg !70
  %43 = load i32, ptr %42, align 4, !dbg !70
  %44 = icmp eq i32 %43, 1, !dbg !71
  br i1 %44, label %45, label %49, !dbg !72

45:                                               ; preds = %39
  %46 = load i32, ptr %4, align 4, !dbg !73
  %47 = sext i32 %46 to i64, !dbg !75
  %48 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %47, !dbg !75
  store i32 9, ptr %48, align 4, !dbg !76
  br label %49, !dbg !77

49:                                               ; preds = %45, %39
  br label %50

50:                                               ; preds = %49, %35
  br label %51, !dbg !78

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4, !dbg !79
  %53 = add nsw i32 %52, 1, !dbg !79
  store i32 %53, ptr %4, align 4, !dbg !79
  br label %26, !dbg !80, !llvm.loop !81

54:                                               ; preds = %26
  %55 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0, !dbg !84
  %56 = load i32, ptr %55, align 4, !dbg !84
  %57 = mul nsw i32 100, %56, !dbg !85
  %58 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1, !dbg !86
  %59 = load i32, ptr %58, align 4, !dbg !86
  %60 = mul nsw i32 10, %59, !dbg !87
  %61 = add nsw i32 %57, %60, !dbg !88
  %62 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2, !dbg !89
  %63 = load i32, ptr %62, align 4, !dbg !89
  %64 = add nsw i32 %61, %63, !dbg !90
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %64), !dbg !91
  ret i32 0, !dbg !92
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s925085630.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "1cb7600959f2545d6c9335a5c1f68d5d")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !8, splitDebugInlining: false, nameTableKind: None)
!8 = !{!0}
!9 = !{i32 7, !"Dwarf Version", i32 5}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 1, !"wchar_size", i32 4}
!12 = !{i32 8, !"PIC Level", i32 2}
!13 = !{i32 7, !"PIE Level", i32 2}
!14 = !{i32 7, !"uwtable", i32 2}
!15 = !{i32 7, !"frame-pointer", i32 2}
!16 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !18, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "n", scope: !17, file: !2, line: 4, type: !20)
!23 = !DILocation(line: 4, column: 9, scope: !17)
!24 = !DILocalVariable(name: "a", scope: !17, file: !2, line: 4, type: !25)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 96, elements: !5)
!26 = !DILocation(line: 4, column: 11, scope: !17)
!27 = !DILocation(line: 5, column: 5, scope: !17)
!28 = !DILocation(line: 6, column: 10, scope: !17)
!29 = !DILocation(line: 6, column: 11, scope: !17)
!30 = !DILocation(line: 6, column: 5, scope: !17)
!31 = !DILocation(line: 6, column: 9, scope: !17)
!32 = !DILocation(line: 7, column: 11, scope: !17)
!33 = !DILocation(line: 7, column: 17, scope: !17)
!34 = !DILocation(line: 7, column: 16, scope: !17)
!35 = !DILocation(line: 7, column: 12, scope: !17)
!36 = !DILocation(line: 7, column: 22, scope: !17)
!37 = !DILocation(line: 7, column: 5, scope: !17)
!38 = !DILocation(line: 7, column: 9, scope: !17)
!39 = !DILocation(line: 8, column: 11, scope: !17)
!40 = !DILocation(line: 8, column: 17, scope: !17)
!41 = !DILocation(line: 8, column: 16, scope: !17)
!42 = !DILocation(line: 8, column: 12, scope: !17)
!43 = !DILocation(line: 8, column: 25, scope: !17)
!44 = !DILocation(line: 8, column: 24, scope: !17)
!45 = !DILocation(line: 8, column: 21, scope: !17)
!46 = !DILocation(line: 8, column: 5, scope: !17)
!47 = !DILocation(line: 8, column: 9, scope: !17)
!48 = !DILocalVariable(name: "i", scope: !49, file: !2, line: 10, type: !20)
!49 = distinct !DILexicalBlock(scope: !17, file: !2, line: 10, column: 5)
!50 = !DILocation(line: 10, column: 13, scope: !49)
!51 = !DILocation(line: 10, column: 9, scope: !49)
!52 = !DILocation(line: 10, column: 20, scope: !53)
!53 = distinct !DILexicalBlock(scope: !49, file: !2, line: 10, column: 5)
!54 = !DILocation(line: 10, column: 22, scope: !53)
!55 = !DILocation(line: 10, column: 5, scope: !49)
!56 = !DILocation(line: 12, column: 11, scope: !57)
!57 = distinct !DILexicalBlock(scope: !58, file: !2, line: 12, column: 9)
!58 = distinct !DILexicalBlock(scope: !53, file: !2, line: 11, column: 5)
!59 = !DILocation(line: 12, column: 9, scope: !57)
!60 = !DILocation(line: 12, column: 13, scope: !57)
!61 = !DILocation(line: 12, column: 9, scope: !58)
!62 = !DILocation(line: 12, column: 21, scope: !63)
!63 = distinct !DILexicalBlock(scope: !57, file: !2, line: 12, column: 18)
!64 = !DILocation(line: 12, column: 19, scope: !63)
!65 = !DILocation(line: 12, column: 23, scope: !63)
!66 = !DILocation(line: 13, column: 5, scope: !63)
!67 = !DILocation(line: 15, column: 15, scope: !68)
!68 = distinct !DILexicalBlock(scope: !69, file: !2, line: 15, column: 13)
!69 = distinct !DILexicalBlock(scope: !57, file: !2, line: 13, column: 10)
!70 = !DILocation(line: 15, column: 13, scope: !68)
!71 = !DILocation(line: 15, column: 17, scope: !68)
!72 = !DILocation(line: 15, column: 13, scope: !69)
!73 = !DILocation(line: 16, column: 15, scope: !74)
!74 = distinct !DILexicalBlock(scope: !68, file: !2, line: 15, column: 22)
!75 = !DILocation(line: 16, column: 13, scope: !74)
!76 = !DILocation(line: 16, column: 17, scope: !74)
!77 = !DILocation(line: 17, column: 9, scope: !74)
!78 = !DILocation(line: 21, column: 5, scope: !58)
!79 = !DILocation(line: 10, column: 27, scope: !53)
!80 = !DILocation(line: 10, column: 5, scope: !53)
!81 = distinct !{!81, !55, !82, !83}
!82 = !DILocation(line: 21, column: 5, scope: !49)
!83 = !{!"llvm.loop.mustprogress"}
!84 = !DILocation(line: 22, column: 21, scope: !17)
!85 = !DILocation(line: 22, column: 20, scope: !17)
!86 = !DILocation(line: 22, column: 29, scope: !17)
!87 = !DILocation(line: 22, column: 28, scope: !17)
!88 = !DILocation(line: 22, column: 25, scope: !17)
!89 = !DILocation(line: 22, column: 34, scope: !17)
!90 = !DILocation(line: 22, column: 33, scope: !17)
!91 = !DILocation(line: 22, column: 5, scope: !17)
!92 = !DILocation(line: 23, column: 5, scope: !17)
