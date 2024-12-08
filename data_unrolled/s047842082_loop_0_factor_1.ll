; ModuleID = 'data_unrolled/s047842082.ll'
source_filename = "dataset/s047842082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mod = dso_local constant i32 1000000007, align 4, !dbg !0
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !10
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1, !dbg !15
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1, !dbg !20
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !25
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !27
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1, !dbg !29
@.str.6 = private unnamed_addr constant [7 x i8] c"%.10f\0A\00", align 1, !dbg !34
@.str.7 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1, !dbg !39
@.str.8 = private unnamed_addr constant [3 x i8] c"%c\00", align 1, !dbg !41
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1, !dbg !43

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @in() #0 !dbg !58 {
  %1 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !62, metadata !DIExpression()), !dbg !63
  %2 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1), !dbg !64
  %3 = load i32, ptr %1, align 4, !dbg !65
  ret i32 %3, !dbg !66
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @llin() #0 !dbg !67 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !70, metadata !DIExpression()), !dbg !71
  %2 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %1), !dbg !72
  %3 = load i64, ptr %1, align 8, !dbg !73
  ret i64 %3, !dbg !74
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @din() #0 !dbg !75 {
  %1 = alloca double, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !79, metadata !DIExpression()), !dbg !80
  %2 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.2, ptr noundef %1), !dbg !81
  %3 = load double, ptr %1, align 8, !dbg !82
  ret double %3, !dbg !83
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @chin(ptr noundef %0) #0 !dbg !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !87, metadata !DIExpression()), !dbg !88
  %3 = load ptr, ptr %2, align 8, !dbg !89
  %4 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.3, ptr noundef %3), !dbg !90
  ret void, !dbg !91
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @print(i32 noundef %0) #0 !dbg !92 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !95, metadata !DIExpression()), !dbg !96
  %3 = load i32, ptr %2, align 4, !dbg !97
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %3), !dbg !98
  ret void, !dbg !99
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @llprint(i64 noundef %0) #0 !dbg !100 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !103, metadata !DIExpression()), !dbg !104
  %3 = load i64, ptr %2, align 8, !dbg !105
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i64 noundef %3), !dbg !106
  ret void, !dbg !107
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @dprint(double noundef %0) #0 !dbg !108 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !111, metadata !DIExpression()), !dbg !112
  %3 = load double, ptr %2, align 8, !dbg !113
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %3), !dbg !114
  ret void, !dbg !115
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @print2(i32 noundef %0, i32 noundef %1) #0 !dbg !116 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !119, metadata !DIExpression()), !dbg !120
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !121, metadata !DIExpression()), !dbg !122
  %5 = load i32, ptr %3, align 4, !dbg !123
  %6 = load i32, ptr %4, align 4, !dbg !124
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %5, i32 noundef %6), !dbg !125
  ret void, !dbg !126
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Max(i32 noundef %0, i32 noundef %1) #0 !dbg !127 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !130, metadata !DIExpression()), !dbg !131
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !132, metadata !DIExpression()), !dbg !133
  %6 = load i32, ptr %4, align 4, !dbg !134
  %7 = load i32, ptr %5, align 4, !dbg !136
  %8 = icmp sgt i32 %6, %7, !dbg !137
  br i1 %8, label %9, label %11, !dbg !138

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !dbg !139
  store i32 %10, ptr %3, align 4, !dbg !141
  br label %13, !dbg !141

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !dbg !142
  store i32 %12, ptr %3, align 4, !dbg !143
  br label %13, !dbg !143

13:                                               ; preds = %11, %9
  %14 = load i32, ptr %3, align 4, !dbg !144
  ret i32 %14, !dbg !144
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Min(i32 noundef %0, i32 noundef %1) #0 !dbg !145 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !146, metadata !DIExpression()), !dbg !147
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !148, metadata !DIExpression()), !dbg !149
  %6 = load i32, ptr %4, align 4, !dbg !150
  %7 = load i32, ptr %5, align 4, !dbg !152
  %8 = icmp slt i32 %6, %7, !dbg !153
  br i1 %8, label %9, label %11, !dbg !154

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !dbg !155
  store i32 %10, ptr %3, align 4, !dbg !157
  br label %13, !dbg !157

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !dbg !158
  store i32 %12, ptr %3, align 4, !dbg !159
  br label %13, !dbg !159

13:                                               ; preds = %11, %9
  %14 = load i32, ptr %3, align 4, !dbg !160
  ret i32 %14, !dbg !160
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @llmax(i64 noundef %0, i64 noundef %1) #0 !dbg !161 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !164, metadata !DIExpression()), !dbg !165
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !166, metadata !DIExpression()), !dbg !167
  %5 = load i64, ptr %3, align 8, !dbg !168
  %6 = load i64, ptr %4, align 8, !dbg !169
  %7 = icmp sgt i64 %5, %6, !dbg !170
  br i1 %7, label %8, label %10, !dbg !168

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !dbg !171
  br label %12, !dbg !168

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !dbg !172
  br label %12, !dbg !168

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ], !dbg !168
  ret i64 %13, !dbg !173
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @llmin(i64 noundef %0, i64 noundef %1) #0 !dbg !174 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !175, metadata !DIExpression()), !dbg !176
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !177, metadata !DIExpression()), !dbg !178
  %5 = load i64, ptr %3, align 8, !dbg !179
  %6 = load i64, ptr %4, align 8, !dbg !180
  %7 = icmp slt i64 %5, %6, !dbg !181
  br i1 %7, label %8, label %10, !dbg !179

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !dbg !182
  br label %12, !dbg !179

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !dbg !183
  br label %12, !dbg !179

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ], !dbg !179
  ret i64 %13, !dbg !184
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @dmax(double noundef %0, double noundef %1) #0 !dbg !185 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !188, metadata !DIExpression()), !dbg !189
  store double %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !190, metadata !DIExpression()), !dbg !191
  %5 = load double, ptr %3, align 8, !dbg !192
  %6 = load double, ptr %4, align 8, !dbg !193
  %7 = fcmp ogt double %5, %6, !dbg !194
  br i1 %7, label %8, label %10, !dbg !192

8:                                                ; preds = %2
  %9 = load double, ptr %3, align 8, !dbg !195
  br label %12, !dbg !192

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8, !dbg !196
  br label %12, !dbg !192

12:                                               ; preds = %10, %8
  %13 = phi double [ %9, %8 ], [ %11, %10 ], !dbg !192
  ret double %13, !dbg !197
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @dmin(double noundef %0, double noundef %1) #0 !dbg !198 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !199, metadata !DIExpression()), !dbg !200
  store double %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !201, metadata !DIExpression()), !dbg !202
  %5 = load double, ptr %3, align 8, !dbg !203
  %6 = load double, ptr %4, align 8, !dbg !204
  %7 = fcmp olt double %5, %6, !dbg !205
  br i1 %7, label %8, label %10, !dbg !203

8:                                                ; preds = %2
  %9 = load double, ptr %3, align 8, !dbg !206
  br label %12, !dbg !203

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8, !dbg !207
  br label %12, !dbg !203

12:                                               ; preds = %10, %8
  %13 = phi double [ %9, %8 ], [ %11, %10 ], !dbg !203
  ret double %13, !dbg !208
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmp(ptr noundef %0, ptr noundef %1) #0 !dbg !209 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !214, metadata !DIExpression()), !dbg !215
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !216, metadata !DIExpression()), !dbg !217
  %5 = load ptr, ptr %3, align 8, !dbg !218
  %6 = load i64, ptr %5, align 8, !dbg !219
  %7 = load ptr, ptr %4, align 8, !dbg !220
  %8 = load i64, ptr %7, align 8, !dbg !221
  %9 = sub nsw i64 %6, %8, !dbg !222
  %10 = trunc i64 %9 to i32, !dbg !219
  ret i32 %10, !dbg !223
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmp_r(ptr noundef %0, ptr noundef %1) #0 !dbg !224 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !225, metadata !DIExpression()), !dbg !226
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !227, metadata !DIExpression()), !dbg !228
  %5 = load ptr, ptr %4, align 8, !dbg !229
  %6 = load i64, ptr %5, align 8, !dbg !230
  %7 = load ptr, ptr %3, align 8, !dbg !231
  %8 = load i64, ptr %7, align 8, !dbg !232
  %9 = sub nsw i64 %6, %8, !dbg !233
  %10 = trunc i64 %9 to i32, !dbg !230
  ret i32 %10, !dbg !234
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @char_cmp(ptr noundef %0, ptr noundef %1) #0 !dbg !235 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !236, metadata !DIExpression()), !dbg !237
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !238, metadata !DIExpression()), !dbg !239
  %5 = load ptr, ptr %3, align 8, !dbg !240
  %6 = load ptr, ptr %4, align 8, !dbg !241
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #4, !dbg !242
  ret i32 %7, !dbg !243
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @char_cmp_r(ptr noundef %0, ptr noundef %1) #0 !dbg !244 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !245, metadata !DIExpression()), !dbg !246
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !247, metadata !DIExpression()), !dbg !248
  %5 = load ptr, ptr %4, align 8, !dbg !249
  %6 = load ptr, ptr %3, align 8, !dbg !250
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #4, !dbg !251
  ret i32 %7, !dbg !252
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @swap(ptr noundef %0, ptr noundef %1) #0 !dbg !253 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !257, metadata !DIExpression()), !dbg !258
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !259, metadata !DIExpression()), !dbg !260
  call void @llvm.dbg.declare(metadata ptr %5, metadata !261, metadata !DIExpression()), !dbg !262
  %6 = load ptr, ptr %3, align 8, !dbg !263
  %7 = load i32, ptr %6, align 4, !dbg !264
  store i32 %7, ptr %5, align 4, !dbg !262
  %8 = load ptr, ptr %4, align 8, !dbg !265
  %9 = load i32, ptr %8, align 4, !dbg !266
  %10 = load ptr, ptr %3, align 8, !dbg !267
  store i32 %9, ptr %10, align 4, !dbg !268
  %11 = load i32, ptr %5, align 4, !dbg !269
  %12 = load ptr, ptr %4, align 8, !dbg !270
  store i32 %11, ptr %12, align 4, !dbg !271
  ret void, !dbg !272
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !273 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !274, metadata !DIExpression()), !dbg !275
  call void @llvm.dbg.declare(metadata ptr %3, metadata !276, metadata !DIExpression()), !dbg !277
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.3, ptr noundef %2), !dbg !278
  call void @llvm.dbg.declare(metadata ptr %4, metadata !279, metadata !DIExpression()), !dbg !281
  store i32 0, ptr %4, align 4, !dbg !281
  br label %6, !dbg !282

6:                                                ; preds = %29, %0
  %7 = load i32, ptr %4, align 4, !dbg !283
  %8 = icmp slt i32 %7, 4, !dbg !285
  br i1 %8, label %9, label %32, !dbg !286

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4, !dbg !287
  %11 = sext i32 %10 to i64, !dbg !290
  %12 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %11, !dbg !290
  %13 = load i8, ptr %12, align 1, !dbg !290
  %14 = sext i8 %13 to i32, !dbg !290
  %15 = icmp eq i32 %14, 49, !dbg !291
  br i1 %15, label %16, label %18, !dbg !292

16:                                               ; preds = %9
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef 57), !dbg !293
  br label %28, !dbg !295

18:                                               ; preds = %9
  %19 = load i32, ptr %4, align 4, !dbg !296
  %20 = sext i32 %19 to i64, !dbg !298
  %21 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %20, !dbg !298
  %22 = load i8, ptr %21, align 1, !dbg !298
  %23 = sext i8 %22 to i32, !dbg !298
  %24 = icmp eq i32 %23, 57, !dbg !299
  br i1 %24, label %25, label %27, !dbg !300

25:                                               ; preds = %18
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef 49), !dbg !301
  br label %27, !dbg !303

27:                                               ; preds = %25, %18
  br label %28

28:                                               ; preds = %27, %16
  br label %29, !dbg !304

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4, !dbg !305
  %31 = add nsw i32 %30, 1, !dbg !305
  store i32 %31, ptr %4, align 4, !dbg !305
  br label %6, !dbg !306, !llvm.loop !307

32:                                               ; preds = %6
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.9), !dbg !310
  ret i32 0, !dbg !311
}

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!50, !51, !52, !53, !54, !55, !56}
!llvm.ident = !{!57}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mod", scope: !2, file: !3, line: 29, type: !48, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !9, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "dataset/s047842082.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "3ca6bae0c5f3446006d06414aeb490ed")
!4 = !{!5, !7}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !{!0, !10, !15, !20, !25, !27, !29, !34, !39, !41, !43}
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(scope: null, file: !3, line: 36, type: !12, isLocal: true, isDefinition: true)
!12 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 24, elements: !13)
!13 = !{!14}
!14 = !DISubrange(count: 3)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(scope: null, file: !3, line: 37, type: !17, isLocal: true, isDefinition: true)
!17 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 40, elements: !18)
!18 = !{!19}
!19 = !DISubrange(count: 5)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(scope: null, file: !3, line: 38, type: !22, isLocal: true, isDefinition: true)
!22 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !23)
!23 = !{!24}
!24 = !DISubrange(count: 4)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(scope: null, file: !3, line: 39, type: !12, isLocal: true, isDefinition: true)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !3, line: 41, type: !22, isLocal: true, isDefinition: true)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !3, line: 42, type: !31, isLocal: true, isDefinition: true)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 48, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 6)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(scope: null, file: !3, line: 43, type: !36, isLocal: true, isDefinition: true)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 56, elements: !37)
!37 = !{!38}
!38 = !DISubrange(count: 7)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(scope: null, file: !3, line: 44, type: !36, isLocal: true, isDefinition: true)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(scope: null, file: !3, line: 69, type: !12, isLocal: true, isDefinition: true)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(scope: null, file: !3, line: 75, type: !45, isLocal: true, isDefinition: true)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 16, elements: !46)
!46 = !{!47}
!47 = !DISubrange(count: 2)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!49 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!50 = !{i32 7, !"Dwarf Version", i32 5}
!51 = !{i32 2, !"Debug Info Version", i32 3}
!52 = !{i32 1, !"wchar_size", i32 4}
!53 = !{i32 8, !"PIC Level", i32 2}
!54 = !{i32 7, !"PIE Level", i32 2}
!55 = !{i32 7, !"uwtable", i32 2}
!56 = !{i32 7, !"frame-pointer", i32 2}
!57 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!58 = distinct !DISubprogram(name: "in", scope: !3, file: !3, line: 36, type: !59, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !61)
!59 = !DISubroutineType(types: !60)
!60 = !{!49}
!61 = !{}
!62 = !DILocalVariable(name: "i", scope: !58, file: !3, line: 36, type: !49)
!63 = !DILocation(line: 36, column: 20, scope: !58)
!64 = !DILocation(line: 36, column: 23, scope: !58)
!65 = !DILocation(line: 36, column: 47, scope: !58)
!66 = !DILocation(line: 36, column: 40, scope: !58)
!67 = distinct !DISubprogram(name: "llin", scope: !3, file: !3, line: 37, type: !68, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !61)
!68 = !DISubroutineType(types: !69)
!69 = !{!6}
!70 = !DILocalVariable(name: "i", scope: !67, file: !3, line: 37, type: !6)
!71 = !DILocation(line: 37, column: 34, scope: !67)
!72 = !DILocation(line: 37, column: 37, scope: !67)
!73 = !DILocation(line: 37, column: 63, scope: !67)
!74 = !DILocation(line: 37, column: 56, scope: !67)
!75 = distinct !DISubprogram(name: "din", scope: !3, file: !3, line: 38, type: !76, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !61)
!76 = !DISubroutineType(types: !77)
!77 = !{!78}
!78 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!79 = !DILocalVariable(name: "i", scope: !75, file: !3, line: 38, type: !78)
!80 = !DILocation(line: 38, column: 27, scope: !75)
!81 = !DILocation(line: 38, column: 30, scope: !75)
!82 = !DILocation(line: 38, column: 55, scope: !75)
!83 = !DILocation(line: 38, column: 48, scope: !75)
!84 = distinct !DISubprogram(name: "chin", scope: !3, file: !3, line: 39, type: !85, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !61)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !7}
!87 = !DILocalVariable(name: "s", arg: 1, scope: !84, file: !3, line: 39, type: !7)
!88 = !DILocation(line: 39, column: 16, scope: !84)
!89 = !DILocation(line: 39, column: 35, scope: !84)
!90 = !DILocation(line: 39, column: 23, scope: !84)
!91 = !DILocation(line: 39, column: 39, scope: !84)
!92 = distinct !DISubprogram(name: "print", scope: !3, file: !3, line: 41, type: !93, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !61)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !49}
!95 = !DILocalVariable(name: "a", arg: 1, scope: !92, file: !3, line: 41, type: !49)
!96 = !DILocation(line: 41, column: 16, scope: !92)
!97 = !DILocation(line: 41, column: 36, scope: !92)
!98 = !DILocation(line: 41, column: 21, scope: !92)
!99 = !DILocation(line: 41, column: 40, scope: !92)
!100 = distinct !DISubprogram(name: "llprint", scope: !3, file: !3, line: 42, type: !101, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !61)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !6}
!103 = !DILocalVariable(name: "a", arg: 1, scope: !100, file: !3, line: 42, type: !6)
!104 = !DILocation(line: 42, column: 24, scope: !100)
!105 = !DILocation(line: 42, column: 46, scope: !100)
!106 = !DILocation(line: 42, column: 29, scope: !100)
!107 = !DILocation(line: 42, column: 50, scope: !100)
!108 = distinct !DISubprogram(name: "dprint", scope: !3, file: !3, line: 43, type: !109, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !61)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !78}
!111 = !DILocalVariable(name: "a", arg: 1, scope: !108, file: !3, line: 43, type: !78)
!112 = !DILocation(line: 43, column: 20, scope: !108)
!113 = !DILocation(line: 43, column: 43, scope: !108)
!114 = !DILocation(line: 43, column: 25, scope: !108)
!115 = !DILocation(line: 43, column: 47, scope: !108)
!116 = distinct !DISubprogram(name: "print2", scope: !3, file: !3, line: 44, type: !117, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !61)
!117 = !DISubroutineType(types: !118)
!118 = !{null, !49, !49}
!119 = !DILocalVariable(name: "a", arg: 1, scope: !116, file: !3, line: 44, type: !49)
!120 = !DILocation(line: 44, column: 17, scope: !116)
!121 = !DILocalVariable(name: "b", arg: 2, scope: !116, file: !3, line: 44, type: !49)
!122 = !DILocation(line: 44, column: 24, scope: !116)
!123 = !DILocation(line: 44, column: 47, scope: !116)
!124 = !DILocation(line: 44, column: 50, scope: !116)
!125 = !DILocation(line: 44, column: 29, scope: !116)
!126 = !DILocation(line: 44, column: 54, scope: !116)
!127 = distinct !DISubprogram(name: "Max", scope: !3, file: !3, line: 45, type: !128, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !61)
!128 = !DISubroutineType(types: !129)
!129 = !{!49, !49, !49}
!130 = !DILocalVariable(name: "a", arg: 1, scope: !127, file: !3, line: 45, type: !49)
!131 = !DILocation(line: 45, column: 13, scope: !127)
!132 = !DILocalVariable(name: "b", arg: 2, scope: !127, file: !3, line: 45, type: !49)
!133 = !DILocation(line: 45, column: 20, scope: !127)
!134 = !DILocation(line: 45, column: 29, scope: !135)
!135 = distinct !DILexicalBlock(scope: !127, file: !3, line: 45, column: 29)
!136 = !DILocation(line: 45, column: 31, scope: !135)
!137 = !DILocation(line: 45, column: 30, scope: !135)
!138 = !DILocation(line: 45, column: 29, scope: !127)
!139 = !DILocation(line: 45, column: 43, scope: !140)
!140 = distinct !DILexicalBlock(scope: !135, file: !3, line: 45, column: 34)
!141 = !DILocation(line: 45, column: 36, scope: !140)
!142 = !DILocation(line: 45, column: 54, scope: !127)
!143 = !DILocation(line: 45, column: 47, scope: !127)
!144 = !DILocation(line: 45, column: 57, scope: !127)
!145 = distinct !DISubprogram(name: "Min", scope: !3, file: !3, line: 46, type: !128, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !61)
!146 = !DILocalVariable(name: "a", arg: 1, scope: !145, file: !3, line: 46, type: !49)
!147 = !DILocation(line: 46, column: 13, scope: !145)
!148 = !DILocalVariable(name: "b", arg: 2, scope: !145, file: !3, line: 46, type: !49)
!149 = !DILocation(line: 46, column: 20, scope: !145)
!150 = !DILocation(line: 46, column: 29, scope: !151)
!151 = distinct !DILexicalBlock(scope: !145, file: !3, line: 46, column: 29)
!152 = !DILocation(line: 46, column: 31, scope: !151)
!153 = !DILocation(line: 46, column: 30, scope: !151)
!154 = !DILocation(line: 46, column: 29, scope: !145)
!155 = !DILocation(line: 46, column: 43, scope: !156)
!156 = distinct !DILexicalBlock(scope: !151, file: !3, line: 46, column: 34)
!157 = !DILocation(line: 46, column: 36, scope: !156)
!158 = !DILocation(line: 46, column: 54, scope: !145)
!159 = !DILocation(line: 46, column: 47, scope: !145)
!160 = !DILocation(line: 46, column: 57, scope: !145)
!161 = distinct !DISubprogram(name: "llmax", scope: !3, file: !3, line: 47, type: !162, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !61)
!162 = !DISubroutineType(types: !163)
!163 = !{!6, !6, !6}
!164 = !DILocalVariable(name: "a", arg: 1, scope: !161, file: !3, line: 47, type: !6)
!165 = !DILocation(line: 47, column: 27, scope: !161)
!166 = !DILocalVariable(name: "b", arg: 2, scope: !161, file: !3, line: 47, type: !6)
!167 = !DILocation(line: 47, column: 40, scope: !161)
!168 = !DILocation(line: 47, column: 52, scope: !161)
!169 = !DILocation(line: 47, column: 56, scope: !161)
!170 = !DILocation(line: 47, column: 54, scope: !161)
!171 = !DILocation(line: 47, column: 60, scope: !161)
!172 = !DILocation(line: 47, column: 64, scope: !161)
!173 = !DILocation(line: 47, column: 45, scope: !161)
!174 = distinct !DISubprogram(name: "llmin", scope: !3, file: !3, line: 48, type: !162, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !61)
!175 = !DILocalVariable(name: "a", arg: 1, scope: !174, file: !3, line: 48, type: !6)
!176 = !DILocation(line: 48, column: 27, scope: !174)
!177 = !DILocalVariable(name: "b", arg: 2, scope: !174, file: !3, line: 48, type: !6)
!178 = !DILocation(line: 48, column: 40, scope: !174)
!179 = !DILocation(line: 48, column: 52, scope: !174)
!180 = !DILocation(line: 48, column: 56, scope: !174)
!181 = !DILocation(line: 48, column: 54, scope: !174)
!182 = !DILocation(line: 48, column: 60, scope: !174)
!183 = !DILocation(line: 48, column: 64, scope: !174)
!184 = !DILocation(line: 48, column: 45, scope: !174)
!185 = distinct !DISubprogram(name: "dmax", scope: !3, file: !3, line: 49, type: !186, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !61)
!186 = !DISubroutineType(types: !187)
!187 = !{!78, !78, !78}
!188 = !DILocalVariable(name: "a", arg: 1, scope: !185, file: !3, line: 49, type: !78)
!189 = !DILocation(line: 49, column: 20, scope: !185)
!190 = !DILocalVariable(name: "b", arg: 2, scope: !185, file: !3, line: 49, type: !78)
!191 = !DILocation(line: 49, column: 30, scope: !185)
!192 = !DILocation(line: 49, column: 42, scope: !185)
!193 = !DILocation(line: 49, column: 46, scope: !185)
!194 = !DILocation(line: 49, column: 44, scope: !185)
!195 = !DILocation(line: 49, column: 50, scope: !185)
!196 = !DILocation(line: 49, column: 54, scope: !185)
!197 = !DILocation(line: 49, column: 35, scope: !185)
!198 = distinct !DISubprogram(name: "dmin", scope: !3, file: !3, line: 50, type: !186, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !61)
!199 = !DILocalVariable(name: "a", arg: 1, scope: !198, file: !3, line: 50, type: !78)
!200 = !DILocation(line: 50, column: 20, scope: !198)
!201 = !DILocalVariable(name: "b", arg: 2, scope: !198, file: !3, line: 50, type: !78)
!202 = !DILocation(line: 50, column: 30, scope: !198)
!203 = !DILocation(line: 50, column: 42, scope: !198)
!204 = !DILocation(line: 50, column: 46, scope: !198)
!205 = !DILocation(line: 50, column: 44, scope: !198)
!206 = !DILocation(line: 50, column: 50, scope: !198)
!207 = !DILocation(line: 50, column: 54, scope: !198)
!208 = !DILocation(line: 50, column: 35, scope: !198)
!209 = distinct !DISubprogram(name: "cmp", scope: !3, file: !3, line: 54, type: !210, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !61)
!210 = !DISubroutineType(types: !211)
!211 = !{!49, !212, !212}
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!214 = !DILocalVariable(name: "a", arg: 1, scope: !209, file: !3, line: 54, type: !212)
!215 = !DILocation(line: 54, column: 21, scope: !209)
!216 = !DILocalVariable(name: "b", arg: 2, scope: !209, file: !3, line: 54, type: !212)
!217 = !DILocation(line: 54, column: 36, scope: !209)
!218 = !DILocation(line: 54, column: 57, scope: !209)
!219 = !DILocation(line: 54, column: 48, scope: !209)
!220 = !DILocation(line: 54, column: 70, scope: !209)
!221 = !DILocation(line: 54, column: 61, scope: !209)
!222 = !DILocation(line: 54, column: 59, scope: !209)
!223 = !DILocation(line: 54, column: 41, scope: !209)
!224 = distinct !DISubprogram(name: "cmp_r", scope: !3, file: !3, line: 55, type: !210, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !61)
!225 = !DILocalVariable(name: "a", arg: 1, scope: !224, file: !3, line: 55, type: !212)
!226 = !DILocation(line: 55, column: 23, scope: !224)
!227 = !DILocalVariable(name: "b", arg: 2, scope: !224, file: !3, line: 55, type: !212)
!228 = !DILocation(line: 55, column: 38, scope: !224)
!229 = !DILocation(line: 55, column: 59, scope: !224)
!230 = !DILocation(line: 55, column: 50, scope: !224)
!231 = !DILocation(line: 55, column: 72, scope: !224)
!232 = !DILocation(line: 55, column: 63, scope: !224)
!233 = !DILocation(line: 55, column: 61, scope: !224)
!234 = !DILocation(line: 55, column: 43, scope: !224)
!235 = distinct !DISubprogram(name: "char_cmp", scope: !3, file: !3, line: 56, type: !210, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !61)
!236 = !DILocalVariable(name: "a", arg: 1, scope: !235, file: !3, line: 56, type: !212)
!237 = !DILocation(line: 56, column: 26, scope: !235)
!238 = !DILocalVariable(name: "b", arg: 2, scope: !235, file: !3, line: 56, type: !212)
!239 = !DILocation(line: 56, column: 41, scope: !235)
!240 = !DILocation(line: 56, column: 68, scope: !235)
!241 = !DILocation(line: 56, column: 79, scope: !235)
!242 = !DILocation(line: 56, column: 53, scope: !235)
!243 = !DILocation(line: 56, column: 46, scope: !235)
!244 = distinct !DISubprogram(name: "char_cmp_r", scope: !3, file: !3, line: 57, type: !210, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !61)
!245 = !DILocalVariable(name: "a", arg: 1, scope: !244, file: !3, line: 57, type: !212)
!246 = !DILocation(line: 57, column: 28, scope: !244)
!247 = !DILocalVariable(name: "b", arg: 2, scope: !244, file: !3, line: 57, type: !212)
!248 = !DILocation(line: 57, column: 43, scope: !244)
!249 = !DILocation(line: 57, column: 70, scope: !244)
!250 = !DILocation(line: 57, column: 81, scope: !244)
!251 = !DILocation(line: 57, column: 55, scope: !244)
!252 = !DILocation(line: 57, column: 48, scope: !244)
!253 = distinct !DISubprogram(name: "swap", scope: !3, file: !3, line: 58, type: !254, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !61)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !256, !256}
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!257 = !DILocalVariable(name: "a", arg: 1, scope: !253, file: !3, line: 58, type: !256)
!258 = !DILocation(line: 58, column: 16, scope: !253)
!259 = !DILocalVariable(name: "b", arg: 2, scope: !253, file: !3, line: 58, type: !256)
!260 = !DILocation(line: 58, column: 24, scope: !253)
!261 = !DILocalVariable(name: "t", scope: !253, file: !3, line: 58, type: !49)
!262 = !DILocation(line: 58, column: 33, scope: !253)
!263 = !DILocation(line: 58, column: 38, scope: !253)
!264 = !DILocation(line: 58, column: 37, scope: !253)
!265 = !DILocation(line: 58, column: 47, scope: !253)
!266 = !DILocation(line: 58, column: 46, scope: !253)
!267 = !DILocation(line: 58, column: 42, scope: !253)
!268 = !DILocation(line: 58, column: 44, scope: !253)
!269 = !DILocation(line: 58, column: 55, scope: !253)
!270 = !DILocation(line: 58, column: 51, scope: !253)
!271 = !DILocation(line: 58, column: 53, scope: !253)
!272 = !DILocation(line: 58, column: 58, scope: !253)
!273 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 63, type: !59, scopeLine: 63, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !61)
!274 = !DILocalVariable(name: "N", scope: !273, file: !3, line: 64, type: !22)
!275 = !DILocation(line: 64, column: 7, scope: !273)
!276 = !DILocalVariable(name: "ans", scope: !273, file: !3, line: 65, type: !22)
!277 = !DILocation(line: 65, column: 7, scope: !273)
!278 = !DILocation(line: 66, column: 2, scope: !273)
!279 = !DILocalVariable(name: "i", scope: !280, file: !3, line: 67, type: !49)
!280 = distinct !DILexicalBlock(scope: !273, file: !3, line: 67, column: 2)
!281 = !DILocation(line: 67, column: 11, scope: !280)
!282 = !DILocation(line: 67, column: 7, scope: !280)
!283 = !DILocation(line: 67, column: 18, scope: !284)
!284 = distinct !DILexicalBlock(scope: !280, file: !3, line: 67, column: 2)
!285 = !DILocation(line: 67, column: 20, scope: !284)
!286 = !DILocation(line: 67, column: 2, scope: !280)
!287 = !DILocation(line: 68, column: 9, scope: !288)
!288 = distinct !DILexicalBlock(scope: !289, file: !3, line: 68, column: 7)
!289 = distinct !DILexicalBlock(scope: !284, file: !3, line: 67, column: 30)
!290 = !DILocation(line: 68, column: 7, scope: !288)
!291 = !DILocation(line: 68, column: 12, scope: !288)
!292 = !DILocation(line: 68, column: 7, scope: !289)
!293 = !DILocation(line: 69, column: 4, scope: !294)
!294 = distinct !DILexicalBlock(scope: !288, file: !3, line: 68, column: 20)
!295 = !DILocation(line: 70, column: 3, scope: !294)
!296 = !DILocation(line: 71, column: 13, scope: !297)
!297 = distinct !DILexicalBlock(scope: !288, file: !3, line: 71, column: 11)
!298 = !DILocation(line: 71, column: 11, scope: !297)
!299 = !DILocation(line: 71, column: 16, scope: !297)
!300 = !DILocation(line: 71, column: 11, scope: !288)
!301 = !DILocation(line: 72, column: 4, scope: !302)
!302 = distinct !DILexicalBlock(scope: !297, file: !3, line: 71, column: 23)
!303 = !DILocation(line: 73, column: 3, scope: !302)
!304 = !DILocation(line: 74, column: 2, scope: !289)
!305 = !DILocation(line: 67, column: 26, scope: !284)
!306 = !DILocation(line: 67, column: 2, scope: !284)
!307 = distinct !{!307, !286, !308, !309}
!308 = !DILocation(line: 74, column: 2, scope: !280)
!309 = !{!"llvm.loop.mustprogress"}
!310 = !DILocation(line: 75, column: 2, scope: !273)
!311 = !DILocation(line: 80, column: 1, scope: !273)
