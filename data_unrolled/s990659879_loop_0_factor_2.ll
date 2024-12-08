; ModuleID = 'data_unrolled/s990659879.ll'
source_filename = "dataset/s990659879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !24
  call void @llvm.dbg.declare(metadata ptr %3, metadata !25, metadata !DIExpression()), !dbg !27
  call void @llvm.dbg.declare(metadata ptr %4, metadata !28, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.declare(metadata ptr %5, metadata !30, metadata !DIExpression()), !dbg !31
  %10 = load i32, ptr %2, align 4, !dbg !32
  store i32 %10, ptr %5, align 4, !dbg !31
  call void @llvm.dbg.declare(metadata ptr %6, metadata !33, metadata !DIExpression()), !dbg !34
  store i32 2, ptr %6, align 4, !dbg !34
  call void @llvm.dbg.declare(metadata ptr %7, metadata !35, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata ptr %8, metadata !37, metadata !DIExpression()), !dbg !38
  store i32 0, ptr %8, align 4, !dbg !38
  store i32 0, ptr %7, align 4, !dbg !39
  br label %11, !dbg !41

11:                                               ; preds = %51, %0
  %12 = load i32, ptr %7, align 4, !dbg !42
  %13 = icmp slt i32 %12, 3, !dbg !44
  br i1 %13, label %14, label %54, !dbg !45

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4, !dbg !46
  %16 = srem i32 %15, 10, !dbg !48
  store i32 %16, ptr %4, align 4, !dbg !49
  %17 = load i32, ptr %2, align 4, !dbg !50
  %18 = sdiv i32 %17, 10, !dbg !51
  store i32 %18, ptr %5, align 4, !dbg !52
  %19 = load i32, ptr %4, align 4, !dbg !53
  %20 = icmp eq i32 %19, 1, !dbg !55
  br i1 %20, label %21, label %22, !dbg !56

21:                                               ; preds = %14
  store i32 9, ptr %4, align 4, !dbg !57
  br label %23, !dbg !59

22:                                               ; preds = %14
  store i32 1, ptr %4, align 4, !dbg !60
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %4, align 4, !dbg !62
  %25 = load i32, ptr %6, align 4, !dbg !63
  %26 = sext i32 %25 to i64, !dbg !64
  %27 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %26, !dbg !64
  store i32 %24, ptr %27, align 4, !dbg !65
  %28 = load i32, ptr %6, align 4, !dbg !66
  %29 = add nsw i32 %28, -1, !dbg !66
  store i32 %29, ptr %6, align 4, !dbg !66
  br label %30, !dbg !67

30:                                               ; preds = %23
  %31 = load i32, ptr %7, align 4, !dbg !68
  %32 = add nsw i32 %31, 1, !dbg !68
  store i32 %32, ptr %7, align 4, !dbg !68
  %33 = load i32, ptr %7, align 4, !dbg !42
  %34 = icmp slt i32 %33, 3, !dbg !44
  br i1 %34, label %35, label %54, !dbg !45

35:                                               ; preds = %30
  %36 = load i32, ptr %5, align 4, !dbg !46
  %37 = srem i32 %36, 10, !dbg !48
  store i32 %37, ptr %4, align 4, !dbg !49
  %38 = load i32, ptr %2, align 4, !dbg !50
  %39 = sdiv i32 %38, 10, !dbg !51
  store i32 %39, ptr %5, align 4, !dbg !52
  %40 = load i32, ptr %4, align 4, !dbg !53
  %41 = icmp eq i32 %40, 1, !dbg !55
  br i1 %41, label %43, label %42, !dbg !56

42:                                               ; preds = %35
  store i32 1, ptr %4, align 4, !dbg !60
  br label %44

43:                                               ; preds = %35
  store i32 9, ptr %4, align 4, !dbg !57
  br label %44, !dbg !59

44:                                               ; preds = %43, %42
  %45 = load i32, ptr %4, align 4, !dbg !62
  %46 = load i32, ptr %6, align 4, !dbg !63
  %47 = sext i32 %46 to i64, !dbg !64
  %48 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %47, !dbg !64
  store i32 %45, ptr %48, align 4, !dbg !65
  %49 = load i32, ptr %6, align 4, !dbg !66
  %50 = add nsw i32 %49, -1, !dbg !66
  store i32 %50, ptr %6, align 4, !dbg !66
  br label %51, !dbg !67

51:                                               ; preds = %44
  %52 = load i32, ptr %7, align 4, !dbg !68
  %53 = add nsw i32 %52, 1, !dbg !68
  store i32 %53, ptr %7, align 4, !dbg !68
  br label %11, !dbg !69, !llvm.loop !70

54:                                               ; preds = %30, %11
  store i32 0, ptr %7, align 4, !dbg !73
  br label %55, !dbg !75

55:                                               ; preds = %64, %54
  %56 = load i32, ptr %7, align 4, !dbg !76
  %57 = icmp slt i32 %56, 3, !dbg !78
  br i1 %57, label %58, label %67, !dbg !79

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4, !dbg !80
  %60 = sext i32 %59 to i64, !dbg !82
  %61 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %60, !dbg !82
  %62 = load i32, ptr %61, align 4, !dbg !82
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %62), !dbg !83
  br label %64, !dbg !84

64:                                               ; preds = %58
  %65 = load i32, ptr %7, align 4, !dbg !85
  %66 = add nsw i32 %65, 1, !dbg !85
  store i32 %66, ptr %7, align 4, !dbg !85
  br label %55, !dbg !86, !llvm.loop !87

67:                                               ; preds = %55
  %68 = load i32, ptr %1, align 4, !dbg !89
  ret i32 %68, !dbg !89
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
!2 = !DIFile(filename: "dataset/s990659879.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "50a849abd63c9d5e2141cd7a2c89963a")
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
!23 = !DILocation(line: 4, column: 10, scope: !17)
!24 = !DILocation(line: 5, column: 5, scope: !17)
!25 = !DILocalVariable(name: "arr", scope: !17, file: !2, line: 6, type: !26)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 96, elements: !5)
!27 = !DILocation(line: 6, column: 9, scope: !17)
!28 = !DILocalVariable(name: "x", scope: !17, file: !2, line: 7, type: !20)
!29 = !DILocation(line: 7, column: 9, scope: !17)
!30 = !DILocalVariable(name: "y", scope: !17, file: !2, line: 7, type: !20)
!31 = !DILocation(line: 7, column: 14, scope: !17)
!32 = !DILocation(line: 7, column: 18, scope: !17)
!33 = !DILocalVariable(name: "j", scope: !17, file: !2, line: 7, type: !20)
!34 = !DILocation(line: 7, column: 22, scope: !17)
!35 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 7, type: !20)
!36 = !DILocation(line: 7, column: 29, scope: !17)
!37 = !DILocalVariable(name: "z", scope: !17, file: !2, line: 7, type: !20)
!38 = !DILocation(line: 7, column: 33, scope: !17)
!39 = !DILocation(line: 8, column: 12, scope: !40)
!40 = distinct !DILexicalBlock(scope: !17, file: !2, line: 8, column: 5)
!41 = !DILocation(line: 8, column: 10, scope: !40)
!42 = !DILocation(line: 8, column: 18, scope: !43)
!43 = distinct !DILexicalBlock(scope: !40, file: !2, line: 8, column: 5)
!44 = !DILocation(line: 8, column: 20, scope: !43)
!45 = !DILocation(line: 8, column: 5, scope: !40)
!46 = !DILocation(line: 9, column: 14, scope: !47)
!47 = distinct !DILexicalBlock(scope: !43, file: !2, line: 8, column: 30)
!48 = !DILocation(line: 9, column: 16, scope: !47)
!49 = !DILocation(line: 9, column: 12, scope: !47)
!50 = !DILocation(line: 10, column: 14, scope: !47)
!51 = !DILocation(line: 10, column: 16, scope: !47)
!52 = !DILocation(line: 10, column: 12, scope: !47)
!53 = !DILocation(line: 11, column: 13, scope: !54)
!54 = distinct !DILexicalBlock(scope: !47, file: !2, line: 11, column: 13)
!55 = !DILocation(line: 11, column: 15, scope: !54)
!56 = !DILocation(line: 11, column: 13, scope: !47)
!57 = !DILocation(line: 12, column: 15, scope: !58)
!58 = distinct !DILexicalBlock(scope: !54, file: !2, line: 11, column: 21)
!59 = !DILocation(line: 13, column: 10, scope: !58)
!60 = !DILocation(line: 14, column: 15, scope: !61)
!61 = distinct !DILexicalBlock(scope: !54, file: !2, line: 13, column: 17)
!62 = !DILocation(line: 16, column: 19, scope: !47)
!63 = !DILocation(line: 16, column: 14, scope: !47)
!64 = !DILocation(line: 16, column: 10, scope: !47)
!65 = !DILocation(line: 16, column: 17, scope: !47)
!66 = !DILocation(line: 17, column: 11, scope: !47)
!67 = !DILocation(line: 18, column: 5, scope: !47)
!68 = !DILocation(line: 8, column: 26, scope: !43)
!69 = !DILocation(line: 8, column: 5, scope: !43)
!70 = distinct !{!70, !45, !71, !72}
!71 = !DILocation(line: 18, column: 5, scope: !40)
!72 = !{!"llvm.loop.mustprogress"}
!73 = !DILocation(line: 20, column: 11, scope: !74)
!74 = distinct !DILexicalBlock(scope: !17, file: !2, line: 20, column: 5)
!75 = !DILocation(line: 20, column: 9, scope: !74)
!76 = !DILocation(line: 20, column: 17, scope: !77)
!77 = distinct !DILexicalBlock(scope: !74, file: !2, line: 20, column: 5)
!78 = !DILocation(line: 20, column: 19, scope: !77)
!79 = !DILocation(line: 20, column: 5, scope: !74)
!80 = !DILocation(line: 22, column: 25, scope: !81)
!81 = distinct !DILexicalBlock(scope: !77, file: !2, line: 20, column: 28)
!82 = !DILocation(line: 22, column: 21, scope: !81)
!83 = !DILocation(line: 22, column: 9, scope: !81)
!84 = !DILocation(line: 23, column: 5, scope: !81)
!85 = !DILocation(line: 20, column: 25, scope: !77)
!86 = !DILocation(line: 20, column: 5, scope: !77)
!87 = distinct !{!87, !79, !88, !72}
!88 = !DILocation(line: 23, column: 5, scope: !74)
!89 = !DILocation(line: 24, column: 1, scope: !17)
