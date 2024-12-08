; ModuleID = 'data_unrolled/s429718396.ll'
source_filename = "dataset/s429718396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !22 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [3 x i8], align 1
  %7 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !29, metadata !DIExpression()), !dbg !30
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !31, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.declare(metadata ptr %6, metadata !33, metadata !DIExpression()), !dbg !34
  %8 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0, !dbg !35
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !36
  call void @llvm.dbg.declare(metadata ptr %7, metadata !37, metadata !DIExpression()), !dbg !39
  store i32 0, ptr %7, align 4, !dbg !39
  br label %10, !dbg !40

10:                                               ; preds = %37, %2
  %11 = load i32, ptr %7, align 4, !dbg !41
  %12 = icmp slt i32 %11, 3, !dbg !43
  br i1 %12, label %13, label %40, !dbg !44

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4, !dbg !45
  %15 = sext i32 %14 to i64, !dbg !48
  %16 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %15, !dbg !48
  %17 = load i8, ptr %16, align 1, !dbg !48
  %18 = sext i8 %17 to i32, !dbg !48
  %19 = icmp eq i32 %18, 49, !dbg !49
  br i1 %19, label %20, label %24, !dbg !50

20:                                               ; preds = %13
  %21 = load i32, ptr %7, align 4, !dbg !51
  %22 = sext i32 %21 to i64, !dbg !53
  %23 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %22, !dbg !53
  store i8 57, ptr %23, align 1, !dbg !54
  br label %36, !dbg !55

24:                                               ; preds = %13
  %25 = load i32, ptr %7, align 4, !dbg !56
  %26 = sext i32 %25 to i64, !dbg !58
  %27 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %26, !dbg !58
  %28 = load i8, ptr %27, align 1, !dbg !58
  %29 = sext i8 %28 to i32, !dbg !58
  %30 = icmp eq i32 %29, 57, !dbg !59
  br i1 %30, label %31, label %35, !dbg !60

31:                                               ; preds = %24
  %32 = load i32, ptr %7, align 4, !dbg !61
  %33 = sext i32 %32 to i64, !dbg !63
  %34 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %33, !dbg !63
  store i8 49, ptr %34, align 1, !dbg !64
  br label %35, !dbg !65

35:                                               ; preds = %31, %24
  br label %36

36:                                               ; preds = %35, %20
  br label %37, !dbg !66

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !dbg !67
  %39 = add nsw i32 %38, 1, !dbg !67
  store i32 %39, ptr %7, align 4, !dbg !67
  br label %10, !dbg !68, !llvm.loop !69

40:                                               ; preds = %10
  %41 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0, !dbg !72
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %41), !dbg !73
  ret i32 0, !dbg !74
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s429718396.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "fa9611d7617af858aef03d3209093a24")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 15, type: !9, isLocal: true, isDefinition: true)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !23, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !28)
!23 = !DISubroutineType(types: !24)
!24 = !{!25, !25, !26}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!28 = !{}
!29 = !DILocalVariable(name: "argc", arg: 1, scope: !22, file: !2, line: 3, type: !25)
!30 = !DILocation(line: 3, column: 15, scope: !22)
!31 = !DILocalVariable(name: "argv", arg: 2, scope: !22, file: !2, line: 3, type: !26)
!32 = !DILocation(line: 3, column: 27, scope: !22)
!33 = !DILocalVariable(name: "n", scope: !22, file: !2, line: 4, type: !3)
!34 = !DILocation(line: 4, column: 8, scope: !22)
!35 = !DILocation(line: 5, column: 15, scope: !22)
!36 = !DILocation(line: 5, column: 3, scope: !22)
!37 = !DILocalVariable(name: "i", scope: !38, file: !2, line: 7, type: !25)
!38 = distinct !DILexicalBlock(scope: !22, file: !2, line: 7, column: 3)
!39 = !DILocation(line: 7, column: 12, scope: !38)
!40 = !DILocation(line: 7, column: 8, scope: !38)
!41 = !DILocation(line: 7, column: 19, scope: !42)
!42 = distinct !DILexicalBlock(scope: !38, file: !2, line: 7, column: 3)
!43 = !DILocation(line: 7, column: 21, scope: !42)
!44 = !DILocation(line: 7, column: 3, scope: !38)
!45 = !DILocation(line: 8, column: 11, scope: !46)
!46 = distinct !DILexicalBlock(scope: !47, file: !2, line: 8, column: 9)
!47 = distinct !DILexicalBlock(scope: !42, file: !2, line: 7, column: 31)
!48 = !DILocation(line: 8, column: 9, scope: !46)
!49 = !DILocation(line: 8, column: 14, scope: !46)
!50 = !DILocation(line: 8, column: 9, scope: !47)
!51 = !DILocation(line: 9, column: 9, scope: !52)
!52 = distinct !DILexicalBlock(scope: !46, file: !2, line: 8, column: 22)
!53 = !DILocation(line: 9, column: 7, scope: !52)
!54 = !DILocation(line: 9, column: 12, scope: !52)
!55 = !DILocation(line: 10, column: 5, scope: !52)
!56 = !DILocation(line: 10, column: 18, scope: !57)
!57 = distinct !DILexicalBlock(scope: !46, file: !2, line: 10, column: 16)
!58 = !DILocation(line: 10, column: 16, scope: !57)
!59 = !DILocation(line: 10, column: 21, scope: !57)
!60 = !DILocation(line: 10, column: 16, scope: !46)
!61 = !DILocation(line: 11, column: 9, scope: !62)
!62 = distinct !DILexicalBlock(scope: !57, file: !2, line: 10, column: 29)
!63 = !DILocation(line: 11, column: 7, scope: !62)
!64 = !DILocation(line: 11, column: 12, scope: !62)
!65 = !DILocation(line: 12, column: 5, scope: !62)
!66 = !DILocation(line: 13, column: 3, scope: !47)
!67 = !DILocation(line: 7, column: 27, scope: !42)
!68 = !DILocation(line: 7, column: 3, scope: !42)
!69 = distinct !{!69, !44, !70, !71}
!70 = !DILocation(line: 13, column: 3, scope: !38)
!71 = !{!"llvm.loop.mustprogress"}
!72 = !DILocation(line: 15, column: 18, scope: !22)
!73 = !DILocation(line: 15, column: 3, scope: !22)
!74 = !DILocation(line: 17, column: 3, scope: !22)
