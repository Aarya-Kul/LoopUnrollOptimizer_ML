; ModuleID = 'data_unrolled/s473574623.ll'
source_filename = "dataset/s473574623.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !26
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !27
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  store i32 0, ptr %3, align 4, !dbg !30
  br label %6, !dbg !31

6:                                                ; preds = %60, %0
  %7 = load i32, ptr %3, align 4, !dbg !32
  %8 = icmp slt i32 %7, 4, !dbg !33
  br i1 %8, label %9, label %63, !dbg !31

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !dbg !34
  %11 = sext i32 %10 to i64, !dbg !37
  %12 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %11, !dbg !37
  %13 = load i8, ptr %12, align 1, !dbg !37
  %14 = sext i8 %13 to i32, !dbg !37
  %15 = icmp eq i32 %14, 49, !dbg !38
  br i1 %15, label %16, label %20, !dbg !39

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4, !dbg !40
  %18 = sext i32 %17 to i64, !dbg !42
  %19 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %18, !dbg !42
  store i8 57, ptr %19, align 1, !dbg !43
  br label %32, !dbg !44

20:                                               ; preds = %9
  %21 = load i32, ptr %3, align 4, !dbg !45
  %22 = sext i32 %21 to i64, !dbg !47
  %23 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %22, !dbg !47
  %24 = load i8, ptr %23, align 1, !dbg !47
  %25 = sext i8 %24 to i32, !dbg !47
  %26 = icmp eq i32 %25, 57, !dbg !48
  br i1 %26, label %27, label %31, !dbg !49

27:                                               ; preds = %20
  %28 = load i32, ptr %3, align 4, !dbg !50
  %29 = sext i32 %28 to i64, !dbg !52
  %30 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %29, !dbg !52
  store i8 49, ptr %30, align 1, !dbg !53
  br label %31, !dbg !54

31:                                               ; preds = %27, %20
  br label %32

32:                                               ; preds = %31, %16
  %33 = load i32, ptr %3, align 4, !dbg !55
  %34 = add nsw i32 %33, 1, !dbg !55
  store i32 %34, ptr %3, align 4, !dbg !55
  %35 = load i32, ptr %3, align 4, !dbg !32
  %36 = icmp slt i32 %35, 4, !dbg !33
  br i1 %36, label %37, label %63, !dbg !31

37:                                               ; preds = %32
  %38 = load i32, ptr %3, align 4, !dbg !34
  %39 = sext i32 %38 to i64, !dbg !37
  %40 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %39, !dbg !37
  %41 = load i8, ptr %40, align 1, !dbg !37
  %42 = sext i8 %41 to i32, !dbg !37
  %43 = icmp eq i32 %42, 49, !dbg !38
  br i1 %43, label %56, label %44, !dbg !39

44:                                               ; preds = %37
  %45 = load i32, ptr %3, align 4, !dbg !45
  %46 = sext i32 %45 to i64, !dbg !47
  %47 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %46, !dbg !47
  %48 = load i8, ptr %47, align 1, !dbg !47
  %49 = sext i8 %48 to i32, !dbg !47
  %50 = icmp eq i32 %49, 57, !dbg !48
  br i1 %50, label %51, label %55, !dbg !49

51:                                               ; preds = %44
  %52 = load i32, ptr %3, align 4, !dbg !50
  %53 = sext i32 %52 to i64, !dbg !52
  %54 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %53, !dbg !52
  store i8 49, ptr %54, align 1, !dbg !53
  br label %55, !dbg !54

55:                                               ; preds = %51, %44
  br label %60

56:                                               ; preds = %37
  %57 = load i32, ptr %3, align 4, !dbg !40
  %58 = sext i32 %57 to i64, !dbg !42
  %59 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %58, !dbg !42
  store i8 57, ptr %59, align 1, !dbg !43
  br label %60, !dbg !44

60:                                               ; preds = %56, %55
  %61 = load i32, ptr %3, align 4, !dbg !55
  %62 = add nsw i32 %61, 1, !dbg !55
  store i32 %62, ptr %3, align 4, !dbg !55
  br label %6, !dbg !31, !llvm.loop !56

63:                                               ; preds = %32, %6
  %64 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !59
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %64), !dbg !60
  ret i32 0, !dbg !61
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 4, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s473574623.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "e09ac9a3d48323caf922407208f642d7")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !18, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "num", scope: !17, file: !2, line: 3, type: !23)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 4)
!26 = !DILocation(line: 3, column: 7, scope: !17)
!27 = !DILocation(line: 4, column: 13, scope: !17)
!28 = !DILocation(line: 4, column: 2, scope: !17)
!29 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 5, type: !20)
!30 = !DILocation(line: 5, column: 6, scope: !17)
!31 = !DILocation(line: 6, column: 2, scope: !17)
!32 = !DILocation(line: 6, column: 8, scope: !17)
!33 = !DILocation(line: 6, column: 9, scope: !17)
!34 = !DILocation(line: 7, column: 10, scope: !35)
!35 = distinct !DILexicalBlock(scope: !36, file: !2, line: 7, column: 6)
!36 = distinct !DILexicalBlock(scope: !17, file: !2, line: 6, column: 12)
!37 = !DILocation(line: 7, column: 6, scope: !35)
!38 = !DILocation(line: 7, column: 12, scope: !35)
!39 = !DILocation(line: 7, column: 6, scope: !36)
!40 = !DILocation(line: 8, column: 8, scope: !41)
!41 = distinct !DILexicalBlock(scope: !35, file: !2, line: 7, column: 18)
!42 = !DILocation(line: 8, column: 4, scope: !41)
!43 = !DILocation(line: 8, column: 10, scope: !41)
!44 = !DILocation(line: 9, column: 3, scope: !41)
!45 = !DILocation(line: 9, column: 16, scope: !46)
!46 = distinct !DILexicalBlock(scope: !35, file: !2, line: 9, column: 12)
!47 = !DILocation(line: 9, column: 12, scope: !46)
!48 = !DILocation(line: 9, column: 18, scope: !46)
!49 = !DILocation(line: 9, column: 12, scope: !35)
!50 = !DILocation(line: 10, column: 8, scope: !51)
!51 = distinct !DILexicalBlock(scope: !46, file: !2, line: 9, column: 24)
!52 = !DILocation(line: 10, column: 4, scope: !51)
!53 = !DILocation(line: 10, column: 10, scope: !51)
!54 = !DILocation(line: 11, column: 3, scope: !51)
!55 = !DILocation(line: 12, column: 4, scope: !36)
!56 = distinct !{!56, !31, !57, !58}
!57 = !DILocation(line: 13, column: 2, scope: !17)
!58 = !{!"llvm.loop.mustprogress"}
!59 = !DILocation(line: 14, column: 14, scope: !17)
!60 = !DILocation(line: 14, column: 2, scope: !17)
!61 = !DILocation(line: 16, column: 2, scope: !17)
