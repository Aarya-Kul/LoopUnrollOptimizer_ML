; ModuleID = 'dataset/s621162710.c'
source_filename = "dataset/s621162710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@INF = dso_local constant i32 1000000000, align 4, !dbg !0
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !5
@N = dso_local global [3 x i8] zeroinitializer, align 1, !dbg !16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1, !dbg !11

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !28 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %3 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef @N), !dbg !32
  call void @llvm.dbg.declare(metadata ptr %2, metadata !33, metadata !DIExpression()), !dbg !35
  store i32 0, ptr %2, align 4, !dbg !35
  br label %4, !dbg !36

4:                                                ; preds = %32, %0
  %5 = load i32, ptr %2, align 4, !dbg !37
  %6 = sext i32 %5 to i64, !dbg !37
  %7 = icmp ult i64 %6, 3, !dbg !39
  br i1 %7, label %8, label %35, !dbg !40

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !dbg !41
  %10 = sext i32 %9 to i64, !dbg !44
  %11 = getelementptr inbounds [3 x i8], ptr @N, i64 0, i64 %10, !dbg !44
  %12 = load i8, ptr %11, align 1, !dbg !44
  %13 = sext i8 %12 to i32, !dbg !44
  %14 = icmp eq i32 %13, 49, !dbg !45
  br i1 %14, label %15, label %19, !dbg !46

15:                                               ; preds = %8
  %16 = load i32, ptr %2, align 4, !dbg !47
  %17 = sext i32 %16 to i64, !dbg !48
  %18 = getelementptr inbounds [3 x i8], ptr @N, i64 0, i64 %17, !dbg !48
  store i8 57, ptr %18, align 1, !dbg !49
  br label %31, !dbg !48

19:                                               ; preds = %8
  %20 = load i32, ptr %2, align 4, !dbg !50
  %21 = sext i32 %20 to i64, !dbg !52
  %22 = getelementptr inbounds [3 x i8], ptr @N, i64 0, i64 %21, !dbg !52
  %23 = load i8, ptr %22, align 1, !dbg !52
  %24 = sext i8 %23 to i32, !dbg !52
  %25 = icmp eq i32 %24, 57, !dbg !53
  br i1 %25, label %26, label %30, !dbg !54

26:                                               ; preds = %19
  %27 = load i32, ptr %2, align 4, !dbg !55
  %28 = sext i32 %27 to i64, !dbg !56
  %29 = getelementptr inbounds [3 x i8], ptr @N, i64 0, i64 %28, !dbg !56
  store i8 49, ptr %29, align 1, !dbg !57
  br label %30, !dbg !56

30:                                               ; preds = %26, %19
  br label %31

31:                                               ; preds = %30, %15
  br label %32, !dbg !58

32:                                               ; preds = %31
  %33 = load i32, ptr %2, align 4, !dbg !59
  %34 = add nsw i32 %33, 1, !dbg !59
  store i32 %34, ptr %2, align 4, !dbg !59
  br label %4, !dbg !60, !llvm.loop !61

35:                                               ; preds = %4
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef @N), !dbg !64
  ret i32 0, !dbg !65
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!20, !21, !22, !23, !24, !25, !26}
!llvm.ident = !{!27}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "INF", scope: !2, file: !3, line: 3, type: !18, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !4, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "dataset/s621162710.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "33291872b800e303ecdd1c2de3f8ef10")
!4 = !{!0, !5, !11, !16}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(scope: null, file: !3, line: 8, type: !7, isLocal: true, isDefinition: true)
!7 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 24, elements: !9)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !{!10}
!10 = !DISubrange(count: 3)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(scope: null, file: !3, line: 14, type: !13, isLocal: true, isDefinition: true)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !14)
!14 = !{!15}
!15 = !DISubrange(count: 4)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "N", scope: !2, file: !3, line: 5, type: !7, isLocal: false, isDefinition: true)
!18 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !{i32 7, !"Dwarf Version", i32 5}
!21 = !{i32 2, !"Debug Info Version", i32 3}
!22 = !{i32 1, !"wchar_size", i32 4}
!23 = !{i32 8, !"PIC Level", i32 2}
!24 = !{i32 7, !"PIE Level", i32 2}
!25 = !{i32 7, !"uwtable", i32 2}
!26 = !{i32 7, !"frame-pointer", i32 2}
!27 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!28 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 7, type: !29, scopeLine: 7, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !31)
!29 = !DISubroutineType(types: !30)
!30 = !{!19}
!31 = !{}
!32 = !DILocation(line: 8, column: 5, scope: !28)
!33 = !DILocalVariable(name: "i", scope: !34, file: !3, line: 10, type: !19)
!34 = distinct !DILexicalBlock(scope: !28, file: !3, line: 10, column: 5)
!35 = !DILocation(line: 10, column: 13, scope: !34)
!36 = !DILocation(line: 10, column: 9, scope: !34)
!37 = !DILocation(line: 10, column: 20, scope: !38)
!38 = distinct !DILexicalBlock(scope: !34, file: !3, line: 10, column: 5)
!39 = !DILocation(line: 10, column: 22, scope: !38)
!40 = !DILocation(line: 10, column: 5, scope: !34)
!41 = !DILocation(line: 11, column: 14, scope: !42)
!42 = distinct !DILexicalBlock(scope: !43, file: !3, line: 11, column: 12)
!43 = distinct !DILexicalBlock(scope: !38, file: !3, line: 10, column: 53)
!44 = !DILocation(line: 11, column: 12, scope: !42)
!45 = !DILocation(line: 11, column: 16, scope: !42)
!46 = !DILocation(line: 11, column: 12, scope: !43)
!47 = !DILocation(line: 11, column: 25, scope: !42)
!48 = !DILocation(line: 11, column: 23, scope: !42)
!49 = !DILocation(line: 11, column: 28, scope: !42)
!50 = !DILocation(line: 12, column: 19, scope: !51)
!51 = distinct !DILexicalBlock(scope: !42, file: !3, line: 12, column: 17)
!52 = !DILocation(line: 12, column: 17, scope: !51)
!53 = !DILocation(line: 12, column: 21, scope: !51)
!54 = !DILocation(line: 12, column: 17, scope: !42)
!55 = !DILocation(line: 12, column: 30, scope: !51)
!56 = !DILocation(line: 12, column: 28, scope: !51)
!57 = !DILocation(line: 12, column: 33, scope: !51)
!58 = !DILocation(line: 13, column: 5, scope: !43)
!59 = !DILocation(line: 10, column: 49, scope: !38)
!60 = !DILocation(line: 10, column: 5, scope: !38)
!61 = distinct !{!61, !40, !62, !63}
!62 = !DILocation(line: 13, column: 5, scope: !34)
!63 = !{!"llvm.loop.mustprogress"}
!64 = !DILocation(line: 14, column: 5, scope: !28)
!65 = !DILocation(line: 16, column: 5, scope: !28)
