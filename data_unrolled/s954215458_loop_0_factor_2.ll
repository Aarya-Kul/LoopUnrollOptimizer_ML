; ModuleID = 'data_unrolled/s954215458.ll'
source_filename = "dataset/s954215458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  %5 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !24
  %6 = load ptr, ptr @stdin, align 8, !dbg !25
  %7 = call ptr @fgets(ptr noundef %5, i32 noundef 4, ptr noundef %6), !dbg !26
  call void @llvm.dbg.declare(metadata ptr %3, metadata !27, metadata !DIExpression()), !dbg !29
  store i32 0, ptr %3, align 4, !dbg !29
  br label %8, !dbg !30

8:                                                ; preds = %64, %0
  %9 = load i32, ptr %3, align 4, !dbg !31
  %10 = icmp slt i32 %9, 3, !dbg !33
  br i1 %10, label %11, label %67, !dbg !34

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4, !dbg !35
  %13 = sext i32 %12 to i64, !dbg !38
  %14 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %13, !dbg !38
  %15 = load i8, ptr %14, align 1, !dbg !38
  %16 = sext i8 %15 to i32, !dbg !38
  %17 = icmp eq i32 %16, 49, !dbg !39
  br i1 %17, label %18, label %22, !dbg !40

18:                                               ; preds = %11
  %19 = load i32, ptr %3, align 4, !dbg !41
  %20 = sext i32 %19 to i64, !dbg !42
  %21 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %20, !dbg !42
  store i8 57, ptr %21, align 1, !dbg !43
  br label %34, !dbg !42

22:                                               ; preds = %11
  %23 = load i32, ptr %3, align 4, !dbg !44
  %24 = sext i32 %23 to i64, !dbg !46
  %25 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %24, !dbg !46
  %26 = load i8, ptr %25, align 1, !dbg !46
  %27 = sext i8 %26 to i32, !dbg !46
  %28 = icmp eq i32 %27, 57, !dbg !47
  br i1 %28, label %29, label %33, !dbg !48

29:                                               ; preds = %22
  %30 = load i32, ptr %3, align 4, !dbg !49
  %31 = sext i32 %30 to i64, !dbg !50
  %32 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %31, !dbg !50
  store i8 49, ptr %32, align 1, !dbg !51
  br label %33, !dbg !50

33:                                               ; preds = %29, %22
  br label %34

34:                                               ; preds = %33, %18
  br label %35, !dbg !52

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4, !dbg !53
  %37 = add nsw i32 %36, 1, !dbg !53
  store i32 %37, ptr %3, align 4, !dbg !53
  %38 = load i32, ptr %3, align 4, !dbg !31
  %39 = icmp slt i32 %38, 3, !dbg !33
  br i1 %39, label %40, label %67, !dbg !34

40:                                               ; preds = %35
  %41 = load i32, ptr %3, align 4, !dbg !35
  %42 = sext i32 %41 to i64, !dbg !38
  %43 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %42, !dbg !38
  %44 = load i8, ptr %43, align 1, !dbg !38
  %45 = sext i8 %44 to i32, !dbg !38
  %46 = icmp eq i32 %45, 49, !dbg !39
  br i1 %46, label %59, label %47, !dbg !40

47:                                               ; preds = %40
  %48 = load i32, ptr %3, align 4, !dbg !44
  %49 = sext i32 %48 to i64, !dbg !46
  %50 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %49, !dbg !46
  %51 = load i8, ptr %50, align 1, !dbg !46
  %52 = sext i8 %51 to i32, !dbg !46
  %53 = icmp eq i32 %52, 57, !dbg !47
  br i1 %53, label %54, label %58, !dbg !48

54:                                               ; preds = %47
  %55 = load i32, ptr %3, align 4, !dbg !49
  %56 = sext i32 %55 to i64, !dbg !50
  %57 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %56, !dbg !50
  store i8 49, ptr %57, align 1, !dbg !51
  br label %58, !dbg !50

58:                                               ; preds = %54, %47
  br label %63

59:                                               ; preds = %40
  %60 = load i32, ptr %3, align 4, !dbg !41
  %61 = sext i32 %60 to i64, !dbg !42
  %62 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %61, !dbg !42
  store i8 57, ptr %62, align 1, !dbg !43
  br label %63, !dbg !42

63:                                               ; preds = %59, %58
  br label %64, !dbg !52

64:                                               ; preds = %63
  %65 = load i32, ptr %3, align 4, !dbg !53
  %66 = add nsw i32 %65, 1, !dbg !53
  store i32 %66, ptr %3, align 4, !dbg !53
  br label %8, !dbg !54, !llvm.loop !55

67:                                               ; preds = %35, %8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !58, metadata !DIExpression()), !dbg !59
  %68 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !60
  %69 = call i32 @atoi(ptr noundef %68) #4, !dbg !61
  store i32 %69, ptr %4, align 4, !dbg !59
  %70 = load i32, ptr %4, align 4, !dbg !62
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %70), !dbg !63
  ret i32 0, !dbg !64
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 12, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s954215458.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "9057c48b086984785fd73b0bb3d76276")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 4)
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !18, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "s", scope: !17, file: !2, line: 5, type: !3)
!23 = !DILocation(line: 5, column: 8, scope: !17)
!24 = !DILocation(line: 6, column: 9, scope: !17)
!25 = !DILocation(line: 6, column: 15, scope: !17)
!26 = !DILocation(line: 6, column: 3, scope: !17)
!27 = !DILocalVariable(name: "i", scope: !28, file: !2, line: 7, type: !20)
!28 = distinct !DILexicalBlock(scope: !17, file: !2, line: 7, column: 3)
!29 = !DILocation(line: 7, column: 12, scope: !28)
!30 = !DILocation(line: 7, column: 8, scope: !28)
!31 = !DILocation(line: 7, column: 17, scope: !32)
!32 = distinct !DILexicalBlock(scope: !28, file: !2, line: 7, column: 3)
!33 = !DILocation(line: 7, column: 18, scope: !32)
!34 = !DILocation(line: 7, column: 3, scope: !28)
!35 = !DILocation(line: 8, column: 11, scope: !36)
!36 = distinct !DILexicalBlock(scope: !37, file: !2, line: 8, column: 9)
!37 = distinct !DILexicalBlock(scope: !32, file: !2, line: 7, column: 27)
!38 = !DILocation(line: 8, column: 9, scope: !36)
!39 = !DILocation(line: 8, column: 14, scope: !36)
!40 = !DILocation(line: 8, column: 9, scope: !37)
!41 = !DILocation(line: 8, column: 24, scope: !36)
!42 = !DILocation(line: 8, column: 22, scope: !36)
!43 = !DILocation(line: 8, column: 27, scope: !36)
!44 = !DILocation(line: 9, column: 16, scope: !45)
!45 = distinct !DILexicalBlock(scope: !36, file: !2, line: 9, column: 14)
!46 = !DILocation(line: 9, column: 14, scope: !45)
!47 = !DILocation(line: 9, column: 19, scope: !45)
!48 = !DILocation(line: 9, column: 14, scope: !36)
!49 = !DILocation(line: 9, column: 29, scope: !45)
!50 = !DILocation(line: 9, column: 27, scope: !45)
!51 = !DILocation(line: 9, column: 32, scope: !45)
!52 = !DILocation(line: 10, column: 3, scope: !37)
!53 = !DILocation(line: 7, column: 23, scope: !32)
!54 = !DILocation(line: 7, column: 3, scope: !32)
!55 = distinct !{!55, !34, !56, !57}
!56 = !DILocation(line: 10, column: 3, scope: !28)
!57 = !{!"llvm.loop.mustprogress"}
!58 = !DILocalVariable(name: "a", scope: !17, file: !2, line: 11, type: !20)
!59 = !DILocation(line: 11, column: 7, scope: !17)
!60 = !DILocation(line: 11, column: 16, scope: !17)
!61 = !DILocation(line: 11, column: 11, scope: !17)
!62 = !DILocation(line: 12, column: 18, scope: !17)
!63 = !DILocation(line: 12, column: 3, scope: !17)
!64 = !DILocation(line: 13, column: 3, scope: !17)
