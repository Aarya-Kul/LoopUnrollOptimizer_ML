; ModuleID = 'dataset/s718796772.c'
source_filename = "dataset/s718796772.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hoge = type { i32, i32 }

@N = dso_local global i32 0, align 4, !dbg !0
@memo = dso_local global [2222 x [2222 x i64]] zeroinitializer, align 16, !dbg !37
@h = dso_local global [2222 x %struct.hoge] zeroinitializer, align 16, !dbg !34
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !18
@A = dso_local global [2222 x i32] zeroinitializer, align 16, !dbg !29
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1, !dbg !24

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmp(ptr noundef %0, ptr noundef %1) #0 !dbg !49 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !55, metadata !DIExpression()), !dbg !56
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !57, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.declare(metadata ptr %5, metadata !59, metadata !DIExpression()), !dbg !60
  %7 = load ptr, ptr %3, align 8, !dbg !61
  %8 = getelementptr inbounds %struct.hoge, ptr %7, i32 0, i32 1, !dbg !62
  %9 = load i32, ptr %8, align 4, !dbg !62
  store i32 %9, ptr %5, align 4, !dbg !60
  call void @llvm.dbg.declare(metadata ptr %6, metadata !63, metadata !DIExpression()), !dbg !64
  %10 = load ptr, ptr %4, align 8, !dbg !65
  %11 = getelementptr inbounds %struct.hoge, ptr %10, i32 0, i32 1, !dbg !66
  %12 = load i32, ptr %11, align 4, !dbg !66
  store i32 %12, ptr %6, align 4, !dbg !64
  %13 = load i32, ptr %5, align 4, !dbg !67
  %14 = load i32, ptr %6, align 4, !dbg !68
  %15 = icmp sgt i32 %13, %14, !dbg !69
  br i1 %15, label %16, label %17, !dbg !67

16:                                               ; preds = %2
  br label %22, !dbg !67

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !dbg !70
  %19 = load i32, ptr %6, align 4, !dbg !71
  %20 = icmp slt i32 %18, %19, !dbg !72
  %21 = zext i1 %20 to i32, !dbg !72
  br label %22, !dbg !67

22:                                               ; preds = %17, %16
  %23 = phi i32 [ -1, %16 ], [ %21, %17 ], !dbg !67
  ret i32 %23, !dbg !73
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @search(i32 noundef %0, i32 noundef %1) #0 !dbg !74 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !77, metadata !DIExpression()), !dbg !78
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !79, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.declare(metadata ptr %6, metadata !81, metadata !DIExpression()), !dbg !82
  %9 = load i32, ptr %4, align 4, !dbg !83
  %10 = load i32, ptr %5, align 4, !dbg !84
  %11 = add nsw i32 %9, %10, !dbg !85
  store i32 %11, ptr %6, align 4, !dbg !82
  call void @llvm.dbg.declare(metadata ptr %7, metadata !86, metadata !DIExpression()), !dbg !87
  store i64 0, ptr %7, align 8, !dbg !87
  call void @llvm.dbg.declare(metadata ptr %8, metadata !88, metadata !DIExpression()), !dbg !89
  %12 = load i32, ptr %6, align 4, !dbg !90
  %13 = load i32, ptr @N, align 4, !dbg !92
  %14 = icmp sge i32 %12, %13, !dbg !93
  br i1 %14, label %15, label %16, !dbg !94

15:                                               ; preds = %2
  store i64 0, ptr %3, align 8, !dbg !95
  br label %101, !dbg !95

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !dbg !96
  %18 = sext i32 %17 to i64, !dbg !98
  %19 = getelementptr inbounds [2222 x [2222 x i64]], ptr @memo, i64 0, i64 %18, !dbg !98
  %20 = load i32, ptr %5, align 4, !dbg !99
  %21 = sext i32 %20 to i64, !dbg !98
  %22 = getelementptr inbounds [2222 x i64], ptr %19, i64 0, i64 %21, !dbg !98
  %23 = load i64, ptr %22, align 8, !dbg !98
  %24 = icmp ne i64 %23, 0, !dbg !98
  br i1 %24, label %25, label %34, !dbg !100

25:                                               ; preds = %16
  %26 = load i32, ptr %4, align 4, !dbg !101
  %27 = sext i32 %26 to i64, !dbg !102
  %28 = getelementptr inbounds [2222 x [2222 x i64]], ptr @memo, i64 0, i64 %27, !dbg !102
  %29 = load i32, ptr %5, align 4, !dbg !103
  %30 = sext i32 %29 to i64, !dbg !102
  %31 = getelementptr inbounds [2222 x i64], ptr %28, i64 0, i64 %30, !dbg !102
  %32 = load i64, ptr %31, align 8, !dbg !102
  %33 = xor i64 %32, -1, !dbg !104
  store i64 %33, ptr %3, align 8, !dbg !105
  br label %101, !dbg !105

34:                                               ; preds = %16
  %35 = load i32, ptr %4, align 4, !dbg !106
  %36 = add nsw i32 %35, 1, !dbg !107
  %37 = load i32, ptr %5, align 4, !dbg !108
  %38 = call i64 @search(i32 noundef %36, i32 noundef %37), !dbg !109
  %39 = load i32, ptr %6, align 4, !dbg !110
  %40 = sext i32 %39 to i64, !dbg !111
  %41 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %40, !dbg !111
  %42 = getelementptr inbounds %struct.hoge, ptr %41, i32 0, i32 1, !dbg !112
  %43 = load i32, ptr %42, align 4, !dbg !112
  %44 = sext i32 %43 to i64, !dbg !113
  %45 = load i32, ptr %6, align 4, !dbg !114
  %46 = sext i32 %45 to i64, !dbg !115
  %47 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %46, !dbg !115
  %48 = getelementptr inbounds %struct.hoge, ptr %47, i32 0, i32 0, !dbg !116
  %49 = load i32, ptr %48, align 8, !dbg !116
  %50 = load i32, ptr %4, align 4, !dbg !117
  %51 = sub nsw i32 %49, %50, !dbg !118
  %52 = call i32 @llvm.abs.i32(i32 %51, i1 true), !dbg !119
  %53 = sext i32 %52 to i64, !dbg !119
  %54 = mul nsw i64 %44, %53, !dbg !120
  %55 = add nsw i64 %38, %54, !dbg !121
  store i64 %55, ptr %8, align 8, !dbg !122
  %56 = load i64, ptr %8, align 8, !dbg !123
  %57 = load i64, ptr %7, align 8, !dbg !125
  %58 = icmp sgt i64 %56, %57, !dbg !126
  br i1 %58, label %59, label %61, !dbg !127

59:                                               ; preds = %34
  %60 = load i64, ptr %8, align 8, !dbg !128
  store i64 %60, ptr %7, align 8, !dbg !129
  br label %61, !dbg !130

61:                                               ; preds = %59, %34
  %62 = load i32, ptr %4, align 4, !dbg !131
  %63 = load i32, ptr %5, align 4, !dbg !132
  %64 = add nsw i32 %63, 1, !dbg !133
  %65 = call i64 @search(i32 noundef %62, i32 noundef %64), !dbg !134
  %66 = load i32, ptr %6, align 4, !dbg !135
  %67 = sext i32 %66 to i64, !dbg !136
  %68 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %67, !dbg !136
  %69 = getelementptr inbounds %struct.hoge, ptr %68, i32 0, i32 1, !dbg !137
  %70 = load i32, ptr %69, align 4, !dbg !137
  %71 = sext i32 %70 to i64, !dbg !138
  %72 = load i32, ptr %6, align 4, !dbg !139
  %73 = sext i32 %72 to i64, !dbg !140
  %74 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %73, !dbg !140
  %75 = getelementptr inbounds %struct.hoge, ptr %74, i32 0, i32 0, !dbg !141
  %76 = load i32, ptr %75, align 8, !dbg !141
  %77 = load i32, ptr @N, align 4, !dbg !142
  %78 = sub nsw i32 %77, 1, !dbg !143
  %79 = load i32, ptr %5, align 4, !dbg !144
  %80 = sub nsw i32 %78, %79, !dbg !145
  %81 = sub nsw i32 %76, %80, !dbg !146
  %82 = call i32 @llvm.abs.i32(i32 %81, i1 true), !dbg !147
  %83 = sext i32 %82 to i64, !dbg !147
  %84 = mul nsw i64 %71, %83, !dbg !148
  %85 = add nsw i64 %65, %84, !dbg !149
  store i64 %85, ptr %8, align 8, !dbg !150
  %86 = load i64, ptr %8, align 8, !dbg !151
  %87 = load i64, ptr %7, align 8, !dbg !153
  %88 = icmp sgt i64 %86, %87, !dbg !154
  br i1 %88, label %89, label %91, !dbg !155

89:                                               ; preds = %61
  %90 = load i64, ptr %8, align 8, !dbg !156
  store i64 %90, ptr %7, align 8, !dbg !157
  br label %91, !dbg !158

91:                                               ; preds = %89, %61
  %92 = load i64, ptr %7, align 8, !dbg !159
  %93 = xor i64 %92, -1, !dbg !160
  %94 = load i32, ptr %4, align 4, !dbg !161
  %95 = sext i32 %94 to i64, !dbg !162
  %96 = getelementptr inbounds [2222 x [2222 x i64]], ptr @memo, i64 0, i64 %95, !dbg !162
  %97 = load i32, ptr %5, align 4, !dbg !163
  %98 = sext i32 %97 to i64, !dbg !162
  %99 = getelementptr inbounds [2222 x i64], ptr %96, i64 0, i64 %98, !dbg !162
  store i64 %93, ptr %99, align 8, !dbg !164
  %100 = xor i64 %93, -1, !dbg !165
  store i64 %100, ptr %3, align 8, !dbg !166
  br label %101, !dbg !166

101:                                              ; preds = %91, %25, %15
  %102 = load i64, ptr %3, align 8, !dbg !167
  ret i64 %102, !dbg !167
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !168 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !171, metadata !DIExpression()), !dbg !172
  %3 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef @N), !dbg !173
  %4 = icmp ne i32 %3, 1, !dbg !175
  br i1 %4, label %5, label %6, !dbg !176

5:                                                ; preds = %0
  store i32 1, ptr %1, align 4, !dbg !177
  br label %40, !dbg !177

6:                                                ; preds = %0
  store i32 0, ptr %2, align 4, !dbg !178
  br label %7, !dbg !180

7:                                                ; preds = %32, %6
  %8 = load i32, ptr %2, align 4, !dbg !181
  %9 = load i32, ptr @N, align 4, !dbg !183
  %10 = icmp slt i32 %8, %9, !dbg !184
  br i1 %10, label %11, label %35, !dbg !185

11:                                               ; preds = %7
  %12 = load i32, ptr %2, align 4, !dbg !186
  %13 = sext i32 %12 to i64, !dbg !189
  %14 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %13, !dbg !189
  %15 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %14), !dbg !190
  %16 = icmp ne i32 %15, 1, !dbg !191
  br i1 %16, label %17, label %18, !dbg !192

17:                                               ; preds = %11
  store i32 1, ptr %1, align 4, !dbg !193
  br label %40, !dbg !193

18:                                               ; preds = %11
  %19 = load i32, ptr %2, align 4, !dbg !194
  %20 = load i32, ptr %2, align 4, !dbg !195
  %21 = sext i32 %20 to i64, !dbg !196
  %22 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %21, !dbg !196
  %23 = getelementptr inbounds %struct.hoge, ptr %22, i32 0, i32 0, !dbg !197
  store i32 %19, ptr %23, align 8, !dbg !198
  %24 = load i32, ptr %2, align 4, !dbg !199
  %25 = sext i32 %24 to i64, !dbg !200
  %26 = getelementptr inbounds [2222 x i32], ptr @A, i64 0, i64 %25, !dbg !200
  %27 = load i32, ptr %26, align 4, !dbg !200
  %28 = load i32, ptr %2, align 4, !dbg !201
  %29 = sext i32 %28 to i64, !dbg !202
  %30 = getelementptr inbounds [2222 x %struct.hoge], ptr @h, i64 0, i64 %29, !dbg !202
  %31 = getelementptr inbounds %struct.hoge, ptr %30, i32 0, i32 1, !dbg !203
  store i32 %27, ptr %31, align 4, !dbg !204
  br label %32, !dbg !205

32:                                               ; preds = %18
  %33 = load i32, ptr %2, align 4, !dbg !206
  %34 = add nsw i32 %33, 1, !dbg !206
  store i32 %34, ptr %2, align 4, !dbg !206
  br label %7, !dbg !207, !llvm.loop !208

35:                                               ; preds = %7
  %36 = load i32, ptr @N, align 4, !dbg !211
  %37 = sext i32 %36 to i64, !dbg !211
  call void @qsort(ptr noundef @h, i64 noundef %37, i64 noundef 8, ptr noundef @cmp), !dbg !212
  %38 = call i64 @search(i32 noundef 0, i32 noundef 0), !dbg !213
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %38), !dbg !214
  store i32 0, ptr %1, align 4, !dbg !215
  br label %40, !dbg !215

40:                                               ; preds = %35, %17, %5
  %41 = load i32, ptr %1, align 4, !dbg !216
  ret i32 %41, !dbg !216
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!41, !42, !43, !44, !45, !46, !47}
!llvm.ident = !{!48}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "N", scope: !2, file: !3, line: 15, type: !10, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !17, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "dataset/s718796772.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "0584595e59141a6717f4aa3f4ff6a520")
!4 = !{!5, !12}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hoge", file: !3, line: 5, size: 64, elements: !8)
!8 = !{!9, !11}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !7, file: !3, line: 6, baseType: !10, size: 32)
!10 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !7, file: !3, line: 6, baseType: !10, size: 32, offset: 32)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !13, line: 27, baseType: !14)
!13 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "", checksumkind: CSK_MD5, checksum: "55bcbdc3159515ebd91d351a70d505f4")
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !15, line: 44, baseType: !16)
!15 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "", checksumkind: CSK_MD5, checksum: "d108b5f93a74c50510d7d9bc0ab36df9")
!16 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!17 = !{!18, !24, !0, !29, !34, !37}
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(scope: null, file: !3, line: 40, type: !20, isLocal: true, isDefinition: true)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 24, elements: !22)
!21 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!22 = !{!23}
!23 = !DISubrange(count: 3)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !3, line: 47, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 40, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 5)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "A", scope: !2, file: !3, line: 16, type: !31, isLocal: false, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 71104, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 2222)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "h", scope: !2, file: !3, line: 18, type: !36, isLocal: false, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 142208, elements: !32)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "memo", scope: !2, file: !3, line: 20, type: !39, isLocal: false, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 315986176, elements: !40)
!40 = !{!33, !33}
!41 = !{i32 7, !"Dwarf Version", i32 5}
!42 = !{i32 2, !"Debug Info Version", i32 3}
!43 = !{i32 1, !"wchar_size", i32 4}
!44 = !{i32 8, !"PIC Level", i32 2}
!45 = !{i32 7, !"PIE Level", i32 2}
!46 = !{i32 7, !"uwtable", i32 2}
!47 = !{i32 7, !"frame-pointer", i32 2}
!48 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!49 = distinct !DISubprogram(name: "cmp", scope: !3, file: !3, line: 9, type: !50, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !54)
!50 = !DISubroutineType(types: !51)
!51 = !{!10, !52, !52}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!54 = !{}
!55 = !DILocalVariable(name: "x", arg: 1, scope: !49, file: !3, line: 9, type: !52)
!56 = !DILocation(line: 9, column: 21, scope: !49)
!57 = !DILocalVariable(name: "y", arg: 2, scope: !49, file: !3, line: 9, type: !52)
!58 = !DILocation(line: 9, column: 36, scope: !49)
!59 = !DILocalVariable(name: "a", scope: !49, file: !3, line: 10, type: !10)
!60 = !DILocation(line: 10, column: 6, scope: !49)
!61 = !DILocation(line: 10, column: 31, scope: !49)
!62 = !DILocation(line: 10, column: 35, scope: !49)
!63 = !DILocalVariable(name: "b", scope: !49, file: !3, line: 10, type: !10)
!64 = !DILocation(line: 10, column: 38, scope: !49)
!65 = !DILocation(line: 10, column: 63, scope: !49)
!66 = !DILocation(line: 10, column: 67, scope: !49)
!67 = !DILocation(line: 11, column: 9, scope: !49)
!68 = !DILocation(line: 11, column: 13, scope: !49)
!69 = !DILocation(line: 11, column: 11, scope: !49)
!70 = !DILocation(line: 11, column: 22, scope: !49)
!71 = !DILocation(line: 11, column: 26, scope: !49)
!72 = !DILocation(line: 11, column: 24, scope: !49)
!73 = !DILocation(line: 11, column: 2, scope: !49)
!74 = distinct !DISubprogram(name: "search", scope: !3, file: !3, line: 22, type: !75, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !54)
!75 = !DISubroutineType(types: !76)
!76 = !{!12, !10, !10}
!77 = !DILocalVariable(name: "lput", arg: 1, scope: !74, file: !3, line: 22, type: !10)
!78 = !DILocation(line: 22, column: 20, scope: !74)
!79 = !DILocalVariable(name: "rput", arg: 2, scope: !74, file: !3, line: 22, type: !10)
!80 = !DILocation(line: 22, column: 30, scope: !74)
!81 = !DILocalVariable(name: "cur", scope: !74, file: !3, line: 23, type: !10)
!82 = !DILocation(line: 23, column: 6, scope: !74)
!83 = !DILocation(line: 23, column: 12, scope: !74)
!84 = !DILocation(line: 23, column: 19, scope: !74)
!85 = !DILocation(line: 23, column: 17, scope: !74)
!86 = !DILocalVariable(name: "answer", scope: !74, file: !3, line: 24, type: !12)
!87 = !DILocation(line: 24, column: 10, scope: !74)
!88 = !DILocalVariable(name: "candidate", scope: !74, file: !3, line: 25, type: !12)
!89 = !DILocation(line: 25, column: 10, scope: !74)
!90 = !DILocation(line: 26, column: 6, scope: !91)
!91 = distinct !DILexicalBlock(scope: !74, file: !3, line: 26, column: 6)
!92 = !DILocation(line: 26, column: 13, scope: !91)
!93 = !DILocation(line: 26, column: 10, scope: !91)
!94 = !DILocation(line: 26, column: 6, scope: !74)
!95 = !DILocation(line: 26, column: 16, scope: !91)
!96 = !DILocation(line: 27, column: 11, scope: !97)
!97 = distinct !DILexicalBlock(scope: !74, file: !3, line: 27, column: 6)
!98 = !DILocation(line: 27, column: 6, scope: !97)
!99 = !DILocation(line: 27, column: 17, scope: !97)
!100 = !DILocation(line: 27, column: 6, scope: !74)
!101 = !DILocation(line: 27, column: 37, scope: !97)
!102 = !DILocation(line: 27, column: 32, scope: !97)
!103 = !DILocation(line: 27, column: 43, scope: !97)
!104 = !DILocation(line: 27, column: 31, scope: !97)
!105 = !DILocation(line: 27, column: 24, scope: !97)
!106 = !DILocation(line: 29, column: 21, scope: !74)
!107 = !DILocation(line: 29, column: 26, scope: !74)
!108 = !DILocation(line: 29, column: 31, scope: !74)
!109 = !DILocation(line: 29, column: 14, scope: !74)
!110 = !DILocation(line: 29, column: 50, scope: !74)
!111 = !DILocation(line: 29, column: 48, scope: !74)
!112 = !DILocation(line: 29, column: 55, scope: !74)
!113 = !DILocation(line: 29, column: 39, scope: !74)
!114 = !DILocation(line: 29, column: 65, scope: !74)
!115 = !DILocation(line: 29, column: 63, scope: !74)
!116 = !DILocation(line: 29, column: 70, scope: !74)
!117 = !DILocation(line: 29, column: 74, scope: !74)
!118 = !DILocation(line: 29, column: 72, scope: !74)
!119 = !DILocation(line: 29, column: 59, scope: !74)
!120 = !DILocation(line: 29, column: 57, scope: !74)
!121 = !DILocation(line: 29, column: 37, scope: !74)
!122 = !DILocation(line: 29, column: 12, scope: !74)
!123 = !DILocation(line: 30, column: 6, scope: !124)
!124 = distinct !DILexicalBlock(scope: !74, file: !3, line: 30, column: 6)
!125 = !DILocation(line: 30, column: 18, scope: !124)
!126 = !DILocation(line: 30, column: 16, scope: !124)
!127 = !DILocation(line: 30, column: 6, scope: !74)
!128 = !DILocation(line: 30, column: 35, scope: !124)
!129 = !DILocation(line: 30, column: 33, scope: !124)
!130 = !DILocation(line: 30, column: 26, scope: !124)
!131 = !DILocation(line: 32, column: 21, scope: !74)
!132 = !DILocation(line: 32, column: 27, scope: !74)
!133 = !DILocation(line: 32, column: 32, scope: !74)
!134 = !DILocation(line: 32, column: 14, scope: !74)
!135 = !DILocation(line: 32, column: 50, scope: !74)
!136 = !DILocation(line: 32, column: 48, scope: !74)
!137 = !DILocation(line: 32, column: 55, scope: !74)
!138 = !DILocation(line: 32, column: 39, scope: !74)
!139 = !DILocation(line: 32, column: 65, scope: !74)
!140 = !DILocation(line: 32, column: 63, scope: !74)
!141 = !DILocation(line: 32, column: 70, scope: !74)
!142 = !DILocation(line: 32, column: 75, scope: !74)
!143 = !DILocation(line: 32, column: 77, scope: !74)
!144 = !DILocation(line: 32, column: 83, scope: !74)
!145 = !DILocation(line: 32, column: 81, scope: !74)
!146 = !DILocation(line: 32, column: 72, scope: !74)
!147 = !DILocation(line: 32, column: 59, scope: !74)
!148 = !DILocation(line: 32, column: 57, scope: !74)
!149 = !DILocation(line: 32, column: 37, scope: !74)
!150 = !DILocation(line: 32, column: 12, scope: !74)
!151 = !DILocation(line: 33, column: 6, scope: !152)
!152 = distinct !DILexicalBlock(scope: !74, file: !3, line: 33, column: 6)
!153 = !DILocation(line: 33, column: 18, scope: !152)
!154 = !DILocation(line: 33, column: 16, scope: !152)
!155 = !DILocation(line: 33, column: 6, scope: !74)
!156 = !DILocation(line: 33, column: 35, scope: !152)
!157 = !DILocation(line: 33, column: 33, scope: !152)
!158 = !DILocation(line: 33, column: 26, scope: !152)
!159 = !DILocation(line: 35, column: 31, scope: !74)
!160 = !DILocation(line: 35, column: 30, scope: !74)
!161 = !DILocation(line: 35, column: 16, scope: !74)
!162 = !DILocation(line: 35, column: 11, scope: !74)
!163 = !DILocation(line: 35, column: 22, scope: !74)
!164 = !DILocation(line: 35, column: 28, scope: !74)
!165 = !DILocation(line: 35, column: 9, scope: !74)
!166 = !DILocation(line: 35, column: 2, scope: !74)
!167 = !DILocation(line: 36, column: 1, scope: !74)
!168 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 38, type: !169, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !54)
!169 = !DISubroutineType(types: !170)
!170 = !{!10}
!171 = !DILocalVariable(name: "i", scope: !168, file: !3, line: 39, type: !10)
!172 = !DILocation(line: 39, column: 6, scope: !168)
!173 = !DILocation(line: 40, column: 6, scope: !174)
!174 = distinct !DILexicalBlock(scope: !168, file: !3, line: 40, column: 6)
!175 = !DILocation(line: 40, column: 22, scope: !174)
!176 = !DILocation(line: 40, column: 6, scope: !168)
!177 = !DILocation(line: 40, column: 28, scope: !174)
!178 = !DILocation(line: 41, column: 9, scope: !179)
!179 = distinct !DILexicalBlock(scope: !168, file: !3, line: 41, column: 2)
!180 = !DILocation(line: 41, column: 7, scope: !179)
!181 = !DILocation(line: 41, column: 14, scope: !182)
!182 = distinct !DILexicalBlock(scope: !179, file: !3, line: 41, column: 2)
!183 = !DILocation(line: 41, column: 18, scope: !182)
!184 = !DILocation(line: 41, column: 16, scope: !182)
!185 = !DILocation(line: 41, column: 2, scope: !179)
!186 = !DILocation(line: 42, column: 22, scope: !187)
!187 = distinct !DILexicalBlock(scope: !188, file: !3, line: 42, column: 7)
!188 = distinct !DILexicalBlock(scope: !182, file: !3, line: 41, column: 26)
!189 = !DILocation(line: 42, column: 20, scope: !187)
!190 = !DILocation(line: 42, column: 7, scope: !187)
!191 = !DILocation(line: 42, column: 26, scope: !187)
!192 = !DILocation(line: 42, column: 7, scope: !188)
!193 = !DILocation(line: 42, column: 32, scope: !187)
!194 = !DILocation(line: 43, column: 12, scope: !188)
!195 = !DILocation(line: 43, column: 5, scope: !188)
!196 = !DILocation(line: 43, column: 3, scope: !188)
!197 = !DILocation(line: 43, column: 8, scope: !188)
!198 = !DILocation(line: 43, column: 10, scope: !188)
!199 = !DILocation(line: 44, column: 14, scope: !188)
!200 = !DILocation(line: 44, column: 12, scope: !188)
!201 = !DILocation(line: 44, column: 5, scope: !188)
!202 = !DILocation(line: 44, column: 3, scope: !188)
!203 = !DILocation(line: 44, column: 8, scope: !188)
!204 = !DILocation(line: 44, column: 10, scope: !188)
!205 = !DILocation(line: 45, column: 2, scope: !188)
!206 = !DILocation(line: 41, column: 22, scope: !182)
!207 = !DILocation(line: 41, column: 2, scope: !182)
!208 = distinct !{!208, !185, !209, !210}
!209 = !DILocation(line: 45, column: 2, scope: !179)
!210 = !{!"llvm.loop.mustprogress"}
!211 = !DILocation(line: 46, column: 11, scope: !168)
!212 = !DILocation(line: 46, column: 2, scope: !168)
!213 = !DILocation(line: 47, column: 26, scope: !168)
!214 = !DILocation(line: 47, column: 2, scope: !168)
!215 = !DILocation(line: 48, column: 2, scope: !168)
!216 = !DILocation(line: 49, column: 1, scope: !168)
