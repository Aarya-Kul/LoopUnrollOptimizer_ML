; ModuleID = 'dataset/s808399282.c'
source_filename = "dataset/s808399282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !29
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !33
  store i32 0, ptr %3, align 4, !dbg !33
  br label %6, !dbg !34

6:                                                ; preds = %26, %0
  %7 = load i32, ptr %3, align 4, !dbg !35
  %8 = sext i32 %7 to i64, !dbg !37
  %9 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %8, !dbg !37
  %10 = load i8, ptr %9, align 1, !dbg !37
  %11 = sext i8 %10 to i32, !dbg !37
  %12 = icmp ne i32 %11, 0, !dbg !38
  br i1 %12, label %13, label %29, !dbg !39

13:                                               ; preds = %6
  %14 = load i32, ptr %3, align 4, !dbg !40
  %15 = sext i32 %14 to i64, !dbg !42
  %16 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %15, !dbg !42
  %17 = load i8, ptr %16, align 1, !dbg !42
  %18 = sext i8 %17 to i32, !dbg !42
  %19 = icmp eq i32 %18, 49, !dbg !43
  %20 = zext i1 %19 to i64, !dbg !44
  %21 = select i1 %19, i32 57, i32 49, !dbg !44
  %22 = trunc i32 %21 to i8, !dbg !44
  %23 = load i32, ptr %3, align 4, !dbg !45
  %24 = sext i32 %23 to i64, !dbg !46
  %25 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %24, !dbg !46
  store i8 %22, ptr %25, align 1, !dbg !47
  br label %26, !dbg !48

26:                                               ; preds = %13
  %27 = load i32, ptr %3, align 4, !dbg !49
  %28 = add nsw i32 %27, 1, !dbg !49
  store i32 %28, ptr %3, align 4, !dbg !49
  br label %6, !dbg !50, !llvm.loop !51

29:                                               ; preds = %6
  %30 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !54
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %30), !dbg !55
  ret i32 0, !dbg !56
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s808399282.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "38d624455a9f7b03a98b4439bd30a60e")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 12, type: !9, isLocal: true, isDefinition: true)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !23, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "num", scope: !22, file: !2, line: 4, type: !9)
!28 = !DILocation(line: 4, column: 10, scope: !22)
!29 = !DILocation(line: 6, column: 17, scope: !22)
!30 = !DILocation(line: 6, column: 5, scope: !22)
!31 = !DILocalVariable(name: "i", scope: !32, file: !2, line: 8, type: !25)
!32 = distinct !DILexicalBlock(scope: !22, file: !2, line: 8, column: 5)
!33 = !DILocation(line: 8, column: 13, scope: !32)
!34 = !DILocation(line: 8, column: 9, scope: !32)
!35 = !DILocation(line: 8, column: 24, scope: !36)
!36 = distinct !DILexicalBlock(scope: !32, file: !2, line: 8, column: 5)
!37 = !DILocation(line: 8, column: 20, scope: !36)
!38 = !DILocation(line: 8, column: 27, scope: !36)
!39 = !DILocation(line: 8, column: 5, scope: !32)
!40 = !DILocation(line: 9, column: 23, scope: !41)
!41 = distinct !DILexicalBlock(scope: !36, file: !2, line: 8, column: 40)
!42 = !DILocation(line: 9, column: 19, scope: !41)
!43 = !DILocation(line: 9, column: 26, scope: !41)
!44 = !DILocation(line: 9, column: 18, scope: !41)
!45 = !DILocation(line: 9, column: 13, scope: !41)
!46 = !DILocation(line: 9, column: 9, scope: !41)
!47 = !DILocation(line: 9, column: 16, scope: !41)
!48 = !DILocation(line: 10, column: 5, scope: !41)
!49 = !DILocation(line: 8, column: 37, scope: !36)
!50 = !DILocation(line: 8, column: 5, scope: !36)
!51 = distinct !{!51, !39, !52, !53}
!52 = !DILocation(line: 10, column: 5, scope: !32)
!53 = !{!"llvm.loop.mustprogress"}
!54 = !DILocation(line: 12, column: 20, scope: !22)
!55 = !DILocation(line: 12, column: 5, scope: !22)
!56 = !DILocation(line: 13, column: 5, scope: !22)
