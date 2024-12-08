; ModuleID = 'dataset/s999033785.c'
source_filename = "dataset/s999033785.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@moji = dso_local global [101 x i8] zeroinitializer, align 16, !dbg !0
@__const.main.answer = private unnamed_addr constant [8 x i8] c"keyence\0A", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !5
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !11
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !32 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x i8], align 1
  %4 = alloca [8 x i8], align 1
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !37, metadata !DIExpression()), !dbg !38
  store i32 0, ptr %2, align 4, !dbg !38
  call void @llvm.dbg.declare(metadata ptr %3, metadata !39, metadata !DIExpression()), !dbg !43
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 8, i1 false), !dbg !43
  call void @llvm.dbg.declare(metadata ptr %4, metadata !44, metadata !DIExpression()), !dbg !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const.main.answer, i64 8, i1 false), !dbg !45
  call void @llvm.dbg.declare(metadata ptr %5, metadata !46, metadata !DIExpression()), !dbg !47
  store i32 0, ptr %5, align 4, !dbg !47
  %6 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef @moji), !dbg !48
  %7 = call i64 @strlen(ptr noundef @moji) #7, !dbg !49
  %8 = trunc i64 %7 to i32, !dbg !49
  store i32 %8, ptr %2, align 4, !dbg !50
  store i32 0, ptr %5, align 4, !dbg !51
  br label %9, !dbg !53

9:                                                ; preds = %58, %0
  %10 = load i32, ptr %5, align 4, !dbg !54
  %11 = icmp slt i32 %10, 8, !dbg !56
  br i1 %11, label %12, label %61, !dbg !57

12:                                               ; preds = %9
  %13 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0, !dbg !58
  %14 = load i32, ptr %5, align 4, !dbg !60
  %15 = sub nsw i32 7, %14, !dbg !61
  %16 = sext i32 %15 to i64, !dbg !62
  %17 = call ptr @strncpy(ptr noundef %13, ptr noundef @moji, i64 noundef %16) #8, !dbg !63
  %18 = load i32, ptr %5, align 4, !dbg !64
  %19 = icmp eq i32 %18, 0, !dbg !66
  br i1 %19, label %20, label %21, !dbg !67

20:                                               ; preds = %12
  br label %48, !dbg !68

21:                                               ; preds = %12
  %22 = load i32, ptr %5, align 4, !dbg !70
  %23 = icmp eq i32 %22, 7, !dbg !72
  br i1 %23, label %24, label %34, !dbg !73

24:                                               ; preds = %21
  %25 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0, !dbg !74
  %26 = load i32, ptr %2, align 4, !dbg !76
  %27 = load i32, ptr %5, align 4, !dbg !77
  %28 = sub nsw i32 %26, %27, !dbg !78
  %29 = sext i32 %28 to i64, !dbg !79
  %30 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %29, !dbg !79
  %31 = load i32, ptr %5, align 4, !dbg !80
  %32 = sext i32 %31 to i64, !dbg !80
  %33 = call ptr @strncpy(ptr noundef %25, ptr noundef %30, i64 noundef %32) #8, !dbg !81
  br label %47, !dbg !82

34:                                               ; preds = %21
  %35 = load i32, ptr %5, align 4, !dbg !83
  %36 = sub nsw i32 7, %35, !dbg !85
  %37 = sext i32 %36 to i64, !dbg !86
  %38 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %37, !dbg !86
  %39 = load i32, ptr %2, align 4, !dbg !87
  %40 = load i32, ptr %5, align 4, !dbg !88
  %41 = sub nsw i32 %39, %40, !dbg !89
  %42 = sext i32 %41 to i64, !dbg !90
  %43 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %42, !dbg !90
  %44 = load i32, ptr %5, align 4, !dbg !91
  %45 = sext i32 %44 to i64, !dbg !91
  %46 = call ptr @strncpy(ptr noundef %38, ptr noundef %43, i64 noundef %45) #8, !dbg !92
  br label %47

47:                                               ; preds = %34, %24
  br label %48

48:                                               ; preds = %47, %20
  %49 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0, !dbg !93
  %50 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0, !dbg !95
  %51 = call i32 @strncmp(ptr noundef %49, ptr noundef %50, i64 noundef 7) #7, !dbg !96
  %52 = icmp eq i32 %51, 0, !dbg !97
  br i1 %52, label %53, label %55, !dbg !98

53:                                               ; preds = %48
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !99
  store i32 0, ptr %1, align 4, !dbg !101
  br label %63, !dbg !101

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0, !dbg !102
  call void @llvm.memset.p0.i64(ptr align 1 %57, i8 0, i64 7, i1 false), !dbg !102
  br label %58, !dbg !103

58:                                               ; preds = %56
  %59 = load i32, ptr %5, align 4, !dbg !104
  %60 = add nsw i32 %59, 1, !dbg !104
  store i32 %60, ptr %5, align 4, !dbg !104
  br label %9, !dbg !105, !llvm.loop !106

61:                                               ; preds = %9
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !109
  store i32 0, ptr %1, align 4, !dbg !110
  br label %63, !dbg !110

63:                                               ; preds = %61, %53
  %64 = load i32, ptr %1, align 4, !dbg !111
  ret i32 %64, !dbg !111
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @__isoc99_scanf(ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @printf(ptr noundef, ...) #4

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!24, !25, !26, !27, !28, !29, !30}
!llvm.ident = !{!31}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "moji", scope: !2, file: !3, line: 13, type: !21, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !4, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "dataset/s999033785.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "580846d1cae475adcd8978e9ada23c6d")
!4 = !{!0, !5, !11, !16}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(scope: null, file: !3, line: 22, type: !7, isLocal: true, isDefinition: true)
!7 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 24, elements: !9)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !{!10}
!10 = !DISubrange(count: 3)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(scope: null, file: !3, line: 42, type: !13, isLocal: true, isDefinition: true)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 40, elements: !14)
!14 = !{!15}
!15 = !DISubrange(count: 5)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(scope: null, file: !3, line: 50, type: !18, isLocal: true, isDefinition: true)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !19)
!19 = !{!20}
!20 = !DISubrange(count: 4)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 808, elements: !22)
!22 = !{!23}
!23 = !DISubrange(count: 101)
!24 = !{i32 7, !"Dwarf Version", i32 5}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 1, !"wchar_size", i32 4}
!27 = !{i32 8, !"PIC Level", i32 2}
!28 = !{i32 7, !"PIE Level", i32 2}
!29 = !{i32 7, !"uwtable", i32 2}
!30 = !{i32 7, !"frame-pointer", i32 2}
!31 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!32 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 15, type: !33, scopeLine: 16, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !36)
!33 = !DISubroutineType(types: !34)
!34 = !{!35}
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !{}
!37 = !DILocalVariable(name: "length", scope: !32, file: !3, line: 17, type: !35)
!38 = !DILocation(line: 17, column: 9, scope: !32)
!39 = !DILocalVariable(name: "keyence", scope: !32, file: !3, line: 18, type: !40)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 64, elements: !41)
!41 = !{!42}
!42 = !DISubrange(count: 8)
!43 = !DILocation(line: 18, column: 10, scope: !32)
!44 = !DILocalVariable(name: "answer", scope: !32, file: !3, line: 19, type: !40)
!45 = !DILocation(line: 19, column: 10, scope: !32)
!46 = !DILocalVariable(name: "i", scope: !32, file: !3, line: 20, type: !35)
!47 = !DILocation(line: 20, column: 9, scope: !32)
!48 = !DILocation(line: 22, column: 5, scope: !32)
!49 = !DILocation(line: 23, column: 14, scope: !32)
!50 = !DILocation(line: 23, column: 12, scope: !32)
!51 = !DILocation(line: 27, column: 12, scope: !52)
!52 = distinct !DILexicalBlock(scope: !32, file: !3, line: 27, column: 5)
!53 = !DILocation(line: 27, column: 10, scope: !52)
!54 = !DILocation(line: 27, column: 17, scope: !55)
!55 = distinct !DILexicalBlock(scope: !52, file: !3, line: 27, column: 5)
!56 = !DILocation(line: 27, column: 19, scope: !55)
!57 = !DILocation(line: 27, column: 5, scope: !52)
!58 = !DILocation(line: 28, column: 16, scope: !59)
!59 = distinct !DILexicalBlock(scope: !55, file: !3, line: 27, column: 29)
!60 = !DILocation(line: 28, column: 42, scope: !59)
!61 = !DILocation(line: 28, column: 40, scope: !59)
!62 = !DILocation(line: 28, column: 38, scope: !59)
!63 = !DILocation(line: 28, column: 7, scope: !59)
!64 = !DILocation(line: 30, column: 13, scope: !65)
!65 = distinct !DILexicalBlock(scope: !59, file: !3, line: 30, column: 13)
!66 = !DILocation(line: 30, column: 15, scope: !65)
!67 = !DILocation(line: 30, column: 13, scope: !59)
!68 = !DILocation(line: 32, column: 9, scope: !69)
!69 = distinct !DILexicalBlock(scope: !65, file: !3, line: 30, column: 21)
!70 = !DILocation(line: 32, column: 21, scope: !71)
!71 = distinct !DILexicalBlock(scope: !65, file: !3, line: 32, column: 21)
!72 = !DILocation(line: 32, column: 23, scope: !71)
!73 = !DILocation(line: 32, column: 21, scope: !65)
!74 = !DILocation(line: 33, column: 22, scope: !75)
!75 = distinct !DILexicalBlock(scope: !71, file: !3, line: 32, column: 29)
!76 = !DILocation(line: 33, column: 40, scope: !75)
!77 = !DILocation(line: 33, column: 49, scope: !75)
!78 = !DILocation(line: 33, column: 47, scope: !75)
!79 = !DILocation(line: 33, column: 35, scope: !75)
!80 = !DILocation(line: 33, column: 53, scope: !75)
!81 = !DILocation(line: 33, column: 13, scope: !75)
!82 = !DILocation(line: 35, column: 9, scope: !75)
!83 = !DILocation(line: 36, column: 34, scope: !84)
!84 = distinct !DILexicalBlock(scope: !71, file: !3, line: 35, column: 16)
!85 = !DILocation(line: 36, column: 32, scope: !84)
!86 = !DILocation(line: 36, column: 22, scope: !84)
!87 = !DILocation(line: 36, column: 44, scope: !84)
!88 = !DILocation(line: 36, column: 53, scope: !84)
!89 = !DILocation(line: 36, column: 51, scope: !84)
!90 = !DILocation(line: 36, column: 39, scope: !84)
!91 = !DILocation(line: 36, column: 57, scope: !84)
!92 = !DILocation(line: 36, column: 13, scope: !84)
!93 = !DILocation(line: 40, column: 21, scope: !94)
!94 = distinct !DILexicalBlock(scope: !59, file: !3, line: 40, column: 13)
!95 = !DILocation(line: 40, column: 29, scope: !94)
!96 = !DILocation(line: 40, column: 13, scope: !94)
!97 = !DILocation(line: 40, column: 41, scope: !94)
!98 = !DILocation(line: 40, column: 13, scope: !59)
!99 = !DILocation(line: 42, column: 7, scope: !100)
!100 = distinct !DILexicalBlock(scope: !94, file: !3, line: 40, column: 47)
!101 = !DILocation(line: 43, column: 7, scope: !100)
!102 = !DILocation(line: 47, column: 9, scope: !59)
!103 = !DILocation(line: 48, column: 5, scope: !59)
!104 = !DILocation(line: 27, column: 25, scope: !55)
!105 = !DILocation(line: 27, column: 5, scope: !55)
!106 = distinct !{!106, !57, !107, !108}
!107 = !DILocation(line: 48, column: 5, scope: !52)
!108 = !{!"llvm.loop.mustprogress"}
!109 = !DILocation(line: 50, column: 2, scope: !32)
!110 = !DILocation(line: 51, column: 2, scope: !32)
!111 = !DILocation(line: 52, column: 1, scope: !32)
