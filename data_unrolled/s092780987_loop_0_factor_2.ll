; ModuleID = 'data_unrolled/s092780987.ll'
source_filename = "dataset/s092780987.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.t = private unnamed_addr constant [7 x i8] c"keyence", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !24 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [7 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !29, metadata !DIExpression()), !dbg !30
  call void @llvm.dbg.declare(metadata ptr %3, metadata !31, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.declare(metadata ptr %4, metadata !33, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.declare(metadata ptr %5, metadata !38, metadata !DIExpression()), !dbg !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @__const.main.t, i64 7, i1 false), !dbg !42
  call void @llvm.dbg.declare(metadata ptr %6, metadata !43, metadata !DIExpression()), !dbg !44
  store i32 0, ptr %6, align 4, !dbg !44
  call void @llvm.dbg.declare(metadata ptr %7, metadata !45, metadata !DIExpression()), !dbg !46
  store i32 0, ptr %7, align 4, !dbg !46
  %8 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !47
  %9 = getelementptr inbounds [100 x i8], ptr %4, i64 0, i64 0, !dbg !48
  %10 = call i64 @strlen(ptr noundef %9) #5, !dbg !49
  %11 = trunc i64 %10 to i32, !dbg !49
  store i32 %11, ptr %2, align 4, !dbg !50
  store i32 0, ptr %3, align 4, !dbg !51
  br label %12, !dbg !53

12:                                               ; preds = %89, %0
  %13 = load i32, ptr %3, align 4, !dbg !54
  %14 = load i32, ptr %2, align 4, !dbg !56
  %15 = icmp slt i32 %13, %14, !dbg !57
  br i1 %15, label %16, label %92, !dbg !58

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !dbg !59
  %18 = sext i32 %17 to i64, !dbg !62
  %19 = getelementptr inbounds [100 x i8], ptr %4, i64 0, i64 %18, !dbg !62
  %20 = load i8, ptr %19, align 1, !dbg !62
  %21 = sext i8 %20 to i32, !dbg !62
  %22 = load i32, ptr %7, align 4, !dbg !63
  %23 = sext i32 %22 to i64, !dbg !64
  %24 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 %23, !dbg !64
  %25 = load i8, ptr %24, align 1, !dbg !64
  %26 = sext i8 %25 to i32, !dbg !64
  %27 = icmp eq i32 %21, %26, !dbg !65
  br i1 %27, label %28, label %39, !dbg !66

28:                                               ; preds = %16
  %29 = load i32, ptr %7, align 4, !dbg !67
  %30 = add nsw i32 %29, 1, !dbg !67
  store i32 %30, ptr %7, align 4, !dbg !67
  %31 = load i32, ptr %6, align 4, !dbg !69
  %32 = icmp eq i32 %31, 1, !dbg !71
  br i1 %32, label %33, label %34, !dbg !72

33:                                               ; preds = %28
  store i32 2, ptr %6, align 4, !dbg !73
  br label %34, !dbg !74

34:                                               ; preds = %33, %28
  %35 = load i32, ptr %7, align 4, !dbg !75
  %36 = icmp eq i32 %35, 6, !dbg !77
  br i1 %36, label %37, label %38, !dbg !78

37:                                               ; preds = %84, %34
  br label %92, !dbg !79

38:                                               ; preds = %34
  br label %49, !dbg !80

39:                                               ; preds = %16
  %40 = load i32, ptr %6, align 4, !dbg !81
  %41 = icmp eq i32 %40, 0, !dbg !84
  br i1 %41, label %42, label %43, !dbg !85

42:                                               ; preds = %39
  store i32 1, ptr %6, align 4, !dbg !86
  br label %48, !dbg !88

43:                                               ; preds = %39
  %44 = load i32, ptr %6, align 4, !dbg !89
  %45 = icmp eq i32 %44, 2, !dbg !91
  br i1 %45, label %46, label %47, !dbg !92

46:                                               ; preds = %43
  store i32 0, ptr %7, align 4, !dbg !93
  store i32 0, ptr %6, align 4, !dbg !95
  br label %47, !dbg !96

47:                                               ; preds = %46, %43
  br label %48

48:                                               ; preds = %47, %42
  br label %49

49:                                               ; preds = %48, %38
  br label %50, !dbg !97

50:                                               ; preds = %49
  %51 = load i32, ptr %3, align 4, !dbg !98
  %52 = add nsw i32 %51, 1, !dbg !98
  store i32 %52, ptr %3, align 4, !dbg !98
  %53 = load i32, ptr %3, align 4, !dbg !54
  %54 = load i32, ptr %2, align 4, !dbg !56
  %55 = icmp slt i32 %53, %54, !dbg !57
  br i1 %55, label %56, label %92, !dbg !58

56:                                               ; preds = %50
  %57 = load i32, ptr %3, align 4, !dbg !59
  %58 = sext i32 %57 to i64, !dbg !62
  %59 = getelementptr inbounds [100 x i8], ptr %4, i64 0, i64 %58, !dbg !62
  %60 = load i8, ptr %59, align 1, !dbg !62
  %61 = sext i8 %60 to i32, !dbg !62
  %62 = load i32, ptr %7, align 4, !dbg !63
  %63 = sext i32 %62 to i64, !dbg !64
  %64 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 %63, !dbg !64
  %65 = load i8, ptr %64, align 1, !dbg !64
  %66 = sext i8 %65 to i32, !dbg !64
  %67 = icmp eq i32 %61, %66, !dbg !65
  br i1 %67, label %78, label %68, !dbg !66

68:                                               ; preds = %56
  %69 = load i32, ptr %6, align 4, !dbg !81
  %70 = icmp eq i32 %69, 0, !dbg !84
  br i1 %70, label %76, label %71, !dbg !85

71:                                               ; preds = %68
  %72 = load i32, ptr %6, align 4, !dbg !89
  %73 = icmp eq i32 %72, 2, !dbg !91
  br i1 %73, label %74, label %75, !dbg !92

74:                                               ; preds = %71
  store i32 0, ptr %7, align 4, !dbg !93
  store i32 0, ptr %6, align 4, !dbg !95
  br label %75, !dbg !96

75:                                               ; preds = %74, %71
  br label %77

76:                                               ; preds = %68
  store i32 1, ptr %6, align 4, !dbg !86
  br label %77, !dbg !88

77:                                               ; preds = %76, %75
  br label %88

78:                                               ; preds = %56
  %79 = load i32, ptr %7, align 4, !dbg !67
  %80 = add nsw i32 %79, 1, !dbg !67
  store i32 %80, ptr %7, align 4, !dbg !67
  %81 = load i32, ptr %6, align 4, !dbg !69
  %82 = icmp eq i32 %81, 1, !dbg !71
  br i1 %82, label %83, label %84, !dbg !72

83:                                               ; preds = %78
  store i32 2, ptr %6, align 4, !dbg !73
  br label %84, !dbg !74

84:                                               ; preds = %83, %78
  %85 = load i32, ptr %7, align 4, !dbg !75
  %86 = icmp eq i32 %85, 6, !dbg !77
  br i1 %86, label %37, label %87, !dbg !78

87:                                               ; preds = %84
  br label %88, !dbg !80

88:                                               ; preds = %87, %77
  br label %89, !dbg !97

89:                                               ; preds = %88
  %90 = load i32, ptr %3, align 4, !dbg !98
  %91 = add nsw i32 %90, 1, !dbg !98
  store i32 %91, ptr %3, align 4, !dbg !98
  br label %12, !dbg !99, !llvm.loop !100

92:                                               ; preds = %50, %37, %12
  %93 = load i32, ptr %7, align 4, !dbg !103
  %94 = icmp eq i32 %93, 6, !dbg !104
  %95 = zext i1 %94 to i64, !dbg !103
  %96 = select i1 %94, ptr @.str.1, ptr @.str.2, !dbg !103
  %97 = call i32 (ptr, ...) @printf(ptr noundef %96), !dbg !105
  ret i32 0, !dbg !106
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #3

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
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 19, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s092780987.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "478100cdc0513167b8ff838777b065be")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 37, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 37, type: !3, isLocal: true, isDefinition: true)
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
!24 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 13, type: !25, scopeLine: 14, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !28)
!25 = !DISubroutineType(types: !26)
!26 = !{!27}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !{}
!29 = !DILocalVariable(name: "len", scope: !24, file: !2, line: 15, type: !27)
!30 = !DILocation(line: 15, column: 9, scope: !24)
!31 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 15, type: !27)
!32 = !DILocation(line: 15, column: 14, scope: !24)
!33 = !DILocalVariable(name: "s", scope: !24, file: !2, line: 16, type: !34)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 100)
!37 = !DILocation(line: 16, column: 10, scope: !24)
!38 = !DILocalVariable(name: "t", scope: !24, file: !2, line: 16, type: !39)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 56, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 7)
!42 = !DILocation(line: 16, column: 18, scope: !24)
!43 = !DILocalVariable(name: "count", scope: !24, file: !2, line: 17, type: !27)
!44 = !DILocation(line: 17, column: 9, scope: !24)
!45 = !DILocalVariable(name: "now", scope: !24, file: !2, line: 18, type: !27)
!46 = !DILocation(line: 18, column: 9, scope: !24)
!47 = !DILocation(line: 19, column: 5, scope: !24)
!48 = !DILocation(line: 20, column: 18, scope: !24)
!49 = !DILocation(line: 20, column: 11, scope: !24)
!50 = !DILocation(line: 20, column: 9, scope: !24)
!51 = !DILocation(line: 21, column: 10, scope: !52)
!52 = distinct !DILexicalBlock(scope: !24, file: !2, line: 21, column: 5)
!53 = !DILocation(line: 21, column: 9, scope: !52)
!54 = !DILocation(line: 21, column: 14, scope: !55)
!55 = distinct !DILexicalBlock(scope: !52, file: !2, line: 21, column: 5)
!56 = !DILocation(line: 21, column: 16, scope: !55)
!57 = !DILocation(line: 21, column: 15, scope: !55)
!58 = !DILocation(line: 21, column: 5, scope: !52)
!59 = !DILocation(line: 23, column: 14, scope: !60)
!60 = distinct !DILexicalBlock(scope: !61, file: !2, line: 23, column: 12)
!61 = distinct !DILexicalBlock(scope: !55, file: !2, line: 21, column: 26)
!62 = !DILocation(line: 23, column: 12, scope: !60)
!63 = !DILocation(line: 23, column: 20, scope: !60)
!64 = !DILocation(line: 23, column: 18, scope: !60)
!65 = !DILocation(line: 23, column: 16, scope: !60)
!66 = !DILocation(line: 23, column: 12, scope: !61)
!67 = !DILocation(line: 24, column: 16, scope: !68)
!68 = distinct !DILexicalBlock(scope: !60, file: !2, line: 23, column: 26)
!69 = !DILocation(line: 25, column: 16, scope: !70)
!70 = distinct !DILexicalBlock(scope: !68, file: !2, line: 25, column: 16)
!71 = !DILocation(line: 25, column: 21, scope: !70)
!72 = !DILocation(line: 25, column: 16, scope: !68)
!73 = !DILocation(line: 25, column: 30, scope: !70)
!74 = !DILocation(line: 25, column: 25, scope: !70)
!75 = !DILocation(line: 26, column: 16, scope: !76)
!76 = distinct !DILexicalBlock(scope: !68, file: !2, line: 26, column: 16)
!77 = !DILocation(line: 26, column: 19, scope: !76)
!78 = !DILocation(line: 26, column: 16, scope: !68)
!79 = !DILocation(line: 26, column: 23, scope: !76)
!80 = !DILocation(line: 27, column: 9, scope: !68)
!81 = !DILocation(line: 28, column: 16, scope: !82)
!82 = distinct !DILexicalBlock(scope: !83, file: !2, line: 28, column: 16)
!83 = distinct !DILexicalBlock(scope: !60, file: !2, line: 27, column: 16)
!84 = !DILocation(line: 28, column: 21, scope: !82)
!85 = !DILocation(line: 28, column: 16, scope: !83)
!86 = !DILocation(line: 29, column: 23, scope: !87)
!87 = distinct !DILexicalBlock(scope: !82, file: !2, line: 28, column: 26)
!88 = !DILocation(line: 30, column: 13, scope: !87)
!89 = !DILocation(line: 30, column: 23, scope: !90)
!90 = distinct !DILexicalBlock(scope: !82, file: !2, line: 30, column: 23)
!91 = !DILocation(line: 30, column: 28, scope: !90)
!92 = !DILocation(line: 30, column: 23, scope: !82)
!93 = !DILocation(line: 31, column: 21, scope: !94)
!94 = distinct !DILexicalBlock(scope: !90, file: !2, line: 30, column: 33)
!95 = !DILocation(line: 32, column: 23, scope: !94)
!96 = !DILocation(line: 33, column: 13, scope: !94)
!97 = !DILocation(line: 35, column: 5, scope: !61)
!98 = !DILocation(line: 21, column: 22, scope: !55)
!99 = !DILocation(line: 21, column: 5, scope: !55)
!100 = distinct !{!100, !58, !101, !102}
!101 = !DILocation(line: 35, column: 5, scope: !52)
!102 = !{!"llvm.loop.mustprogress"}
!103 = !DILocation(line: 37, column: 12, scope: !24)
!104 = !DILocation(line: 37, column: 15, scope: !24)
!105 = !DILocation(line: 37, column: 5, scope: !24)
!106 = !DILocation(line: 39, column: 5, scope: !24)
