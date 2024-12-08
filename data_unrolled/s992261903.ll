; ModuleID = 'dataset/s992261903.c'
source_filename = "dataset/s992261903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"keyence\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1, !dbg !17

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !32 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !37, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.declare(metadata ptr %3, metadata !39, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.declare(metadata ptr %4, metadata !41, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.declare(metadata ptr %5, metadata !43, metadata !DIExpression()), !dbg !44
  store i32 0, ptr %5, align 4, !dbg !44
  call void @llvm.dbg.declare(metadata ptr %6, metadata !45, metadata !DIExpression()), !dbg !47
  store ptr @.str, ptr %6, align 8, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %7, metadata !48, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.declare(metadata ptr %8, metadata !53, metadata !DIExpression()), !dbg !54
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 100, i1 false), !dbg !54
  %9 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0, !dbg !55
  %10 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %9), !dbg !56
  %11 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0, !dbg !57
  %12 = call i64 @strlen(ptr noundef %11) #5, !dbg !58
  %13 = trunc i64 %12 to i32, !dbg !58
  store i32 %13, ptr %4, align 4, !dbg !59
  store i32 0, ptr %2, align 4, !dbg !60
  br label %14, !dbg !62

14:                                               ; preds = %35, %0
  %15 = load i32, ptr %2, align 4, !dbg !63
  %16 = sext i32 %15 to i64, !dbg !63
  %17 = load ptr, ptr %6, align 8, !dbg !65
  %18 = call i64 @strlen(ptr noundef %17) #5, !dbg !66
  %19 = icmp ult i64 %16, %18, !dbg !67
  br i1 %19, label %20, label %38, !dbg !68

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !dbg !69
  %22 = sext i32 %21 to i64, !dbg !72
  %23 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 %22, !dbg !72
  %24 = load i8, ptr %23, align 1, !dbg !72
  %25 = sext i8 %24 to i32, !dbg !72
  %26 = load ptr, ptr %6, align 8, !dbg !73
  %27 = load i32, ptr %2, align 4, !dbg !74
  %28 = sext i32 %27 to i64, !dbg !73
  %29 = getelementptr inbounds i8, ptr %26, i64 %28, !dbg !73
  %30 = load i8, ptr %29, align 1, !dbg !73
  %31 = sext i8 %30 to i32, !dbg !73
  %32 = icmp ne i32 %25, %31, !dbg !75
  br i1 %32, label %33, label %34, !dbg !76

33:                                               ; preds = %20
  br label %38, !dbg !77

34:                                               ; preds = %20
  br label %35, !dbg !78

35:                                               ; preds = %34
  %36 = load i32, ptr %2, align 4, !dbg !79
  %37 = add nsw i32 %36, 1, !dbg !79
  store i32 %37, ptr %2, align 4, !dbg !79
  br label %14, !dbg !80, !llvm.loop !81

38:                                               ; preds = %33, %14
  %39 = load i32, ptr %2, align 4, !dbg !84
  store i32 %39, ptr %3, align 4, !dbg !86
  br label %40, !dbg !87

40:                                               ; preds = %56, %38
  %41 = load i32, ptr %3, align 4, !dbg !88
  %42 = sext i32 %41 to i64, !dbg !88
  %43 = load ptr, ptr %6, align 8, !dbg !90
  %44 = call i64 @strlen(ptr noundef %43) #5, !dbg !91
  %45 = icmp ult i64 %42, %44, !dbg !92
  br i1 %45, label %46, label %59, !dbg !93

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !dbg !94
  %48 = load i32, ptr %3, align 4, !dbg !96
  %49 = sext i32 %48 to i64, !dbg !94
  %50 = getelementptr inbounds i8, ptr %47, i64 %49, !dbg !94
  %51 = load i8, ptr %50, align 1, !dbg !94
  %52 = load i32, ptr %5, align 4, !dbg !97
  %53 = add nsw i32 %52, 1, !dbg !97
  store i32 %53, ptr %5, align 4, !dbg !97
  %54 = sext i32 %52 to i64, !dbg !98
  %55 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %54, !dbg !98
  store i8 %51, ptr %55, align 1, !dbg !99
  br label %56, !dbg !100

56:                                               ; preds = %46
  %57 = load i32, ptr %3, align 4, !dbg !101
  %58 = add nsw i32 %57, 1, !dbg !101
  store i32 %58, ptr %3, align 4, !dbg !101
  br label %40, !dbg !102, !llvm.loop !103

59:                                               ; preds = %40
  %60 = load i32, ptr %2, align 4, !dbg !105
  store i32 %60, ptr %5, align 4, !dbg !106
  %61 = load ptr, ptr %6, align 8, !dbg !107
  %62 = call i64 @strlen(ptr noundef %61) #5, !dbg !109
  %63 = load i32, ptr %2, align 4, !dbg !110
  %64 = sext i32 %63 to i64, !dbg !110
  %65 = sub i64 %62, %64, !dbg !111
  %66 = trunc i64 %65 to i32, !dbg !109
  store i32 %66, ptr %3, align 4, !dbg !112
  br label %67, !dbg !113

67:                                               ; preds = %89, %59
  %68 = load i32, ptr %3, align 4, !dbg !114
  %69 = icmp sge i32 %68, 1, !dbg !116
  br i1 %69, label %70, label %92, !dbg !117

70:                                               ; preds = %67
  %71 = load i32, ptr %4, align 4, !dbg !118
  %72 = load i32, ptr %3, align 4, !dbg !121
  %73 = sub nsw i32 %71, %72, !dbg !122
  %74 = sext i32 %73 to i64, !dbg !123
  %75 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 %74, !dbg !123
  %76 = load i8, ptr %75, align 1, !dbg !123
  %77 = sext i8 %76 to i32, !dbg !123
  %78 = load ptr, ptr %6, align 8, !dbg !124
  %79 = load i32, ptr %5, align 4, !dbg !125
  %80 = add nsw i32 %79, 1, !dbg !125
  store i32 %80, ptr %5, align 4, !dbg !125
  %81 = sext i32 %79 to i64, !dbg !124
  %82 = getelementptr inbounds i8, ptr %78, i64 %81, !dbg !124
  %83 = load i8, ptr %82, align 1, !dbg !124
  %84 = sext i8 %83 to i32, !dbg !124
  %85 = icmp ne i32 %77, %84, !dbg !126
  br i1 %85, label %86, label %88, !dbg !127

86:                                               ; preds = %70
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.2), !dbg !128
  store i32 0, ptr %1, align 4, !dbg !130
  br label %94, !dbg !130

88:                                               ; preds = %70
  br label %89, !dbg !131

89:                                               ; preds = %88
  %90 = load i32, ptr %3, align 4, !dbg !132
  %91 = add nsw i32 %90, -1, !dbg !132
  store i32 %91, ptr %3, align 4, !dbg !132
  br label %67, !dbg !133, !llvm.loop !134

92:                                               ; preds = %67
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.3), !dbg !136
  store i32 0, ptr %1, align 4, !dbg !137
  br label %94, !dbg !137

94:                                               ; preds = %92, %86
  %95 = load i32, ptr %1, align 4, !dbg !138
  ret i32 %95, !dbg !138
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!22}
!llvm.module.flags = !{!24, !25, !26, !27, !28, !29, !30}
!llvm.ident = !{!31}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 5, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s992261903.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "1af5612904fb7b09ac8b8ca33702fe24")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 8)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 6, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 3)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 17, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 4)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(scope: null, file: !2, line: 21, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 5)
!22 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !23, splitDebugInlining: false, nameTableKind: None)
!23 = !{!0, !7, !12, !17}
!24 = !{i32 7, !"Dwarf Version", i32 5}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 1, !"wchar_size", i32 4}
!27 = !{i32 8, !"PIC Level", i32 2}
!28 = !{i32 7, !"PIE Level", i32 2}
!29 = !{i32 7, !"uwtable", i32 2}
!30 = !{i32 7, !"frame-pointer", i32 2}
!31 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!32 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 3, type: !33, scopeLine: 3, spFlags: DISPFlagDefinition, unit: !22, retainedNodes: !36)
!33 = !DISubroutineType(types: !34)
!34 = !{!35}
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !{}
!37 = !DILocalVariable(name: "i", scope: !32, file: !2, line: 4, type: !35)
!38 = !DILocation(line: 4, column: 9, scope: !32)
!39 = !DILocalVariable(name: "j", scope: !32, file: !2, line: 4, type: !35)
!40 = !DILocation(line: 4, column: 12, scope: !32)
!41 = !DILocalVariable(name: "len", scope: !32, file: !2, line: 4, type: !35)
!42 = !DILocation(line: 4, column: 15, scope: !32)
!43 = !DILocalVariable(name: "index", scope: !32, file: !2, line: 4, type: !35)
!44 = !DILocation(line: 4, column: 20, scope: !32)
!45 = !DILocalVariable(name: "keyence", scope: !32, file: !2, line: 5, type: !46)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!47 = !DILocation(line: 5, column: 11, scope: !32)
!48 = !DILocalVariable(name: "S", scope: !32, file: !2, line: 5, type: !49)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 100)
!52 = !DILocation(line: 5, column: 32, scope: !32)
!53 = !DILocalVariable(name: "tmp", scope: !32, file: !2, line: 5, type: !49)
!54 = !DILocation(line: 5, column: 40, scope: !32)
!55 = !DILocation(line: 6, column: 17, scope: !32)
!56 = !DILocation(line: 6, column: 5, scope: !32)
!57 = !DILocation(line: 7, column: 18, scope: !32)
!58 = !DILocation(line: 7, column: 11, scope: !32)
!59 = !DILocation(line: 7, column: 9, scope: !32)
!60 = !DILocation(line: 8, column: 12, scope: !61)
!61 = distinct !DILexicalBlock(scope: !32, file: !2, line: 8, column: 5)
!62 = !DILocation(line: 8, column: 10, scope: !61)
!63 = !DILocation(line: 8, column: 17, scope: !64)
!64 = distinct !DILexicalBlock(scope: !61, file: !2, line: 8, column: 5)
!65 = !DILocation(line: 8, column: 28, scope: !64)
!66 = !DILocation(line: 8, column: 21, scope: !64)
!67 = !DILocation(line: 8, column: 19, scope: !64)
!68 = !DILocation(line: 8, column: 5, scope: !61)
!69 = !DILocation(line: 9, column: 15, scope: !70)
!70 = distinct !DILexicalBlock(scope: !71, file: !2, line: 9, column: 13)
!71 = distinct !DILexicalBlock(scope: !64, file: !2, line: 8, column: 43)
!72 = !DILocation(line: 9, column: 13, scope: !70)
!73 = !DILocation(line: 9, column: 21, scope: !70)
!74 = !DILocation(line: 9, column: 29, scope: !70)
!75 = !DILocation(line: 9, column: 18, scope: !70)
!76 = !DILocation(line: 9, column: 13, scope: !71)
!77 = !DILocation(line: 9, column: 33, scope: !70)
!78 = !DILocation(line: 10, column: 5, scope: !71)
!79 = !DILocation(line: 8, column: 39, scope: !64)
!80 = !DILocation(line: 8, column: 5, scope: !64)
!81 = distinct !{!81, !68, !82, !83}
!82 = !DILocation(line: 10, column: 5, scope: !61)
!83 = !{!"llvm.loop.mustprogress"}
!84 = !DILocation(line: 11, column: 14, scope: !85)
!85 = distinct !DILexicalBlock(scope: !32, file: !2, line: 11, column: 5)
!86 = !DILocation(line: 11, column: 12, scope: !85)
!87 = !DILocation(line: 11, column: 10, scope: !85)
!88 = !DILocation(line: 11, column: 17, scope: !89)
!89 = distinct !DILexicalBlock(scope: !85, file: !2, line: 11, column: 5)
!90 = !DILocation(line: 11, column: 28, scope: !89)
!91 = !DILocation(line: 11, column: 21, scope: !89)
!92 = !DILocation(line: 11, column: 19, scope: !89)
!93 = !DILocation(line: 11, column: 5, scope: !85)
!94 = !DILocation(line: 12, column: 24, scope: !95)
!95 = distinct !DILexicalBlock(scope: !89, file: !2, line: 11, column: 43)
!96 = !DILocation(line: 12, column: 32, scope: !95)
!97 = !DILocation(line: 12, column: 18, scope: !95)
!98 = !DILocation(line: 12, column: 9, scope: !95)
!99 = !DILocation(line: 12, column: 22, scope: !95)
!100 = !DILocation(line: 13, column: 5, scope: !95)
!101 = !DILocation(line: 11, column: 39, scope: !89)
!102 = !DILocation(line: 11, column: 5, scope: !89)
!103 = distinct !{!103, !93, !104, !83}
!104 = !DILocation(line: 13, column: 5, scope: !85)
!105 = !DILocation(line: 14, column: 13, scope: !32)
!106 = !DILocation(line: 14, column: 11, scope: !32)
!107 = !DILocation(line: 15, column: 21, scope: !108)
!108 = distinct !DILexicalBlock(scope: !32, file: !2, line: 15, column: 5)
!109 = !DILocation(line: 15, column: 14, scope: !108)
!110 = !DILocation(line: 15, column: 32, scope: !108)
!111 = !DILocation(line: 15, column: 30, scope: !108)
!112 = !DILocation(line: 15, column: 12, scope: !108)
!113 = !DILocation(line: 15, column: 10, scope: !108)
!114 = !DILocation(line: 15, column: 35, scope: !115)
!115 = distinct !DILexicalBlock(scope: !108, file: !2, line: 15, column: 5)
!116 = !DILocation(line: 15, column: 37, scope: !115)
!117 = !DILocation(line: 15, column: 5, scope: !108)
!118 = !DILocation(line: 16, column: 15, scope: !119)
!119 = distinct !DILexicalBlock(scope: !120, file: !2, line: 16, column: 13)
!120 = distinct !DILexicalBlock(scope: !115, file: !2, line: 15, column: 48)
!121 = !DILocation(line: 16, column: 21, scope: !119)
!122 = !DILocation(line: 16, column: 19, scope: !119)
!123 = !DILocation(line: 16, column: 13, scope: !119)
!124 = !DILocation(line: 16, column: 27, scope: !119)
!125 = !DILocation(line: 16, column: 40, scope: !119)
!126 = !DILocation(line: 16, column: 24, scope: !119)
!127 = !DILocation(line: 16, column: 13, scope: !120)
!128 = !DILocation(line: 17, column: 13, scope: !129)
!129 = distinct !DILexicalBlock(scope: !119, file: !2, line: 16, column: 45)
!130 = !DILocation(line: 18, column: 13, scope: !129)
!131 = !DILocation(line: 20, column: 5, scope: !120)
!132 = !DILocation(line: 15, column: 44, scope: !115)
!133 = !DILocation(line: 15, column: 5, scope: !115)
!134 = distinct !{!134, !117, !135, !83}
!135 = !DILocation(line: 20, column: 5, scope: !108)
!136 = !DILocation(line: 21, column: 5, scope: !32)
!137 = !DILocation(line: 22, column: 5, scope: !32)
!138 = !DILocation(line: 23, column: 1, scope: !32)
