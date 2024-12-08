; ModuleID = 'data_unrolled/s233575204.ll'
source_filename = "dataset/s233575204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !25
  call void @llvm.dbg.declare(metadata ptr %4, metadata !26, metadata !DIExpression()), !dbg !30
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3), !dbg !31
  %6 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0, !dbg !32
  %7 = load i32, ptr %3, align 4, !dbg !33
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %6, ptr noundef @.str, i32 noundef %7) #4, !dbg !34
  store i32 0, ptr %2, align 4, !dbg !35
  br label %9, !dbg !37

9:                                                ; preds = %65, %0
  %10 = load i32, ptr %2, align 4, !dbg !38
  %11 = icmp slt i32 %10, 3, !dbg !40
  br i1 %11, label %12, label %68, !dbg !41

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4, !dbg !42
  %14 = sext i32 %13 to i64, !dbg !45
  %15 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %14, !dbg !45
  %16 = load i8, ptr %15, align 1, !dbg !45
  %17 = sext i8 %16 to i32, !dbg !45
  %18 = icmp eq i32 %17, 57, !dbg !46
  br i1 %18, label %19, label %23, !dbg !47

19:                                               ; preds = %12
  %20 = load i32, ptr %2, align 4, !dbg !48
  %21 = sext i32 %20 to i64, !dbg !50
  %22 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %21, !dbg !50
  store i8 1, ptr %22, align 1, !dbg !51
  br label %35, !dbg !52

23:                                               ; preds = %12
  %24 = load i32, ptr %2, align 4, !dbg !53
  %25 = sext i32 %24 to i64, !dbg !55
  %26 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %25, !dbg !55
  %27 = load i8, ptr %26, align 1, !dbg !55
  %28 = sext i8 %27 to i32, !dbg !55
  %29 = icmp eq i32 %28, 49, !dbg !56
  br i1 %29, label %30, label %34, !dbg !57

30:                                               ; preds = %23
  %31 = load i32, ptr %2, align 4, !dbg !58
  %32 = sext i32 %31 to i64, !dbg !60
  %33 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %32, !dbg !60
  store i8 9, ptr %33, align 1, !dbg !61
  br label %34, !dbg !62

34:                                               ; preds = %30, %23
  br label %35

35:                                               ; preds = %34, %19
  br label %36, !dbg !63

36:                                               ; preds = %35
  %37 = load i32, ptr %2, align 4, !dbg !64
  %38 = add nsw i32 %37, 1, !dbg !64
  store i32 %38, ptr %2, align 4, !dbg !64
  %39 = load i32, ptr %2, align 4, !dbg !38
  %40 = icmp slt i32 %39, 3, !dbg !40
  br i1 %40, label %41, label %68, !dbg !41

41:                                               ; preds = %36
  %42 = load i32, ptr %2, align 4, !dbg !42
  %43 = sext i32 %42 to i64, !dbg !45
  %44 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %43, !dbg !45
  %45 = load i8, ptr %44, align 1, !dbg !45
  %46 = sext i8 %45 to i32, !dbg !45
  %47 = icmp eq i32 %46, 57, !dbg !46
  br i1 %47, label %60, label %48, !dbg !47

48:                                               ; preds = %41
  %49 = load i32, ptr %2, align 4, !dbg !53
  %50 = sext i32 %49 to i64, !dbg !55
  %51 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %50, !dbg !55
  %52 = load i8, ptr %51, align 1, !dbg !55
  %53 = sext i8 %52 to i32, !dbg !55
  %54 = icmp eq i32 %53, 49, !dbg !56
  br i1 %54, label %55, label %59, !dbg !57

55:                                               ; preds = %48
  %56 = load i32, ptr %2, align 4, !dbg !58
  %57 = sext i32 %56 to i64, !dbg !60
  %58 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %57, !dbg !60
  store i8 9, ptr %58, align 1, !dbg !61
  br label %59, !dbg !62

59:                                               ; preds = %55, %48
  br label %64

60:                                               ; preds = %41
  %61 = load i32, ptr %2, align 4, !dbg !48
  %62 = sext i32 %61 to i64, !dbg !50
  %63 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %62, !dbg !50
  store i8 1, ptr %63, align 1, !dbg !51
  br label %64, !dbg !52

64:                                               ; preds = %60, %59
  br label %65, !dbg !63

65:                                               ; preds = %64
  %66 = load i32, ptr %2, align 4, !dbg !64
  %67 = add nsw i32 %66, 1, !dbg !64
  store i32 %67, ptr %2, align 4, !dbg !64
  br label %9, !dbg !65, !llvm.loop !66

68:                                               ; preds = %36, %9
  store i32 0, ptr %2, align 4, !dbg !69
  br label %69, !dbg !71

69:                                               ; preds = %79, %68
  %70 = load i32, ptr %2, align 4, !dbg !72
  %71 = icmp slt i32 %70, 3, !dbg !74
  br i1 %71, label %72, label %82, !dbg !75

72:                                               ; preds = %69
  %73 = load i32, ptr %2, align 4, !dbg !76
  %74 = sext i32 %73 to i64, !dbg !78
  %75 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %74, !dbg !78
  %76 = load i8, ptr %75, align 1, !dbg !78
  %77 = sext i8 %76 to i32, !dbg !78
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %77), !dbg !79
  br label %79, !dbg !80

79:                                               ; preds = %72
  %80 = load i32, ptr %2, align 4, !dbg !81
  %81 = add nsw i32 %80, 1, !dbg !81
  store i32 %81, ptr %2, align 4, !dbg !81
  br label %69, !dbg !82, !llvm.loop !83

82:                                               ; preds = %69
  ret i32 0, !dbg !85
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s233575204.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "c9107793c3f914cac3b108f90255a816")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !18, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 5, type: !20)
!23 = !DILocation(line: 5, column: 9, scope: !17)
!24 = !DILocalVariable(name: "n", scope: !17, file: !2, line: 5, type: !20)
!25 = !DILocation(line: 5, column: 12, scope: !17)
!26 = !DILocalVariable(name: "x", scope: !17, file: !2, line: 6, type: !27)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !28)
!28 = !{!29}
!29 = !DISubrange(count: 10)
!30 = !DILocation(line: 6, column: 10, scope: !17)
!31 = !DILocation(line: 8, column: 5, scope: !17)
!32 = !DILocation(line: 9, column: 13, scope: !17)
!33 = !DILocation(line: 9, column: 22, scope: !17)
!34 = !DILocation(line: 9, column: 5, scope: !17)
!35 = !DILocation(line: 11, column: 11, scope: !36)
!36 = distinct !DILexicalBlock(scope: !17, file: !2, line: 11, column: 5)
!37 = !DILocation(line: 11, column: 9, scope: !36)
!38 = !DILocation(line: 11, column: 16, scope: !39)
!39 = distinct !DILexicalBlock(scope: !36, file: !2, line: 11, column: 5)
!40 = !DILocation(line: 11, column: 18, scope: !39)
!41 = !DILocation(line: 11, column: 5, scope: !36)
!42 = !DILocation(line: 12, column: 10, scope: !43)
!43 = distinct !DILexicalBlock(scope: !44, file: !2, line: 12, column: 8)
!44 = distinct !DILexicalBlock(scope: !39, file: !2, line: 11, column: 27)
!45 = !DILocation(line: 12, column: 8, scope: !43)
!46 = !DILocation(line: 12, column: 13, scope: !43)
!47 = !DILocation(line: 12, column: 8, scope: !44)
!48 = !DILocation(line: 13, column: 11, scope: !49)
!49 = distinct !DILexicalBlock(scope: !43, file: !2, line: 12, column: 24)
!50 = !DILocation(line: 13, column: 9, scope: !49)
!51 = !DILocation(line: 13, column: 14, scope: !49)
!52 = !DILocation(line: 14, column: 5, scope: !49)
!53 = !DILocation(line: 14, column: 16, scope: !54)
!54 = distinct !DILexicalBlock(scope: !43, file: !2, line: 14, column: 14)
!55 = !DILocation(line: 14, column: 14, scope: !54)
!56 = !DILocation(line: 14, column: 19, scope: !54)
!57 = !DILocation(line: 14, column: 14, scope: !43)
!58 = !DILocation(line: 15, column: 11, scope: !59)
!59 = distinct !DILexicalBlock(scope: !54, file: !2, line: 14, column: 31)
!60 = !DILocation(line: 15, column: 9, scope: !59)
!61 = !DILocation(line: 15, column: 14, scope: !59)
!62 = !DILocation(line: 16, column: 5, scope: !59)
!63 = !DILocation(line: 17, column: 5, scope: !44)
!64 = !DILocation(line: 11, column: 24, scope: !39)
!65 = !DILocation(line: 11, column: 5, scope: !39)
!66 = distinct !{!66, !41, !67, !68}
!67 = !DILocation(line: 17, column: 5, scope: !36)
!68 = !{!"llvm.loop.mustprogress"}
!69 = !DILocation(line: 18, column: 11, scope: !70)
!70 = distinct !DILexicalBlock(scope: !17, file: !2, line: 18, column: 5)
!71 = !DILocation(line: 18, column: 9, scope: !70)
!72 = !DILocation(line: 18, column: 16, scope: !73)
!73 = distinct !DILexicalBlock(scope: !70, file: !2, line: 18, column: 5)
!74 = !DILocation(line: 18, column: 18, scope: !73)
!75 = !DILocation(line: 18, column: 5, scope: !70)
!76 = !DILocation(line: 19, column: 19, scope: !77)
!77 = distinct !DILexicalBlock(scope: !73, file: !2, line: 18, column: 27)
!78 = !DILocation(line: 19, column: 17, scope: !77)
!79 = !DILocation(line: 19, column: 5, scope: !77)
!80 = !DILocation(line: 20, column: 5, scope: !77)
!81 = !DILocation(line: 18, column: 24, scope: !73)
!82 = !DILocation(line: 18, column: 5, scope: !73)
!83 = distinct !{!83, !75, !84, !68}
!84 = !DILocation(line: 20, column: 5, scope: !70)
!85 = !DILocation(line: 22, column: 5, scope: !17)
