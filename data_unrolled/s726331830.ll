; ModuleID = 'dataset/s726331830.c'
source_filename = "dataset/s726331830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata ptr %3, metadata !29, metadata !DIExpression()), !dbg !30
  %4 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3), !dbg !31
  store i32 0, ptr %2, align 4, !dbg !32
  br label %5, !dbg !34

5:                                                ; preds = %24, %0
  %6 = load i32, ptr %2, align 4, !dbg !35
  %7 = icmp slt i32 %6, 3, !dbg !37
  br i1 %7, label %8, label %27, !dbg !38

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !dbg !39
  %10 = sext i32 %9 to i64, !dbg !42
  %11 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %10, !dbg !42
  %12 = load i8, ptr %11, align 1, !dbg !42
  %13 = sext i8 %12 to i32, !dbg !42
  %14 = icmp eq i32 %13, 49, !dbg !43
  br i1 %14, label %15, label %19, !dbg !44

15:                                               ; preds = %8
  %16 = load i32, ptr %2, align 4, !dbg !45
  %17 = sext i32 %16 to i64, !dbg !47
  %18 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %17, !dbg !47
  store i8 57, ptr %18, align 1, !dbg !48
  br label %23, !dbg !49

19:                                               ; preds = %8
  %20 = load i32, ptr %2, align 4, !dbg !50
  %21 = sext i32 %20 to i64, !dbg !52
  %22 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %21, !dbg !52
  store i8 49, ptr %22, align 1, !dbg !53
  br label %23

23:                                               ; preds = %19, %15
  br label %24, !dbg !54

24:                                               ; preds = %23
  %25 = load i32, ptr %2, align 4, !dbg !55
  %26 = add nsw i32 %25, 1, !dbg !55
  store i32 %26, ptr %2, align 4, !dbg !55
  br label %5, !dbg !56, !llvm.loop !57

27:                                               ; preds = %5
  %28 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0, !dbg !60
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %28), !dbg !61
  ret i32 0, !dbg !62
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
!2 = !DIFile(filename: "dataset/s726331830.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "efe1f5cf8baf2fdd8b532a6908137849")
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 2, type: !23, scopeLine: 2, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "i", scope: !22, file: !2, line: 3, type: !25)
!28 = !DILocation(line: 3, column: 6, scope: !22)
!29 = !DILocalVariable(name: "s", scope: !22, file: !2, line: 4, type: !9)
!30 = !DILocation(line: 4, column: 7, scope: !22)
!31 = !DILocation(line: 5, column: 2, scope: !22)
!32 = !DILocation(line: 6, column: 7, scope: !33)
!33 = distinct !DILexicalBlock(scope: !22, file: !2, line: 6, column: 2)
!34 = !DILocation(line: 6, column: 6, scope: !33)
!35 = !DILocation(line: 6, column: 10, scope: !36)
!36 = distinct !DILexicalBlock(scope: !33, file: !2, line: 6, column: 2)
!37 = !DILocation(line: 6, column: 11, scope: !36)
!38 = !DILocation(line: 6, column: 2, scope: !33)
!39 = !DILocation(line: 7, column: 8, scope: !40)
!40 = distinct !DILexicalBlock(scope: !41, file: !2, line: 7, column: 6)
!41 = distinct !DILexicalBlock(scope: !36, file: !2, line: 6, column: 18)
!42 = !DILocation(line: 7, column: 6, scope: !40)
!43 = !DILocation(line: 7, column: 10, scope: !40)
!44 = !DILocation(line: 7, column: 6, scope: !41)
!45 = !DILocation(line: 8, column: 6, scope: !46)
!46 = distinct !DILexicalBlock(scope: !40, file: !2, line: 7, column: 16)
!47 = !DILocation(line: 8, column: 4, scope: !46)
!48 = !DILocation(line: 8, column: 8, scope: !46)
!49 = !DILocation(line: 9, column: 3, scope: !46)
!50 = !DILocation(line: 10, column: 6, scope: !51)
!51 = distinct !DILexicalBlock(scope: !40, file: !2, line: 9, column: 8)
!52 = !DILocation(line: 10, column: 4, scope: !51)
!53 = !DILocation(line: 10, column: 8, scope: !51)
!54 = !DILocation(line: 12, column: 2, scope: !41)
!55 = !DILocation(line: 6, column: 15, scope: !36)
!56 = !DILocation(line: 6, column: 2, scope: !36)
!57 = distinct !{!57, !38, !58, !59}
!58 = !DILocation(line: 12, column: 2, scope: !33)
!59 = !{!"llvm.loop.mustprogress"}
!60 = !DILocation(line: 13, column: 16, scope: !22)
!61 = !DILocation(line: 13, column: 2, scope: !22)
!62 = !DILocation(line: 14, column: 2, scope: !22)
