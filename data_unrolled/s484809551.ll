; ModuleID = 'dataset/s484809551.c'
source_filename = "dataset/s484809551.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.patternBase = private unnamed_addr constant [8 x i8] c"keyence\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !12

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare_f(ptr noundef %0, ptr noundef %1) #0 !dbg !30 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !37, metadata !DIExpression()), !dbg !38
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !39, metadata !DIExpression()), !dbg !40
  %5 = load ptr, ptr %3, align 8, !dbg !41
  %6 = load i64, ptr %5, align 8, !dbg !42
  %7 = load ptr, ptr %4, align 8, !dbg !43
  %8 = load i64, ptr %7, align 8, !dbg !44
  %9 = icmp ult i64 %6, %8, !dbg !45
  %10 = zext i1 %9 to i64, !dbg !42
  %11 = select i1 %9, i32 -1, i32 1, !dbg !42
  ret i32 %11, !dbg !46
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !47 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x i8], align 1
  %3 = alloca [8 x i8], align 1
  %4 = alloca [8 x i8], align 1
  %5 = alloca [101 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !50, metadata !DIExpression()), !dbg !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 @__const.main.patternBase, i64 8, i1 false), !dbg !55
  call void @llvm.dbg.declare(metadata ptr %3, metadata !56, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.declare(metadata ptr %4, metadata !59, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.declare(metadata ptr %5, metadata !61, metadata !DIExpression()), !dbg !65
  %12 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 0, !dbg !66
  %13 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %12), !dbg !67
  call void @llvm.dbg.declare(metadata ptr %6, metadata !68, metadata !DIExpression()), !dbg !70
  %14 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 0, !dbg !71
  %15 = call i64 @strlen(ptr noundef %14) #6, !dbg !72
  store i64 %15, ptr %6, align 8, !dbg !70
  call void @llvm.dbg.declare(metadata ptr %7, metadata !73, metadata !DIExpression()), !dbg !75
  store i8 0, ptr %7, align 1, !dbg !75
  call void @llvm.dbg.declare(metadata ptr %8, metadata !76, metadata !DIExpression()), !dbg !78
  store i64 0, ptr %8, align 8, !dbg !78
  br label %16, !dbg !79

16:                                               ; preds = %82, %0
  %17 = load i64, ptr %8, align 8, !dbg !80
  %18 = icmp ult i64 %17, 7, !dbg !82
  br i1 %18, label %19, label %85, !dbg !83

19:                                               ; preds = %16
  %20 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0, !dbg !84
  %21 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0, !dbg !86
  %22 = load i64, ptr %8, align 8, !dbg !87
  %23 = call ptr @strncpy(ptr noundef %20, ptr noundef %21, i64 noundef %22) #7, !dbg !88
  %24 = load i64, ptr %8, align 8, !dbg !89
  %25 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %24, !dbg !90
  store i8 0, ptr %25, align 1, !dbg !91
  %26 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0, !dbg !92
  %27 = load i64, ptr %8, align 8, !dbg !93
  %28 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %27, !dbg !94
  %29 = load i64, ptr %8, align 8, !dbg !95
  %30 = sub i64 7, %29, !dbg !96
  %31 = call ptr @strncpy(ptr noundef %26, ptr noundef %28, i64 noundef %30) #7, !dbg !97
  %32 = load i64, ptr %8, align 8, !dbg !98
  %33 = sub i64 7, %32, !dbg !99
  %34 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 %33, !dbg !100
  store i8 0, ptr %34, align 1, !dbg !101
  call void @llvm.dbg.declare(metadata ptr %9, metadata !102, metadata !DIExpression()), !dbg !104
  %35 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 0, !dbg !105
  %36 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0, !dbg !106
  %37 = call ptr @strstr(ptr noundef %35, ptr noundef %36) #6, !dbg !107
  store ptr %37, ptr %9, align 8, !dbg !104
  %38 = load ptr, ptr %9, align 8, !dbg !108
  %39 = icmp ne ptr %38, null, !dbg !110
  br i1 %39, label %40, label %81, !dbg !111

40:                                               ; preds = %19
  call void @llvm.dbg.declare(metadata ptr %10, metadata !112, metadata !DIExpression()), !dbg !114
  %41 = load ptr, ptr %9, align 8, !dbg !115
  %42 = load i64, ptr %8, align 8, !dbg !116
  %43 = getelementptr inbounds i8, ptr %41, i64 %42, !dbg !115
  %44 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0, !dbg !117
  %45 = call ptr @strrstr(ptr noundef %43, ptr noundef %44), !dbg !118
  store ptr %45, ptr %10, align 8, !dbg !114
  %46 = load ptr, ptr %10, align 8, !dbg !119
  %47 = icmp ne ptr %46, null, !dbg !121
  br i1 %47, label %48, label %80, !dbg !122

48:                                               ; preds = %40
  call void @llvm.dbg.declare(metadata ptr %11, metadata !123, metadata !DIExpression()), !dbg !125
  store i64 0, ptr %11, align 8, !dbg !125
  %49 = load ptr, ptr %9, align 8, !dbg !126
  %50 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 0, !dbg !128
  %51 = icmp ne ptr %49, %50, !dbg !129
  br i1 %51, label %52, label %55, !dbg !130

52:                                               ; preds = %48
  %53 = load i64, ptr %11, align 8, !dbg !131
  %54 = add i64 %53, 1, !dbg !131
  store i64 %54, ptr %11, align 8, !dbg !131
  br label %55, !dbg !133

55:                                               ; preds = %52, %48
  %56 = load ptr, ptr %9, align 8, !dbg !134
  %57 = load i64, ptr %8, align 8, !dbg !136
  %58 = getelementptr inbounds i8, ptr %56, i64 %57, !dbg !134
  %59 = load ptr, ptr %10, align 8, !dbg !137
  %60 = icmp ne ptr %58, %59, !dbg !138
  br i1 %60, label %61, label %64, !dbg !139

61:                                               ; preds = %55
  %62 = load i64, ptr %11, align 8, !dbg !140
  %63 = add i64 %62, 1, !dbg !140
  store i64 %63, ptr %11, align 8, !dbg !140
  br label %64, !dbg !142

64:                                               ; preds = %61, %55
  %65 = load ptr, ptr %10, align 8, !dbg !143
  %66 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0, !dbg !145
  %67 = call i64 @strlen(ptr noundef %66) #6, !dbg !146
  %68 = getelementptr inbounds i8, ptr %65, i64 %67, !dbg !143
  %69 = load i8, ptr %68, align 1, !dbg !143
  %70 = sext i8 %69 to i32, !dbg !143
  %71 = icmp ne i32 %70, 0, !dbg !147
  br i1 %71, label %72, label %75, !dbg !148

72:                                               ; preds = %64
  %73 = load i64, ptr %11, align 8, !dbg !149
  %74 = add i64 %73, 1, !dbg !149
  store i64 %74, ptr %11, align 8, !dbg !149
  br label %75, !dbg !151

75:                                               ; preds = %72, %64
  %76 = load i64, ptr %11, align 8, !dbg !152
  %77 = icmp ule i64 %76, 1, !dbg !154
  br i1 %77, label %78, label %79, !dbg !155

78:                                               ; preds = %75
  store i8 1, ptr %7, align 1, !dbg !156
  br label %85, !dbg !158

79:                                               ; preds = %75
  br label %80, !dbg !159

80:                                               ; preds = %79, %40
  br label %81, !dbg !160

81:                                               ; preds = %80, %19
  br label %82, !dbg !161

82:                                               ; preds = %81
  %83 = load i64, ptr %8, align 8, !dbg !162
  %84 = add i64 %83, 1, !dbg !162
  store i64 %84, ptr %8, align 8, !dbg !162
  br label %16, !dbg !163, !llvm.loop !164

85:                                               ; preds = %78, %16
  %86 = load i8, ptr %7, align 1, !dbg !167
  %87 = trunc i8 %86 to i1, !dbg !167
  %88 = zext i1 %87 to i64, !dbg !167
  %89 = select i1 %87, ptr @.str.1, ptr @.str.2, !dbg !167
  %90 = call i32 @puts(ptr noundef %89), !dbg !168
  ret i32 0, !dbg !169
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind uwtable
define internal ptr @strrstr(ptr noundef %0, ptr noundef %1) #0 !dbg !170 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !174, metadata !DIExpression()), !dbg !175
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !176, metadata !DIExpression()), !dbg !177
  call void @llvm.dbg.declare(metadata ptr %5, metadata !178, metadata !DIExpression()), !dbg !179
  store i64 0, ptr %5, align 8, !dbg !179
  call void @llvm.dbg.declare(metadata ptr %6, metadata !180, metadata !DIExpression()), !dbg !181
  store ptr null, ptr %6, align 8, !dbg !181
  call void @llvm.dbg.declare(metadata ptr %7, metadata !182, metadata !DIExpression()), !dbg !183
  store ptr null, ptr %7, align 8, !dbg !183
  br label %8, !dbg !184

8:                                                ; preds = %24, %2
  %9 = load ptr, ptr %3, align 8, !dbg !185
  %10 = load i64, ptr %5, align 8, !dbg !186
  %11 = getelementptr inbounds i8, ptr %9, i64 %10, !dbg !185
  %12 = load ptr, ptr %4, align 8, !dbg !187
  %13 = call ptr @strstr(ptr noundef %11, ptr noundef %12) #6, !dbg !188
  store ptr %13, ptr %7, align 8, !dbg !189
  %14 = icmp ne ptr %13, null, !dbg !190
  br i1 %14, label %15, label %22, !dbg !191

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !dbg !192
  %17 = load i64, ptr %5, align 8, !dbg !193
  %18 = getelementptr inbounds i8, ptr %16, i64 %17, !dbg !192
  %19 = load i8, ptr %18, align 1, !dbg !192
  %20 = sext i8 %19 to i32, !dbg !192
  %21 = icmp ne i32 %20, 0, !dbg !194
  br label %22

22:                                               ; preds = %15, %8
  %23 = phi i1 [ false, %8 ], [ %21, %15 ], !dbg !195
  br i1 %23, label %24, label %28, !dbg !184

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !dbg !196
  store ptr %25, ptr %6, align 8, !dbg !198
  %26 = load i64, ptr %5, align 8, !dbg !199
  %27 = add i64 %26, 1, !dbg !199
  store i64 %27, ptr %5, align 8, !dbg !199
  br label %8, !dbg !184, !llvm.loop !200

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !dbg !202
  ret ptr %29, !dbg !203
}

declare i32 @puts(ptr noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!14}
!llvm.module.flags = !{!22, !23, !24, !25, !26, !27, !28}
!llvm.ident = !{!29}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 65, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s484809551.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "ac4022ec2db6c17fd8e5f4899caa5065")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 100, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 100, type: !3, isLocal: true, isDefinition: true)
!14 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !15, globals: !21, splitDebugInlining: false, nameTableKind: None)
!15 = !{!16, !20}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !18, line: 18, baseType: !19)
!18 = !DIFile(filename: "/usr/local/lib/clang/18/include/__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!19 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!21 = !{!0, !7, !12}
!22 = !{i32 7, !"Dwarf Version", i32 5}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 1, !"wchar_size", i32 4}
!25 = !{i32 8, !"PIC Level", i32 2}
!26 = !{i32 7, !"PIE Level", i32 2}
!27 = !{i32 7, !"uwtable", i32 2}
!28 = !{i32 7, !"frame-pointer", i32 2}
!29 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!30 = distinct !DISubprogram(name: "compare_f", scope: !2, file: !2, line: 32, type: !31, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !36)
!31 = !DISubroutineType(types: !32)
!32 = !{!33, !34, !34}
!33 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!36 = !{}
!37 = !DILocalVariable(name: "a", arg: 1, scope: !30, file: !2, line: 32, type: !34)
!38 = !DILocation(line: 32, column: 27, scope: !30)
!39 = !DILocalVariable(name: "b", arg: 2, scope: !30, file: !2, line: 32, type: !34)
!40 = !DILocation(line: 32, column: 42, scope: !30)
!41 = !DILocation(line: 33, column: 21, scope: !30)
!42 = !DILocation(line: 33, column: 9, scope: !30)
!43 = !DILocation(line: 33, column: 38, scope: !30)
!44 = !DILocation(line: 33, column: 26, scope: !30)
!45 = !DILocation(line: 33, column: 24, scope: !30)
!46 = !DILocation(line: 33, column: 2, scope: !30)
!47 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 60, type: !48, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !14, retainedNodes: !36)
!48 = !DISubroutineType(types: !49)
!49 = !{!33}
!50 = !DILocalVariable(name: "patternBase", scope: !47, file: !2, line: 61, type: !51)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 64, elements: !53)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!53 = !{!54}
!54 = !DISubrange(count: 8)
!55 = !DILocation(line: 61, column: 13, scope: !47)
!56 = !DILocalVariable(name: "top", scope: !47, file: !2, line: 62, type: !57)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 64, elements: !53)
!58 = !DILocation(line: 62, column: 7, scope: !47)
!59 = !DILocalVariable(name: "bottom", scope: !47, file: !2, line: 62, type: !57)
!60 = !DILocation(line: 62, column: 15, scope: !47)
!61 = !DILocalVariable(name: "S", scope: !47, file: !2, line: 63, type: !62)
!62 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 808, elements: !63)
!63 = !{!64}
!64 = !DISubrange(count: 101)
!65 = !DILocation(line: 63, column: 7, scope: !47)
!66 = !DILocation(line: 65, column: 14, scope: !47)
!67 = !DILocation(line: 65, column: 2, scope: !47)
!68 = !DILocalVariable(name: "len", scope: !47, file: !2, line: 67, type: !69)
!69 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!70 = !DILocation(line: 67, column: 15, scope: !47)
!71 = !DILocation(line: 67, column: 28, scope: !47)
!72 = !DILocation(line: 67, column: 21, scope: !47)
!73 = !DILocalVariable(name: "found", scope: !47, file: !2, line: 68, type: !74)
!74 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!75 = !DILocation(line: 68, column: 7, scope: !47)
!76 = !DILocalVariable(name: "offset", scope: !77, file: !2, line: 70, type: !17)
!77 = distinct !DILexicalBlock(scope: !47, file: !2, line: 70, column: 2)
!78 = !DILocation(line: 70, column: 14, scope: !77)
!79 = !DILocation(line: 70, column: 7, scope: !77)
!80 = !DILocation(line: 70, column: 26, scope: !81)
!81 = distinct !DILexicalBlock(scope: !77, file: !2, line: 70, column: 2)
!82 = !DILocation(line: 70, column: 33, scope: !81)
!83 = !DILocation(line: 70, column: 2, scope: !77)
!84 = !DILocation(line: 71, column: 11, scope: !85)
!85 = distinct !DILexicalBlock(scope: !81, file: !2, line: 70, column: 66)
!86 = !DILocation(line: 71, column: 16, scope: !85)
!87 = !DILocation(line: 71, column: 29, scope: !85)
!88 = !DILocation(line: 71, column: 3, scope: !85)
!89 = !DILocation(line: 72, column: 7, scope: !85)
!90 = !DILocation(line: 72, column: 3, scope: !85)
!91 = !DILocation(line: 72, column: 15, scope: !85)
!92 = !DILocation(line: 73, column: 11, scope: !85)
!93 = !DILocation(line: 73, column: 33, scope: !85)
!94 = !DILocation(line: 73, column: 21, scope: !85)
!95 = !DILocation(line: 73, column: 65, scope: !85)
!96 = !DILocation(line: 73, column: 63, scope: !85)
!97 = !DILocation(line: 73, column: 3, scope: !85)
!98 = !DILocation(line: 74, column: 32, scope: !85)
!99 = !DILocation(line: 74, column: 30, scope: !85)
!100 = !DILocation(line: 74, column: 3, scope: !85)
!101 = !DILocation(line: 74, column: 40, scope: !85)
!102 = !DILocalVariable(name: "topSearch", scope: !85, file: !2, line: 76, type: !103)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!104 = !DILocation(line: 76, column: 15, scope: !85)
!105 = !DILocation(line: 76, column: 34, scope: !85)
!106 = !DILocation(line: 76, column: 37, scope: !85)
!107 = !DILocation(line: 76, column: 27, scope: !85)
!108 = !DILocation(line: 77, column: 7, scope: !109)
!109 = distinct !DILexicalBlock(scope: !85, file: !2, line: 77, column: 7)
!110 = !DILocation(line: 77, column: 17, scope: !109)
!111 = !DILocation(line: 77, column: 7, scope: !85)
!112 = !DILocalVariable(name: "bottomSearch", scope: !113, file: !2, line: 78, type: !103)
!113 = distinct !DILexicalBlock(scope: !109, file: !2, line: 77, column: 26)
!114 = !DILocation(line: 78, column: 16, scope: !113)
!115 = !DILocation(line: 78, column: 41, scope: !113)
!116 = !DILocation(line: 78, column: 51, scope: !113)
!117 = !DILocation(line: 78, column: 61, scope: !113)
!118 = !DILocation(line: 78, column: 31, scope: !113)
!119 = !DILocation(line: 79, column: 8, scope: !120)
!120 = distinct !DILexicalBlock(scope: !113, file: !2, line: 79, column: 8)
!121 = !DILocation(line: 79, column: 21, scope: !120)
!122 = !DILocation(line: 79, column: 8, scope: !113)
!123 = !DILocalVariable(name: "sepCount", scope: !124, file: !2, line: 80, type: !17)
!124 = distinct !DILexicalBlock(scope: !120, file: !2, line: 79, column: 30)
!125 = !DILocation(line: 80, column: 12, scope: !124)
!126 = !DILocation(line: 82, column: 9, scope: !127)
!127 = distinct !DILexicalBlock(scope: !124, file: !2, line: 82, column: 9)
!128 = !DILocation(line: 82, column: 22, scope: !127)
!129 = !DILocation(line: 82, column: 19, scope: !127)
!130 = !DILocation(line: 82, column: 9, scope: !124)
!131 = !DILocation(line: 83, column: 14, scope: !132)
!132 = distinct !DILexicalBlock(scope: !127, file: !2, line: 82, column: 25)
!133 = !DILocation(line: 84, column: 5, scope: !132)
!134 = !DILocation(line: 85, column: 11, scope: !135)
!135 = distinct !DILexicalBlock(scope: !124, file: !2, line: 85, column: 9)
!136 = !DILocation(line: 85, column: 21, scope: !135)
!137 = !DILocation(line: 85, column: 33, scope: !135)
!138 = !DILocation(line: 85, column: 30, scope: !135)
!139 = !DILocation(line: 85, column: 9, scope: !124)
!140 = !DILocation(line: 86, column: 14, scope: !141)
!141 = distinct !DILexicalBlock(scope: !135, file: !2, line: 85, column: 47)
!142 = !DILocation(line: 87, column: 5, scope: !141)
!143 = !DILocation(line: 88, column: 9, scope: !144)
!144 = distinct !DILexicalBlock(scope: !124, file: !2, line: 88, column: 9)
!145 = !DILocation(line: 88, column: 29, scope: !144)
!146 = !DILocation(line: 88, column: 22, scope: !144)
!147 = !DILocation(line: 88, column: 38, scope: !144)
!148 = !DILocation(line: 88, column: 9, scope: !124)
!149 = !DILocation(line: 89, column: 14, scope: !150)
!150 = distinct !DILexicalBlock(scope: !144, file: !2, line: 88, column: 47)
!151 = !DILocation(line: 90, column: 5, scope: !150)
!152 = !DILocation(line: 92, column: 9, scope: !153)
!153 = distinct !DILexicalBlock(scope: !124, file: !2, line: 92, column: 9)
!154 = !DILocation(line: 92, column: 18, scope: !153)
!155 = !DILocation(line: 92, column: 9, scope: !124)
!156 = !DILocation(line: 93, column: 12, scope: !157)
!157 = distinct !DILexicalBlock(scope: !153, file: !2, line: 92, column: 24)
!158 = !DILocation(line: 94, column: 6, scope: !157)
!159 = !DILocation(line: 96, column: 4, scope: !124)
!160 = !DILocation(line: 97, column: 3, scope: !113)
!161 = !DILocation(line: 98, column: 2, scope: !85)
!162 = !DILocation(line: 70, column: 62, scope: !81)
!163 = !DILocation(line: 70, column: 2, scope: !81)
!164 = distinct !{!164, !83, !165, !166}
!165 = !DILocation(line: 98, column: 2, scope: !77)
!166 = !{!"llvm.loop.mustprogress"}
!167 = !DILocation(line: 100, column: 8, scope: !47)
!168 = !DILocation(line: 100, column: 2, scope: !47)
!169 = !DILocation(line: 102, column: 2, scope: !47)
!170 = distinct !DISubprogram(name: "strrstr", scope: !2, file: !2, line: 19, type: !171, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !14, retainedNodes: !36)
!171 = !DISubroutineType(types: !172)
!172 = !{!173, !103, !103}
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!174 = !DILocalVariable(name: "string", arg: 1, scope: !170, file: !2, line: 19, type: !103)
!175 = !DILocation(line: 19, column: 34, scope: !170)
!176 = !DILocalVariable(name: "pattern", arg: 2, scope: !170, file: !2, line: 19, type: !103)
!177 = !DILocation(line: 19, column: 54, scope: !170)
!178 = !DILocalVariable(name: "offset", scope: !170, file: !2, line: 20, type: !17)
!179 = !DILocation(line: 20, column: 9, scope: !170)
!180 = !DILocalVariable(name: "lastP", scope: !170, file: !2, line: 21, type: !173)
!181 = !DILocation(line: 21, column: 8, scope: !170)
!182 = !DILocalVariable(name: "searchResult", scope: !170, file: !2, line: 23, type: !173)
!183 = !DILocation(line: 23, column: 8, scope: !170)
!184 = !DILocation(line: 24, column: 2, scope: !170)
!185 = !DILocation(line: 24, column: 34, scope: !170)
!186 = !DILocation(line: 24, column: 41, scope: !170)
!187 = !DILocation(line: 24, column: 51, scope: !170)
!188 = !DILocation(line: 24, column: 25, scope: !170)
!189 = !DILocation(line: 24, column: 23, scope: !170)
!190 = !DILocation(line: 24, column: 61, scope: !170)
!191 = !DILocation(line: 24, column: 69, scope: !170)
!192 = !DILocation(line: 24, column: 72, scope: !170)
!193 = !DILocation(line: 24, column: 79, scope: !170)
!194 = !DILocation(line: 24, column: 87, scope: !170)
!195 = !DILocation(line: 0, scope: !170)
!196 = !DILocation(line: 25, column: 11, scope: !197)
!197 = distinct !DILexicalBlock(scope: !170, file: !2, line: 24, column: 96)
!198 = !DILocation(line: 25, column: 9, scope: !197)
!199 = !DILocation(line: 26, column: 9, scope: !197)
!200 = distinct !{!200, !184, !201, !166}
!201 = !DILocation(line: 27, column: 2, scope: !170)
!202 = !DILocation(line: 29, column: 9, scope: !170)
!203 = !DILocation(line: 29, column: 2, scope: !170)
