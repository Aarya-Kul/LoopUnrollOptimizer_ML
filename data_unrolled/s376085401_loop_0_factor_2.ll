; ModuleID = 'data_unrolled/s376085401.ll'
source_filename = "dataset/s376085401.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 !dbg !22 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !29, metadata !DIExpression()), !dbg !30
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !31, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.declare(metadata ptr %6, metadata !33, metadata !DIExpression()), !dbg !34
  %10 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %6), !dbg !35
  call void @llvm.dbg.declare(metadata ptr %7, metadata !36, metadata !DIExpression()), !dbg !38
  store i32 0, ptr %7, align 4, !dbg !38
  br label %11, !dbg !39

11:                                               ; preds = %50, %2
  %12 = load i32, ptr %7, align 4, !dbg !40
  %13 = icmp slt i32 %12, 10, !dbg !42
  br i1 %13, label %14, label %53, !dbg !43

14:                                               ; preds = %11
  call void @llvm.dbg.declare(metadata ptr %8, metadata !44, metadata !DIExpression()), !dbg !46
  %15 = load i32, ptr %7, align 4, !dbg !47
  %16 = sub nsw i32 %15, 1, !dbg !48
  %17 = mul nsw i32 111, %16, !dbg !49
  store i32 %17, ptr %8, align 4, !dbg !46
  call void @llvm.dbg.declare(metadata ptr %9, metadata !50, metadata !DIExpression()), !dbg !51
  %18 = load i32, ptr %7, align 4, !dbg !52
  %19 = mul nsw i32 111, %18, !dbg !53
  store i32 %19, ptr %9, align 4, !dbg !51
  %20 = load i32, ptr %8, align 4, !dbg !54
  %21 = load i32, ptr %6, align 4, !dbg !56
  %22 = icmp slt i32 %20, %21, !dbg !57
  br i1 %22, label %23, label %30, !dbg !58

23:                                               ; preds = %14
  %24 = load i32, ptr %6, align 4, !dbg !59
  %25 = load i32, ptr %9, align 4, !dbg !60
  %26 = icmp sle i32 %24, %25, !dbg !61
  br i1 %26, label %27, label %30, !dbg !62

27:                                               ; preds = %45, %23
  %28 = load i32, ptr %9, align 4, !dbg !63
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %28), !dbg !65
  br label %53, !dbg !66

30:                                               ; preds = %23, %14
  br label %31, !dbg !67

31:                                               ; preds = %30
  %32 = load i32, ptr %7, align 4, !dbg !68
  %33 = add nsw i32 %32, 1, !dbg !68
  store i32 %33, ptr %7, align 4, !dbg !68
  %34 = load i32, ptr %7, align 4, !dbg !40
  %35 = icmp slt i32 %34, 10, !dbg !42
  br i1 %35, label %36, label %53, !dbg !43

36:                                               ; preds = %31
  call void @llvm.dbg.declare(metadata ptr %8, metadata !44, metadata !DIExpression()), !dbg !46
  %37 = load i32, ptr %7, align 4, !dbg !47
  %38 = sub nsw i32 %37, 1, !dbg !48
  %39 = mul nsw i32 111, %38, !dbg !49
  store i32 %39, ptr %8, align 4, !dbg !46
  call void @llvm.dbg.declare(metadata ptr %9, metadata !50, metadata !DIExpression()), !dbg !51
  %40 = load i32, ptr %7, align 4, !dbg !52
  %41 = mul nsw i32 111, %40, !dbg !53
  store i32 %41, ptr %9, align 4, !dbg !51
  %42 = load i32, ptr %8, align 4, !dbg !54
  %43 = load i32, ptr %6, align 4, !dbg !56
  %44 = icmp slt i32 %42, %43, !dbg !57
  br i1 %44, label %45, label %49, !dbg !58

45:                                               ; preds = %36
  %46 = load i32, ptr %6, align 4, !dbg !59
  %47 = load i32, ptr %9, align 4, !dbg !60
  %48 = icmp sle i32 %46, %47, !dbg !61
  br i1 %48, label %27, label %49, !dbg !62

49:                                               ; preds = %45, %36
  br label %50, !dbg !67

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4, !dbg !68
  %52 = add nsw i32 %51, 1, !dbg !68
  store i32 %52, ptr %7, align 4, !dbg !68
  br label %11, !dbg !69, !llvm.loop !70

53:                                               ; preds = %31, %27, %11
  ret i32 0, !dbg !73
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 7, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s376085401.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "398cad29552f9131c8968050870dadfe")
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !23, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !28)
!23 = !DISubroutineType(types: !24)
!24 = !{!25, !25, !26}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!28 = !{}
!29 = !DILocalVariable(name: "argc", arg: 1, scope: !22, file: !2, line: 4, type: !25)
!30 = !DILocation(line: 4, column: 10, scope: !22)
!31 = !DILocalVariable(name: "argv", arg: 2, scope: !22, file: !2, line: 4, type: !26)
!32 = !DILocation(line: 4, column: 22, scope: !22)
!33 = !DILocalVariable(name: "N", scope: !22, file: !2, line: 6, type: !25)
!34 = !DILocation(line: 6, column: 7, scope: !22)
!35 = !DILocation(line: 7, column: 3, scope: !22)
!36 = !DILocalVariable(name: "i", scope: !37, file: !2, line: 9, type: !25)
!37 = distinct !DILexicalBlock(scope: !22, file: !2, line: 9, column: 3)
!38 = !DILocation(line: 9, column: 11, scope: !37)
!39 = !DILocation(line: 9, column: 7, scope: !37)
!40 = !DILocation(line: 9, column: 18, scope: !41)
!41 = distinct !DILexicalBlock(scope: !37, file: !2, line: 9, column: 3)
!42 = !DILocation(line: 9, column: 20, scope: !41)
!43 = !DILocation(line: 9, column: 3, scope: !37)
!44 = !DILocalVariable(name: "a", scope: !45, file: !2, line: 10, type: !25)
!45 = distinct !DILexicalBlock(scope: !41, file: !2, line: 9, column: 30)
!46 = !DILocation(line: 10, column: 9, scope: !45)
!47 = !DILocation(line: 10, column: 20, scope: !45)
!48 = !DILocation(line: 10, column: 22, scope: !45)
!49 = !DILocation(line: 10, column: 17, scope: !45)
!50 = !DILocalVariable(name: "b", scope: !45, file: !2, line: 11, type: !25)
!51 = !DILocation(line: 11, column: 9, scope: !45)
!52 = !DILocation(line: 11, column: 19, scope: !45)
!53 = !DILocation(line: 11, column: 17, scope: !45)
!54 = !DILocation(line: 12, column: 8, scope: !55)
!55 = distinct !DILexicalBlock(scope: !45, file: !2, line: 12, column: 8)
!56 = !DILocation(line: 12, column: 12, scope: !55)
!57 = !DILocation(line: 12, column: 10, scope: !55)
!58 = !DILocation(line: 12, column: 14, scope: !55)
!59 = !DILocation(line: 12, column: 17, scope: !55)
!60 = !DILocation(line: 12, column: 22, scope: !55)
!61 = !DILocation(line: 12, column: 19, scope: !55)
!62 = !DILocation(line: 12, column: 8, scope: !45)
!63 = !DILocation(line: 13, column: 22, scope: !64)
!64 = distinct !DILexicalBlock(scope: !55, file: !2, line: 12, column: 24)
!65 = !DILocation(line: 13, column: 7, scope: !64)
!66 = !DILocation(line: 14, column: 7, scope: !64)
!67 = !DILocation(line: 16, column: 3, scope: !45)
!68 = !DILocation(line: 9, column: 27, scope: !41)
!69 = !DILocation(line: 9, column: 3, scope: !41)
!70 = distinct !{!70, !43, !71, !72}
!71 = !DILocation(line: 16, column: 3, scope: !37)
!72 = !{!"llvm.loop.mustprogress"}
!73 = !DILocation(line: 18, column: 3, scope: !22)
