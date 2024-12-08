; ModuleID = 'dataset/s574742812.c'
source_filename = "dataset/s574742812.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.key = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [110 x i8], align 16
  %5 = alloca [8 x i8], align 1
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  store i32 0, ptr %2, align 4, !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !32
  store i32 0, ptr %3, align 4, !dbg !32
  call void @llvm.dbg.declare(metadata ptr %4, metadata !33, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata ptr %5, metadata !38, metadata !DIExpression()), !dbg !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @__const.main.key, i64 8, i1 false), !dbg !42
  %7 = getelementptr inbounds [110 x i8], ptr %4, i64 0, i64 0, !dbg !43
  %8 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7), !dbg !44
  call void @llvm.dbg.declare(metadata ptr %6, metadata !45, metadata !DIExpression()), !dbg !46
  %9 = getelementptr inbounds [110 x i8], ptr %4, i64 0, i64 0, !dbg !47
  %10 = call i64 @strlen(ptr noundef %9) #5, !dbg !48
  %11 = trunc i64 %10 to i32, !dbg !48
  store i32 %11, ptr %6, align 4, !dbg !46
  br label %12, !dbg !49

12:                                               ; preds = %29, %0
  %13 = load i32, ptr %2, align 4, !dbg !50
  %14 = icmp slt i32 %13, 7, !dbg !51
  br i1 %14, label %15, label %27, !dbg !52

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4, !dbg !53
  %17 = sext i32 %16 to i64, !dbg !54
  %18 = getelementptr inbounds [110 x i8], ptr %4, i64 0, i64 %17, !dbg !54
  %19 = load i8, ptr %18, align 1, !dbg !54
  %20 = sext i8 %19 to i32, !dbg !54
  %21 = load i32, ptr %2, align 4, !dbg !55
  %22 = sext i32 %21 to i64, !dbg !56
  %23 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %22, !dbg !56
  %24 = load i8, ptr %23, align 1, !dbg !56
  %25 = sext i8 %24 to i32, !dbg !56
  %26 = icmp eq i32 %20, %25, !dbg !57
  br label %27

27:                                               ; preds = %15, %12
  %28 = phi i1 [ false, %12 ], [ %26, %15 ], !dbg !58
  br i1 %28, label %29, label %32, !dbg !49

29:                                               ; preds = %27
  %30 = load i32, ptr %2, align 4, !dbg !59
  %31 = add nsw i32 %30, 1, !dbg !59
  store i32 %31, ptr %2, align 4, !dbg !59
  br label %12, !dbg !49, !llvm.loop !60

32:                                               ; preds = %27
  br label %33, !dbg !62

33:                                               ; preds = %54, %32
  %34 = load i32, ptr %3, align 4, !dbg !63
  %35 = icmp slt i32 %34, 7, !dbg !64
  br i1 %35, label %36, label %52, !dbg !65

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4, !dbg !66
  %38 = sub nsw i32 %37, 1, !dbg !67
  %39 = load i32, ptr %3, align 4, !dbg !68
  %40 = sub nsw i32 %38, %39, !dbg !69
  %41 = sext i32 %40 to i64, !dbg !70
  %42 = getelementptr inbounds [110 x i8], ptr %4, i64 0, i64 %41, !dbg !70
  %43 = load i8, ptr %42, align 1, !dbg !70
  %44 = sext i8 %43 to i32, !dbg !70
  %45 = load i32, ptr %3, align 4, !dbg !71
  %46 = sub nsw i32 6, %45, !dbg !72
  %47 = sext i32 %46 to i64, !dbg !73
  %48 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %47, !dbg !73
  %49 = load i8, ptr %48, align 1, !dbg !73
  %50 = sext i8 %49 to i32, !dbg !73
  %51 = icmp eq i32 %44, %50, !dbg !74
  br label %52

52:                                               ; preds = %36, %33
  %53 = phi i1 [ false, %33 ], [ %51, %36 ], !dbg !58
  br i1 %53, label %54, label %57, !dbg !62

54:                                               ; preds = %52
  %55 = load i32, ptr %3, align 4, !dbg !75
  %56 = add nsw i32 %55, 1, !dbg !75
  store i32 %56, ptr %3, align 4, !dbg !75
  br label %33, !dbg !62, !llvm.loop !76

57:                                               ; preds = %52
  %58 = load i32, ptr %2, align 4, !dbg !77
  %59 = load i32, ptr %3, align 4, !dbg !79
  %60 = add nsw i32 %58, %59, !dbg !80
  %61 = icmp sge i32 %60, 7, !dbg !81
  br i1 %61, label %62, label %64, !dbg !82

62:                                               ; preds = %57
  %63 = call i32 @puts(ptr noundef @.str.1), !dbg !83
  br label %66, !dbg !83

64:                                               ; preds = %57
  %65 = call i32 @puts(ptr noundef @.str.2), !dbg !84
  br label %66

66:                                               ; preds = %64, %62
  %67 = load i32, ptr %1, align 4, !dbg !85
  ret i32 %67, !dbg !85
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @puts(ptr noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s574742812.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "cdaf1e559a65b793b1a880dcec2dfbb8")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 10, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 11, type: !3, isLocal: true, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !15, splitDebugInlining: false, nameTableKind: None)
!15 = !{!0, !7, !12}
!16 = !{i32 7, !"Dwarf Version", i32 5}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 8, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 7, !"uwtable", i32 2}
!22 = !{i32 7, !"frame-pointer", i32 2}
!23 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !25, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 4, type: !27)
!30 = !DILocation(line: 4, column: 7, scope: !24)
!31 = !DILocalVariable(name: "j", scope: !24, file: !2, line: 4, type: !27)
!32 = !DILocation(line: 4, column: 11, scope: !24)
!33 = !DILocalVariable(name: "s", scope: !24, file: !2, line: 5, type: !34)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 880, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 110)
!37 = !DILocation(line: 5, column: 8, scope: !24)
!38 = !DILocalVariable(name: "key", scope: !24, file: !2, line: 5, type: !39)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 8)
!42 = !DILocation(line: 5, column: 15, scope: !24)
!43 = !DILocation(line: 6, column: 14, scope: !24)
!44 = !DILocation(line: 6, column: 3, scope: !24)
!45 = !DILocalVariable(name: "len", scope: !24, file: !2, line: 7, type: !27)
!46 = !DILocation(line: 7, column: 7, scope: !24)
!47 = !DILocation(line: 7, column: 18, scope: !24)
!48 = !DILocation(line: 7, column: 11, scope: !24)
!49 = !DILocation(line: 8, column: 3, scope: !24)
!50 = !DILocation(line: 8, column: 9, scope: !24)
!51 = !DILocation(line: 8, column: 10, scope: !24)
!52 = !DILocation(line: 8, column: 12, scope: !24)
!53 = !DILocation(line: 8, column: 16, scope: !24)
!54 = !DILocation(line: 8, column: 14, scope: !24)
!55 = !DILocation(line: 8, column: 24, scope: !24)
!56 = !DILocation(line: 8, column: 20, scope: !24)
!57 = !DILocation(line: 8, column: 18, scope: !24)
!58 = !DILocation(line: 0, scope: !24)
!59 = !DILocation(line: 8, column: 28, scope: !24)
!60 = distinct !{!60, !49, !59, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !DILocation(line: 9, column: 3, scope: !24)
!63 = !DILocation(line: 9, column: 9, scope: !24)
!64 = !DILocation(line: 9, column: 10, scope: !24)
!65 = !DILocation(line: 9, column: 12, scope: !24)
!66 = !DILocation(line: 9, column: 16, scope: !24)
!67 = !DILocation(line: 9, column: 19, scope: !24)
!68 = !DILocation(line: 9, column: 22, scope: !24)
!69 = !DILocation(line: 9, column: 21, scope: !24)
!70 = !DILocation(line: 9, column: 14, scope: !24)
!71 = !DILocation(line: 9, column: 32, scope: !24)
!72 = !DILocation(line: 9, column: 31, scope: !24)
!73 = !DILocation(line: 9, column: 26, scope: !24)
!74 = !DILocation(line: 9, column: 24, scope: !24)
!75 = !DILocation(line: 9, column: 36, scope: !24)
!76 = distinct !{!76, !62, !75, !61}
!77 = !DILocation(line: 10, column: 6, scope: !78)
!78 = distinct !DILexicalBlock(scope: !24, file: !2, line: 10, column: 6)
!79 = !DILocation(line: 10, column: 8, scope: !78)
!80 = !DILocation(line: 10, column: 7, scope: !78)
!81 = !DILocation(line: 10, column: 9, scope: !78)
!82 = !DILocation(line: 10, column: 6, scope: !24)
!83 = !DILocation(line: 10, column: 14, scope: !78)
!84 = !DILocation(line: 11, column: 8, scope: !78)
!85 = !DILocation(line: 12, column: 1, scope: !24)
