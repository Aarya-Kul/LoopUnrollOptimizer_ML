; ModuleID = 'data_unrolled/s403127174.ll'
source_filename = "dataset/s403127174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [5 x i8], align 1
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !24
  call void @llvm.dbg.declare(metadata ptr %3, metadata !25, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.declare(metadata ptr %4, metadata !30, metadata !DIExpression()), !dbg !31
  %5 = load ptr, ptr %2, align 8, !dbg !32
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5), !dbg !33
  store i32 0, ptr %4, align 4, !dbg !34
  br label %7, !dbg !36

7:                                                ; preds = %27, %0
  %8 = load i32, ptr %4, align 4, !dbg !37
  %9 = icmp slt i32 %8, 3, !dbg !39
  br i1 %9, label %10, label %30, !dbg !40

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !dbg !41
  %12 = load i32, ptr %4, align 4, !dbg !44
  %13 = sext i32 %12 to i64, !dbg !41
  %14 = getelementptr inbounds i8, ptr %11, i64 %13, !dbg !41
  %15 = load i8, ptr %14, align 1, !dbg !41
  %16 = sext i8 %15 to i32, !dbg !41
  %17 = icmp eq i32 %16, 49, !dbg !45
  br i1 %17, label %18, label %22, !dbg !46

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4, !dbg !47
  %20 = sext i32 %19 to i64, !dbg !49
  %21 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %20, !dbg !49
  store i8 57, ptr %21, align 1, !dbg !50
  br label %26, !dbg !51

22:                                               ; preds = %10
  %23 = load i32, ptr %4, align 4, !dbg !52
  %24 = sext i32 %23 to i64, !dbg !54
  %25 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %24, !dbg !54
  store i8 49, ptr %25, align 1, !dbg !55
  br label %26

26:                                               ; preds = %22, %18
  br label %27, !dbg !56

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4, !dbg !57
  %29 = add nsw i32 %28, 1, !dbg !57
  store i32 %29, ptr %4, align 4, !dbg !57
  br label %7, !dbg !58, !llvm.loop !59

30:                                               ; preds = %7
  %31 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 3, !dbg !62
  store i8 0, ptr %31, align 1, !dbg !63
  %32 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 0, !dbg !64
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %32), !dbg !65
  ret i32 0, !dbg !66
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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s403127174.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "722bba6d2ee89615bef6e3e2b4c5124d")
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
!22 = !DILocalVariable(name: "n", scope: !17, file: !2, line: 3, type: !23)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!24 = !DILocation(line: 3, column: 8, scope: !17)
!25 = !DILocalVariable(name: "ans", scope: !17, file: !2, line: 4, type: !26)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 5)
!29 = !DILocation(line: 4, column: 7, scope: !17)
!30 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 5, type: !20)
!31 = !DILocation(line: 5, column: 6, scope: !17)
!32 = !DILocation(line: 6, column: 13, scope: !17)
!33 = !DILocation(line: 6, column: 2, scope: !17)
!34 = !DILocation(line: 7, column: 7, scope: !35)
!35 = distinct !DILexicalBlock(scope: !17, file: !2, line: 7, column: 2)
!36 = !DILocation(line: 7, column: 6, scope: !35)
!37 = !DILocation(line: 7, column: 10, scope: !38)
!38 = distinct !DILexicalBlock(scope: !35, file: !2, line: 7, column: 2)
!39 = !DILocation(line: 7, column: 11, scope: !38)
!40 = !DILocation(line: 7, column: 2, scope: !35)
!41 = !DILocation(line: 8, column: 6, scope: !42)
!42 = distinct !DILexicalBlock(scope: !43, file: !2, line: 8, column: 6)
!43 = distinct !DILexicalBlock(scope: !38, file: !2, line: 7, column: 18)
!44 = !DILocation(line: 8, column: 8, scope: !42)
!45 = !DILocation(line: 8, column: 10, scope: !42)
!46 = !DILocation(line: 8, column: 6, scope: !43)
!47 = !DILocation(line: 9, column: 8, scope: !48)
!48 = distinct !DILexicalBlock(scope: !42, file: !2, line: 8, column: 16)
!49 = !DILocation(line: 9, column: 4, scope: !48)
!50 = !DILocation(line: 9, column: 10, scope: !48)
!51 = !DILocation(line: 10, column: 3, scope: !48)
!52 = !DILocation(line: 11, column: 8, scope: !53)
!53 = distinct !DILexicalBlock(scope: !42, file: !2, line: 10, column: 8)
!54 = !DILocation(line: 11, column: 4, scope: !53)
!55 = !DILocation(line: 11, column: 10, scope: !53)
!56 = !DILocation(line: 13, column: 2, scope: !43)
!57 = !DILocation(line: 7, column: 15, scope: !38)
!58 = !DILocation(line: 7, column: 2, scope: !38)
!59 = distinct !{!59, !40, !60, !61}
!60 = !DILocation(line: 13, column: 2, scope: !35)
!61 = !{!"llvm.loop.mustprogress"}
!62 = !DILocation(line: 14, column: 2, scope: !17)
!63 = !DILocation(line: 14, column: 8, scope: !17)
!64 = !DILocation(line: 15, column: 14, scope: !17)
!65 = !DILocation(line: 15, column: 2, scope: !17)
!66 = !DILocation(line: 16, column: 2, scope: !17)
