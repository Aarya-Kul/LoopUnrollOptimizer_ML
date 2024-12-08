; ModuleID = 'dataset/s227143652.c'
source_filename = "dataset/s227143652.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @mtp(i32 noundef %0, ptr noundef %1) #0 !dbg !24 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !30, metadata !DIExpression()), !dbg !31
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !32, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.declare(metadata ptr %5, metadata !34, metadata !DIExpression()), !dbg !35
  %13 = load i32, ptr %3, align 4, !dbg !36
  %14 = zext i32 %13 to i64, !dbg !37
  %15 = call ptr @llvm.stacksave.p0(), !dbg !37
  store ptr %15, ptr %6, align 8, !dbg !37
  %16 = alloca i32, i64 %14, align 16, !dbg !37
  store i64 %14, ptr %7, align 8, !dbg !37
  call void @llvm.dbg.declare(metadata ptr %7, metadata !38, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.declare(metadata ptr %16, metadata !41, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.declare(metadata ptr %8, metadata !46, metadata !DIExpression()), !dbg !47
  store i32 0, ptr %8, align 4, !dbg !47
  call void @llvm.dbg.declare(metadata ptr %9, metadata !48, metadata !DIExpression()), !dbg !49
  %17 = load i32, ptr %3, align 4, !dbg !50
  %18 = sub nsw i32 %17, 1, !dbg !51
  store i32 %18, ptr %9, align 4, !dbg !49
  call void @llvm.dbg.declare(metadata ptr %10, metadata !52, metadata !DIExpression()), !dbg !53
  store i64 0, ptr %10, align 8, !dbg !53
  store i32 0, ptr %5, align 4, !dbg !54
  br label %19, !dbg !56

19:                                               ; preds = %24, %2
  %20 = load i32, ptr %5, align 4, !dbg !57
  %21 = load i32, ptr %3, align 4, !dbg !59
  %22 = icmp slt i32 %20, %21, !dbg !60
  br i1 %22, label %23, label %27, !dbg !61

23:                                               ; preds = %19
  br label %24, !dbg !62

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 4, !dbg !64
  %26 = add nsw i32 %25, 1, !dbg !64
  store i32 %26, ptr %5, align 4, !dbg !64
  br label %19, !dbg !65, !llvm.loop !66

27:                                               ; preds = %19
  br label %28, !dbg !69

28:                                               ; preds = %108, %27
  %29 = load i32, ptr %8, align 4, !dbg !70
  %30 = load i32, ptr %9, align 4, !dbg !71
  %31 = icmp sle i32 %29, %30, !dbg !72
  br i1 %31, label %32, label %109, !dbg !69

32:                                               ; preds = %28
  call void @llvm.dbg.declare(metadata ptr %11, metadata !73, metadata !DIExpression()), !dbg !75
  %33 = load ptr, ptr %4, align 8, !dbg !76
  %34 = getelementptr inbounds i32, ptr %33, i64 0, !dbg !76
  %35 = load i32, ptr %34, align 4, !dbg !76
  store i32 %35, ptr %11, align 4, !dbg !75
  call void @llvm.dbg.declare(metadata ptr %12, metadata !77, metadata !DIExpression()), !dbg !78
  store i32 0, ptr %12, align 4, !dbg !78
  store i32 1, ptr %5, align 4, !dbg !79
  br label %36, !dbg !81

36:                                               ; preds = %56, %32
  %37 = load i32, ptr %5, align 4, !dbg !82
  %38 = load i32, ptr %3, align 4, !dbg !84
  %39 = icmp slt i32 %37, %38, !dbg !85
  br i1 %39, label %40, label %59, !dbg !86

40:                                               ; preds = %36
  %41 = load i32, ptr %11, align 4, !dbg !87
  %42 = load ptr, ptr %4, align 8, !dbg !90
  %43 = load i32, ptr %5, align 4, !dbg !91
  %44 = sext i32 %43 to i64, !dbg !90
  %45 = getelementptr inbounds i32, ptr %42, i64 %44, !dbg !90
  %46 = load i32, ptr %45, align 4, !dbg !90
  %47 = icmp slt i32 %41, %46, !dbg !92
  br i1 %47, label %48, label %55, !dbg !93

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8, !dbg !94
  %50 = load i32, ptr %5, align 4, !dbg !96
  %51 = sext i32 %50 to i64, !dbg !94
  %52 = getelementptr inbounds i32, ptr %49, i64 %51, !dbg !94
  %53 = load i32, ptr %52, align 4, !dbg !94
  store i32 %53, ptr %11, align 4, !dbg !97
  %54 = load i32, ptr %5, align 4, !dbg !98
  store i32 %54, ptr %12, align 4, !dbg !99
  br label %55, !dbg !100

55:                                               ; preds = %48, %40
  br label %56, !dbg !101

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 4, !dbg !102
  %58 = add nsw i32 %57, 1, !dbg !102
  store i32 %58, ptr %5, align 4, !dbg !102
  br label %36, !dbg !103, !llvm.loop !104

59:                                               ; preds = %36
  %60 = load i32, ptr %12, align 4, !dbg !106
  %61 = load i32, ptr %8, align 4, !dbg !108
  %62 = load i32, ptr %9, align 4, !dbg !109
  %63 = add nsw i32 %61, %62, !dbg !110
  %64 = sdiv i32 %63, 2, !dbg !111
  %65 = icmp slt i32 %60, %64, !dbg !112
  br i1 %65, label %66, label %87, !dbg !113

66:                                               ; preds = %59
  %67 = load i32, ptr %11, align 4, !dbg !114
  %68 = load i32, ptr %9, align 4, !dbg !116
  %69 = sext i32 %68 to i64, !dbg !117
  %70 = getelementptr inbounds i32, ptr %16, i64 %69, !dbg !117
  store i32 %67, ptr %70, align 4, !dbg !118
  %71 = load i32, ptr %11, align 4, !dbg !119
  %72 = sext i32 %71 to i64, !dbg !120
  %73 = load i32, ptr %9, align 4, !dbg !121
  %74 = load i32, ptr %12, align 4, !dbg !122
  %75 = sub nsw i32 %73, %74, !dbg !123
  %76 = call i32 @llvm.abs.i32(i32 %75, i1 true), !dbg !124
  %77 = sext i32 %76 to i64, !dbg !124
  %78 = mul nsw i64 %72, %77, !dbg !125
  %79 = load i64, ptr %10, align 8, !dbg !126
  %80 = add nsw i64 %79, %78, !dbg !126
  store i64 %80, ptr %10, align 8, !dbg !126
  %81 = load i32, ptr %9, align 4, !dbg !127
  %82 = add nsw i32 %81, -1, !dbg !127
  store i32 %82, ptr %9, align 4, !dbg !127
  %83 = load ptr, ptr %4, align 8, !dbg !128
  %84 = load i32, ptr %12, align 4, !dbg !129
  %85 = sext i32 %84 to i64, !dbg !128
  %86 = getelementptr inbounds i32, ptr %83, i64 %85, !dbg !128
  store i32 0, ptr %86, align 4, !dbg !130
  br label %108, !dbg !131

87:                                               ; preds = %59
  %88 = load i32, ptr %11, align 4, !dbg !132
  %89 = load i32, ptr %8, align 4, !dbg !134
  %90 = sext i32 %89 to i64, !dbg !135
  %91 = getelementptr inbounds i32, ptr %16, i64 %90, !dbg !135
  store i32 %88, ptr %91, align 4, !dbg !136
  %92 = load i32, ptr %11, align 4, !dbg !137
  %93 = sext i32 %92 to i64, !dbg !138
  %94 = load i32, ptr %12, align 4, !dbg !139
  %95 = load i32, ptr %8, align 4, !dbg !140
  %96 = sub nsw i32 %94, %95, !dbg !141
  %97 = call i32 @llvm.abs.i32(i32 %96, i1 true), !dbg !142
  %98 = sext i32 %97 to i64, !dbg !142
  %99 = mul nsw i64 %93, %98, !dbg !143
  %100 = load i64, ptr %10, align 8, !dbg !144
  %101 = add nsw i64 %100, %99, !dbg !144
  store i64 %101, ptr %10, align 8, !dbg !144
  %102 = load i32, ptr %8, align 4, !dbg !145
  %103 = add nsw i32 %102, 1, !dbg !145
  store i32 %103, ptr %8, align 4, !dbg !145
  %104 = load ptr, ptr %4, align 8, !dbg !146
  %105 = load i32, ptr %12, align 4, !dbg !147
  %106 = sext i32 %105 to i64, !dbg !146
  %107 = getelementptr inbounds i32, ptr %104, i64 %106, !dbg !146
  store i32 0, ptr %107, align 4, !dbg !148
  br label %108

108:                                              ; preds = %87, %66
  br label %28, !dbg !69, !llvm.loop !149

109:                                              ; preds = %28
  %110 = load i64, ptr %10, align 8, !dbg !151
  %111 = trunc i64 %110 to i32, !dbg !151
  %112 = load ptr, ptr %6, align 8, !dbg !152
  call void @llvm.stackrestore.p0(ptr %112), !dbg !152
  ret i32 %111, !dbg !152
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !153 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !156, metadata !DIExpression()), !dbg !157
  %7 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !158
  %8 = load i32, ptr %2, align 4, !dbg !159
  %9 = zext i32 %8 to i64, !dbg !160
  %10 = call ptr @llvm.stacksave.p0(), !dbg !160
  store ptr %10, ptr %3, align 8, !dbg !160
  %11 = alloca i32, i64 %9, align 16, !dbg !160
  store i64 %9, ptr %4, align 8, !dbg !160
  call void @llvm.dbg.declare(metadata ptr %4, metadata !161, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.declare(metadata ptr %11, metadata !163, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.declare(metadata ptr %5, metadata !168, metadata !DIExpression()), !dbg !169
  store i32 0, ptr %5, align 4, !dbg !170
  br label %12, !dbg !172

12:                                               ; preds = %21, %0
  %13 = load i32, ptr %5, align 4, !dbg !173
  %14 = load i32, ptr %2, align 4, !dbg !175
  %15 = icmp slt i32 %13, %14, !dbg !176
  br i1 %15, label %16, label %24, !dbg !177

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4, !dbg !178
  %18 = sext i32 %17 to i64, !dbg !180
  %19 = getelementptr inbounds i32, ptr %11, i64 %18, !dbg !180
  %20 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %19), !dbg !181
  br label %21, !dbg !182

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4, !dbg !183
  %23 = add nsw i32 %22, 1, !dbg !183
  store i32 %23, ptr %5, align 4, !dbg !183
  br label %12, !dbg !184, !llvm.loop !185

24:                                               ; preds = %12
  call void @llvm.dbg.declare(metadata ptr %6, metadata !187, metadata !DIExpression()), !dbg !188
  %25 = load i32, ptr %2, align 4, !dbg !189
  %26 = call i32 @mtp(i32 noundef %25, ptr noundef %11), !dbg !190
  %27 = sext i32 %26 to i64, !dbg !190
  store i64 %27, ptr %6, align 8, !dbg !191
  %28 = load i64, ptr %6, align 8, !dbg !192
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %28), !dbg !193
  %30 = load ptr, ptr %3, align 8, !dbg !194
  call void @llvm.stackrestore.p0(ptr %30), !dbg !194
  %31 = load i32, ptr %1, align 4, !dbg !194
  ret i32 %31, !dbg !194
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 47, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s227143652.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "da4fdfbbf3ececeeae91973df27e1531")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 55, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 5)
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !13, globals: !15, splitDebugInlining: false, nameTableKind: None)
!13 = !{!14}
!14 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!15 = !{!0, !7}
!16 = !{i32 7, !"Dwarf Version", i32 5}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 8, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 7, !"uwtable", i32 2}
!22 = !{i32 7, !"frame-pointer", i32 2}
!23 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!24 = distinct !DISubprogram(name: "mtp", scope: !2, file: !2, line: 5, type: !25, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !29)
!25 = !DISubroutineType(types: !26)
!26 = !{!27, !27, !28}
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!29 = !{}
!30 = !DILocalVariable(name: "n", arg: 1, scope: !24, file: !2, line: 5, type: !27)
!31 = !DILocation(line: 5, column: 13, scope: !24)
!32 = !DILocalVariable(name: "a", arg: 2, scope: !24, file: !2, line: 5, type: !28)
!33 = !DILocation(line: 5, column: 19, scope: !24)
!34 = !DILocalVariable(name: "i", scope: !24, file: !2, line: 6, type: !27)
!35 = !DILocation(line: 6, column: 7, scope: !24)
!36 = !DILocation(line: 7, column: 9, scope: !24)
!37 = !DILocation(line: 7, column: 3, scope: !24)
!38 = !DILocalVariable(name: "__vla_expr0", scope: !24, type: !39, flags: DIFlagArtificial)
!39 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!40 = !DILocation(line: 0, scope: !24)
!41 = !DILocalVariable(name: "t", scope: !24, file: !2, line: 7, type: !42)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, elements: !43)
!43 = !{!44}
!44 = !DISubrange(count: !38)
!45 = !DILocation(line: 7, column: 7, scope: !24)
!46 = !DILocalVariable(name: "head", scope: !24, file: !2, line: 7, type: !27)
!47 = !DILocation(line: 7, column: 12, scope: !24)
!48 = !DILocalVariable(name: "tail", scope: !24, file: !2, line: 7, type: !27)
!49 = !DILocation(line: 7, column: 19, scope: !24)
!50 = !DILocation(line: 7, column: 24, scope: !24)
!51 = !DILocation(line: 7, column: 25, scope: !24)
!52 = !DILocalVariable(name: "ans", scope: !24, file: !2, line: 8, type: !14)
!53 = !DILocation(line: 8, column: 8, scope: !24)
!54 = !DILocation(line: 10, column: 8, scope: !55)
!55 = distinct !DILexicalBlock(scope: !24, file: !2, line: 10, column: 3)
!56 = !DILocation(line: 10, column: 7, scope: !55)
!57 = !DILocation(line: 10, column: 11, scope: !58)
!58 = distinct !DILexicalBlock(scope: !55, file: !2, line: 10, column: 3)
!59 = !DILocation(line: 10, column: 13, scope: !58)
!60 = !DILocation(line: 10, column: 12, scope: !58)
!61 = !DILocation(line: 10, column: 3, scope: !55)
!62 = !DILocation(line: 12, column: 3, scope: !63)
!63 = distinct !DILexicalBlock(scope: !58, file: !2, line: 10, column: 19)
!64 = !DILocation(line: 10, column: 16, scope: !58)
!65 = !DILocation(line: 10, column: 3, scope: !58)
!66 = distinct !{!66, !61, !67, !68}
!67 = !DILocation(line: 12, column: 3, scope: !55)
!68 = !{!"llvm.loop.mustprogress"}
!69 = !DILocation(line: 14, column: 3, scope: !24)
!70 = !DILocation(line: 14, column: 9, scope: !24)
!71 = !DILocation(line: 14, column: 15, scope: !24)
!72 = !DILocation(line: 14, column: 13, scope: !24)
!73 = !DILocalVariable(name: "max", scope: !74, file: !2, line: 15, type: !27)
!74 = distinct !DILexicalBlock(scope: !24, file: !2, line: 14, column: 20)
!75 = !DILocation(line: 15, column: 9, scope: !74)
!76 = !DILocation(line: 15, column: 13, scope: !74)
!77 = !DILocalVariable(name: "md", scope: !74, file: !2, line: 15, type: !27)
!78 = !DILocation(line: 15, column: 18, scope: !74)
!79 = !DILocation(line: 16, column: 10, scope: !80)
!80 = distinct !DILexicalBlock(scope: !74, file: !2, line: 16, column: 5)
!81 = !DILocation(line: 16, column: 9, scope: !80)
!82 = !DILocation(line: 16, column: 13, scope: !83)
!83 = distinct !DILexicalBlock(scope: !80, file: !2, line: 16, column: 5)
!84 = !DILocation(line: 16, column: 15, scope: !83)
!85 = !DILocation(line: 16, column: 14, scope: !83)
!86 = !DILocation(line: 16, column: 5, scope: !80)
!87 = !DILocation(line: 17, column: 10, scope: !88)
!88 = distinct !DILexicalBlock(scope: !89, file: !2, line: 17, column: 10)
!89 = distinct !DILexicalBlock(scope: !83, file: !2, line: 16, column: 21)
!90 = !DILocation(line: 17, column: 14, scope: !88)
!91 = !DILocation(line: 17, column: 16, scope: !88)
!92 = !DILocation(line: 17, column: 13, scope: !88)
!93 = !DILocation(line: 17, column: 10, scope: !89)
!94 = !DILocation(line: 18, column: 13, scope: !95)
!95 = distinct !DILexicalBlock(scope: !88, file: !2, line: 17, column: 19)
!96 = !DILocation(line: 18, column: 15, scope: !95)
!97 = !DILocation(line: 18, column: 12, scope: !95)
!98 = !DILocation(line: 18, column: 21, scope: !95)
!99 = !DILocation(line: 18, column: 20, scope: !95)
!100 = !DILocation(line: 19, column: 7, scope: !95)
!101 = !DILocation(line: 21, column: 5, scope: !89)
!102 = !DILocation(line: 16, column: 18, scope: !83)
!103 = !DILocation(line: 16, column: 5, scope: !83)
!104 = distinct !{!104, !86, !105, !68}
!105 = !DILocation(line: 21, column: 5, scope: !80)
!106 = !DILocation(line: 23, column: 8, scope: !107)
!107 = distinct !DILexicalBlock(scope: !74, file: !2, line: 23, column: 8)
!108 = !DILocation(line: 23, column: 12, scope: !107)
!109 = !DILocation(line: 23, column: 17, scope: !107)
!110 = !DILocation(line: 23, column: 16, scope: !107)
!111 = !DILocation(line: 23, column: 22, scope: !107)
!112 = !DILocation(line: 23, column: 10, scope: !107)
!113 = !DILocation(line: 23, column: 8, scope: !74)
!114 = !DILocation(line: 24, column: 15, scope: !115)
!115 = distinct !DILexicalBlock(scope: !107, file: !2, line: 23, column: 25)
!116 = !DILocation(line: 24, column: 9, scope: !115)
!117 = !DILocation(line: 24, column: 7, scope: !115)
!118 = !DILocation(line: 24, column: 14, scope: !115)
!119 = !DILocation(line: 25, column: 20, scope: !115)
!120 = !DILocation(line: 25, column: 14, scope: !115)
!121 = !DILocation(line: 25, column: 28, scope: !115)
!122 = !DILocation(line: 25, column: 33, scope: !115)
!123 = !DILocation(line: 25, column: 32, scope: !115)
!124 = !DILocation(line: 25, column: 24, scope: !115)
!125 = !DILocation(line: 25, column: 23, scope: !115)
!126 = !DILocation(line: 25, column: 11, scope: !115)
!127 = !DILocation(line: 26, column: 11, scope: !115)
!128 = !DILocation(line: 27, column: 7, scope: !115)
!129 = !DILocation(line: 27, column: 9, scope: !115)
!130 = !DILocation(line: 27, column: 12, scope: !115)
!131 = !DILocation(line: 29, column: 5, scope: !115)
!132 = !DILocation(line: 31, column: 15, scope: !133)
!133 = distinct !DILexicalBlock(scope: !107, file: !2, line: 30, column: 9)
!134 = !DILocation(line: 31, column: 9, scope: !133)
!135 = !DILocation(line: 31, column: 7, scope: !133)
!136 = !DILocation(line: 31, column: 14, scope: !133)
!137 = !DILocation(line: 32, column: 20, scope: !133)
!138 = !DILocation(line: 32, column: 14, scope: !133)
!139 = !DILocation(line: 32, column: 28, scope: !133)
!140 = !DILocation(line: 32, column: 31, scope: !133)
!141 = !DILocation(line: 32, column: 30, scope: !133)
!142 = !DILocation(line: 32, column: 24, scope: !133)
!143 = !DILocation(line: 32, column: 23, scope: !133)
!144 = !DILocation(line: 32, column: 11, scope: !133)
!145 = !DILocation(line: 33, column: 11, scope: !133)
!146 = !DILocation(line: 34, column: 7, scope: !133)
!147 = !DILocation(line: 34, column: 9, scope: !133)
!148 = !DILocation(line: 34, column: 12, scope: !133)
!149 = distinct !{!149, !69, !150, !68}
!150 = !DILocation(line: 37, column: 3, scope: !24)
!151 = !DILocation(line: 42, column: 10, scope: !24)
!152 = !DILocation(line: 43, column: 1, scope: !24)
!153 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 45, type: !154, scopeLine: 45, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !29)
!154 = !DISubroutineType(types: !155)
!155 = !{!27}
!156 = !DILocalVariable(name: "n", scope: !153, file: !2, line: 46, type: !27)
!157 = !DILocation(line: 46, column: 7, scope: !153)
!158 = !DILocation(line: 47, column: 3, scope: !153)
!159 = !DILocation(line: 48, column: 9, scope: !153)
!160 = !DILocation(line: 48, column: 3, scope: !153)
!161 = !DILocalVariable(name: "__vla_expr0", scope: !153, type: !39, flags: DIFlagArtificial)
!162 = !DILocation(line: 0, scope: !153)
!163 = !DILocalVariable(name: "a", scope: !153, file: !2, line: 48, type: !164)
!164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, elements: !165)
!165 = !{!166}
!166 = !DISubrange(count: !161)
!167 = !DILocation(line: 48, column: 7, scope: !153)
!168 = !DILocalVariable(name: "i", scope: !153, file: !2, line: 48, type: !27)
!169 = !DILocation(line: 48, column: 12, scope: !153)
!170 = !DILocation(line: 49, column: 8, scope: !171)
!171 = distinct !DILexicalBlock(scope: !153, file: !2, line: 49, column: 3)
!172 = !DILocation(line: 49, column: 7, scope: !171)
!173 = !DILocation(line: 49, column: 11, scope: !174)
!174 = distinct !DILexicalBlock(scope: !171, file: !2, line: 49, column: 3)
!175 = !DILocation(line: 49, column: 13, scope: !174)
!176 = !DILocation(line: 49, column: 12, scope: !174)
!177 = !DILocation(line: 49, column: 3, scope: !171)
!178 = !DILocation(line: 50, column: 19, scope: !179)
!179 = distinct !DILexicalBlock(scope: !174, file: !2, line: 49, column: 19)
!180 = !DILocation(line: 50, column: 17, scope: !179)
!181 = !DILocation(line: 50, column: 5, scope: !179)
!182 = !DILocation(line: 51, column: 3, scope: !179)
!183 = !DILocation(line: 49, column: 16, scope: !174)
!184 = !DILocation(line: 49, column: 3, scope: !174)
!185 = distinct !{!185, !177, !186, !68}
!186 = !DILocation(line: 51, column: 3, scope: !171)
!187 = !DILocalVariable(name: "ans", scope: !153, file: !2, line: 53, type: !14)
!188 = !DILocation(line: 53, column: 8, scope: !153)
!189 = !DILocation(line: 54, column: 11, scope: !153)
!190 = !DILocation(line: 54, column: 7, scope: !153)
!191 = !DILocation(line: 54, column: 6, scope: !153)
!192 = !DILocation(line: 55, column: 18, scope: !153)
!193 = !DILocation(line: 55, column: 3, scope: !153)
!194 = !DILocation(line: 56, column: 1, scope: !153)
