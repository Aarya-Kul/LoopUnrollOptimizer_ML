; ModuleID = 'data_unrolled/s583299479.ll'
source_filename = "dataset/s583299479.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %4, metadata !31, metadata !DIExpression()), !dbg !32
  %5 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !33
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5), !dbg !34
  store i32 0, ptr %3, align 4, !dbg !35
  br label %7, !dbg !37

7:                                                ; preds = %36, %0
  %8 = load i32, ptr %3, align 4, !dbg !38
  %9 = sext i32 %8 to i64, !dbg !38
  %10 = call i64 @strlen(ptr noundef %2) #4, !dbg !40
  %11 = icmp ult i64 %9, %10, !dbg !41
  br i1 %11, label %12, label %39, !dbg !42

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4, !dbg !43
  %14 = sext i32 %13 to i64, !dbg !46
  %15 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %14, !dbg !46
  %16 = load i8, ptr %15, align 1, !dbg !46
  %17 = sext i8 %16 to i32, !dbg !46
  %18 = icmp eq i32 %17, 49, !dbg !47
  br i1 %18, label %19, label %23, !dbg !48

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4, !dbg !49
  %21 = sext i32 %20 to i64, !dbg !51
  %22 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %21, !dbg !51
  store i8 57, ptr %22, align 1, !dbg !52
  br label %35, !dbg !53

23:                                               ; preds = %12
  %24 = load i32, ptr %3, align 4, !dbg !54
  %25 = sext i32 %24 to i64, !dbg !56
  %26 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %25, !dbg !56
  %27 = load i8, ptr %26, align 1, !dbg !56
  %28 = sext i8 %27 to i32, !dbg !56
  %29 = icmp eq i32 %28, 57, !dbg !57
  br i1 %29, label %30, label %34, !dbg !58

30:                                               ; preds = %23
  %31 = load i32, ptr %3, align 4, !dbg !59
  %32 = sext i32 %31 to i64, !dbg !61
  %33 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %32, !dbg !61
  store i8 49, ptr %33, align 1, !dbg !62
  br label %34, !dbg !63

34:                                               ; preds = %30, %23
  br label %35

35:                                               ; preds = %34, %19
  br label %36, !dbg !64

36:                                               ; preds = %35
  %37 = load i32, ptr %3, align 4, !dbg !65
  %38 = add nsw i32 %37, 1, !dbg !65
  store i32 %38, ptr %3, align 4, !dbg !65
  br label %7, !dbg !66, !llvm.loop !67

39:                                               ; preds = %7
  %40 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !70
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %40), !dbg !71
  ret i32 0, !dbg !72
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s583299479.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "e40a908fea6d48a52adc79154defedce")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 17, type: !9, isLocal: true, isDefinition: true)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !23, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "s", scope: !22, file: !2, line: 5, type: !9)
!28 = !DILocation(line: 5, column: 7, scope: !22)
!29 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 6, type: !25)
!30 = !DILocation(line: 6, column: 6, scope: !22)
!31 = !DILocalVariable(name: "n", scope: !22, file: !2, line: 6, type: !25)
!32 = !DILocation(line: 6, column: 8, scope: !22)
!33 = !DILocation(line: 7, column: 13, scope: !22)
!34 = !DILocation(line: 7, column: 2, scope: !22)
!35 = !DILocation(line: 9, column: 7, scope: !36)
!36 = distinct !DILexicalBlock(scope: !22, file: !2, line: 9, column: 2)
!37 = !DILocation(line: 9, column: 6, scope: !36)
!38 = !DILocation(line: 9, column: 10, scope: !39)
!39 = distinct !DILexicalBlock(scope: !36, file: !2, line: 9, column: 2)
!40 = !DILocation(line: 9, column: 12, scope: !39)
!41 = !DILocation(line: 9, column: 11, scope: !39)
!42 = !DILocation(line: 9, column: 2, scope: !36)
!43 = !DILocation(line: 10, column: 8, scope: !44)
!44 = distinct !DILexicalBlock(scope: !45, file: !2, line: 10, column: 6)
!45 = distinct !DILexicalBlock(scope: !39, file: !2, line: 9, column: 26)
!46 = !DILocation(line: 10, column: 6, scope: !44)
!47 = !DILocation(line: 10, column: 10, scope: !44)
!48 = !DILocation(line: 10, column: 6, scope: !45)
!49 = !DILocation(line: 11, column: 6, scope: !50)
!50 = distinct !DILexicalBlock(scope: !44, file: !2, line: 10, column: 16)
!51 = !DILocation(line: 11, column: 4, scope: !50)
!52 = !DILocation(line: 11, column: 8, scope: !50)
!53 = !DILocation(line: 12, column: 3, scope: !50)
!54 = !DILocation(line: 13, column: 13, scope: !55)
!55 = distinct !DILexicalBlock(scope: !44, file: !2, line: 13, column: 11)
!56 = !DILocation(line: 13, column: 11, scope: !55)
!57 = !DILocation(line: 13, column: 15, scope: !55)
!58 = !DILocation(line: 13, column: 11, scope: !44)
!59 = !DILocation(line: 14, column: 6, scope: !60)
!60 = distinct !DILexicalBlock(scope: !55, file: !2, line: 13, column: 21)
!61 = !DILocation(line: 14, column: 4, scope: !60)
!62 = !DILocation(line: 14, column: 8, scope: !60)
!63 = !DILocation(line: 15, column: 3, scope: !60)
!64 = !DILocation(line: 16, column: 2, scope: !45)
!65 = !DILocation(line: 9, column: 23, scope: !39)
!66 = !DILocation(line: 9, column: 2, scope: !39)
!67 = distinct !{!67, !42, !68, !69}
!68 = !DILocation(line: 16, column: 2, scope: !36)
!69 = !{!"llvm.loop.mustprogress"}
!70 = !DILocation(line: 17, column: 16, scope: !22)
!71 = !DILocation(line: 17, column: 2, scope: !22)
!72 = !DILocation(line: 18, column: 2, scope: !22)
