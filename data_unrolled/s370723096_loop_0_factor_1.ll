; ModuleID = 'data_unrolled/s370723096.ll'
source_filename = "dataset/s370723096.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.a = private unnamed_addr constant [7 x i8] c"keyence", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !27 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [7 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !32, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.declare(metadata ptr %3, metadata !37, metadata !DIExpression()), !dbg !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.main.a, i64 7, i1 false), !dbg !41
  %8 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0, !dbg !42
  %9 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %8), !dbg !43
  call void @llvm.dbg.declare(metadata ptr %4, metadata !44, metadata !DIExpression()), !dbg !45
  store i32 0, ptr %4, align 4, !dbg !45
  call void @llvm.dbg.declare(metadata ptr %5, metadata !46, metadata !DIExpression()), !dbg !47
  store i32 0, ptr %5, align 4, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %6, metadata !48, metadata !DIExpression()), !dbg !49
  store i32 0, ptr %6, align 4, !dbg !49
  call void @llvm.dbg.declare(metadata ptr %7, metadata !50, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %7, align 4, !dbg !51
  br label %10, !dbg !52

10:                                               ; preds = %56, %0
  %11 = load i32, ptr %6, align 4, !dbg !53
  %12 = icmp eq i32 %11, 8, !dbg !56
  br i1 %12, label %13, label %15, !dbg !57

13:                                               ; preds = %10
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !58
  store i32 0, ptr %1, align 4, !dbg !60
  br label %61, !dbg !60

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4, !dbg !61
  %17 = sext i32 %16 to i64, !dbg !63
  %18 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %17, !dbg !63
  %19 = load i8, ptr %18, align 1, !dbg !63
  %20 = sext i8 %19 to i32, !dbg !63
  %21 = load i32, ptr %5, align 4, !dbg !64
  %22 = sext i32 %21 to i64, !dbg !65
  %23 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %22, !dbg !65
  %24 = load i8, ptr %23, align 1, !dbg !65
  %25 = sext i8 %24 to i32, !dbg !65
  %26 = icmp eq i32 %20, %25, !dbg !66
  br i1 %26, label %27, label %30, !dbg !67

27:                                               ; preds = %15
  %28 = load i32, ptr %6, align 4, !dbg !68
  %29 = add nsw i32 %28, 1, !dbg !68
  store i32 %29, ptr %6, align 4, !dbg !68
  br label %56, !dbg !70

30:                                               ; preds = %15
  store i32 1, ptr %7, align 4, !dbg !71
  br label %31, !dbg !73

31:                                               ; preds = %54, %30
  %32 = load i32, ptr %4, align 4, !dbg !74
  %33 = sext i32 %32 to i64, !dbg !75
  %34 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 %33, !dbg !75
  %35 = load i8, ptr %34, align 1, !dbg !75
  %36 = sext i8 %35 to i32, !dbg !75
  %37 = load i32, ptr %5, align 4, !dbg !76
  %38 = sext i32 %37 to i64, !dbg !77
  %39 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %38, !dbg !77
  %40 = load i8, ptr %39, align 1, !dbg !77
  %41 = sext i8 %40 to i32, !dbg !77
  %42 = icmp ne i32 %36, %41, !dbg !78
  br i1 %42, label %43, label %55, !dbg !73

43:                                               ; preds = %31
  %44 = load i32, ptr %5, align 4, !dbg !79
  %45 = add nsw i32 %44, 1, !dbg !79
  store i32 %45, ptr %5, align 4, !dbg !79
  %46 = load i32, ptr %5, align 4, !dbg !81
  %47 = sext i32 %46 to i64, !dbg !83
  %48 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %47, !dbg !83
  %49 = load i8, ptr %48, align 1, !dbg !83
  %50 = sext i8 %49 to i32, !dbg !83
  %51 = icmp eq i32 %50, 0, !dbg !84
  br i1 %51, label %52, label %54, !dbg !85

52:                                               ; preds = %43
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !86
  store i32 0, ptr %1, align 4, !dbg !88
  br label %61, !dbg !88

54:                                               ; preds = %43
  br label %31, !dbg !73, !llvm.loop !89

55:                                               ; preds = %31
  br label %56

56:                                               ; preds = %55, %27
  %57 = load i32, ptr %4, align 4, !dbg !92
  %58 = add nsw i32 %57, 1, !dbg !92
  store i32 %58, ptr %4, align 4, !dbg !92
  %59 = load i32, ptr %5, align 4, !dbg !93
  %60 = add nsw i32 %59, 1, !dbg !93
  store i32 %60, ptr %5, align 4, !dbg !93
  br label %10, !dbg !52, !llvm.loop !94

61:                                               ; preds = %52, %13
  %62 = load i32, ptr %1, align 4, !dbg !96
  ret i32 %62, !dbg !96
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

!llvm.dbg.cu = !{!17}
!llvm.module.flags = !{!19, !20, !21, !22, !23, !24, !25}
!llvm.ident = !{!26}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s370723096.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "b39dfae501f24cb415beb7b84434a57c")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 14, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 5)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 27, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 4)
!17 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !18, splitDebugInlining: false, nameTableKind: None)
!18 = !{!0, !7, !12}
!19 = !{i32 7, !"Dwarf Version", i32 5}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = !{i32 8, !"PIC Level", i32 2}
!23 = !{i32 7, !"PIE Level", i32 2}
!24 = !{i32 7, !"uwtable", i32 2}
!25 = !{i32 7, !"frame-pointer", i32 2}
!26 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!27 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !28, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !31)
!28 = !DISubroutineType(types: !29)
!29 = !{!30}
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{}
!32 = !DILocalVariable(name: "s", scope: !27, file: !2, line: 4, type: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 100)
!36 = !DILocation(line: 4, column: 10, scope: !27)
!37 = !DILocalVariable(name: "a", scope: !27, file: !2, line: 5, type: !38)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !39)
!39 = !{!40}
!40 = !DISubrange(count: 7)
!41 = !DILocation(line: 5, column: 10, scope: !27)
!42 = !DILocation(line: 6, column: 16, scope: !27)
!43 = !DILocation(line: 6, column: 5, scope: !27)
!44 = !DILocalVariable(name: "i", scope: !27, file: !2, line: 7, type: !30)
!45 = !DILocation(line: 7, column: 9, scope: !27)
!46 = !DILocalVariable(name: "j", scope: !27, file: !2, line: 7, type: !30)
!47 = !DILocation(line: 7, column: 13, scope: !27)
!48 = !DILocalVariable(name: "count", scope: !27, file: !2, line: 7, type: !30)
!49 = !DILocation(line: 7, column: 17, scope: !27)
!50 = !DILocalVariable(name: "flag", scope: !27, file: !2, line: 7, type: !30)
!51 = !DILocation(line: 7, column: 25, scope: !27)
!52 = !DILocation(line: 9, column: 5, scope: !27)
!53 = !DILocation(line: 13, column: 12, scope: !54)
!54 = distinct !DILexicalBlock(scope: !55, file: !2, line: 13, column: 12)
!55 = distinct !DILexicalBlock(scope: !27, file: !2, line: 9, column: 13)
!56 = !DILocation(line: 13, column: 17, scope: !54)
!57 = !DILocation(line: 13, column: 12, scope: !55)
!58 = !DILocation(line: 14, column: 13, scope: !59)
!59 = distinct !DILexicalBlock(scope: !54, file: !2, line: 13, column: 21)
!60 = !DILocation(line: 15, column: 13, scope: !59)
!61 = !DILocation(line: 18, column: 14, scope: !62)
!62 = distinct !DILexicalBlock(scope: !55, file: !2, line: 18, column: 12)
!63 = !DILocation(line: 18, column: 12, scope: !62)
!64 = !DILocation(line: 18, column: 20, scope: !62)
!65 = !DILocation(line: 18, column: 18, scope: !62)
!66 = !DILocation(line: 18, column: 16, scope: !62)
!67 = !DILocation(line: 18, column: 12, scope: !55)
!68 = !DILocation(line: 19, column: 18, scope: !69)
!69 = distinct !DILexicalBlock(scope: !62, file: !2, line: 18, column: 23)
!70 = !DILocation(line: 20, column: 9, scope: !69)
!71 = !DILocation(line: 21, column: 17, scope: !72)
!72 = distinct !DILexicalBlock(scope: !62, file: !2, line: 20, column: 14)
!73 = !DILocation(line: 22, column: 13, scope: !72)
!74 = !DILocation(line: 22, column: 21, scope: !72)
!75 = !DILocation(line: 22, column: 19, scope: !72)
!76 = !DILocation(line: 22, column: 27, scope: !72)
!77 = !DILocation(line: 22, column: 25, scope: !72)
!78 = !DILocation(line: 22, column: 23, scope: !72)
!79 = !DILocation(line: 25, column: 18, scope: !80)
!80 = distinct !DILexicalBlock(scope: !72, file: !2, line: 22, column: 30)
!81 = !DILocation(line: 26, column: 22, scope: !82)
!82 = distinct !DILexicalBlock(scope: !80, file: !2, line: 26, column: 20)
!83 = !DILocation(line: 26, column: 20, scope: !82)
!84 = !DILocation(line: 26, column: 24, scope: !82)
!85 = !DILocation(line: 26, column: 20, scope: !80)
!86 = !DILocation(line: 27, column: 21, scope: !87)
!87 = distinct !DILexicalBlock(scope: !82, file: !2, line: 26, column: 31)
!88 = !DILocation(line: 28, column: 21, scope: !87)
!89 = distinct !{!89, !73, !90, !91}
!90 = !DILocation(line: 30, column: 13, scope: !72)
!91 = !{!"llvm.loop.mustprogress"}
!92 = !DILocation(line: 32, column: 10, scope: !55)
!93 = !DILocation(line: 33, column: 10, scope: !55)
!94 = distinct !{!94, !52, !95}
!95 = !DILocation(line: 34, column: 5, scope: !27)
!96 = !DILocation(line: 35, column: 1, scope: !27)
