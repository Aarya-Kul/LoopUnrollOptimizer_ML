; ModuleID = 'data_unrolled/s868517429.ll'
source_filename = "dataset/s868517429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.child = type { i64, i64 }

@dp = dso_local global [2048 x [2048 x i64]] zeroinitializer, align 16, !dbg !0
@n = dso_local global i64 0, align 8, !dbg !24
@a = dso_local global [2048 x %struct.child] zeroinitializer, align 16, !dbg !30
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1, !dbg !13
@i = dso_local global i64 0, align 8, !dbg !26
@j = dso_local global i64 0, align 8, !dbg !28
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1, !dbg !19

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @max(i64 noundef %0, i64 noundef %1) #0 !dbg !45 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !49, metadata !DIExpression()), !dbg !50
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !51, metadata !DIExpression()), !dbg !52
  %5 = load i64, ptr %3, align 8, !dbg !53
  %6 = load i64, ptr %4, align 8, !dbg !54
  %7 = icmp sgt i64 %5, %6, !dbg !55
  br i1 %7, label %8, label %10, !dbg !53

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !dbg !56
  br label %12, !dbg !53

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !dbg !57
  br label %12, !dbg !53

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ], !dbg !53
  ret i64 %13, !dbg !58
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @min(i64 noundef %0, i64 noundef %1) #0 !dbg !59 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !60, metadata !DIExpression()), !dbg !61
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !62, metadata !DIExpression()), !dbg !63
  %5 = load i64, ptr %3, align 8, !dbg !64
  %6 = load i64, ptr %4, align 8, !dbg !65
  %7 = icmp slt i64 %5, %6, !dbg !66
  br i1 %7, label %8, label %10, !dbg !64

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !dbg !67
  br label %12, !dbg !64

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !dbg !68
  br label %12, !dbg !64

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ], !dbg !64
  ret i64 %13, !dbg !69
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @zt(i64 noundef %0, i64 noundef %1) #0 !dbg !70 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !71, metadata !DIExpression()), !dbg !72
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !73, metadata !DIExpression()), !dbg !74
  %5 = load i64, ptr %3, align 8, !dbg !75
  %6 = load i64, ptr %4, align 8, !dbg !76
  %7 = call i64 @max(i64 noundef %5, i64 noundef %6), !dbg !77
  %8 = load i64, ptr %3, align 8, !dbg !78
  %9 = load i64, ptr %4, align 8, !dbg !79
  %10 = call i64 @min(i64 noundef %8, i64 noundef %9), !dbg !80
  %11 = sub nsw i64 %7, %10, !dbg !81
  ret i64 %11, !dbg !82
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmp(ptr noundef %0, ptr noundef %1) #0 !dbg !83 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !89, metadata !DIExpression()), !dbg !90
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !91, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.declare(metadata ptr %5, metadata !93, metadata !DIExpression()), !dbg !94
  %7 = load ptr, ptr %3, align 8, !dbg !95
  %8 = getelementptr inbounds %struct.child, ptr %7, i32 0, i32 0, !dbg !96
  %9 = load i64, ptr %8, align 8, !dbg !96
  %10 = trunc i64 %9 to i32, !dbg !97
  store i32 %10, ptr %5, align 4, !dbg !94
  call void @llvm.dbg.declare(metadata ptr %6, metadata !98, metadata !DIExpression()), !dbg !99
  %11 = load ptr, ptr %4, align 8, !dbg !100
  %12 = getelementptr inbounds %struct.child, ptr %11, i32 0, i32 0, !dbg !101
  %13 = load i64, ptr %12, align 8, !dbg !101
  %14 = trunc i64 %13 to i32, !dbg !102
  store i32 %14, ptr %6, align 4, !dbg !99
  %15 = load i32, ptr %5, align 4, !dbg !103
  %16 = load i32, ptr %6, align 4, !dbg !104
  %17 = icmp sgt i32 %15, %16, !dbg !105
  br i1 %17, label %18, label %19, !dbg !103

18:                                               ; preds = %2
  br label %24, !dbg !103

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4, !dbg !106
  %21 = load i32, ptr %6, align 4, !dbg !107
  %22 = icmp slt i32 %20, %21, !dbg !108
  %23 = zext i1 %22 to i32, !dbg !108
  br label %24, !dbg !103

24:                                               ; preds = %19, %18
  %25 = phi i32 [ -1, %18 ], [ %23, %19 ], !dbg !103
  ret i32 %25, !dbg !109
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @search(i64 noundef %0, i64 noundef %1) #0 !dbg !110 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !111, metadata !DIExpression()), !dbg !112
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !113, metadata !DIExpression()), !dbg !114
  %7 = load i64, ptr %4, align 8, !dbg !115
  %8 = load i64, ptr %5, align 8, !dbg !117
  %9 = icmp sgt i64 %7, %8, !dbg !118
  br i1 %9, label %10, label %11, !dbg !119

10:                                               ; preds = %2
  store i64 0, ptr %3, align 8, !dbg !120
  br label %88, !dbg !120

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !dbg !121
  %13 = getelementptr inbounds [2048 x [2048 x i64]], ptr @dp, i64 0, i64 %12, !dbg !123
  %14 = load i64, ptr %5, align 8, !dbg !124
  %15 = getelementptr inbounds [2048 x i64], ptr %13, i64 0, i64 %14, !dbg !123
  %16 = load i64, ptr %15, align 8, !dbg !123
  %17 = icmp ne i64 %16, -1, !dbg !125
  br i1 %17, label %18, label %24, !dbg !126

18:                                               ; preds = %11
  %19 = load i64, ptr %4, align 8, !dbg !127
  %20 = getelementptr inbounds [2048 x [2048 x i64]], ptr @dp, i64 0, i64 %19, !dbg !128
  %21 = load i64, ptr %5, align 8, !dbg !129
  %22 = getelementptr inbounds [2048 x i64], ptr %20, i64 0, i64 %21, !dbg !128
  %23 = load i64, ptr %22, align 8, !dbg !128
  store i64 %23, ptr %3, align 8, !dbg !130
  br label %88, !dbg !130

24:                                               ; preds = %11
  call void @llvm.dbg.declare(metadata ptr %6, metadata !131, metadata !DIExpression()), !dbg !132
  %25 = load i64, ptr %4, align 8, !dbg !133
  %26 = sub nsw i64 %25, 1, !dbg !134
  %27 = load i64, ptr @n, align 8, !dbg !135
  %28 = add nsw i64 %26, %27, !dbg !136
  %29 = load i64, ptr %5, align 8, !dbg !137
  %30 = sub nsw i64 %28, %29, !dbg !138
  store i64 %30, ptr %6, align 8, !dbg !132
  %31 = load i64, ptr %4, align 8, !dbg !139
  %32 = add nsw i64 %31, 1, !dbg !140
  %33 = load i64, ptr %5, align 8, !dbg !141
  %34 = call i64 @search(i64 noundef %32, i64 noundef %33), !dbg !142
  %35 = load i64, ptr %6, align 8, !dbg !143
  %36 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %35, !dbg !144
  %37 = getelementptr inbounds %struct.child, ptr %36, i32 0, i32 0, !dbg !145
  %38 = load i64, ptr %37, align 16, !dbg !145
  %39 = load i64, ptr %4, align 8, !dbg !146
  %40 = load i64, ptr %6, align 8, !dbg !147
  %41 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %40, !dbg !148
  %42 = getelementptr inbounds %struct.child, ptr %41, i32 0, i32 1, !dbg !149
  %43 = load i64, ptr %42, align 8, !dbg !149
  %44 = call i64 @zt(i64 noundef %39, i64 noundef %43), !dbg !150
  %45 = mul nsw i64 %38, %44, !dbg !151
  %46 = add nsw i64 %34, %45, !dbg !152
  %47 = load i64, ptr %4, align 8, !dbg !153
  %48 = getelementptr inbounds [2048 x [2048 x i64]], ptr @dp, i64 0, i64 %47, !dbg !154
  %49 = load i64, ptr %5, align 8, !dbg !155
  %50 = getelementptr inbounds [2048 x i64], ptr %48, i64 0, i64 %49, !dbg !154
  %51 = load i64, ptr %50, align 8, !dbg !154
  %52 = call i64 @max(i64 noundef %46, i64 noundef %51), !dbg !156
  %53 = load i64, ptr %4, align 8, !dbg !157
  %54 = getelementptr inbounds [2048 x [2048 x i64]], ptr @dp, i64 0, i64 %53, !dbg !158
  %55 = load i64, ptr %5, align 8, !dbg !159
  %56 = getelementptr inbounds [2048 x i64], ptr %54, i64 0, i64 %55, !dbg !158
  store i64 %52, ptr %56, align 8, !dbg !160
  %57 = load i64, ptr %4, align 8, !dbg !161
  %58 = load i64, ptr %5, align 8, !dbg !162
  %59 = sub nsw i64 %58, 1, !dbg !163
  %60 = call i64 @search(i64 noundef %57, i64 noundef %59), !dbg !164
  %61 = load i64, ptr %6, align 8, !dbg !165
  %62 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %61, !dbg !166
  %63 = getelementptr inbounds %struct.child, ptr %62, i32 0, i32 0, !dbg !167
  %64 = load i64, ptr %63, align 16, !dbg !167
  %65 = load i64, ptr %5, align 8, !dbg !168
  %66 = load i64, ptr %6, align 8, !dbg !169
  %67 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %66, !dbg !170
  %68 = getelementptr inbounds %struct.child, ptr %67, i32 0, i32 1, !dbg !171
  %69 = load i64, ptr %68, align 8, !dbg !171
  %70 = call i64 @zt(i64 noundef %65, i64 noundef %69), !dbg !172
  %71 = mul nsw i64 %64, %70, !dbg !173
  %72 = add nsw i64 %60, %71, !dbg !174
  %73 = load i64, ptr %4, align 8, !dbg !175
  %74 = getelementptr inbounds [2048 x [2048 x i64]], ptr @dp, i64 0, i64 %73, !dbg !176
  %75 = load i64, ptr %5, align 8, !dbg !177
  %76 = getelementptr inbounds [2048 x i64], ptr %74, i64 0, i64 %75, !dbg !176
  %77 = load i64, ptr %76, align 8, !dbg !176
  %78 = call i64 @max(i64 noundef %72, i64 noundef %77), !dbg !178
  %79 = load i64, ptr %4, align 8, !dbg !179
  %80 = getelementptr inbounds [2048 x [2048 x i64]], ptr @dp, i64 0, i64 %79, !dbg !180
  %81 = load i64, ptr %5, align 8, !dbg !181
  %82 = getelementptr inbounds [2048 x i64], ptr %80, i64 0, i64 %81, !dbg !180
  store i64 %78, ptr %82, align 8, !dbg !182
  %83 = load i64, ptr %4, align 8, !dbg !183
  %84 = getelementptr inbounds [2048 x [2048 x i64]], ptr @dp, i64 0, i64 %83, !dbg !184
  %85 = load i64, ptr %5, align 8, !dbg !185
  %86 = getelementptr inbounds [2048 x i64], ptr %84, i64 0, i64 %85, !dbg !184
  %87 = load i64, ptr %86, align 8, !dbg !184
  store i64 %87, ptr %3, align 8, !dbg !186
  br label %88, !dbg !186

88:                                               ; preds = %24, %18, %10
  %89 = load i64, ptr %3, align 8, !dbg !187
  ret i64 %89, !dbg !187
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !188 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef @n), !dbg !191
  store i64 0, ptr @i, align 8, !dbg !192
  br label %3, !dbg !194

3:                                                ; preds = %31, %0
  %4 = load i64, ptr @i, align 8, !dbg !195
  %5 = load i64, ptr @n, align 8, !dbg !197
  %6 = icmp slt i64 %4, %5, !dbg !198
  br i1 %6, label %7, label %34, !dbg !199

7:                                                ; preds = %3
  %8 = load i64, ptr @i, align 8, !dbg !200
  %9 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %8, !dbg !202
  %10 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %9), !dbg !203
  %11 = load i64, ptr @i, align 8, !dbg !204
  %12 = add nsw i64 %11, 1, !dbg !205
  %13 = load i64, ptr @i, align 8, !dbg !206
  %14 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %13, !dbg !207
  %15 = getelementptr inbounds %struct.child, ptr %14, i32 0, i32 1, !dbg !208
  store i64 %12, ptr %15, align 8, !dbg !209
  br label %16, !dbg !210

16:                                               ; preds = %7
  %17 = load i64, ptr @i, align 8, !dbg !211
  %18 = add nsw i64 %17, 1, !dbg !211
  store i64 %18, ptr @i, align 8, !dbg !211
  %19 = load i64, ptr @i, align 8, !dbg !195
  %20 = load i64, ptr @n, align 8, !dbg !197
  %21 = icmp slt i64 %19, %20, !dbg !198
  br i1 %21, label %22, label %34, !dbg !199

22:                                               ; preds = %16
  %23 = load i64, ptr @i, align 8, !dbg !200
  %24 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %23, !dbg !202
  %25 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %24), !dbg !203
  %26 = load i64, ptr @i, align 8, !dbg !204
  %27 = add nsw i64 %26, 1, !dbg !205
  %28 = load i64, ptr @i, align 8, !dbg !206
  %29 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %28, !dbg !207
  %30 = getelementptr inbounds %struct.child, ptr %29, i32 0, i32 1, !dbg !208
  store i64 %27, ptr %30, align 8, !dbg !209
  br label %31, !dbg !210

31:                                               ; preds = %22
  %32 = load i64, ptr @i, align 8, !dbg !211
  %33 = add nsw i64 %32, 1, !dbg !211
  store i64 %33, ptr @i, align 8, !dbg !211
  br label %3, !dbg !212, !llvm.loop !213

34:                                               ; preds = %16, %3
  store i64 0, ptr @i, align 8, !dbg !216
  br label %35, !dbg !218

35:                                               ; preds = %51, %34
  %36 = load i64, ptr @i, align 8, !dbg !219
  %37 = icmp slt i64 %36, 2048, !dbg !221
  br i1 %37, label %38, label %54, !dbg !222

38:                                               ; preds = %35
  store i64 0, ptr @j, align 8, !dbg !223
  br label %39, !dbg !225

39:                                               ; preds = %47, %38
  %40 = load i64, ptr @j, align 8, !dbg !226
  %41 = icmp slt i64 %40, 2048, !dbg !228
  br i1 %41, label %42, label %50, !dbg !229

42:                                               ; preds = %39
  %43 = load i64, ptr @i, align 8, !dbg !230
  %44 = getelementptr inbounds [2048 x [2048 x i64]], ptr @dp, i64 0, i64 %43, !dbg !231
  %45 = load i64, ptr @j, align 8, !dbg !232
  %46 = getelementptr inbounds [2048 x i64], ptr %44, i64 0, i64 %45, !dbg !231
  store i64 -1, ptr %46, align 8, !dbg !233
  br label %47, !dbg !231

47:                                               ; preds = %42
  %48 = load i64, ptr @j, align 8, !dbg !234
  %49 = add nsw i64 %48, 1, !dbg !234
  store i64 %49, ptr @j, align 8, !dbg !234
  br label %39, !dbg !235, !llvm.loop !236

50:                                               ; preds = %39
  br label %51, !dbg !237

51:                                               ; preds = %50
  %52 = load i64, ptr @i, align 8, !dbg !238
  %53 = add nsw i64 %52, 1, !dbg !238
  store i64 %53, ptr @i, align 8, !dbg !238
  br label %35, !dbg !239, !llvm.loop !240

54:                                               ; preds = %35
  %55 = load i64, ptr @n, align 8, !dbg !242
  call void @qsort(ptr noundef @a, i64 noundef %55, i64 noundef 16, ptr noundef @cmp), !dbg !243
  %56 = load i64, ptr @n, align 8, !dbg !244
  %57 = call i64 @search(i64 noundef 1, i64 noundef %56), !dbg !245
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %57), !dbg !246
  ret i32 0, !dbg !247
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!37, !38, !39, !40, !41, !42, !43}
!llvm.ident = !{!44}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "dp", scope: !2, file: !3, line: 4, type: !35, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !12, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "dataset/s868517429.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "7b74222b94666a97e4565dc1e805c2ce")
!4 = !{!5}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "child", file: !3, line: 9, size: 128, elements: !8)
!8 = !{!9, !11}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !7, file: !3, line: 9, baseType: !10, size: 64)
!10 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !7, file: !3, line: 9, baseType: !10, size: 64, offset: 64)
!12 = !{!13, !19, !0, !24, !26, !28, !30}
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(scope: null, file: !3, line: 25, type: !15, isLocal: true, isDefinition: true)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 40, elements: !17)
!16 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!17 = !{!18}
!18 = !DISubrange(count: 5)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !3, line: 34, type: !21, isLocal: true, isDefinition: true)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 48, elements: !22)
!22 = !{!23}
!23 = !DISubrange(count: 6)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "n", scope: !2, file: !3, line: 5, type: !10, isLocal: false, isDefinition: true)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "i", scope: !2, file: !3, line: 5, type: !10, isLocal: false, isDefinition: true)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "j", scope: !2, file: !3, line: 5, type: !10, isLocal: false, isDefinition: true)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "a", scope: !2, file: !3, line: 10, type: !32, isLocal: false, isDefinition: true)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 262144, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 2048)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 268435456, elements: !36)
!36 = !{!34, !34}
!37 = !{i32 7, !"Dwarf Version", i32 5}
!38 = !{i32 2, !"Debug Info Version", i32 3}
!39 = !{i32 1, !"wchar_size", i32 4}
!40 = !{i32 8, !"PIC Level", i32 2}
!41 = !{i32 7, !"PIE Level", i32 2}
!42 = !{i32 7, !"uwtable", i32 2}
!43 = !{i32 7, !"frame-pointer", i32 2}
!44 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!45 = distinct !DISubprogram(name: "max", scope: !3, file: !3, line: 6, type: !46, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !48)
!46 = !DISubroutineType(types: !47)
!47 = !{!10, !10, !10}
!48 = !{}
!49 = !DILocalVariable(name: "a", arg: 1, scope: !45, file: !3, line: 6, type: !10)
!50 = !DILocation(line: 6, column: 11, scope: !45)
!51 = !DILocalVariable(name: "b", arg: 2, scope: !45, file: !3, line: 6, type: !10)
!52 = !DILocation(line: 6, column: 17, scope: !45)
!53 = !DILocation(line: 6, column: 27, scope: !45)
!54 = !DILocation(line: 6, column: 31, scope: !45)
!55 = !DILocation(line: 6, column: 29, scope: !45)
!56 = !DILocation(line: 6, column: 35, scope: !45)
!57 = !DILocation(line: 6, column: 39, scope: !45)
!58 = !DILocation(line: 6, column: 20, scope: !45)
!59 = distinct !DISubprogram(name: "min", scope: !3, file: !3, line: 7, type: !46, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !48)
!60 = !DILocalVariable(name: "a", arg: 1, scope: !59, file: !3, line: 7, type: !10)
!61 = !DILocation(line: 7, column: 11, scope: !59)
!62 = !DILocalVariable(name: "b", arg: 2, scope: !59, file: !3, line: 7, type: !10)
!63 = !DILocation(line: 7, column: 17, scope: !59)
!64 = !DILocation(line: 7, column: 27, scope: !59)
!65 = !DILocation(line: 7, column: 31, scope: !59)
!66 = !DILocation(line: 7, column: 29, scope: !59)
!67 = !DILocation(line: 7, column: 35, scope: !59)
!68 = !DILocation(line: 7, column: 39, scope: !59)
!69 = !DILocation(line: 7, column: 20, scope: !59)
!70 = distinct !DISubprogram(name: "zt", scope: !3, file: !3, line: 8, type: !46, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !48)
!71 = !DILocalVariable(name: "a", arg: 1, scope: !70, file: !3, line: 8, type: !10)
!72 = !DILocation(line: 8, column: 10, scope: !70)
!73 = !DILocalVariable(name: "b", arg: 2, scope: !70, file: !3, line: 8, type: !10)
!74 = !DILocation(line: 8, column: 16, scope: !70)
!75 = !DILocation(line: 8, column: 30, scope: !70)
!76 = !DILocation(line: 8, column: 33, scope: !70)
!77 = !DILocation(line: 8, column: 26, scope: !70)
!78 = !DILocation(line: 8, column: 42, scope: !70)
!79 = !DILocation(line: 8, column: 45, scope: !70)
!80 = !DILocation(line: 8, column: 38, scope: !70)
!81 = !DILocation(line: 8, column: 36, scope: !70)
!82 = !DILocation(line: 8, column: 19, scope: !70)
!83 = distinct !DISubprogram(name: "cmp", scope: !3, file: !3, line: 11, type: !84, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !48)
!84 = !DISubroutineType(types: !85)
!85 = !{!86, !87, !87}
!86 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!89 = !DILocalVariable(name: "x", arg: 1, scope: !83, file: !3, line: 11, type: !87)
!90 = !DILocation(line: 11, column: 21, scope: !83)
!91 = !DILocalVariable(name: "y", arg: 2, scope: !83, file: !3, line: 11, type: !87)
!92 = !DILocation(line: 11, column: 35, scope: !83)
!93 = !DILocalVariable(name: "a", scope: !83, file: !3, line: 12, type: !86)
!94 = !DILocation(line: 12, column: 9, scope: !83)
!95 = !DILocation(line: 12, column: 35, scope: !83)
!96 = !DILocation(line: 12, column: 39, scope: !83)
!97 = !DILocation(line: 12, column: 13, scope: !83)
!98 = !DILocalVariable(name: "b", scope: !83, file: !3, line: 13, type: !86)
!99 = !DILocation(line: 13, column: 9, scope: !83)
!100 = !DILocation(line: 13, column: 35, scope: !83)
!101 = !DILocation(line: 13, column: 39, scope: !83)
!102 = !DILocation(line: 13, column: 13, scope: !83)
!103 = !DILocation(line: 14, column: 12, scope: !83)
!104 = !DILocation(line: 14, column: 16, scope: !83)
!105 = !DILocation(line: 14, column: 14, scope: !83)
!106 = !DILocation(line: 14, column: 25, scope: !83)
!107 = !DILocation(line: 14, column: 29, scope: !83)
!108 = !DILocation(line: 14, column: 27, scope: !83)
!109 = !DILocation(line: 14, column: 5, scope: !83)
!110 = distinct !DISubprogram(name: "search", scope: !3, file: !3, line: 16, type: !46, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !48)
!111 = !DILocalVariable(name: "p", arg: 1, scope: !110, file: !3, line: 16, type: !10)
!112 = !DILocation(line: 16, column: 14, scope: !110)
!113 = !DILocalVariable(name: "q", arg: 2, scope: !110, file: !3, line: 16, type: !10)
!114 = !DILocation(line: 16, column: 19, scope: !110)
!115 = !DILocation(line: 17, column: 8, scope: !116)
!116 = distinct !DILexicalBlock(scope: !110, file: !3, line: 17, column: 8)
!117 = !DILocation(line: 17, column: 12, scope: !116)
!118 = !DILocation(line: 17, column: 10, scope: !116)
!119 = !DILocation(line: 17, column: 8, scope: !110)
!120 = !DILocation(line: 17, column: 15, scope: !116)
!121 = !DILocation(line: 18, column: 11, scope: !122)
!122 = distinct !DILexicalBlock(scope: !110, file: !3, line: 18, column: 8)
!123 = !DILocation(line: 18, column: 8, scope: !122)
!124 = !DILocation(line: 18, column: 14, scope: !122)
!125 = !DILocation(line: 18, column: 17, scope: !122)
!126 = !DILocation(line: 18, column: 8, scope: !110)
!127 = !DILocation(line: 18, column: 34, scope: !122)
!128 = !DILocation(line: 18, column: 31, scope: !122)
!129 = !DILocation(line: 18, column: 37, scope: !122)
!130 = !DILocation(line: 18, column: 24, scope: !122)
!131 = !DILocalVariable(name: "k", scope: !110, file: !3, line: 19, type: !10)
!132 = !DILocation(line: 19, column: 8, scope: !110)
!133 = !DILocation(line: 19, column: 12, scope: !110)
!134 = !DILocation(line: 19, column: 14, scope: !110)
!135 = !DILocation(line: 19, column: 20, scope: !110)
!136 = !DILocation(line: 19, column: 18, scope: !110)
!137 = !DILocation(line: 19, column: 24, scope: !110)
!138 = !DILocation(line: 19, column: 22, scope: !110)
!139 = !DILocation(line: 20, column: 27, scope: !110)
!140 = !DILocation(line: 20, column: 29, scope: !110)
!141 = !DILocation(line: 20, column: 34, scope: !110)
!142 = !DILocation(line: 20, column: 20, scope: !110)
!143 = !DILocation(line: 20, column: 41, scope: !110)
!144 = !DILocation(line: 20, column: 39, scope: !110)
!145 = !DILocation(line: 20, column: 44, scope: !110)
!146 = !DILocation(line: 20, column: 51, scope: !110)
!147 = !DILocation(line: 20, column: 56, scope: !110)
!148 = !DILocation(line: 20, column: 54, scope: !110)
!149 = !DILocation(line: 20, column: 59, scope: !110)
!150 = !DILocation(line: 20, column: 48, scope: !110)
!151 = !DILocation(line: 20, column: 46, scope: !110)
!152 = !DILocation(line: 20, column: 37, scope: !110)
!153 = !DILocation(line: 20, column: 66, scope: !110)
!154 = !DILocation(line: 20, column: 63, scope: !110)
!155 = !DILocation(line: 20, column: 69, scope: !110)
!156 = !DILocation(line: 20, column: 16, scope: !110)
!157 = !DILocation(line: 20, column: 8, scope: !110)
!158 = !DILocation(line: 20, column: 5, scope: !110)
!159 = !DILocation(line: 20, column: 11, scope: !110)
!160 = !DILocation(line: 20, column: 14, scope: !110)
!161 = !DILocation(line: 21, column: 27, scope: !110)
!162 = !DILocation(line: 21, column: 30, scope: !110)
!163 = !DILocation(line: 21, column: 32, scope: !110)
!164 = !DILocation(line: 21, column: 20, scope: !110)
!165 = !DILocation(line: 21, column: 41, scope: !110)
!166 = !DILocation(line: 21, column: 39, scope: !110)
!167 = !DILocation(line: 21, column: 44, scope: !110)
!168 = !DILocation(line: 21, column: 51, scope: !110)
!169 = !DILocation(line: 21, column: 56, scope: !110)
!170 = !DILocation(line: 21, column: 54, scope: !110)
!171 = !DILocation(line: 21, column: 59, scope: !110)
!172 = !DILocation(line: 21, column: 48, scope: !110)
!173 = !DILocation(line: 21, column: 46, scope: !110)
!174 = !DILocation(line: 21, column: 37, scope: !110)
!175 = !DILocation(line: 21, column: 66, scope: !110)
!176 = !DILocation(line: 21, column: 63, scope: !110)
!177 = !DILocation(line: 21, column: 69, scope: !110)
!178 = !DILocation(line: 21, column: 16, scope: !110)
!179 = !DILocation(line: 21, column: 8, scope: !110)
!180 = !DILocation(line: 21, column: 5, scope: !110)
!181 = !DILocation(line: 21, column: 11, scope: !110)
!182 = !DILocation(line: 21, column: 14, scope: !110)
!183 = !DILocation(line: 22, column: 15, scope: !110)
!184 = !DILocation(line: 22, column: 12, scope: !110)
!185 = !DILocation(line: 22, column: 18, scope: !110)
!186 = !DILocation(line: 22, column: 5, scope: !110)
!187 = !DILocation(line: 23, column: 1, scope: !110)
!188 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 24, type: !189, scopeLine: 24, spFlags: DISPFlagDefinition, unit: !2)
!189 = !DISubroutineType(types: !190)
!190 = !{!86}
!191 = !DILocation(line: 25, column: 5, scope: !188)
!192 = !DILocation(line: 26, column: 11, scope: !193)
!193 = distinct !DILexicalBlock(scope: !188, file: !3, line: 26, column: 5)
!194 = !DILocation(line: 26, column: 9, scope: !193)
!195 = !DILocation(line: 26, column: 16, scope: !196)
!196 = distinct !DILexicalBlock(scope: !193, file: !3, line: 26, column: 5)
!197 = !DILocation(line: 26, column: 20, scope: !196)
!198 = !DILocation(line: 26, column: 18, scope: !196)
!199 = !DILocation(line: 26, column: 5, scope: !193)
!200 = !DILocation(line: 27, column: 25, scope: !201)
!201 = distinct !DILexicalBlock(scope: !196, file: !3, line: 26, column: 27)
!202 = !DILocation(line: 27, column: 23, scope: !201)
!203 = !DILocation(line: 27, column: 9, scope: !201)
!204 = !DILocation(line: 28, column: 18, scope: !201)
!205 = !DILocation(line: 28, column: 20, scope: !201)
!206 = !DILocation(line: 28, column: 11, scope: !201)
!207 = !DILocation(line: 28, column: 9, scope: !201)
!208 = !DILocation(line: 28, column: 14, scope: !201)
!209 = !DILocation(line: 28, column: 16, scope: !201)
!210 = !DILocation(line: 29, column: 5, scope: !201)
!211 = !DILocation(line: 26, column: 24, scope: !196)
!212 = !DILocation(line: 26, column: 5, scope: !196)
!213 = distinct !{!213, !199, !214, !215}
!214 = !DILocation(line: 29, column: 5, scope: !193)
!215 = !{!"llvm.loop.mustprogress"}
!216 = !DILocation(line: 30, column: 11, scope: !217)
!217 = distinct !DILexicalBlock(scope: !188, file: !3, line: 30, column: 5)
!218 = !DILocation(line: 30, column: 9, scope: !217)
!219 = !DILocation(line: 30, column: 16, scope: !220)
!220 = distinct !DILexicalBlock(scope: !217, file: !3, line: 30, column: 5)
!221 = !DILocation(line: 30, column: 18, scope: !220)
!222 = !DILocation(line: 30, column: 5, scope: !217)
!223 = !DILocation(line: 31, column: 15, scope: !224)
!224 = distinct !DILexicalBlock(scope: !220, file: !3, line: 31, column: 9)
!225 = !DILocation(line: 31, column: 13, scope: !224)
!226 = !DILocation(line: 31, column: 20, scope: !227)
!227 = distinct !DILexicalBlock(scope: !224, file: !3, line: 31, column: 9)
!228 = !DILocation(line: 31, column: 22, scope: !227)
!229 = !DILocation(line: 31, column: 9, scope: !224)
!230 = !DILocation(line: 32, column: 16, scope: !227)
!231 = !DILocation(line: 32, column: 13, scope: !227)
!232 = !DILocation(line: 32, column: 19, scope: !227)
!233 = !DILocation(line: 32, column: 22, scope: !227)
!234 = !DILocation(line: 31, column: 30, scope: !227)
!235 = !DILocation(line: 31, column: 9, scope: !227)
!236 = distinct !{!236, !229, !237, !215}
!237 = !DILocation(line: 32, column: 25, scope: !224)
!238 = !DILocation(line: 30, column: 27, scope: !220)
!239 = !DILocation(line: 30, column: 5, scope: !220)
!240 = distinct !{!240, !222, !241, !215}
!241 = !DILocation(line: 32, column: 25, scope: !217)
!242 = !DILocation(line: 33, column: 13, scope: !188)
!243 = !DILocation(line: 33, column: 5, scope: !188)
!244 = !DILocation(line: 34, column: 31, scope: !188)
!245 = !DILocation(line: 34, column: 21, scope: !188)
!246 = !DILocation(line: 34, column: 5, scope: !188)
!247 = !DILocation(line: 35, column: 5, scope: !188)
