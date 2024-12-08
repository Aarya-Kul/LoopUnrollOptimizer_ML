; ModuleID = 'data_unrolled/s940651923.ll'
source_filename = "dataset/s940651923.c"
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
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !26
  call void @llvm.dbg.declare(metadata ptr %4, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %5, metadata !29, metadata !DIExpression()), !dbg !30
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !31
  %7 = load i32, ptr %2, align 4, !dbg !32
  %8 = sdiv i32 %7, 100, !dbg !33
  %9 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0, !dbg !34
  store i32 %8, ptr %9, align 4, !dbg !35
  %10 = load i32, ptr %2, align 4, !dbg !36
  %11 = sdiv i32 %10, 10, !dbg !37
  %12 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0, !dbg !38
  %13 = load i32, ptr %12, align 4, !dbg !38
  %14 = mul nsw i32 %13, 10, !dbg !39
  %15 = sub nsw i32 %11, %14, !dbg !40
  %16 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1, !dbg !41
  store i32 %15, ptr %16, align 4, !dbg !42
  %17 = load i32, ptr %2, align 4, !dbg !43
  %18 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0, !dbg !44
  %19 = load i32, ptr %18, align 4, !dbg !44
  %20 = mul nsw i32 %19, 100, !dbg !45
  %21 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1, !dbg !46
  %22 = load i32, ptr %21, align 4, !dbg !46
  %23 = mul nsw i32 %22, 10, !dbg !47
  %24 = add nsw i32 %20, %23, !dbg !48
  %25 = sub nsw i32 %17, %24, !dbg !49
  %26 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2, !dbg !50
  store i32 %25, ptr %26, align 4, !dbg !51
  store i32 0, ptr %5, align 4, !dbg !52
  br label %27, !dbg !54

27:                                               ; preds = %79, %0
  %28 = load i32, ptr %5, align 4, !dbg !55
  %29 = icmp slt i32 %28, 3, !dbg !57
  br i1 %29, label %30, label %82, !dbg !58

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4, !dbg !59
  %32 = sext i32 %31 to i64, !dbg !62
  %33 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %32, !dbg !62
  %34 = load i32, ptr %33, align 4, !dbg !62
  %35 = icmp eq i32 %34, 1, !dbg !63
  br i1 %35, label %36, label %40, !dbg !64

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4, !dbg !65
  %38 = sext i32 %37 to i64, !dbg !66
  %39 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %38, !dbg !66
  store i32 9, ptr %39, align 4, !dbg !67
  br label %51, !dbg !66

40:                                               ; preds = %30
  %41 = load i32, ptr %5, align 4, !dbg !68
  %42 = sext i32 %41 to i64, !dbg !70
  %43 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %42, !dbg !70
  %44 = load i32, ptr %43, align 4, !dbg !70
  %45 = icmp eq i32 %44, 9, !dbg !71
  br i1 %45, label %46, label %50, !dbg !72

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4, !dbg !73
  %48 = sext i32 %47 to i64, !dbg !74
  %49 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %48, !dbg !74
  store i32 1, ptr %49, align 4, !dbg !75
  br label %50, !dbg !74

50:                                               ; preds = %46, %40
  br label %51

51:                                               ; preds = %50, %36
  br label %52, !dbg !76

52:                                               ; preds = %51
  %53 = load i32, ptr %5, align 4, !dbg !77
  %54 = add nsw i32 %53, 1, !dbg !77
  store i32 %54, ptr %5, align 4, !dbg !77
  %55 = load i32, ptr %5, align 4, !dbg !55
  %56 = icmp slt i32 %55, 3, !dbg !57
  br i1 %56, label %57, label %82, !dbg !58

57:                                               ; preds = %52
  %58 = load i32, ptr %5, align 4, !dbg !59
  %59 = sext i32 %58 to i64, !dbg !62
  %60 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %59, !dbg !62
  %61 = load i32, ptr %60, align 4, !dbg !62
  %62 = icmp eq i32 %61, 1, !dbg !63
  br i1 %62, label %74, label %63, !dbg !64

63:                                               ; preds = %57
  %64 = load i32, ptr %5, align 4, !dbg !68
  %65 = sext i32 %64 to i64, !dbg !70
  %66 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %65, !dbg !70
  %67 = load i32, ptr %66, align 4, !dbg !70
  %68 = icmp eq i32 %67, 9, !dbg !71
  br i1 %68, label %69, label %73, !dbg !72

69:                                               ; preds = %63
  %70 = load i32, ptr %5, align 4, !dbg !73
  %71 = sext i32 %70 to i64, !dbg !74
  %72 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %71, !dbg !74
  store i32 1, ptr %72, align 4, !dbg !75
  br label %73, !dbg !74

73:                                               ; preds = %69, %63
  br label %78

74:                                               ; preds = %57
  %75 = load i32, ptr %5, align 4, !dbg !65
  %76 = sext i32 %75 to i64, !dbg !66
  %77 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %76, !dbg !66
  store i32 9, ptr %77, align 4, !dbg !67
  br label %78, !dbg !66

78:                                               ; preds = %74, %73
  br label %79, !dbg !76

79:                                               ; preds = %78
  %80 = load i32, ptr %5, align 4, !dbg !77
  %81 = add nsw i32 %80, 1, !dbg !77
  store i32 %81, ptr %5, align 4, !dbg !77
  br label %27, !dbg !78, !llvm.loop !79

82:                                               ; preds = %52, %27
  %83 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0, !dbg !82
  %84 = load i32, ptr %83, align 4, !dbg !82
  %85 = mul nsw i32 %84, 100, !dbg !83
  %86 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1, !dbg !84
  %87 = load i32, ptr %86, align 4, !dbg !84
  %88 = mul nsw i32 %87, 10, !dbg !85
  %89 = add nsw i32 %85, %88, !dbg !86
  %90 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2, !dbg !87
  %91 = load i32, ptr %90, align 4, !dbg !87
  %92 = add nsw i32 %89, %91, !dbg !88
  store i32 %92, ptr %4, align 4, !dbg !89
  %93 = load i32, ptr %4, align 4, !dbg !90
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %93), !dbg !91
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s940651923.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "a2c4a02c00f50fe528d2d739b8c8053d")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !18, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "in", scope: !17, file: !2, line: 5, type: !20)
!23 = !DILocation(line: 5, column: 9, scope: !17)
!24 = !DILocalVariable(name: "n", scope: !17, file: !2, line: 5, type: !25)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 96, elements: !5)
!26 = !DILocation(line: 5, column: 13, scope: !17)
!27 = !DILocalVariable(name: "out", scope: !17, file: !2, line: 5, type: !20)
!28 = !DILocation(line: 5, column: 19, scope: !17)
!29 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 6, type: !20)
!30 = !DILocation(line: 6, column: 9, scope: !17)
!31 = !DILocation(line: 9, column: 5, scope: !17)
!32 = !DILocation(line: 11, column: 12, scope: !17)
!33 = !DILocation(line: 11, column: 15, scope: !17)
!34 = !DILocation(line: 11, column: 5, scope: !17)
!35 = !DILocation(line: 11, column: 10, scope: !17)
!36 = !DILocation(line: 12, column: 12, scope: !17)
!37 = !DILocation(line: 12, column: 15, scope: !17)
!38 = !DILocation(line: 12, column: 22, scope: !17)
!39 = !DILocation(line: 12, column: 26, scope: !17)
!40 = !DILocation(line: 12, column: 20, scope: !17)
!41 = !DILocation(line: 12, column: 5, scope: !17)
!42 = !DILocation(line: 12, column: 10, scope: !17)
!43 = !DILocation(line: 13, column: 12, scope: !17)
!44 = !DILocation(line: 13, column: 18, scope: !17)
!45 = !DILocation(line: 13, column: 22, scope: !17)
!46 = !DILocation(line: 13, column: 29, scope: !17)
!47 = !DILocation(line: 13, column: 33, scope: !17)
!48 = !DILocation(line: 13, column: 27, scope: !17)
!49 = !DILocation(line: 13, column: 15, scope: !17)
!50 = !DILocation(line: 13, column: 5, scope: !17)
!51 = !DILocation(line: 13, column: 10, scope: !17)
!52 = !DILocation(line: 16, column: 11, scope: !53)
!53 = distinct !DILexicalBlock(scope: !17, file: !2, line: 16, column: 5)
!54 = !DILocation(line: 16, column: 9, scope: !53)
!55 = !DILocation(line: 16, column: 17, scope: !56)
!56 = distinct !DILexicalBlock(scope: !53, file: !2, line: 16, column: 5)
!57 = !DILocation(line: 16, column: 19, scope: !56)
!58 = !DILocation(line: 16, column: 5, scope: !53)
!59 = !DILocation(line: 17, column: 14, scope: !60)
!60 = distinct !DILexicalBlock(scope: !61, file: !2, line: 17, column: 12)
!61 = distinct !DILexicalBlock(scope: !56, file: !2, line: 16, column: 29)
!62 = !DILocation(line: 17, column: 12, scope: !60)
!63 = !DILocation(line: 17, column: 17, scope: !60)
!64 = !DILocation(line: 17, column: 12, scope: !61)
!65 = !DILocation(line: 18, column: 11, scope: !60)
!66 = !DILocation(line: 18, column: 9, scope: !60)
!67 = !DILocation(line: 18, column: 14, scope: !60)
!68 = !DILocation(line: 19, column: 19, scope: !69)
!69 = distinct !DILexicalBlock(scope: !60, file: !2, line: 19, column: 17)
!70 = !DILocation(line: 19, column: 17, scope: !69)
!71 = !DILocation(line: 19, column: 22, scope: !69)
!72 = !DILocation(line: 19, column: 17, scope: !60)
!73 = !DILocation(line: 20, column: 11, scope: !69)
!74 = !DILocation(line: 20, column: 9, scope: !69)
!75 = !DILocation(line: 20, column: 14, scope: !69)
!76 = !DILocation(line: 21, column: 5, scope: !61)
!77 = !DILocation(line: 16, column: 26, scope: !56)
!78 = !DILocation(line: 16, column: 5, scope: !56)
!79 = distinct !{!79, !58, !80, !81}
!80 = !DILocation(line: 21, column: 5, scope: !53)
!81 = !{!"llvm.loop.mustprogress"}
!82 = !DILocation(line: 23, column: 7, scope: !17)
!83 = !DILocation(line: 23, column: 12, scope: !17)
!84 = !DILocation(line: 23, column: 21, scope: !17)
!85 = !DILocation(line: 23, column: 27, scope: !17)
!86 = !DILocation(line: 23, column: 19, scope: !17)
!87 = !DILocation(line: 23, column: 34, scope: !17)
!88 = !DILocation(line: 23, column: 32, scope: !17)
!89 = !DILocation(line: 23, column: 5, scope: !17)
!90 = !DILocation(line: 25, column: 18, scope: !17)
!91 = !DILocation(line: 25, column: 5, scope: !17)
!92 = !DILocation(line: 26, column: 5, scope: !17)
