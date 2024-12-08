; ModuleID = 'data_unrolled/s378983337.ll'
source_filename = "dataset/s378983337.c"
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
  %4 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !27
  call void @llvm.dbg.declare(metadata ptr %3, metadata !28, metadata !DIExpression()), !dbg !30
  store i32 0, ptr %3, align 4, !dbg !30
  br label %5, !dbg !31

5:                                                ; preds = %32, %0
  %6 = load i32, ptr %3, align 4, !dbg !32
  %7 = icmp slt i32 %6, 3, !dbg !34
  br i1 %7, label %8, label %35, !dbg !35

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4, !dbg !36
  %10 = sext i32 %9 to i64, !dbg !39
  %11 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %10, !dbg !39
  %12 = load i8, ptr %11, align 1, !dbg !39
  %13 = sext i8 %12 to i32, !dbg !39
  %14 = icmp eq i32 %13, 49, !dbg !40
  br i1 %14, label %15, label %19, !dbg !41

15:                                               ; preds = %8
  %16 = load i32, ptr %3, align 4, !dbg !42
  %17 = sext i32 %16 to i64, !dbg !43
  %18 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %17, !dbg !43
  store i8 57, ptr %18, align 1, !dbg !44
  br label %31, !dbg !43

19:                                               ; preds = %8
  %20 = load i32, ptr %3, align 4, !dbg !45
  %21 = sext i32 %20 to i64, !dbg !47
  %22 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %21, !dbg !47
  %23 = load i8, ptr %22, align 1, !dbg !47
  %24 = sext i8 %23 to i32, !dbg !47
  %25 = icmp eq i32 %24, 57, !dbg !48
  br i1 %25, label %26, label %30, !dbg !49

26:                                               ; preds = %19
  %27 = load i32, ptr %3, align 4, !dbg !50
  %28 = sext i32 %27 to i64, !dbg !51
  %29 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %28, !dbg !51
  store i8 49, ptr %29, align 1, !dbg !52
  br label %30, !dbg !51

30:                                               ; preds = %26, %19
  br label %31

31:                                               ; preds = %30, %15
  br label %32, !dbg !53

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4, !dbg !54
  %34 = add nsw i32 %33, 1, !dbg !54
  store i32 %34, ptr %3, align 4, !dbg !54
  br label %5, !dbg !55, !llvm.loop !56

35:                                               ; preds = %5
  %36 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !59
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %36), !dbg !60
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
!2 = !DIFile(filename: "dataset/s378983337.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "2eb11dae7d687b9894b1bbf7678c0623")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !18, scopeLine: 2, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "s", scope: !17, file: !2, line: 3, type: !23)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 4)
!26 = !DILocation(line: 3, column: 7, scope: !17)
!27 = !DILocation(line: 4, column: 2, scope: !17)
!28 = !DILocalVariable(name: "i", scope: !29, file: !2, line: 5, type: !20)
!29 = distinct !DILexicalBlock(scope: !17, file: !2, line: 5, column: 2)
!30 = !DILocation(line: 5, column: 11, scope: !29)
!31 = !DILocation(line: 5, column: 7, scope: !29)
!32 = !DILocation(line: 5, column: 18, scope: !33)
!33 = distinct !DILexicalBlock(scope: !29, file: !2, line: 5, column: 2)
!34 = !DILocation(line: 5, column: 20, scope: !33)
!35 = !DILocation(line: 5, column: 2, scope: !29)
!36 = !DILocation(line: 6, column: 9, scope: !37)
!37 = distinct !DILexicalBlock(scope: !38, file: !2, line: 6, column: 7)
!38 = distinct !DILexicalBlock(scope: !33, file: !2, line: 5, column: 30)
!39 = !DILocation(line: 6, column: 7, scope: !37)
!40 = !DILocation(line: 6, column: 12, scope: !37)
!41 = !DILocation(line: 6, column: 7, scope: !38)
!42 = !DILocation(line: 7, column: 6, scope: !37)
!43 = !DILocation(line: 7, column: 4, scope: !37)
!44 = !DILocation(line: 7, column: 9, scope: !37)
!45 = !DILocation(line: 8, column: 14, scope: !46)
!46 = distinct !DILexicalBlock(scope: !37, file: !2, line: 8, column: 12)
!47 = !DILocation(line: 8, column: 12, scope: !46)
!48 = !DILocation(line: 8, column: 17, scope: !46)
!49 = !DILocation(line: 8, column: 12, scope: !37)
!50 = !DILocation(line: 9, column: 6, scope: !46)
!51 = !DILocation(line: 9, column: 4, scope: !46)
!52 = !DILocation(line: 9, column: 9, scope: !46)
!53 = !DILocation(line: 10, column: 2, scope: !38)
!54 = !DILocation(line: 5, column: 26, scope: !33)
!55 = !DILocation(line: 5, column: 2, scope: !33)
!56 = distinct !{!56, !35, !57, !58}
!57 = !DILocation(line: 10, column: 2, scope: !29)
!58 = !{!"llvm.loop.mustprogress"}
!59 = !DILocation(line: 11, column: 15, scope: !17)
!60 = !DILocation(line: 11, column: 2, scope: !17)
!61 = !DILocation(line: 12, column: 2, scope: !17)
