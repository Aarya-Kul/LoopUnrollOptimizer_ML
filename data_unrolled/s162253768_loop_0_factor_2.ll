; ModuleID = 'data_unrolled/s162253768.ll'
source_filename = "dataset/s162253768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %4, metadata !31, metadata !DIExpression()), !dbg !33
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3), !dbg !34
  store i32 0, ptr %2, align 4, !dbg !35
  br label %6, !dbg !37

6:                                                ; preds = %32, %0
  %7 = load i32, ptr %2, align 4, !dbg !38
  %8 = icmp slt i32 %7, 3, !dbg !40
  br i1 %8, label %9, label %35, !dbg !41

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !dbg !42
  %11 = srem i32 %10, 10, !dbg !44
  %12 = load i32, ptr %2, align 4, !dbg !45
  %13 = sub nsw i32 2, %12, !dbg !46
  %14 = sext i32 %13 to i64, !dbg !47
  %15 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %14, !dbg !47
  store i32 %11, ptr %15, align 4, !dbg !48
  %16 = load i32, ptr %3, align 4, !dbg !49
  %17 = sdiv i32 %16, 10, !dbg !49
  store i32 %17, ptr %3, align 4, !dbg !49
  br label %18, !dbg !50

18:                                               ; preds = %9
  %19 = load i32, ptr %2, align 4, !dbg !51
  %20 = add nsw i32 %19, 1, !dbg !51
  store i32 %20, ptr %2, align 4, !dbg !51
  %21 = load i32, ptr %2, align 4, !dbg !38
  %22 = icmp slt i32 %21, 3, !dbg !40
  br i1 %22, label %23, label %35, !dbg !41

23:                                               ; preds = %18
  %24 = load i32, ptr %3, align 4, !dbg !42
  %25 = srem i32 %24, 10, !dbg !44
  %26 = load i32, ptr %2, align 4, !dbg !45
  %27 = sub nsw i32 2, %26, !dbg !46
  %28 = sext i32 %27 to i64, !dbg !47
  %29 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %28, !dbg !47
  store i32 %25, ptr %29, align 4, !dbg !48
  %30 = load i32, ptr %3, align 4, !dbg !49
  %31 = sdiv i32 %30, 10, !dbg !49
  store i32 %31, ptr %3, align 4, !dbg !49
  br label %32, !dbg !50

32:                                               ; preds = %23
  %33 = load i32, ptr %2, align 4, !dbg !51
  %34 = add nsw i32 %33, 1, !dbg !51
  store i32 %34, ptr %2, align 4, !dbg !51
  br label %6, !dbg !52, !llvm.loop !53

35:                                               ; preds = %18, %6
  store i32 0, ptr %2, align 4, !dbg !56
  br label %36, !dbg !58

36:                                               ; preds = %48, %35
  %37 = load i32, ptr %2, align 4, !dbg !59
  %38 = icmp slt i32 %37, 3, !dbg !61
  br i1 %38, label %39, label %51, !dbg !62

39:                                               ; preds = %36
  %40 = load i32, ptr %2, align 4, !dbg !63
  %41 = sext i32 %40 to i64, !dbg !65
  %42 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 %41, !dbg !65
  %43 = load i32, ptr %42, align 4, !dbg !65
  %44 = icmp eq i32 %43, 1, !dbg !66
  %45 = zext i1 %44 to i64, !dbg !67
  %46 = select i1 %44, i32 9, i32 1, !dbg !67
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %46), !dbg !68
  br label %48, !dbg !69

48:                                               ; preds = %39
  %49 = load i32, ptr %2, align 4, !dbg !70
  %50 = add nsw i32 %49, 1, !dbg !70
  store i32 %50, ptr %2, align 4, !dbg !70
  br label %36, !dbg !71, !llvm.loop !72

51:                                               ; preds = %36
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !74
  ret i32 0, !dbg !75
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s162253768.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "78337929983ecdc9e938b89c6e8d191f")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 18, type: !9, isLocal: true, isDefinition: true)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !23, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 5, type: !25)
!28 = !DILocation(line: 5, column: 9, scope: !22)
!29 = !DILocalVariable(name: "no", scope: !22, file: !2, line: 5, type: !25)
!30 = !DILocation(line: 5, column: 11, scope: !22)
!31 = !DILocalVariable(name: "v", scope: !22, file: !2, line: 6, type: !32)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 96, elements: !5)
!33 = !DILocation(line: 6, column: 9, scope: !22)
!34 = !DILocation(line: 8, column: 5, scope: !22)
!35 = !DILocation(line: 10, column: 12, scope: !36)
!36 = distinct !DILexicalBlock(scope: !22, file: !2, line: 10, column: 5)
!37 = !DILocation(line: 10, column: 10, scope: !36)
!38 = !DILocation(line: 10, column: 17, scope: !39)
!39 = distinct !DILexicalBlock(scope: !36, file: !2, line: 10, column: 5)
!40 = !DILocation(line: 10, column: 19, scope: !39)
!41 = !DILocation(line: 10, column: 5, scope: !36)
!42 = !DILocation(line: 11, column: 20, scope: !43)
!43 = distinct !DILexicalBlock(scope: !39, file: !2, line: 10, column: 28)
!44 = !DILocation(line: 11, column: 23, scope: !43)
!45 = !DILocation(line: 11, column: 15, scope: !43)
!46 = !DILocation(line: 11, column: 13, scope: !43)
!47 = !DILocation(line: 11, column: 9, scope: !43)
!48 = !DILocation(line: 11, column: 18, scope: !43)
!49 = !DILocation(line: 12, column: 12, scope: !43)
!50 = !DILocation(line: 13, column: 5, scope: !43)
!51 = !DILocation(line: 10, column: 25, scope: !39)
!52 = !DILocation(line: 10, column: 5, scope: !39)
!53 = distinct !{!53, !41, !54, !55}
!54 = !DILocation(line: 13, column: 5, scope: !36)
!55 = !{!"llvm.loop.mustprogress"}
!56 = !DILocation(line: 15, column: 12, scope: !57)
!57 = distinct !DILexicalBlock(scope: !22, file: !2, line: 15, column: 5)
!58 = !DILocation(line: 15, column: 10, scope: !57)
!59 = !DILocation(line: 15, column: 17, scope: !60)
!60 = distinct !DILexicalBlock(scope: !57, file: !2, line: 15, column: 5)
!61 = !DILocation(line: 15, column: 19, scope: !60)
!62 = !DILocation(line: 15, column: 5, scope: !57)
!63 = !DILocation(line: 16, column: 24, scope: !64)
!64 = distinct !DILexicalBlock(scope: !60, file: !2, line: 15, column: 28)
!65 = !DILocation(line: 16, column: 22, scope: !64)
!66 = !DILocation(line: 16, column: 27, scope: !64)
!67 = !DILocation(line: 16, column: 21, scope: !64)
!68 = !DILocation(line: 16, column: 9, scope: !64)
!69 = !DILocation(line: 17, column: 5, scope: !64)
!70 = !DILocation(line: 15, column: 25, scope: !60)
!71 = !DILocation(line: 15, column: 5, scope: !60)
!72 = distinct !{!72, !62, !73, !55}
!73 = !DILocation(line: 17, column: 5, scope: !57)
!74 = !DILocation(line: 18, column: 5, scope: !22)
!75 = !DILocation(line: 20, column: 5, scope: !22)
