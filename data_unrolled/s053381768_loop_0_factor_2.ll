; ModuleID = 'data_unrolled/s053381768.ll'
source_filename = "dataset/s053381768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !25
  call void @llvm.dbg.declare(metadata ptr %4, metadata !26, metadata !DIExpression()), !dbg !27
  call void @llvm.dbg.declare(metadata ptr %5, metadata !28, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.declare(metadata ptr %6, metadata !30, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.declare(metadata ptr %7, metadata !32, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.declare(metadata ptr %8, metadata !34, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.declare(metadata ptr %9, metadata !36, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata ptr %10, metadata !38, metadata !DIExpression()), !dbg !42
  %11 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0, !dbg !43
  %12 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %11), !dbg !44
  store i32 0, ptr %8, align 4, !dbg !45
  br label %13, !dbg !47

13:                                               ; preds = %69, %0
  %14 = load i32, ptr %8, align 4, !dbg !48
  %15 = icmp slt i32 %14, 3, !dbg !50
  br i1 %15, label %16, label %72, !dbg !51

16:                                               ; preds = %13
  %17 = load i32, ptr %8, align 4, !dbg !52
  %18 = sext i32 %17 to i64, !dbg !55
  %19 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %18, !dbg !55
  %20 = load i8, ptr %19, align 1, !dbg !55
  %21 = sext i8 %20 to i32, !dbg !55
  %22 = icmp eq i32 %21, 49, !dbg !56
  br i1 %22, label %23, label %27, !dbg !57

23:                                               ; preds = %16
  %24 = load i32, ptr %8, align 4, !dbg !58
  %25 = sext i32 %24 to i64, !dbg !60
  %26 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %25, !dbg !60
  store i8 57, ptr %26, align 1, !dbg !61
  br label %39, !dbg !62

27:                                               ; preds = %16
  %28 = load i32, ptr %8, align 4, !dbg !63
  %29 = sext i32 %28 to i64, !dbg !65
  %30 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %29, !dbg !65
  %31 = load i8, ptr %30, align 1, !dbg !65
  %32 = sext i8 %31 to i32, !dbg !65
  %33 = icmp eq i32 %32, 57, !dbg !66
  br i1 %33, label %34, label %38, !dbg !67

34:                                               ; preds = %27
  %35 = load i32, ptr %8, align 4, !dbg !68
  %36 = sext i32 %35 to i64, !dbg !70
  %37 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %36, !dbg !70
  store i8 49, ptr %37, align 1, !dbg !71
  br label %38, !dbg !72

38:                                               ; preds = %34, %27
  br label %39

39:                                               ; preds = %38, %23
  br label %40, !dbg !73

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !dbg !74
  %42 = add nsw i32 %41, 1, !dbg !74
  store i32 %42, ptr %8, align 4, !dbg !74
  %43 = load i32, ptr %8, align 4, !dbg !48
  %44 = icmp slt i32 %43, 3, !dbg !50
  br i1 %44, label %45, label %72, !dbg !51

45:                                               ; preds = %40
  %46 = load i32, ptr %8, align 4, !dbg !52
  %47 = sext i32 %46 to i64, !dbg !55
  %48 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %47, !dbg !55
  %49 = load i8, ptr %48, align 1, !dbg !55
  %50 = sext i8 %49 to i32, !dbg !55
  %51 = icmp eq i32 %50, 49, !dbg !56
  br i1 %51, label %64, label %52, !dbg !57

52:                                               ; preds = %45
  %53 = load i32, ptr %8, align 4, !dbg !63
  %54 = sext i32 %53 to i64, !dbg !65
  %55 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %54, !dbg !65
  %56 = load i8, ptr %55, align 1, !dbg !65
  %57 = sext i8 %56 to i32, !dbg !65
  %58 = icmp eq i32 %57, 57, !dbg !66
  br i1 %58, label %59, label %63, !dbg !67

59:                                               ; preds = %52
  %60 = load i32, ptr %8, align 4, !dbg !68
  %61 = sext i32 %60 to i64, !dbg !70
  %62 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %61, !dbg !70
  store i8 49, ptr %62, align 1, !dbg !71
  br label %63, !dbg !72

63:                                               ; preds = %59, %52
  br label %68

64:                                               ; preds = %45
  %65 = load i32, ptr %8, align 4, !dbg !58
  %66 = sext i32 %65 to i64, !dbg !60
  %67 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %66, !dbg !60
  store i8 57, ptr %67, align 1, !dbg !61
  br label %68, !dbg !62

68:                                               ; preds = %64, %63
  br label %69, !dbg !73

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4, !dbg !74
  %71 = add nsw i32 %70, 1, !dbg !74
  store i32 %71, ptr %8, align 4, !dbg !74
  br label %13, !dbg !75, !llvm.loop !76

72:                                               ; preds = %40, %13
  %73 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0, !dbg !79
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %73), !dbg !80
  ret i32 0, !dbg !81
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
!2 = !DIFile(filename: "dataset/s053381768.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "89348ab113ded92ae9c19801cb87225e")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 5, type: !18, scopeLine: 6, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "a", scope: !17, file: !2, line: 7, type: !20)
!23 = !DILocation(line: 7, column: 9, scope: !17)
!24 = !DILocalVariable(name: "b", scope: !17, file: !2, line: 7, type: !20)
!25 = !DILocation(line: 7, column: 11, scope: !17)
!26 = !DILocalVariable(name: "n", scope: !17, file: !2, line: 7, type: !20)
!27 = !DILocation(line: 7, column: 13, scope: !17)
!28 = !DILocalVariable(name: "k", scope: !17, file: !2, line: 7, type: !20)
!29 = !DILocation(line: 7, column: 15, scope: !17)
!30 = !DILocalVariable(name: "x", scope: !17, file: !2, line: 7, type: !20)
!31 = !DILocation(line: 7, column: 17, scope: !17)
!32 = !DILocalVariable(name: "y", scope: !17, file: !2, line: 7, type: !20)
!33 = !DILocation(line: 7, column: 19, scope: !17)
!34 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 7, type: !20)
!35 = !DILocation(line: 7, column: 21, scope: !17)
!36 = !DILocalVariable(name: "j", scope: !17, file: !2, line: 7, type: !20)
!37 = !DILocation(line: 7, column: 23, scope: !17)
!38 = !DILocalVariable(name: "s", scope: !17, file: !2, line: 8, type: !39)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 4)
!42 = !DILocation(line: 8, column: 7, scope: !17)
!43 = !DILocation(line: 9, column: 16, scope: !17)
!44 = !DILocation(line: 9, column: 5, scope: !17)
!45 = !DILocation(line: 10, column: 10, scope: !46)
!46 = distinct !DILexicalBlock(scope: !17, file: !2, line: 10, column: 5)
!47 = !DILocation(line: 10, column: 9, scope: !46)
!48 = !DILocation(line: 10, column: 13, scope: !49)
!49 = distinct !DILexicalBlock(scope: !46, file: !2, line: 10, column: 5)
!50 = !DILocation(line: 10, column: 14, scope: !49)
!51 = !DILocation(line: 10, column: 5, scope: !46)
!52 = !DILocation(line: 11, column: 14, scope: !53)
!53 = distinct !DILexicalBlock(scope: !54, file: !2, line: 11, column: 12)
!54 = distinct !DILexicalBlock(scope: !49, file: !2, line: 10, column: 21)
!55 = !DILocation(line: 11, column: 12, scope: !53)
!56 = !DILocation(line: 11, column: 16, scope: !53)
!57 = !DILocation(line: 11, column: 12, scope: !54)
!58 = !DILocation(line: 12, column: 15, scope: !59)
!59 = distinct !DILexicalBlock(scope: !53, file: !2, line: 11, column: 22)
!60 = !DILocation(line: 12, column: 13, scope: !59)
!61 = !DILocation(line: 12, column: 17, scope: !59)
!62 = !DILocation(line: 13, column: 9, scope: !59)
!63 = !DILocation(line: 14, column: 15, scope: !64)
!64 = distinct !DILexicalBlock(scope: !53, file: !2, line: 14, column: 13)
!65 = !DILocation(line: 14, column: 13, scope: !64)
!66 = !DILocation(line: 14, column: 17, scope: !64)
!67 = !DILocation(line: 14, column: 13, scope: !53)
!68 = !DILocation(line: 15, column: 19, scope: !69)
!69 = distinct !DILexicalBlock(scope: !64, file: !2, line: 14, column: 23)
!70 = !DILocation(line: 15, column: 17, scope: !69)
!71 = !DILocation(line: 15, column: 21, scope: !69)
!72 = !DILocation(line: 16, column: 13, scope: !69)
!73 = !DILocation(line: 17, column: 5, scope: !54)
!74 = !DILocation(line: 10, column: 18, scope: !49)
!75 = !DILocation(line: 10, column: 5, scope: !49)
!76 = distinct !{!76, !51, !77, !78}
!77 = !DILocation(line: 17, column: 5, scope: !46)
!78 = !{!"llvm.loop.mustprogress"}
!79 = !DILocation(line: 18, column: 17, scope: !17)
!80 = !DILocation(line: 18, column: 5, scope: !17)
!81 = !DILocation(line: 19, column: 5, scope: !17)
