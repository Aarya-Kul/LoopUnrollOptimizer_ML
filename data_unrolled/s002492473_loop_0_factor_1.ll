; ModuleID = 'data_unrolled/s002492473.ll'
source_filename = "dataset/s002492473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [2 x i8] c"9\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !14

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !26 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !31, metadata !DIExpression()), !dbg !35
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !36
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !37
  call void @llvm.dbg.declare(metadata ptr %3, metadata !38, metadata !DIExpression()), !dbg !40
  store i32 0, ptr %3, align 4, !dbg !40
  br label %6, !dbg !41

6:                                                ; preds = %21, %0
  %7 = load i32, ptr %3, align 4, !dbg !42
  %8 = icmp slt i32 %7, 3, !dbg !44
  br i1 %8, label %9, label %24, !dbg !45

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !dbg !46
  %11 = sext i32 %10 to i64, !dbg !49
  %12 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %11, !dbg !49
  %13 = load i8, ptr %12, align 1, !dbg !49
  %14 = sext i8 %13 to i32, !dbg !49
  %15 = icmp eq i32 %14, 49, !dbg !50
  br i1 %15, label %16, label %18, !dbg !51

16:                                               ; preds = %9
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !52
  br label %20, !dbg !54

18:                                               ; preds = %9
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !55
  br label %20

20:                                               ; preds = %18, %16
  br label %21, !dbg !57

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4, !dbg !58
  %23 = add nsw i32 %22, 1, !dbg !58
  store i32 %23, ptr %3, align 4, !dbg !58
  br label %6, !dbg !59, !llvm.loop !60

24:                                               ; preds = %6
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !63
  ret i32 0, !dbg !64
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!16}
!llvm.module.flags = !{!18, !19, !20, !21, !22, !23, !24}
!llvm.ident = !{!25}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s002492473.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "f8dcd21ce0208381bdb907b7fdef48a2")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 16, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 2)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 11, type: !9, isLocal: true, isDefinition: true)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !2, line: 14, type: !9, isLocal: true, isDefinition: true)
!16 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !17, splitDebugInlining: false, nameTableKind: None)
!17 = !{!0, !7, !12, !14}
!18 = !{i32 7, !"Dwarf Version", i32 5}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{i32 8, !"PIC Level", i32 2}
!22 = !{i32 7, !"PIE Level", i32 2}
!23 = !{i32 7, !"uwtable", i32 2}
!24 = !{i32 7, !"frame-pointer", i32 2}
!25 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!26 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !27, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !30)
!27 = !DISubroutineType(types: !28)
!28 = !{!29}
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !{}
!31 = !DILocalVariable(name: "n", scope: !26, file: !2, line: 5, type: !32)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 4)
!35 = !DILocation(line: 5, column: 8, scope: !26)
!36 = !DILocation(line: 6, column: 15, scope: !26)
!37 = !DILocation(line: 6, column: 3, scope: !26)
!38 = !DILocalVariable(name: "i", scope: !39, file: !2, line: 7, type: !29)
!39 = distinct !DILexicalBlock(scope: !26, file: !2, line: 7, column: 3)
!40 = !DILocation(line: 7, column: 12, scope: !39)
!41 = !DILocation(line: 7, column: 8, scope: !39)
!42 = !DILocation(line: 7, column: 19, scope: !43)
!43 = distinct !DILexicalBlock(scope: !39, file: !2, line: 7, column: 3)
!44 = !DILocation(line: 7, column: 21, scope: !43)
!45 = !DILocation(line: 7, column: 3, scope: !39)
!46 = !DILocation(line: 8, column: 11, scope: !47)
!47 = distinct !DILexicalBlock(scope: !48, file: !2, line: 8, column: 9)
!48 = distinct !DILexicalBlock(scope: !43, file: !2, line: 7, column: 31)
!49 = !DILocation(line: 8, column: 9, scope: !47)
!50 = !DILocation(line: 8, column: 14, scope: !47)
!51 = !DILocation(line: 8, column: 9, scope: !48)
!52 = !DILocation(line: 9, column: 7, scope: !53)
!53 = distinct !DILexicalBlock(scope: !47, file: !2, line: 8, column: 22)
!54 = !DILocation(line: 10, column: 5, scope: !53)
!55 = !DILocation(line: 11, column: 7, scope: !56)
!56 = distinct !DILexicalBlock(scope: !47, file: !2, line: 10, column: 12)
!57 = !DILocation(line: 13, column: 3, scope: !48)
!58 = !DILocation(line: 7, column: 27, scope: !43)
!59 = !DILocation(line: 7, column: 3, scope: !43)
!60 = distinct !{!60, !45, !61, !62}
!61 = !DILocation(line: 13, column: 3, scope: !39)
!62 = !{!"llvm.loop.mustprogress"}
!63 = !DILocation(line: 14, column: 3, scope: !26)
!64 = !DILocation(line: 16, column: 3, scope: !26)
