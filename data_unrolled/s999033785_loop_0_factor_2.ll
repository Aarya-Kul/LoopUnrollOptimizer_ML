; ModuleID = 'data_unrolled/s999033785.ll'
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

9:                                                ; preds = %97, %0
  %10 = load i32, ptr %5, align 4, !dbg !54
  %11 = icmp slt i32 %10, 8, !dbg !56
  br i1 %11, label %12, label %100, !dbg !57

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4, !dbg !58
  %14 = sub nsw i32 7, %13, !dbg !60
  %15 = sext i32 %14 to i64, !dbg !61
  %16 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %15) #8, !dbg !62
  %17 = load i32, ptr %5, align 4, !dbg !63
  %18 = icmp eq i32 %17, 0, !dbg !65
  br i1 %18, label %19, label %20, !dbg !66

19:                                               ; preds = %12
  br label %46, !dbg !67

20:                                               ; preds = %12
  %21 = load i32, ptr %5, align 4, !dbg !69
  %22 = icmp eq i32 %21, 7, !dbg !71
  br i1 %22, label %23, label %32, !dbg !72

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4, !dbg !73
  %25 = load i32, ptr %5, align 4, !dbg !75
  %26 = sub nsw i32 %24, %25, !dbg !76
  %27 = sext i32 %26 to i64, !dbg !77
  %28 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %27, !dbg !77
  %29 = load i32, ptr %5, align 4, !dbg !78
  %30 = sext i32 %29 to i64, !dbg !78
  %31 = call ptr @strncpy(ptr noundef %3, ptr noundef %28, i64 noundef %30) #8, !dbg !79
  br label %45, !dbg !80

32:                                               ; preds = %20
  %33 = load i32, ptr %5, align 4, !dbg !81
  %34 = sub nsw i32 7, %33, !dbg !83
  %35 = sext i32 %34 to i64, !dbg !84
  %36 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %35, !dbg !84
  %37 = load i32, ptr %2, align 4, !dbg !85
  %38 = load i32, ptr %5, align 4, !dbg !86
  %39 = sub nsw i32 %37, %38, !dbg !87
  %40 = sext i32 %39 to i64, !dbg !88
  %41 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %40, !dbg !88
  %42 = load i32, ptr %5, align 4, !dbg !89
  %43 = sext i32 %42 to i64, !dbg !89
  %44 = call ptr @strncpy(ptr noundef %36, ptr noundef %41, i64 noundef %43) #8, !dbg !90
  br label %45

45:                                               ; preds = %32, %23
  br label %46

46:                                               ; preds = %45, %19
  %47 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %48 = icmp eq i32 %47, 0, !dbg !93
  br i1 %48, label %49, label %51, !dbg !94

49:                                               ; preds = %92, %46
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !95
  store i32 0, ptr %1, align 4, !dbg !97
  br label %102, !dbg !97

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %53, !dbg !99

53:                                               ; preds = %52
  %54 = load i32, ptr %5, align 4, !dbg !100
  %55 = add nsw i32 %54, 1, !dbg !100
  store i32 %55, ptr %5, align 4, !dbg !100
  %56 = load i32, ptr %5, align 4, !dbg !54
  %57 = icmp slt i32 %56, 8, !dbg !56
  br i1 %57, label %58, label %100, !dbg !57

58:                                               ; preds = %53
  %59 = load i32, ptr %5, align 4, !dbg !58
  %60 = sub nsw i32 7, %59, !dbg !60
  %61 = sext i32 %60 to i64, !dbg !61
  %62 = call ptr @strncpy(ptr noundef %3, ptr noundef @moji, i64 noundef %61) #8, !dbg !62
  %63 = load i32, ptr %5, align 4, !dbg !63
  %64 = icmp eq i32 %63, 0, !dbg !65
  br i1 %64, label %91, label %65, !dbg !66

65:                                               ; preds = %58
  %66 = load i32, ptr %5, align 4, !dbg !69
  %67 = icmp eq i32 %66, 7, !dbg !71
  br i1 %67, label %81, label %68, !dbg !72

68:                                               ; preds = %65
  %69 = load i32, ptr %5, align 4, !dbg !81
  %70 = sub nsw i32 7, %69, !dbg !83
  %71 = sext i32 %70 to i64, !dbg !84
  %72 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %71, !dbg !84
  %73 = load i32, ptr %2, align 4, !dbg !85
  %74 = load i32, ptr %5, align 4, !dbg !86
  %75 = sub nsw i32 %73, %74, !dbg !87
  %76 = sext i32 %75 to i64, !dbg !88
  %77 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %76, !dbg !88
  %78 = load i32, ptr %5, align 4, !dbg !89
  %79 = sext i32 %78 to i64, !dbg !89
  %80 = call ptr @strncpy(ptr noundef %72, ptr noundef %77, i64 noundef %79) #8, !dbg !90
  br label %90

81:                                               ; preds = %65
  %82 = load i32, ptr %2, align 4, !dbg !73
  %83 = load i32, ptr %5, align 4, !dbg !75
  %84 = sub nsw i32 %82, %83, !dbg !76
  %85 = sext i32 %84 to i64, !dbg !77
  %86 = getelementptr inbounds [101 x i8], ptr @moji, i64 0, i64 %85, !dbg !77
  %87 = load i32, ptr %5, align 4, !dbg !78
  %88 = sext i32 %87 to i64, !dbg !78
  %89 = call ptr @strncpy(ptr noundef %3, ptr noundef %86, i64 noundef %88) #8, !dbg !79
  br label %90, !dbg !80

90:                                               ; preds = %81, %68
  br label %92

91:                                               ; preds = %58
  br label %92, !dbg !67

92:                                               ; preds = %91, %90
  %93 = call i32 @strncmp(ptr noundef %4, ptr noundef %3, i64 noundef 7) #7, !dbg !91
  %94 = icmp eq i32 %93, 0, !dbg !93
  br i1 %94, label %49, label %95, !dbg !94

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 7, i1 false), !dbg !98
  br label %97, !dbg !99

97:                                               ; preds = %96
  %98 = load i32, ptr %5, align 4, !dbg !100
  %99 = add nsw i32 %98, 1, !dbg !100
  store i32 %99, ptr %5, align 4, !dbg !100
  br label %9, !dbg !101, !llvm.loop !102

100:                                              ; preds = %53, %9
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !105
  store i32 0, ptr %1, align 4, !dbg !106
  br label %102, !dbg !106

102:                                              ; preds = %100, %49
  %103 = load i32, ptr %1, align 4, !dbg !107
  ret i32 %103, !dbg !107
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
!58 = !DILocation(line: 28, column: 42, scope: !59)
!59 = distinct !DILexicalBlock(scope: !55, file: !3, line: 27, column: 29)
!60 = !DILocation(line: 28, column: 40, scope: !59)
!61 = !DILocation(line: 28, column: 38, scope: !59)
!62 = !DILocation(line: 28, column: 7, scope: !59)
!63 = !DILocation(line: 30, column: 13, scope: !64)
!64 = distinct !DILexicalBlock(scope: !59, file: !3, line: 30, column: 13)
!65 = !DILocation(line: 30, column: 15, scope: !64)
!66 = !DILocation(line: 30, column: 13, scope: !59)
!67 = !DILocation(line: 32, column: 9, scope: !68)
!68 = distinct !DILexicalBlock(scope: !64, file: !3, line: 30, column: 21)
!69 = !DILocation(line: 32, column: 21, scope: !70)
!70 = distinct !DILexicalBlock(scope: !64, file: !3, line: 32, column: 21)
!71 = !DILocation(line: 32, column: 23, scope: !70)
!72 = !DILocation(line: 32, column: 21, scope: !64)
!73 = !DILocation(line: 33, column: 40, scope: !74)
!74 = distinct !DILexicalBlock(scope: !70, file: !3, line: 32, column: 29)
!75 = !DILocation(line: 33, column: 49, scope: !74)
!76 = !DILocation(line: 33, column: 47, scope: !74)
!77 = !DILocation(line: 33, column: 35, scope: !74)
!78 = !DILocation(line: 33, column: 53, scope: !74)
!79 = !DILocation(line: 33, column: 13, scope: !74)
!80 = !DILocation(line: 35, column: 9, scope: !74)
!81 = !DILocation(line: 36, column: 34, scope: !82)
!82 = distinct !DILexicalBlock(scope: !70, file: !3, line: 35, column: 16)
!83 = !DILocation(line: 36, column: 32, scope: !82)
!84 = !DILocation(line: 36, column: 22, scope: !82)
!85 = !DILocation(line: 36, column: 44, scope: !82)
!86 = !DILocation(line: 36, column: 53, scope: !82)
!87 = !DILocation(line: 36, column: 51, scope: !82)
!88 = !DILocation(line: 36, column: 39, scope: !82)
!89 = !DILocation(line: 36, column: 57, scope: !82)
!90 = !DILocation(line: 36, column: 13, scope: !82)
!91 = !DILocation(line: 40, column: 13, scope: !92)
!92 = distinct !DILexicalBlock(scope: !59, file: !3, line: 40, column: 13)
!93 = !DILocation(line: 40, column: 41, scope: !92)
!94 = !DILocation(line: 40, column: 13, scope: !59)
!95 = !DILocation(line: 42, column: 7, scope: !96)
!96 = distinct !DILexicalBlock(scope: !92, file: !3, line: 40, column: 47)
!97 = !DILocation(line: 43, column: 7, scope: !96)
!98 = !DILocation(line: 47, column: 9, scope: !59)
!99 = !DILocation(line: 48, column: 5, scope: !59)
!100 = !DILocation(line: 27, column: 25, scope: !55)
!101 = !DILocation(line: 27, column: 5, scope: !55)
!102 = distinct !{!102, !57, !103, !104}
!103 = !DILocation(line: 48, column: 5, scope: !52)
!104 = !{!"llvm.loop.mustprogress"}
!105 = !DILocation(line: 50, column: 2, scope: !32)
!106 = !DILocation(line: 51, column: 2, scope: !32)
!107 = !DILocation(line: 52, column: 1, scope: !32)
