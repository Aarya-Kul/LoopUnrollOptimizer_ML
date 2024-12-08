; ModuleID = 'dataset/s507270488.c'
source_filename = "dataset/s507270488.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !17 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata ptr %3, metadata !24, metadata !DIExpression()), !dbg !25
  call void @llvm.dbg.declare(metadata ptr %4, metadata !26, metadata !DIExpression()), !dbg !30
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !31
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0, !dbg !32
  %7 = load i32, ptr %2, align 4, !dbg !33
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %6, ptr noundef @.str, i32 noundef %7) #4, !dbg !34
  store i32 0, ptr %3, align 4, !dbg !35
  br label %9, !dbg !37

9:                                                ; preds = %36, %0
  %10 = load i32, ptr %3, align 4, !dbg !38
  %11 = icmp slt i32 %10, 3, !dbg !40
  br i1 %11, label %12, label %39, !dbg !41

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !dbg !42
  %14 = sext i32 %13 to i64, !dbg !45
  %15 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %14, !dbg !45
  %16 = load i8, ptr %15, align 1, !dbg !45
  %17 = sext i8 %16 to i32, !dbg !45
  %18 = icmp eq i32 %17, 49, !dbg !46
  br i1 %18, label %19, label %23, !dbg !47

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4, !dbg !48
  %21 = sext i32 %20 to i64, !dbg !49
  %22 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %21, !dbg !49
  store i8 57, ptr %22, align 1, !dbg !50
  br label %35, !dbg !49

23:                                               ; preds = %12
  %24 = load i32, ptr %3, align 4, !dbg !51
  %25 = sext i32 %24 to i64, !dbg !53
  %26 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %25, !dbg !53
  %27 = load i8, ptr %26, align 1, !dbg !53
  %28 = sext i8 %27 to i32, !dbg !53
  %29 = icmp eq i32 %28, 57, !dbg !54
  br i1 %29, label %30, label %34, !dbg !55

30:                                               ; preds = %23
  %31 = load i32, ptr %3, align 4, !dbg !56
  %32 = sext i32 %31 to i64, !dbg !57
  %33 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %32, !dbg !57
  store i8 49, ptr %33, align 1, !dbg !58
  br label %34, !dbg !57

34:                                               ; preds = %30, %23
  br label %35

35:                                               ; preds = %34, %19
  br label %36, !dbg !59

36:                                               ; preds = %35
  %37 = load i32, ptr %3, align 4, !dbg !60
  %38 = add nsw i32 %37, 1, !dbg !60
  store i32 %38, ptr %3, align 4, !dbg !60
  br label %9, !dbg !61, !llvm.loop !62

39:                                               ; preds = %9
  %40 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0, !dbg !65
  %41 = load i8, ptr %40, align 1, !dbg !65
  %42 = sext i8 %41 to i32, !dbg !65
  %43 = sub nsw i32 %42, 48, !dbg !65
  %44 = mul nsw i32 %43, 100, !dbg !66
  %45 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 1, !dbg !67
  %46 = load i8, ptr %45, align 1, !dbg !67
  %47 = sext i8 %46 to i32, !dbg !67
  %48 = sub nsw i32 %47, 48, !dbg !67
  %49 = mul nsw i32 %48, 10, !dbg !68
  %50 = add nsw i32 %44, %49, !dbg !69
  %51 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 2, !dbg !70
  %52 = load i8, ptr %51, align 1, !dbg !70
  %53 = sext i8 %52 to i32, !dbg !70
  %54 = sub nsw i32 %53, 48, !dbg !70
  %55 = add nsw i32 %50, %54, !dbg !71
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %55), !dbg !72
  %57 = call i32 @getchar(), !dbg !73
  %58 = load i32, ptr %1, align 4, !dbg !74
  ret i32 %58, !dbg !74
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @printf(ptr noundef, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!7}
!llvm.module.flags = !{!9, !10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s507270488.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "e089a51b3b72848764049a28f076109f")
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
!22 = !DILocalVariable(name: "n", scope: !17, file: !2, line: 4, type: !20)
!23 = !DILocation(line: 4, column: 7, scope: !17)
!24 = !DILocalVariable(name: "i", scope: !17, file: !2, line: 4, type: !20)
!25 = !DILocation(line: 4, column: 9, scope: !17)
!26 = !DILocalVariable(name: "s", scope: !17, file: !2, line: 5, type: !27)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !28)
!28 = !{!29}
!29 = !DISubrange(count: 4)
!30 = !DILocation(line: 5, column: 8, scope: !17)
!31 = !DILocation(line: 6, column: 3, scope: !17)
!32 = !DILocation(line: 7, column: 11, scope: !17)
!33 = !DILocation(line: 7, column: 18, scope: !17)
!34 = !DILocation(line: 7, column: 3, scope: !17)
!35 = !DILocation(line: 8, column: 8, scope: !36)
!36 = distinct !DILexicalBlock(scope: !17, file: !2, line: 8, column: 3)
!37 = !DILocation(line: 8, column: 7, scope: !36)
!38 = !DILocation(line: 8, column: 11, scope: !39)
!39 = distinct !DILexicalBlock(scope: !36, file: !2, line: 8, column: 3)
!40 = !DILocation(line: 8, column: 12, scope: !39)
!41 = !DILocation(line: 8, column: 3, scope: !36)
!42 = !DILocation(line: 9, column: 10, scope: !43)
!43 = distinct !DILexicalBlock(scope: !44, file: !2, line: 9, column: 8)
!44 = distinct !DILexicalBlock(scope: !39, file: !2, line: 8, column: 19)
!45 = !DILocation(line: 9, column: 8, scope: !43)
!46 = !DILocation(line: 9, column: 12, scope: !43)
!47 = !DILocation(line: 9, column: 8, scope: !44)
!48 = !DILocation(line: 9, column: 19, scope: !43)
!49 = !DILocation(line: 9, column: 17, scope: !43)
!50 = !DILocation(line: 9, column: 21, scope: !43)
!51 = !DILocation(line: 10, column: 15, scope: !52)
!52 = distinct !DILexicalBlock(scope: !43, file: !2, line: 10, column: 13)
!53 = !DILocation(line: 10, column: 13, scope: !52)
!54 = !DILocation(line: 10, column: 17, scope: !52)
!55 = !DILocation(line: 10, column: 13, scope: !43)
!56 = !DILocation(line: 10, column: 24, scope: !52)
!57 = !DILocation(line: 10, column: 22, scope: !52)
!58 = !DILocation(line: 10, column: 26, scope: !52)
!59 = !DILocation(line: 11, column: 3, scope: !44)
!60 = !DILocation(line: 8, column: 16, scope: !39)
!61 = !DILocation(line: 8, column: 3, scope: !39)
!62 = distinct !{!62, !41, !63, !64}
!63 = !DILocation(line: 11, column: 3, scope: !36)
!64 = !{!"llvm.loop.mustprogress"}
!65 = !DILocation(line: 12, column: 15, scope: !17)
!66 = !DILocation(line: 12, column: 23, scope: !17)
!67 = !DILocation(line: 12, column: 28, scope: !17)
!68 = !DILocation(line: 12, column: 36, scope: !17)
!69 = !DILocation(line: 12, column: 27, scope: !17)
!70 = !DILocation(line: 12, column: 40, scope: !17)
!71 = !DILocation(line: 12, column: 39, scope: !17)
!72 = !DILocation(line: 12, column: 3, scope: !17)
!73 = !DILocation(line: 13, column: 3, scope: !17)
!74 = !DILocation(line: 14, column: 1, scope: !17)
