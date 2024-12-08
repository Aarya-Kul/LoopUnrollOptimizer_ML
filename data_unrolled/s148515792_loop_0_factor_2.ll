; ModuleID = 'data_unrolled/s148515792.ll'
source_filename = "dataset/s148515792.c"
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

6:                                                ; preds = %50, %0
  %7 = load i32, ptr %3, align 4, !dbg !35
  %8 = sext i32 %7 to i64, !dbg !35
  %9 = call i64 @strlen(ptr noundef %2) #4, !dbg !37
  %10 = icmp ult i64 %8, %9, !dbg !38
  br i1 %10, label %11, label %53, !dbg !39

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4, !dbg !40
  %13 = sext i32 %12 to i64, !dbg !43
  %14 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %13, !dbg !43
  %15 = load i8, ptr %14, align 1, !dbg !43
  %16 = sext i8 %15 to i32, !dbg !43
  %17 = icmp eq i32 %16, 49, !dbg !44
  br i1 %17, label %18, label %22, !dbg !45

18:                                               ; preds = %11
  %19 = load i32, ptr %3, align 4, !dbg !46
  %20 = sext i32 %19 to i64, !dbg !48
  %21 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %20, !dbg !48
  store i8 57, ptr %21, align 1, !dbg !49
  br label %26, !dbg !50

22:                                               ; preds = %11
  %23 = load i32, ptr %3, align 4, !dbg !51
  %24 = sext i32 %23 to i64, !dbg !53
  %25 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %24, !dbg !53
  store i8 49, ptr %25, align 1, !dbg !54
  br label %26

26:                                               ; preds = %22, %18
  br label %27, !dbg !55

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4, !dbg !56
  %29 = add nsw i32 %28, 1, !dbg !56
  store i32 %29, ptr %3, align 4, !dbg !56
  %30 = load i32, ptr %3, align 4, !dbg !35
  %31 = sext i32 %30 to i64, !dbg !35
  %32 = call i64 @strlen(ptr noundef %2) #4, !dbg !37
  %33 = icmp ult i64 %31, %32, !dbg !38
  br i1 %33, label %34, label %53, !dbg !39

34:                                               ; preds = %27
  %35 = load i32, ptr %3, align 4, !dbg !40
  %36 = sext i32 %35 to i64, !dbg !43
  %37 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %36, !dbg !43
  %38 = load i8, ptr %37, align 1, !dbg !43
  %39 = sext i8 %38 to i32, !dbg !43
  %40 = icmp eq i32 %39, 49, !dbg !44
  br i1 %40, label %45, label %41, !dbg !45

41:                                               ; preds = %34
  %42 = load i32, ptr %3, align 4, !dbg !51
  %43 = sext i32 %42 to i64, !dbg !53
  %44 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %43, !dbg !53
  store i8 49, ptr %44, align 1, !dbg !54
  br label %49

45:                                               ; preds = %34
  %46 = load i32, ptr %3, align 4, !dbg !46
  %47 = sext i32 %46 to i64, !dbg !48
  %48 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %47, !dbg !48
  store i8 57, ptr %48, align 1, !dbg !49
  br label %49, !dbg !50

49:                                               ; preds = %45, %41
  br label %50, !dbg !55

50:                                               ; preds = %49
  %51 = load i32, ptr %3, align 4, !dbg !56
  %52 = add nsw i32 %51, 1, !dbg !56
  store i32 %52, ptr %3, align 4, !dbg !56
  br label %6, !dbg !57, !llvm.loop !58

53:                                               ; preds = %27, %6
  %54 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !61
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %54), !dbg !62
  ret i32 0, !dbg !63
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!14, !15, !16, !17, !18, !19, !20}
!llvm.ident = !{!21}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s148515792.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "fd840aaa2d9734314036a0495cfc3e67")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 13, type: !9, isLocal: true, isDefinition: true)
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
!27 = !DILocalVariable(name: "n", scope: !22, file: !2, line: 4, type: !9)
!28 = !DILocation(line: 4, column: 6, scope: !22)
!29 = !DILocation(line: 5, column: 13, scope: !22)
!30 = !DILocation(line: 5, column: 1, scope: !22)
!31 = !DILocalVariable(name: "i", scope: !32, file: !2, line: 6, type: !25)
!32 = distinct !DILexicalBlock(scope: !22, file: !2, line: 6, column: 1)
!33 = !DILocation(line: 6, column: 9, scope: !32)
!34 = !DILocation(line: 6, column: 5, scope: !32)
!35 = !DILocation(line: 6, column: 13, scope: !36)
!36 = distinct !DILexicalBlock(scope: !32, file: !2, line: 6, column: 1)
!37 = !DILocation(line: 6, column: 15, scope: !36)
!38 = !DILocation(line: 6, column: 14, scope: !36)
!39 = !DILocation(line: 6, column: 1, scope: !32)
!40 = !DILocation(line: 7, column: 10, scope: !41)
!41 = distinct !DILexicalBlock(scope: !42, file: !2, line: 7, column: 8)
!42 = distinct !DILexicalBlock(scope: !36, file: !2, line: 6, column: 29)
!43 = !DILocation(line: 7, column: 8, scope: !41)
!44 = !DILocation(line: 7, column: 12, scope: !41)
!45 = !DILocation(line: 7, column: 8, scope: !42)
!46 = !DILocation(line: 8, column: 11, scope: !47)
!47 = distinct !DILexicalBlock(scope: !41, file: !2, line: 7, column: 18)
!48 = !DILocation(line: 8, column: 9, scope: !47)
!49 = !DILocation(line: 8, column: 13, scope: !47)
!50 = !DILocation(line: 9, column: 5, scope: !47)
!51 = !DILocation(line: 10, column: 11, scope: !52)
!52 = distinct !DILexicalBlock(scope: !41, file: !2, line: 9, column: 10)
!53 = !DILocation(line: 10, column: 9, scope: !52)
!54 = !DILocation(line: 10, column: 13, scope: !52)
!55 = !DILocation(line: 12, column: 1, scope: !42)
!56 = !DILocation(line: 6, column: 26, scope: !36)
!57 = !DILocation(line: 6, column: 1, scope: !36)
!58 = distinct !{!58, !39, !59, !60}
!59 = !DILocation(line: 12, column: 1, scope: !32)
!60 = !{!"llvm.loop.mustprogress"}
!61 = !DILocation(line: 13, column: 16, scope: !22)
!62 = !DILocation(line: 13, column: 1, scope: !22)
!63 = !DILocation(line: 14, column: 1, scope: !22)
