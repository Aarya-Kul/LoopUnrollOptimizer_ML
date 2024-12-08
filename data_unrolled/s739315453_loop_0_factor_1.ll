; ModuleID = 'data_unrolled/s739315453.ll'
source_filename = "dataset/s739315453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.key = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !22 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [8 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !27, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.declare(metadata ptr %3, metadata !32, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.declare(metadata ptr %4, metadata !34, metadata !DIExpression()), !dbg !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const.main.key, i64 8, i1 false), !dbg !38
  call void @llvm.dbg.declare(metadata ptr %5, metadata !39, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.declare(metadata ptr %6, metadata !41, metadata !DIExpression()), !dbg !42
  store i32 0, ptr %6, align 4, !dbg !42
  %9 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0, !dbg !43
  %10 = load ptr, ptr @stdin, align 8, !dbg !44
  %11 = call ptr @fgets(ptr noundef %9, i32 noundef 100, ptr noundef %10), !dbg !45
  %12 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0, !dbg !46
  %13 = call i64 @strlen(ptr noundef %12) #5, !dbg !47
  %14 = trunc i64 %13 to i32, !dbg !47
  store i32 %14, ptr %3, align 4, !dbg !48
  call void @llvm.dbg.declare(metadata ptr %7, metadata !49, metadata !DIExpression()), !dbg !51
  store i32 0, ptr %7, align 4, !dbg !51
  br label %15, !dbg !52

15:                                               ; preds = %34, %0
  %16 = load i32, ptr %7, align 4, !dbg !53
  %17 = load i32, ptr %3, align 4, !dbg !55
  %18 = icmp slt i32 %16, %17, !dbg !56
  br i1 %18, label %19, label %37, !dbg !57

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4, !dbg !58
  %21 = sext i32 %20 to i64, !dbg !61
  %22 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %21, !dbg !61
  %23 = load i8, ptr %22, align 1, !dbg !61
  %24 = sext i8 %23 to i32, !dbg !61
  %25 = load i32, ptr %7, align 4, !dbg !62
  %26 = sext i32 %25 to i64, !dbg !63
  %27 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %26, !dbg !63
  %28 = load i8, ptr %27, align 1, !dbg !63
  %29 = sext i8 %28 to i32, !dbg !63
  %30 = icmp ne i32 %24, %29, !dbg !64
  br i1 %30, label %31, label %33, !dbg !65

31:                                               ; preds = %19
  %32 = load i32, ptr %7, align 4, !dbg !66
  store i32 %32, ptr %5, align 4, !dbg !68
  br label %37, !dbg !69

33:                                               ; preds = %19
  br label %34, !dbg !70

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4, !dbg !71
  %36 = add nsw i32 %35, 1, !dbg !71
  store i32 %36, ptr %7, align 4, !dbg !71
  br label %15, !dbg !72, !llvm.loop !73

37:                                               ; preds = %31, %15
  call void @llvm.dbg.declare(metadata ptr %8, metadata !76, metadata !DIExpression()), !dbg !78
  %38 = load i32, ptr %3, align 4, !dbg !79
  %39 = sub nsw i32 %38, 2, !dbg !80
  store i32 %39, ptr %8, align 4, !dbg !78
  br label %40, !dbg !81

40:                                               ; preds = %66, %37
  %41 = load i32, ptr %8, align 4, !dbg !82
  %42 = load i32, ptr %3, align 4, !dbg !84
  %43 = load i32, ptr %5, align 4, !dbg !85
  %44 = add nsw i32 %42, %43, !dbg !86
  %45 = sub nsw i32 %44, 9, !dbg !87
  %46 = icmp sgt i32 %41, %45, !dbg !88
  br i1 %46, label %47, label %69, !dbg !89

47:                                               ; preds = %40
  %48 = load i32, ptr %8, align 4, !dbg !90
  %49 = sext i32 %48 to i64, !dbg !93
  %50 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %49, !dbg !93
  %51 = load i8, ptr %50, align 1, !dbg !93
  %52 = sext i8 %51 to i32, !dbg !93
  %53 = load i32, ptr %8, align 4, !dbg !94
  %54 = add nsw i32 %53, 8, !dbg !95
  %55 = load i32, ptr %3, align 4, !dbg !96
  %56 = sub nsw i32 %54, %55, !dbg !97
  %57 = sext i32 %56 to i64, !dbg !98
  %58 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %57, !dbg !98
  %59 = load i8, ptr %58, align 1, !dbg !98
  %60 = sext i8 %59 to i32, !dbg !98
  %61 = icmp ne i32 %52, %60, !dbg !99
  br i1 %61, label %62, label %65, !dbg !100

62:                                               ; preds = %47
  %63 = load i32, ptr %6, align 4, !dbg !101
  %64 = add nsw i32 %63, 1, !dbg !101
  store i32 %64, ptr %6, align 4, !dbg !101
  br label %65, !dbg !103

65:                                               ; preds = %62, %47
  br label %66, !dbg !104

66:                                               ; preds = %65
  %67 = load i32, ptr %8, align 4, !dbg !105
  %68 = add nsw i32 %67, -1, !dbg !105
  store i32 %68, ptr %8, align 4, !dbg !105
  br label %40, !dbg !106, !llvm.loop !107

69:                                               ; preds = %40
  %70 = load i32, ptr %6, align 4, !dbg !109
  %71 = icmp eq i32 %70, 0, !dbg !111
  br i1 %71, label %72, label %74, !dbg !112

72:                                               ; preds = %69
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str), !dbg !113
  br label %76, !dbg !113

74:                                               ; preds = %69
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !114
  br label %76

76:                                               ; preds = %74, %72
  ret i32 0, !dbg !115
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!14, !15, !16, !17, !18, !19, !20}
!llvm.ident = !{!21}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 24, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s739315453.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "6ab7c854bb85e1b19c148da176ebd221")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 5)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 25, type: !9, isLocal: true, isDefinition: true)
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
!22 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 5, type: !23, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !26)
!23 = !DISubroutineType(types: !24)
!24 = !{!25}
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{}
!27 = !DILocalVariable(name: "S", scope: !22, file: !2, line: 6, type: !28)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800, elements: !29)
!29 = !{!30}
!30 = !DISubrange(count: 100)
!31 = !DILocation(line: 6, column: 10, scope: !22)
!32 = !DILocalVariable(name: "Slen", scope: !22, file: !2, line: 7, type: !25)
!33 = !DILocation(line: 7, column: 9, scope: !22)
!34 = !DILocalVariable(name: "key", scope: !22, file: !2, line: 8, type: !35)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !36)
!36 = !{!37}
!37 = !DISubrange(count: 8)
!38 = !DILocation(line: 8, column: 10, scope: !22)
!39 = !DILocalVariable(name: "j", scope: !22, file: !2, line: 9, type: !25)
!40 = !DILocation(line: 9, column: 9, scope: !22)
!41 = !DILocalVariable(name: "result", scope: !22, file: !2, line: 10, type: !25)
!42 = !DILocation(line: 10, column: 9, scope: !22)
!43 = !DILocation(line: 12, column: 11, scope: !22)
!44 = !DILocation(line: 12, column: 23, scope: !22)
!45 = !DILocation(line: 12, column: 5, scope: !22)
!46 = !DILocation(line: 13, column: 19, scope: !22)
!47 = !DILocation(line: 13, column: 12, scope: !22)
!48 = !DILocation(line: 13, column: 10, scope: !22)
!49 = !DILocalVariable(name: "i", scope: !50, file: !2, line: 17, type: !25)
!50 = distinct !DILexicalBlock(scope: !22, file: !2, line: 17, column: 5)
!51 = !DILocation(line: 17, column: 13, scope: !50)
!52 = !DILocation(line: 17, column: 9, scope: !50)
!53 = !DILocation(line: 17, column: 17, scope: !54)
!54 = distinct !DILexicalBlock(scope: !50, file: !2, line: 17, column: 5)
!55 = !DILocation(line: 17, column: 19, scope: !54)
!56 = !DILocation(line: 17, column: 18, scope: !54)
!57 = !DILocation(line: 17, column: 5, scope: !50)
!58 = !DILocation(line: 18, column: 14, scope: !59)
!59 = distinct !DILexicalBlock(scope: !60, file: !2, line: 18, column: 12)
!60 = distinct !DILexicalBlock(scope: !54, file: !2, line: 17, column: 28)
!61 = !DILocation(line: 18, column: 12, scope: !59)
!62 = !DILocation(line: 18, column: 22, scope: !59)
!63 = !DILocation(line: 18, column: 18, scope: !59)
!64 = !DILocation(line: 18, column: 16, scope: !59)
!65 = !DILocation(line: 18, column: 12, scope: !60)
!66 = !DILocation(line: 18, column: 28, scope: !67)
!67 = distinct !DILexicalBlock(scope: !59, file: !2, line: 18, column: 25)
!68 = !DILocation(line: 18, column: 27, scope: !67)
!69 = !DILocation(line: 18, column: 51, scope: !67)
!70 = !DILocation(line: 19, column: 5, scope: !60)
!71 = !DILocation(line: 17, column: 25, scope: !54)
!72 = !DILocation(line: 17, column: 5, scope: !54)
!73 = distinct !{!73, !57, !74, !75}
!74 = !DILocation(line: 19, column: 5, scope: !50)
!75 = !{!"llvm.loop.mustprogress"}
!76 = !DILocalVariable(name: "i", scope: !77, file: !2, line: 20, type: !25)
!77 = distinct !DILexicalBlock(scope: !22, file: !2, line: 20, column: 5)
!78 = !DILocation(line: 20, column: 13, scope: !77)
!79 = !DILocation(line: 20, column: 15, scope: !77)
!80 = !DILocation(line: 20, column: 19, scope: !77)
!81 = !DILocation(line: 20, column: 9, scope: !77)
!82 = !DILocation(line: 20, column: 22, scope: !83)
!83 = distinct !DILexicalBlock(scope: !77, file: !2, line: 20, column: 5)
!84 = !DILocation(line: 20, column: 24, scope: !83)
!85 = !DILocation(line: 20, column: 29, scope: !83)
!86 = !DILocation(line: 20, column: 28, scope: !83)
!87 = !DILocation(line: 20, column: 30, scope: !83)
!88 = !DILocation(line: 20, column: 23, scope: !83)
!89 = !DILocation(line: 20, column: 5, scope: !77)
!90 = !DILocation(line: 21, column: 14, scope: !91)
!91 = distinct !DILexicalBlock(scope: !92, file: !2, line: 21, column: 12)
!92 = distinct !DILexicalBlock(scope: !83, file: !2, line: 20, column: 37)
!93 = !DILocation(line: 21, column: 12, scope: !91)
!94 = !DILocation(line: 21, column: 22, scope: !91)
!95 = !DILocation(line: 21, column: 23, scope: !91)
!96 = !DILocation(line: 21, column: 26, scope: !91)
!97 = !DILocation(line: 21, column: 25, scope: !91)
!98 = !DILocation(line: 21, column: 18, scope: !91)
!99 = !DILocation(line: 21, column: 16, scope: !91)
!100 = !DILocation(line: 21, column: 12, scope: !92)
!101 = !DILocation(line: 21, column: 39, scope: !102)
!102 = distinct !DILexicalBlock(scope: !91, file: !2, line: 21, column: 32)
!103 = !DILocation(line: 21, column: 88, scope: !102)
!104 = !DILocation(line: 22, column: 5, scope: !92)
!105 = !DILocation(line: 20, column: 34, scope: !83)
!106 = !DILocation(line: 20, column: 5, scope: !83)
!107 = distinct !{!107, !89, !108, !75}
!108 = !DILocation(line: 22, column: 5, scope: !77)
!109 = !DILocation(line: 24, column: 8, scope: !110)
!110 = distinct !DILexicalBlock(scope: !22, file: !2, line: 24, column: 8)
!111 = !DILocation(line: 24, column: 14, scope: !110)
!112 = !DILocation(line: 24, column: 8, scope: !22)
!113 = !DILocation(line: 24, column: 18, scope: !110)
!114 = !DILocation(line: 25, column: 10, scope: !110)
!115 = !DILocation(line: 26, column: 5, scope: !22)
