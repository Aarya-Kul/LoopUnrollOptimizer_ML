; ModuleID = 'dataset/s724441841.c'
source_filename = "dataset/s724441841.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@lowcmp = dso_local global [26 x i8] c"abcdefghijklmnopqrstuvwxyz", align 16, !dbg !0
@upcmp = dso_local global [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16, !dbg !12
@mod = dso_local global i64 1000000007, align 8, !dbg !17
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !19
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1, !dbg !24

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @max(i32 noundef %0, i32 noundef %1) #0 !dbg !37 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !41, metadata !DIExpression()), !dbg !42
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !43, metadata !DIExpression()), !dbg !44
  %5 = load i32, ptr %3, align 4, !dbg !45
  %6 = load i32, ptr %4, align 4, !dbg !46
  %7 = icmp sgt i32 %5, %6, !dbg !47
  br i1 %7, label %8, label %10, !dbg !45

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !dbg !48
  br label %12, !dbg !45

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !dbg !49
  br label %12, !dbg !45

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ], !dbg !45
  ret i32 %13, !dbg !50
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @min(i32 noundef %0, i32 noundef %1) #0 !dbg !51 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !52, metadata !DIExpression()), !dbg !53
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !54, metadata !DIExpression()), !dbg !55
  %5 = load i32, ptr %3, align 4, !dbg !56
  %6 = load i32, ptr %4, align 4, !dbg !57
  %7 = icmp slt i32 %5, %6, !dbg !58
  br i1 %7, label %8, label %10, !dbg !56

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !dbg !59
  br label %12, !dbg !56

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !dbg !60
  br label %12, !dbg !56

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ], !dbg !56
  ret i32 %13, !dbg !61
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gcd(i32 noundef %0, i32 noundef %1) #0 !dbg !62 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !63, metadata !DIExpression()), !dbg !64
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !65, metadata !DIExpression()), !dbg !66
  %5 = load i32, ptr %3, align 4, !dbg !67
  %6 = load i32, ptr %4, align 4, !dbg !68
  %7 = call i32 @min(i32 noundef %5, i32 noundef %6), !dbg !69
  %8 = icmp eq i32 %7, 0, !dbg !70
  br i1 %8, label %9, label %13, !dbg !69

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4, !dbg !71
  %11 = load i32, ptr %4, align 4, !dbg !72
  %12 = call i32 @max(i32 noundef %10, i32 noundef %11), !dbg !73
  br label %25, !dbg !69

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4, !dbg !74
  %15 = load i32, ptr %4, align 4, !dbg !75
  %16 = call i32 @min(i32 noundef %14, i32 noundef %15), !dbg !76
  %17 = load i32, ptr %3, align 4, !dbg !77
  %18 = load i32, ptr %4, align 4, !dbg !78
  %19 = call i32 @max(i32 noundef %17, i32 noundef %18), !dbg !79
  %20 = load i32, ptr %3, align 4, !dbg !80
  %21 = load i32, ptr %4, align 4, !dbg !81
  %22 = call i32 @min(i32 noundef %20, i32 noundef %21), !dbg !82
  %23 = srem i32 %19, %22, !dbg !83
  %24 = call i32 @gcd(i32 noundef %16, i32 noundef %23), !dbg !84
  br label %25, !dbg !69

25:                                               ; preds = %13, %9
  %26 = phi i32 [ %12, %9 ], [ %24, %13 ], !dbg !69
  ret i32 %26, !dbg !85
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @llmax(i64 noundef %0, i64 noundef %1) #0 !dbg !86 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !89, metadata !DIExpression()), !dbg !90
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !91, metadata !DIExpression()), !dbg !92
  %5 = load i64, ptr %3, align 8, !dbg !93
  %6 = load i64, ptr %4, align 8, !dbg !94
  %7 = icmp sgt i64 %5, %6, !dbg !95
  br i1 %7, label %8, label %10, !dbg !93

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !dbg !96
  br label %12, !dbg !93

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !dbg !97
  br label %12, !dbg !93

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ], !dbg !93
  ret i64 %13, !dbg !98
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @llmin(i64 noundef %0, i64 noundef %1) #0 !dbg !99 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !100, metadata !DIExpression()), !dbg !101
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !102, metadata !DIExpression()), !dbg !103
  %5 = load i64, ptr %3, align 8, !dbg !104
  %6 = load i64, ptr %4, align 8, !dbg !105
  %7 = icmp slt i64 %5, %6, !dbg !106
  br i1 %7, label %8, label %10, !dbg !104

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !dbg !107
  br label %12, !dbg !104

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !dbg !108
  br label %12, !dbg !104

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ], !dbg !104
  ret i64 %13, !dbg !109
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @llgcd(i64 noundef %0, i64 noundef %1) #0 !dbg !110 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !111, metadata !DIExpression()), !dbg !112
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !113, metadata !DIExpression()), !dbg !114
  %5 = load i64, ptr %3, align 8, !dbg !115
  %6 = trunc i64 %5 to i32, !dbg !115
  %7 = load i64, ptr %4, align 8, !dbg !116
  %8 = trunc i64 %7 to i32, !dbg !116
  %9 = call i32 @min(i32 noundef %6, i32 noundef %8), !dbg !117
  %10 = icmp eq i32 %9, 0, !dbg !118
  br i1 %10, label %11, label %15, !dbg !117

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !dbg !119
  %13 = load i64, ptr %4, align 8, !dbg !120
  %14 = call i64 @llmax(i64 noundef %12, i64 noundef %13), !dbg !121
  br label %27, !dbg !117

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8, !dbg !122
  %17 = load i64, ptr %4, align 8, !dbg !123
  %18 = call i64 @llmin(i64 noundef %16, i64 noundef %17), !dbg !124
  %19 = load i64, ptr %3, align 8, !dbg !125
  %20 = load i64, ptr %4, align 8, !dbg !126
  %21 = call i64 @llmax(i64 noundef %19, i64 noundef %20), !dbg !127
  %22 = load i64, ptr %3, align 8, !dbg !128
  %23 = load i64, ptr %4, align 8, !dbg !129
  %24 = call i64 @llmin(i64 noundef %22, i64 noundef %23), !dbg !130
  %25 = srem i64 %21, %24, !dbg !131
  %26 = call i64 @llgcd(i64 noundef %18, i64 noundef %25), !dbg !132
  br label %27, !dbg !117

27:                                               ; preds = %15, %11
  %28 = phi i64 [ %14, %11 ], [ %26, %15 ], !dbg !117
  ret i64 %28, !dbg !133
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @assort(ptr noundef %0, ptr noundef %1) #0 !dbg !134 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !139, metadata !DIExpression()), !dbg !140
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !141, metadata !DIExpression()), !dbg !142
  %5 = load ptr, ptr %3, align 8, !dbg !143
  %6 = load i32, ptr %5, align 4, !dbg !144
  %7 = load ptr, ptr %4, align 8, !dbg !145
  %8 = load i32, ptr %7, align 4, !dbg !146
  %9 = sub nsw i32 %6, %8, !dbg !147
  ret i32 %9, !dbg !148
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @dessort(ptr noundef %0, ptr noundef %1) #0 !dbg !149 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !150, metadata !DIExpression()), !dbg !151
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !152, metadata !DIExpression()), !dbg !153
  %5 = load ptr, ptr %4, align 8, !dbg !154
  %6 = load i32, ptr %5, align 4, !dbg !155
  %7 = load ptr, ptr %3, align 8, !dbg !156
  %8 = load i32, ptr %7, align 4, !dbg !157
  %9 = sub nsw i32 %6, %8, !dbg !158
  ret i32 %9, !dbg !159
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @llassort(ptr noundef %0, ptr noundef %1) #0 !dbg !160 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !161, metadata !DIExpression()), !dbg !162
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !163, metadata !DIExpression()), !dbg !164
  %5 = load ptr, ptr %3, align 8, !dbg !165
  %6 = load i64, ptr %5, align 8, !dbg !166
  %7 = load ptr, ptr %4, align 8, !dbg !167
  %8 = load i64, ptr %7, align 8, !dbg !168
  %9 = sub nsw i64 %6, %8, !dbg !169
  %10 = trunc i64 %9 to i32, !dbg !166
  ret i32 %10, !dbg !170
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lldessort(ptr noundef %0, ptr noundef %1) #0 !dbg !171 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !172, metadata !DIExpression()), !dbg !173
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !174, metadata !DIExpression()), !dbg !175
  %5 = load ptr, ptr %4, align 8, !dbg !176
  %6 = load i64, ptr %5, align 8, !dbg !177
  %7 = load ptr, ptr %3, align 8, !dbg !178
  %8 = load i64, ptr %7, align 8, !dbg !179
  %9 = sub nsw i64 %6, %8, !dbg !180
  %10 = trunc i64 %9 to i32, !dbg !177
  ret i32 %10, !dbg !181
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @charassort(ptr noundef %0, ptr noundef %1) #0 !dbg !182 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !183, metadata !DIExpression()), !dbg !184
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !185, metadata !DIExpression()), !dbg !186
  %5 = load ptr, ptr %3, align 8, !dbg !187
  %6 = load ptr, ptr %4, align 8, !dbg !188
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #4, !dbg !189
  ret i32 %7, !dbg !190
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @chardessort(ptr noundef %0, ptr noundef %1) #0 !dbg !191 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !192, metadata !DIExpression()), !dbg !193
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !194, metadata !DIExpression()), !dbg !195
  %5 = load ptr, ptr %4, align 8, !dbg !196
  %6 = load ptr, ptr %3, align 8, !dbg !197
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #4, !dbg !198
  ret i32 %7, !dbg !199
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ntoi(i8 noundef signext %0) #0 !dbg !200 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  call void @llvm.dbg.declare(metadata ptr %2, metadata !203, metadata !DIExpression()), !dbg !204
  %3 = load i8, ptr %2, align 1, !dbg !205
  %4 = sext i8 %3 to i32, !dbg !205
  %5 = sub nsw i32 %4, 48, !dbg !206
  ret i32 %5, !dbg !207
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ltoi(i8 noundef signext %0) #0 !dbg !208 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  call void @llvm.dbg.declare(metadata ptr %2, metadata !209, metadata !DIExpression()), !dbg !210
  %3 = load i8, ptr %2, align 1, !dbg !211
  %4 = sext i8 %3 to i32, !dbg !211
  %5 = sub nsw i32 %4, 97, !dbg !212
  ret i32 %5, !dbg !213
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @utoi(i8 noundef signext %0) #0 !dbg !214 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  call void @llvm.dbg.declare(metadata ptr %2, metadata !215, metadata !DIExpression()), !dbg !216
  %3 = load i8, ptr %2, align 1, !dbg !217
  %4 = sext i8 %3 to i32, !dbg !217
  %5 = sub nsw i32 %4, 65, !dbg !218
  ret i32 %5, !dbg !219
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !220 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !223, metadata !DIExpression()), !dbg !224
  %4 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !225
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !226
  call void @llvm.dbg.declare(metadata ptr %3, metadata !227, metadata !DIExpression()), !dbg !229
  store i32 0, ptr %3, align 4, !dbg !229
  br label %6, !dbg !230

6:                                                ; preds = %36, %0
  %7 = load i32, ptr %3, align 4, !dbg !231
  %8 = sext i32 %7 to i64, !dbg !231
  %9 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !233
  %10 = call i64 @strlen(ptr noundef %9) #4, !dbg !234
  %11 = icmp ult i64 %8, %10, !dbg !235
  br i1 %11, label %12, label %39, !dbg !236

12:                                               ; preds = %6
  %13 = load i32, ptr %3, align 4, !dbg !237
  %14 = sext i32 %13 to i64, !dbg !240
  %15 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %14, !dbg !240
  %16 = load i8, ptr %15, align 1, !dbg !240
  %17 = sext i8 %16 to i32, !dbg !240
  %18 = icmp eq i32 %17, 49, !dbg !241
  br i1 %18, label %19, label %23, !dbg !242

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4, !dbg !243
  %21 = sext i32 %20 to i64, !dbg !245
  %22 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %21, !dbg !245
  store i8 57, ptr %22, align 1, !dbg !246
  br label %35, !dbg !247

23:                                               ; preds = %12
  %24 = load i32, ptr %3, align 4, !dbg !248
  %25 = sext i32 %24 to i64, !dbg !250
  %26 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %25, !dbg !250
  %27 = load i8, ptr %26, align 1, !dbg !250
  %28 = sext i8 %27 to i32, !dbg !250
  %29 = icmp eq i32 %28, 57, !dbg !251
  br i1 %29, label %30, label %34, !dbg !252

30:                                               ; preds = %23
  %31 = load i32, ptr %3, align 4, !dbg !253
  %32 = sext i32 %31 to i64, !dbg !255
  %33 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %32, !dbg !255
  store i8 49, ptr %33, align 1, !dbg !256
  br label %34, !dbg !257

34:                                               ; preds = %30, %23
  br label %35

35:                                               ; preds = %34, %19
  br label %36, !dbg !258

36:                                               ; preds = %35
  %37 = load i32, ptr %3, align 4, !dbg !259
  %38 = add nsw i32 %37, 1, !dbg !259
  store i32 %38, ptr %3, align 4, !dbg !259
  br label %6, !dbg !260, !llvm.loop !261

39:                                               ; preds = %6
  %40 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0, !dbg !264
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %40), !dbg !265
  ret i32 0, !dbg !266
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!29, !30, !31, !32, !33, !34, !35}
!llvm.ident = !{!36}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "lowcmp", scope: !2, file: !3, line: 19, type: !14, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !11, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "dataset/s724441841.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "b16f7f7556b24d1d2a2477d986932fa2")
!4 = !{!5, !7, !9}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!11 = !{!0, !12, !17, !19, !24}
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "upcmp", scope: !2, file: !3, line: 20, type: !14, isLocal: false, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 208, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 26)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "mod", scope: !2, file: !3, line: 24, type: !8, isLocal: false, isDefinition: true)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !3, line: 28, type: !21, isLocal: true, isDefinition: true)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 24, elements: !22)
!22 = !{!23}
!23 = !DISubrange(count: 3)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !3, line: 36, type: !26, isLocal: true, isDefinition: true)
!26 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 32, elements: !27)
!27 = !{!28}
!28 = !DISubrange(count: 4)
!29 = !{i32 7, !"Dwarf Version", i32 5}
!30 = !{i32 2, !"Debug Info Version", i32 3}
!31 = !{i32 1, !"wchar_size", i32 4}
!32 = !{i32 8, !"PIC Level", i32 2}
!33 = !{i32 7, !"PIE Level", i32 2}
!34 = !{i32 7, !"uwtable", i32 2}
!35 = !{i32 7, !"frame-pointer", i32 2}
!36 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!37 = distinct !DISubprogram(name: "max", scope: !3, file: !3, line: 7, type: !38, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !40)
!38 = !DISubroutineType(types: !39)
!39 = !{!6, !6, !6}
!40 = !{}
!41 = !DILocalVariable(name: "a", arg: 1, scope: !37, file: !3, line: 7, type: !6)
!42 = !DILocation(line: 7, column: 13, scope: !37)
!43 = !DILocalVariable(name: "b", arg: 2, scope: !37, file: !3, line: 7, type: !6)
!44 = !DILocation(line: 7, column: 20, scope: !37)
!45 = !DILocation(line: 7, column: 30, scope: !37)
!46 = !DILocation(line: 7, column: 32, scope: !37)
!47 = !DILocation(line: 7, column: 31, scope: !37)
!48 = !DILocation(line: 7, column: 34, scope: !37)
!49 = !DILocation(line: 7, column: 36, scope: !37)
!50 = !DILocation(line: 7, column: 23, scope: !37)
!51 = distinct !DISubprogram(name: "min", scope: !3, file: !3, line: 8, type: !38, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !40)
!52 = !DILocalVariable(name: "a", arg: 1, scope: !51, file: !3, line: 8, type: !6)
!53 = !DILocation(line: 8, column: 13, scope: !51)
!54 = !DILocalVariable(name: "b", arg: 2, scope: !51, file: !3, line: 8, type: !6)
!55 = !DILocation(line: 8, column: 20, scope: !51)
!56 = !DILocation(line: 8, column: 30, scope: !51)
!57 = !DILocation(line: 8, column: 32, scope: !51)
!58 = !DILocation(line: 8, column: 31, scope: !51)
!59 = !DILocation(line: 8, column: 34, scope: !51)
!60 = !DILocation(line: 8, column: 36, scope: !51)
!61 = !DILocation(line: 8, column: 23, scope: !51)
!62 = distinct !DISubprogram(name: "gcd", scope: !3, file: !3, line: 9, type: !38, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !40)
!63 = !DILocalVariable(name: "a", arg: 1, scope: !62, file: !3, line: 9, type: !6)
!64 = !DILocation(line: 9, column: 13, scope: !62)
!65 = !DILocalVariable(name: "b", arg: 2, scope: !62, file: !3, line: 9, type: !6)
!66 = !DILocation(line: 9, column: 20, scope: !62)
!67 = !DILocation(line: 9, column: 34, scope: !62)
!68 = !DILocation(line: 9, column: 36, scope: !62)
!69 = !DILocation(line: 9, column: 30, scope: !62)
!70 = !DILocation(line: 9, column: 38, scope: !62)
!71 = !DILocation(line: 9, column: 46, scope: !62)
!72 = !DILocation(line: 9, column: 48, scope: !62)
!73 = !DILocation(line: 9, column: 42, scope: !62)
!74 = !DILocation(line: 9, column: 59, scope: !62)
!75 = !DILocation(line: 9, column: 61, scope: !62)
!76 = !DILocation(line: 9, column: 55, scope: !62)
!77 = !DILocation(line: 9, column: 68, scope: !62)
!78 = !DILocation(line: 9, column: 70, scope: !62)
!79 = !DILocation(line: 9, column: 64, scope: !62)
!80 = !DILocation(line: 9, column: 77, scope: !62)
!81 = !DILocation(line: 9, column: 79, scope: !62)
!82 = !DILocation(line: 9, column: 73, scope: !62)
!83 = !DILocation(line: 9, column: 72, scope: !62)
!84 = !DILocation(line: 9, column: 51, scope: !62)
!85 = !DILocation(line: 9, column: 23, scope: !62)
!86 = distinct !DISubprogram(name: "llmax", scope: !3, file: !3, line: 10, type: !87, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !40)
!87 = !DISubroutineType(types: !88)
!88 = !{!8, !8, !8}
!89 = !DILocalVariable(name: "a", arg: 1, scope: !86, file: !3, line: 10, type: !8)
!90 = !DILocation(line: 10, column: 27, scope: !86)
!91 = !DILocalVariable(name: "b", arg: 2, scope: !86, file: !3, line: 10, type: !8)
!92 = !DILocation(line: 10, column: 40, scope: !86)
!93 = !DILocation(line: 10, column: 50, scope: !86)
!94 = !DILocation(line: 10, column: 52, scope: !86)
!95 = !DILocation(line: 10, column: 51, scope: !86)
!96 = !DILocation(line: 10, column: 54, scope: !86)
!97 = !DILocation(line: 10, column: 56, scope: !86)
!98 = !DILocation(line: 10, column: 43, scope: !86)
!99 = distinct !DISubprogram(name: "llmin", scope: !3, file: !3, line: 11, type: !87, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !40)
!100 = !DILocalVariable(name: "a", arg: 1, scope: !99, file: !3, line: 11, type: !8)
!101 = !DILocation(line: 11, column: 27, scope: !99)
!102 = !DILocalVariable(name: "b", arg: 2, scope: !99, file: !3, line: 11, type: !8)
!103 = !DILocation(line: 11, column: 40, scope: !99)
!104 = !DILocation(line: 11, column: 50, scope: !99)
!105 = !DILocation(line: 11, column: 52, scope: !99)
!106 = !DILocation(line: 11, column: 51, scope: !99)
!107 = !DILocation(line: 11, column: 54, scope: !99)
!108 = !DILocation(line: 11, column: 56, scope: !99)
!109 = !DILocation(line: 11, column: 43, scope: !99)
!110 = distinct !DISubprogram(name: "llgcd", scope: !3, file: !3, line: 12, type: !87, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !40)
!111 = !DILocalVariable(name: "a", arg: 1, scope: !110, file: !3, line: 12, type: !8)
!112 = !DILocation(line: 12, column: 27, scope: !110)
!113 = !DILocalVariable(name: "b", arg: 2, scope: !110, file: !3, line: 12, type: !8)
!114 = !DILocation(line: 12, column: 40, scope: !110)
!115 = !DILocation(line: 12, column: 54, scope: !110)
!116 = !DILocation(line: 12, column: 56, scope: !110)
!117 = !DILocation(line: 12, column: 50, scope: !110)
!118 = !DILocation(line: 12, column: 58, scope: !110)
!119 = !DILocation(line: 12, column: 69, scope: !110)
!120 = !DILocation(line: 12, column: 71, scope: !110)
!121 = !DILocation(line: 12, column: 63, scope: !110)
!122 = !DILocation(line: 12, column: 86, scope: !110)
!123 = !DILocation(line: 12, column: 88, scope: !110)
!124 = !DILocation(line: 12, column: 80, scope: !110)
!125 = !DILocation(line: 12, column: 97, scope: !110)
!126 = !DILocation(line: 12, column: 99, scope: !110)
!127 = !DILocation(line: 12, column: 91, scope: !110)
!128 = !DILocation(line: 12, column: 108, scope: !110)
!129 = !DILocation(line: 12, column: 110, scope: !110)
!130 = !DILocation(line: 12, column: 102, scope: !110)
!131 = !DILocation(line: 12, column: 101, scope: !110)
!132 = !DILocation(line: 12, column: 74, scope: !110)
!133 = !DILocation(line: 12, column: 43, scope: !110)
!134 = distinct !DISubprogram(name: "assort", scope: !3, file: !3, line: 13, type: !135, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !40)
!135 = !DISubroutineType(types: !136)
!136 = !{!6, !137, !137}
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!139 = !DILocalVariable(name: "a", arg: 1, scope: !134, file: !3, line: 13, type: !137)
!140 = !DILocation(line: 13, column: 24, scope: !134)
!141 = !DILocalVariable(name: "b", arg: 2, scope: !134, file: !3, line: 13, type: !137)
!142 = !DILocation(line: 13, column: 39, scope: !134)
!143 = !DILocation(line: 13, column: 56, scope: !134)
!144 = !DILocation(line: 13, column: 49, scope: !134)
!145 = !DILocation(line: 13, column: 65, scope: !134)
!146 = !DILocation(line: 13, column: 58, scope: !134)
!147 = !DILocation(line: 13, column: 57, scope: !134)
!148 = !DILocation(line: 13, column: 42, scope: !134)
!149 = distinct !DISubprogram(name: "dessort", scope: !3, file: !3, line: 14, type: !135, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !40)
!150 = !DILocalVariable(name: "a", arg: 1, scope: !149, file: !3, line: 14, type: !137)
!151 = !DILocation(line: 14, column: 25, scope: !149)
!152 = !DILocalVariable(name: "b", arg: 2, scope: !149, file: !3, line: 14, type: !137)
!153 = !DILocation(line: 14, column: 40, scope: !149)
!154 = !DILocation(line: 14, column: 57, scope: !149)
!155 = !DILocation(line: 14, column: 50, scope: !149)
!156 = !DILocation(line: 14, column: 66, scope: !149)
!157 = !DILocation(line: 14, column: 59, scope: !149)
!158 = !DILocation(line: 14, column: 58, scope: !149)
!159 = !DILocation(line: 14, column: 43, scope: !149)
!160 = distinct !DISubprogram(name: "llassort", scope: !3, file: !3, line: 15, type: !135, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !40)
!161 = !DILocalVariable(name: "a", arg: 1, scope: !160, file: !3, line: 15, type: !137)
!162 = !DILocation(line: 15, column: 26, scope: !160)
!163 = !DILocalVariable(name: "b", arg: 2, scope: !160, file: !3, line: 15, type: !137)
!164 = !DILocation(line: 15, column: 41, scope: !160)
!165 = !DILocation(line: 15, column: 64, scope: !160)
!166 = !DILocation(line: 15, column: 51, scope: !160)
!167 = !DILocation(line: 15, column: 79, scope: !160)
!168 = !DILocation(line: 15, column: 66, scope: !160)
!169 = !DILocation(line: 15, column: 65, scope: !160)
!170 = !DILocation(line: 15, column: 44, scope: !160)
!171 = distinct !DISubprogram(name: "lldessort", scope: !3, file: !3, line: 16, type: !135, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !40)
!172 = !DILocalVariable(name: "a", arg: 1, scope: !171, file: !3, line: 16, type: !137)
!173 = !DILocation(line: 16, column: 27, scope: !171)
!174 = !DILocalVariable(name: "b", arg: 2, scope: !171, file: !3, line: 16, type: !137)
!175 = !DILocation(line: 16, column: 42, scope: !171)
!176 = !DILocation(line: 16, column: 65, scope: !171)
!177 = !DILocation(line: 16, column: 52, scope: !171)
!178 = !DILocation(line: 16, column: 80, scope: !171)
!179 = !DILocation(line: 16, column: 67, scope: !171)
!180 = !DILocation(line: 16, column: 66, scope: !171)
!181 = !DILocation(line: 16, column: 45, scope: !171)
!182 = distinct !DISubprogram(name: "charassort", scope: !3, file: !3, line: 17, type: !135, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !40)
!183 = !DILocalVariable(name: "a", arg: 1, scope: !182, file: !3, line: 17, type: !137)
!184 = !DILocation(line: 17, column: 28, scope: !182)
!185 = !DILocalVariable(name: "b", arg: 2, scope: !182, file: !3, line: 17, type: !137)
!186 = !DILocation(line: 17, column: 43, scope: !182)
!187 = !DILocation(line: 17, column: 67, scope: !182)
!188 = !DILocation(line: 17, column: 77, scope: !182)
!189 = !DILocation(line: 17, column: 53, scope: !182)
!190 = !DILocation(line: 17, column: 46, scope: !182)
!191 = distinct !DISubprogram(name: "chardessort", scope: !3, file: !3, line: 18, type: !135, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !40)
!192 = !DILocalVariable(name: "a", arg: 1, scope: !191, file: !3, line: 18, type: !137)
!193 = !DILocation(line: 18, column: 29, scope: !191)
!194 = !DILocalVariable(name: "b", arg: 2, scope: !191, file: !3, line: 18, type: !137)
!195 = !DILocation(line: 18, column: 44, scope: !191)
!196 = !DILocation(line: 18, column: 68, scope: !191)
!197 = !DILocation(line: 18, column: 78, scope: !191)
!198 = !DILocation(line: 18, column: 54, scope: !191)
!199 = !DILocation(line: 18, column: 47, scope: !191)
!200 = distinct !DISubprogram(name: "ntoi", scope: !3, file: !3, line: 21, type: !201, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !40)
!201 = !DISubroutineType(types: !202)
!202 = !{!6, !10}
!203 = !DILocalVariable(name: "c", arg: 1, scope: !200, file: !3, line: 21, type: !10)
!204 = !DILocation(line: 21, column: 15, scope: !200)
!205 = !DILocation(line: 21, column: 25, scope: !200)
!206 = !DILocation(line: 21, column: 26, scope: !200)
!207 = !DILocation(line: 21, column: 18, scope: !200)
!208 = distinct !DISubprogram(name: "ltoi", scope: !3, file: !3, line: 22, type: !201, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !40)
!209 = !DILocalVariable(name: "c", arg: 1, scope: !208, file: !3, line: 22, type: !10)
!210 = !DILocation(line: 22, column: 15, scope: !208)
!211 = !DILocation(line: 22, column: 25, scope: !208)
!212 = !DILocation(line: 22, column: 26, scope: !208)
!213 = !DILocation(line: 22, column: 18, scope: !208)
!214 = distinct !DISubprogram(name: "utoi", scope: !3, file: !3, line: 23, type: !201, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !40)
!215 = !DILocalVariable(name: "c", arg: 1, scope: !214, file: !3, line: 23, type: !10)
!216 = !DILocation(line: 23, column: 15, scope: !214)
!217 = !DILocation(line: 23, column: 25, scope: !214)
!218 = !DILocation(line: 23, column: 26, scope: !214)
!219 = !DILocation(line: 23, column: 18, scope: !214)
!220 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 26, type: !221, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !40)
!221 = !DISubroutineType(types: !222)
!222 = !{!6}
!223 = !DILocalVariable(name: "s", scope: !220, file: !3, line: 27, type: !26)
!224 = !DILocation(line: 27, column: 10, scope: !220)
!225 = !DILocation(line: 28, column: 16, scope: !220)
!226 = !DILocation(line: 28, column: 5, scope: !220)
!227 = !DILocalVariable(name: "i", scope: !228, file: !3, line: 29, type: !6)
!228 = distinct !DILexicalBlock(scope: !220, file: !3, line: 29, column: 5)
!229 = !DILocation(line: 29, column: 14, scope: !228)
!230 = !DILocation(line: 29, column: 10, scope: !228)
!231 = !DILocation(line: 29, column: 19, scope: !232)
!232 = distinct !DILexicalBlock(scope: !228, file: !3, line: 29, column: 5)
!233 = !DILocation(line: 29, column: 28, scope: !232)
!234 = !DILocation(line: 29, column: 21, scope: !232)
!235 = !DILocation(line: 29, column: 20, scope: !232)
!236 = !DILocation(line: 29, column: 5, scope: !228)
!237 = !DILocation(line: 30, column: 15, scope: !238)
!238 = distinct !DILexicalBlock(scope: !239, file: !3, line: 30, column: 13)
!239 = distinct !DILexicalBlock(scope: !232, file: !3, line: 29, column: 36)
!240 = !DILocation(line: 30, column: 13, scope: !238)
!241 = !DILocation(line: 30, column: 17, scope: !238)
!242 = !DILocation(line: 30, column: 13, scope: !239)
!243 = !DILocation(line: 31, column: 15, scope: !244)
!244 = distinct !DILexicalBlock(scope: !238, file: !3, line: 30, column: 23)
!245 = !DILocation(line: 31, column: 13, scope: !244)
!246 = !DILocation(line: 31, column: 17, scope: !244)
!247 = !DILocation(line: 32, column: 9, scope: !244)
!248 = !DILocation(line: 32, column: 22, scope: !249)
!249 = distinct !DILexicalBlock(scope: !238, file: !3, line: 32, column: 20)
!250 = !DILocation(line: 32, column: 20, scope: !249)
!251 = !DILocation(line: 32, column: 24, scope: !249)
!252 = !DILocation(line: 32, column: 20, scope: !238)
!253 = !DILocation(line: 33, column: 15, scope: !254)
!254 = distinct !DILexicalBlock(scope: !249, file: !3, line: 32, column: 30)
!255 = !DILocation(line: 33, column: 13, scope: !254)
!256 = !DILocation(line: 33, column: 17, scope: !254)
!257 = !DILocation(line: 34, column: 9, scope: !254)
!258 = !DILocation(line: 35, column: 5, scope: !239)
!259 = !DILocation(line: 29, column: 33, scope: !232)
!260 = !DILocation(line: 29, column: 5, scope: !232)
!261 = distinct !{!261, !236, !262, !263}
!262 = !DILocation(line: 35, column: 5, scope: !228)
!263 = !{!"llvm.loop.mustprogress"}
!264 = !DILocation(line: 36, column: 19, scope: !220)
!265 = !DILocation(line: 36, column: 5, scope: !220)
!266 = !DILocation(line: 37, column: 2, scope: !220)
