; ModuleID = 'dataset/s038043119.c'
source_filename = "dataset/s038043119.c"
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
  call void @llvm.dbg.declare(metadata ptr %3, metadata !27, metadata !DIExpression()), !dbg !28
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !29
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !30
  store i32 0, ptr %3, align 4, !dbg !31
  br label %6, !dbg !33

6:                                                ; preds = %23, %0
  %7 = load i32, ptr %3, align 4, !dbg !34
  %8 = sext i32 %7 to i64, !dbg !36
  %9 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %8, !dbg !36
  %10 = load i8, ptr %9, align 1, !dbg !36
  %11 = sext i8 %10 to i32, !dbg !36
  %12 = icmp ne i32 %11, 0, !dbg !37
  br i1 %12, label %13, label %26, !dbg !38

13:                                               ; preds = %6
  %14 = load i32, ptr %3, align 4, !dbg !39
  %15 = sext i32 %14 to i64, !dbg !41
  %16 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %15, !dbg !41
  %17 = load i8, ptr %16, align 1, !dbg !41
  %18 = sext i8 %17 to i32, !dbg !41
  %19 = icmp eq i32 %18, 49, !dbg !42
  %20 = zext i1 %19 to i64, !dbg !41
  %21 = select i1 %19, i32 57, i32 49, !dbg !41
  %22 = call i32 @putchar(i32 noundef %21), !dbg !43
  br label %23, !dbg !44

23:                                               ; preds = %13
  %24 = load i32, ptr %3, align 4, !dbg !45
  %25 = add nsw i32 %24, 1, !dbg !45
  store i32 %25, ptr %3, align 4, !dbg !45
  br label %6, !dbg !46, !llvm.loop !47

26:                                               ; preds = %6
  %27 = call i32 @putchar(i32 noundef 10), !dbg !50
  ret i32 0, !dbg !51
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @putchar(i32 noundef) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s038043119.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "25740ee709ecedac71cd433fb5792159")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !18, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "n", scope: !17, file: !2, line: 4, type: !23)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 4)
!26 = !DILocation(line: 4, column: 14, scope: !17)
!27 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 5, type: !20)
!28 = !DILocation(line: 5, column: 13, scope: !17)
!29 = !DILocation(line: 6, column: 21, scope: !17)
!30 = !DILocation(line: 6, column: 9, scope: !17)
!31 = !DILocation(line: 7, column: 15, scope: !32)
!32 = distinct !DILexicalBlock(scope: !17, file: !2, line: 7, column: 9)
!33 = !DILocation(line: 7, column: 13, scope: !32)
!34 = !DILocation(line: 7, column: 22, scope: !35)
!35 = distinct !DILexicalBlock(scope: !32, file: !2, line: 7, column: 9)
!36 = !DILocation(line: 7, column: 20, scope: !35)
!37 = !DILocation(line: 7, column: 25, scope: !35)
!38 = !DILocation(line: 7, column: 9, scope: !32)
!39 = !DILocation(line: 8, column: 28, scope: !40)
!40 = distinct !DILexicalBlock(scope: !35, file: !2, line: 7, column: 38)
!41 = !DILocation(line: 8, column: 26, scope: !40)
!42 = !DILocation(line: 8, column: 31, scope: !40)
!43 = !DILocation(line: 8, column: 17, scope: !40)
!44 = !DILocation(line: 9, column: 9, scope: !40)
!45 = !DILocation(line: 7, column: 35, scope: !35)
!46 = !DILocation(line: 7, column: 9, scope: !35)
!47 = distinct !{!47, !38, !48, !49}
!48 = !DILocation(line: 9, column: 9, scope: !32)
!49 = !{!"llvm.loop.mustprogress"}
!50 = !DILocation(line: 10, column: 9, scope: !17)
!51 = !DILocation(line: 11, column: 9, scope: !17)
