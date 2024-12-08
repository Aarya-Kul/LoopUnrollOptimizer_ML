; ModuleID = 'data_unrolled/s479720632.ll'
source_filename = "dataset/s479720632.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !33
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 20, i1 false), !dbg !33
  call void @llvm.dbg.declare(metadata ptr %4, metadata !34, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.declare(metadata ptr %5, metadata !36, metadata !DIExpression()), !dbg !37
  store i32 0, ptr %4, align 4, !dbg !38
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !39
  br label %7, !dbg !40

7:                                                ; preds = %51, %0
  %8 = load i32, ptr %2, align 4, !dbg !41
  %9 = icmp sgt i32 %8, 0, !dbg !42
  br i1 %9, label %10, label %56, !dbg !40

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4, !dbg !43
  %12 = srem i32 %11, 10, !dbg !46
  %13 = icmp eq i32 %12, 1, !dbg !47
  br i1 %13, label %14, label %18, !dbg !48

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !dbg !49
  %16 = sext i32 %15 to i64, !dbg !51
  %17 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %16, !dbg !51
  store i32 9, ptr %17, align 4, !dbg !52
  br label %27, !dbg !53

18:                                               ; preds = %10
  %19 = load i32, ptr %2, align 4, !dbg !54
  %20 = srem i32 %19, 10, !dbg !56
  %21 = icmp eq i32 %20, 9, !dbg !57
  br i1 %21, label %22, label %26, !dbg !58

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4, !dbg !59
  %24 = sext i32 %23 to i64, !dbg !61
  %25 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %24, !dbg !61
  store i32 1, ptr %25, align 4, !dbg !62
  br label %26, !dbg !63

26:                                               ; preds = %22, %18
  br label %27

27:                                               ; preds = %26, %14
  %28 = load i32, ptr %4, align 4, !dbg !64
  %29 = add nsw i32 %28, 1, !dbg !64
  store i32 %29, ptr %4, align 4, !dbg !64
  %30 = load i32, ptr %2, align 4, !dbg !65
  %31 = sdiv i32 %30, 10, !dbg !66
  store i32 %31, ptr %2, align 4, !dbg !67
  %32 = load i32, ptr %2, align 4, !dbg !41
  %33 = icmp sgt i32 %32, 0, !dbg !42
  br i1 %33, label %34, label %56, !dbg !40

34:                                               ; preds = %27
  %35 = load i32, ptr %2, align 4, !dbg !43
  %36 = srem i32 %35, 10, !dbg !46
  %37 = icmp eq i32 %36, 1, !dbg !47
  br i1 %37, label %47, label %38, !dbg !48

38:                                               ; preds = %34
  %39 = load i32, ptr %2, align 4, !dbg !54
  %40 = srem i32 %39, 10, !dbg !56
  %41 = icmp eq i32 %40, 9, !dbg !57
  br i1 %41, label %42, label %46, !dbg !58

42:                                               ; preds = %38
  %43 = load i32, ptr %4, align 4, !dbg !59
  %44 = sext i32 %43 to i64, !dbg !61
  %45 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %44, !dbg !61
  store i32 1, ptr %45, align 4, !dbg !62
  br label %46, !dbg !63

46:                                               ; preds = %42, %38
  br label %51

47:                                               ; preds = %34
  %48 = load i32, ptr %4, align 4, !dbg !49
  %49 = sext i32 %48 to i64, !dbg !51
  %50 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %49, !dbg !51
  store i32 9, ptr %50, align 4, !dbg !52
  br label %51, !dbg !53

51:                                               ; preds = %47, %46
  %52 = load i32, ptr %4, align 4, !dbg !64
  %53 = add nsw i32 %52, 1, !dbg !64
  store i32 %53, ptr %4, align 4, !dbg !64
  %54 = load i32, ptr %2, align 4, !dbg !65
  %55 = sdiv i32 %54, 10, !dbg !66
  store i32 %55, ptr %2, align 4, !dbg !67
  br label %7, !dbg !40, !llvm.loop !68

56:                                               ; preds = %27, %7
  %57 = load i32, ptr %4, align 4, !dbg !71
  %58 = sub nsw i32 %57, 1, !dbg !73
  store i32 %58, ptr %5, align 4, !dbg !74
  br label %59, !dbg !75

59:                                               ; preds = %68, %56
  %60 = load i32, ptr %5, align 4, !dbg !76
  %61 = icmp sge i32 %60, 0, !dbg !78
  br i1 %61, label %62, label %71, !dbg !79

62:                                               ; preds = %59
  %63 = load i32, ptr %5, align 4, !dbg !80
  %64 = sext i32 %63 to i64, !dbg !82
  %65 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %64, !dbg !82
  %66 = load i32, ptr %65, align 4, !dbg !82
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %66), !dbg !83
  br label %68, !dbg !84

68:                                               ; preds = %62
  %69 = load i32, ptr %5, align 4, !dbg !85
  %70 = add nsw i32 %69, -1, !dbg !85
  store i32 %70, ptr %5, align 4, !dbg !85
  br label %59, !dbg !86, !llvm.loop !87

71:                                               ; preds = %59
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !89
  ret i32 0, !dbg !90
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!14, !15, !16, !17, !18, !19, !20}
!llvm.ident = !{!21}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s479720632.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "bd33252acadd0c413b8754ba02fbb829")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 23, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
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
!29 = !DILocalVariable(name: "a", scope: !22, file: !2, line: 4, type: !30)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 160, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 5)
!33 = !DILocation(line: 4, column: 10, scope: !22)
!34 = !DILocalVariable(name: "count", scope: !22, file: !2, line: 4, type: !25)
!35 = !DILocation(line: 4, column: 22, scope: !22)
!36 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 4, type: !25)
!37 = !DILocation(line: 4, column: 29, scope: !22)
!38 = !DILocation(line: 6, column: 9, scope: !22)
!39 = !DILocation(line: 8, column: 3, scope: !22)
!40 = !DILocation(line: 9, column: 3, scope: !22)
!41 = !DILocation(line: 9, column: 10, scope: !22)
!42 = !DILocation(line: 9, column: 12, scope: !22)
!43 = !DILocation(line: 10, column: 9, scope: !44)
!44 = distinct !DILexicalBlock(scope: !45, file: !2, line: 10, column: 9)
!45 = distinct !DILexicalBlock(scope: !22, file: !2, line: 9, column: 17)
!46 = !DILocation(line: 10, column: 11, scope: !44)
!47 = !DILocation(line: 10, column: 16, scope: !44)
!48 = !DILocation(line: 10, column: 9, scope: !45)
!49 = !DILocation(line: 11, column: 9, scope: !50)
!50 = distinct !DILexicalBlock(scope: !44, file: !2, line: 10, column: 22)
!51 = !DILocation(line: 11, column: 7, scope: !50)
!52 = !DILocation(line: 11, column: 16, scope: !50)
!53 = !DILocation(line: 12, column: 5, scope: !50)
!54 = !DILocation(line: 13, column: 14, scope: !55)
!55 = distinct !DILexicalBlock(scope: !44, file: !2, line: 13, column: 14)
!56 = !DILocation(line: 13, column: 16, scope: !55)
!57 = !DILocation(line: 13, column: 21, scope: !55)
!58 = !DILocation(line: 13, column: 14, scope: !44)
!59 = !DILocation(line: 14, column: 9, scope: !60)
!60 = distinct !DILexicalBlock(scope: !55, file: !2, line: 13, column: 27)
!61 = !DILocation(line: 14, column: 7, scope: !60)
!62 = !DILocation(line: 14, column: 16, scope: !60)
!63 = !DILocation(line: 15, column: 5, scope: !60)
!64 = !DILocation(line: 16, column: 10, scope: !45)
!65 = !DILocation(line: 17, column: 9, scope: !45)
!66 = !DILocation(line: 17, column: 11, scope: !45)
!67 = !DILocation(line: 17, column: 7, scope: !45)
!68 = distinct !{!68, !40, !69, !70}
!69 = !DILocation(line: 18, column: 3, scope: !22)
!70 = !{!"llvm.loop.mustprogress"}
!71 = !DILocation(line: 20, column: 12, scope: !72)
!72 = distinct !DILexicalBlock(scope: !22, file: !2, line: 20, column: 3)
!73 = !DILocation(line: 20, column: 17, scope: !72)
!74 = !DILocation(line: 20, column: 10, scope: !72)
!75 = !DILocation(line: 20, column: 8, scope: !72)
!76 = !DILocation(line: 20, column: 21, scope: !77)
!77 = distinct !DILexicalBlock(scope: !72, file: !2, line: 20, column: 3)
!78 = !DILocation(line: 20, column: 23, scope: !77)
!79 = !DILocation(line: 20, column: 3, scope: !72)
!80 = !DILocation(line: 21, column: 20, scope: !81)
!81 = distinct !DILexicalBlock(scope: !77, file: !2, line: 20, column: 34)
!82 = !DILocation(line: 21, column: 18, scope: !81)
!83 = !DILocation(line: 21, column: 5, scope: !81)
!84 = !DILocation(line: 22, column: 3, scope: !81)
!85 = !DILocation(line: 20, column: 30, scope: !77)
!86 = !DILocation(line: 20, column: 3, scope: !77)
!87 = distinct !{!87, !79, !88, !70}
!88 = !DILocation(line: 22, column: 3, scope: !72)
!89 = !DILocation(line: 23, column: 3, scope: !22)
!90 = !DILocation(line: 25, column: 3, scope: !22)
