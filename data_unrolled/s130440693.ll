; ModuleID = 'dataset/s130440693.c'
source_filename = "dataset/s130440693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.key = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [8 x i8], align 1
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.declare(metadata ptr %4, metadata !33, metadata !DIExpression()), !dbg !34
  store i32 0, ptr %4, align 4, !dbg !34
  call void @llvm.dbg.declare(metadata ptr %5, metadata !35, metadata !DIExpression()), !dbg !36
  store i32 0, ptr %5, align 4, !dbg !36
  call void @llvm.dbg.declare(metadata ptr %6, metadata !37, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.declare(metadata ptr %7, metadata !42, metadata !DIExpression()), !dbg !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const.main.key, i64 8, i1 false), !dbg !46
  %8 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0, !dbg !47
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !48
  br label %10, !dbg !49

10:                                               ; preds = %53, %38, %0
  %11 = load i32, ptr %2, align 4, !dbg !50
  %12 = sext i32 %11 to i64, !dbg !51
  %13 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %12, !dbg !51
  %14 = load i8, ptr %13, align 1, !dbg !51
  %15 = sext i8 %14 to i32, !dbg !51
  %16 = icmp ne i32 %15, 0, !dbg !52
  br i1 %16, label %17, label %24, !dbg !53

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4, !dbg !54
  %19 = sext i32 %18 to i64, !dbg !55
  %20 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 %19, !dbg !55
  %21 = load i8, ptr %20, align 1, !dbg !55
  %22 = sext i8 %21 to i32, !dbg !55
  %23 = icmp ne i32 %22, 0, !dbg !56
  br label %24

24:                                               ; preds = %17, %10
  %25 = phi i1 [ false, %10 ], [ %23, %17 ], !dbg !57
  br i1 %25, label %26, label %54, !dbg !49

26:                                               ; preds = %24
  %27 = load i32, ptr %2, align 4, !dbg !58
  %28 = sext i32 %27 to i64, !dbg !61
  %29 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %28, !dbg !61
  %30 = load i8, ptr %29, align 1, !dbg !61
  %31 = sext i8 %30 to i32, !dbg !61
  %32 = load i32, ptr %3, align 4, !dbg !62
  %33 = sext i32 %32 to i64, !dbg !63
  %34 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 %33, !dbg !63
  %35 = load i8, ptr %34, align 1, !dbg !63
  %36 = sext i8 %35 to i32, !dbg !63
  %37 = icmp eq i32 %31, %36, !dbg !64
  br i1 %37, label %38, label %45, !dbg !65

38:                                               ; preds = %26
  %39 = load i32, ptr %2, align 4, !dbg !66
  %40 = add nsw i32 %39, 1, !dbg !66
  store i32 %40, ptr %2, align 4, !dbg !66
  %41 = load i32, ptr %3, align 4, !dbg !68
  %42 = add nsw i32 %41, 1, !dbg !68
  store i32 %42, ptr %3, align 4, !dbg !68
  %43 = load i32, ptr %4, align 4, !dbg !69
  %44 = add nsw i32 %43, 1, !dbg !69
  store i32 %44, ptr %4, align 4, !dbg !69
  br label %10, !dbg !70, !llvm.loop !71

45:                                               ; preds = %26
  %46 = load i32, ptr %3, align 4, !dbg !74
  %47 = add nsw i32 %46, 1, !dbg !74
  store i32 %47, ptr %3, align 4, !dbg !74
  %48 = load i32, ptr %2, align 4, !dbg !75
  %49 = icmp sge i32 %48, 1, !dbg !77
  br i1 %49, label %50, label %53, !dbg !78

50:                                               ; preds = %45
  %51 = load i32, ptr %5, align 4, !dbg !79
  %52 = add nsw i32 %51, 1, !dbg !79
  store i32 %52, ptr %5, align 4, !dbg !79
  br label %53, !dbg !81

53:                                               ; preds = %50, %45
  br label %10, !dbg !49, !llvm.loop !71

54:                                               ; preds = %24
  %55 = load i32, ptr %4, align 4, !dbg !82
  %56 = icmp eq i32 %55, 7, !dbg !84
  br i1 %56, label %57, label %62, !dbg !85

57:                                               ; preds = %54
  %58 = load i32, ptr %5, align 4, !dbg !86
  %59 = icmp slt i32 %58, 2, !dbg !87
  br i1 %59, label %60, label %62, !dbg !88

60:                                               ; preds = %57
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !89
  br label %64, !dbg !91

62:                                               ; preds = %57, %54
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !92
  br label %64

64:                                               ; preds = %62, %60
  ret i32 0, !dbg !94
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 8, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s130440693.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "194c9127023b83b761f3ab376da8d27a")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 28, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 5)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 32, type: !3, isLocal: true, isDefinition: true)
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
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !25, scopeLine: 4, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 5, type: !27)
!30 = !DILocation(line: 5, column: 7, scope: !24)
!31 = !DILocalVariable(name: "j", scope: !24, file: !2, line: 5, type: !27)
!32 = !DILocation(line: 5, column: 9, scope: !24)
!33 = !DILocalVariable(name: "match", scope: !24, file: !2, line: 5, type: !27)
!34 = !DILocation(line: 5, column: 11, scope: !24)
!35 = !DILocalVariable(name: "bad", scope: !24, file: !2, line: 5, type: !27)
!36 = !DILocation(line: 5, column: 19, scope: !24)
!37 = !DILocalVariable(name: "S", scope: !24, file: !2, line: 6, type: !38)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 100)
!41 = !DILocation(line: 6, column: 8, scope: !24)
!42 = !DILocalVariable(name: "key", scope: !24, file: !2, line: 6, type: !43)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 8)
!46 = !DILocation(line: 6, column: 15, scope: !24)
!47 = !DILocation(line: 8, column: 14, scope: !24)
!48 = !DILocation(line: 8, column: 3, scope: !24)
!49 = !DILocation(line: 10, column: 3, scope: !24)
!50 = !DILocation(line: 10, column: 13, scope: !24)
!51 = !DILocation(line: 10, column: 9, scope: !24)
!52 = !DILocation(line: 10, column: 15, scope: !24)
!53 = !DILocation(line: 10, column: 21, scope: !24)
!54 = !DILocation(line: 10, column: 25, scope: !24)
!55 = !DILocation(line: 10, column: 23, scope: !24)
!56 = !DILocation(line: 10, column: 27, scope: !24)
!57 = !DILocation(line: 0, scope: !24)
!58 = !DILocation(line: 12, column: 13, scope: !59)
!59 = distinct !DILexicalBlock(scope: !60, file: !2, line: 12, column: 9)
!60 = distinct !DILexicalBlock(scope: !24, file: !2, line: 11, column: 3)
!61 = !DILocation(line: 12, column: 9, scope: !59)
!62 = !DILocation(line: 12, column: 19, scope: !59)
!63 = !DILocation(line: 12, column: 17, scope: !59)
!64 = !DILocation(line: 12, column: 15, scope: !59)
!65 = !DILocation(line: 12, column: 9, scope: !60)
!66 = !DILocation(line: 14, column: 12, scope: !67)
!67 = distinct !DILexicalBlock(scope: !59, file: !2, line: 13, column: 6)
!68 = !DILocation(line: 15, column: 12, scope: !67)
!69 = !DILocation(line: 16, column: 15, scope: !67)
!70 = !DILocation(line: 17, column: 11, scope: !67)
!71 = distinct !{!71, !49, !72, !73}
!72 = !DILocation(line: 24, column: 3, scope: !24)
!73 = !{!"llvm.loop.mustprogress"}
!74 = !DILocation(line: 19, column: 11, scope: !60)
!75 = !DILocation(line: 20, column: 9, scope: !76)
!76 = distinct !DILexicalBlock(scope: !60, file: !2, line: 20, column: 9)
!77 = !DILocation(line: 20, column: 10, scope: !76)
!78 = !DILocation(line: 20, column: 9, scope: !60)
!79 = !DILocation(line: 22, column: 12, scope: !80)
!80 = distinct !DILexicalBlock(scope: !76, file: !2, line: 21, column: 6)
!81 = !DILocation(line: 23, column: 6, scope: !80)
!82 = !DILocation(line: 26, column: 6, scope: !83)
!83 = distinct !DILexicalBlock(scope: !24, file: !2, line: 26, column: 6)
!84 = !DILocation(line: 26, column: 11, scope: !83)
!85 = !DILocation(line: 26, column: 15, scope: !83)
!86 = !DILocation(line: 26, column: 18, scope: !83)
!87 = !DILocation(line: 26, column: 21, scope: !83)
!88 = !DILocation(line: 26, column: 6, scope: !24)
!89 = !DILocation(line: 28, column: 5, scope: !90)
!90 = distinct !DILexicalBlock(scope: !83, file: !2, line: 27, column: 3)
!91 = !DILocation(line: 29, column: 3, scope: !90)
!92 = !DILocation(line: 32, column: 5, scope: !93)
!93 = distinct !DILexicalBlock(scope: !83, file: !2, line: 31, column: 3)
!94 = !DILocation(line: 35, column: 3, scope: !24)
