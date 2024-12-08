; ModuleID = 'dataset/s388110712.c'
source_filename = "dataset/s388110712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !25
  call void @llvm.dbg.declare(metadata ptr %4, metadata !26, metadata !DIExpression()), !dbg !27
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3), !dbg !28
  %6 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 0, !dbg !29
  %7 = load i32, ptr %3, align 4, !dbg !30
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %6, ptr noundef @.str, i32 noundef %7) #4, !dbg !31
  store i32 0, ptr %2, align 4, !dbg !32
  br label %9, !dbg !34

9:                                                ; preds = %36, %0
  %10 = load i32, ptr %2, align 4, !dbg !35
  %11 = icmp slt i32 %10, 3, !dbg !37
  br i1 %11, label %12, label %39, !dbg !38

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4, !dbg !39
  %14 = sext i32 %13 to i64, !dbg !42
  %15 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %14, !dbg !42
  %16 = load i8, ptr %15, align 1, !dbg !42
  %17 = sext i8 %16 to i32, !dbg !42
  %18 = icmp eq i32 %17, 57, !dbg !43
  br i1 %18, label %19, label %23, !dbg !44

19:                                               ; preds = %12
  %20 = load i32, ptr %2, align 4, !dbg !45
  %21 = sext i32 %20 to i64, !dbg !47
  %22 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %21, !dbg !47
  store i8 1, ptr %22, align 1, !dbg !48
  br label %35, !dbg !49

23:                                               ; preds = %12
  %24 = load i32, ptr %2, align 4, !dbg !50
  %25 = sext i32 %24 to i64, !dbg !52
  %26 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %25, !dbg !52
  %27 = load i8, ptr %26, align 1, !dbg !52
  %28 = sext i8 %27 to i32, !dbg !52
  %29 = icmp eq i32 %28, 49, !dbg !53
  br i1 %29, label %30, label %34, !dbg !54

30:                                               ; preds = %23
  %31 = load i32, ptr %2, align 4, !dbg !55
  %32 = sext i32 %31 to i64, !dbg !57
  %33 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %32, !dbg !57
  store i8 9, ptr %33, align 1, !dbg !58
  br label %34, !dbg !59

34:                                               ; preds = %30, %23
  br label %35

35:                                               ; preds = %34, %19
  br label %36, !dbg !60

36:                                               ; preds = %35
  %37 = load i32, ptr %2, align 4, !dbg !61
  %38 = add nsw i32 %37, 1, !dbg !61
  store i32 %38, ptr %2, align 4, !dbg !61
  br label %9, !dbg !62, !llvm.loop !63

39:                                               ; preds = %9
  store i32 0, ptr %2, align 4, !dbg !66
  br label %40, !dbg !68

40:                                               ; preds = %50, %39
  %41 = load i32, ptr %2, align 4, !dbg !69
  %42 = icmp slt i32 %41, 3, !dbg !71
  br i1 %42, label %43, label %53, !dbg !72

43:                                               ; preds = %40
  %44 = load i32, ptr %2, align 4, !dbg !73
  %45 = sext i32 %44 to i64, !dbg !75
  %46 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %45, !dbg !75
  %47 = load i8, ptr %46, align 1, !dbg !75
  %48 = sext i8 %47 to i32, !dbg !75
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %48), !dbg !76
  br label %50, !dbg !77

50:                                               ; preds = %43
  %51 = load i32, ptr %2, align 4, !dbg !78
  %52 = add nsw i32 %51, 1, !dbg !78
  store i32 %52, ptr %2, align 4, !dbg !78
  br label %40, !dbg !79, !llvm.loop !80

53:                                               ; preds = %40
  ret i32 0, !dbg !82
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s388110712.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "c9b36bda5c3f3007d5224a287547826c")
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
!17 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 4, type: !18, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !21)
!18 = !DISubroutineType(types: !19)
!19 = !{!20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !{}
!22 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 5, type: !20)
!23 = !DILocation(line: 5, column: 9, scope: !17)
!24 = !DILocalVariable(name: "n", scope: !17, file: !2, line: 5, type: !20)
!25 = !DILocation(line: 5, column: 12, scope: !17)
!26 = !DILocalVariable(name: "x", scope: !17, file: !2, line: 6, type: !3)
!27 = !DILocation(line: 6, column: 10, scope: !17)
!28 = !DILocation(line: 8, column: 5, scope: !17)
!29 = !DILocation(line: 9, column: 13, scope: !17)
!30 = !DILocation(line: 9, column: 22, scope: !17)
!31 = !DILocation(line: 9, column: 5, scope: !17)
!32 = !DILocation(line: 11, column: 11, scope: !33)
!33 = distinct !DILexicalBlock(scope: !17, file: !2, line: 11, column: 5)
!34 = !DILocation(line: 11, column: 9, scope: !33)
!35 = !DILocation(line: 11, column: 16, scope: !36)
!36 = distinct !DILexicalBlock(scope: !33, file: !2, line: 11, column: 5)
!37 = !DILocation(line: 11, column: 18, scope: !36)
!38 = !DILocation(line: 11, column: 5, scope: !33)
!39 = !DILocation(line: 12, column: 10, scope: !40)
!40 = distinct !DILexicalBlock(scope: !41, file: !2, line: 12, column: 8)
!41 = distinct !DILexicalBlock(scope: !36, file: !2, line: 11, column: 27)
!42 = !DILocation(line: 12, column: 8, scope: !40)
!43 = !DILocation(line: 12, column: 13, scope: !40)
!44 = !DILocation(line: 12, column: 8, scope: !41)
!45 = !DILocation(line: 13, column: 11, scope: !46)
!46 = distinct !DILexicalBlock(scope: !40, file: !2, line: 12, column: 24)
!47 = !DILocation(line: 13, column: 9, scope: !46)
!48 = !DILocation(line: 13, column: 14, scope: !46)
!49 = !DILocation(line: 14, column: 5, scope: !46)
!50 = !DILocation(line: 14, column: 16, scope: !51)
!51 = distinct !DILexicalBlock(scope: !40, file: !2, line: 14, column: 14)
!52 = !DILocation(line: 14, column: 14, scope: !51)
!53 = !DILocation(line: 14, column: 19, scope: !51)
!54 = !DILocation(line: 14, column: 14, scope: !40)
!55 = !DILocation(line: 15, column: 11, scope: !56)
!56 = distinct !DILexicalBlock(scope: !51, file: !2, line: 14, column: 31)
!57 = !DILocation(line: 15, column: 9, scope: !56)
!58 = !DILocation(line: 15, column: 14, scope: !56)
!59 = !DILocation(line: 16, column: 5, scope: !56)
!60 = !DILocation(line: 17, column: 5, scope: !41)
!61 = !DILocation(line: 11, column: 24, scope: !36)
!62 = !DILocation(line: 11, column: 5, scope: !36)
!63 = distinct !{!63, !38, !64, !65}
!64 = !DILocation(line: 17, column: 5, scope: !33)
!65 = !{!"llvm.loop.mustprogress"}
!66 = !DILocation(line: 18, column: 11, scope: !67)
!67 = distinct !DILexicalBlock(scope: !17, file: !2, line: 18, column: 5)
!68 = !DILocation(line: 18, column: 9, scope: !67)
!69 = !DILocation(line: 18, column: 16, scope: !70)
!70 = distinct !DILexicalBlock(scope: !67, file: !2, line: 18, column: 5)
!71 = !DILocation(line: 18, column: 18, scope: !70)
!72 = !DILocation(line: 18, column: 5, scope: !67)
!73 = !DILocation(line: 19, column: 19, scope: !74)
!74 = distinct !DILexicalBlock(scope: !70, file: !2, line: 18, column: 27)
!75 = !DILocation(line: 19, column: 17, scope: !74)
!76 = !DILocation(line: 19, column: 5, scope: !74)
!77 = !DILocation(line: 20, column: 5, scope: !74)
!78 = !DILocation(line: 18, column: 24, scope: !70)
!79 = !DILocation(line: 18, column: 5, scope: !70)
!80 = distinct !{!80, !72, !81, !65}
!81 = !DILocation(line: 20, column: 5, scope: !67)
!82 = !DILocation(line: 21, column: 5, scope: !17)
