; ModuleID = 'dataset/s290372818.c'
source_filename = "dataset/s290372818.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !31
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !32
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !33
  call void @llvm.dbg.declare(metadata ptr %3, metadata !34, metadata !DIExpression()), !dbg !35
  store i32 0, ptr %3, align 4, !dbg !36
  br label %6, !dbg !38

6:                                                ; preds = %24, %0
  %7 = load i32, ptr %3, align 4, !dbg !39
  %8 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !41
  %9 = call i64 @strlen(ptr noundef %8) #4, !dbg !42
  %10 = trunc i64 %9 to i32, !dbg !43
  %11 = icmp slt i32 %7, %10, !dbg !44
  br i1 %11, label %12, label %27, !dbg !45

12:                                               ; preds = %6
  %13 = load i32, ptr %3, align 4, !dbg !46
  %14 = sext i32 %13 to i64, !dbg !49
  %15 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %14, !dbg !49
  %16 = load i8, ptr %15, align 1, !dbg !49
  %17 = sext i8 %16 to i32, !dbg !49
  %18 = icmp eq i32 %17, 49, !dbg !50
  br i1 %18, label %19, label %21, !dbg !51

19:                                               ; preds = %12
  %20 = call i32 @putchar(i32 noundef 57), !dbg !52
  br label %23, !dbg !52

21:                                               ; preds = %12
  %22 = call i32 @putchar(i32 noundef 49), !dbg !53
  br label %23

23:                                               ; preds = %21, %19
  br label %24, !dbg !54

24:                                               ; preds = %23
  %25 = load i32, ptr %3, align 4, !dbg !55
  %26 = add nsw i32 %25, 1, !dbg !55
  store i32 %26, ptr %3, align 4, !dbg !55
  br label %6, !dbg !56, !llvm.loop !57

27:                                               ; preds = %6
  %28 = call i32 @puts(ptr noundef @.str.1), !dbg !60
  ret i32 0, !dbg !61
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @putchar(i32 noundef) #2

declare i32 @puts(ptr noundef) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 9, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s290372818.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "d8c4f74cbce70ed3193131ef0de2e64d")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 18, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 1)
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !13, globals: !15, splitDebugInlining: false, nameTableKind: None)
!13 = !{!14}
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !{!0, !7}
!16 = !{i32 7, !"Dwarf Version", i32 5}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 8, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 7, !"uwtable", i32 2}
!22 = !{i32 7, !"frame-pointer", i32 2}
!23 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 6, type: !25, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!25 = !DISubroutineType(types: !13)
!26 = !{}
!27 = !DILocalVariable(name: "n", scope: !24, file: !2, line: 8, type: !28)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !29)
!29 = !{!30}
!30 = !DISubrange(count: 4)
!31 = !DILocation(line: 8, column: 7, scope: !24)
!32 = !DILocation(line: 9, column: 14, scope: !24)
!33 = !DILocation(line: 9, column: 2, scope: !24)
!34 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 11, type: !14)
!35 = !DILocation(line: 11, column: 6, scope: !24)
!36 = !DILocation(line: 12, column: 9, scope: !37)
!37 = distinct !DILexicalBlock(scope: !24, file: !2, line: 12, column: 2)
!38 = !DILocation(line: 12, column: 7, scope: !37)
!39 = !DILocation(line: 12, column: 14, scope: !40)
!40 = distinct !DILexicalBlock(scope: !37, file: !2, line: 12, column: 2)
!41 = !DILocation(line: 12, column: 30, scope: !40)
!42 = !DILocation(line: 12, column: 23, scope: !40)
!43 = !DILocation(line: 12, column: 18, scope: !40)
!44 = !DILocation(line: 12, column: 16, scope: !40)
!45 = !DILocation(line: 12, column: 2, scope: !37)
!46 = !DILocation(line: 13, column: 9, scope: !47)
!47 = distinct !DILexicalBlock(scope: !48, file: !2, line: 13, column: 7)
!48 = distinct !DILexicalBlock(scope: !40, file: !2, line: 12, column: 39)
!49 = !DILocation(line: 13, column: 7, scope: !47)
!50 = !DILocation(line: 13, column: 12, scope: !47)
!51 = !DILocation(line: 13, column: 7, scope: !48)
!52 = !DILocation(line: 14, column: 4, scope: !47)
!53 = !DILocation(line: 16, column: 4, scope: !47)
!54 = !DILocation(line: 17, column: 2, scope: !48)
!55 = !DILocation(line: 12, column: 35, scope: !40)
!56 = !DILocation(line: 12, column: 2, scope: !40)
!57 = distinct !{!57, !45, !58, !59}
!58 = !DILocation(line: 17, column: 2, scope: !37)
!59 = !{!"llvm.loop.mustprogress"}
!60 = !DILocation(line: 18, column: 2, scope: !24)
!61 = !DILocation(line: 19, column: 2, scope: !24)
