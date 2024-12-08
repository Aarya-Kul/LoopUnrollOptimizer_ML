; ModuleID = 'data_unrolled/s661896399.ll'
source_filename = "dataset/s661896399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !26
  %5 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !27
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %4, metadata !31, metadata !DIExpression()), !dbg !33
  store i32 0, ptr %4, align 4, !dbg !33
  br label %7, !dbg !34

7:                                                ; preds = %26, %0
  %8 = load i32, ptr %4, align 4, !dbg !35
  %9 = icmp slt i32 %8, 3, !dbg !37
  br i1 %9, label %10, label %29, !dbg !38

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4, !dbg !39
  %12 = sext i32 %11 to i64, !dbg !42
  %13 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %12, !dbg !42
  %14 = load i8, ptr %13, align 1, !dbg !42
  %15 = sext i8 %14 to i32, !dbg !42
  %16 = icmp eq i32 %15, 49, !dbg !43
  br i1 %16, label %17, label %21, !dbg !44

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 4, !dbg !45
  %19 = sext i32 %18 to i64, !dbg !47
  %20 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %19, !dbg !47
  store i8 57, ptr %20, align 1, !dbg !48
  br label %25, !dbg !49

21:                                               ; preds = %10
  %22 = load i32, ptr %4, align 4, !dbg !50
  %23 = sext i32 %22 to i64, !dbg !52
  %24 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %23, !dbg !52
  store i8 49, ptr %24, align 1, !dbg !53
  br label %25

25:                                               ; preds = %21, %17
  br label %26, !dbg !54

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4, !dbg !55
  %28 = add nsw i32 %27, 1, !dbg !55
  store i32 %28, ptr %4, align 4, !dbg !55
  br label %7, !dbg !56, !llvm.loop !57

29:                                               ; preds = %7
  %30 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !60
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %30), !dbg !61
  ret i32 0, !dbg !62
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s661896399.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "b5cf6549a24c3a12d00557736d6729de")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 6, type: !18, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "S", scope: !17, file: !2, line: 7, type: !23)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 4)
!26 = !DILocation(line: 7, column: 7, scope: !17)
!27 = !DILocation(line: 8, column: 14, scope: !17)
!28 = !DILocation(line: 8, column: 2, scope: !17)
!29 = !DILocalVariable(name: "a", scope: !17, file: !2, line: 9, type: !23)
!30 = !DILocation(line: 9, column: 7, scope: !17)
!31 = !DILocalVariable(name: "i", scope: !32, file: !2, line: 10, type: !20)
!32 = distinct !DILexicalBlock(scope: !17, file: !2, line: 10, column: 2)
!33 = !DILocation(line: 10, column: 11, scope: !32)
!34 = !DILocation(line: 10, column: 7, scope: !32)
!35 = !DILocation(line: 10, column: 18, scope: !36)
!36 = distinct !DILexicalBlock(scope: !32, file: !2, line: 10, column: 2)
!37 = !DILocation(line: 10, column: 20, scope: !36)
!38 = !DILocation(line: 10, column: 2, scope: !32)
!39 = !DILocation(line: 11, column: 9, scope: !40)
!40 = distinct !DILexicalBlock(scope: !41, file: !2, line: 11, column: 7)
!41 = distinct !DILexicalBlock(scope: !36, file: !2, line: 10, column: 30)
!42 = !DILocation(line: 11, column: 7, scope: !40)
!43 = !DILocation(line: 11, column: 12, scope: !40)
!44 = !DILocation(line: 11, column: 7, scope: !41)
!45 = !DILocation(line: 12, column: 6, scope: !46)
!46 = distinct !DILexicalBlock(scope: !40, file: !2, line: 11, column: 20)
!47 = !DILocation(line: 12, column: 4, scope: !46)
!48 = !DILocation(line: 12, column: 9, scope: !46)
!49 = !DILocation(line: 13, column: 3, scope: !46)
!50 = !DILocation(line: 15, column: 6, scope: !51)
!51 = distinct !DILexicalBlock(scope: !40, file: !2, line: 14, column: 8)
!52 = !DILocation(line: 15, column: 4, scope: !51)
!53 = !DILocation(line: 15, column: 9, scope: !51)
!54 = !DILocation(line: 17, column: 2, scope: !41)
!55 = !DILocation(line: 10, column: 26, scope: !36)
!56 = !DILocation(line: 10, column: 2, scope: !36)
!57 = distinct !{!57, !38, !58, !59}
!58 = !DILocation(line: 17, column: 2, scope: !32)
!59 = !{!"llvm.loop.mustprogress"}
!60 = !DILocation(line: 19, column: 15, scope: !17)
!61 = !DILocation(line: 19, column: 2, scope: !17)
!62 = !DILocation(line: 20, column: 3, scope: !17)
