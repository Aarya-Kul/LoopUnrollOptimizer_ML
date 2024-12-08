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

3:                                                ; preds = %5761, %0
  %4 = load i64, ptr @i, align 8, !dbg !195
  %5 = load i64, ptr @n, align 8, !dbg !197
  %6 = icmp slt i64 %4, %5, !dbg !198
  br i1 %6, label %7, label %5764, !dbg !199

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
  br i1 %21, label %22, label %5764, !dbg !199

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
  %34 = load i64, ptr @i, align 8, !dbg !195
  %35 = load i64, ptr @n, align 8, !dbg !197
  %36 = icmp slt i64 %34, %35, !dbg !198
  br i1 %36, label %37, label %5764, !dbg !199

37:                                               ; preds = %31
  %38 = load i64, ptr @i, align 8, !dbg !200
  %39 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %38, !dbg !202
  %40 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %39), !dbg !203
  %41 = load i64, ptr @i, align 8, !dbg !204
  %42 = add nsw i64 %41, 1, !dbg !205
  %43 = load i64, ptr @i, align 8, !dbg !206
  %44 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %43, !dbg !207
  %45 = getelementptr inbounds %struct.child, ptr %44, i32 0, i32 1, !dbg !208
  store i64 %42, ptr %45, align 8, !dbg !209
  br label %46, !dbg !210

46:                                               ; preds = %37
  %47 = load i64, ptr @i, align 8, !dbg !211
  %48 = add nsw i64 %47, 1, !dbg !211
  store i64 %48, ptr @i, align 8, !dbg !211
  %49 = load i64, ptr @i, align 8, !dbg !195
  %50 = load i64, ptr @n, align 8, !dbg !197
  %51 = icmp slt i64 %49, %50, !dbg !198
  br i1 %51, label %52, label %5764, !dbg !199

52:                                               ; preds = %46
  %53 = load i64, ptr @i, align 8, !dbg !200
  %54 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %53, !dbg !202
  %55 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %54), !dbg !203
  %56 = load i64, ptr @i, align 8, !dbg !204
  %57 = add nsw i64 %56, 1, !dbg !205
  %58 = load i64, ptr @i, align 8, !dbg !206
  %59 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %58, !dbg !207
  %60 = getelementptr inbounds %struct.child, ptr %59, i32 0, i32 1, !dbg !208
  store i64 %57, ptr %60, align 8, !dbg !209
  br label %61, !dbg !210

61:                                               ; preds = %52
  %62 = load i64, ptr @i, align 8, !dbg !211
  %63 = add nsw i64 %62, 1, !dbg !211
  store i64 %63, ptr @i, align 8, !dbg !211
  %64 = load i64, ptr @i, align 8, !dbg !195
  %65 = load i64, ptr @n, align 8, !dbg !197
  %66 = icmp slt i64 %64, %65, !dbg !198
  br i1 %66, label %67, label %5764, !dbg !199

67:                                               ; preds = %61
  %68 = load i64, ptr @i, align 8, !dbg !200
  %69 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %68, !dbg !202
  %70 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %69), !dbg !203
  %71 = load i64, ptr @i, align 8, !dbg !204
  %72 = add nsw i64 %71, 1, !dbg !205
  %73 = load i64, ptr @i, align 8, !dbg !206
  %74 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %73, !dbg !207
  %75 = getelementptr inbounds %struct.child, ptr %74, i32 0, i32 1, !dbg !208
  store i64 %72, ptr %75, align 8, !dbg !209
  br label %76, !dbg !210

76:                                               ; preds = %67
  %77 = load i64, ptr @i, align 8, !dbg !211
  %78 = add nsw i64 %77, 1, !dbg !211
  store i64 %78, ptr @i, align 8, !dbg !211
  %79 = load i64, ptr @i, align 8, !dbg !195
  %80 = load i64, ptr @n, align 8, !dbg !197
  %81 = icmp slt i64 %79, %80, !dbg !198
  br i1 %81, label %82, label %5764, !dbg !199

82:                                               ; preds = %76
  %83 = load i64, ptr @i, align 8, !dbg !200
  %84 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %83, !dbg !202
  %85 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %84), !dbg !203
  %86 = load i64, ptr @i, align 8, !dbg !204
  %87 = add nsw i64 %86, 1, !dbg !205
  %88 = load i64, ptr @i, align 8, !dbg !206
  %89 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %88, !dbg !207
  %90 = getelementptr inbounds %struct.child, ptr %89, i32 0, i32 1, !dbg !208
  store i64 %87, ptr %90, align 8, !dbg !209
  br label %91, !dbg !210

91:                                               ; preds = %82
  %92 = load i64, ptr @i, align 8, !dbg !211
  %93 = add nsw i64 %92, 1, !dbg !211
  store i64 %93, ptr @i, align 8, !dbg !211
  %94 = load i64, ptr @i, align 8, !dbg !195
  %95 = load i64, ptr @n, align 8, !dbg !197
  %96 = icmp slt i64 %94, %95, !dbg !198
  br i1 %96, label %97, label %5764, !dbg !199

97:                                               ; preds = %91
  %98 = load i64, ptr @i, align 8, !dbg !200
  %99 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %98, !dbg !202
  %100 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %99), !dbg !203
  %101 = load i64, ptr @i, align 8, !dbg !204
  %102 = add nsw i64 %101, 1, !dbg !205
  %103 = load i64, ptr @i, align 8, !dbg !206
  %104 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %103, !dbg !207
  %105 = getelementptr inbounds %struct.child, ptr %104, i32 0, i32 1, !dbg !208
  store i64 %102, ptr %105, align 8, !dbg !209
  br label %106, !dbg !210

106:                                              ; preds = %97
  %107 = load i64, ptr @i, align 8, !dbg !211
  %108 = add nsw i64 %107, 1, !dbg !211
  store i64 %108, ptr @i, align 8, !dbg !211
  %109 = load i64, ptr @i, align 8, !dbg !195
  %110 = load i64, ptr @n, align 8, !dbg !197
  %111 = icmp slt i64 %109, %110, !dbg !198
  br i1 %111, label %112, label %5764, !dbg !199

112:                                              ; preds = %106
  %113 = load i64, ptr @i, align 8, !dbg !200
  %114 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %113, !dbg !202
  %115 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %114), !dbg !203
  %116 = load i64, ptr @i, align 8, !dbg !204
  %117 = add nsw i64 %116, 1, !dbg !205
  %118 = load i64, ptr @i, align 8, !dbg !206
  %119 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %118, !dbg !207
  %120 = getelementptr inbounds %struct.child, ptr %119, i32 0, i32 1, !dbg !208
  store i64 %117, ptr %120, align 8, !dbg !209
  br label %121, !dbg !210

121:                                              ; preds = %112
  %122 = load i64, ptr @i, align 8, !dbg !211
  %123 = add nsw i64 %122, 1, !dbg !211
  store i64 %123, ptr @i, align 8, !dbg !211
  %124 = load i64, ptr @i, align 8, !dbg !195
  %125 = load i64, ptr @n, align 8, !dbg !197
  %126 = icmp slt i64 %124, %125, !dbg !198
  br i1 %126, label %127, label %5764, !dbg !199

127:                                              ; preds = %121
  %128 = load i64, ptr @i, align 8, !dbg !200
  %129 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %128, !dbg !202
  %130 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %129), !dbg !203
  %131 = load i64, ptr @i, align 8, !dbg !204
  %132 = add nsw i64 %131, 1, !dbg !205
  %133 = load i64, ptr @i, align 8, !dbg !206
  %134 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %133, !dbg !207
  %135 = getelementptr inbounds %struct.child, ptr %134, i32 0, i32 1, !dbg !208
  store i64 %132, ptr %135, align 8, !dbg !209
  br label %136, !dbg !210

136:                                              ; preds = %127
  %137 = load i64, ptr @i, align 8, !dbg !211
  %138 = add nsw i64 %137, 1, !dbg !211
  store i64 %138, ptr @i, align 8, !dbg !211
  %139 = load i64, ptr @i, align 8, !dbg !195
  %140 = load i64, ptr @n, align 8, !dbg !197
  %141 = icmp slt i64 %139, %140, !dbg !198
  br i1 %141, label %142, label %5764, !dbg !199

142:                                              ; preds = %136
  %143 = load i64, ptr @i, align 8, !dbg !200
  %144 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %143, !dbg !202
  %145 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %144), !dbg !203
  %146 = load i64, ptr @i, align 8, !dbg !204
  %147 = add nsw i64 %146, 1, !dbg !205
  %148 = load i64, ptr @i, align 8, !dbg !206
  %149 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %148, !dbg !207
  %150 = getelementptr inbounds %struct.child, ptr %149, i32 0, i32 1, !dbg !208
  store i64 %147, ptr %150, align 8, !dbg !209
  br label %151, !dbg !210

151:                                              ; preds = %142
  %152 = load i64, ptr @i, align 8, !dbg !211
  %153 = add nsw i64 %152, 1, !dbg !211
  store i64 %153, ptr @i, align 8, !dbg !211
  %154 = load i64, ptr @i, align 8, !dbg !195
  %155 = load i64, ptr @n, align 8, !dbg !197
  %156 = icmp slt i64 %154, %155, !dbg !198
  br i1 %156, label %157, label %5764, !dbg !199

157:                                              ; preds = %151
  %158 = load i64, ptr @i, align 8, !dbg !200
  %159 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %158, !dbg !202
  %160 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %159), !dbg !203
  %161 = load i64, ptr @i, align 8, !dbg !204
  %162 = add nsw i64 %161, 1, !dbg !205
  %163 = load i64, ptr @i, align 8, !dbg !206
  %164 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %163, !dbg !207
  %165 = getelementptr inbounds %struct.child, ptr %164, i32 0, i32 1, !dbg !208
  store i64 %162, ptr %165, align 8, !dbg !209
  br label %166, !dbg !210

166:                                              ; preds = %157
  %167 = load i64, ptr @i, align 8, !dbg !211
  %168 = add nsw i64 %167, 1, !dbg !211
  store i64 %168, ptr @i, align 8, !dbg !211
  %169 = load i64, ptr @i, align 8, !dbg !195
  %170 = load i64, ptr @n, align 8, !dbg !197
  %171 = icmp slt i64 %169, %170, !dbg !198
  br i1 %171, label %172, label %5764, !dbg !199

172:                                              ; preds = %166
  %173 = load i64, ptr @i, align 8, !dbg !200
  %174 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %173, !dbg !202
  %175 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %174), !dbg !203
  %176 = load i64, ptr @i, align 8, !dbg !204
  %177 = add nsw i64 %176, 1, !dbg !205
  %178 = load i64, ptr @i, align 8, !dbg !206
  %179 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %178, !dbg !207
  %180 = getelementptr inbounds %struct.child, ptr %179, i32 0, i32 1, !dbg !208
  store i64 %177, ptr %180, align 8, !dbg !209
  br label %181, !dbg !210

181:                                              ; preds = %172
  %182 = load i64, ptr @i, align 8, !dbg !211
  %183 = add nsw i64 %182, 1, !dbg !211
  store i64 %183, ptr @i, align 8, !dbg !211
  %184 = load i64, ptr @i, align 8, !dbg !195
  %185 = load i64, ptr @n, align 8, !dbg !197
  %186 = icmp slt i64 %184, %185, !dbg !198
  br i1 %186, label %187, label %5764, !dbg !199

187:                                              ; preds = %181
  %188 = load i64, ptr @i, align 8, !dbg !200
  %189 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %188, !dbg !202
  %190 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %189), !dbg !203
  %191 = load i64, ptr @i, align 8, !dbg !204
  %192 = add nsw i64 %191, 1, !dbg !205
  %193 = load i64, ptr @i, align 8, !dbg !206
  %194 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %193, !dbg !207
  %195 = getelementptr inbounds %struct.child, ptr %194, i32 0, i32 1, !dbg !208
  store i64 %192, ptr %195, align 8, !dbg !209
  br label %196, !dbg !210

196:                                              ; preds = %187
  %197 = load i64, ptr @i, align 8, !dbg !211
  %198 = add nsw i64 %197, 1, !dbg !211
  store i64 %198, ptr @i, align 8, !dbg !211
  %199 = load i64, ptr @i, align 8, !dbg !195
  %200 = load i64, ptr @n, align 8, !dbg !197
  %201 = icmp slt i64 %199, %200, !dbg !198
  br i1 %201, label %202, label %5764, !dbg !199

202:                                              ; preds = %196
  %203 = load i64, ptr @i, align 8, !dbg !200
  %204 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %203, !dbg !202
  %205 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %204), !dbg !203
  %206 = load i64, ptr @i, align 8, !dbg !204
  %207 = add nsw i64 %206, 1, !dbg !205
  %208 = load i64, ptr @i, align 8, !dbg !206
  %209 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %208, !dbg !207
  %210 = getelementptr inbounds %struct.child, ptr %209, i32 0, i32 1, !dbg !208
  store i64 %207, ptr %210, align 8, !dbg !209
  br label %211, !dbg !210

211:                                              ; preds = %202
  %212 = load i64, ptr @i, align 8, !dbg !211
  %213 = add nsw i64 %212, 1, !dbg !211
  store i64 %213, ptr @i, align 8, !dbg !211
  %214 = load i64, ptr @i, align 8, !dbg !195
  %215 = load i64, ptr @n, align 8, !dbg !197
  %216 = icmp slt i64 %214, %215, !dbg !198
  br i1 %216, label %217, label %5764, !dbg !199

217:                                              ; preds = %211
  %218 = load i64, ptr @i, align 8, !dbg !200
  %219 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %218, !dbg !202
  %220 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %219), !dbg !203
  %221 = load i64, ptr @i, align 8, !dbg !204
  %222 = add nsw i64 %221, 1, !dbg !205
  %223 = load i64, ptr @i, align 8, !dbg !206
  %224 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %223, !dbg !207
  %225 = getelementptr inbounds %struct.child, ptr %224, i32 0, i32 1, !dbg !208
  store i64 %222, ptr %225, align 8, !dbg !209
  br label %226, !dbg !210

226:                                              ; preds = %217
  %227 = load i64, ptr @i, align 8, !dbg !211
  %228 = add nsw i64 %227, 1, !dbg !211
  store i64 %228, ptr @i, align 8, !dbg !211
  %229 = load i64, ptr @i, align 8, !dbg !195
  %230 = load i64, ptr @n, align 8, !dbg !197
  %231 = icmp slt i64 %229, %230, !dbg !198
  br i1 %231, label %232, label %5764, !dbg !199

232:                                              ; preds = %226
  %233 = load i64, ptr @i, align 8, !dbg !200
  %234 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %233, !dbg !202
  %235 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %234), !dbg !203
  %236 = load i64, ptr @i, align 8, !dbg !204
  %237 = add nsw i64 %236, 1, !dbg !205
  %238 = load i64, ptr @i, align 8, !dbg !206
  %239 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %238, !dbg !207
  %240 = getelementptr inbounds %struct.child, ptr %239, i32 0, i32 1, !dbg !208
  store i64 %237, ptr %240, align 8, !dbg !209
  br label %241, !dbg !210

241:                                              ; preds = %232
  %242 = load i64, ptr @i, align 8, !dbg !211
  %243 = add nsw i64 %242, 1, !dbg !211
  store i64 %243, ptr @i, align 8, !dbg !211
  %244 = load i64, ptr @i, align 8, !dbg !195
  %245 = load i64, ptr @n, align 8, !dbg !197
  %246 = icmp slt i64 %244, %245, !dbg !198
  br i1 %246, label %247, label %5764, !dbg !199

247:                                              ; preds = %241
  %248 = load i64, ptr @i, align 8, !dbg !200
  %249 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %248, !dbg !202
  %250 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %249), !dbg !203
  %251 = load i64, ptr @i, align 8, !dbg !204
  %252 = add nsw i64 %251, 1, !dbg !205
  %253 = load i64, ptr @i, align 8, !dbg !206
  %254 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %253, !dbg !207
  %255 = getelementptr inbounds %struct.child, ptr %254, i32 0, i32 1, !dbg !208
  store i64 %252, ptr %255, align 8, !dbg !209
  br label %256, !dbg !210

256:                                              ; preds = %247
  %257 = load i64, ptr @i, align 8, !dbg !211
  %258 = add nsw i64 %257, 1, !dbg !211
  store i64 %258, ptr @i, align 8, !dbg !211
  %259 = load i64, ptr @i, align 8, !dbg !195
  %260 = load i64, ptr @n, align 8, !dbg !197
  %261 = icmp slt i64 %259, %260, !dbg !198
  br i1 %261, label %262, label %5764, !dbg !199

262:                                              ; preds = %256
  %263 = load i64, ptr @i, align 8, !dbg !200
  %264 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %263, !dbg !202
  %265 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %264), !dbg !203
  %266 = load i64, ptr @i, align 8, !dbg !204
  %267 = add nsw i64 %266, 1, !dbg !205
  %268 = load i64, ptr @i, align 8, !dbg !206
  %269 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %268, !dbg !207
  %270 = getelementptr inbounds %struct.child, ptr %269, i32 0, i32 1, !dbg !208
  store i64 %267, ptr %270, align 8, !dbg !209
  br label %271, !dbg !210

271:                                              ; preds = %262
  %272 = load i64, ptr @i, align 8, !dbg !211
  %273 = add nsw i64 %272, 1, !dbg !211
  store i64 %273, ptr @i, align 8, !dbg !211
  %274 = load i64, ptr @i, align 8, !dbg !195
  %275 = load i64, ptr @n, align 8, !dbg !197
  %276 = icmp slt i64 %274, %275, !dbg !198
  br i1 %276, label %277, label %5764, !dbg !199

277:                                              ; preds = %271
  %278 = load i64, ptr @i, align 8, !dbg !200
  %279 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %278, !dbg !202
  %280 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %279), !dbg !203
  %281 = load i64, ptr @i, align 8, !dbg !204
  %282 = add nsw i64 %281, 1, !dbg !205
  %283 = load i64, ptr @i, align 8, !dbg !206
  %284 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %283, !dbg !207
  %285 = getelementptr inbounds %struct.child, ptr %284, i32 0, i32 1, !dbg !208
  store i64 %282, ptr %285, align 8, !dbg !209
  br label %286, !dbg !210

286:                                              ; preds = %277
  %287 = load i64, ptr @i, align 8, !dbg !211
  %288 = add nsw i64 %287, 1, !dbg !211
  store i64 %288, ptr @i, align 8, !dbg !211
  %289 = load i64, ptr @i, align 8, !dbg !195
  %290 = load i64, ptr @n, align 8, !dbg !197
  %291 = icmp slt i64 %289, %290, !dbg !198
  br i1 %291, label %292, label %5764, !dbg !199

292:                                              ; preds = %286
  %293 = load i64, ptr @i, align 8, !dbg !200
  %294 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %293, !dbg !202
  %295 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %294), !dbg !203
  %296 = load i64, ptr @i, align 8, !dbg !204
  %297 = add nsw i64 %296, 1, !dbg !205
  %298 = load i64, ptr @i, align 8, !dbg !206
  %299 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %298, !dbg !207
  %300 = getelementptr inbounds %struct.child, ptr %299, i32 0, i32 1, !dbg !208
  store i64 %297, ptr %300, align 8, !dbg !209
  br label %301, !dbg !210

301:                                              ; preds = %292
  %302 = load i64, ptr @i, align 8, !dbg !211
  %303 = add nsw i64 %302, 1, !dbg !211
  store i64 %303, ptr @i, align 8, !dbg !211
  %304 = load i64, ptr @i, align 8, !dbg !195
  %305 = load i64, ptr @n, align 8, !dbg !197
  %306 = icmp slt i64 %304, %305, !dbg !198
  br i1 %306, label %307, label %5764, !dbg !199

307:                                              ; preds = %301
  %308 = load i64, ptr @i, align 8, !dbg !200
  %309 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %308, !dbg !202
  %310 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %309), !dbg !203
  %311 = load i64, ptr @i, align 8, !dbg !204
  %312 = add nsw i64 %311, 1, !dbg !205
  %313 = load i64, ptr @i, align 8, !dbg !206
  %314 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %313, !dbg !207
  %315 = getelementptr inbounds %struct.child, ptr %314, i32 0, i32 1, !dbg !208
  store i64 %312, ptr %315, align 8, !dbg !209
  br label %316, !dbg !210

316:                                              ; preds = %307
  %317 = load i64, ptr @i, align 8, !dbg !211
  %318 = add nsw i64 %317, 1, !dbg !211
  store i64 %318, ptr @i, align 8, !dbg !211
  %319 = load i64, ptr @i, align 8, !dbg !195
  %320 = load i64, ptr @n, align 8, !dbg !197
  %321 = icmp slt i64 %319, %320, !dbg !198
  br i1 %321, label %322, label %5764, !dbg !199

322:                                              ; preds = %316
  %323 = load i64, ptr @i, align 8, !dbg !200
  %324 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %323, !dbg !202
  %325 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %324), !dbg !203
  %326 = load i64, ptr @i, align 8, !dbg !204
  %327 = add nsw i64 %326, 1, !dbg !205
  %328 = load i64, ptr @i, align 8, !dbg !206
  %329 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %328, !dbg !207
  %330 = getelementptr inbounds %struct.child, ptr %329, i32 0, i32 1, !dbg !208
  store i64 %327, ptr %330, align 8, !dbg !209
  br label %331, !dbg !210

331:                                              ; preds = %322
  %332 = load i64, ptr @i, align 8, !dbg !211
  %333 = add nsw i64 %332, 1, !dbg !211
  store i64 %333, ptr @i, align 8, !dbg !211
  %334 = load i64, ptr @i, align 8, !dbg !195
  %335 = load i64, ptr @n, align 8, !dbg !197
  %336 = icmp slt i64 %334, %335, !dbg !198
  br i1 %336, label %337, label %5764, !dbg !199

337:                                              ; preds = %331
  %338 = load i64, ptr @i, align 8, !dbg !200
  %339 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %338, !dbg !202
  %340 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %339), !dbg !203
  %341 = load i64, ptr @i, align 8, !dbg !204
  %342 = add nsw i64 %341, 1, !dbg !205
  %343 = load i64, ptr @i, align 8, !dbg !206
  %344 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %343, !dbg !207
  %345 = getelementptr inbounds %struct.child, ptr %344, i32 0, i32 1, !dbg !208
  store i64 %342, ptr %345, align 8, !dbg !209
  br label %346, !dbg !210

346:                                              ; preds = %337
  %347 = load i64, ptr @i, align 8, !dbg !211
  %348 = add nsw i64 %347, 1, !dbg !211
  store i64 %348, ptr @i, align 8, !dbg !211
  %349 = load i64, ptr @i, align 8, !dbg !195
  %350 = load i64, ptr @n, align 8, !dbg !197
  %351 = icmp slt i64 %349, %350, !dbg !198
  br i1 %351, label %352, label %5764, !dbg !199

352:                                              ; preds = %346
  %353 = load i64, ptr @i, align 8, !dbg !200
  %354 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %353, !dbg !202
  %355 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %354), !dbg !203
  %356 = load i64, ptr @i, align 8, !dbg !204
  %357 = add nsw i64 %356, 1, !dbg !205
  %358 = load i64, ptr @i, align 8, !dbg !206
  %359 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %358, !dbg !207
  %360 = getelementptr inbounds %struct.child, ptr %359, i32 0, i32 1, !dbg !208
  store i64 %357, ptr %360, align 8, !dbg !209
  br label %361, !dbg !210

361:                                              ; preds = %352
  %362 = load i64, ptr @i, align 8, !dbg !211
  %363 = add nsw i64 %362, 1, !dbg !211
  store i64 %363, ptr @i, align 8, !dbg !211
  %364 = load i64, ptr @i, align 8, !dbg !195
  %365 = load i64, ptr @n, align 8, !dbg !197
  %366 = icmp slt i64 %364, %365, !dbg !198
  br i1 %366, label %367, label %5764, !dbg !199

367:                                              ; preds = %361
  %368 = load i64, ptr @i, align 8, !dbg !200
  %369 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %368, !dbg !202
  %370 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %369), !dbg !203
  %371 = load i64, ptr @i, align 8, !dbg !204
  %372 = add nsw i64 %371, 1, !dbg !205
  %373 = load i64, ptr @i, align 8, !dbg !206
  %374 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %373, !dbg !207
  %375 = getelementptr inbounds %struct.child, ptr %374, i32 0, i32 1, !dbg !208
  store i64 %372, ptr %375, align 8, !dbg !209
  br label %376, !dbg !210

376:                                              ; preds = %367
  %377 = load i64, ptr @i, align 8, !dbg !211
  %378 = add nsw i64 %377, 1, !dbg !211
  store i64 %378, ptr @i, align 8, !dbg !211
  %379 = load i64, ptr @i, align 8, !dbg !195
  %380 = load i64, ptr @n, align 8, !dbg !197
  %381 = icmp slt i64 %379, %380, !dbg !198
  br i1 %381, label %382, label %5764, !dbg !199

382:                                              ; preds = %376
  %383 = load i64, ptr @i, align 8, !dbg !200
  %384 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %383, !dbg !202
  %385 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %384), !dbg !203
  %386 = load i64, ptr @i, align 8, !dbg !204
  %387 = add nsw i64 %386, 1, !dbg !205
  %388 = load i64, ptr @i, align 8, !dbg !206
  %389 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %388, !dbg !207
  %390 = getelementptr inbounds %struct.child, ptr %389, i32 0, i32 1, !dbg !208
  store i64 %387, ptr %390, align 8, !dbg !209
  br label %391, !dbg !210

391:                                              ; preds = %382
  %392 = load i64, ptr @i, align 8, !dbg !211
  %393 = add nsw i64 %392, 1, !dbg !211
  store i64 %393, ptr @i, align 8, !dbg !211
  %394 = load i64, ptr @i, align 8, !dbg !195
  %395 = load i64, ptr @n, align 8, !dbg !197
  %396 = icmp slt i64 %394, %395, !dbg !198
  br i1 %396, label %397, label %5764, !dbg !199

397:                                              ; preds = %391
  %398 = load i64, ptr @i, align 8, !dbg !200
  %399 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %398, !dbg !202
  %400 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %399), !dbg !203
  %401 = load i64, ptr @i, align 8, !dbg !204
  %402 = add nsw i64 %401, 1, !dbg !205
  %403 = load i64, ptr @i, align 8, !dbg !206
  %404 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %403, !dbg !207
  %405 = getelementptr inbounds %struct.child, ptr %404, i32 0, i32 1, !dbg !208
  store i64 %402, ptr %405, align 8, !dbg !209
  br label %406, !dbg !210

406:                                              ; preds = %397
  %407 = load i64, ptr @i, align 8, !dbg !211
  %408 = add nsw i64 %407, 1, !dbg !211
  store i64 %408, ptr @i, align 8, !dbg !211
  %409 = load i64, ptr @i, align 8, !dbg !195
  %410 = load i64, ptr @n, align 8, !dbg !197
  %411 = icmp slt i64 %409, %410, !dbg !198
  br i1 %411, label %412, label %5764, !dbg !199

412:                                              ; preds = %406
  %413 = load i64, ptr @i, align 8, !dbg !200
  %414 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %413, !dbg !202
  %415 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %414), !dbg !203
  %416 = load i64, ptr @i, align 8, !dbg !204
  %417 = add nsw i64 %416, 1, !dbg !205
  %418 = load i64, ptr @i, align 8, !dbg !206
  %419 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %418, !dbg !207
  %420 = getelementptr inbounds %struct.child, ptr %419, i32 0, i32 1, !dbg !208
  store i64 %417, ptr %420, align 8, !dbg !209
  br label %421, !dbg !210

421:                                              ; preds = %412
  %422 = load i64, ptr @i, align 8, !dbg !211
  %423 = add nsw i64 %422, 1, !dbg !211
  store i64 %423, ptr @i, align 8, !dbg !211
  %424 = load i64, ptr @i, align 8, !dbg !195
  %425 = load i64, ptr @n, align 8, !dbg !197
  %426 = icmp slt i64 %424, %425, !dbg !198
  br i1 %426, label %427, label %5764, !dbg !199

427:                                              ; preds = %421
  %428 = load i64, ptr @i, align 8, !dbg !200
  %429 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %428, !dbg !202
  %430 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %429), !dbg !203
  %431 = load i64, ptr @i, align 8, !dbg !204
  %432 = add nsw i64 %431, 1, !dbg !205
  %433 = load i64, ptr @i, align 8, !dbg !206
  %434 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %433, !dbg !207
  %435 = getelementptr inbounds %struct.child, ptr %434, i32 0, i32 1, !dbg !208
  store i64 %432, ptr %435, align 8, !dbg !209
  br label %436, !dbg !210

436:                                              ; preds = %427
  %437 = load i64, ptr @i, align 8, !dbg !211
  %438 = add nsw i64 %437, 1, !dbg !211
  store i64 %438, ptr @i, align 8, !dbg !211
  %439 = load i64, ptr @i, align 8, !dbg !195
  %440 = load i64, ptr @n, align 8, !dbg !197
  %441 = icmp slt i64 %439, %440, !dbg !198
  br i1 %441, label %442, label %5764, !dbg !199

442:                                              ; preds = %436
  %443 = load i64, ptr @i, align 8, !dbg !200
  %444 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %443, !dbg !202
  %445 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %444), !dbg !203
  %446 = load i64, ptr @i, align 8, !dbg !204
  %447 = add nsw i64 %446, 1, !dbg !205
  %448 = load i64, ptr @i, align 8, !dbg !206
  %449 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %448, !dbg !207
  %450 = getelementptr inbounds %struct.child, ptr %449, i32 0, i32 1, !dbg !208
  store i64 %447, ptr %450, align 8, !dbg !209
  br label %451, !dbg !210

451:                                              ; preds = %442
  %452 = load i64, ptr @i, align 8, !dbg !211
  %453 = add nsw i64 %452, 1, !dbg !211
  store i64 %453, ptr @i, align 8, !dbg !211
  %454 = load i64, ptr @i, align 8, !dbg !195
  %455 = load i64, ptr @n, align 8, !dbg !197
  %456 = icmp slt i64 %454, %455, !dbg !198
  br i1 %456, label %457, label %5764, !dbg !199

457:                                              ; preds = %451
  %458 = load i64, ptr @i, align 8, !dbg !200
  %459 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %458, !dbg !202
  %460 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %459), !dbg !203
  %461 = load i64, ptr @i, align 8, !dbg !204
  %462 = add nsw i64 %461, 1, !dbg !205
  %463 = load i64, ptr @i, align 8, !dbg !206
  %464 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %463, !dbg !207
  %465 = getelementptr inbounds %struct.child, ptr %464, i32 0, i32 1, !dbg !208
  store i64 %462, ptr %465, align 8, !dbg !209
  br label %466, !dbg !210

466:                                              ; preds = %457
  %467 = load i64, ptr @i, align 8, !dbg !211
  %468 = add nsw i64 %467, 1, !dbg !211
  store i64 %468, ptr @i, align 8, !dbg !211
  %469 = load i64, ptr @i, align 8, !dbg !195
  %470 = load i64, ptr @n, align 8, !dbg !197
  %471 = icmp slt i64 %469, %470, !dbg !198
  br i1 %471, label %472, label %5764, !dbg !199

472:                                              ; preds = %466
  %473 = load i64, ptr @i, align 8, !dbg !200
  %474 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %473, !dbg !202
  %475 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %474), !dbg !203
  %476 = load i64, ptr @i, align 8, !dbg !204
  %477 = add nsw i64 %476, 1, !dbg !205
  %478 = load i64, ptr @i, align 8, !dbg !206
  %479 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %478, !dbg !207
  %480 = getelementptr inbounds %struct.child, ptr %479, i32 0, i32 1, !dbg !208
  store i64 %477, ptr %480, align 8, !dbg !209
  br label %481, !dbg !210

481:                                              ; preds = %472
  %482 = load i64, ptr @i, align 8, !dbg !211
  %483 = add nsw i64 %482, 1, !dbg !211
  store i64 %483, ptr @i, align 8, !dbg !211
  %484 = load i64, ptr @i, align 8, !dbg !195
  %485 = load i64, ptr @n, align 8, !dbg !197
  %486 = icmp slt i64 %484, %485, !dbg !198
  br i1 %486, label %487, label %5764, !dbg !199

487:                                              ; preds = %481
  %488 = load i64, ptr @i, align 8, !dbg !200
  %489 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %488, !dbg !202
  %490 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %489), !dbg !203
  %491 = load i64, ptr @i, align 8, !dbg !204
  %492 = add nsw i64 %491, 1, !dbg !205
  %493 = load i64, ptr @i, align 8, !dbg !206
  %494 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %493, !dbg !207
  %495 = getelementptr inbounds %struct.child, ptr %494, i32 0, i32 1, !dbg !208
  store i64 %492, ptr %495, align 8, !dbg !209
  br label %496, !dbg !210

496:                                              ; preds = %487
  %497 = load i64, ptr @i, align 8, !dbg !211
  %498 = add nsw i64 %497, 1, !dbg !211
  store i64 %498, ptr @i, align 8, !dbg !211
  %499 = load i64, ptr @i, align 8, !dbg !195
  %500 = load i64, ptr @n, align 8, !dbg !197
  %501 = icmp slt i64 %499, %500, !dbg !198
  br i1 %501, label %502, label %5764, !dbg !199

502:                                              ; preds = %496
  %503 = load i64, ptr @i, align 8, !dbg !200
  %504 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %503, !dbg !202
  %505 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %504), !dbg !203
  %506 = load i64, ptr @i, align 8, !dbg !204
  %507 = add nsw i64 %506, 1, !dbg !205
  %508 = load i64, ptr @i, align 8, !dbg !206
  %509 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %508, !dbg !207
  %510 = getelementptr inbounds %struct.child, ptr %509, i32 0, i32 1, !dbg !208
  store i64 %507, ptr %510, align 8, !dbg !209
  br label %511, !dbg !210

511:                                              ; preds = %502
  %512 = load i64, ptr @i, align 8, !dbg !211
  %513 = add nsw i64 %512, 1, !dbg !211
  store i64 %513, ptr @i, align 8, !dbg !211
  %514 = load i64, ptr @i, align 8, !dbg !195
  %515 = load i64, ptr @n, align 8, !dbg !197
  %516 = icmp slt i64 %514, %515, !dbg !198
  br i1 %516, label %517, label %5764, !dbg !199

517:                                              ; preds = %511
  %518 = load i64, ptr @i, align 8, !dbg !200
  %519 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %518, !dbg !202
  %520 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %519), !dbg !203
  %521 = load i64, ptr @i, align 8, !dbg !204
  %522 = add nsw i64 %521, 1, !dbg !205
  %523 = load i64, ptr @i, align 8, !dbg !206
  %524 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %523, !dbg !207
  %525 = getelementptr inbounds %struct.child, ptr %524, i32 0, i32 1, !dbg !208
  store i64 %522, ptr %525, align 8, !dbg !209
  br label %526, !dbg !210

526:                                              ; preds = %517
  %527 = load i64, ptr @i, align 8, !dbg !211
  %528 = add nsw i64 %527, 1, !dbg !211
  store i64 %528, ptr @i, align 8, !dbg !211
  %529 = load i64, ptr @i, align 8, !dbg !195
  %530 = load i64, ptr @n, align 8, !dbg !197
  %531 = icmp slt i64 %529, %530, !dbg !198
  br i1 %531, label %532, label %5764, !dbg !199

532:                                              ; preds = %526
  %533 = load i64, ptr @i, align 8, !dbg !200
  %534 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %533, !dbg !202
  %535 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %534), !dbg !203
  %536 = load i64, ptr @i, align 8, !dbg !204
  %537 = add nsw i64 %536, 1, !dbg !205
  %538 = load i64, ptr @i, align 8, !dbg !206
  %539 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %538, !dbg !207
  %540 = getelementptr inbounds %struct.child, ptr %539, i32 0, i32 1, !dbg !208
  store i64 %537, ptr %540, align 8, !dbg !209
  br label %541, !dbg !210

541:                                              ; preds = %532
  %542 = load i64, ptr @i, align 8, !dbg !211
  %543 = add nsw i64 %542, 1, !dbg !211
  store i64 %543, ptr @i, align 8, !dbg !211
  %544 = load i64, ptr @i, align 8, !dbg !195
  %545 = load i64, ptr @n, align 8, !dbg !197
  %546 = icmp slt i64 %544, %545, !dbg !198
  br i1 %546, label %547, label %5764, !dbg !199

547:                                              ; preds = %541
  %548 = load i64, ptr @i, align 8, !dbg !200
  %549 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %548, !dbg !202
  %550 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %549), !dbg !203
  %551 = load i64, ptr @i, align 8, !dbg !204
  %552 = add nsw i64 %551, 1, !dbg !205
  %553 = load i64, ptr @i, align 8, !dbg !206
  %554 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %553, !dbg !207
  %555 = getelementptr inbounds %struct.child, ptr %554, i32 0, i32 1, !dbg !208
  store i64 %552, ptr %555, align 8, !dbg !209
  br label %556, !dbg !210

556:                                              ; preds = %547
  %557 = load i64, ptr @i, align 8, !dbg !211
  %558 = add nsw i64 %557, 1, !dbg !211
  store i64 %558, ptr @i, align 8, !dbg !211
  %559 = load i64, ptr @i, align 8, !dbg !195
  %560 = load i64, ptr @n, align 8, !dbg !197
  %561 = icmp slt i64 %559, %560, !dbg !198
  br i1 %561, label %562, label %5764, !dbg !199

562:                                              ; preds = %556
  %563 = load i64, ptr @i, align 8, !dbg !200
  %564 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %563, !dbg !202
  %565 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %564), !dbg !203
  %566 = load i64, ptr @i, align 8, !dbg !204
  %567 = add nsw i64 %566, 1, !dbg !205
  %568 = load i64, ptr @i, align 8, !dbg !206
  %569 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %568, !dbg !207
  %570 = getelementptr inbounds %struct.child, ptr %569, i32 0, i32 1, !dbg !208
  store i64 %567, ptr %570, align 8, !dbg !209
  br label %571, !dbg !210

571:                                              ; preds = %562
  %572 = load i64, ptr @i, align 8, !dbg !211
  %573 = add nsw i64 %572, 1, !dbg !211
  store i64 %573, ptr @i, align 8, !dbg !211
  %574 = load i64, ptr @i, align 8, !dbg !195
  %575 = load i64, ptr @n, align 8, !dbg !197
  %576 = icmp slt i64 %574, %575, !dbg !198
  br i1 %576, label %577, label %5764, !dbg !199

577:                                              ; preds = %571
  %578 = load i64, ptr @i, align 8, !dbg !200
  %579 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %578, !dbg !202
  %580 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %579), !dbg !203
  %581 = load i64, ptr @i, align 8, !dbg !204
  %582 = add nsw i64 %581, 1, !dbg !205
  %583 = load i64, ptr @i, align 8, !dbg !206
  %584 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %583, !dbg !207
  %585 = getelementptr inbounds %struct.child, ptr %584, i32 0, i32 1, !dbg !208
  store i64 %582, ptr %585, align 8, !dbg !209
  br label %586, !dbg !210

586:                                              ; preds = %577
  %587 = load i64, ptr @i, align 8, !dbg !211
  %588 = add nsw i64 %587, 1, !dbg !211
  store i64 %588, ptr @i, align 8, !dbg !211
  %589 = load i64, ptr @i, align 8, !dbg !195
  %590 = load i64, ptr @n, align 8, !dbg !197
  %591 = icmp slt i64 %589, %590, !dbg !198
  br i1 %591, label %592, label %5764, !dbg !199

592:                                              ; preds = %586
  %593 = load i64, ptr @i, align 8, !dbg !200
  %594 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %593, !dbg !202
  %595 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %594), !dbg !203
  %596 = load i64, ptr @i, align 8, !dbg !204
  %597 = add nsw i64 %596, 1, !dbg !205
  %598 = load i64, ptr @i, align 8, !dbg !206
  %599 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %598, !dbg !207
  %600 = getelementptr inbounds %struct.child, ptr %599, i32 0, i32 1, !dbg !208
  store i64 %597, ptr %600, align 8, !dbg !209
  br label %601, !dbg !210

601:                                              ; preds = %592
  %602 = load i64, ptr @i, align 8, !dbg !211
  %603 = add nsw i64 %602, 1, !dbg !211
  store i64 %603, ptr @i, align 8, !dbg !211
  %604 = load i64, ptr @i, align 8, !dbg !195
  %605 = load i64, ptr @n, align 8, !dbg !197
  %606 = icmp slt i64 %604, %605, !dbg !198
  br i1 %606, label %607, label %5764, !dbg !199

607:                                              ; preds = %601
  %608 = load i64, ptr @i, align 8, !dbg !200
  %609 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %608, !dbg !202
  %610 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %609), !dbg !203
  %611 = load i64, ptr @i, align 8, !dbg !204
  %612 = add nsw i64 %611, 1, !dbg !205
  %613 = load i64, ptr @i, align 8, !dbg !206
  %614 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %613, !dbg !207
  %615 = getelementptr inbounds %struct.child, ptr %614, i32 0, i32 1, !dbg !208
  store i64 %612, ptr %615, align 8, !dbg !209
  br label %616, !dbg !210

616:                                              ; preds = %607
  %617 = load i64, ptr @i, align 8, !dbg !211
  %618 = add nsw i64 %617, 1, !dbg !211
  store i64 %618, ptr @i, align 8, !dbg !211
  %619 = load i64, ptr @i, align 8, !dbg !195
  %620 = load i64, ptr @n, align 8, !dbg !197
  %621 = icmp slt i64 %619, %620, !dbg !198
  br i1 %621, label %622, label %5764, !dbg !199

622:                                              ; preds = %616
  %623 = load i64, ptr @i, align 8, !dbg !200
  %624 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %623, !dbg !202
  %625 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %624), !dbg !203
  %626 = load i64, ptr @i, align 8, !dbg !204
  %627 = add nsw i64 %626, 1, !dbg !205
  %628 = load i64, ptr @i, align 8, !dbg !206
  %629 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %628, !dbg !207
  %630 = getelementptr inbounds %struct.child, ptr %629, i32 0, i32 1, !dbg !208
  store i64 %627, ptr %630, align 8, !dbg !209
  br label %631, !dbg !210

631:                                              ; preds = %622
  %632 = load i64, ptr @i, align 8, !dbg !211
  %633 = add nsw i64 %632, 1, !dbg !211
  store i64 %633, ptr @i, align 8, !dbg !211
  %634 = load i64, ptr @i, align 8, !dbg !195
  %635 = load i64, ptr @n, align 8, !dbg !197
  %636 = icmp slt i64 %634, %635, !dbg !198
  br i1 %636, label %637, label %5764, !dbg !199

637:                                              ; preds = %631
  %638 = load i64, ptr @i, align 8, !dbg !200
  %639 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %638, !dbg !202
  %640 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %639), !dbg !203
  %641 = load i64, ptr @i, align 8, !dbg !204
  %642 = add nsw i64 %641, 1, !dbg !205
  %643 = load i64, ptr @i, align 8, !dbg !206
  %644 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %643, !dbg !207
  %645 = getelementptr inbounds %struct.child, ptr %644, i32 0, i32 1, !dbg !208
  store i64 %642, ptr %645, align 8, !dbg !209
  br label %646, !dbg !210

646:                                              ; preds = %637
  %647 = load i64, ptr @i, align 8, !dbg !211
  %648 = add nsw i64 %647, 1, !dbg !211
  store i64 %648, ptr @i, align 8, !dbg !211
  %649 = load i64, ptr @i, align 8, !dbg !195
  %650 = load i64, ptr @n, align 8, !dbg !197
  %651 = icmp slt i64 %649, %650, !dbg !198
  br i1 %651, label %652, label %5764, !dbg !199

652:                                              ; preds = %646
  %653 = load i64, ptr @i, align 8, !dbg !200
  %654 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %653, !dbg !202
  %655 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %654), !dbg !203
  %656 = load i64, ptr @i, align 8, !dbg !204
  %657 = add nsw i64 %656, 1, !dbg !205
  %658 = load i64, ptr @i, align 8, !dbg !206
  %659 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %658, !dbg !207
  %660 = getelementptr inbounds %struct.child, ptr %659, i32 0, i32 1, !dbg !208
  store i64 %657, ptr %660, align 8, !dbg !209
  br label %661, !dbg !210

661:                                              ; preds = %652
  %662 = load i64, ptr @i, align 8, !dbg !211
  %663 = add nsw i64 %662, 1, !dbg !211
  store i64 %663, ptr @i, align 8, !dbg !211
  %664 = load i64, ptr @i, align 8, !dbg !195
  %665 = load i64, ptr @n, align 8, !dbg !197
  %666 = icmp slt i64 %664, %665, !dbg !198
  br i1 %666, label %667, label %5764, !dbg !199

667:                                              ; preds = %661
  %668 = load i64, ptr @i, align 8, !dbg !200
  %669 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %668, !dbg !202
  %670 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %669), !dbg !203
  %671 = load i64, ptr @i, align 8, !dbg !204
  %672 = add nsw i64 %671, 1, !dbg !205
  %673 = load i64, ptr @i, align 8, !dbg !206
  %674 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %673, !dbg !207
  %675 = getelementptr inbounds %struct.child, ptr %674, i32 0, i32 1, !dbg !208
  store i64 %672, ptr %675, align 8, !dbg !209
  br label %676, !dbg !210

676:                                              ; preds = %667
  %677 = load i64, ptr @i, align 8, !dbg !211
  %678 = add nsw i64 %677, 1, !dbg !211
  store i64 %678, ptr @i, align 8, !dbg !211
  %679 = load i64, ptr @i, align 8, !dbg !195
  %680 = load i64, ptr @n, align 8, !dbg !197
  %681 = icmp slt i64 %679, %680, !dbg !198
  br i1 %681, label %682, label %5764, !dbg !199

682:                                              ; preds = %676
  %683 = load i64, ptr @i, align 8, !dbg !200
  %684 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %683, !dbg !202
  %685 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %684), !dbg !203
  %686 = load i64, ptr @i, align 8, !dbg !204
  %687 = add nsw i64 %686, 1, !dbg !205
  %688 = load i64, ptr @i, align 8, !dbg !206
  %689 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %688, !dbg !207
  %690 = getelementptr inbounds %struct.child, ptr %689, i32 0, i32 1, !dbg !208
  store i64 %687, ptr %690, align 8, !dbg !209
  br label %691, !dbg !210

691:                                              ; preds = %682
  %692 = load i64, ptr @i, align 8, !dbg !211
  %693 = add nsw i64 %692, 1, !dbg !211
  store i64 %693, ptr @i, align 8, !dbg !211
  %694 = load i64, ptr @i, align 8, !dbg !195
  %695 = load i64, ptr @n, align 8, !dbg !197
  %696 = icmp slt i64 %694, %695, !dbg !198
  br i1 %696, label %697, label %5764, !dbg !199

697:                                              ; preds = %691
  %698 = load i64, ptr @i, align 8, !dbg !200
  %699 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %698, !dbg !202
  %700 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %699), !dbg !203
  %701 = load i64, ptr @i, align 8, !dbg !204
  %702 = add nsw i64 %701, 1, !dbg !205
  %703 = load i64, ptr @i, align 8, !dbg !206
  %704 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %703, !dbg !207
  %705 = getelementptr inbounds %struct.child, ptr %704, i32 0, i32 1, !dbg !208
  store i64 %702, ptr %705, align 8, !dbg !209
  br label %706, !dbg !210

706:                                              ; preds = %697
  %707 = load i64, ptr @i, align 8, !dbg !211
  %708 = add nsw i64 %707, 1, !dbg !211
  store i64 %708, ptr @i, align 8, !dbg !211
  %709 = load i64, ptr @i, align 8, !dbg !195
  %710 = load i64, ptr @n, align 8, !dbg !197
  %711 = icmp slt i64 %709, %710, !dbg !198
  br i1 %711, label %712, label %5764, !dbg !199

712:                                              ; preds = %706
  %713 = load i64, ptr @i, align 8, !dbg !200
  %714 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %713, !dbg !202
  %715 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %714), !dbg !203
  %716 = load i64, ptr @i, align 8, !dbg !204
  %717 = add nsw i64 %716, 1, !dbg !205
  %718 = load i64, ptr @i, align 8, !dbg !206
  %719 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %718, !dbg !207
  %720 = getelementptr inbounds %struct.child, ptr %719, i32 0, i32 1, !dbg !208
  store i64 %717, ptr %720, align 8, !dbg !209
  br label %721, !dbg !210

721:                                              ; preds = %712
  %722 = load i64, ptr @i, align 8, !dbg !211
  %723 = add nsw i64 %722, 1, !dbg !211
  store i64 %723, ptr @i, align 8, !dbg !211
  %724 = load i64, ptr @i, align 8, !dbg !195
  %725 = load i64, ptr @n, align 8, !dbg !197
  %726 = icmp slt i64 %724, %725, !dbg !198
  br i1 %726, label %727, label %5764, !dbg !199

727:                                              ; preds = %721
  %728 = load i64, ptr @i, align 8, !dbg !200
  %729 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %728, !dbg !202
  %730 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %729), !dbg !203
  %731 = load i64, ptr @i, align 8, !dbg !204
  %732 = add nsw i64 %731, 1, !dbg !205
  %733 = load i64, ptr @i, align 8, !dbg !206
  %734 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %733, !dbg !207
  %735 = getelementptr inbounds %struct.child, ptr %734, i32 0, i32 1, !dbg !208
  store i64 %732, ptr %735, align 8, !dbg !209
  br label %736, !dbg !210

736:                                              ; preds = %727
  %737 = load i64, ptr @i, align 8, !dbg !211
  %738 = add nsw i64 %737, 1, !dbg !211
  store i64 %738, ptr @i, align 8, !dbg !211
  %739 = load i64, ptr @i, align 8, !dbg !195
  %740 = load i64, ptr @n, align 8, !dbg !197
  %741 = icmp slt i64 %739, %740, !dbg !198
  br i1 %741, label %742, label %5764, !dbg !199

742:                                              ; preds = %736
  %743 = load i64, ptr @i, align 8, !dbg !200
  %744 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %743, !dbg !202
  %745 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %744), !dbg !203
  %746 = load i64, ptr @i, align 8, !dbg !204
  %747 = add nsw i64 %746, 1, !dbg !205
  %748 = load i64, ptr @i, align 8, !dbg !206
  %749 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %748, !dbg !207
  %750 = getelementptr inbounds %struct.child, ptr %749, i32 0, i32 1, !dbg !208
  store i64 %747, ptr %750, align 8, !dbg !209
  br label %751, !dbg !210

751:                                              ; preds = %742
  %752 = load i64, ptr @i, align 8, !dbg !211
  %753 = add nsw i64 %752, 1, !dbg !211
  store i64 %753, ptr @i, align 8, !dbg !211
  %754 = load i64, ptr @i, align 8, !dbg !195
  %755 = load i64, ptr @n, align 8, !dbg !197
  %756 = icmp slt i64 %754, %755, !dbg !198
  br i1 %756, label %757, label %5764, !dbg !199

757:                                              ; preds = %751
  %758 = load i64, ptr @i, align 8, !dbg !200
  %759 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %758, !dbg !202
  %760 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %759), !dbg !203
  %761 = load i64, ptr @i, align 8, !dbg !204
  %762 = add nsw i64 %761, 1, !dbg !205
  %763 = load i64, ptr @i, align 8, !dbg !206
  %764 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %763, !dbg !207
  %765 = getelementptr inbounds %struct.child, ptr %764, i32 0, i32 1, !dbg !208
  store i64 %762, ptr %765, align 8, !dbg !209
  br label %766, !dbg !210

766:                                              ; preds = %757
  %767 = load i64, ptr @i, align 8, !dbg !211
  %768 = add nsw i64 %767, 1, !dbg !211
  store i64 %768, ptr @i, align 8, !dbg !211
  %769 = load i64, ptr @i, align 8, !dbg !195
  %770 = load i64, ptr @n, align 8, !dbg !197
  %771 = icmp slt i64 %769, %770, !dbg !198
  br i1 %771, label %772, label %5764, !dbg !199

772:                                              ; preds = %766
  %773 = load i64, ptr @i, align 8, !dbg !200
  %774 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %773, !dbg !202
  %775 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %774), !dbg !203
  %776 = load i64, ptr @i, align 8, !dbg !204
  %777 = add nsw i64 %776, 1, !dbg !205
  %778 = load i64, ptr @i, align 8, !dbg !206
  %779 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %778, !dbg !207
  %780 = getelementptr inbounds %struct.child, ptr %779, i32 0, i32 1, !dbg !208
  store i64 %777, ptr %780, align 8, !dbg !209
  br label %781, !dbg !210

781:                                              ; preds = %772
  %782 = load i64, ptr @i, align 8, !dbg !211
  %783 = add nsw i64 %782, 1, !dbg !211
  store i64 %783, ptr @i, align 8, !dbg !211
  %784 = load i64, ptr @i, align 8, !dbg !195
  %785 = load i64, ptr @n, align 8, !dbg !197
  %786 = icmp slt i64 %784, %785, !dbg !198
  br i1 %786, label %787, label %5764, !dbg !199

787:                                              ; preds = %781
  %788 = load i64, ptr @i, align 8, !dbg !200
  %789 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %788, !dbg !202
  %790 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %789), !dbg !203
  %791 = load i64, ptr @i, align 8, !dbg !204
  %792 = add nsw i64 %791, 1, !dbg !205
  %793 = load i64, ptr @i, align 8, !dbg !206
  %794 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %793, !dbg !207
  %795 = getelementptr inbounds %struct.child, ptr %794, i32 0, i32 1, !dbg !208
  store i64 %792, ptr %795, align 8, !dbg !209
  br label %796, !dbg !210

796:                                              ; preds = %787
  %797 = load i64, ptr @i, align 8, !dbg !211
  %798 = add nsw i64 %797, 1, !dbg !211
  store i64 %798, ptr @i, align 8, !dbg !211
  %799 = load i64, ptr @i, align 8, !dbg !195
  %800 = load i64, ptr @n, align 8, !dbg !197
  %801 = icmp slt i64 %799, %800, !dbg !198
  br i1 %801, label %802, label %5764, !dbg !199

802:                                              ; preds = %796
  %803 = load i64, ptr @i, align 8, !dbg !200
  %804 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %803, !dbg !202
  %805 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %804), !dbg !203
  %806 = load i64, ptr @i, align 8, !dbg !204
  %807 = add nsw i64 %806, 1, !dbg !205
  %808 = load i64, ptr @i, align 8, !dbg !206
  %809 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %808, !dbg !207
  %810 = getelementptr inbounds %struct.child, ptr %809, i32 0, i32 1, !dbg !208
  store i64 %807, ptr %810, align 8, !dbg !209
  br label %811, !dbg !210

811:                                              ; preds = %802
  %812 = load i64, ptr @i, align 8, !dbg !211
  %813 = add nsw i64 %812, 1, !dbg !211
  store i64 %813, ptr @i, align 8, !dbg !211
  %814 = load i64, ptr @i, align 8, !dbg !195
  %815 = load i64, ptr @n, align 8, !dbg !197
  %816 = icmp slt i64 %814, %815, !dbg !198
  br i1 %816, label %817, label %5764, !dbg !199

817:                                              ; preds = %811
  %818 = load i64, ptr @i, align 8, !dbg !200
  %819 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %818, !dbg !202
  %820 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %819), !dbg !203
  %821 = load i64, ptr @i, align 8, !dbg !204
  %822 = add nsw i64 %821, 1, !dbg !205
  %823 = load i64, ptr @i, align 8, !dbg !206
  %824 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %823, !dbg !207
  %825 = getelementptr inbounds %struct.child, ptr %824, i32 0, i32 1, !dbg !208
  store i64 %822, ptr %825, align 8, !dbg !209
  br label %826, !dbg !210

826:                                              ; preds = %817
  %827 = load i64, ptr @i, align 8, !dbg !211
  %828 = add nsw i64 %827, 1, !dbg !211
  store i64 %828, ptr @i, align 8, !dbg !211
  %829 = load i64, ptr @i, align 8, !dbg !195
  %830 = load i64, ptr @n, align 8, !dbg !197
  %831 = icmp slt i64 %829, %830, !dbg !198
  br i1 %831, label %832, label %5764, !dbg !199

832:                                              ; preds = %826
  %833 = load i64, ptr @i, align 8, !dbg !200
  %834 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %833, !dbg !202
  %835 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %834), !dbg !203
  %836 = load i64, ptr @i, align 8, !dbg !204
  %837 = add nsw i64 %836, 1, !dbg !205
  %838 = load i64, ptr @i, align 8, !dbg !206
  %839 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %838, !dbg !207
  %840 = getelementptr inbounds %struct.child, ptr %839, i32 0, i32 1, !dbg !208
  store i64 %837, ptr %840, align 8, !dbg !209
  br label %841, !dbg !210

841:                                              ; preds = %832
  %842 = load i64, ptr @i, align 8, !dbg !211
  %843 = add nsw i64 %842, 1, !dbg !211
  store i64 %843, ptr @i, align 8, !dbg !211
  %844 = load i64, ptr @i, align 8, !dbg !195
  %845 = load i64, ptr @n, align 8, !dbg !197
  %846 = icmp slt i64 %844, %845, !dbg !198
  br i1 %846, label %847, label %5764, !dbg !199

847:                                              ; preds = %841
  %848 = load i64, ptr @i, align 8, !dbg !200
  %849 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %848, !dbg !202
  %850 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %849), !dbg !203
  %851 = load i64, ptr @i, align 8, !dbg !204
  %852 = add nsw i64 %851, 1, !dbg !205
  %853 = load i64, ptr @i, align 8, !dbg !206
  %854 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %853, !dbg !207
  %855 = getelementptr inbounds %struct.child, ptr %854, i32 0, i32 1, !dbg !208
  store i64 %852, ptr %855, align 8, !dbg !209
  br label %856, !dbg !210

856:                                              ; preds = %847
  %857 = load i64, ptr @i, align 8, !dbg !211
  %858 = add nsw i64 %857, 1, !dbg !211
  store i64 %858, ptr @i, align 8, !dbg !211
  %859 = load i64, ptr @i, align 8, !dbg !195
  %860 = load i64, ptr @n, align 8, !dbg !197
  %861 = icmp slt i64 %859, %860, !dbg !198
  br i1 %861, label %862, label %5764, !dbg !199

862:                                              ; preds = %856
  %863 = load i64, ptr @i, align 8, !dbg !200
  %864 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %863, !dbg !202
  %865 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %864), !dbg !203
  %866 = load i64, ptr @i, align 8, !dbg !204
  %867 = add nsw i64 %866, 1, !dbg !205
  %868 = load i64, ptr @i, align 8, !dbg !206
  %869 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %868, !dbg !207
  %870 = getelementptr inbounds %struct.child, ptr %869, i32 0, i32 1, !dbg !208
  store i64 %867, ptr %870, align 8, !dbg !209
  br label %871, !dbg !210

871:                                              ; preds = %862
  %872 = load i64, ptr @i, align 8, !dbg !211
  %873 = add nsw i64 %872, 1, !dbg !211
  store i64 %873, ptr @i, align 8, !dbg !211
  %874 = load i64, ptr @i, align 8, !dbg !195
  %875 = load i64, ptr @n, align 8, !dbg !197
  %876 = icmp slt i64 %874, %875, !dbg !198
  br i1 %876, label %877, label %5764, !dbg !199

877:                                              ; preds = %871
  %878 = load i64, ptr @i, align 8, !dbg !200
  %879 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %878, !dbg !202
  %880 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %879), !dbg !203
  %881 = load i64, ptr @i, align 8, !dbg !204
  %882 = add nsw i64 %881, 1, !dbg !205
  %883 = load i64, ptr @i, align 8, !dbg !206
  %884 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %883, !dbg !207
  %885 = getelementptr inbounds %struct.child, ptr %884, i32 0, i32 1, !dbg !208
  store i64 %882, ptr %885, align 8, !dbg !209
  br label %886, !dbg !210

886:                                              ; preds = %877
  %887 = load i64, ptr @i, align 8, !dbg !211
  %888 = add nsw i64 %887, 1, !dbg !211
  store i64 %888, ptr @i, align 8, !dbg !211
  %889 = load i64, ptr @i, align 8, !dbg !195
  %890 = load i64, ptr @n, align 8, !dbg !197
  %891 = icmp slt i64 %889, %890, !dbg !198
  br i1 %891, label %892, label %5764, !dbg !199

892:                                              ; preds = %886
  %893 = load i64, ptr @i, align 8, !dbg !200
  %894 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %893, !dbg !202
  %895 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %894), !dbg !203
  %896 = load i64, ptr @i, align 8, !dbg !204
  %897 = add nsw i64 %896, 1, !dbg !205
  %898 = load i64, ptr @i, align 8, !dbg !206
  %899 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %898, !dbg !207
  %900 = getelementptr inbounds %struct.child, ptr %899, i32 0, i32 1, !dbg !208
  store i64 %897, ptr %900, align 8, !dbg !209
  br label %901, !dbg !210

901:                                              ; preds = %892
  %902 = load i64, ptr @i, align 8, !dbg !211
  %903 = add nsw i64 %902, 1, !dbg !211
  store i64 %903, ptr @i, align 8, !dbg !211
  %904 = load i64, ptr @i, align 8, !dbg !195
  %905 = load i64, ptr @n, align 8, !dbg !197
  %906 = icmp slt i64 %904, %905, !dbg !198
  br i1 %906, label %907, label %5764, !dbg !199

907:                                              ; preds = %901
  %908 = load i64, ptr @i, align 8, !dbg !200
  %909 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %908, !dbg !202
  %910 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %909), !dbg !203
  %911 = load i64, ptr @i, align 8, !dbg !204
  %912 = add nsw i64 %911, 1, !dbg !205
  %913 = load i64, ptr @i, align 8, !dbg !206
  %914 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %913, !dbg !207
  %915 = getelementptr inbounds %struct.child, ptr %914, i32 0, i32 1, !dbg !208
  store i64 %912, ptr %915, align 8, !dbg !209
  br label %916, !dbg !210

916:                                              ; preds = %907
  %917 = load i64, ptr @i, align 8, !dbg !211
  %918 = add nsw i64 %917, 1, !dbg !211
  store i64 %918, ptr @i, align 8, !dbg !211
  %919 = load i64, ptr @i, align 8, !dbg !195
  %920 = load i64, ptr @n, align 8, !dbg !197
  %921 = icmp slt i64 %919, %920, !dbg !198
  br i1 %921, label %922, label %5764, !dbg !199

922:                                              ; preds = %916
  %923 = load i64, ptr @i, align 8, !dbg !200
  %924 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %923, !dbg !202
  %925 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %924), !dbg !203
  %926 = load i64, ptr @i, align 8, !dbg !204
  %927 = add nsw i64 %926, 1, !dbg !205
  %928 = load i64, ptr @i, align 8, !dbg !206
  %929 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %928, !dbg !207
  %930 = getelementptr inbounds %struct.child, ptr %929, i32 0, i32 1, !dbg !208
  store i64 %927, ptr %930, align 8, !dbg !209
  br label %931, !dbg !210

931:                                              ; preds = %922
  %932 = load i64, ptr @i, align 8, !dbg !211
  %933 = add nsw i64 %932, 1, !dbg !211
  store i64 %933, ptr @i, align 8, !dbg !211
  %934 = load i64, ptr @i, align 8, !dbg !195
  %935 = load i64, ptr @n, align 8, !dbg !197
  %936 = icmp slt i64 %934, %935, !dbg !198
  br i1 %936, label %937, label %5764, !dbg !199

937:                                              ; preds = %931
  %938 = load i64, ptr @i, align 8, !dbg !200
  %939 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %938, !dbg !202
  %940 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %939), !dbg !203
  %941 = load i64, ptr @i, align 8, !dbg !204
  %942 = add nsw i64 %941, 1, !dbg !205
  %943 = load i64, ptr @i, align 8, !dbg !206
  %944 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %943, !dbg !207
  %945 = getelementptr inbounds %struct.child, ptr %944, i32 0, i32 1, !dbg !208
  store i64 %942, ptr %945, align 8, !dbg !209
  br label %946, !dbg !210

946:                                              ; preds = %937
  %947 = load i64, ptr @i, align 8, !dbg !211
  %948 = add nsw i64 %947, 1, !dbg !211
  store i64 %948, ptr @i, align 8, !dbg !211
  %949 = load i64, ptr @i, align 8, !dbg !195
  %950 = load i64, ptr @n, align 8, !dbg !197
  %951 = icmp slt i64 %949, %950, !dbg !198
  br i1 %951, label %952, label %5764, !dbg !199

952:                                              ; preds = %946
  %953 = load i64, ptr @i, align 8, !dbg !200
  %954 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %953, !dbg !202
  %955 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %954), !dbg !203
  %956 = load i64, ptr @i, align 8, !dbg !204
  %957 = add nsw i64 %956, 1, !dbg !205
  %958 = load i64, ptr @i, align 8, !dbg !206
  %959 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %958, !dbg !207
  %960 = getelementptr inbounds %struct.child, ptr %959, i32 0, i32 1, !dbg !208
  store i64 %957, ptr %960, align 8, !dbg !209
  br label %961, !dbg !210

961:                                              ; preds = %952
  %962 = load i64, ptr @i, align 8, !dbg !211
  %963 = add nsw i64 %962, 1, !dbg !211
  store i64 %963, ptr @i, align 8, !dbg !211
  %964 = load i64, ptr @i, align 8, !dbg !195
  %965 = load i64, ptr @n, align 8, !dbg !197
  %966 = icmp slt i64 %964, %965, !dbg !198
  br i1 %966, label %967, label %5764, !dbg !199

967:                                              ; preds = %961
  %968 = load i64, ptr @i, align 8, !dbg !200
  %969 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %968, !dbg !202
  %970 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %969), !dbg !203
  %971 = load i64, ptr @i, align 8, !dbg !204
  %972 = add nsw i64 %971, 1, !dbg !205
  %973 = load i64, ptr @i, align 8, !dbg !206
  %974 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %973, !dbg !207
  %975 = getelementptr inbounds %struct.child, ptr %974, i32 0, i32 1, !dbg !208
  store i64 %972, ptr %975, align 8, !dbg !209
  br label %976, !dbg !210

976:                                              ; preds = %967
  %977 = load i64, ptr @i, align 8, !dbg !211
  %978 = add nsw i64 %977, 1, !dbg !211
  store i64 %978, ptr @i, align 8, !dbg !211
  %979 = load i64, ptr @i, align 8, !dbg !195
  %980 = load i64, ptr @n, align 8, !dbg !197
  %981 = icmp slt i64 %979, %980, !dbg !198
  br i1 %981, label %982, label %5764, !dbg !199

982:                                              ; preds = %976
  %983 = load i64, ptr @i, align 8, !dbg !200
  %984 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %983, !dbg !202
  %985 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %984), !dbg !203
  %986 = load i64, ptr @i, align 8, !dbg !204
  %987 = add nsw i64 %986, 1, !dbg !205
  %988 = load i64, ptr @i, align 8, !dbg !206
  %989 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %988, !dbg !207
  %990 = getelementptr inbounds %struct.child, ptr %989, i32 0, i32 1, !dbg !208
  store i64 %987, ptr %990, align 8, !dbg !209
  br label %991, !dbg !210

991:                                              ; preds = %982
  %992 = load i64, ptr @i, align 8, !dbg !211
  %993 = add nsw i64 %992, 1, !dbg !211
  store i64 %993, ptr @i, align 8, !dbg !211
  %994 = load i64, ptr @i, align 8, !dbg !195
  %995 = load i64, ptr @n, align 8, !dbg !197
  %996 = icmp slt i64 %994, %995, !dbg !198
  br i1 %996, label %997, label %5764, !dbg !199

997:                                              ; preds = %991
  %998 = load i64, ptr @i, align 8, !dbg !200
  %999 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %998, !dbg !202
  %1000 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %999), !dbg !203
  %1001 = load i64, ptr @i, align 8, !dbg !204
  %1002 = add nsw i64 %1001, 1, !dbg !205
  %1003 = load i64, ptr @i, align 8, !dbg !206
  %1004 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1003, !dbg !207
  %1005 = getelementptr inbounds %struct.child, ptr %1004, i32 0, i32 1, !dbg !208
  store i64 %1002, ptr %1005, align 8, !dbg !209
  br label %1006, !dbg !210

1006:                                             ; preds = %997
  %1007 = load i64, ptr @i, align 8, !dbg !211
  %1008 = add nsw i64 %1007, 1, !dbg !211
  store i64 %1008, ptr @i, align 8, !dbg !211
  %1009 = load i64, ptr @i, align 8, !dbg !195
  %1010 = load i64, ptr @n, align 8, !dbg !197
  %1011 = icmp slt i64 %1009, %1010, !dbg !198
  br i1 %1011, label %1012, label %5764, !dbg !199

1012:                                             ; preds = %1006
  %1013 = load i64, ptr @i, align 8, !dbg !200
  %1014 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1013, !dbg !202
  %1015 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1014), !dbg !203
  %1016 = load i64, ptr @i, align 8, !dbg !204
  %1017 = add nsw i64 %1016, 1, !dbg !205
  %1018 = load i64, ptr @i, align 8, !dbg !206
  %1019 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1018, !dbg !207
  %1020 = getelementptr inbounds %struct.child, ptr %1019, i32 0, i32 1, !dbg !208
  store i64 %1017, ptr %1020, align 8, !dbg !209
  br label %1021, !dbg !210

1021:                                             ; preds = %1012
  %1022 = load i64, ptr @i, align 8, !dbg !211
  %1023 = add nsw i64 %1022, 1, !dbg !211
  store i64 %1023, ptr @i, align 8, !dbg !211
  %1024 = load i64, ptr @i, align 8, !dbg !195
  %1025 = load i64, ptr @n, align 8, !dbg !197
  %1026 = icmp slt i64 %1024, %1025, !dbg !198
  br i1 %1026, label %1027, label %5764, !dbg !199

1027:                                             ; preds = %1021
  %1028 = load i64, ptr @i, align 8, !dbg !200
  %1029 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1028, !dbg !202
  %1030 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1029), !dbg !203
  %1031 = load i64, ptr @i, align 8, !dbg !204
  %1032 = add nsw i64 %1031, 1, !dbg !205
  %1033 = load i64, ptr @i, align 8, !dbg !206
  %1034 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1033, !dbg !207
  %1035 = getelementptr inbounds %struct.child, ptr %1034, i32 0, i32 1, !dbg !208
  store i64 %1032, ptr %1035, align 8, !dbg !209
  br label %1036, !dbg !210

1036:                                             ; preds = %1027
  %1037 = load i64, ptr @i, align 8, !dbg !211
  %1038 = add nsw i64 %1037, 1, !dbg !211
  store i64 %1038, ptr @i, align 8, !dbg !211
  %1039 = load i64, ptr @i, align 8, !dbg !195
  %1040 = load i64, ptr @n, align 8, !dbg !197
  %1041 = icmp slt i64 %1039, %1040, !dbg !198
  br i1 %1041, label %1042, label %5764, !dbg !199

1042:                                             ; preds = %1036
  %1043 = load i64, ptr @i, align 8, !dbg !200
  %1044 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1043, !dbg !202
  %1045 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1044), !dbg !203
  %1046 = load i64, ptr @i, align 8, !dbg !204
  %1047 = add nsw i64 %1046, 1, !dbg !205
  %1048 = load i64, ptr @i, align 8, !dbg !206
  %1049 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1048, !dbg !207
  %1050 = getelementptr inbounds %struct.child, ptr %1049, i32 0, i32 1, !dbg !208
  store i64 %1047, ptr %1050, align 8, !dbg !209
  br label %1051, !dbg !210

1051:                                             ; preds = %1042
  %1052 = load i64, ptr @i, align 8, !dbg !211
  %1053 = add nsw i64 %1052, 1, !dbg !211
  store i64 %1053, ptr @i, align 8, !dbg !211
  %1054 = load i64, ptr @i, align 8, !dbg !195
  %1055 = load i64, ptr @n, align 8, !dbg !197
  %1056 = icmp slt i64 %1054, %1055, !dbg !198
  br i1 %1056, label %1057, label %5764, !dbg !199

1057:                                             ; preds = %1051
  %1058 = load i64, ptr @i, align 8, !dbg !200
  %1059 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1058, !dbg !202
  %1060 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1059), !dbg !203
  %1061 = load i64, ptr @i, align 8, !dbg !204
  %1062 = add nsw i64 %1061, 1, !dbg !205
  %1063 = load i64, ptr @i, align 8, !dbg !206
  %1064 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1063, !dbg !207
  %1065 = getelementptr inbounds %struct.child, ptr %1064, i32 0, i32 1, !dbg !208
  store i64 %1062, ptr %1065, align 8, !dbg !209
  br label %1066, !dbg !210

1066:                                             ; preds = %1057
  %1067 = load i64, ptr @i, align 8, !dbg !211
  %1068 = add nsw i64 %1067, 1, !dbg !211
  store i64 %1068, ptr @i, align 8, !dbg !211
  %1069 = load i64, ptr @i, align 8, !dbg !195
  %1070 = load i64, ptr @n, align 8, !dbg !197
  %1071 = icmp slt i64 %1069, %1070, !dbg !198
  br i1 %1071, label %1072, label %5764, !dbg !199

1072:                                             ; preds = %1066
  %1073 = load i64, ptr @i, align 8, !dbg !200
  %1074 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1073, !dbg !202
  %1075 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1074), !dbg !203
  %1076 = load i64, ptr @i, align 8, !dbg !204
  %1077 = add nsw i64 %1076, 1, !dbg !205
  %1078 = load i64, ptr @i, align 8, !dbg !206
  %1079 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1078, !dbg !207
  %1080 = getelementptr inbounds %struct.child, ptr %1079, i32 0, i32 1, !dbg !208
  store i64 %1077, ptr %1080, align 8, !dbg !209
  br label %1081, !dbg !210

1081:                                             ; preds = %1072
  %1082 = load i64, ptr @i, align 8, !dbg !211
  %1083 = add nsw i64 %1082, 1, !dbg !211
  store i64 %1083, ptr @i, align 8, !dbg !211
  %1084 = load i64, ptr @i, align 8, !dbg !195
  %1085 = load i64, ptr @n, align 8, !dbg !197
  %1086 = icmp slt i64 %1084, %1085, !dbg !198
  br i1 %1086, label %1087, label %5764, !dbg !199

1087:                                             ; preds = %1081
  %1088 = load i64, ptr @i, align 8, !dbg !200
  %1089 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1088, !dbg !202
  %1090 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1089), !dbg !203
  %1091 = load i64, ptr @i, align 8, !dbg !204
  %1092 = add nsw i64 %1091, 1, !dbg !205
  %1093 = load i64, ptr @i, align 8, !dbg !206
  %1094 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1093, !dbg !207
  %1095 = getelementptr inbounds %struct.child, ptr %1094, i32 0, i32 1, !dbg !208
  store i64 %1092, ptr %1095, align 8, !dbg !209
  br label %1096, !dbg !210

1096:                                             ; preds = %1087
  %1097 = load i64, ptr @i, align 8, !dbg !211
  %1098 = add nsw i64 %1097, 1, !dbg !211
  store i64 %1098, ptr @i, align 8, !dbg !211
  %1099 = load i64, ptr @i, align 8, !dbg !195
  %1100 = load i64, ptr @n, align 8, !dbg !197
  %1101 = icmp slt i64 %1099, %1100, !dbg !198
  br i1 %1101, label %1102, label %5764, !dbg !199

1102:                                             ; preds = %1096
  %1103 = load i64, ptr @i, align 8, !dbg !200
  %1104 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1103, !dbg !202
  %1105 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1104), !dbg !203
  %1106 = load i64, ptr @i, align 8, !dbg !204
  %1107 = add nsw i64 %1106, 1, !dbg !205
  %1108 = load i64, ptr @i, align 8, !dbg !206
  %1109 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1108, !dbg !207
  %1110 = getelementptr inbounds %struct.child, ptr %1109, i32 0, i32 1, !dbg !208
  store i64 %1107, ptr %1110, align 8, !dbg !209
  br label %1111, !dbg !210

1111:                                             ; preds = %1102
  %1112 = load i64, ptr @i, align 8, !dbg !211
  %1113 = add nsw i64 %1112, 1, !dbg !211
  store i64 %1113, ptr @i, align 8, !dbg !211
  %1114 = load i64, ptr @i, align 8, !dbg !195
  %1115 = load i64, ptr @n, align 8, !dbg !197
  %1116 = icmp slt i64 %1114, %1115, !dbg !198
  br i1 %1116, label %1117, label %5764, !dbg !199

1117:                                             ; preds = %1111
  %1118 = load i64, ptr @i, align 8, !dbg !200
  %1119 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1118, !dbg !202
  %1120 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1119), !dbg !203
  %1121 = load i64, ptr @i, align 8, !dbg !204
  %1122 = add nsw i64 %1121, 1, !dbg !205
  %1123 = load i64, ptr @i, align 8, !dbg !206
  %1124 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1123, !dbg !207
  %1125 = getelementptr inbounds %struct.child, ptr %1124, i32 0, i32 1, !dbg !208
  store i64 %1122, ptr %1125, align 8, !dbg !209
  br label %1126, !dbg !210

1126:                                             ; preds = %1117
  %1127 = load i64, ptr @i, align 8, !dbg !211
  %1128 = add nsw i64 %1127, 1, !dbg !211
  store i64 %1128, ptr @i, align 8, !dbg !211
  %1129 = load i64, ptr @i, align 8, !dbg !195
  %1130 = load i64, ptr @n, align 8, !dbg !197
  %1131 = icmp slt i64 %1129, %1130, !dbg !198
  br i1 %1131, label %1132, label %5764, !dbg !199

1132:                                             ; preds = %1126
  %1133 = load i64, ptr @i, align 8, !dbg !200
  %1134 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1133, !dbg !202
  %1135 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1134), !dbg !203
  %1136 = load i64, ptr @i, align 8, !dbg !204
  %1137 = add nsw i64 %1136, 1, !dbg !205
  %1138 = load i64, ptr @i, align 8, !dbg !206
  %1139 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1138, !dbg !207
  %1140 = getelementptr inbounds %struct.child, ptr %1139, i32 0, i32 1, !dbg !208
  store i64 %1137, ptr %1140, align 8, !dbg !209
  br label %1141, !dbg !210

1141:                                             ; preds = %1132
  %1142 = load i64, ptr @i, align 8, !dbg !211
  %1143 = add nsw i64 %1142, 1, !dbg !211
  store i64 %1143, ptr @i, align 8, !dbg !211
  %1144 = load i64, ptr @i, align 8, !dbg !195
  %1145 = load i64, ptr @n, align 8, !dbg !197
  %1146 = icmp slt i64 %1144, %1145, !dbg !198
  br i1 %1146, label %1147, label %5764, !dbg !199

1147:                                             ; preds = %1141
  %1148 = load i64, ptr @i, align 8, !dbg !200
  %1149 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1148, !dbg !202
  %1150 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1149), !dbg !203
  %1151 = load i64, ptr @i, align 8, !dbg !204
  %1152 = add nsw i64 %1151, 1, !dbg !205
  %1153 = load i64, ptr @i, align 8, !dbg !206
  %1154 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1153, !dbg !207
  %1155 = getelementptr inbounds %struct.child, ptr %1154, i32 0, i32 1, !dbg !208
  store i64 %1152, ptr %1155, align 8, !dbg !209
  br label %1156, !dbg !210

1156:                                             ; preds = %1147
  %1157 = load i64, ptr @i, align 8, !dbg !211
  %1158 = add nsw i64 %1157, 1, !dbg !211
  store i64 %1158, ptr @i, align 8, !dbg !211
  %1159 = load i64, ptr @i, align 8, !dbg !195
  %1160 = load i64, ptr @n, align 8, !dbg !197
  %1161 = icmp slt i64 %1159, %1160, !dbg !198
  br i1 %1161, label %1162, label %5764, !dbg !199

1162:                                             ; preds = %1156
  %1163 = load i64, ptr @i, align 8, !dbg !200
  %1164 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1163, !dbg !202
  %1165 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1164), !dbg !203
  %1166 = load i64, ptr @i, align 8, !dbg !204
  %1167 = add nsw i64 %1166, 1, !dbg !205
  %1168 = load i64, ptr @i, align 8, !dbg !206
  %1169 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1168, !dbg !207
  %1170 = getelementptr inbounds %struct.child, ptr %1169, i32 0, i32 1, !dbg !208
  store i64 %1167, ptr %1170, align 8, !dbg !209
  br label %1171, !dbg !210

1171:                                             ; preds = %1162
  %1172 = load i64, ptr @i, align 8, !dbg !211
  %1173 = add nsw i64 %1172, 1, !dbg !211
  store i64 %1173, ptr @i, align 8, !dbg !211
  %1174 = load i64, ptr @i, align 8, !dbg !195
  %1175 = load i64, ptr @n, align 8, !dbg !197
  %1176 = icmp slt i64 %1174, %1175, !dbg !198
  br i1 %1176, label %1177, label %5764, !dbg !199

1177:                                             ; preds = %1171
  %1178 = load i64, ptr @i, align 8, !dbg !200
  %1179 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1178, !dbg !202
  %1180 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1179), !dbg !203
  %1181 = load i64, ptr @i, align 8, !dbg !204
  %1182 = add nsw i64 %1181, 1, !dbg !205
  %1183 = load i64, ptr @i, align 8, !dbg !206
  %1184 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1183, !dbg !207
  %1185 = getelementptr inbounds %struct.child, ptr %1184, i32 0, i32 1, !dbg !208
  store i64 %1182, ptr %1185, align 8, !dbg !209
  br label %1186, !dbg !210

1186:                                             ; preds = %1177
  %1187 = load i64, ptr @i, align 8, !dbg !211
  %1188 = add nsw i64 %1187, 1, !dbg !211
  store i64 %1188, ptr @i, align 8, !dbg !211
  %1189 = load i64, ptr @i, align 8, !dbg !195
  %1190 = load i64, ptr @n, align 8, !dbg !197
  %1191 = icmp slt i64 %1189, %1190, !dbg !198
  br i1 %1191, label %1192, label %5764, !dbg !199

1192:                                             ; preds = %1186
  %1193 = load i64, ptr @i, align 8, !dbg !200
  %1194 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1193, !dbg !202
  %1195 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1194), !dbg !203
  %1196 = load i64, ptr @i, align 8, !dbg !204
  %1197 = add nsw i64 %1196, 1, !dbg !205
  %1198 = load i64, ptr @i, align 8, !dbg !206
  %1199 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1198, !dbg !207
  %1200 = getelementptr inbounds %struct.child, ptr %1199, i32 0, i32 1, !dbg !208
  store i64 %1197, ptr %1200, align 8, !dbg !209
  br label %1201, !dbg !210

1201:                                             ; preds = %1192
  %1202 = load i64, ptr @i, align 8, !dbg !211
  %1203 = add nsw i64 %1202, 1, !dbg !211
  store i64 %1203, ptr @i, align 8, !dbg !211
  %1204 = load i64, ptr @i, align 8, !dbg !195
  %1205 = load i64, ptr @n, align 8, !dbg !197
  %1206 = icmp slt i64 %1204, %1205, !dbg !198
  br i1 %1206, label %1207, label %5764, !dbg !199

1207:                                             ; preds = %1201
  %1208 = load i64, ptr @i, align 8, !dbg !200
  %1209 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1208, !dbg !202
  %1210 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1209), !dbg !203
  %1211 = load i64, ptr @i, align 8, !dbg !204
  %1212 = add nsw i64 %1211, 1, !dbg !205
  %1213 = load i64, ptr @i, align 8, !dbg !206
  %1214 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1213, !dbg !207
  %1215 = getelementptr inbounds %struct.child, ptr %1214, i32 0, i32 1, !dbg !208
  store i64 %1212, ptr %1215, align 8, !dbg !209
  br label %1216, !dbg !210

1216:                                             ; preds = %1207
  %1217 = load i64, ptr @i, align 8, !dbg !211
  %1218 = add nsw i64 %1217, 1, !dbg !211
  store i64 %1218, ptr @i, align 8, !dbg !211
  %1219 = load i64, ptr @i, align 8, !dbg !195
  %1220 = load i64, ptr @n, align 8, !dbg !197
  %1221 = icmp slt i64 %1219, %1220, !dbg !198
  br i1 %1221, label %1222, label %5764, !dbg !199

1222:                                             ; preds = %1216
  %1223 = load i64, ptr @i, align 8, !dbg !200
  %1224 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1223, !dbg !202
  %1225 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1224), !dbg !203
  %1226 = load i64, ptr @i, align 8, !dbg !204
  %1227 = add nsw i64 %1226, 1, !dbg !205
  %1228 = load i64, ptr @i, align 8, !dbg !206
  %1229 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1228, !dbg !207
  %1230 = getelementptr inbounds %struct.child, ptr %1229, i32 0, i32 1, !dbg !208
  store i64 %1227, ptr %1230, align 8, !dbg !209
  br label %1231, !dbg !210

1231:                                             ; preds = %1222
  %1232 = load i64, ptr @i, align 8, !dbg !211
  %1233 = add nsw i64 %1232, 1, !dbg !211
  store i64 %1233, ptr @i, align 8, !dbg !211
  %1234 = load i64, ptr @i, align 8, !dbg !195
  %1235 = load i64, ptr @n, align 8, !dbg !197
  %1236 = icmp slt i64 %1234, %1235, !dbg !198
  br i1 %1236, label %1237, label %5764, !dbg !199

1237:                                             ; preds = %1231
  %1238 = load i64, ptr @i, align 8, !dbg !200
  %1239 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1238, !dbg !202
  %1240 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1239), !dbg !203
  %1241 = load i64, ptr @i, align 8, !dbg !204
  %1242 = add nsw i64 %1241, 1, !dbg !205
  %1243 = load i64, ptr @i, align 8, !dbg !206
  %1244 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1243, !dbg !207
  %1245 = getelementptr inbounds %struct.child, ptr %1244, i32 0, i32 1, !dbg !208
  store i64 %1242, ptr %1245, align 8, !dbg !209
  br label %1246, !dbg !210

1246:                                             ; preds = %1237
  %1247 = load i64, ptr @i, align 8, !dbg !211
  %1248 = add nsw i64 %1247, 1, !dbg !211
  store i64 %1248, ptr @i, align 8, !dbg !211
  %1249 = load i64, ptr @i, align 8, !dbg !195
  %1250 = load i64, ptr @n, align 8, !dbg !197
  %1251 = icmp slt i64 %1249, %1250, !dbg !198
  br i1 %1251, label %1252, label %5764, !dbg !199

1252:                                             ; preds = %1246
  %1253 = load i64, ptr @i, align 8, !dbg !200
  %1254 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1253, !dbg !202
  %1255 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1254), !dbg !203
  %1256 = load i64, ptr @i, align 8, !dbg !204
  %1257 = add nsw i64 %1256, 1, !dbg !205
  %1258 = load i64, ptr @i, align 8, !dbg !206
  %1259 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1258, !dbg !207
  %1260 = getelementptr inbounds %struct.child, ptr %1259, i32 0, i32 1, !dbg !208
  store i64 %1257, ptr %1260, align 8, !dbg !209
  br label %1261, !dbg !210

1261:                                             ; preds = %1252
  %1262 = load i64, ptr @i, align 8, !dbg !211
  %1263 = add nsw i64 %1262, 1, !dbg !211
  store i64 %1263, ptr @i, align 8, !dbg !211
  %1264 = load i64, ptr @i, align 8, !dbg !195
  %1265 = load i64, ptr @n, align 8, !dbg !197
  %1266 = icmp slt i64 %1264, %1265, !dbg !198
  br i1 %1266, label %1267, label %5764, !dbg !199

1267:                                             ; preds = %1261
  %1268 = load i64, ptr @i, align 8, !dbg !200
  %1269 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1268, !dbg !202
  %1270 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1269), !dbg !203
  %1271 = load i64, ptr @i, align 8, !dbg !204
  %1272 = add nsw i64 %1271, 1, !dbg !205
  %1273 = load i64, ptr @i, align 8, !dbg !206
  %1274 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1273, !dbg !207
  %1275 = getelementptr inbounds %struct.child, ptr %1274, i32 0, i32 1, !dbg !208
  store i64 %1272, ptr %1275, align 8, !dbg !209
  br label %1276, !dbg !210

1276:                                             ; preds = %1267
  %1277 = load i64, ptr @i, align 8, !dbg !211
  %1278 = add nsw i64 %1277, 1, !dbg !211
  store i64 %1278, ptr @i, align 8, !dbg !211
  %1279 = load i64, ptr @i, align 8, !dbg !195
  %1280 = load i64, ptr @n, align 8, !dbg !197
  %1281 = icmp slt i64 %1279, %1280, !dbg !198
  br i1 %1281, label %1282, label %5764, !dbg !199

1282:                                             ; preds = %1276
  %1283 = load i64, ptr @i, align 8, !dbg !200
  %1284 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1283, !dbg !202
  %1285 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1284), !dbg !203
  %1286 = load i64, ptr @i, align 8, !dbg !204
  %1287 = add nsw i64 %1286, 1, !dbg !205
  %1288 = load i64, ptr @i, align 8, !dbg !206
  %1289 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1288, !dbg !207
  %1290 = getelementptr inbounds %struct.child, ptr %1289, i32 0, i32 1, !dbg !208
  store i64 %1287, ptr %1290, align 8, !dbg !209
  br label %1291, !dbg !210

1291:                                             ; preds = %1282
  %1292 = load i64, ptr @i, align 8, !dbg !211
  %1293 = add nsw i64 %1292, 1, !dbg !211
  store i64 %1293, ptr @i, align 8, !dbg !211
  %1294 = load i64, ptr @i, align 8, !dbg !195
  %1295 = load i64, ptr @n, align 8, !dbg !197
  %1296 = icmp slt i64 %1294, %1295, !dbg !198
  br i1 %1296, label %1297, label %5764, !dbg !199

1297:                                             ; preds = %1291
  %1298 = load i64, ptr @i, align 8, !dbg !200
  %1299 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1298, !dbg !202
  %1300 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1299), !dbg !203
  %1301 = load i64, ptr @i, align 8, !dbg !204
  %1302 = add nsw i64 %1301, 1, !dbg !205
  %1303 = load i64, ptr @i, align 8, !dbg !206
  %1304 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1303, !dbg !207
  %1305 = getelementptr inbounds %struct.child, ptr %1304, i32 0, i32 1, !dbg !208
  store i64 %1302, ptr %1305, align 8, !dbg !209
  br label %1306, !dbg !210

1306:                                             ; preds = %1297
  %1307 = load i64, ptr @i, align 8, !dbg !211
  %1308 = add nsw i64 %1307, 1, !dbg !211
  store i64 %1308, ptr @i, align 8, !dbg !211
  %1309 = load i64, ptr @i, align 8, !dbg !195
  %1310 = load i64, ptr @n, align 8, !dbg !197
  %1311 = icmp slt i64 %1309, %1310, !dbg !198
  br i1 %1311, label %1312, label %5764, !dbg !199

1312:                                             ; preds = %1306
  %1313 = load i64, ptr @i, align 8, !dbg !200
  %1314 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1313, !dbg !202
  %1315 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1314), !dbg !203
  %1316 = load i64, ptr @i, align 8, !dbg !204
  %1317 = add nsw i64 %1316, 1, !dbg !205
  %1318 = load i64, ptr @i, align 8, !dbg !206
  %1319 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1318, !dbg !207
  %1320 = getelementptr inbounds %struct.child, ptr %1319, i32 0, i32 1, !dbg !208
  store i64 %1317, ptr %1320, align 8, !dbg !209
  br label %1321, !dbg !210

1321:                                             ; preds = %1312
  %1322 = load i64, ptr @i, align 8, !dbg !211
  %1323 = add nsw i64 %1322, 1, !dbg !211
  store i64 %1323, ptr @i, align 8, !dbg !211
  %1324 = load i64, ptr @i, align 8, !dbg !195
  %1325 = load i64, ptr @n, align 8, !dbg !197
  %1326 = icmp slt i64 %1324, %1325, !dbg !198
  br i1 %1326, label %1327, label %5764, !dbg !199

1327:                                             ; preds = %1321
  %1328 = load i64, ptr @i, align 8, !dbg !200
  %1329 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1328, !dbg !202
  %1330 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1329), !dbg !203
  %1331 = load i64, ptr @i, align 8, !dbg !204
  %1332 = add nsw i64 %1331, 1, !dbg !205
  %1333 = load i64, ptr @i, align 8, !dbg !206
  %1334 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1333, !dbg !207
  %1335 = getelementptr inbounds %struct.child, ptr %1334, i32 0, i32 1, !dbg !208
  store i64 %1332, ptr %1335, align 8, !dbg !209
  br label %1336, !dbg !210

1336:                                             ; preds = %1327
  %1337 = load i64, ptr @i, align 8, !dbg !211
  %1338 = add nsw i64 %1337, 1, !dbg !211
  store i64 %1338, ptr @i, align 8, !dbg !211
  %1339 = load i64, ptr @i, align 8, !dbg !195
  %1340 = load i64, ptr @n, align 8, !dbg !197
  %1341 = icmp slt i64 %1339, %1340, !dbg !198
  br i1 %1341, label %1342, label %5764, !dbg !199

1342:                                             ; preds = %1336
  %1343 = load i64, ptr @i, align 8, !dbg !200
  %1344 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1343, !dbg !202
  %1345 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1344), !dbg !203
  %1346 = load i64, ptr @i, align 8, !dbg !204
  %1347 = add nsw i64 %1346, 1, !dbg !205
  %1348 = load i64, ptr @i, align 8, !dbg !206
  %1349 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1348, !dbg !207
  %1350 = getelementptr inbounds %struct.child, ptr %1349, i32 0, i32 1, !dbg !208
  store i64 %1347, ptr %1350, align 8, !dbg !209
  br label %1351, !dbg !210

1351:                                             ; preds = %1342
  %1352 = load i64, ptr @i, align 8, !dbg !211
  %1353 = add nsw i64 %1352, 1, !dbg !211
  store i64 %1353, ptr @i, align 8, !dbg !211
  %1354 = load i64, ptr @i, align 8, !dbg !195
  %1355 = load i64, ptr @n, align 8, !dbg !197
  %1356 = icmp slt i64 %1354, %1355, !dbg !198
  br i1 %1356, label %1357, label %5764, !dbg !199

1357:                                             ; preds = %1351
  %1358 = load i64, ptr @i, align 8, !dbg !200
  %1359 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1358, !dbg !202
  %1360 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1359), !dbg !203
  %1361 = load i64, ptr @i, align 8, !dbg !204
  %1362 = add nsw i64 %1361, 1, !dbg !205
  %1363 = load i64, ptr @i, align 8, !dbg !206
  %1364 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1363, !dbg !207
  %1365 = getelementptr inbounds %struct.child, ptr %1364, i32 0, i32 1, !dbg !208
  store i64 %1362, ptr %1365, align 8, !dbg !209
  br label %1366, !dbg !210

1366:                                             ; preds = %1357
  %1367 = load i64, ptr @i, align 8, !dbg !211
  %1368 = add nsw i64 %1367, 1, !dbg !211
  store i64 %1368, ptr @i, align 8, !dbg !211
  %1369 = load i64, ptr @i, align 8, !dbg !195
  %1370 = load i64, ptr @n, align 8, !dbg !197
  %1371 = icmp slt i64 %1369, %1370, !dbg !198
  br i1 %1371, label %1372, label %5764, !dbg !199

1372:                                             ; preds = %1366
  %1373 = load i64, ptr @i, align 8, !dbg !200
  %1374 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1373, !dbg !202
  %1375 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1374), !dbg !203
  %1376 = load i64, ptr @i, align 8, !dbg !204
  %1377 = add nsw i64 %1376, 1, !dbg !205
  %1378 = load i64, ptr @i, align 8, !dbg !206
  %1379 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1378, !dbg !207
  %1380 = getelementptr inbounds %struct.child, ptr %1379, i32 0, i32 1, !dbg !208
  store i64 %1377, ptr %1380, align 8, !dbg !209
  br label %1381, !dbg !210

1381:                                             ; preds = %1372
  %1382 = load i64, ptr @i, align 8, !dbg !211
  %1383 = add nsw i64 %1382, 1, !dbg !211
  store i64 %1383, ptr @i, align 8, !dbg !211
  %1384 = load i64, ptr @i, align 8, !dbg !195
  %1385 = load i64, ptr @n, align 8, !dbg !197
  %1386 = icmp slt i64 %1384, %1385, !dbg !198
  br i1 %1386, label %1387, label %5764, !dbg !199

1387:                                             ; preds = %1381
  %1388 = load i64, ptr @i, align 8, !dbg !200
  %1389 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1388, !dbg !202
  %1390 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1389), !dbg !203
  %1391 = load i64, ptr @i, align 8, !dbg !204
  %1392 = add nsw i64 %1391, 1, !dbg !205
  %1393 = load i64, ptr @i, align 8, !dbg !206
  %1394 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1393, !dbg !207
  %1395 = getelementptr inbounds %struct.child, ptr %1394, i32 0, i32 1, !dbg !208
  store i64 %1392, ptr %1395, align 8, !dbg !209
  br label %1396, !dbg !210

1396:                                             ; preds = %1387
  %1397 = load i64, ptr @i, align 8, !dbg !211
  %1398 = add nsw i64 %1397, 1, !dbg !211
  store i64 %1398, ptr @i, align 8, !dbg !211
  %1399 = load i64, ptr @i, align 8, !dbg !195
  %1400 = load i64, ptr @n, align 8, !dbg !197
  %1401 = icmp slt i64 %1399, %1400, !dbg !198
  br i1 %1401, label %1402, label %5764, !dbg !199

1402:                                             ; preds = %1396
  %1403 = load i64, ptr @i, align 8, !dbg !200
  %1404 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1403, !dbg !202
  %1405 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1404), !dbg !203
  %1406 = load i64, ptr @i, align 8, !dbg !204
  %1407 = add nsw i64 %1406, 1, !dbg !205
  %1408 = load i64, ptr @i, align 8, !dbg !206
  %1409 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1408, !dbg !207
  %1410 = getelementptr inbounds %struct.child, ptr %1409, i32 0, i32 1, !dbg !208
  store i64 %1407, ptr %1410, align 8, !dbg !209
  br label %1411, !dbg !210

1411:                                             ; preds = %1402
  %1412 = load i64, ptr @i, align 8, !dbg !211
  %1413 = add nsw i64 %1412, 1, !dbg !211
  store i64 %1413, ptr @i, align 8, !dbg !211
  %1414 = load i64, ptr @i, align 8, !dbg !195
  %1415 = load i64, ptr @n, align 8, !dbg !197
  %1416 = icmp slt i64 %1414, %1415, !dbg !198
  br i1 %1416, label %1417, label %5764, !dbg !199

1417:                                             ; preds = %1411
  %1418 = load i64, ptr @i, align 8, !dbg !200
  %1419 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1418, !dbg !202
  %1420 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1419), !dbg !203
  %1421 = load i64, ptr @i, align 8, !dbg !204
  %1422 = add nsw i64 %1421, 1, !dbg !205
  %1423 = load i64, ptr @i, align 8, !dbg !206
  %1424 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1423, !dbg !207
  %1425 = getelementptr inbounds %struct.child, ptr %1424, i32 0, i32 1, !dbg !208
  store i64 %1422, ptr %1425, align 8, !dbg !209
  br label %1426, !dbg !210

1426:                                             ; preds = %1417
  %1427 = load i64, ptr @i, align 8, !dbg !211
  %1428 = add nsw i64 %1427, 1, !dbg !211
  store i64 %1428, ptr @i, align 8, !dbg !211
  %1429 = load i64, ptr @i, align 8, !dbg !195
  %1430 = load i64, ptr @n, align 8, !dbg !197
  %1431 = icmp slt i64 %1429, %1430, !dbg !198
  br i1 %1431, label %1432, label %5764, !dbg !199

1432:                                             ; preds = %1426
  %1433 = load i64, ptr @i, align 8, !dbg !200
  %1434 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1433, !dbg !202
  %1435 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1434), !dbg !203
  %1436 = load i64, ptr @i, align 8, !dbg !204
  %1437 = add nsw i64 %1436, 1, !dbg !205
  %1438 = load i64, ptr @i, align 8, !dbg !206
  %1439 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1438, !dbg !207
  %1440 = getelementptr inbounds %struct.child, ptr %1439, i32 0, i32 1, !dbg !208
  store i64 %1437, ptr %1440, align 8, !dbg !209
  br label %1441, !dbg !210

1441:                                             ; preds = %1432
  %1442 = load i64, ptr @i, align 8, !dbg !211
  %1443 = add nsw i64 %1442, 1, !dbg !211
  store i64 %1443, ptr @i, align 8, !dbg !211
  %1444 = load i64, ptr @i, align 8, !dbg !195
  %1445 = load i64, ptr @n, align 8, !dbg !197
  %1446 = icmp slt i64 %1444, %1445, !dbg !198
  br i1 %1446, label %1447, label %5764, !dbg !199

1447:                                             ; preds = %1441
  %1448 = load i64, ptr @i, align 8, !dbg !200
  %1449 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1448, !dbg !202
  %1450 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1449), !dbg !203
  %1451 = load i64, ptr @i, align 8, !dbg !204
  %1452 = add nsw i64 %1451, 1, !dbg !205
  %1453 = load i64, ptr @i, align 8, !dbg !206
  %1454 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1453, !dbg !207
  %1455 = getelementptr inbounds %struct.child, ptr %1454, i32 0, i32 1, !dbg !208
  store i64 %1452, ptr %1455, align 8, !dbg !209
  br label %1456, !dbg !210

1456:                                             ; preds = %1447
  %1457 = load i64, ptr @i, align 8, !dbg !211
  %1458 = add nsw i64 %1457, 1, !dbg !211
  store i64 %1458, ptr @i, align 8, !dbg !211
  %1459 = load i64, ptr @i, align 8, !dbg !195
  %1460 = load i64, ptr @n, align 8, !dbg !197
  %1461 = icmp slt i64 %1459, %1460, !dbg !198
  br i1 %1461, label %1462, label %5764, !dbg !199

1462:                                             ; preds = %1456
  %1463 = load i64, ptr @i, align 8, !dbg !200
  %1464 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1463, !dbg !202
  %1465 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1464), !dbg !203
  %1466 = load i64, ptr @i, align 8, !dbg !204
  %1467 = add nsw i64 %1466, 1, !dbg !205
  %1468 = load i64, ptr @i, align 8, !dbg !206
  %1469 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1468, !dbg !207
  %1470 = getelementptr inbounds %struct.child, ptr %1469, i32 0, i32 1, !dbg !208
  store i64 %1467, ptr %1470, align 8, !dbg !209
  br label %1471, !dbg !210

1471:                                             ; preds = %1462
  %1472 = load i64, ptr @i, align 8, !dbg !211
  %1473 = add nsw i64 %1472, 1, !dbg !211
  store i64 %1473, ptr @i, align 8, !dbg !211
  %1474 = load i64, ptr @i, align 8, !dbg !195
  %1475 = load i64, ptr @n, align 8, !dbg !197
  %1476 = icmp slt i64 %1474, %1475, !dbg !198
  br i1 %1476, label %1477, label %5764, !dbg !199

1477:                                             ; preds = %1471
  %1478 = load i64, ptr @i, align 8, !dbg !200
  %1479 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1478, !dbg !202
  %1480 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1479), !dbg !203
  %1481 = load i64, ptr @i, align 8, !dbg !204
  %1482 = add nsw i64 %1481, 1, !dbg !205
  %1483 = load i64, ptr @i, align 8, !dbg !206
  %1484 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1483, !dbg !207
  %1485 = getelementptr inbounds %struct.child, ptr %1484, i32 0, i32 1, !dbg !208
  store i64 %1482, ptr %1485, align 8, !dbg !209
  br label %1486, !dbg !210

1486:                                             ; preds = %1477
  %1487 = load i64, ptr @i, align 8, !dbg !211
  %1488 = add nsw i64 %1487, 1, !dbg !211
  store i64 %1488, ptr @i, align 8, !dbg !211
  %1489 = load i64, ptr @i, align 8, !dbg !195
  %1490 = load i64, ptr @n, align 8, !dbg !197
  %1491 = icmp slt i64 %1489, %1490, !dbg !198
  br i1 %1491, label %1492, label %5764, !dbg !199

1492:                                             ; preds = %1486
  %1493 = load i64, ptr @i, align 8, !dbg !200
  %1494 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1493, !dbg !202
  %1495 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1494), !dbg !203
  %1496 = load i64, ptr @i, align 8, !dbg !204
  %1497 = add nsw i64 %1496, 1, !dbg !205
  %1498 = load i64, ptr @i, align 8, !dbg !206
  %1499 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1498, !dbg !207
  %1500 = getelementptr inbounds %struct.child, ptr %1499, i32 0, i32 1, !dbg !208
  store i64 %1497, ptr %1500, align 8, !dbg !209
  br label %1501, !dbg !210

1501:                                             ; preds = %1492
  %1502 = load i64, ptr @i, align 8, !dbg !211
  %1503 = add nsw i64 %1502, 1, !dbg !211
  store i64 %1503, ptr @i, align 8, !dbg !211
  %1504 = load i64, ptr @i, align 8, !dbg !195
  %1505 = load i64, ptr @n, align 8, !dbg !197
  %1506 = icmp slt i64 %1504, %1505, !dbg !198
  br i1 %1506, label %1507, label %5764, !dbg !199

1507:                                             ; preds = %1501
  %1508 = load i64, ptr @i, align 8, !dbg !200
  %1509 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1508, !dbg !202
  %1510 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1509), !dbg !203
  %1511 = load i64, ptr @i, align 8, !dbg !204
  %1512 = add nsw i64 %1511, 1, !dbg !205
  %1513 = load i64, ptr @i, align 8, !dbg !206
  %1514 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1513, !dbg !207
  %1515 = getelementptr inbounds %struct.child, ptr %1514, i32 0, i32 1, !dbg !208
  store i64 %1512, ptr %1515, align 8, !dbg !209
  br label %1516, !dbg !210

1516:                                             ; preds = %1507
  %1517 = load i64, ptr @i, align 8, !dbg !211
  %1518 = add nsw i64 %1517, 1, !dbg !211
  store i64 %1518, ptr @i, align 8, !dbg !211
  %1519 = load i64, ptr @i, align 8, !dbg !195
  %1520 = load i64, ptr @n, align 8, !dbg !197
  %1521 = icmp slt i64 %1519, %1520, !dbg !198
  br i1 %1521, label %1522, label %5764, !dbg !199

1522:                                             ; preds = %1516
  %1523 = load i64, ptr @i, align 8, !dbg !200
  %1524 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1523, !dbg !202
  %1525 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1524), !dbg !203
  %1526 = load i64, ptr @i, align 8, !dbg !204
  %1527 = add nsw i64 %1526, 1, !dbg !205
  %1528 = load i64, ptr @i, align 8, !dbg !206
  %1529 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1528, !dbg !207
  %1530 = getelementptr inbounds %struct.child, ptr %1529, i32 0, i32 1, !dbg !208
  store i64 %1527, ptr %1530, align 8, !dbg !209
  br label %1531, !dbg !210

1531:                                             ; preds = %1522
  %1532 = load i64, ptr @i, align 8, !dbg !211
  %1533 = add nsw i64 %1532, 1, !dbg !211
  store i64 %1533, ptr @i, align 8, !dbg !211
  %1534 = load i64, ptr @i, align 8, !dbg !195
  %1535 = load i64, ptr @n, align 8, !dbg !197
  %1536 = icmp slt i64 %1534, %1535, !dbg !198
  br i1 %1536, label %1537, label %5764, !dbg !199

1537:                                             ; preds = %1531
  %1538 = load i64, ptr @i, align 8, !dbg !200
  %1539 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1538, !dbg !202
  %1540 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1539), !dbg !203
  %1541 = load i64, ptr @i, align 8, !dbg !204
  %1542 = add nsw i64 %1541, 1, !dbg !205
  %1543 = load i64, ptr @i, align 8, !dbg !206
  %1544 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1543, !dbg !207
  %1545 = getelementptr inbounds %struct.child, ptr %1544, i32 0, i32 1, !dbg !208
  store i64 %1542, ptr %1545, align 8, !dbg !209
  br label %1546, !dbg !210

1546:                                             ; preds = %1537
  %1547 = load i64, ptr @i, align 8, !dbg !211
  %1548 = add nsw i64 %1547, 1, !dbg !211
  store i64 %1548, ptr @i, align 8, !dbg !211
  %1549 = load i64, ptr @i, align 8, !dbg !195
  %1550 = load i64, ptr @n, align 8, !dbg !197
  %1551 = icmp slt i64 %1549, %1550, !dbg !198
  br i1 %1551, label %1552, label %5764, !dbg !199

1552:                                             ; preds = %1546
  %1553 = load i64, ptr @i, align 8, !dbg !200
  %1554 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1553, !dbg !202
  %1555 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1554), !dbg !203
  %1556 = load i64, ptr @i, align 8, !dbg !204
  %1557 = add nsw i64 %1556, 1, !dbg !205
  %1558 = load i64, ptr @i, align 8, !dbg !206
  %1559 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1558, !dbg !207
  %1560 = getelementptr inbounds %struct.child, ptr %1559, i32 0, i32 1, !dbg !208
  store i64 %1557, ptr %1560, align 8, !dbg !209
  br label %1561, !dbg !210

1561:                                             ; preds = %1552
  %1562 = load i64, ptr @i, align 8, !dbg !211
  %1563 = add nsw i64 %1562, 1, !dbg !211
  store i64 %1563, ptr @i, align 8, !dbg !211
  %1564 = load i64, ptr @i, align 8, !dbg !195
  %1565 = load i64, ptr @n, align 8, !dbg !197
  %1566 = icmp slt i64 %1564, %1565, !dbg !198
  br i1 %1566, label %1567, label %5764, !dbg !199

1567:                                             ; preds = %1561
  %1568 = load i64, ptr @i, align 8, !dbg !200
  %1569 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1568, !dbg !202
  %1570 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1569), !dbg !203
  %1571 = load i64, ptr @i, align 8, !dbg !204
  %1572 = add nsw i64 %1571, 1, !dbg !205
  %1573 = load i64, ptr @i, align 8, !dbg !206
  %1574 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1573, !dbg !207
  %1575 = getelementptr inbounds %struct.child, ptr %1574, i32 0, i32 1, !dbg !208
  store i64 %1572, ptr %1575, align 8, !dbg !209
  br label %1576, !dbg !210

1576:                                             ; preds = %1567
  %1577 = load i64, ptr @i, align 8, !dbg !211
  %1578 = add nsw i64 %1577, 1, !dbg !211
  store i64 %1578, ptr @i, align 8, !dbg !211
  %1579 = load i64, ptr @i, align 8, !dbg !195
  %1580 = load i64, ptr @n, align 8, !dbg !197
  %1581 = icmp slt i64 %1579, %1580, !dbg !198
  br i1 %1581, label %1582, label %5764, !dbg !199

1582:                                             ; preds = %1576
  %1583 = load i64, ptr @i, align 8, !dbg !200
  %1584 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1583, !dbg !202
  %1585 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1584), !dbg !203
  %1586 = load i64, ptr @i, align 8, !dbg !204
  %1587 = add nsw i64 %1586, 1, !dbg !205
  %1588 = load i64, ptr @i, align 8, !dbg !206
  %1589 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1588, !dbg !207
  %1590 = getelementptr inbounds %struct.child, ptr %1589, i32 0, i32 1, !dbg !208
  store i64 %1587, ptr %1590, align 8, !dbg !209
  br label %1591, !dbg !210

1591:                                             ; preds = %1582
  %1592 = load i64, ptr @i, align 8, !dbg !211
  %1593 = add nsw i64 %1592, 1, !dbg !211
  store i64 %1593, ptr @i, align 8, !dbg !211
  %1594 = load i64, ptr @i, align 8, !dbg !195
  %1595 = load i64, ptr @n, align 8, !dbg !197
  %1596 = icmp slt i64 %1594, %1595, !dbg !198
  br i1 %1596, label %1597, label %5764, !dbg !199

1597:                                             ; preds = %1591
  %1598 = load i64, ptr @i, align 8, !dbg !200
  %1599 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1598, !dbg !202
  %1600 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1599), !dbg !203
  %1601 = load i64, ptr @i, align 8, !dbg !204
  %1602 = add nsw i64 %1601, 1, !dbg !205
  %1603 = load i64, ptr @i, align 8, !dbg !206
  %1604 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1603, !dbg !207
  %1605 = getelementptr inbounds %struct.child, ptr %1604, i32 0, i32 1, !dbg !208
  store i64 %1602, ptr %1605, align 8, !dbg !209
  br label %1606, !dbg !210

1606:                                             ; preds = %1597
  %1607 = load i64, ptr @i, align 8, !dbg !211
  %1608 = add nsw i64 %1607, 1, !dbg !211
  store i64 %1608, ptr @i, align 8, !dbg !211
  %1609 = load i64, ptr @i, align 8, !dbg !195
  %1610 = load i64, ptr @n, align 8, !dbg !197
  %1611 = icmp slt i64 %1609, %1610, !dbg !198
  br i1 %1611, label %1612, label %5764, !dbg !199

1612:                                             ; preds = %1606
  %1613 = load i64, ptr @i, align 8, !dbg !200
  %1614 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1613, !dbg !202
  %1615 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1614), !dbg !203
  %1616 = load i64, ptr @i, align 8, !dbg !204
  %1617 = add nsw i64 %1616, 1, !dbg !205
  %1618 = load i64, ptr @i, align 8, !dbg !206
  %1619 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1618, !dbg !207
  %1620 = getelementptr inbounds %struct.child, ptr %1619, i32 0, i32 1, !dbg !208
  store i64 %1617, ptr %1620, align 8, !dbg !209
  br label %1621, !dbg !210

1621:                                             ; preds = %1612
  %1622 = load i64, ptr @i, align 8, !dbg !211
  %1623 = add nsw i64 %1622, 1, !dbg !211
  store i64 %1623, ptr @i, align 8, !dbg !211
  %1624 = load i64, ptr @i, align 8, !dbg !195
  %1625 = load i64, ptr @n, align 8, !dbg !197
  %1626 = icmp slt i64 %1624, %1625, !dbg !198
  br i1 %1626, label %1627, label %5764, !dbg !199

1627:                                             ; preds = %1621
  %1628 = load i64, ptr @i, align 8, !dbg !200
  %1629 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1628, !dbg !202
  %1630 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1629), !dbg !203
  %1631 = load i64, ptr @i, align 8, !dbg !204
  %1632 = add nsw i64 %1631, 1, !dbg !205
  %1633 = load i64, ptr @i, align 8, !dbg !206
  %1634 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1633, !dbg !207
  %1635 = getelementptr inbounds %struct.child, ptr %1634, i32 0, i32 1, !dbg !208
  store i64 %1632, ptr %1635, align 8, !dbg !209
  br label %1636, !dbg !210

1636:                                             ; preds = %1627
  %1637 = load i64, ptr @i, align 8, !dbg !211
  %1638 = add nsw i64 %1637, 1, !dbg !211
  store i64 %1638, ptr @i, align 8, !dbg !211
  %1639 = load i64, ptr @i, align 8, !dbg !195
  %1640 = load i64, ptr @n, align 8, !dbg !197
  %1641 = icmp slt i64 %1639, %1640, !dbg !198
  br i1 %1641, label %1642, label %5764, !dbg !199

1642:                                             ; preds = %1636
  %1643 = load i64, ptr @i, align 8, !dbg !200
  %1644 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1643, !dbg !202
  %1645 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1644), !dbg !203
  %1646 = load i64, ptr @i, align 8, !dbg !204
  %1647 = add nsw i64 %1646, 1, !dbg !205
  %1648 = load i64, ptr @i, align 8, !dbg !206
  %1649 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1648, !dbg !207
  %1650 = getelementptr inbounds %struct.child, ptr %1649, i32 0, i32 1, !dbg !208
  store i64 %1647, ptr %1650, align 8, !dbg !209
  br label %1651, !dbg !210

1651:                                             ; preds = %1642
  %1652 = load i64, ptr @i, align 8, !dbg !211
  %1653 = add nsw i64 %1652, 1, !dbg !211
  store i64 %1653, ptr @i, align 8, !dbg !211
  %1654 = load i64, ptr @i, align 8, !dbg !195
  %1655 = load i64, ptr @n, align 8, !dbg !197
  %1656 = icmp slt i64 %1654, %1655, !dbg !198
  br i1 %1656, label %1657, label %5764, !dbg !199

1657:                                             ; preds = %1651
  %1658 = load i64, ptr @i, align 8, !dbg !200
  %1659 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1658, !dbg !202
  %1660 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1659), !dbg !203
  %1661 = load i64, ptr @i, align 8, !dbg !204
  %1662 = add nsw i64 %1661, 1, !dbg !205
  %1663 = load i64, ptr @i, align 8, !dbg !206
  %1664 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1663, !dbg !207
  %1665 = getelementptr inbounds %struct.child, ptr %1664, i32 0, i32 1, !dbg !208
  store i64 %1662, ptr %1665, align 8, !dbg !209
  br label %1666, !dbg !210

1666:                                             ; preds = %1657
  %1667 = load i64, ptr @i, align 8, !dbg !211
  %1668 = add nsw i64 %1667, 1, !dbg !211
  store i64 %1668, ptr @i, align 8, !dbg !211
  %1669 = load i64, ptr @i, align 8, !dbg !195
  %1670 = load i64, ptr @n, align 8, !dbg !197
  %1671 = icmp slt i64 %1669, %1670, !dbg !198
  br i1 %1671, label %1672, label %5764, !dbg !199

1672:                                             ; preds = %1666
  %1673 = load i64, ptr @i, align 8, !dbg !200
  %1674 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1673, !dbg !202
  %1675 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1674), !dbg !203
  %1676 = load i64, ptr @i, align 8, !dbg !204
  %1677 = add nsw i64 %1676, 1, !dbg !205
  %1678 = load i64, ptr @i, align 8, !dbg !206
  %1679 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1678, !dbg !207
  %1680 = getelementptr inbounds %struct.child, ptr %1679, i32 0, i32 1, !dbg !208
  store i64 %1677, ptr %1680, align 8, !dbg !209
  br label %1681, !dbg !210

1681:                                             ; preds = %1672
  %1682 = load i64, ptr @i, align 8, !dbg !211
  %1683 = add nsw i64 %1682, 1, !dbg !211
  store i64 %1683, ptr @i, align 8, !dbg !211
  %1684 = load i64, ptr @i, align 8, !dbg !195
  %1685 = load i64, ptr @n, align 8, !dbg !197
  %1686 = icmp slt i64 %1684, %1685, !dbg !198
  br i1 %1686, label %1687, label %5764, !dbg !199

1687:                                             ; preds = %1681
  %1688 = load i64, ptr @i, align 8, !dbg !200
  %1689 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1688, !dbg !202
  %1690 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1689), !dbg !203
  %1691 = load i64, ptr @i, align 8, !dbg !204
  %1692 = add nsw i64 %1691, 1, !dbg !205
  %1693 = load i64, ptr @i, align 8, !dbg !206
  %1694 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1693, !dbg !207
  %1695 = getelementptr inbounds %struct.child, ptr %1694, i32 0, i32 1, !dbg !208
  store i64 %1692, ptr %1695, align 8, !dbg !209
  br label %1696, !dbg !210

1696:                                             ; preds = %1687
  %1697 = load i64, ptr @i, align 8, !dbg !211
  %1698 = add nsw i64 %1697, 1, !dbg !211
  store i64 %1698, ptr @i, align 8, !dbg !211
  %1699 = load i64, ptr @i, align 8, !dbg !195
  %1700 = load i64, ptr @n, align 8, !dbg !197
  %1701 = icmp slt i64 %1699, %1700, !dbg !198
  br i1 %1701, label %1702, label %5764, !dbg !199

1702:                                             ; preds = %1696
  %1703 = load i64, ptr @i, align 8, !dbg !200
  %1704 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1703, !dbg !202
  %1705 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1704), !dbg !203
  %1706 = load i64, ptr @i, align 8, !dbg !204
  %1707 = add nsw i64 %1706, 1, !dbg !205
  %1708 = load i64, ptr @i, align 8, !dbg !206
  %1709 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1708, !dbg !207
  %1710 = getelementptr inbounds %struct.child, ptr %1709, i32 0, i32 1, !dbg !208
  store i64 %1707, ptr %1710, align 8, !dbg !209
  br label %1711, !dbg !210

1711:                                             ; preds = %1702
  %1712 = load i64, ptr @i, align 8, !dbg !211
  %1713 = add nsw i64 %1712, 1, !dbg !211
  store i64 %1713, ptr @i, align 8, !dbg !211
  %1714 = load i64, ptr @i, align 8, !dbg !195
  %1715 = load i64, ptr @n, align 8, !dbg !197
  %1716 = icmp slt i64 %1714, %1715, !dbg !198
  br i1 %1716, label %1717, label %5764, !dbg !199

1717:                                             ; preds = %1711
  %1718 = load i64, ptr @i, align 8, !dbg !200
  %1719 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1718, !dbg !202
  %1720 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1719), !dbg !203
  %1721 = load i64, ptr @i, align 8, !dbg !204
  %1722 = add nsw i64 %1721, 1, !dbg !205
  %1723 = load i64, ptr @i, align 8, !dbg !206
  %1724 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1723, !dbg !207
  %1725 = getelementptr inbounds %struct.child, ptr %1724, i32 0, i32 1, !dbg !208
  store i64 %1722, ptr %1725, align 8, !dbg !209
  br label %1726, !dbg !210

1726:                                             ; preds = %1717
  %1727 = load i64, ptr @i, align 8, !dbg !211
  %1728 = add nsw i64 %1727, 1, !dbg !211
  store i64 %1728, ptr @i, align 8, !dbg !211
  %1729 = load i64, ptr @i, align 8, !dbg !195
  %1730 = load i64, ptr @n, align 8, !dbg !197
  %1731 = icmp slt i64 %1729, %1730, !dbg !198
  br i1 %1731, label %1732, label %5764, !dbg !199

1732:                                             ; preds = %1726
  %1733 = load i64, ptr @i, align 8, !dbg !200
  %1734 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1733, !dbg !202
  %1735 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1734), !dbg !203
  %1736 = load i64, ptr @i, align 8, !dbg !204
  %1737 = add nsw i64 %1736, 1, !dbg !205
  %1738 = load i64, ptr @i, align 8, !dbg !206
  %1739 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1738, !dbg !207
  %1740 = getelementptr inbounds %struct.child, ptr %1739, i32 0, i32 1, !dbg !208
  store i64 %1737, ptr %1740, align 8, !dbg !209
  br label %1741, !dbg !210

1741:                                             ; preds = %1732
  %1742 = load i64, ptr @i, align 8, !dbg !211
  %1743 = add nsw i64 %1742, 1, !dbg !211
  store i64 %1743, ptr @i, align 8, !dbg !211
  %1744 = load i64, ptr @i, align 8, !dbg !195
  %1745 = load i64, ptr @n, align 8, !dbg !197
  %1746 = icmp slt i64 %1744, %1745, !dbg !198
  br i1 %1746, label %1747, label %5764, !dbg !199

1747:                                             ; preds = %1741
  %1748 = load i64, ptr @i, align 8, !dbg !200
  %1749 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1748, !dbg !202
  %1750 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1749), !dbg !203
  %1751 = load i64, ptr @i, align 8, !dbg !204
  %1752 = add nsw i64 %1751, 1, !dbg !205
  %1753 = load i64, ptr @i, align 8, !dbg !206
  %1754 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1753, !dbg !207
  %1755 = getelementptr inbounds %struct.child, ptr %1754, i32 0, i32 1, !dbg !208
  store i64 %1752, ptr %1755, align 8, !dbg !209
  br label %1756, !dbg !210

1756:                                             ; preds = %1747
  %1757 = load i64, ptr @i, align 8, !dbg !211
  %1758 = add nsw i64 %1757, 1, !dbg !211
  store i64 %1758, ptr @i, align 8, !dbg !211
  %1759 = load i64, ptr @i, align 8, !dbg !195
  %1760 = load i64, ptr @n, align 8, !dbg !197
  %1761 = icmp slt i64 %1759, %1760, !dbg !198
  br i1 %1761, label %1762, label %5764, !dbg !199

1762:                                             ; preds = %1756
  %1763 = load i64, ptr @i, align 8, !dbg !200
  %1764 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1763, !dbg !202
  %1765 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1764), !dbg !203
  %1766 = load i64, ptr @i, align 8, !dbg !204
  %1767 = add nsw i64 %1766, 1, !dbg !205
  %1768 = load i64, ptr @i, align 8, !dbg !206
  %1769 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1768, !dbg !207
  %1770 = getelementptr inbounds %struct.child, ptr %1769, i32 0, i32 1, !dbg !208
  store i64 %1767, ptr %1770, align 8, !dbg !209
  br label %1771, !dbg !210

1771:                                             ; preds = %1762
  %1772 = load i64, ptr @i, align 8, !dbg !211
  %1773 = add nsw i64 %1772, 1, !dbg !211
  store i64 %1773, ptr @i, align 8, !dbg !211
  %1774 = load i64, ptr @i, align 8, !dbg !195
  %1775 = load i64, ptr @n, align 8, !dbg !197
  %1776 = icmp slt i64 %1774, %1775, !dbg !198
  br i1 %1776, label %1777, label %5764, !dbg !199

1777:                                             ; preds = %1771
  %1778 = load i64, ptr @i, align 8, !dbg !200
  %1779 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1778, !dbg !202
  %1780 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1779), !dbg !203
  %1781 = load i64, ptr @i, align 8, !dbg !204
  %1782 = add nsw i64 %1781, 1, !dbg !205
  %1783 = load i64, ptr @i, align 8, !dbg !206
  %1784 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1783, !dbg !207
  %1785 = getelementptr inbounds %struct.child, ptr %1784, i32 0, i32 1, !dbg !208
  store i64 %1782, ptr %1785, align 8, !dbg !209
  br label %1786, !dbg !210

1786:                                             ; preds = %1777
  %1787 = load i64, ptr @i, align 8, !dbg !211
  %1788 = add nsw i64 %1787, 1, !dbg !211
  store i64 %1788, ptr @i, align 8, !dbg !211
  %1789 = load i64, ptr @i, align 8, !dbg !195
  %1790 = load i64, ptr @n, align 8, !dbg !197
  %1791 = icmp slt i64 %1789, %1790, !dbg !198
  br i1 %1791, label %1792, label %5764, !dbg !199

1792:                                             ; preds = %1786
  %1793 = load i64, ptr @i, align 8, !dbg !200
  %1794 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1793, !dbg !202
  %1795 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1794), !dbg !203
  %1796 = load i64, ptr @i, align 8, !dbg !204
  %1797 = add nsw i64 %1796, 1, !dbg !205
  %1798 = load i64, ptr @i, align 8, !dbg !206
  %1799 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1798, !dbg !207
  %1800 = getelementptr inbounds %struct.child, ptr %1799, i32 0, i32 1, !dbg !208
  store i64 %1797, ptr %1800, align 8, !dbg !209
  br label %1801, !dbg !210

1801:                                             ; preds = %1792
  %1802 = load i64, ptr @i, align 8, !dbg !211
  %1803 = add nsw i64 %1802, 1, !dbg !211
  store i64 %1803, ptr @i, align 8, !dbg !211
  %1804 = load i64, ptr @i, align 8, !dbg !195
  %1805 = load i64, ptr @n, align 8, !dbg !197
  %1806 = icmp slt i64 %1804, %1805, !dbg !198
  br i1 %1806, label %1807, label %5764, !dbg !199

1807:                                             ; preds = %1801
  %1808 = load i64, ptr @i, align 8, !dbg !200
  %1809 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1808, !dbg !202
  %1810 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1809), !dbg !203
  %1811 = load i64, ptr @i, align 8, !dbg !204
  %1812 = add nsw i64 %1811, 1, !dbg !205
  %1813 = load i64, ptr @i, align 8, !dbg !206
  %1814 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1813, !dbg !207
  %1815 = getelementptr inbounds %struct.child, ptr %1814, i32 0, i32 1, !dbg !208
  store i64 %1812, ptr %1815, align 8, !dbg !209
  br label %1816, !dbg !210

1816:                                             ; preds = %1807
  %1817 = load i64, ptr @i, align 8, !dbg !211
  %1818 = add nsw i64 %1817, 1, !dbg !211
  store i64 %1818, ptr @i, align 8, !dbg !211
  %1819 = load i64, ptr @i, align 8, !dbg !195
  %1820 = load i64, ptr @n, align 8, !dbg !197
  %1821 = icmp slt i64 %1819, %1820, !dbg !198
  br i1 %1821, label %1822, label %5764, !dbg !199

1822:                                             ; preds = %1816
  %1823 = load i64, ptr @i, align 8, !dbg !200
  %1824 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1823, !dbg !202
  %1825 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1824), !dbg !203
  %1826 = load i64, ptr @i, align 8, !dbg !204
  %1827 = add nsw i64 %1826, 1, !dbg !205
  %1828 = load i64, ptr @i, align 8, !dbg !206
  %1829 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1828, !dbg !207
  %1830 = getelementptr inbounds %struct.child, ptr %1829, i32 0, i32 1, !dbg !208
  store i64 %1827, ptr %1830, align 8, !dbg !209
  br label %1831, !dbg !210

1831:                                             ; preds = %1822
  %1832 = load i64, ptr @i, align 8, !dbg !211
  %1833 = add nsw i64 %1832, 1, !dbg !211
  store i64 %1833, ptr @i, align 8, !dbg !211
  %1834 = load i64, ptr @i, align 8, !dbg !195
  %1835 = load i64, ptr @n, align 8, !dbg !197
  %1836 = icmp slt i64 %1834, %1835, !dbg !198
  br i1 %1836, label %1837, label %5764, !dbg !199

1837:                                             ; preds = %1831
  %1838 = load i64, ptr @i, align 8, !dbg !200
  %1839 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1838, !dbg !202
  %1840 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1839), !dbg !203
  %1841 = load i64, ptr @i, align 8, !dbg !204
  %1842 = add nsw i64 %1841, 1, !dbg !205
  %1843 = load i64, ptr @i, align 8, !dbg !206
  %1844 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1843, !dbg !207
  %1845 = getelementptr inbounds %struct.child, ptr %1844, i32 0, i32 1, !dbg !208
  store i64 %1842, ptr %1845, align 8, !dbg !209
  br label %1846, !dbg !210

1846:                                             ; preds = %1837
  %1847 = load i64, ptr @i, align 8, !dbg !211
  %1848 = add nsw i64 %1847, 1, !dbg !211
  store i64 %1848, ptr @i, align 8, !dbg !211
  %1849 = load i64, ptr @i, align 8, !dbg !195
  %1850 = load i64, ptr @n, align 8, !dbg !197
  %1851 = icmp slt i64 %1849, %1850, !dbg !198
  br i1 %1851, label %1852, label %5764, !dbg !199

1852:                                             ; preds = %1846
  %1853 = load i64, ptr @i, align 8, !dbg !200
  %1854 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1853, !dbg !202
  %1855 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1854), !dbg !203
  %1856 = load i64, ptr @i, align 8, !dbg !204
  %1857 = add nsw i64 %1856, 1, !dbg !205
  %1858 = load i64, ptr @i, align 8, !dbg !206
  %1859 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1858, !dbg !207
  %1860 = getelementptr inbounds %struct.child, ptr %1859, i32 0, i32 1, !dbg !208
  store i64 %1857, ptr %1860, align 8, !dbg !209
  br label %1861, !dbg !210

1861:                                             ; preds = %1852
  %1862 = load i64, ptr @i, align 8, !dbg !211
  %1863 = add nsw i64 %1862, 1, !dbg !211
  store i64 %1863, ptr @i, align 8, !dbg !211
  %1864 = load i64, ptr @i, align 8, !dbg !195
  %1865 = load i64, ptr @n, align 8, !dbg !197
  %1866 = icmp slt i64 %1864, %1865, !dbg !198
  br i1 %1866, label %1867, label %5764, !dbg !199

1867:                                             ; preds = %1861
  %1868 = load i64, ptr @i, align 8, !dbg !200
  %1869 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1868, !dbg !202
  %1870 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1869), !dbg !203
  %1871 = load i64, ptr @i, align 8, !dbg !204
  %1872 = add nsw i64 %1871, 1, !dbg !205
  %1873 = load i64, ptr @i, align 8, !dbg !206
  %1874 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1873, !dbg !207
  %1875 = getelementptr inbounds %struct.child, ptr %1874, i32 0, i32 1, !dbg !208
  store i64 %1872, ptr %1875, align 8, !dbg !209
  br label %1876, !dbg !210

1876:                                             ; preds = %1867
  %1877 = load i64, ptr @i, align 8, !dbg !211
  %1878 = add nsw i64 %1877, 1, !dbg !211
  store i64 %1878, ptr @i, align 8, !dbg !211
  %1879 = load i64, ptr @i, align 8, !dbg !195
  %1880 = load i64, ptr @n, align 8, !dbg !197
  %1881 = icmp slt i64 %1879, %1880, !dbg !198
  br i1 %1881, label %1882, label %5764, !dbg !199

1882:                                             ; preds = %1876
  %1883 = load i64, ptr @i, align 8, !dbg !200
  %1884 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1883, !dbg !202
  %1885 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1884), !dbg !203
  %1886 = load i64, ptr @i, align 8, !dbg !204
  %1887 = add nsw i64 %1886, 1, !dbg !205
  %1888 = load i64, ptr @i, align 8, !dbg !206
  %1889 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1888, !dbg !207
  %1890 = getelementptr inbounds %struct.child, ptr %1889, i32 0, i32 1, !dbg !208
  store i64 %1887, ptr %1890, align 8, !dbg !209
  br label %1891, !dbg !210

1891:                                             ; preds = %1882
  %1892 = load i64, ptr @i, align 8, !dbg !211
  %1893 = add nsw i64 %1892, 1, !dbg !211
  store i64 %1893, ptr @i, align 8, !dbg !211
  %1894 = load i64, ptr @i, align 8, !dbg !195
  %1895 = load i64, ptr @n, align 8, !dbg !197
  %1896 = icmp slt i64 %1894, %1895, !dbg !198
  br i1 %1896, label %1897, label %5764, !dbg !199

1897:                                             ; preds = %1891
  %1898 = load i64, ptr @i, align 8, !dbg !200
  %1899 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1898, !dbg !202
  %1900 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1899), !dbg !203
  %1901 = load i64, ptr @i, align 8, !dbg !204
  %1902 = add nsw i64 %1901, 1, !dbg !205
  %1903 = load i64, ptr @i, align 8, !dbg !206
  %1904 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1903, !dbg !207
  %1905 = getelementptr inbounds %struct.child, ptr %1904, i32 0, i32 1, !dbg !208
  store i64 %1902, ptr %1905, align 8, !dbg !209
  br label %1906, !dbg !210

1906:                                             ; preds = %1897
  %1907 = load i64, ptr @i, align 8, !dbg !211
  %1908 = add nsw i64 %1907, 1, !dbg !211
  store i64 %1908, ptr @i, align 8, !dbg !211
  %1909 = load i64, ptr @i, align 8, !dbg !195
  %1910 = load i64, ptr @n, align 8, !dbg !197
  %1911 = icmp slt i64 %1909, %1910, !dbg !198
  br i1 %1911, label %1912, label %5764, !dbg !199

1912:                                             ; preds = %1906
  %1913 = load i64, ptr @i, align 8, !dbg !200
  %1914 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1913, !dbg !202
  %1915 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1914), !dbg !203
  %1916 = load i64, ptr @i, align 8, !dbg !204
  %1917 = add nsw i64 %1916, 1, !dbg !205
  %1918 = load i64, ptr @i, align 8, !dbg !206
  %1919 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1918, !dbg !207
  %1920 = getelementptr inbounds %struct.child, ptr %1919, i32 0, i32 1, !dbg !208
  store i64 %1917, ptr %1920, align 8, !dbg !209
  br label %1921, !dbg !210

1921:                                             ; preds = %1912
  %1922 = load i64, ptr @i, align 8, !dbg !211
  %1923 = add nsw i64 %1922, 1, !dbg !211
  store i64 %1923, ptr @i, align 8, !dbg !211
  %1924 = load i64, ptr @i, align 8, !dbg !195
  %1925 = load i64, ptr @n, align 8, !dbg !197
  %1926 = icmp slt i64 %1924, %1925, !dbg !198
  br i1 %1926, label %1927, label %5764, !dbg !199

1927:                                             ; preds = %1921
  %1928 = load i64, ptr @i, align 8, !dbg !200
  %1929 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1928, !dbg !202
  %1930 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1929), !dbg !203
  %1931 = load i64, ptr @i, align 8, !dbg !204
  %1932 = add nsw i64 %1931, 1, !dbg !205
  %1933 = load i64, ptr @i, align 8, !dbg !206
  %1934 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1933, !dbg !207
  %1935 = getelementptr inbounds %struct.child, ptr %1934, i32 0, i32 1, !dbg !208
  store i64 %1932, ptr %1935, align 8, !dbg !209
  br label %1936, !dbg !210

1936:                                             ; preds = %1927
  %1937 = load i64, ptr @i, align 8, !dbg !211
  %1938 = add nsw i64 %1937, 1, !dbg !211
  store i64 %1938, ptr @i, align 8, !dbg !211
  %1939 = load i64, ptr @i, align 8, !dbg !195
  %1940 = load i64, ptr @n, align 8, !dbg !197
  %1941 = icmp slt i64 %1939, %1940, !dbg !198
  br i1 %1941, label %1942, label %5764, !dbg !199

1942:                                             ; preds = %1936
  %1943 = load i64, ptr @i, align 8, !dbg !200
  %1944 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1943, !dbg !202
  %1945 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1944), !dbg !203
  %1946 = load i64, ptr @i, align 8, !dbg !204
  %1947 = add nsw i64 %1946, 1, !dbg !205
  %1948 = load i64, ptr @i, align 8, !dbg !206
  %1949 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1948, !dbg !207
  %1950 = getelementptr inbounds %struct.child, ptr %1949, i32 0, i32 1, !dbg !208
  store i64 %1947, ptr %1950, align 8, !dbg !209
  br label %1951, !dbg !210

1951:                                             ; preds = %1942
  %1952 = load i64, ptr @i, align 8, !dbg !211
  %1953 = add nsw i64 %1952, 1, !dbg !211
  store i64 %1953, ptr @i, align 8, !dbg !211
  %1954 = load i64, ptr @i, align 8, !dbg !195
  %1955 = load i64, ptr @n, align 8, !dbg !197
  %1956 = icmp slt i64 %1954, %1955, !dbg !198
  br i1 %1956, label %1957, label %5764, !dbg !199

1957:                                             ; preds = %1951
  %1958 = load i64, ptr @i, align 8, !dbg !200
  %1959 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1958, !dbg !202
  %1960 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1959), !dbg !203
  %1961 = load i64, ptr @i, align 8, !dbg !204
  %1962 = add nsw i64 %1961, 1, !dbg !205
  %1963 = load i64, ptr @i, align 8, !dbg !206
  %1964 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1963, !dbg !207
  %1965 = getelementptr inbounds %struct.child, ptr %1964, i32 0, i32 1, !dbg !208
  store i64 %1962, ptr %1965, align 8, !dbg !209
  br label %1966, !dbg !210

1966:                                             ; preds = %1957
  %1967 = load i64, ptr @i, align 8, !dbg !211
  %1968 = add nsw i64 %1967, 1, !dbg !211
  store i64 %1968, ptr @i, align 8, !dbg !211
  %1969 = load i64, ptr @i, align 8, !dbg !195
  %1970 = load i64, ptr @n, align 8, !dbg !197
  %1971 = icmp slt i64 %1969, %1970, !dbg !198
  br i1 %1971, label %1972, label %5764, !dbg !199

1972:                                             ; preds = %1966
  %1973 = load i64, ptr @i, align 8, !dbg !200
  %1974 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1973, !dbg !202
  %1975 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1974), !dbg !203
  %1976 = load i64, ptr @i, align 8, !dbg !204
  %1977 = add nsw i64 %1976, 1, !dbg !205
  %1978 = load i64, ptr @i, align 8, !dbg !206
  %1979 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1978, !dbg !207
  %1980 = getelementptr inbounds %struct.child, ptr %1979, i32 0, i32 1, !dbg !208
  store i64 %1977, ptr %1980, align 8, !dbg !209
  br label %1981, !dbg !210

1981:                                             ; preds = %1972
  %1982 = load i64, ptr @i, align 8, !dbg !211
  %1983 = add nsw i64 %1982, 1, !dbg !211
  store i64 %1983, ptr @i, align 8, !dbg !211
  %1984 = load i64, ptr @i, align 8, !dbg !195
  %1985 = load i64, ptr @n, align 8, !dbg !197
  %1986 = icmp slt i64 %1984, %1985, !dbg !198
  br i1 %1986, label %1987, label %5764, !dbg !199

1987:                                             ; preds = %1981
  %1988 = load i64, ptr @i, align 8, !dbg !200
  %1989 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1988, !dbg !202
  %1990 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %1989), !dbg !203
  %1991 = load i64, ptr @i, align 8, !dbg !204
  %1992 = add nsw i64 %1991, 1, !dbg !205
  %1993 = load i64, ptr @i, align 8, !dbg !206
  %1994 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %1993, !dbg !207
  %1995 = getelementptr inbounds %struct.child, ptr %1994, i32 0, i32 1, !dbg !208
  store i64 %1992, ptr %1995, align 8, !dbg !209
  br label %1996, !dbg !210

1996:                                             ; preds = %1987
  %1997 = load i64, ptr @i, align 8, !dbg !211
  %1998 = add nsw i64 %1997, 1, !dbg !211
  store i64 %1998, ptr @i, align 8, !dbg !211
  %1999 = load i64, ptr @i, align 8, !dbg !195
  %2000 = load i64, ptr @n, align 8, !dbg !197
  %2001 = icmp slt i64 %1999, %2000, !dbg !198
  br i1 %2001, label %2002, label %5764, !dbg !199

2002:                                             ; preds = %1996
  %2003 = load i64, ptr @i, align 8, !dbg !200
  %2004 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2003, !dbg !202
  %2005 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2004), !dbg !203
  %2006 = load i64, ptr @i, align 8, !dbg !204
  %2007 = add nsw i64 %2006, 1, !dbg !205
  %2008 = load i64, ptr @i, align 8, !dbg !206
  %2009 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2008, !dbg !207
  %2010 = getelementptr inbounds %struct.child, ptr %2009, i32 0, i32 1, !dbg !208
  store i64 %2007, ptr %2010, align 8, !dbg !209
  br label %2011, !dbg !210

2011:                                             ; preds = %2002
  %2012 = load i64, ptr @i, align 8, !dbg !211
  %2013 = add nsw i64 %2012, 1, !dbg !211
  store i64 %2013, ptr @i, align 8, !dbg !211
  %2014 = load i64, ptr @i, align 8, !dbg !195
  %2015 = load i64, ptr @n, align 8, !dbg !197
  %2016 = icmp slt i64 %2014, %2015, !dbg !198
  br i1 %2016, label %2017, label %5764, !dbg !199

2017:                                             ; preds = %2011
  %2018 = load i64, ptr @i, align 8, !dbg !200
  %2019 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2018, !dbg !202
  %2020 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2019), !dbg !203
  %2021 = load i64, ptr @i, align 8, !dbg !204
  %2022 = add nsw i64 %2021, 1, !dbg !205
  %2023 = load i64, ptr @i, align 8, !dbg !206
  %2024 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2023, !dbg !207
  %2025 = getelementptr inbounds %struct.child, ptr %2024, i32 0, i32 1, !dbg !208
  store i64 %2022, ptr %2025, align 8, !dbg !209
  br label %2026, !dbg !210

2026:                                             ; preds = %2017
  %2027 = load i64, ptr @i, align 8, !dbg !211
  %2028 = add nsw i64 %2027, 1, !dbg !211
  store i64 %2028, ptr @i, align 8, !dbg !211
  %2029 = load i64, ptr @i, align 8, !dbg !195
  %2030 = load i64, ptr @n, align 8, !dbg !197
  %2031 = icmp slt i64 %2029, %2030, !dbg !198
  br i1 %2031, label %2032, label %5764, !dbg !199

2032:                                             ; preds = %2026
  %2033 = load i64, ptr @i, align 8, !dbg !200
  %2034 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2033, !dbg !202
  %2035 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2034), !dbg !203
  %2036 = load i64, ptr @i, align 8, !dbg !204
  %2037 = add nsw i64 %2036, 1, !dbg !205
  %2038 = load i64, ptr @i, align 8, !dbg !206
  %2039 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2038, !dbg !207
  %2040 = getelementptr inbounds %struct.child, ptr %2039, i32 0, i32 1, !dbg !208
  store i64 %2037, ptr %2040, align 8, !dbg !209
  br label %2041, !dbg !210

2041:                                             ; preds = %2032
  %2042 = load i64, ptr @i, align 8, !dbg !211
  %2043 = add nsw i64 %2042, 1, !dbg !211
  store i64 %2043, ptr @i, align 8, !dbg !211
  %2044 = load i64, ptr @i, align 8, !dbg !195
  %2045 = load i64, ptr @n, align 8, !dbg !197
  %2046 = icmp slt i64 %2044, %2045, !dbg !198
  br i1 %2046, label %2047, label %5764, !dbg !199

2047:                                             ; preds = %2041
  %2048 = load i64, ptr @i, align 8, !dbg !200
  %2049 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2048, !dbg !202
  %2050 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2049), !dbg !203
  %2051 = load i64, ptr @i, align 8, !dbg !204
  %2052 = add nsw i64 %2051, 1, !dbg !205
  %2053 = load i64, ptr @i, align 8, !dbg !206
  %2054 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2053, !dbg !207
  %2055 = getelementptr inbounds %struct.child, ptr %2054, i32 0, i32 1, !dbg !208
  store i64 %2052, ptr %2055, align 8, !dbg !209
  br label %2056, !dbg !210

2056:                                             ; preds = %2047
  %2057 = load i64, ptr @i, align 8, !dbg !211
  %2058 = add nsw i64 %2057, 1, !dbg !211
  store i64 %2058, ptr @i, align 8, !dbg !211
  %2059 = load i64, ptr @i, align 8, !dbg !195
  %2060 = load i64, ptr @n, align 8, !dbg !197
  %2061 = icmp slt i64 %2059, %2060, !dbg !198
  br i1 %2061, label %2062, label %5764, !dbg !199

2062:                                             ; preds = %2056
  %2063 = load i64, ptr @i, align 8, !dbg !200
  %2064 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2063, !dbg !202
  %2065 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2064), !dbg !203
  %2066 = load i64, ptr @i, align 8, !dbg !204
  %2067 = add nsw i64 %2066, 1, !dbg !205
  %2068 = load i64, ptr @i, align 8, !dbg !206
  %2069 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2068, !dbg !207
  %2070 = getelementptr inbounds %struct.child, ptr %2069, i32 0, i32 1, !dbg !208
  store i64 %2067, ptr %2070, align 8, !dbg !209
  br label %2071, !dbg !210

2071:                                             ; preds = %2062
  %2072 = load i64, ptr @i, align 8, !dbg !211
  %2073 = add nsw i64 %2072, 1, !dbg !211
  store i64 %2073, ptr @i, align 8, !dbg !211
  %2074 = load i64, ptr @i, align 8, !dbg !195
  %2075 = load i64, ptr @n, align 8, !dbg !197
  %2076 = icmp slt i64 %2074, %2075, !dbg !198
  br i1 %2076, label %2077, label %5764, !dbg !199

2077:                                             ; preds = %2071
  %2078 = load i64, ptr @i, align 8, !dbg !200
  %2079 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2078, !dbg !202
  %2080 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2079), !dbg !203
  %2081 = load i64, ptr @i, align 8, !dbg !204
  %2082 = add nsw i64 %2081, 1, !dbg !205
  %2083 = load i64, ptr @i, align 8, !dbg !206
  %2084 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2083, !dbg !207
  %2085 = getelementptr inbounds %struct.child, ptr %2084, i32 0, i32 1, !dbg !208
  store i64 %2082, ptr %2085, align 8, !dbg !209
  br label %2086, !dbg !210

2086:                                             ; preds = %2077
  %2087 = load i64, ptr @i, align 8, !dbg !211
  %2088 = add nsw i64 %2087, 1, !dbg !211
  store i64 %2088, ptr @i, align 8, !dbg !211
  %2089 = load i64, ptr @i, align 8, !dbg !195
  %2090 = load i64, ptr @n, align 8, !dbg !197
  %2091 = icmp slt i64 %2089, %2090, !dbg !198
  br i1 %2091, label %2092, label %5764, !dbg !199

2092:                                             ; preds = %2086
  %2093 = load i64, ptr @i, align 8, !dbg !200
  %2094 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2093, !dbg !202
  %2095 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2094), !dbg !203
  %2096 = load i64, ptr @i, align 8, !dbg !204
  %2097 = add nsw i64 %2096, 1, !dbg !205
  %2098 = load i64, ptr @i, align 8, !dbg !206
  %2099 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2098, !dbg !207
  %2100 = getelementptr inbounds %struct.child, ptr %2099, i32 0, i32 1, !dbg !208
  store i64 %2097, ptr %2100, align 8, !dbg !209
  br label %2101, !dbg !210

2101:                                             ; preds = %2092
  %2102 = load i64, ptr @i, align 8, !dbg !211
  %2103 = add nsw i64 %2102, 1, !dbg !211
  store i64 %2103, ptr @i, align 8, !dbg !211
  %2104 = load i64, ptr @i, align 8, !dbg !195
  %2105 = load i64, ptr @n, align 8, !dbg !197
  %2106 = icmp slt i64 %2104, %2105, !dbg !198
  br i1 %2106, label %2107, label %5764, !dbg !199

2107:                                             ; preds = %2101
  %2108 = load i64, ptr @i, align 8, !dbg !200
  %2109 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2108, !dbg !202
  %2110 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2109), !dbg !203
  %2111 = load i64, ptr @i, align 8, !dbg !204
  %2112 = add nsw i64 %2111, 1, !dbg !205
  %2113 = load i64, ptr @i, align 8, !dbg !206
  %2114 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2113, !dbg !207
  %2115 = getelementptr inbounds %struct.child, ptr %2114, i32 0, i32 1, !dbg !208
  store i64 %2112, ptr %2115, align 8, !dbg !209
  br label %2116, !dbg !210

2116:                                             ; preds = %2107
  %2117 = load i64, ptr @i, align 8, !dbg !211
  %2118 = add nsw i64 %2117, 1, !dbg !211
  store i64 %2118, ptr @i, align 8, !dbg !211
  %2119 = load i64, ptr @i, align 8, !dbg !195
  %2120 = load i64, ptr @n, align 8, !dbg !197
  %2121 = icmp slt i64 %2119, %2120, !dbg !198
  br i1 %2121, label %2122, label %5764, !dbg !199

2122:                                             ; preds = %2116
  %2123 = load i64, ptr @i, align 8, !dbg !200
  %2124 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2123, !dbg !202
  %2125 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2124), !dbg !203
  %2126 = load i64, ptr @i, align 8, !dbg !204
  %2127 = add nsw i64 %2126, 1, !dbg !205
  %2128 = load i64, ptr @i, align 8, !dbg !206
  %2129 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2128, !dbg !207
  %2130 = getelementptr inbounds %struct.child, ptr %2129, i32 0, i32 1, !dbg !208
  store i64 %2127, ptr %2130, align 8, !dbg !209
  br label %2131, !dbg !210

2131:                                             ; preds = %2122
  %2132 = load i64, ptr @i, align 8, !dbg !211
  %2133 = add nsw i64 %2132, 1, !dbg !211
  store i64 %2133, ptr @i, align 8, !dbg !211
  %2134 = load i64, ptr @i, align 8, !dbg !195
  %2135 = load i64, ptr @n, align 8, !dbg !197
  %2136 = icmp slt i64 %2134, %2135, !dbg !198
  br i1 %2136, label %2137, label %5764, !dbg !199

2137:                                             ; preds = %2131
  %2138 = load i64, ptr @i, align 8, !dbg !200
  %2139 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2138, !dbg !202
  %2140 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2139), !dbg !203
  %2141 = load i64, ptr @i, align 8, !dbg !204
  %2142 = add nsw i64 %2141, 1, !dbg !205
  %2143 = load i64, ptr @i, align 8, !dbg !206
  %2144 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2143, !dbg !207
  %2145 = getelementptr inbounds %struct.child, ptr %2144, i32 0, i32 1, !dbg !208
  store i64 %2142, ptr %2145, align 8, !dbg !209
  br label %2146, !dbg !210

2146:                                             ; preds = %2137
  %2147 = load i64, ptr @i, align 8, !dbg !211
  %2148 = add nsw i64 %2147, 1, !dbg !211
  store i64 %2148, ptr @i, align 8, !dbg !211
  %2149 = load i64, ptr @i, align 8, !dbg !195
  %2150 = load i64, ptr @n, align 8, !dbg !197
  %2151 = icmp slt i64 %2149, %2150, !dbg !198
  br i1 %2151, label %2152, label %5764, !dbg !199

2152:                                             ; preds = %2146
  %2153 = load i64, ptr @i, align 8, !dbg !200
  %2154 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2153, !dbg !202
  %2155 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2154), !dbg !203
  %2156 = load i64, ptr @i, align 8, !dbg !204
  %2157 = add nsw i64 %2156, 1, !dbg !205
  %2158 = load i64, ptr @i, align 8, !dbg !206
  %2159 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2158, !dbg !207
  %2160 = getelementptr inbounds %struct.child, ptr %2159, i32 0, i32 1, !dbg !208
  store i64 %2157, ptr %2160, align 8, !dbg !209
  br label %2161, !dbg !210

2161:                                             ; preds = %2152
  %2162 = load i64, ptr @i, align 8, !dbg !211
  %2163 = add nsw i64 %2162, 1, !dbg !211
  store i64 %2163, ptr @i, align 8, !dbg !211
  %2164 = load i64, ptr @i, align 8, !dbg !195
  %2165 = load i64, ptr @n, align 8, !dbg !197
  %2166 = icmp slt i64 %2164, %2165, !dbg !198
  br i1 %2166, label %2167, label %5764, !dbg !199

2167:                                             ; preds = %2161
  %2168 = load i64, ptr @i, align 8, !dbg !200
  %2169 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2168, !dbg !202
  %2170 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2169), !dbg !203
  %2171 = load i64, ptr @i, align 8, !dbg !204
  %2172 = add nsw i64 %2171, 1, !dbg !205
  %2173 = load i64, ptr @i, align 8, !dbg !206
  %2174 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2173, !dbg !207
  %2175 = getelementptr inbounds %struct.child, ptr %2174, i32 0, i32 1, !dbg !208
  store i64 %2172, ptr %2175, align 8, !dbg !209
  br label %2176, !dbg !210

2176:                                             ; preds = %2167
  %2177 = load i64, ptr @i, align 8, !dbg !211
  %2178 = add nsw i64 %2177, 1, !dbg !211
  store i64 %2178, ptr @i, align 8, !dbg !211
  %2179 = load i64, ptr @i, align 8, !dbg !195
  %2180 = load i64, ptr @n, align 8, !dbg !197
  %2181 = icmp slt i64 %2179, %2180, !dbg !198
  br i1 %2181, label %2182, label %5764, !dbg !199

2182:                                             ; preds = %2176
  %2183 = load i64, ptr @i, align 8, !dbg !200
  %2184 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2183, !dbg !202
  %2185 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2184), !dbg !203
  %2186 = load i64, ptr @i, align 8, !dbg !204
  %2187 = add nsw i64 %2186, 1, !dbg !205
  %2188 = load i64, ptr @i, align 8, !dbg !206
  %2189 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2188, !dbg !207
  %2190 = getelementptr inbounds %struct.child, ptr %2189, i32 0, i32 1, !dbg !208
  store i64 %2187, ptr %2190, align 8, !dbg !209
  br label %2191, !dbg !210

2191:                                             ; preds = %2182
  %2192 = load i64, ptr @i, align 8, !dbg !211
  %2193 = add nsw i64 %2192, 1, !dbg !211
  store i64 %2193, ptr @i, align 8, !dbg !211
  %2194 = load i64, ptr @i, align 8, !dbg !195
  %2195 = load i64, ptr @n, align 8, !dbg !197
  %2196 = icmp slt i64 %2194, %2195, !dbg !198
  br i1 %2196, label %2197, label %5764, !dbg !199

2197:                                             ; preds = %2191
  %2198 = load i64, ptr @i, align 8, !dbg !200
  %2199 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2198, !dbg !202
  %2200 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2199), !dbg !203
  %2201 = load i64, ptr @i, align 8, !dbg !204
  %2202 = add nsw i64 %2201, 1, !dbg !205
  %2203 = load i64, ptr @i, align 8, !dbg !206
  %2204 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2203, !dbg !207
  %2205 = getelementptr inbounds %struct.child, ptr %2204, i32 0, i32 1, !dbg !208
  store i64 %2202, ptr %2205, align 8, !dbg !209
  br label %2206, !dbg !210

2206:                                             ; preds = %2197
  %2207 = load i64, ptr @i, align 8, !dbg !211
  %2208 = add nsw i64 %2207, 1, !dbg !211
  store i64 %2208, ptr @i, align 8, !dbg !211
  %2209 = load i64, ptr @i, align 8, !dbg !195
  %2210 = load i64, ptr @n, align 8, !dbg !197
  %2211 = icmp slt i64 %2209, %2210, !dbg !198
  br i1 %2211, label %2212, label %5764, !dbg !199

2212:                                             ; preds = %2206
  %2213 = load i64, ptr @i, align 8, !dbg !200
  %2214 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2213, !dbg !202
  %2215 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2214), !dbg !203
  %2216 = load i64, ptr @i, align 8, !dbg !204
  %2217 = add nsw i64 %2216, 1, !dbg !205
  %2218 = load i64, ptr @i, align 8, !dbg !206
  %2219 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2218, !dbg !207
  %2220 = getelementptr inbounds %struct.child, ptr %2219, i32 0, i32 1, !dbg !208
  store i64 %2217, ptr %2220, align 8, !dbg !209
  br label %2221, !dbg !210

2221:                                             ; preds = %2212
  %2222 = load i64, ptr @i, align 8, !dbg !211
  %2223 = add nsw i64 %2222, 1, !dbg !211
  store i64 %2223, ptr @i, align 8, !dbg !211
  %2224 = load i64, ptr @i, align 8, !dbg !195
  %2225 = load i64, ptr @n, align 8, !dbg !197
  %2226 = icmp slt i64 %2224, %2225, !dbg !198
  br i1 %2226, label %2227, label %5764, !dbg !199

2227:                                             ; preds = %2221
  %2228 = load i64, ptr @i, align 8, !dbg !200
  %2229 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2228, !dbg !202
  %2230 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2229), !dbg !203
  %2231 = load i64, ptr @i, align 8, !dbg !204
  %2232 = add nsw i64 %2231, 1, !dbg !205
  %2233 = load i64, ptr @i, align 8, !dbg !206
  %2234 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2233, !dbg !207
  %2235 = getelementptr inbounds %struct.child, ptr %2234, i32 0, i32 1, !dbg !208
  store i64 %2232, ptr %2235, align 8, !dbg !209
  br label %2236, !dbg !210

2236:                                             ; preds = %2227
  %2237 = load i64, ptr @i, align 8, !dbg !211
  %2238 = add nsw i64 %2237, 1, !dbg !211
  store i64 %2238, ptr @i, align 8, !dbg !211
  %2239 = load i64, ptr @i, align 8, !dbg !195
  %2240 = load i64, ptr @n, align 8, !dbg !197
  %2241 = icmp slt i64 %2239, %2240, !dbg !198
  br i1 %2241, label %2242, label %5764, !dbg !199

2242:                                             ; preds = %2236
  %2243 = load i64, ptr @i, align 8, !dbg !200
  %2244 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2243, !dbg !202
  %2245 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2244), !dbg !203
  %2246 = load i64, ptr @i, align 8, !dbg !204
  %2247 = add nsw i64 %2246, 1, !dbg !205
  %2248 = load i64, ptr @i, align 8, !dbg !206
  %2249 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2248, !dbg !207
  %2250 = getelementptr inbounds %struct.child, ptr %2249, i32 0, i32 1, !dbg !208
  store i64 %2247, ptr %2250, align 8, !dbg !209
  br label %2251, !dbg !210

2251:                                             ; preds = %2242
  %2252 = load i64, ptr @i, align 8, !dbg !211
  %2253 = add nsw i64 %2252, 1, !dbg !211
  store i64 %2253, ptr @i, align 8, !dbg !211
  %2254 = load i64, ptr @i, align 8, !dbg !195
  %2255 = load i64, ptr @n, align 8, !dbg !197
  %2256 = icmp slt i64 %2254, %2255, !dbg !198
  br i1 %2256, label %2257, label %5764, !dbg !199

2257:                                             ; preds = %2251
  %2258 = load i64, ptr @i, align 8, !dbg !200
  %2259 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2258, !dbg !202
  %2260 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2259), !dbg !203
  %2261 = load i64, ptr @i, align 8, !dbg !204
  %2262 = add nsw i64 %2261, 1, !dbg !205
  %2263 = load i64, ptr @i, align 8, !dbg !206
  %2264 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2263, !dbg !207
  %2265 = getelementptr inbounds %struct.child, ptr %2264, i32 0, i32 1, !dbg !208
  store i64 %2262, ptr %2265, align 8, !dbg !209
  br label %2266, !dbg !210

2266:                                             ; preds = %2257
  %2267 = load i64, ptr @i, align 8, !dbg !211
  %2268 = add nsw i64 %2267, 1, !dbg !211
  store i64 %2268, ptr @i, align 8, !dbg !211
  %2269 = load i64, ptr @i, align 8, !dbg !195
  %2270 = load i64, ptr @n, align 8, !dbg !197
  %2271 = icmp slt i64 %2269, %2270, !dbg !198
  br i1 %2271, label %2272, label %5764, !dbg !199

2272:                                             ; preds = %2266
  %2273 = load i64, ptr @i, align 8, !dbg !200
  %2274 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2273, !dbg !202
  %2275 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2274), !dbg !203
  %2276 = load i64, ptr @i, align 8, !dbg !204
  %2277 = add nsw i64 %2276, 1, !dbg !205
  %2278 = load i64, ptr @i, align 8, !dbg !206
  %2279 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2278, !dbg !207
  %2280 = getelementptr inbounds %struct.child, ptr %2279, i32 0, i32 1, !dbg !208
  store i64 %2277, ptr %2280, align 8, !dbg !209
  br label %2281, !dbg !210

2281:                                             ; preds = %2272
  %2282 = load i64, ptr @i, align 8, !dbg !211
  %2283 = add nsw i64 %2282, 1, !dbg !211
  store i64 %2283, ptr @i, align 8, !dbg !211
  %2284 = load i64, ptr @i, align 8, !dbg !195
  %2285 = load i64, ptr @n, align 8, !dbg !197
  %2286 = icmp slt i64 %2284, %2285, !dbg !198
  br i1 %2286, label %2287, label %5764, !dbg !199

2287:                                             ; preds = %2281
  %2288 = load i64, ptr @i, align 8, !dbg !200
  %2289 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2288, !dbg !202
  %2290 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2289), !dbg !203
  %2291 = load i64, ptr @i, align 8, !dbg !204
  %2292 = add nsw i64 %2291, 1, !dbg !205
  %2293 = load i64, ptr @i, align 8, !dbg !206
  %2294 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2293, !dbg !207
  %2295 = getelementptr inbounds %struct.child, ptr %2294, i32 0, i32 1, !dbg !208
  store i64 %2292, ptr %2295, align 8, !dbg !209
  br label %2296, !dbg !210

2296:                                             ; preds = %2287
  %2297 = load i64, ptr @i, align 8, !dbg !211
  %2298 = add nsw i64 %2297, 1, !dbg !211
  store i64 %2298, ptr @i, align 8, !dbg !211
  %2299 = load i64, ptr @i, align 8, !dbg !195
  %2300 = load i64, ptr @n, align 8, !dbg !197
  %2301 = icmp slt i64 %2299, %2300, !dbg !198
  br i1 %2301, label %2302, label %5764, !dbg !199

2302:                                             ; preds = %2296
  %2303 = load i64, ptr @i, align 8, !dbg !200
  %2304 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2303, !dbg !202
  %2305 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2304), !dbg !203
  %2306 = load i64, ptr @i, align 8, !dbg !204
  %2307 = add nsw i64 %2306, 1, !dbg !205
  %2308 = load i64, ptr @i, align 8, !dbg !206
  %2309 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2308, !dbg !207
  %2310 = getelementptr inbounds %struct.child, ptr %2309, i32 0, i32 1, !dbg !208
  store i64 %2307, ptr %2310, align 8, !dbg !209
  br label %2311, !dbg !210

2311:                                             ; preds = %2302
  %2312 = load i64, ptr @i, align 8, !dbg !211
  %2313 = add nsw i64 %2312, 1, !dbg !211
  store i64 %2313, ptr @i, align 8, !dbg !211
  %2314 = load i64, ptr @i, align 8, !dbg !195
  %2315 = load i64, ptr @n, align 8, !dbg !197
  %2316 = icmp slt i64 %2314, %2315, !dbg !198
  br i1 %2316, label %2317, label %5764, !dbg !199

2317:                                             ; preds = %2311
  %2318 = load i64, ptr @i, align 8, !dbg !200
  %2319 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2318, !dbg !202
  %2320 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2319), !dbg !203
  %2321 = load i64, ptr @i, align 8, !dbg !204
  %2322 = add nsw i64 %2321, 1, !dbg !205
  %2323 = load i64, ptr @i, align 8, !dbg !206
  %2324 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2323, !dbg !207
  %2325 = getelementptr inbounds %struct.child, ptr %2324, i32 0, i32 1, !dbg !208
  store i64 %2322, ptr %2325, align 8, !dbg !209
  br label %2326, !dbg !210

2326:                                             ; preds = %2317
  %2327 = load i64, ptr @i, align 8, !dbg !211
  %2328 = add nsw i64 %2327, 1, !dbg !211
  store i64 %2328, ptr @i, align 8, !dbg !211
  %2329 = load i64, ptr @i, align 8, !dbg !195
  %2330 = load i64, ptr @n, align 8, !dbg !197
  %2331 = icmp slt i64 %2329, %2330, !dbg !198
  br i1 %2331, label %2332, label %5764, !dbg !199

2332:                                             ; preds = %2326
  %2333 = load i64, ptr @i, align 8, !dbg !200
  %2334 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2333, !dbg !202
  %2335 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2334), !dbg !203
  %2336 = load i64, ptr @i, align 8, !dbg !204
  %2337 = add nsw i64 %2336, 1, !dbg !205
  %2338 = load i64, ptr @i, align 8, !dbg !206
  %2339 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2338, !dbg !207
  %2340 = getelementptr inbounds %struct.child, ptr %2339, i32 0, i32 1, !dbg !208
  store i64 %2337, ptr %2340, align 8, !dbg !209
  br label %2341, !dbg !210

2341:                                             ; preds = %2332
  %2342 = load i64, ptr @i, align 8, !dbg !211
  %2343 = add nsw i64 %2342, 1, !dbg !211
  store i64 %2343, ptr @i, align 8, !dbg !211
  %2344 = load i64, ptr @i, align 8, !dbg !195
  %2345 = load i64, ptr @n, align 8, !dbg !197
  %2346 = icmp slt i64 %2344, %2345, !dbg !198
  br i1 %2346, label %2347, label %5764, !dbg !199

2347:                                             ; preds = %2341
  %2348 = load i64, ptr @i, align 8, !dbg !200
  %2349 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2348, !dbg !202
  %2350 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2349), !dbg !203
  %2351 = load i64, ptr @i, align 8, !dbg !204
  %2352 = add nsw i64 %2351, 1, !dbg !205
  %2353 = load i64, ptr @i, align 8, !dbg !206
  %2354 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2353, !dbg !207
  %2355 = getelementptr inbounds %struct.child, ptr %2354, i32 0, i32 1, !dbg !208
  store i64 %2352, ptr %2355, align 8, !dbg !209
  br label %2356, !dbg !210

2356:                                             ; preds = %2347
  %2357 = load i64, ptr @i, align 8, !dbg !211
  %2358 = add nsw i64 %2357, 1, !dbg !211
  store i64 %2358, ptr @i, align 8, !dbg !211
  %2359 = load i64, ptr @i, align 8, !dbg !195
  %2360 = load i64, ptr @n, align 8, !dbg !197
  %2361 = icmp slt i64 %2359, %2360, !dbg !198
  br i1 %2361, label %2362, label %5764, !dbg !199

2362:                                             ; preds = %2356
  %2363 = load i64, ptr @i, align 8, !dbg !200
  %2364 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2363, !dbg !202
  %2365 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2364), !dbg !203
  %2366 = load i64, ptr @i, align 8, !dbg !204
  %2367 = add nsw i64 %2366, 1, !dbg !205
  %2368 = load i64, ptr @i, align 8, !dbg !206
  %2369 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2368, !dbg !207
  %2370 = getelementptr inbounds %struct.child, ptr %2369, i32 0, i32 1, !dbg !208
  store i64 %2367, ptr %2370, align 8, !dbg !209
  br label %2371, !dbg !210

2371:                                             ; preds = %2362
  %2372 = load i64, ptr @i, align 8, !dbg !211
  %2373 = add nsw i64 %2372, 1, !dbg !211
  store i64 %2373, ptr @i, align 8, !dbg !211
  %2374 = load i64, ptr @i, align 8, !dbg !195
  %2375 = load i64, ptr @n, align 8, !dbg !197
  %2376 = icmp slt i64 %2374, %2375, !dbg !198
  br i1 %2376, label %2377, label %5764, !dbg !199

2377:                                             ; preds = %2371
  %2378 = load i64, ptr @i, align 8, !dbg !200
  %2379 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2378, !dbg !202
  %2380 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2379), !dbg !203
  %2381 = load i64, ptr @i, align 8, !dbg !204
  %2382 = add nsw i64 %2381, 1, !dbg !205
  %2383 = load i64, ptr @i, align 8, !dbg !206
  %2384 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2383, !dbg !207
  %2385 = getelementptr inbounds %struct.child, ptr %2384, i32 0, i32 1, !dbg !208
  store i64 %2382, ptr %2385, align 8, !dbg !209
  br label %2386, !dbg !210

2386:                                             ; preds = %2377
  %2387 = load i64, ptr @i, align 8, !dbg !211
  %2388 = add nsw i64 %2387, 1, !dbg !211
  store i64 %2388, ptr @i, align 8, !dbg !211
  %2389 = load i64, ptr @i, align 8, !dbg !195
  %2390 = load i64, ptr @n, align 8, !dbg !197
  %2391 = icmp slt i64 %2389, %2390, !dbg !198
  br i1 %2391, label %2392, label %5764, !dbg !199

2392:                                             ; preds = %2386
  %2393 = load i64, ptr @i, align 8, !dbg !200
  %2394 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2393, !dbg !202
  %2395 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2394), !dbg !203
  %2396 = load i64, ptr @i, align 8, !dbg !204
  %2397 = add nsw i64 %2396, 1, !dbg !205
  %2398 = load i64, ptr @i, align 8, !dbg !206
  %2399 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2398, !dbg !207
  %2400 = getelementptr inbounds %struct.child, ptr %2399, i32 0, i32 1, !dbg !208
  store i64 %2397, ptr %2400, align 8, !dbg !209
  br label %2401, !dbg !210

2401:                                             ; preds = %2392
  %2402 = load i64, ptr @i, align 8, !dbg !211
  %2403 = add nsw i64 %2402, 1, !dbg !211
  store i64 %2403, ptr @i, align 8, !dbg !211
  %2404 = load i64, ptr @i, align 8, !dbg !195
  %2405 = load i64, ptr @n, align 8, !dbg !197
  %2406 = icmp slt i64 %2404, %2405, !dbg !198
  br i1 %2406, label %2407, label %5764, !dbg !199

2407:                                             ; preds = %2401
  %2408 = load i64, ptr @i, align 8, !dbg !200
  %2409 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2408, !dbg !202
  %2410 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2409), !dbg !203
  %2411 = load i64, ptr @i, align 8, !dbg !204
  %2412 = add nsw i64 %2411, 1, !dbg !205
  %2413 = load i64, ptr @i, align 8, !dbg !206
  %2414 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2413, !dbg !207
  %2415 = getelementptr inbounds %struct.child, ptr %2414, i32 0, i32 1, !dbg !208
  store i64 %2412, ptr %2415, align 8, !dbg !209
  br label %2416, !dbg !210

2416:                                             ; preds = %2407
  %2417 = load i64, ptr @i, align 8, !dbg !211
  %2418 = add nsw i64 %2417, 1, !dbg !211
  store i64 %2418, ptr @i, align 8, !dbg !211
  %2419 = load i64, ptr @i, align 8, !dbg !195
  %2420 = load i64, ptr @n, align 8, !dbg !197
  %2421 = icmp slt i64 %2419, %2420, !dbg !198
  br i1 %2421, label %2422, label %5764, !dbg !199

2422:                                             ; preds = %2416
  %2423 = load i64, ptr @i, align 8, !dbg !200
  %2424 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2423, !dbg !202
  %2425 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2424), !dbg !203
  %2426 = load i64, ptr @i, align 8, !dbg !204
  %2427 = add nsw i64 %2426, 1, !dbg !205
  %2428 = load i64, ptr @i, align 8, !dbg !206
  %2429 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2428, !dbg !207
  %2430 = getelementptr inbounds %struct.child, ptr %2429, i32 0, i32 1, !dbg !208
  store i64 %2427, ptr %2430, align 8, !dbg !209
  br label %2431, !dbg !210

2431:                                             ; preds = %2422
  %2432 = load i64, ptr @i, align 8, !dbg !211
  %2433 = add nsw i64 %2432, 1, !dbg !211
  store i64 %2433, ptr @i, align 8, !dbg !211
  %2434 = load i64, ptr @i, align 8, !dbg !195
  %2435 = load i64, ptr @n, align 8, !dbg !197
  %2436 = icmp slt i64 %2434, %2435, !dbg !198
  br i1 %2436, label %2437, label %5764, !dbg !199

2437:                                             ; preds = %2431
  %2438 = load i64, ptr @i, align 8, !dbg !200
  %2439 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2438, !dbg !202
  %2440 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2439), !dbg !203
  %2441 = load i64, ptr @i, align 8, !dbg !204
  %2442 = add nsw i64 %2441, 1, !dbg !205
  %2443 = load i64, ptr @i, align 8, !dbg !206
  %2444 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2443, !dbg !207
  %2445 = getelementptr inbounds %struct.child, ptr %2444, i32 0, i32 1, !dbg !208
  store i64 %2442, ptr %2445, align 8, !dbg !209
  br label %2446, !dbg !210

2446:                                             ; preds = %2437
  %2447 = load i64, ptr @i, align 8, !dbg !211
  %2448 = add nsw i64 %2447, 1, !dbg !211
  store i64 %2448, ptr @i, align 8, !dbg !211
  %2449 = load i64, ptr @i, align 8, !dbg !195
  %2450 = load i64, ptr @n, align 8, !dbg !197
  %2451 = icmp slt i64 %2449, %2450, !dbg !198
  br i1 %2451, label %2452, label %5764, !dbg !199

2452:                                             ; preds = %2446
  %2453 = load i64, ptr @i, align 8, !dbg !200
  %2454 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2453, !dbg !202
  %2455 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2454), !dbg !203
  %2456 = load i64, ptr @i, align 8, !dbg !204
  %2457 = add nsw i64 %2456, 1, !dbg !205
  %2458 = load i64, ptr @i, align 8, !dbg !206
  %2459 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2458, !dbg !207
  %2460 = getelementptr inbounds %struct.child, ptr %2459, i32 0, i32 1, !dbg !208
  store i64 %2457, ptr %2460, align 8, !dbg !209
  br label %2461, !dbg !210

2461:                                             ; preds = %2452
  %2462 = load i64, ptr @i, align 8, !dbg !211
  %2463 = add nsw i64 %2462, 1, !dbg !211
  store i64 %2463, ptr @i, align 8, !dbg !211
  %2464 = load i64, ptr @i, align 8, !dbg !195
  %2465 = load i64, ptr @n, align 8, !dbg !197
  %2466 = icmp slt i64 %2464, %2465, !dbg !198
  br i1 %2466, label %2467, label %5764, !dbg !199

2467:                                             ; preds = %2461
  %2468 = load i64, ptr @i, align 8, !dbg !200
  %2469 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2468, !dbg !202
  %2470 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2469), !dbg !203
  %2471 = load i64, ptr @i, align 8, !dbg !204
  %2472 = add nsw i64 %2471, 1, !dbg !205
  %2473 = load i64, ptr @i, align 8, !dbg !206
  %2474 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2473, !dbg !207
  %2475 = getelementptr inbounds %struct.child, ptr %2474, i32 0, i32 1, !dbg !208
  store i64 %2472, ptr %2475, align 8, !dbg !209
  br label %2476, !dbg !210

2476:                                             ; preds = %2467
  %2477 = load i64, ptr @i, align 8, !dbg !211
  %2478 = add nsw i64 %2477, 1, !dbg !211
  store i64 %2478, ptr @i, align 8, !dbg !211
  %2479 = load i64, ptr @i, align 8, !dbg !195
  %2480 = load i64, ptr @n, align 8, !dbg !197
  %2481 = icmp slt i64 %2479, %2480, !dbg !198
  br i1 %2481, label %2482, label %5764, !dbg !199

2482:                                             ; preds = %2476
  %2483 = load i64, ptr @i, align 8, !dbg !200
  %2484 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2483, !dbg !202
  %2485 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2484), !dbg !203
  %2486 = load i64, ptr @i, align 8, !dbg !204
  %2487 = add nsw i64 %2486, 1, !dbg !205
  %2488 = load i64, ptr @i, align 8, !dbg !206
  %2489 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2488, !dbg !207
  %2490 = getelementptr inbounds %struct.child, ptr %2489, i32 0, i32 1, !dbg !208
  store i64 %2487, ptr %2490, align 8, !dbg !209
  br label %2491, !dbg !210

2491:                                             ; preds = %2482
  %2492 = load i64, ptr @i, align 8, !dbg !211
  %2493 = add nsw i64 %2492, 1, !dbg !211
  store i64 %2493, ptr @i, align 8, !dbg !211
  %2494 = load i64, ptr @i, align 8, !dbg !195
  %2495 = load i64, ptr @n, align 8, !dbg !197
  %2496 = icmp slt i64 %2494, %2495, !dbg !198
  br i1 %2496, label %2497, label %5764, !dbg !199

2497:                                             ; preds = %2491
  %2498 = load i64, ptr @i, align 8, !dbg !200
  %2499 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2498, !dbg !202
  %2500 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2499), !dbg !203
  %2501 = load i64, ptr @i, align 8, !dbg !204
  %2502 = add nsw i64 %2501, 1, !dbg !205
  %2503 = load i64, ptr @i, align 8, !dbg !206
  %2504 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2503, !dbg !207
  %2505 = getelementptr inbounds %struct.child, ptr %2504, i32 0, i32 1, !dbg !208
  store i64 %2502, ptr %2505, align 8, !dbg !209
  br label %2506, !dbg !210

2506:                                             ; preds = %2497
  %2507 = load i64, ptr @i, align 8, !dbg !211
  %2508 = add nsw i64 %2507, 1, !dbg !211
  store i64 %2508, ptr @i, align 8, !dbg !211
  %2509 = load i64, ptr @i, align 8, !dbg !195
  %2510 = load i64, ptr @n, align 8, !dbg !197
  %2511 = icmp slt i64 %2509, %2510, !dbg !198
  br i1 %2511, label %2512, label %5764, !dbg !199

2512:                                             ; preds = %2506
  %2513 = load i64, ptr @i, align 8, !dbg !200
  %2514 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2513, !dbg !202
  %2515 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2514), !dbg !203
  %2516 = load i64, ptr @i, align 8, !dbg !204
  %2517 = add nsw i64 %2516, 1, !dbg !205
  %2518 = load i64, ptr @i, align 8, !dbg !206
  %2519 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2518, !dbg !207
  %2520 = getelementptr inbounds %struct.child, ptr %2519, i32 0, i32 1, !dbg !208
  store i64 %2517, ptr %2520, align 8, !dbg !209
  br label %2521, !dbg !210

2521:                                             ; preds = %2512
  %2522 = load i64, ptr @i, align 8, !dbg !211
  %2523 = add nsw i64 %2522, 1, !dbg !211
  store i64 %2523, ptr @i, align 8, !dbg !211
  %2524 = load i64, ptr @i, align 8, !dbg !195
  %2525 = load i64, ptr @n, align 8, !dbg !197
  %2526 = icmp slt i64 %2524, %2525, !dbg !198
  br i1 %2526, label %2527, label %5764, !dbg !199

2527:                                             ; preds = %2521
  %2528 = load i64, ptr @i, align 8, !dbg !200
  %2529 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2528, !dbg !202
  %2530 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2529), !dbg !203
  %2531 = load i64, ptr @i, align 8, !dbg !204
  %2532 = add nsw i64 %2531, 1, !dbg !205
  %2533 = load i64, ptr @i, align 8, !dbg !206
  %2534 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2533, !dbg !207
  %2535 = getelementptr inbounds %struct.child, ptr %2534, i32 0, i32 1, !dbg !208
  store i64 %2532, ptr %2535, align 8, !dbg !209
  br label %2536, !dbg !210

2536:                                             ; preds = %2527
  %2537 = load i64, ptr @i, align 8, !dbg !211
  %2538 = add nsw i64 %2537, 1, !dbg !211
  store i64 %2538, ptr @i, align 8, !dbg !211
  %2539 = load i64, ptr @i, align 8, !dbg !195
  %2540 = load i64, ptr @n, align 8, !dbg !197
  %2541 = icmp slt i64 %2539, %2540, !dbg !198
  br i1 %2541, label %2542, label %5764, !dbg !199

2542:                                             ; preds = %2536
  %2543 = load i64, ptr @i, align 8, !dbg !200
  %2544 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2543, !dbg !202
  %2545 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2544), !dbg !203
  %2546 = load i64, ptr @i, align 8, !dbg !204
  %2547 = add nsw i64 %2546, 1, !dbg !205
  %2548 = load i64, ptr @i, align 8, !dbg !206
  %2549 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2548, !dbg !207
  %2550 = getelementptr inbounds %struct.child, ptr %2549, i32 0, i32 1, !dbg !208
  store i64 %2547, ptr %2550, align 8, !dbg !209
  br label %2551, !dbg !210

2551:                                             ; preds = %2542
  %2552 = load i64, ptr @i, align 8, !dbg !211
  %2553 = add nsw i64 %2552, 1, !dbg !211
  store i64 %2553, ptr @i, align 8, !dbg !211
  %2554 = load i64, ptr @i, align 8, !dbg !195
  %2555 = load i64, ptr @n, align 8, !dbg !197
  %2556 = icmp slt i64 %2554, %2555, !dbg !198
  br i1 %2556, label %2557, label %5764, !dbg !199

2557:                                             ; preds = %2551
  %2558 = load i64, ptr @i, align 8, !dbg !200
  %2559 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2558, !dbg !202
  %2560 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2559), !dbg !203
  %2561 = load i64, ptr @i, align 8, !dbg !204
  %2562 = add nsw i64 %2561, 1, !dbg !205
  %2563 = load i64, ptr @i, align 8, !dbg !206
  %2564 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2563, !dbg !207
  %2565 = getelementptr inbounds %struct.child, ptr %2564, i32 0, i32 1, !dbg !208
  store i64 %2562, ptr %2565, align 8, !dbg !209
  br label %2566, !dbg !210

2566:                                             ; preds = %2557
  %2567 = load i64, ptr @i, align 8, !dbg !211
  %2568 = add nsw i64 %2567, 1, !dbg !211
  store i64 %2568, ptr @i, align 8, !dbg !211
  %2569 = load i64, ptr @i, align 8, !dbg !195
  %2570 = load i64, ptr @n, align 8, !dbg !197
  %2571 = icmp slt i64 %2569, %2570, !dbg !198
  br i1 %2571, label %2572, label %5764, !dbg !199

2572:                                             ; preds = %2566
  %2573 = load i64, ptr @i, align 8, !dbg !200
  %2574 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2573, !dbg !202
  %2575 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2574), !dbg !203
  %2576 = load i64, ptr @i, align 8, !dbg !204
  %2577 = add nsw i64 %2576, 1, !dbg !205
  %2578 = load i64, ptr @i, align 8, !dbg !206
  %2579 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2578, !dbg !207
  %2580 = getelementptr inbounds %struct.child, ptr %2579, i32 0, i32 1, !dbg !208
  store i64 %2577, ptr %2580, align 8, !dbg !209
  br label %2581, !dbg !210

2581:                                             ; preds = %2572
  %2582 = load i64, ptr @i, align 8, !dbg !211
  %2583 = add nsw i64 %2582, 1, !dbg !211
  store i64 %2583, ptr @i, align 8, !dbg !211
  %2584 = load i64, ptr @i, align 8, !dbg !195
  %2585 = load i64, ptr @n, align 8, !dbg !197
  %2586 = icmp slt i64 %2584, %2585, !dbg !198
  br i1 %2586, label %2587, label %5764, !dbg !199

2587:                                             ; preds = %2581
  %2588 = load i64, ptr @i, align 8, !dbg !200
  %2589 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2588, !dbg !202
  %2590 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2589), !dbg !203
  %2591 = load i64, ptr @i, align 8, !dbg !204
  %2592 = add nsw i64 %2591, 1, !dbg !205
  %2593 = load i64, ptr @i, align 8, !dbg !206
  %2594 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2593, !dbg !207
  %2595 = getelementptr inbounds %struct.child, ptr %2594, i32 0, i32 1, !dbg !208
  store i64 %2592, ptr %2595, align 8, !dbg !209
  br label %2596, !dbg !210

2596:                                             ; preds = %2587
  %2597 = load i64, ptr @i, align 8, !dbg !211
  %2598 = add nsw i64 %2597, 1, !dbg !211
  store i64 %2598, ptr @i, align 8, !dbg !211
  %2599 = load i64, ptr @i, align 8, !dbg !195
  %2600 = load i64, ptr @n, align 8, !dbg !197
  %2601 = icmp slt i64 %2599, %2600, !dbg !198
  br i1 %2601, label %2602, label %5764, !dbg !199

2602:                                             ; preds = %2596
  %2603 = load i64, ptr @i, align 8, !dbg !200
  %2604 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2603, !dbg !202
  %2605 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2604), !dbg !203
  %2606 = load i64, ptr @i, align 8, !dbg !204
  %2607 = add nsw i64 %2606, 1, !dbg !205
  %2608 = load i64, ptr @i, align 8, !dbg !206
  %2609 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2608, !dbg !207
  %2610 = getelementptr inbounds %struct.child, ptr %2609, i32 0, i32 1, !dbg !208
  store i64 %2607, ptr %2610, align 8, !dbg !209
  br label %2611, !dbg !210

2611:                                             ; preds = %2602
  %2612 = load i64, ptr @i, align 8, !dbg !211
  %2613 = add nsw i64 %2612, 1, !dbg !211
  store i64 %2613, ptr @i, align 8, !dbg !211
  %2614 = load i64, ptr @i, align 8, !dbg !195
  %2615 = load i64, ptr @n, align 8, !dbg !197
  %2616 = icmp slt i64 %2614, %2615, !dbg !198
  br i1 %2616, label %2617, label %5764, !dbg !199

2617:                                             ; preds = %2611
  %2618 = load i64, ptr @i, align 8, !dbg !200
  %2619 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2618, !dbg !202
  %2620 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2619), !dbg !203
  %2621 = load i64, ptr @i, align 8, !dbg !204
  %2622 = add nsw i64 %2621, 1, !dbg !205
  %2623 = load i64, ptr @i, align 8, !dbg !206
  %2624 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2623, !dbg !207
  %2625 = getelementptr inbounds %struct.child, ptr %2624, i32 0, i32 1, !dbg !208
  store i64 %2622, ptr %2625, align 8, !dbg !209
  br label %2626, !dbg !210

2626:                                             ; preds = %2617
  %2627 = load i64, ptr @i, align 8, !dbg !211
  %2628 = add nsw i64 %2627, 1, !dbg !211
  store i64 %2628, ptr @i, align 8, !dbg !211
  %2629 = load i64, ptr @i, align 8, !dbg !195
  %2630 = load i64, ptr @n, align 8, !dbg !197
  %2631 = icmp slt i64 %2629, %2630, !dbg !198
  br i1 %2631, label %2632, label %5764, !dbg !199

2632:                                             ; preds = %2626
  %2633 = load i64, ptr @i, align 8, !dbg !200
  %2634 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2633, !dbg !202
  %2635 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2634), !dbg !203
  %2636 = load i64, ptr @i, align 8, !dbg !204
  %2637 = add nsw i64 %2636, 1, !dbg !205
  %2638 = load i64, ptr @i, align 8, !dbg !206
  %2639 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2638, !dbg !207
  %2640 = getelementptr inbounds %struct.child, ptr %2639, i32 0, i32 1, !dbg !208
  store i64 %2637, ptr %2640, align 8, !dbg !209
  br label %2641, !dbg !210

2641:                                             ; preds = %2632
  %2642 = load i64, ptr @i, align 8, !dbg !211
  %2643 = add nsw i64 %2642, 1, !dbg !211
  store i64 %2643, ptr @i, align 8, !dbg !211
  %2644 = load i64, ptr @i, align 8, !dbg !195
  %2645 = load i64, ptr @n, align 8, !dbg !197
  %2646 = icmp slt i64 %2644, %2645, !dbg !198
  br i1 %2646, label %2647, label %5764, !dbg !199

2647:                                             ; preds = %2641
  %2648 = load i64, ptr @i, align 8, !dbg !200
  %2649 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2648, !dbg !202
  %2650 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2649), !dbg !203
  %2651 = load i64, ptr @i, align 8, !dbg !204
  %2652 = add nsw i64 %2651, 1, !dbg !205
  %2653 = load i64, ptr @i, align 8, !dbg !206
  %2654 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2653, !dbg !207
  %2655 = getelementptr inbounds %struct.child, ptr %2654, i32 0, i32 1, !dbg !208
  store i64 %2652, ptr %2655, align 8, !dbg !209
  br label %2656, !dbg !210

2656:                                             ; preds = %2647
  %2657 = load i64, ptr @i, align 8, !dbg !211
  %2658 = add nsw i64 %2657, 1, !dbg !211
  store i64 %2658, ptr @i, align 8, !dbg !211
  %2659 = load i64, ptr @i, align 8, !dbg !195
  %2660 = load i64, ptr @n, align 8, !dbg !197
  %2661 = icmp slt i64 %2659, %2660, !dbg !198
  br i1 %2661, label %2662, label %5764, !dbg !199

2662:                                             ; preds = %2656
  %2663 = load i64, ptr @i, align 8, !dbg !200
  %2664 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2663, !dbg !202
  %2665 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2664), !dbg !203
  %2666 = load i64, ptr @i, align 8, !dbg !204
  %2667 = add nsw i64 %2666, 1, !dbg !205
  %2668 = load i64, ptr @i, align 8, !dbg !206
  %2669 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2668, !dbg !207
  %2670 = getelementptr inbounds %struct.child, ptr %2669, i32 0, i32 1, !dbg !208
  store i64 %2667, ptr %2670, align 8, !dbg !209
  br label %2671, !dbg !210

2671:                                             ; preds = %2662
  %2672 = load i64, ptr @i, align 8, !dbg !211
  %2673 = add nsw i64 %2672, 1, !dbg !211
  store i64 %2673, ptr @i, align 8, !dbg !211
  %2674 = load i64, ptr @i, align 8, !dbg !195
  %2675 = load i64, ptr @n, align 8, !dbg !197
  %2676 = icmp slt i64 %2674, %2675, !dbg !198
  br i1 %2676, label %2677, label %5764, !dbg !199

2677:                                             ; preds = %2671
  %2678 = load i64, ptr @i, align 8, !dbg !200
  %2679 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2678, !dbg !202
  %2680 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2679), !dbg !203
  %2681 = load i64, ptr @i, align 8, !dbg !204
  %2682 = add nsw i64 %2681, 1, !dbg !205
  %2683 = load i64, ptr @i, align 8, !dbg !206
  %2684 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2683, !dbg !207
  %2685 = getelementptr inbounds %struct.child, ptr %2684, i32 0, i32 1, !dbg !208
  store i64 %2682, ptr %2685, align 8, !dbg !209
  br label %2686, !dbg !210

2686:                                             ; preds = %2677
  %2687 = load i64, ptr @i, align 8, !dbg !211
  %2688 = add nsw i64 %2687, 1, !dbg !211
  store i64 %2688, ptr @i, align 8, !dbg !211
  %2689 = load i64, ptr @i, align 8, !dbg !195
  %2690 = load i64, ptr @n, align 8, !dbg !197
  %2691 = icmp slt i64 %2689, %2690, !dbg !198
  br i1 %2691, label %2692, label %5764, !dbg !199

2692:                                             ; preds = %2686
  %2693 = load i64, ptr @i, align 8, !dbg !200
  %2694 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2693, !dbg !202
  %2695 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2694), !dbg !203
  %2696 = load i64, ptr @i, align 8, !dbg !204
  %2697 = add nsw i64 %2696, 1, !dbg !205
  %2698 = load i64, ptr @i, align 8, !dbg !206
  %2699 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2698, !dbg !207
  %2700 = getelementptr inbounds %struct.child, ptr %2699, i32 0, i32 1, !dbg !208
  store i64 %2697, ptr %2700, align 8, !dbg !209
  br label %2701, !dbg !210

2701:                                             ; preds = %2692
  %2702 = load i64, ptr @i, align 8, !dbg !211
  %2703 = add nsw i64 %2702, 1, !dbg !211
  store i64 %2703, ptr @i, align 8, !dbg !211
  %2704 = load i64, ptr @i, align 8, !dbg !195
  %2705 = load i64, ptr @n, align 8, !dbg !197
  %2706 = icmp slt i64 %2704, %2705, !dbg !198
  br i1 %2706, label %2707, label %5764, !dbg !199

2707:                                             ; preds = %2701
  %2708 = load i64, ptr @i, align 8, !dbg !200
  %2709 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2708, !dbg !202
  %2710 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2709), !dbg !203
  %2711 = load i64, ptr @i, align 8, !dbg !204
  %2712 = add nsw i64 %2711, 1, !dbg !205
  %2713 = load i64, ptr @i, align 8, !dbg !206
  %2714 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2713, !dbg !207
  %2715 = getelementptr inbounds %struct.child, ptr %2714, i32 0, i32 1, !dbg !208
  store i64 %2712, ptr %2715, align 8, !dbg !209
  br label %2716, !dbg !210

2716:                                             ; preds = %2707
  %2717 = load i64, ptr @i, align 8, !dbg !211
  %2718 = add nsw i64 %2717, 1, !dbg !211
  store i64 %2718, ptr @i, align 8, !dbg !211
  %2719 = load i64, ptr @i, align 8, !dbg !195
  %2720 = load i64, ptr @n, align 8, !dbg !197
  %2721 = icmp slt i64 %2719, %2720, !dbg !198
  br i1 %2721, label %2722, label %5764, !dbg !199

2722:                                             ; preds = %2716
  %2723 = load i64, ptr @i, align 8, !dbg !200
  %2724 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2723, !dbg !202
  %2725 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2724), !dbg !203
  %2726 = load i64, ptr @i, align 8, !dbg !204
  %2727 = add nsw i64 %2726, 1, !dbg !205
  %2728 = load i64, ptr @i, align 8, !dbg !206
  %2729 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2728, !dbg !207
  %2730 = getelementptr inbounds %struct.child, ptr %2729, i32 0, i32 1, !dbg !208
  store i64 %2727, ptr %2730, align 8, !dbg !209
  br label %2731, !dbg !210

2731:                                             ; preds = %2722
  %2732 = load i64, ptr @i, align 8, !dbg !211
  %2733 = add nsw i64 %2732, 1, !dbg !211
  store i64 %2733, ptr @i, align 8, !dbg !211
  %2734 = load i64, ptr @i, align 8, !dbg !195
  %2735 = load i64, ptr @n, align 8, !dbg !197
  %2736 = icmp slt i64 %2734, %2735, !dbg !198
  br i1 %2736, label %2737, label %5764, !dbg !199

2737:                                             ; preds = %2731
  %2738 = load i64, ptr @i, align 8, !dbg !200
  %2739 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2738, !dbg !202
  %2740 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2739), !dbg !203
  %2741 = load i64, ptr @i, align 8, !dbg !204
  %2742 = add nsw i64 %2741, 1, !dbg !205
  %2743 = load i64, ptr @i, align 8, !dbg !206
  %2744 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2743, !dbg !207
  %2745 = getelementptr inbounds %struct.child, ptr %2744, i32 0, i32 1, !dbg !208
  store i64 %2742, ptr %2745, align 8, !dbg !209
  br label %2746, !dbg !210

2746:                                             ; preds = %2737
  %2747 = load i64, ptr @i, align 8, !dbg !211
  %2748 = add nsw i64 %2747, 1, !dbg !211
  store i64 %2748, ptr @i, align 8, !dbg !211
  %2749 = load i64, ptr @i, align 8, !dbg !195
  %2750 = load i64, ptr @n, align 8, !dbg !197
  %2751 = icmp slt i64 %2749, %2750, !dbg !198
  br i1 %2751, label %2752, label %5764, !dbg !199

2752:                                             ; preds = %2746
  %2753 = load i64, ptr @i, align 8, !dbg !200
  %2754 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2753, !dbg !202
  %2755 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2754), !dbg !203
  %2756 = load i64, ptr @i, align 8, !dbg !204
  %2757 = add nsw i64 %2756, 1, !dbg !205
  %2758 = load i64, ptr @i, align 8, !dbg !206
  %2759 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2758, !dbg !207
  %2760 = getelementptr inbounds %struct.child, ptr %2759, i32 0, i32 1, !dbg !208
  store i64 %2757, ptr %2760, align 8, !dbg !209
  br label %2761, !dbg !210

2761:                                             ; preds = %2752
  %2762 = load i64, ptr @i, align 8, !dbg !211
  %2763 = add nsw i64 %2762, 1, !dbg !211
  store i64 %2763, ptr @i, align 8, !dbg !211
  %2764 = load i64, ptr @i, align 8, !dbg !195
  %2765 = load i64, ptr @n, align 8, !dbg !197
  %2766 = icmp slt i64 %2764, %2765, !dbg !198
  br i1 %2766, label %2767, label %5764, !dbg !199

2767:                                             ; preds = %2761
  %2768 = load i64, ptr @i, align 8, !dbg !200
  %2769 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2768, !dbg !202
  %2770 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2769), !dbg !203
  %2771 = load i64, ptr @i, align 8, !dbg !204
  %2772 = add nsw i64 %2771, 1, !dbg !205
  %2773 = load i64, ptr @i, align 8, !dbg !206
  %2774 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2773, !dbg !207
  %2775 = getelementptr inbounds %struct.child, ptr %2774, i32 0, i32 1, !dbg !208
  store i64 %2772, ptr %2775, align 8, !dbg !209
  br label %2776, !dbg !210

2776:                                             ; preds = %2767
  %2777 = load i64, ptr @i, align 8, !dbg !211
  %2778 = add nsw i64 %2777, 1, !dbg !211
  store i64 %2778, ptr @i, align 8, !dbg !211
  %2779 = load i64, ptr @i, align 8, !dbg !195
  %2780 = load i64, ptr @n, align 8, !dbg !197
  %2781 = icmp slt i64 %2779, %2780, !dbg !198
  br i1 %2781, label %2782, label %5764, !dbg !199

2782:                                             ; preds = %2776
  %2783 = load i64, ptr @i, align 8, !dbg !200
  %2784 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2783, !dbg !202
  %2785 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2784), !dbg !203
  %2786 = load i64, ptr @i, align 8, !dbg !204
  %2787 = add nsw i64 %2786, 1, !dbg !205
  %2788 = load i64, ptr @i, align 8, !dbg !206
  %2789 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2788, !dbg !207
  %2790 = getelementptr inbounds %struct.child, ptr %2789, i32 0, i32 1, !dbg !208
  store i64 %2787, ptr %2790, align 8, !dbg !209
  br label %2791, !dbg !210

2791:                                             ; preds = %2782
  %2792 = load i64, ptr @i, align 8, !dbg !211
  %2793 = add nsw i64 %2792, 1, !dbg !211
  store i64 %2793, ptr @i, align 8, !dbg !211
  %2794 = load i64, ptr @i, align 8, !dbg !195
  %2795 = load i64, ptr @n, align 8, !dbg !197
  %2796 = icmp slt i64 %2794, %2795, !dbg !198
  br i1 %2796, label %2797, label %5764, !dbg !199

2797:                                             ; preds = %2791
  %2798 = load i64, ptr @i, align 8, !dbg !200
  %2799 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2798, !dbg !202
  %2800 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2799), !dbg !203
  %2801 = load i64, ptr @i, align 8, !dbg !204
  %2802 = add nsw i64 %2801, 1, !dbg !205
  %2803 = load i64, ptr @i, align 8, !dbg !206
  %2804 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2803, !dbg !207
  %2805 = getelementptr inbounds %struct.child, ptr %2804, i32 0, i32 1, !dbg !208
  store i64 %2802, ptr %2805, align 8, !dbg !209
  br label %2806, !dbg !210

2806:                                             ; preds = %2797
  %2807 = load i64, ptr @i, align 8, !dbg !211
  %2808 = add nsw i64 %2807, 1, !dbg !211
  store i64 %2808, ptr @i, align 8, !dbg !211
  %2809 = load i64, ptr @i, align 8, !dbg !195
  %2810 = load i64, ptr @n, align 8, !dbg !197
  %2811 = icmp slt i64 %2809, %2810, !dbg !198
  br i1 %2811, label %2812, label %5764, !dbg !199

2812:                                             ; preds = %2806
  %2813 = load i64, ptr @i, align 8, !dbg !200
  %2814 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2813, !dbg !202
  %2815 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2814), !dbg !203
  %2816 = load i64, ptr @i, align 8, !dbg !204
  %2817 = add nsw i64 %2816, 1, !dbg !205
  %2818 = load i64, ptr @i, align 8, !dbg !206
  %2819 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2818, !dbg !207
  %2820 = getelementptr inbounds %struct.child, ptr %2819, i32 0, i32 1, !dbg !208
  store i64 %2817, ptr %2820, align 8, !dbg !209
  br label %2821, !dbg !210

2821:                                             ; preds = %2812
  %2822 = load i64, ptr @i, align 8, !dbg !211
  %2823 = add nsw i64 %2822, 1, !dbg !211
  store i64 %2823, ptr @i, align 8, !dbg !211
  %2824 = load i64, ptr @i, align 8, !dbg !195
  %2825 = load i64, ptr @n, align 8, !dbg !197
  %2826 = icmp slt i64 %2824, %2825, !dbg !198
  br i1 %2826, label %2827, label %5764, !dbg !199

2827:                                             ; preds = %2821
  %2828 = load i64, ptr @i, align 8, !dbg !200
  %2829 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2828, !dbg !202
  %2830 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2829), !dbg !203
  %2831 = load i64, ptr @i, align 8, !dbg !204
  %2832 = add nsw i64 %2831, 1, !dbg !205
  %2833 = load i64, ptr @i, align 8, !dbg !206
  %2834 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2833, !dbg !207
  %2835 = getelementptr inbounds %struct.child, ptr %2834, i32 0, i32 1, !dbg !208
  store i64 %2832, ptr %2835, align 8, !dbg !209
  br label %2836, !dbg !210

2836:                                             ; preds = %2827
  %2837 = load i64, ptr @i, align 8, !dbg !211
  %2838 = add nsw i64 %2837, 1, !dbg !211
  store i64 %2838, ptr @i, align 8, !dbg !211
  %2839 = load i64, ptr @i, align 8, !dbg !195
  %2840 = load i64, ptr @n, align 8, !dbg !197
  %2841 = icmp slt i64 %2839, %2840, !dbg !198
  br i1 %2841, label %2842, label %5764, !dbg !199

2842:                                             ; preds = %2836
  %2843 = load i64, ptr @i, align 8, !dbg !200
  %2844 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2843, !dbg !202
  %2845 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2844), !dbg !203
  %2846 = load i64, ptr @i, align 8, !dbg !204
  %2847 = add nsw i64 %2846, 1, !dbg !205
  %2848 = load i64, ptr @i, align 8, !dbg !206
  %2849 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2848, !dbg !207
  %2850 = getelementptr inbounds %struct.child, ptr %2849, i32 0, i32 1, !dbg !208
  store i64 %2847, ptr %2850, align 8, !dbg !209
  br label %2851, !dbg !210

2851:                                             ; preds = %2842
  %2852 = load i64, ptr @i, align 8, !dbg !211
  %2853 = add nsw i64 %2852, 1, !dbg !211
  store i64 %2853, ptr @i, align 8, !dbg !211
  %2854 = load i64, ptr @i, align 8, !dbg !195
  %2855 = load i64, ptr @n, align 8, !dbg !197
  %2856 = icmp slt i64 %2854, %2855, !dbg !198
  br i1 %2856, label %2857, label %5764, !dbg !199

2857:                                             ; preds = %2851
  %2858 = load i64, ptr @i, align 8, !dbg !200
  %2859 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2858, !dbg !202
  %2860 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2859), !dbg !203
  %2861 = load i64, ptr @i, align 8, !dbg !204
  %2862 = add nsw i64 %2861, 1, !dbg !205
  %2863 = load i64, ptr @i, align 8, !dbg !206
  %2864 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2863, !dbg !207
  %2865 = getelementptr inbounds %struct.child, ptr %2864, i32 0, i32 1, !dbg !208
  store i64 %2862, ptr %2865, align 8, !dbg !209
  br label %2866, !dbg !210

2866:                                             ; preds = %2857
  %2867 = load i64, ptr @i, align 8, !dbg !211
  %2868 = add nsw i64 %2867, 1, !dbg !211
  store i64 %2868, ptr @i, align 8, !dbg !211
  %2869 = load i64, ptr @i, align 8, !dbg !195
  %2870 = load i64, ptr @n, align 8, !dbg !197
  %2871 = icmp slt i64 %2869, %2870, !dbg !198
  br i1 %2871, label %2872, label %5764, !dbg !199

2872:                                             ; preds = %2866
  %2873 = load i64, ptr @i, align 8, !dbg !200
  %2874 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2873, !dbg !202
  %2875 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2874), !dbg !203
  %2876 = load i64, ptr @i, align 8, !dbg !204
  %2877 = add nsw i64 %2876, 1, !dbg !205
  %2878 = load i64, ptr @i, align 8, !dbg !206
  %2879 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2878, !dbg !207
  %2880 = getelementptr inbounds %struct.child, ptr %2879, i32 0, i32 1, !dbg !208
  store i64 %2877, ptr %2880, align 8, !dbg !209
  br label %2881, !dbg !210

2881:                                             ; preds = %2872
  %2882 = load i64, ptr @i, align 8, !dbg !211
  %2883 = add nsw i64 %2882, 1, !dbg !211
  store i64 %2883, ptr @i, align 8, !dbg !211
  %2884 = load i64, ptr @i, align 8, !dbg !195
  %2885 = load i64, ptr @n, align 8, !dbg !197
  %2886 = icmp slt i64 %2884, %2885, !dbg !198
  br i1 %2886, label %2887, label %5764, !dbg !199

2887:                                             ; preds = %2881
  %2888 = load i64, ptr @i, align 8, !dbg !200
  %2889 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2888, !dbg !202
  %2890 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2889), !dbg !203
  %2891 = load i64, ptr @i, align 8, !dbg !204
  %2892 = add nsw i64 %2891, 1, !dbg !205
  %2893 = load i64, ptr @i, align 8, !dbg !206
  %2894 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2893, !dbg !207
  %2895 = getelementptr inbounds %struct.child, ptr %2894, i32 0, i32 1, !dbg !208
  store i64 %2892, ptr %2895, align 8, !dbg !209
  br label %2896, !dbg !210

2896:                                             ; preds = %2887
  %2897 = load i64, ptr @i, align 8, !dbg !211
  %2898 = add nsw i64 %2897, 1, !dbg !211
  store i64 %2898, ptr @i, align 8, !dbg !211
  %2899 = load i64, ptr @i, align 8, !dbg !195
  %2900 = load i64, ptr @n, align 8, !dbg !197
  %2901 = icmp slt i64 %2899, %2900, !dbg !198
  br i1 %2901, label %2902, label %5764, !dbg !199

2902:                                             ; preds = %2896
  %2903 = load i64, ptr @i, align 8, !dbg !200
  %2904 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2903, !dbg !202
  %2905 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2904), !dbg !203
  %2906 = load i64, ptr @i, align 8, !dbg !204
  %2907 = add nsw i64 %2906, 1, !dbg !205
  %2908 = load i64, ptr @i, align 8, !dbg !206
  %2909 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2908, !dbg !207
  %2910 = getelementptr inbounds %struct.child, ptr %2909, i32 0, i32 1, !dbg !208
  store i64 %2907, ptr %2910, align 8, !dbg !209
  br label %2911, !dbg !210

2911:                                             ; preds = %2902
  %2912 = load i64, ptr @i, align 8, !dbg !211
  %2913 = add nsw i64 %2912, 1, !dbg !211
  store i64 %2913, ptr @i, align 8, !dbg !211
  %2914 = load i64, ptr @i, align 8, !dbg !195
  %2915 = load i64, ptr @n, align 8, !dbg !197
  %2916 = icmp slt i64 %2914, %2915, !dbg !198
  br i1 %2916, label %2917, label %5764, !dbg !199

2917:                                             ; preds = %2911
  %2918 = load i64, ptr @i, align 8, !dbg !200
  %2919 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2918, !dbg !202
  %2920 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2919), !dbg !203
  %2921 = load i64, ptr @i, align 8, !dbg !204
  %2922 = add nsw i64 %2921, 1, !dbg !205
  %2923 = load i64, ptr @i, align 8, !dbg !206
  %2924 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2923, !dbg !207
  %2925 = getelementptr inbounds %struct.child, ptr %2924, i32 0, i32 1, !dbg !208
  store i64 %2922, ptr %2925, align 8, !dbg !209
  br label %2926, !dbg !210

2926:                                             ; preds = %2917
  %2927 = load i64, ptr @i, align 8, !dbg !211
  %2928 = add nsw i64 %2927, 1, !dbg !211
  store i64 %2928, ptr @i, align 8, !dbg !211
  %2929 = load i64, ptr @i, align 8, !dbg !195
  %2930 = load i64, ptr @n, align 8, !dbg !197
  %2931 = icmp slt i64 %2929, %2930, !dbg !198
  br i1 %2931, label %2932, label %5764, !dbg !199

2932:                                             ; preds = %2926
  %2933 = load i64, ptr @i, align 8, !dbg !200
  %2934 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2933, !dbg !202
  %2935 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2934), !dbg !203
  %2936 = load i64, ptr @i, align 8, !dbg !204
  %2937 = add nsw i64 %2936, 1, !dbg !205
  %2938 = load i64, ptr @i, align 8, !dbg !206
  %2939 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2938, !dbg !207
  %2940 = getelementptr inbounds %struct.child, ptr %2939, i32 0, i32 1, !dbg !208
  store i64 %2937, ptr %2940, align 8, !dbg !209
  br label %2941, !dbg !210

2941:                                             ; preds = %2932
  %2942 = load i64, ptr @i, align 8, !dbg !211
  %2943 = add nsw i64 %2942, 1, !dbg !211
  store i64 %2943, ptr @i, align 8, !dbg !211
  %2944 = load i64, ptr @i, align 8, !dbg !195
  %2945 = load i64, ptr @n, align 8, !dbg !197
  %2946 = icmp slt i64 %2944, %2945, !dbg !198
  br i1 %2946, label %2947, label %5764, !dbg !199

2947:                                             ; preds = %2941
  %2948 = load i64, ptr @i, align 8, !dbg !200
  %2949 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2948, !dbg !202
  %2950 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2949), !dbg !203
  %2951 = load i64, ptr @i, align 8, !dbg !204
  %2952 = add nsw i64 %2951, 1, !dbg !205
  %2953 = load i64, ptr @i, align 8, !dbg !206
  %2954 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2953, !dbg !207
  %2955 = getelementptr inbounds %struct.child, ptr %2954, i32 0, i32 1, !dbg !208
  store i64 %2952, ptr %2955, align 8, !dbg !209
  br label %2956, !dbg !210

2956:                                             ; preds = %2947
  %2957 = load i64, ptr @i, align 8, !dbg !211
  %2958 = add nsw i64 %2957, 1, !dbg !211
  store i64 %2958, ptr @i, align 8, !dbg !211
  %2959 = load i64, ptr @i, align 8, !dbg !195
  %2960 = load i64, ptr @n, align 8, !dbg !197
  %2961 = icmp slt i64 %2959, %2960, !dbg !198
  br i1 %2961, label %2962, label %5764, !dbg !199

2962:                                             ; preds = %2956
  %2963 = load i64, ptr @i, align 8, !dbg !200
  %2964 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2963, !dbg !202
  %2965 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2964), !dbg !203
  %2966 = load i64, ptr @i, align 8, !dbg !204
  %2967 = add nsw i64 %2966, 1, !dbg !205
  %2968 = load i64, ptr @i, align 8, !dbg !206
  %2969 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2968, !dbg !207
  %2970 = getelementptr inbounds %struct.child, ptr %2969, i32 0, i32 1, !dbg !208
  store i64 %2967, ptr %2970, align 8, !dbg !209
  br label %2971, !dbg !210

2971:                                             ; preds = %2962
  %2972 = load i64, ptr @i, align 8, !dbg !211
  %2973 = add nsw i64 %2972, 1, !dbg !211
  store i64 %2973, ptr @i, align 8, !dbg !211
  %2974 = load i64, ptr @i, align 8, !dbg !195
  %2975 = load i64, ptr @n, align 8, !dbg !197
  %2976 = icmp slt i64 %2974, %2975, !dbg !198
  br i1 %2976, label %2977, label %5764, !dbg !199

2977:                                             ; preds = %2971
  %2978 = load i64, ptr @i, align 8, !dbg !200
  %2979 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2978, !dbg !202
  %2980 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2979), !dbg !203
  %2981 = load i64, ptr @i, align 8, !dbg !204
  %2982 = add nsw i64 %2981, 1, !dbg !205
  %2983 = load i64, ptr @i, align 8, !dbg !206
  %2984 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2983, !dbg !207
  %2985 = getelementptr inbounds %struct.child, ptr %2984, i32 0, i32 1, !dbg !208
  store i64 %2982, ptr %2985, align 8, !dbg !209
  br label %2986, !dbg !210

2986:                                             ; preds = %2977
  %2987 = load i64, ptr @i, align 8, !dbg !211
  %2988 = add nsw i64 %2987, 1, !dbg !211
  store i64 %2988, ptr @i, align 8, !dbg !211
  %2989 = load i64, ptr @i, align 8, !dbg !195
  %2990 = load i64, ptr @n, align 8, !dbg !197
  %2991 = icmp slt i64 %2989, %2990, !dbg !198
  br i1 %2991, label %2992, label %5764, !dbg !199

2992:                                             ; preds = %2986
  %2993 = load i64, ptr @i, align 8, !dbg !200
  %2994 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2993, !dbg !202
  %2995 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2994), !dbg !203
  %2996 = load i64, ptr @i, align 8, !dbg !204
  %2997 = add nsw i64 %2996, 1, !dbg !205
  %2998 = load i64, ptr @i, align 8, !dbg !206
  %2999 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %2998, !dbg !207
  %3000 = getelementptr inbounds %struct.child, ptr %2999, i32 0, i32 1, !dbg !208
  store i64 %2997, ptr %3000, align 8, !dbg !209
  br label %3001, !dbg !210

3001:                                             ; preds = %2992
  %3002 = load i64, ptr @i, align 8, !dbg !211
  %3003 = add nsw i64 %3002, 1, !dbg !211
  store i64 %3003, ptr @i, align 8, !dbg !211
  %3004 = load i64, ptr @i, align 8, !dbg !195
  %3005 = load i64, ptr @n, align 8, !dbg !197
  %3006 = icmp slt i64 %3004, %3005, !dbg !198
  br i1 %3006, label %3007, label %5764, !dbg !199

3007:                                             ; preds = %3001
  %3008 = load i64, ptr @i, align 8, !dbg !200
  %3009 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3008, !dbg !202
  %3010 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3009), !dbg !203
  %3011 = load i64, ptr @i, align 8, !dbg !204
  %3012 = add nsw i64 %3011, 1, !dbg !205
  %3013 = load i64, ptr @i, align 8, !dbg !206
  %3014 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3013, !dbg !207
  %3015 = getelementptr inbounds %struct.child, ptr %3014, i32 0, i32 1, !dbg !208
  store i64 %3012, ptr %3015, align 8, !dbg !209
  br label %3016, !dbg !210

3016:                                             ; preds = %3007
  %3017 = load i64, ptr @i, align 8, !dbg !211
  %3018 = add nsw i64 %3017, 1, !dbg !211
  store i64 %3018, ptr @i, align 8, !dbg !211
  %3019 = load i64, ptr @i, align 8, !dbg !195
  %3020 = load i64, ptr @n, align 8, !dbg !197
  %3021 = icmp slt i64 %3019, %3020, !dbg !198
  br i1 %3021, label %3022, label %5764, !dbg !199

3022:                                             ; preds = %3016
  %3023 = load i64, ptr @i, align 8, !dbg !200
  %3024 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3023, !dbg !202
  %3025 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3024), !dbg !203
  %3026 = load i64, ptr @i, align 8, !dbg !204
  %3027 = add nsw i64 %3026, 1, !dbg !205
  %3028 = load i64, ptr @i, align 8, !dbg !206
  %3029 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3028, !dbg !207
  %3030 = getelementptr inbounds %struct.child, ptr %3029, i32 0, i32 1, !dbg !208
  store i64 %3027, ptr %3030, align 8, !dbg !209
  br label %3031, !dbg !210

3031:                                             ; preds = %3022
  %3032 = load i64, ptr @i, align 8, !dbg !211
  %3033 = add nsw i64 %3032, 1, !dbg !211
  store i64 %3033, ptr @i, align 8, !dbg !211
  %3034 = load i64, ptr @i, align 8, !dbg !195
  %3035 = load i64, ptr @n, align 8, !dbg !197
  %3036 = icmp slt i64 %3034, %3035, !dbg !198
  br i1 %3036, label %3037, label %5764, !dbg !199

3037:                                             ; preds = %3031
  %3038 = load i64, ptr @i, align 8, !dbg !200
  %3039 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3038, !dbg !202
  %3040 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3039), !dbg !203
  %3041 = load i64, ptr @i, align 8, !dbg !204
  %3042 = add nsw i64 %3041, 1, !dbg !205
  %3043 = load i64, ptr @i, align 8, !dbg !206
  %3044 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3043, !dbg !207
  %3045 = getelementptr inbounds %struct.child, ptr %3044, i32 0, i32 1, !dbg !208
  store i64 %3042, ptr %3045, align 8, !dbg !209
  br label %3046, !dbg !210

3046:                                             ; preds = %3037
  %3047 = load i64, ptr @i, align 8, !dbg !211
  %3048 = add nsw i64 %3047, 1, !dbg !211
  store i64 %3048, ptr @i, align 8, !dbg !211
  %3049 = load i64, ptr @i, align 8, !dbg !195
  %3050 = load i64, ptr @n, align 8, !dbg !197
  %3051 = icmp slt i64 %3049, %3050, !dbg !198
  br i1 %3051, label %3052, label %5764, !dbg !199

3052:                                             ; preds = %3046
  %3053 = load i64, ptr @i, align 8, !dbg !200
  %3054 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3053, !dbg !202
  %3055 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3054), !dbg !203
  %3056 = load i64, ptr @i, align 8, !dbg !204
  %3057 = add nsw i64 %3056, 1, !dbg !205
  %3058 = load i64, ptr @i, align 8, !dbg !206
  %3059 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3058, !dbg !207
  %3060 = getelementptr inbounds %struct.child, ptr %3059, i32 0, i32 1, !dbg !208
  store i64 %3057, ptr %3060, align 8, !dbg !209
  br label %3061, !dbg !210

3061:                                             ; preds = %3052
  %3062 = load i64, ptr @i, align 8, !dbg !211
  %3063 = add nsw i64 %3062, 1, !dbg !211
  store i64 %3063, ptr @i, align 8, !dbg !211
  %3064 = load i64, ptr @i, align 8, !dbg !195
  %3065 = load i64, ptr @n, align 8, !dbg !197
  %3066 = icmp slt i64 %3064, %3065, !dbg !198
  br i1 %3066, label %3067, label %5764, !dbg !199

3067:                                             ; preds = %3061
  %3068 = load i64, ptr @i, align 8, !dbg !200
  %3069 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3068, !dbg !202
  %3070 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3069), !dbg !203
  %3071 = load i64, ptr @i, align 8, !dbg !204
  %3072 = add nsw i64 %3071, 1, !dbg !205
  %3073 = load i64, ptr @i, align 8, !dbg !206
  %3074 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3073, !dbg !207
  %3075 = getelementptr inbounds %struct.child, ptr %3074, i32 0, i32 1, !dbg !208
  store i64 %3072, ptr %3075, align 8, !dbg !209
  br label %3076, !dbg !210

3076:                                             ; preds = %3067
  %3077 = load i64, ptr @i, align 8, !dbg !211
  %3078 = add nsw i64 %3077, 1, !dbg !211
  store i64 %3078, ptr @i, align 8, !dbg !211
  %3079 = load i64, ptr @i, align 8, !dbg !195
  %3080 = load i64, ptr @n, align 8, !dbg !197
  %3081 = icmp slt i64 %3079, %3080, !dbg !198
  br i1 %3081, label %3082, label %5764, !dbg !199

3082:                                             ; preds = %3076
  %3083 = load i64, ptr @i, align 8, !dbg !200
  %3084 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3083, !dbg !202
  %3085 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3084), !dbg !203
  %3086 = load i64, ptr @i, align 8, !dbg !204
  %3087 = add nsw i64 %3086, 1, !dbg !205
  %3088 = load i64, ptr @i, align 8, !dbg !206
  %3089 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3088, !dbg !207
  %3090 = getelementptr inbounds %struct.child, ptr %3089, i32 0, i32 1, !dbg !208
  store i64 %3087, ptr %3090, align 8, !dbg !209
  br label %3091, !dbg !210

3091:                                             ; preds = %3082
  %3092 = load i64, ptr @i, align 8, !dbg !211
  %3093 = add nsw i64 %3092, 1, !dbg !211
  store i64 %3093, ptr @i, align 8, !dbg !211
  %3094 = load i64, ptr @i, align 8, !dbg !195
  %3095 = load i64, ptr @n, align 8, !dbg !197
  %3096 = icmp slt i64 %3094, %3095, !dbg !198
  br i1 %3096, label %3097, label %5764, !dbg !199

3097:                                             ; preds = %3091
  %3098 = load i64, ptr @i, align 8, !dbg !200
  %3099 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3098, !dbg !202
  %3100 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3099), !dbg !203
  %3101 = load i64, ptr @i, align 8, !dbg !204
  %3102 = add nsw i64 %3101, 1, !dbg !205
  %3103 = load i64, ptr @i, align 8, !dbg !206
  %3104 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3103, !dbg !207
  %3105 = getelementptr inbounds %struct.child, ptr %3104, i32 0, i32 1, !dbg !208
  store i64 %3102, ptr %3105, align 8, !dbg !209
  br label %3106, !dbg !210

3106:                                             ; preds = %3097
  %3107 = load i64, ptr @i, align 8, !dbg !211
  %3108 = add nsw i64 %3107, 1, !dbg !211
  store i64 %3108, ptr @i, align 8, !dbg !211
  %3109 = load i64, ptr @i, align 8, !dbg !195
  %3110 = load i64, ptr @n, align 8, !dbg !197
  %3111 = icmp slt i64 %3109, %3110, !dbg !198
  br i1 %3111, label %3112, label %5764, !dbg !199

3112:                                             ; preds = %3106
  %3113 = load i64, ptr @i, align 8, !dbg !200
  %3114 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3113, !dbg !202
  %3115 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3114), !dbg !203
  %3116 = load i64, ptr @i, align 8, !dbg !204
  %3117 = add nsw i64 %3116, 1, !dbg !205
  %3118 = load i64, ptr @i, align 8, !dbg !206
  %3119 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3118, !dbg !207
  %3120 = getelementptr inbounds %struct.child, ptr %3119, i32 0, i32 1, !dbg !208
  store i64 %3117, ptr %3120, align 8, !dbg !209
  br label %3121, !dbg !210

3121:                                             ; preds = %3112
  %3122 = load i64, ptr @i, align 8, !dbg !211
  %3123 = add nsw i64 %3122, 1, !dbg !211
  store i64 %3123, ptr @i, align 8, !dbg !211
  %3124 = load i64, ptr @i, align 8, !dbg !195
  %3125 = load i64, ptr @n, align 8, !dbg !197
  %3126 = icmp slt i64 %3124, %3125, !dbg !198
  br i1 %3126, label %3127, label %5764, !dbg !199

3127:                                             ; preds = %3121
  %3128 = load i64, ptr @i, align 8, !dbg !200
  %3129 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3128, !dbg !202
  %3130 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3129), !dbg !203
  %3131 = load i64, ptr @i, align 8, !dbg !204
  %3132 = add nsw i64 %3131, 1, !dbg !205
  %3133 = load i64, ptr @i, align 8, !dbg !206
  %3134 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3133, !dbg !207
  %3135 = getelementptr inbounds %struct.child, ptr %3134, i32 0, i32 1, !dbg !208
  store i64 %3132, ptr %3135, align 8, !dbg !209
  br label %3136, !dbg !210

3136:                                             ; preds = %3127
  %3137 = load i64, ptr @i, align 8, !dbg !211
  %3138 = add nsw i64 %3137, 1, !dbg !211
  store i64 %3138, ptr @i, align 8, !dbg !211
  %3139 = load i64, ptr @i, align 8, !dbg !195
  %3140 = load i64, ptr @n, align 8, !dbg !197
  %3141 = icmp slt i64 %3139, %3140, !dbg !198
  br i1 %3141, label %3142, label %5764, !dbg !199

3142:                                             ; preds = %3136
  %3143 = load i64, ptr @i, align 8, !dbg !200
  %3144 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3143, !dbg !202
  %3145 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3144), !dbg !203
  %3146 = load i64, ptr @i, align 8, !dbg !204
  %3147 = add nsw i64 %3146, 1, !dbg !205
  %3148 = load i64, ptr @i, align 8, !dbg !206
  %3149 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3148, !dbg !207
  %3150 = getelementptr inbounds %struct.child, ptr %3149, i32 0, i32 1, !dbg !208
  store i64 %3147, ptr %3150, align 8, !dbg !209
  br label %3151, !dbg !210

3151:                                             ; preds = %3142
  %3152 = load i64, ptr @i, align 8, !dbg !211
  %3153 = add nsw i64 %3152, 1, !dbg !211
  store i64 %3153, ptr @i, align 8, !dbg !211
  %3154 = load i64, ptr @i, align 8, !dbg !195
  %3155 = load i64, ptr @n, align 8, !dbg !197
  %3156 = icmp slt i64 %3154, %3155, !dbg !198
  br i1 %3156, label %3157, label %5764, !dbg !199

3157:                                             ; preds = %3151
  %3158 = load i64, ptr @i, align 8, !dbg !200
  %3159 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3158, !dbg !202
  %3160 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3159), !dbg !203
  %3161 = load i64, ptr @i, align 8, !dbg !204
  %3162 = add nsw i64 %3161, 1, !dbg !205
  %3163 = load i64, ptr @i, align 8, !dbg !206
  %3164 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3163, !dbg !207
  %3165 = getelementptr inbounds %struct.child, ptr %3164, i32 0, i32 1, !dbg !208
  store i64 %3162, ptr %3165, align 8, !dbg !209
  br label %3166, !dbg !210

3166:                                             ; preds = %3157
  %3167 = load i64, ptr @i, align 8, !dbg !211
  %3168 = add nsw i64 %3167, 1, !dbg !211
  store i64 %3168, ptr @i, align 8, !dbg !211
  %3169 = load i64, ptr @i, align 8, !dbg !195
  %3170 = load i64, ptr @n, align 8, !dbg !197
  %3171 = icmp slt i64 %3169, %3170, !dbg !198
  br i1 %3171, label %3172, label %5764, !dbg !199

3172:                                             ; preds = %3166
  %3173 = load i64, ptr @i, align 8, !dbg !200
  %3174 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3173, !dbg !202
  %3175 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3174), !dbg !203
  %3176 = load i64, ptr @i, align 8, !dbg !204
  %3177 = add nsw i64 %3176, 1, !dbg !205
  %3178 = load i64, ptr @i, align 8, !dbg !206
  %3179 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3178, !dbg !207
  %3180 = getelementptr inbounds %struct.child, ptr %3179, i32 0, i32 1, !dbg !208
  store i64 %3177, ptr %3180, align 8, !dbg !209
  br label %3181, !dbg !210

3181:                                             ; preds = %3172
  %3182 = load i64, ptr @i, align 8, !dbg !211
  %3183 = add nsw i64 %3182, 1, !dbg !211
  store i64 %3183, ptr @i, align 8, !dbg !211
  %3184 = load i64, ptr @i, align 8, !dbg !195
  %3185 = load i64, ptr @n, align 8, !dbg !197
  %3186 = icmp slt i64 %3184, %3185, !dbg !198
  br i1 %3186, label %3187, label %5764, !dbg !199

3187:                                             ; preds = %3181
  %3188 = load i64, ptr @i, align 8, !dbg !200
  %3189 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3188, !dbg !202
  %3190 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3189), !dbg !203
  %3191 = load i64, ptr @i, align 8, !dbg !204
  %3192 = add nsw i64 %3191, 1, !dbg !205
  %3193 = load i64, ptr @i, align 8, !dbg !206
  %3194 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3193, !dbg !207
  %3195 = getelementptr inbounds %struct.child, ptr %3194, i32 0, i32 1, !dbg !208
  store i64 %3192, ptr %3195, align 8, !dbg !209
  br label %3196, !dbg !210

3196:                                             ; preds = %3187
  %3197 = load i64, ptr @i, align 8, !dbg !211
  %3198 = add nsw i64 %3197, 1, !dbg !211
  store i64 %3198, ptr @i, align 8, !dbg !211
  %3199 = load i64, ptr @i, align 8, !dbg !195
  %3200 = load i64, ptr @n, align 8, !dbg !197
  %3201 = icmp slt i64 %3199, %3200, !dbg !198
  br i1 %3201, label %3202, label %5764, !dbg !199

3202:                                             ; preds = %3196
  %3203 = load i64, ptr @i, align 8, !dbg !200
  %3204 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3203, !dbg !202
  %3205 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3204), !dbg !203
  %3206 = load i64, ptr @i, align 8, !dbg !204
  %3207 = add nsw i64 %3206, 1, !dbg !205
  %3208 = load i64, ptr @i, align 8, !dbg !206
  %3209 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3208, !dbg !207
  %3210 = getelementptr inbounds %struct.child, ptr %3209, i32 0, i32 1, !dbg !208
  store i64 %3207, ptr %3210, align 8, !dbg !209
  br label %3211, !dbg !210

3211:                                             ; preds = %3202
  %3212 = load i64, ptr @i, align 8, !dbg !211
  %3213 = add nsw i64 %3212, 1, !dbg !211
  store i64 %3213, ptr @i, align 8, !dbg !211
  %3214 = load i64, ptr @i, align 8, !dbg !195
  %3215 = load i64, ptr @n, align 8, !dbg !197
  %3216 = icmp slt i64 %3214, %3215, !dbg !198
  br i1 %3216, label %3217, label %5764, !dbg !199

3217:                                             ; preds = %3211
  %3218 = load i64, ptr @i, align 8, !dbg !200
  %3219 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3218, !dbg !202
  %3220 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3219), !dbg !203
  %3221 = load i64, ptr @i, align 8, !dbg !204
  %3222 = add nsw i64 %3221, 1, !dbg !205
  %3223 = load i64, ptr @i, align 8, !dbg !206
  %3224 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3223, !dbg !207
  %3225 = getelementptr inbounds %struct.child, ptr %3224, i32 0, i32 1, !dbg !208
  store i64 %3222, ptr %3225, align 8, !dbg !209
  br label %3226, !dbg !210

3226:                                             ; preds = %3217
  %3227 = load i64, ptr @i, align 8, !dbg !211
  %3228 = add nsw i64 %3227, 1, !dbg !211
  store i64 %3228, ptr @i, align 8, !dbg !211
  %3229 = load i64, ptr @i, align 8, !dbg !195
  %3230 = load i64, ptr @n, align 8, !dbg !197
  %3231 = icmp slt i64 %3229, %3230, !dbg !198
  br i1 %3231, label %3232, label %5764, !dbg !199

3232:                                             ; preds = %3226
  %3233 = load i64, ptr @i, align 8, !dbg !200
  %3234 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3233, !dbg !202
  %3235 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3234), !dbg !203
  %3236 = load i64, ptr @i, align 8, !dbg !204
  %3237 = add nsw i64 %3236, 1, !dbg !205
  %3238 = load i64, ptr @i, align 8, !dbg !206
  %3239 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3238, !dbg !207
  %3240 = getelementptr inbounds %struct.child, ptr %3239, i32 0, i32 1, !dbg !208
  store i64 %3237, ptr %3240, align 8, !dbg !209
  br label %3241, !dbg !210

3241:                                             ; preds = %3232
  %3242 = load i64, ptr @i, align 8, !dbg !211
  %3243 = add nsw i64 %3242, 1, !dbg !211
  store i64 %3243, ptr @i, align 8, !dbg !211
  %3244 = load i64, ptr @i, align 8, !dbg !195
  %3245 = load i64, ptr @n, align 8, !dbg !197
  %3246 = icmp slt i64 %3244, %3245, !dbg !198
  br i1 %3246, label %3247, label %5764, !dbg !199

3247:                                             ; preds = %3241
  %3248 = load i64, ptr @i, align 8, !dbg !200
  %3249 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3248, !dbg !202
  %3250 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3249), !dbg !203
  %3251 = load i64, ptr @i, align 8, !dbg !204
  %3252 = add nsw i64 %3251, 1, !dbg !205
  %3253 = load i64, ptr @i, align 8, !dbg !206
  %3254 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3253, !dbg !207
  %3255 = getelementptr inbounds %struct.child, ptr %3254, i32 0, i32 1, !dbg !208
  store i64 %3252, ptr %3255, align 8, !dbg !209
  br label %3256, !dbg !210

3256:                                             ; preds = %3247
  %3257 = load i64, ptr @i, align 8, !dbg !211
  %3258 = add nsw i64 %3257, 1, !dbg !211
  store i64 %3258, ptr @i, align 8, !dbg !211
  %3259 = load i64, ptr @i, align 8, !dbg !195
  %3260 = load i64, ptr @n, align 8, !dbg !197
  %3261 = icmp slt i64 %3259, %3260, !dbg !198
  br i1 %3261, label %3262, label %5764, !dbg !199

3262:                                             ; preds = %3256
  %3263 = load i64, ptr @i, align 8, !dbg !200
  %3264 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3263, !dbg !202
  %3265 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3264), !dbg !203
  %3266 = load i64, ptr @i, align 8, !dbg !204
  %3267 = add nsw i64 %3266, 1, !dbg !205
  %3268 = load i64, ptr @i, align 8, !dbg !206
  %3269 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3268, !dbg !207
  %3270 = getelementptr inbounds %struct.child, ptr %3269, i32 0, i32 1, !dbg !208
  store i64 %3267, ptr %3270, align 8, !dbg !209
  br label %3271, !dbg !210

3271:                                             ; preds = %3262
  %3272 = load i64, ptr @i, align 8, !dbg !211
  %3273 = add nsw i64 %3272, 1, !dbg !211
  store i64 %3273, ptr @i, align 8, !dbg !211
  %3274 = load i64, ptr @i, align 8, !dbg !195
  %3275 = load i64, ptr @n, align 8, !dbg !197
  %3276 = icmp slt i64 %3274, %3275, !dbg !198
  br i1 %3276, label %3277, label %5764, !dbg !199

3277:                                             ; preds = %3271
  %3278 = load i64, ptr @i, align 8, !dbg !200
  %3279 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3278, !dbg !202
  %3280 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3279), !dbg !203
  %3281 = load i64, ptr @i, align 8, !dbg !204
  %3282 = add nsw i64 %3281, 1, !dbg !205
  %3283 = load i64, ptr @i, align 8, !dbg !206
  %3284 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3283, !dbg !207
  %3285 = getelementptr inbounds %struct.child, ptr %3284, i32 0, i32 1, !dbg !208
  store i64 %3282, ptr %3285, align 8, !dbg !209
  br label %3286, !dbg !210

3286:                                             ; preds = %3277
  %3287 = load i64, ptr @i, align 8, !dbg !211
  %3288 = add nsw i64 %3287, 1, !dbg !211
  store i64 %3288, ptr @i, align 8, !dbg !211
  %3289 = load i64, ptr @i, align 8, !dbg !195
  %3290 = load i64, ptr @n, align 8, !dbg !197
  %3291 = icmp slt i64 %3289, %3290, !dbg !198
  br i1 %3291, label %3292, label %5764, !dbg !199

3292:                                             ; preds = %3286
  %3293 = load i64, ptr @i, align 8, !dbg !200
  %3294 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3293, !dbg !202
  %3295 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3294), !dbg !203
  %3296 = load i64, ptr @i, align 8, !dbg !204
  %3297 = add nsw i64 %3296, 1, !dbg !205
  %3298 = load i64, ptr @i, align 8, !dbg !206
  %3299 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3298, !dbg !207
  %3300 = getelementptr inbounds %struct.child, ptr %3299, i32 0, i32 1, !dbg !208
  store i64 %3297, ptr %3300, align 8, !dbg !209
  br label %3301, !dbg !210

3301:                                             ; preds = %3292
  %3302 = load i64, ptr @i, align 8, !dbg !211
  %3303 = add nsw i64 %3302, 1, !dbg !211
  store i64 %3303, ptr @i, align 8, !dbg !211
  %3304 = load i64, ptr @i, align 8, !dbg !195
  %3305 = load i64, ptr @n, align 8, !dbg !197
  %3306 = icmp slt i64 %3304, %3305, !dbg !198
  br i1 %3306, label %3307, label %5764, !dbg !199

3307:                                             ; preds = %3301
  %3308 = load i64, ptr @i, align 8, !dbg !200
  %3309 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3308, !dbg !202
  %3310 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3309), !dbg !203
  %3311 = load i64, ptr @i, align 8, !dbg !204
  %3312 = add nsw i64 %3311, 1, !dbg !205
  %3313 = load i64, ptr @i, align 8, !dbg !206
  %3314 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3313, !dbg !207
  %3315 = getelementptr inbounds %struct.child, ptr %3314, i32 0, i32 1, !dbg !208
  store i64 %3312, ptr %3315, align 8, !dbg !209
  br label %3316, !dbg !210

3316:                                             ; preds = %3307
  %3317 = load i64, ptr @i, align 8, !dbg !211
  %3318 = add nsw i64 %3317, 1, !dbg !211
  store i64 %3318, ptr @i, align 8, !dbg !211
  %3319 = load i64, ptr @i, align 8, !dbg !195
  %3320 = load i64, ptr @n, align 8, !dbg !197
  %3321 = icmp slt i64 %3319, %3320, !dbg !198
  br i1 %3321, label %3322, label %5764, !dbg !199

3322:                                             ; preds = %3316
  %3323 = load i64, ptr @i, align 8, !dbg !200
  %3324 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3323, !dbg !202
  %3325 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3324), !dbg !203
  %3326 = load i64, ptr @i, align 8, !dbg !204
  %3327 = add nsw i64 %3326, 1, !dbg !205
  %3328 = load i64, ptr @i, align 8, !dbg !206
  %3329 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3328, !dbg !207
  %3330 = getelementptr inbounds %struct.child, ptr %3329, i32 0, i32 1, !dbg !208
  store i64 %3327, ptr %3330, align 8, !dbg !209
  br label %3331, !dbg !210

3331:                                             ; preds = %3322
  %3332 = load i64, ptr @i, align 8, !dbg !211
  %3333 = add nsw i64 %3332, 1, !dbg !211
  store i64 %3333, ptr @i, align 8, !dbg !211
  %3334 = load i64, ptr @i, align 8, !dbg !195
  %3335 = load i64, ptr @n, align 8, !dbg !197
  %3336 = icmp slt i64 %3334, %3335, !dbg !198
  br i1 %3336, label %3337, label %5764, !dbg !199

3337:                                             ; preds = %3331
  %3338 = load i64, ptr @i, align 8, !dbg !200
  %3339 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3338, !dbg !202
  %3340 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3339), !dbg !203
  %3341 = load i64, ptr @i, align 8, !dbg !204
  %3342 = add nsw i64 %3341, 1, !dbg !205
  %3343 = load i64, ptr @i, align 8, !dbg !206
  %3344 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3343, !dbg !207
  %3345 = getelementptr inbounds %struct.child, ptr %3344, i32 0, i32 1, !dbg !208
  store i64 %3342, ptr %3345, align 8, !dbg !209
  br label %3346, !dbg !210

3346:                                             ; preds = %3337
  %3347 = load i64, ptr @i, align 8, !dbg !211
  %3348 = add nsw i64 %3347, 1, !dbg !211
  store i64 %3348, ptr @i, align 8, !dbg !211
  %3349 = load i64, ptr @i, align 8, !dbg !195
  %3350 = load i64, ptr @n, align 8, !dbg !197
  %3351 = icmp slt i64 %3349, %3350, !dbg !198
  br i1 %3351, label %3352, label %5764, !dbg !199

3352:                                             ; preds = %3346
  %3353 = load i64, ptr @i, align 8, !dbg !200
  %3354 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3353, !dbg !202
  %3355 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3354), !dbg !203
  %3356 = load i64, ptr @i, align 8, !dbg !204
  %3357 = add nsw i64 %3356, 1, !dbg !205
  %3358 = load i64, ptr @i, align 8, !dbg !206
  %3359 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3358, !dbg !207
  %3360 = getelementptr inbounds %struct.child, ptr %3359, i32 0, i32 1, !dbg !208
  store i64 %3357, ptr %3360, align 8, !dbg !209
  br label %3361, !dbg !210

3361:                                             ; preds = %3352
  %3362 = load i64, ptr @i, align 8, !dbg !211
  %3363 = add nsw i64 %3362, 1, !dbg !211
  store i64 %3363, ptr @i, align 8, !dbg !211
  %3364 = load i64, ptr @i, align 8, !dbg !195
  %3365 = load i64, ptr @n, align 8, !dbg !197
  %3366 = icmp slt i64 %3364, %3365, !dbg !198
  br i1 %3366, label %3367, label %5764, !dbg !199

3367:                                             ; preds = %3361
  %3368 = load i64, ptr @i, align 8, !dbg !200
  %3369 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3368, !dbg !202
  %3370 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3369), !dbg !203
  %3371 = load i64, ptr @i, align 8, !dbg !204
  %3372 = add nsw i64 %3371, 1, !dbg !205
  %3373 = load i64, ptr @i, align 8, !dbg !206
  %3374 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3373, !dbg !207
  %3375 = getelementptr inbounds %struct.child, ptr %3374, i32 0, i32 1, !dbg !208
  store i64 %3372, ptr %3375, align 8, !dbg !209
  br label %3376, !dbg !210

3376:                                             ; preds = %3367
  %3377 = load i64, ptr @i, align 8, !dbg !211
  %3378 = add nsw i64 %3377, 1, !dbg !211
  store i64 %3378, ptr @i, align 8, !dbg !211
  %3379 = load i64, ptr @i, align 8, !dbg !195
  %3380 = load i64, ptr @n, align 8, !dbg !197
  %3381 = icmp slt i64 %3379, %3380, !dbg !198
  br i1 %3381, label %3382, label %5764, !dbg !199

3382:                                             ; preds = %3376
  %3383 = load i64, ptr @i, align 8, !dbg !200
  %3384 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3383, !dbg !202
  %3385 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3384), !dbg !203
  %3386 = load i64, ptr @i, align 8, !dbg !204
  %3387 = add nsw i64 %3386, 1, !dbg !205
  %3388 = load i64, ptr @i, align 8, !dbg !206
  %3389 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3388, !dbg !207
  %3390 = getelementptr inbounds %struct.child, ptr %3389, i32 0, i32 1, !dbg !208
  store i64 %3387, ptr %3390, align 8, !dbg !209
  br label %3391, !dbg !210

3391:                                             ; preds = %3382
  %3392 = load i64, ptr @i, align 8, !dbg !211
  %3393 = add nsw i64 %3392, 1, !dbg !211
  store i64 %3393, ptr @i, align 8, !dbg !211
  %3394 = load i64, ptr @i, align 8, !dbg !195
  %3395 = load i64, ptr @n, align 8, !dbg !197
  %3396 = icmp slt i64 %3394, %3395, !dbg !198
  br i1 %3396, label %3397, label %5764, !dbg !199

3397:                                             ; preds = %3391
  %3398 = load i64, ptr @i, align 8, !dbg !200
  %3399 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3398, !dbg !202
  %3400 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3399), !dbg !203
  %3401 = load i64, ptr @i, align 8, !dbg !204
  %3402 = add nsw i64 %3401, 1, !dbg !205
  %3403 = load i64, ptr @i, align 8, !dbg !206
  %3404 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3403, !dbg !207
  %3405 = getelementptr inbounds %struct.child, ptr %3404, i32 0, i32 1, !dbg !208
  store i64 %3402, ptr %3405, align 8, !dbg !209
  br label %3406, !dbg !210

3406:                                             ; preds = %3397
  %3407 = load i64, ptr @i, align 8, !dbg !211
  %3408 = add nsw i64 %3407, 1, !dbg !211
  store i64 %3408, ptr @i, align 8, !dbg !211
  %3409 = load i64, ptr @i, align 8, !dbg !195
  %3410 = load i64, ptr @n, align 8, !dbg !197
  %3411 = icmp slt i64 %3409, %3410, !dbg !198
  br i1 %3411, label %3412, label %5764, !dbg !199

3412:                                             ; preds = %3406
  %3413 = load i64, ptr @i, align 8, !dbg !200
  %3414 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3413, !dbg !202
  %3415 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3414), !dbg !203
  %3416 = load i64, ptr @i, align 8, !dbg !204
  %3417 = add nsw i64 %3416, 1, !dbg !205
  %3418 = load i64, ptr @i, align 8, !dbg !206
  %3419 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3418, !dbg !207
  %3420 = getelementptr inbounds %struct.child, ptr %3419, i32 0, i32 1, !dbg !208
  store i64 %3417, ptr %3420, align 8, !dbg !209
  br label %3421, !dbg !210

3421:                                             ; preds = %3412
  %3422 = load i64, ptr @i, align 8, !dbg !211
  %3423 = add nsw i64 %3422, 1, !dbg !211
  store i64 %3423, ptr @i, align 8, !dbg !211
  %3424 = load i64, ptr @i, align 8, !dbg !195
  %3425 = load i64, ptr @n, align 8, !dbg !197
  %3426 = icmp slt i64 %3424, %3425, !dbg !198
  br i1 %3426, label %3427, label %5764, !dbg !199

3427:                                             ; preds = %3421
  %3428 = load i64, ptr @i, align 8, !dbg !200
  %3429 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3428, !dbg !202
  %3430 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3429), !dbg !203
  %3431 = load i64, ptr @i, align 8, !dbg !204
  %3432 = add nsw i64 %3431, 1, !dbg !205
  %3433 = load i64, ptr @i, align 8, !dbg !206
  %3434 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3433, !dbg !207
  %3435 = getelementptr inbounds %struct.child, ptr %3434, i32 0, i32 1, !dbg !208
  store i64 %3432, ptr %3435, align 8, !dbg !209
  br label %3436, !dbg !210

3436:                                             ; preds = %3427
  %3437 = load i64, ptr @i, align 8, !dbg !211
  %3438 = add nsw i64 %3437, 1, !dbg !211
  store i64 %3438, ptr @i, align 8, !dbg !211
  %3439 = load i64, ptr @i, align 8, !dbg !195
  %3440 = load i64, ptr @n, align 8, !dbg !197
  %3441 = icmp slt i64 %3439, %3440, !dbg !198
  br i1 %3441, label %3442, label %5764, !dbg !199

3442:                                             ; preds = %3436
  %3443 = load i64, ptr @i, align 8, !dbg !200
  %3444 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3443, !dbg !202
  %3445 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3444), !dbg !203
  %3446 = load i64, ptr @i, align 8, !dbg !204
  %3447 = add nsw i64 %3446, 1, !dbg !205
  %3448 = load i64, ptr @i, align 8, !dbg !206
  %3449 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3448, !dbg !207
  %3450 = getelementptr inbounds %struct.child, ptr %3449, i32 0, i32 1, !dbg !208
  store i64 %3447, ptr %3450, align 8, !dbg !209
  br label %3451, !dbg !210

3451:                                             ; preds = %3442
  %3452 = load i64, ptr @i, align 8, !dbg !211
  %3453 = add nsw i64 %3452, 1, !dbg !211
  store i64 %3453, ptr @i, align 8, !dbg !211
  %3454 = load i64, ptr @i, align 8, !dbg !195
  %3455 = load i64, ptr @n, align 8, !dbg !197
  %3456 = icmp slt i64 %3454, %3455, !dbg !198
  br i1 %3456, label %3457, label %5764, !dbg !199

3457:                                             ; preds = %3451
  %3458 = load i64, ptr @i, align 8, !dbg !200
  %3459 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3458, !dbg !202
  %3460 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3459), !dbg !203
  %3461 = load i64, ptr @i, align 8, !dbg !204
  %3462 = add nsw i64 %3461, 1, !dbg !205
  %3463 = load i64, ptr @i, align 8, !dbg !206
  %3464 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3463, !dbg !207
  %3465 = getelementptr inbounds %struct.child, ptr %3464, i32 0, i32 1, !dbg !208
  store i64 %3462, ptr %3465, align 8, !dbg !209
  br label %3466, !dbg !210

3466:                                             ; preds = %3457
  %3467 = load i64, ptr @i, align 8, !dbg !211
  %3468 = add nsw i64 %3467, 1, !dbg !211
  store i64 %3468, ptr @i, align 8, !dbg !211
  %3469 = load i64, ptr @i, align 8, !dbg !195
  %3470 = load i64, ptr @n, align 8, !dbg !197
  %3471 = icmp slt i64 %3469, %3470, !dbg !198
  br i1 %3471, label %3472, label %5764, !dbg !199

3472:                                             ; preds = %3466
  %3473 = load i64, ptr @i, align 8, !dbg !200
  %3474 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3473, !dbg !202
  %3475 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3474), !dbg !203
  %3476 = load i64, ptr @i, align 8, !dbg !204
  %3477 = add nsw i64 %3476, 1, !dbg !205
  %3478 = load i64, ptr @i, align 8, !dbg !206
  %3479 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3478, !dbg !207
  %3480 = getelementptr inbounds %struct.child, ptr %3479, i32 0, i32 1, !dbg !208
  store i64 %3477, ptr %3480, align 8, !dbg !209
  br label %3481, !dbg !210

3481:                                             ; preds = %3472
  %3482 = load i64, ptr @i, align 8, !dbg !211
  %3483 = add nsw i64 %3482, 1, !dbg !211
  store i64 %3483, ptr @i, align 8, !dbg !211
  %3484 = load i64, ptr @i, align 8, !dbg !195
  %3485 = load i64, ptr @n, align 8, !dbg !197
  %3486 = icmp slt i64 %3484, %3485, !dbg !198
  br i1 %3486, label %3487, label %5764, !dbg !199

3487:                                             ; preds = %3481
  %3488 = load i64, ptr @i, align 8, !dbg !200
  %3489 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3488, !dbg !202
  %3490 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3489), !dbg !203
  %3491 = load i64, ptr @i, align 8, !dbg !204
  %3492 = add nsw i64 %3491, 1, !dbg !205
  %3493 = load i64, ptr @i, align 8, !dbg !206
  %3494 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3493, !dbg !207
  %3495 = getelementptr inbounds %struct.child, ptr %3494, i32 0, i32 1, !dbg !208
  store i64 %3492, ptr %3495, align 8, !dbg !209
  br label %3496, !dbg !210

3496:                                             ; preds = %3487
  %3497 = load i64, ptr @i, align 8, !dbg !211
  %3498 = add nsw i64 %3497, 1, !dbg !211
  store i64 %3498, ptr @i, align 8, !dbg !211
  %3499 = load i64, ptr @i, align 8, !dbg !195
  %3500 = load i64, ptr @n, align 8, !dbg !197
  %3501 = icmp slt i64 %3499, %3500, !dbg !198
  br i1 %3501, label %3502, label %5764, !dbg !199

3502:                                             ; preds = %3496
  %3503 = load i64, ptr @i, align 8, !dbg !200
  %3504 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3503, !dbg !202
  %3505 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3504), !dbg !203
  %3506 = load i64, ptr @i, align 8, !dbg !204
  %3507 = add nsw i64 %3506, 1, !dbg !205
  %3508 = load i64, ptr @i, align 8, !dbg !206
  %3509 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3508, !dbg !207
  %3510 = getelementptr inbounds %struct.child, ptr %3509, i32 0, i32 1, !dbg !208
  store i64 %3507, ptr %3510, align 8, !dbg !209
  br label %3511, !dbg !210

3511:                                             ; preds = %3502
  %3512 = load i64, ptr @i, align 8, !dbg !211
  %3513 = add nsw i64 %3512, 1, !dbg !211
  store i64 %3513, ptr @i, align 8, !dbg !211
  %3514 = load i64, ptr @i, align 8, !dbg !195
  %3515 = load i64, ptr @n, align 8, !dbg !197
  %3516 = icmp slt i64 %3514, %3515, !dbg !198
  br i1 %3516, label %3517, label %5764, !dbg !199

3517:                                             ; preds = %3511
  %3518 = load i64, ptr @i, align 8, !dbg !200
  %3519 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3518, !dbg !202
  %3520 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3519), !dbg !203
  %3521 = load i64, ptr @i, align 8, !dbg !204
  %3522 = add nsw i64 %3521, 1, !dbg !205
  %3523 = load i64, ptr @i, align 8, !dbg !206
  %3524 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3523, !dbg !207
  %3525 = getelementptr inbounds %struct.child, ptr %3524, i32 0, i32 1, !dbg !208
  store i64 %3522, ptr %3525, align 8, !dbg !209
  br label %3526, !dbg !210

3526:                                             ; preds = %3517
  %3527 = load i64, ptr @i, align 8, !dbg !211
  %3528 = add nsw i64 %3527, 1, !dbg !211
  store i64 %3528, ptr @i, align 8, !dbg !211
  %3529 = load i64, ptr @i, align 8, !dbg !195
  %3530 = load i64, ptr @n, align 8, !dbg !197
  %3531 = icmp slt i64 %3529, %3530, !dbg !198
  br i1 %3531, label %3532, label %5764, !dbg !199

3532:                                             ; preds = %3526
  %3533 = load i64, ptr @i, align 8, !dbg !200
  %3534 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3533, !dbg !202
  %3535 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3534), !dbg !203
  %3536 = load i64, ptr @i, align 8, !dbg !204
  %3537 = add nsw i64 %3536, 1, !dbg !205
  %3538 = load i64, ptr @i, align 8, !dbg !206
  %3539 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3538, !dbg !207
  %3540 = getelementptr inbounds %struct.child, ptr %3539, i32 0, i32 1, !dbg !208
  store i64 %3537, ptr %3540, align 8, !dbg !209
  br label %3541, !dbg !210

3541:                                             ; preds = %3532
  %3542 = load i64, ptr @i, align 8, !dbg !211
  %3543 = add nsw i64 %3542, 1, !dbg !211
  store i64 %3543, ptr @i, align 8, !dbg !211
  %3544 = load i64, ptr @i, align 8, !dbg !195
  %3545 = load i64, ptr @n, align 8, !dbg !197
  %3546 = icmp slt i64 %3544, %3545, !dbg !198
  br i1 %3546, label %3547, label %5764, !dbg !199

3547:                                             ; preds = %3541
  %3548 = load i64, ptr @i, align 8, !dbg !200
  %3549 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3548, !dbg !202
  %3550 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3549), !dbg !203
  %3551 = load i64, ptr @i, align 8, !dbg !204
  %3552 = add nsw i64 %3551, 1, !dbg !205
  %3553 = load i64, ptr @i, align 8, !dbg !206
  %3554 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3553, !dbg !207
  %3555 = getelementptr inbounds %struct.child, ptr %3554, i32 0, i32 1, !dbg !208
  store i64 %3552, ptr %3555, align 8, !dbg !209
  br label %3556, !dbg !210

3556:                                             ; preds = %3547
  %3557 = load i64, ptr @i, align 8, !dbg !211
  %3558 = add nsw i64 %3557, 1, !dbg !211
  store i64 %3558, ptr @i, align 8, !dbg !211
  %3559 = load i64, ptr @i, align 8, !dbg !195
  %3560 = load i64, ptr @n, align 8, !dbg !197
  %3561 = icmp slt i64 %3559, %3560, !dbg !198
  br i1 %3561, label %3562, label %5764, !dbg !199

3562:                                             ; preds = %3556
  %3563 = load i64, ptr @i, align 8, !dbg !200
  %3564 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3563, !dbg !202
  %3565 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3564), !dbg !203
  %3566 = load i64, ptr @i, align 8, !dbg !204
  %3567 = add nsw i64 %3566, 1, !dbg !205
  %3568 = load i64, ptr @i, align 8, !dbg !206
  %3569 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3568, !dbg !207
  %3570 = getelementptr inbounds %struct.child, ptr %3569, i32 0, i32 1, !dbg !208
  store i64 %3567, ptr %3570, align 8, !dbg !209
  br label %3571, !dbg !210

3571:                                             ; preds = %3562
  %3572 = load i64, ptr @i, align 8, !dbg !211
  %3573 = add nsw i64 %3572, 1, !dbg !211
  store i64 %3573, ptr @i, align 8, !dbg !211
  %3574 = load i64, ptr @i, align 8, !dbg !195
  %3575 = load i64, ptr @n, align 8, !dbg !197
  %3576 = icmp slt i64 %3574, %3575, !dbg !198
  br i1 %3576, label %3577, label %5764, !dbg !199

3577:                                             ; preds = %3571
  %3578 = load i64, ptr @i, align 8, !dbg !200
  %3579 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3578, !dbg !202
  %3580 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3579), !dbg !203
  %3581 = load i64, ptr @i, align 8, !dbg !204
  %3582 = add nsw i64 %3581, 1, !dbg !205
  %3583 = load i64, ptr @i, align 8, !dbg !206
  %3584 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3583, !dbg !207
  %3585 = getelementptr inbounds %struct.child, ptr %3584, i32 0, i32 1, !dbg !208
  store i64 %3582, ptr %3585, align 8, !dbg !209
  br label %3586, !dbg !210

3586:                                             ; preds = %3577
  %3587 = load i64, ptr @i, align 8, !dbg !211
  %3588 = add nsw i64 %3587, 1, !dbg !211
  store i64 %3588, ptr @i, align 8, !dbg !211
  %3589 = load i64, ptr @i, align 8, !dbg !195
  %3590 = load i64, ptr @n, align 8, !dbg !197
  %3591 = icmp slt i64 %3589, %3590, !dbg !198
  br i1 %3591, label %3592, label %5764, !dbg !199

3592:                                             ; preds = %3586
  %3593 = load i64, ptr @i, align 8, !dbg !200
  %3594 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3593, !dbg !202
  %3595 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3594), !dbg !203
  %3596 = load i64, ptr @i, align 8, !dbg !204
  %3597 = add nsw i64 %3596, 1, !dbg !205
  %3598 = load i64, ptr @i, align 8, !dbg !206
  %3599 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3598, !dbg !207
  %3600 = getelementptr inbounds %struct.child, ptr %3599, i32 0, i32 1, !dbg !208
  store i64 %3597, ptr %3600, align 8, !dbg !209
  br label %3601, !dbg !210

3601:                                             ; preds = %3592
  %3602 = load i64, ptr @i, align 8, !dbg !211
  %3603 = add nsw i64 %3602, 1, !dbg !211
  store i64 %3603, ptr @i, align 8, !dbg !211
  %3604 = load i64, ptr @i, align 8, !dbg !195
  %3605 = load i64, ptr @n, align 8, !dbg !197
  %3606 = icmp slt i64 %3604, %3605, !dbg !198
  br i1 %3606, label %3607, label %5764, !dbg !199

3607:                                             ; preds = %3601
  %3608 = load i64, ptr @i, align 8, !dbg !200
  %3609 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3608, !dbg !202
  %3610 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3609), !dbg !203
  %3611 = load i64, ptr @i, align 8, !dbg !204
  %3612 = add nsw i64 %3611, 1, !dbg !205
  %3613 = load i64, ptr @i, align 8, !dbg !206
  %3614 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3613, !dbg !207
  %3615 = getelementptr inbounds %struct.child, ptr %3614, i32 0, i32 1, !dbg !208
  store i64 %3612, ptr %3615, align 8, !dbg !209
  br label %3616, !dbg !210

3616:                                             ; preds = %3607
  %3617 = load i64, ptr @i, align 8, !dbg !211
  %3618 = add nsw i64 %3617, 1, !dbg !211
  store i64 %3618, ptr @i, align 8, !dbg !211
  %3619 = load i64, ptr @i, align 8, !dbg !195
  %3620 = load i64, ptr @n, align 8, !dbg !197
  %3621 = icmp slt i64 %3619, %3620, !dbg !198
  br i1 %3621, label %3622, label %5764, !dbg !199

3622:                                             ; preds = %3616
  %3623 = load i64, ptr @i, align 8, !dbg !200
  %3624 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3623, !dbg !202
  %3625 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3624), !dbg !203
  %3626 = load i64, ptr @i, align 8, !dbg !204
  %3627 = add nsw i64 %3626, 1, !dbg !205
  %3628 = load i64, ptr @i, align 8, !dbg !206
  %3629 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3628, !dbg !207
  %3630 = getelementptr inbounds %struct.child, ptr %3629, i32 0, i32 1, !dbg !208
  store i64 %3627, ptr %3630, align 8, !dbg !209
  br label %3631, !dbg !210

3631:                                             ; preds = %3622
  %3632 = load i64, ptr @i, align 8, !dbg !211
  %3633 = add nsw i64 %3632, 1, !dbg !211
  store i64 %3633, ptr @i, align 8, !dbg !211
  %3634 = load i64, ptr @i, align 8, !dbg !195
  %3635 = load i64, ptr @n, align 8, !dbg !197
  %3636 = icmp slt i64 %3634, %3635, !dbg !198
  br i1 %3636, label %3637, label %5764, !dbg !199

3637:                                             ; preds = %3631
  %3638 = load i64, ptr @i, align 8, !dbg !200
  %3639 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3638, !dbg !202
  %3640 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3639), !dbg !203
  %3641 = load i64, ptr @i, align 8, !dbg !204
  %3642 = add nsw i64 %3641, 1, !dbg !205
  %3643 = load i64, ptr @i, align 8, !dbg !206
  %3644 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3643, !dbg !207
  %3645 = getelementptr inbounds %struct.child, ptr %3644, i32 0, i32 1, !dbg !208
  store i64 %3642, ptr %3645, align 8, !dbg !209
  br label %3646, !dbg !210

3646:                                             ; preds = %3637
  %3647 = load i64, ptr @i, align 8, !dbg !211
  %3648 = add nsw i64 %3647, 1, !dbg !211
  store i64 %3648, ptr @i, align 8, !dbg !211
  %3649 = load i64, ptr @i, align 8, !dbg !195
  %3650 = load i64, ptr @n, align 8, !dbg !197
  %3651 = icmp slt i64 %3649, %3650, !dbg !198
  br i1 %3651, label %3652, label %5764, !dbg !199

3652:                                             ; preds = %3646
  %3653 = load i64, ptr @i, align 8, !dbg !200
  %3654 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3653, !dbg !202
  %3655 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3654), !dbg !203
  %3656 = load i64, ptr @i, align 8, !dbg !204
  %3657 = add nsw i64 %3656, 1, !dbg !205
  %3658 = load i64, ptr @i, align 8, !dbg !206
  %3659 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3658, !dbg !207
  %3660 = getelementptr inbounds %struct.child, ptr %3659, i32 0, i32 1, !dbg !208
  store i64 %3657, ptr %3660, align 8, !dbg !209
  br label %3661, !dbg !210

3661:                                             ; preds = %3652
  %3662 = load i64, ptr @i, align 8, !dbg !211
  %3663 = add nsw i64 %3662, 1, !dbg !211
  store i64 %3663, ptr @i, align 8, !dbg !211
  %3664 = load i64, ptr @i, align 8, !dbg !195
  %3665 = load i64, ptr @n, align 8, !dbg !197
  %3666 = icmp slt i64 %3664, %3665, !dbg !198
  br i1 %3666, label %3667, label %5764, !dbg !199

3667:                                             ; preds = %3661
  %3668 = load i64, ptr @i, align 8, !dbg !200
  %3669 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3668, !dbg !202
  %3670 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3669), !dbg !203
  %3671 = load i64, ptr @i, align 8, !dbg !204
  %3672 = add nsw i64 %3671, 1, !dbg !205
  %3673 = load i64, ptr @i, align 8, !dbg !206
  %3674 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3673, !dbg !207
  %3675 = getelementptr inbounds %struct.child, ptr %3674, i32 0, i32 1, !dbg !208
  store i64 %3672, ptr %3675, align 8, !dbg !209
  br label %3676, !dbg !210

3676:                                             ; preds = %3667
  %3677 = load i64, ptr @i, align 8, !dbg !211
  %3678 = add nsw i64 %3677, 1, !dbg !211
  store i64 %3678, ptr @i, align 8, !dbg !211
  %3679 = load i64, ptr @i, align 8, !dbg !195
  %3680 = load i64, ptr @n, align 8, !dbg !197
  %3681 = icmp slt i64 %3679, %3680, !dbg !198
  br i1 %3681, label %3682, label %5764, !dbg !199

3682:                                             ; preds = %3676
  %3683 = load i64, ptr @i, align 8, !dbg !200
  %3684 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3683, !dbg !202
  %3685 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3684), !dbg !203
  %3686 = load i64, ptr @i, align 8, !dbg !204
  %3687 = add nsw i64 %3686, 1, !dbg !205
  %3688 = load i64, ptr @i, align 8, !dbg !206
  %3689 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3688, !dbg !207
  %3690 = getelementptr inbounds %struct.child, ptr %3689, i32 0, i32 1, !dbg !208
  store i64 %3687, ptr %3690, align 8, !dbg !209
  br label %3691, !dbg !210

3691:                                             ; preds = %3682
  %3692 = load i64, ptr @i, align 8, !dbg !211
  %3693 = add nsw i64 %3692, 1, !dbg !211
  store i64 %3693, ptr @i, align 8, !dbg !211
  %3694 = load i64, ptr @i, align 8, !dbg !195
  %3695 = load i64, ptr @n, align 8, !dbg !197
  %3696 = icmp slt i64 %3694, %3695, !dbg !198
  br i1 %3696, label %3697, label %5764, !dbg !199

3697:                                             ; preds = %3691
  %3698 = load i64, ptr @i, align 8, !dbg !200
  %3699 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3698, !dbg !202
  %3700 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3699), !dbg !203
  %3701 = load i64, ptr @i, align 8, !dbg !204
  %3702 = add nsw i64 %3701, 1, !dbg !205
  %3703 = load i64, ptr @i, align 8, !dbg !206
  %3704 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3703, !dbg !207
  %3705 = getelementptr inbounds %struct.child, ptr %3704, i32 0, i32 1, !dbg !208
  store i64 %3702, ptr %3705, align 8, !dbg !209
  br label %3706, !dbg !210

3706:                                             ; preds = %3697
  %3707 = load i64, ptr @i, align 8, !dbg !211
  %3708 = add nsw i64 %3707, 1, !dbg !211
  store i64 %3708, ptr @i, align 8, !dbg !211
  %3709 = load i64, ptr @i, align 8, !dbg !195
  %3710 = load i64, ptr @n, align 8, !dbg !197
  %3711 = icmp slt i64 %3709, %3710, !dbg !198
  br i1 %3711, label %3712, label %5764, !dbg !199

3712:                                             ; preds = %3706
  %3713 = load i64, ptr @i, align 8, !dbg !200
  %3714 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3713, !dbg !202
  %3715 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3714), !dbg !203
  %3716 = load i64, ptr @i, align 8, !dbg !204
  %3717 = add nsw i64 %3716, 1, !dbg !205
  %3718 = load i64, ptr @i, align 8, !dbg !206
  %3719 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3718, !dbg !207
  %3720 = getelementptr inbounds %struct.child, ptr %3719, i32 0, i32 1, !dbg !208
  store i64 %3717, ptr %3720, align 8, !dbg !209
  br label %3721, !dbg !210

3721:                                             ; preds = %3712
  %3722 = load i64, ptr @i, align 8, !dbg !211
  %3723 = add nsw i64 %3722, 1, !dbg !211
  store i64 %3723, ptr @i, align 8, !dbg !211
  %3724 = load i64, ptr @i, align 8, !dbg !195
  %3725 = load i64, ptr @n, align 8, !dbg !197
  %3726 = icmp slt i64 %3724, %3725, !dbg !198
  br i1 %3726, label %3727, label %5764, !dbg !199

3727:                                             ; preds = %3721
  %3728 = load i64, ptr @i, align 8, !dbg !200
  %3729 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3728, !dbg !202
  %3730 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3729), !dbg !203
  %3731 = load i64, ptr @i, align 8, !dbg !204
  %3732 = add nsw i64 %3731, 1, !dbg !205
  %3733 = load i64, ptr @i, align 8, !dbg !206
  %3734 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3733, !dbg !207
  %3735 = getelementptr inbounds %struct.child, ptr %3734, i32 0, i32 1, !dbg !208
  store i64 %3732, ptr %3735, align 8, !dbg !209
  br label %3736, !dbg !210

3736:                                             ; preds = %3727
  %3737 = load i64, ptr @i, align 8, !dbg !211
  %3738 = add nsw i64 %3737, 1, !dbg !211
  store i64 %3738, ptr @i, align 8, !dbg !211
  %3739 = load i64, ptr @i, align 8, !dbg !195
  %3740 = load i64, ptr @n, align 8, !dbg !197
  %3741 = icmp slt i64 %3739, %3740, !dbg !198
  br i1 %3741, label %3742, label %5764, !dbg !199

3742:                                             ; preds = %3736
  %3743 = load i64, ptr @i, align 8, !dbg !200
  %3744 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3743, !dbg !202
  %3745 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3744), !dbg !203
  %3746 = load i64, ptr @i, align 8, !dbg !204
  %3747 = add nsw i64 %3746, 1, !dbg !205
  %3748 = load i64, ptr @i, align 8, !dbg !206
  %3749 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3748, !dbg !207
  %3750 = getelementptr inbounds %struct.child, ptr %3749, i32 0, i32 1, !dbg !208
  store i64 %3747, ptr %3750, align 8, !dbg !209
  br label %3751, !dbg !210

3751:                                             ; preds = %3742
  %3752 = load i64, ptr @i, align 8, !dbg !211
  %3753 = add nsw i64 %3752, 1, !dbg !211
  store i64 %3753, ptr @i, align 8, !dbg !211
  %3754 = load i64, ptr @i, align 8, !dbg !195
  %3755 = load i64, ptr @n, align 8, !dbg !197
  %3756 = icmp slt i64 %3754, %3755, !dbg !198
  br i1 %3756, label %3757, label %5764, !dbg !199

3757:                                             ; preds = %3751
  %3758 = load i64, ptr @i, align 8, !dbg !200
  %3759 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3758, !dbg !202
  %3760 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3759), !dbg !203
  %3761 = load i64, ptr @i, align 8, !dbg !204
  %3762 = add nsw i64 %3761, 1, !dbg !205
  %3763 = load i64, ptr @i, align 8, !dbg !206
  %3764 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3763, !dbg !207
  %3765 = getelementptr inbounds %struct.child, ptr %3764, i32 0, i32 1, !dbg !208
  store i64 %3762, ptr %3765, align 8, !dbg !209
  br label %3766, !dbg !210

3766:                                             ; preds = %3757
  %3767 = load i64, ptr @i, align 8, !dbg !211
  %3768 = add nsw i64 %3767, 1, !dbg !211
  store i64 %3768, ptr @i, align 8, !dbg !211
  %3769 = load i64, ptr @i, align 8, !dbg !195
  %3770 = load i64, ptr @n, align 8, !dbg !197
  %3771 = icmp slt i64 %3769, %3770, !dbg !198
  br i1 %3771, label %3772, label %5764, !dbg !199

3772:                                             ; preds = %3766
  %3773 = load i64, ptr @i, align 8, !dbg !200
  %3774 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3773, !dbg !202
  %3775 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3774), !dbg !203
  %3776 = load i64, ptr @i, align 8, !dbg !204
  %3777 = add nsw i64 %3776, 1, !dbg !205
  %3778 = load i64, ptr @i, align 8, !dbg !206
  %3779 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3778, !dbg !207
  %3780 = getelementptr inbounds %struct.child, ptr %3779, i32 0, i32 1, !dbg !208
  store i64 %3777, ptr %3780, align 8, !dbg !209
  br label %3781, !dbg !210

3781:                                             ; preds = %3772
  %3782 = load i64, ptr @i, align 8, !dbg !211
  %3783 = add nsw i64 %3782, 1, !dbg !211
  store i64 %3783, ptr @i, align 8, !dbg !211
  %3784 = load i64, ptr @i, align 8, !dbg !195
  %3785 = load i64, ptr @n, align 8, !dbg !197
  %3786 = icmp slt i64 %3784, %3785, !dbg !198
  br i1 %3786, label %3787, label %5764, !dbg !199

3787:                                             ; preds = %3781
  %3788 = load i64, ptr @i, align 8, !dbg !200
  %3789 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3788, !dbg !202
  %3790 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3789), !dbg !203
  %3791 = load i64, ptr @i, align 8, !dbg !204
  %3792 = add nsw i64 %3791, 1, !dbg !205
  %3793 = load i64, ptr @i, align 8, !dbg !206
  %3794 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3793, !dbg !207
  %3795 = getelementptr inbounds %struct.child, ptr %3794, i32 0, i32 1, !dbg !208
  store i64 %3792, ptr %3795, align 8, !dbg !209
  br label %3796, !dbg !210

3796:                                             ; preds = %3787
  %3797 = load i64, ptr @i, align 8, !dbg !211
  %3798 = add nsw i64 %3797, 1, !dbg !211
  store i64 %3798, ptr @i, align 8, !dbg !211
  %3799 = load i64, ptr @i, align 8, !dbg !195
  %3800 = load i64, ptr @n, align 8, !dbg !197
  %3801 = icmp slt i64 %3799, %3800, !dbg !198
  br i1 %3801, label %3802, label %5764, !dbg !199

3802:                                             ; preds = %3796
  %3803 = load i64, ptr @i, align 8, !dbg !200
  %3804 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3803, !dbg !202
  %3805 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3804), !dbg !203
  %3806 = load i64, ptr @i, align 8, !dbg !204
  %3807 = add nsw i64 %3806, 1, !dbg !205
  %3808 = load i64, ptr @i, align 8, !dbg !206
  %3809 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3808, !dbg !207
  %3810 = getelementptr inbounds %struct.child, ptr %3809, i32 0, i32 1, !dbg !208
  store i64 %3807, ptr %3810, align 8, !dbg !209
  br label %3811, !dbg !210

3811:                                             ; preds = %3802
  %3812 = load i64, ptr @i, align 8, !dbg !211
  %3813 = add nsw i64 %3812, 1, !dbg !211
  store i64 %3813, ptr @i, align 8, !dbg !211
  %3814 = load i64, ptr @i, align 8, !dbg !195
  %3815 = load i64, ptr @n, align 8, !dbg !197
  %3816 = icmp slt i64 %3814, %3815, !dbg !198
  br i1 %3816, label %3817, label %5764, !dbg !199

3817:                                             ; preds = %3811
  %3818 = load i64, ptr @i, align 8, !dbg !200
  %3819 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3818, !dbg !202
  %3820 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3819), !dbg !203
  %3821 = load i64, ptr @i, align 8, !dbg !204
  %3822 = add nsw i64 %3821, 1, !dbg !205
  %3823 = load i64, ptr @i, align 8, !dbg !206
  %3824 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3823, !dbg !207
  %3825 = getelementptr inbounds %struct.child, ptr %3824, i32 0, i32 1, !dbg !208
  store i64 %3822, ptr %3825, align 8, !dbg !209
  br label %3826, !dbg !210

3826:                                             ; preds = %3817
  %3827 = load i64, ptr @i, align 8, !dbg !211
  %3828 = add nsw i64 %3827, 1, !dbg !211
  store i64 %3828, ptr @i, align 8, !dbg !211
  %3829 = load i64, ptr @i, align 8, !dbg !195
  %3830 = load i64, ptr @n, align 8, !dbg !197
  %3831 = icmp slt i64 %3829, %3830, !dbg !198
  br i1 %3831, label %3832, label %5764, !dbg !199

3832:                                             ; preds = %3826
  %3833 = load i64, ptr @i, align 8, !dbg !200
  %3834 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3833, !dbg !202
  %3835 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3834), !dbg !203
  %3836 = load i64, ptr @i, align 8, !dbg !204
  %3837 = add nsw i64 %3836, 1, !dbg !205
  %3838 = load i64, ptr @i, align 8, !dbg !206
  %3839 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3838, !dbg !207
  %3840 = getelementptr inbounds %struct.child, ptr %3839, i32 0, i32 1, !dbg !208
  store i64 %3837, ptr %3840, align 8, !dbg !209
  br label %3841, !dbg !210

3841:                                             ; preds = %3832
  %3842 = load i64, ptr @i, align 8, !dbg !211
  %3843 = add nsw i64 %3842, 1, !dbg !211
  store i64 %3843, ptr @i, align 8, !dbg !211
  %3844 = load i64, ptr @i, align 8, !dbg !195
  %3845 = load i64, ptr @n, align 8, !dbg !197
  %3846 = icmp slt i64 %3844, %3845, !dbg !198
  br i1 %3846, label %3847, label %5764, !dbg !199

3847:                                             ; preds = %3841
  %3848 = load i64, ptr @i, align 8, !dbg !200
  %3849 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3848, !dbg !202
  %3850 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3849), !dbg !203
  %3851 = load i64, ptr @i, align 8, !dbg !204
  %3852 = add nsw i64 %3851, 1, !dbg !205
  %3853 = load i64, ptr @i, align 8, !dbg !206
  %3854 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3853, !dbg !207
  %3855 = getelementptr inbounds %struct.child, ptr %3854, i32 0, i32 1, !dbg !208
  store i64 %3852, ptr %3855, align 8, !dbg !209
  br label %3856, !dbg !210

3856:                                             ; preds = %3847
  %3857 = load i64, ptr @i, align 8, !dbg !211
  %3858 = add nsw i64 %3857, 1, !dbg !211
  store i64 %3858, ptr @i, align 8, !dbg !211
  %3859 = load i64, ptr @i, align 8, !dbg !195
  %3860 = load i64, ptr @n, align 8, !dbg !197
  %3861 = icmp slt i64 %3859, %3860, !dbg !198
  br i1 %3861, label %3862, label %5764, !dbg !199

3862:                                             ; preds = %3856
  %3863 = load i64, ptr @i, align 8, !dbg !200
  %3864 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3863, !dbg !202
  %3865 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3864), !dbg !203
  %3866 = load i64, ptr @i, align 8, !dbg !204
  %3867 = add nsw i64 %3866, 1, !dbg !205
  %3868 = load i64, ptr @i, align 8, !dbg !206
  %3869 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3868, !dbg !207
  %3870 = getelementptr inbounds %struct.child, ptr %3869, i32 0, i32 1, !dbg !208
  store i64 %3867, ptr %3870, align 8, !dbg !209
  br label %3871, !dbg !210

3871:                                             ; preds = %3862
  %3872 = load i64, ptr @i, align 8, !dbg !211
  %3873 = add nsw i64 %3872, 1, !dbg !211
  store i64 %3873, ptr @i, align 8, !dbg !211
  %3874 = load i64, ptr @i, align 8, !dbg !195
  %3875 = load i64, ptr @n, align 8, !dbg !197
  %3876 = icmp slt i64 %3874, %3875, !dbg !198
  br i1 %3876, label %3877, label %5764, !dbg !199

3877:                                             ; preds = %3871
  %3878 = load i64, ptr @i, align 8, !dbg !200
  %3879 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3878, !dbg !202
  %3880 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3879), !dbg !203
  %3881 = load i64, ptr @i, align 8, !dbg !204
  %3882 = add nsw i64 %3881, 1, !dbg !205
  %3883 = load i64, ptr @i, align 8, !dbg !206
  %3884 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3883, !dbg !207
  %3885 = getelementptr inbounds %struct.child, ptr %3884, i32 0, i32 1, !dbg !208
  store i64 %3882, ptr %3885, align 8, !dbg !209
  br label %3886, !dbg !210

3886:                                             ; preds = %3877
  %3887 = load i64, ptr @i, align 8, !dbg !211
  %3888 = add nsw i64 %3887, 1, !dbg !211
  store i64 %3888, ptr @i, align 8, !dbg !211
  %3889 = load i64, ptr @i, align 8, !dbg !195
  %3890 = load i64, ptr @n, align 8, !dbg !197
  %3891 = icmp slt i64 %3889, %3890, !dbg !198
  br i1 %3891, label %3892, label %5764, !dbg !199

3892:                                             ; preds = %3886
  %3893 = load i64, ptr @i, align 8, !dbg !200
  %3894 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3893, !dbg !202
  %3895 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3894), !dbg !203
  %3896 = load i64, ptr @i, align 8, !dbg !204
  %3897 = add nsw i64 %3896, 1, !dbg !205
  %3898 = load i64, ptr @i, align 8, !dbg !206
  %3899 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3898, !dbg !207
  %3900 = getelementptr inbounds %struct.child, ptr %3899, i32 0, i32 1, !dbg !208
  store i64 %3897, ptr %3900, align 8, !dbg !209
  br label %3901, !dbg !210

3901:                                             ; preds = %3892
  %3902 = load i64, ptr @i, align 8, !dbg !211
  %3903 = add nsw i64 %3902, 1, !dbg !211
  store i64 %3903, ptr @i, align 8, !dbg !211
  %3904 = load i64, ptr @i, align 8, !dbg !195
  %3905 = load i64, ptr @n, align 8, !dbg !197
  %3906 = icmp slt i64 %3904, %3905, !dbg !198
  br i1 %3906, label %3907, label %5764, !dbg !199

3907:                                             ; preds = %3901
  %3908 = load i64, ptr @i, align 8, !dbg !200
  %3909 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3908, !dbg !202
  %3910 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3909), !dbg !203
  %3911 = load i64, ptr @i, align 8, !dbg !204
  %3912 = add nsw i64 %3911, 1, !dbg !205
  %3913 = load i64, ptr @i, align 8, !dbg !206
  %3914 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3913, !dbg !207
  %3915 = getelementptr inbounds %struct.child, ptr %3914, i32 0, i32 1, !dbg !208
  store i64 %3912, ptr %3915, align 8, !dbg !209
  br label %3916, !dbg !210

3916:                                             ; preds = %3907
  %3917 = load i64, ptr @i, align 8, !dbg !211
  %3918 = add nsw i64 %3917, 1, !dbg !211
  store i64 %3918, ptr @i, align 8, !dbg !211
  %3919 = load i64, ptr @i, align 8, !dbg !195
  %3920 = load i64, ptr @n, align 8, !dbg !197
  %3921 = icmp slt i64 %3919, %3920, !dbg !198
  br i1 %3921, label %3922, label %5764, !dbg !199

3922:                                             ; preds = %3916
  %3923 = load i64, ptr @i, align 8, !dbg !200
  %3924 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3923, !dbg !202
  %3925 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3924), !dbg !203
  %3926 = load i64, ptr @i, align 8, !dbg !204
  %3927 = add nsw i64 %3926, 1, !dbg !205
  %3928 = load i64, ptr @i, align 8, !dbg !206
  %3929 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3928, !dbg !207
  %3930 = getelementptr inbounds %struct.child, ptr %3929, i32 0, i32 1, !dbg !208
  store i64 %3927, ptr %3930, align 8, !dbg !209
  br label %3931, !dbg !210

3931:                                             ; preds = %3922
  %3932 = load i64, ptr @i, align 8, !dbg !211
  %3933 = add nsw i64 %3932, 1, !dbg !211
  store i64 %3933, ptr @i, align 8, !dbg !211
  %3934 = load i64, ptr @i, align 8, !dbg !195
  %3935 = load i64, ptr @n, align 8, !dbg !197
  %3936 = icmp slt i64 %3934, %3935, !dbg !198
  br i1 %3936, label %3937, label %5764, !dbg !199

3937:                                             ; preds = %3931
  %3938 = load i64, ptr @i, align 8, !dbg !200
  %3939 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3938, !dbg !202
  %3940 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3939), !dbg !203
  %3941 = load i64, ptr @i, align 8, !dbg !204
  %3942 = add nsw i64 %3941, 1, !dbg !205
  %3943 = load i64, ptr @i, align 8, !dbg !206
  %3944 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3943, !dbg !207
  %3945 = getelementptr inbounds %struct.child, ptr %3944, i32 0, i32 1, !dbg !208
  store i64 %3942, ptr %3945, align 8, !dbg !209
  br label %3946, !dbg !210

3946:                                             ; preds = %3937
  %3947 = load i64, ptr @i, align 8, !dbg !211
  %3948 = add nsw i64 %3947, 1, !dbg !211
  store i64 %3948, ptr @i, align 8, !dbg !211
  %3949 = load i64, ptr @i, align 8, !dbg !195
  %3950 = load i64, ptr @n, align 8, !dbg !197
  %3951 = icmp slt i64 %3949, %3950, !dbg !198
  br i1 %3951, label %3952, label %5764, !dbg !199

3952:                                             ; preds = %3946
  %3953 = load i64, ptr @i, align 8, !dbg !200
  %3954 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3953, !dbg !202
  %3955 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3954), !dbg !203
  %3956 = load i64, ptr @i, align 8, !dbg !204
  %3957 = add nsw i64 %3956, 1, !dbg !205
  %3958 = load i64, ptr @i, align 8, !dbg !206
  %3959 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3958, !dbg !207
  %3960 = getelementptr inbounds %struct.child, ptr %3959, i32 0, i32 1, !dbg !208
  store i64 %3957, ptr %3960, align 8, !dbg !209
  br label %3961, !dbg !210

3961:                                             ; preds = %3952
  %3962 = load i64, ptr @i, align 8, !dbg !211
  %3963 = add nsw i64 %3962, 1, !dbg !211
  store i64 %3963, ptr @i, align 8, !dbg !211
  %3964 = load i64, ptr @i, align 8, !dbg !195
  %3965 = load i64, ptr @n, align 8, !dbg !197
  %3966 = icmp slt i64 %3964, %3965, !dbg !198
  br i1 %3966, label %3967, label %5764, !dbg !199

3967:                                             ; preds = %3961
  %3968 = load i64, ptr @i, align 8, !dbg !200
  %3969 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3968, !dbg !202
  %3970 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3969), !dbg !203
  %3971 = load i64, ptr @i, align 8, !dbg !204
  %3972 = add nsw i64 %3971, 1, !dbg !205
  %3973 = load i64, ptr @i, align 8, !dbg !206
  %3974 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3973, !dbg !207
  %3975 = getelementptr inbounds %struct.child, ptr %3974, i32 0, i32 1, !dbg !208
  store i64 %3972, ptr %3975, align 8, !dbg !209
  br label %3976, !dbg !210

3976:                                             ; preds = %3967
  %3977 = load i64, ptr @i, align 8, !dbg !211
  %3978 = add nsw i64 %3977, 1, !dbg !211
  store i64 %3978, ptr @i, align 8, !dbg !211
  %3979 = load i64, ptr @i, align 8, !dbg !195
  %3980 = load i64, ptr @n, align 8, !dbg !197
  %3981 = icmp slt i64 %3979, %3980, !dbg !198
  br i1 %3981, label %3982, label %5764, !dbg !199

3982:                                             ; preds = %3976
  %3983 = load i64, ptr @i, align 8, !dbg !200
  %3984 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3983, !dbg !202
  %3985 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3984), !dbg !203
  %3986 = load i64, ptr @i, align 8, !dbg !204
  %3987 = add nsw i64 %3986, 1, !dbg !205
  %3988 = load i64, ptr @i, align 8, !dbg !206
  %3989 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3988, !dbg !207
  %3990 = getelementptr inbounds %struct.child, ptr %3989, i32 0, i32 1, !dbg !208
  store i64 %3987, ptr %3990, align 8, !dbg !209
  br label %3991, !dbg !210

3991:                                             ; preds = %3982
  %3992 = load i64, ptr @i, align 8, !dbg !211
  %3993 = add nsw i64 %3992, 1, !dbg !211
  store i64 %3993, ptr @i, align 8, !dbg !211
  %3994 = load i64, ptr @i, align 8, !dbg !195
  %3995 = load i64, ptr @n, align 8, !dbg !197
  %3996 = icmp slt i64 %3994, %3995, !dbg !198
  br i1 %3996, label %3997, label %5764, !dbg !199

3997:                                             ; preds = %3991
  %3998 = load i64, ptr @i, align 8, !dbg !200
  %3999 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %3998, !dbg !202
  %4000 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %3999), !dbg !203
  %4001 = load i64, ptr @i, align 8, !dbg !204
  %4002 = add nsw i64 %4001, 1, !dbg !205
  %4003 = load i64, ptr @i, align 8, !dbg !206
  %4004 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4003, !dbg !207
  %4005 = getelementptr inbounds %struct.child, ptr %4004, i32 0, i32 1, !dbg !208
  store i64 %4002, ptr %4005, align 8, !dbg !209
  br label %4006, !dbg !210

4006:                                             ; preds = %3997
  %4007 = load i64, ptr @i, align 8, !dbg !211
  %4008 = add nsw i64 %4007, 1, !dbg !211
  store i64 %4008, ptr @i, align 8, !dbg !211
  %4009 = load i64, ptr @i, align 8, !dbg !195
  %4010 = load i64, ptr @n, align 8, !dbg !197
  %4011 = icmp slt i64 %4009, %4010, !dbg !198
  br i1 %4011, label %4012, label %5764, !dbg !199

4012:                                             ; preds = %4006
  %4013 = load i64, ptr @i, align 8, !dbg !200
  %4014 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4013, !dbg !202
  %4015 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4014), !dbg !203
  %4016 = load i64, ptr @i, align 8, !dbg !204
  %4017 = add nsw i64 %4016, 1, !dbg !205
  %4018 = load i64, ptr @i, align 8, !dbg !206
  %4019 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4018, !dbg !207
  %4020 = getelementptr inbounds %struct.child, ptr %4019, i32 0, i32 1, !dbg !208
  store i64 %4017, ptr %4020, align 8, !dbg !209
  br label %4021, !dbg !210

4021:                                             ; preds = %4012
  %4022 = load i64, ptr @i, align 8, !dbg !211
  %4023 = add nsw i64 %4022, 1, !dbg !211
  store i64 %4023, ptr @i, align 8, !dbg !211
  %4024 = load i64, ptr @i, align 8, !dbg !195
  %4025 = load i64, ptr @n, align 8, !dbg !197
  %4026 = icmp slt i64 %4024, %4025, !dbg !198
  br i1 %4026, label %4027, label %5764, !dbg !199

4027:                                             ; preds = %4021
  %4028 = load i64, ptr @i, align 8, !dbg !200
  %4029 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4028, !dbg !202
  %4030 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4029), !dbg !203
  %4031 = load i64, ptr @i, align 8, !dbg !204
  %4032 = add nsw i64 %4031, 1, !dbg !205
  %4033 = load i64, ptr @i, align 8, !dbg !206
  %4034 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4033, !dbg !207
  %4035 = getelementptr inbounds %struct.child, ptr %4034, i32 0, i32 1, !dbg !208
  store i64 %4032, ptr %4035, align 8, !dbg !209
  br label %4036, !dbg !210

4036:                                             ; preds = %4027
  %4037 = load i64, ptr @i, align 8, !dbg !211
  %4038 = add nsw i64 %4037, 1, !dbg !211
  store i64 %4038, ptr @i, align 8, !dbg !211
  %4039 = load i64, ptr @i, align 8, !dbg !195
  %4040 = load i64, ptr @n, align 8, !dbg !197
  %4041 = icmp slt i64 %4039, %4040, !dbg !198
  br i1 %4041, label %4042, label %5764, !dbg !199

4042:                                             ; preds = %4036
  %4043 = load i64, ptr @i, align 8, !dbg !200
  %4044 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4043, !dbg !202
  %4045 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4044), !dbg !203
  %4046 = load i64, ptr @i, align 8, !dbg !204
  %4047 = add nsw i64 %4046, 1, !dbg !205
  %4048 = load i64, ptr @i, align 8, !dbg !206
  %4049 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4048, !dbg !207
  %4050 = getelementptr inbounds %struct.child, ptr %4049, i32 0, i32 1, !dbg !208
  store i64 %4047, ptr %4050, align 8, !dbg !209
  br label %4051, !dbg !210

4051:                                             ; preds = %4042
  %4052 = load i64, ptr @i, align 8, !dbg !211
  %4053 = add nsw i64 %4052, 1, !dbg !211
  store i64 %4053, ptr @i, align 8, !dbg !211
  %4054 = load i64, ptr @i, align 8, !dbg !195
  %4055 = load i64, ptr @n, align 8, !dbg !197
  %4056 = icmp slt i64 %4054, %4055, !dbg !198
  br i1 %4056, label %4057, label %5764, !dbg !199

4057:                                             ; preds = %4051
  %4058 = load i64, ptr @i, align 8, !dbg !200
  %4059 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4058, !dbg !202
  %4060 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4059), !dbg !203
  %4061 = load i64, ptr @i, align 8, !dbg !204
  %4062 = add nsw i64 %4061, 1, !dbg !205
  %4063 = load i64, ptr @i, align 8, !dbg !206
  %4064 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4063, !dbg !207
  %4065 = getelementptr inbounds %struct.child, ptr %4064, i32 0, i32 1, !dbg !208
  store i64 %4062, ptr %4065, align 8, !dbg !209
  br label %4066, !dbg !210

4066:                                             ; preds = %4057
  %4067 = load i64, ptr @i, align 8, !dbg !211
  %4068 = add nsw i64 %4067, 1, !dbg !211
  store i64 %4068, ptr @i, align 8, !dbg !211
  %4069 = load i64, ptr @i, align 8, !dbg !195
  %4070 = load i64, ptr @n, align 8, !dbg !197
  %4071 = icmp slt i64 %4069, %4070, !dbg !198
  br i1 %4071, label %4072, label %5764, !dbg !199

4072:                                             ; preds = %4066
  %4073 = load i64, ptr @i, align 8, !dbg !200
  %4074 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4073, !dbg !202
  %4075 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4074), !dbg !203
  %4076 = load i64, ptr @i, align 8, !dbg !204
  %4077 = add nsw i64 %4076, 1, !dbg !205
  %4078 = load i64, ptr @i, align 8, !dbg !206
  %4079 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4078, !dbg !207
  %4080 = getelementptr inbounds %struct.child, ptr %4079, i32 0, i32 1, !dbg !208
  store i64 %4077, ptr %4080, align 8, !dbg !209
  br label %4081, !dbg !210

4081:                                             ; preds = %4072
  %4082 = load i64, ptr @i, align 8, !dbg !211
  %4083 = add nsw i64 %4082, 1, !dbg !211
  store i64 %4083, ptr @i, align 8, !dbg !211
  %4084 = load i64, ptr @i, align 8, !dbg !195
  %4085 = load i64, ptr @n, align 8, !dbg !197
  %4086 = icmp slt i64 %4084, %4085, !dbg !198
  br i1 %4086, label %4087, label %5764, !dbg !199

4087:                                             ; preds = %4081
  %4088 = load i64, ptr @i, align 8, !dbg !200
  %4089 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4088, !dbg !202
  %4090 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4089), !dbg !203
  %4091 = load i64, ptr @i, align 8, !dbg !204
  %4092 = add nsw i64 %4091, 1, !dbg !205
  %4093 = load i64, ptr @i, align 8, !dbg !206
  %4094 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4093, !dbg !207
  %4095 = getelementptr inbounds %struct.child, ptr %4094, i32 0, i32 1, !dbg !208
  store i64 %4092, ptr %4095, align 8, !dbg !209
  br label %4096, !dbg !210

4096:                                             ; preds = %4087
  %4097 = load i64, ptr @i, align 8, !dbg !211
  %4098 = add nsw i64 %4097, 1, !dbg !211
  store i64 %4098, ptr @i, align 8, !dbg !211
  %4099 = load i64, ptr @i, align 8, !dbg !195
  %4100 = load i64, ptr @n, align 8, !dbg !197
  %4101 = icmp slt i64 %4099, %4100, !dbg !198
  br i1 %4101, label %4102, label %5764, !dbg !199

4102:                                             ; preds = %4096
  %4103 = load i64, ptr @i, align 8, !dbg !200
  %4104 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4103, !dbg !202
  %4105 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4104), !dbg !203
  %4106 = load i64, ptr @i, align 8, !dbg !204
  %4107 = add nsw i64 %4106, 1, !dbg !205
  %4108 = load i64, ptr @i, align 8, !dbg !206
  %4109 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4108, !dbg !207
  %4110 = getelementptr inbounds %struct.child, ptr %4109, i32 0, i32 1, !dbg !208
  store i64 %4107, ptr %4110, align 8, !dbg !209
  br label %4111, !dbg !210

4111:                                             ; preds = %4102
  %4112 = load i64, ptr @i, align 8, !dbg !211
  %4113 = add nsw i64 %4112, 1, !dbg !211
  store i64 %4113, ptr @i, align 8, !dbg !211
  %4114 = load i64, ptr @i, align 8, !dbg !195
  %4115 = load i64, ptr @n, align 8, !dbg !197
  %4116 = icmp slt i64 %4114, %4115, !dbg !198
  br i1 %4116, label %4117, label %5764, !dbg !199

4117:                                             ; preds = %4111
  %4118 = load i64, ptr @i, align 8, !dbg !200
  %4119 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4118, !dbg !202
  %4120 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4119), !dbg !203
  %4121 = load i64, ptr @i, align 8, !dbg !204
  %4122 = add nsw i64 %4121, 1, !dbg !205
  %4123 = load i64, ptr @i, align 8, !dbg !206
  %4124 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4123, !dbg !207
  %4125 = getelementptr inbounds %struct.child, ptr %4124, i32 0, i32 1, !dbg !208
  store i64 %4122, ptr %4125, align 8, !dbg !209
  br label %4126, !dbg !210

4126:                                             ; preds = %4117
  %4127 = load i64, ptr @i, align 8, !dbg !211
  %4128 = add nsw i64 %4127, 1, !dbg !211
  store i64 %4128, ptr @i, align 8, !dbg !211
  %4129 = load i64, ptr @i, align 8, !dbg !195
  %4130 = load i64, ptr @n, align 8, !dbg !197
  %4131 = icmp slt i64 %4129, %4130, !dbg !198
  br i1 %4131, label %4132, label %5764, !dbg !199

4132:                                             ; preds = %4126
  %4133 = load i64, ptr @i, align 8, !dbg !200
  %4134 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4133, !dbg !202
  %4135 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4134), !dbg !203
  %4136 = load i64, ptr @i, align 8, !dbg !204
  %4137 = add nsw i64 %4136, 1, !dbg !205
  %4138 = load i64, ptr @i, align 8, !dbg !206
  %4139 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4138, !dbg !207
  %4140 = getelementptr inbounds %struct.child, ptr %4139, i32 0, i32 1, !dbg !208
  store i64 %4137, ptr %4140, align 8, !dbg !209
  br label %4141, !dbg !210

4141:                                             ; preds = %4132
  %4142 = load i64, ptr @i, align 8, !dbg !211
  %4143 = add nsw i64 %4142, 1, !dbg !211
  store i64 %4143, ptr @i, align 8, !dbg !211
  %4144 = load i64, ptr @i, align 8, !dbg !195
  %4145 = load i64, ptr @n, align 8, !dbg !197
  %4146 = icmp slt i64 %4144, %4145, !dbg !198
  br i1 %4146, label %4147, label %5764, !dbg !199

4147:                                             ; preds = %4141
  %4148 = load i64, ptr @i, align 8, !dbg !200
  %4149 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4148, !dbg !202
  %4150 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4149), !dbg !203
  %4151 = load i64, ptr @i, align 8, !dbg !204
  %4152 = add nsw i64 %4151, 1, !dbg !205
  %4153 = load i64, ptr @i, align 8, !dbg !206
  %4154 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4153, !dbg !207
  %4155 = getelementptr inbounds %struct.child, ptr %4154, i32 0, i32 1, !dbg !208
  store i64 %4152, ptr %4155, align 8, !dbg !209
  br label %4156, !dbg !210

4156:                                             ; preds = %4147
  %4157 = load i64, ptr @i, align 8, !dbg !211
  %4158 = add nsw i64 %4157, 1, !dbg !211
  store i64 %4158, ptr @i, align 8, !dbg !211
  %4159 = load i64, ptr @i, align 8, !dbg !195
  %4160 = load i64, ptr @n, align 8, !dbg !197
  %4161 = icmp slt i64 %4159, %4160, !dbg !198
  br i1 %4161, label %4162, label %5764, !dbg !199

4162:                                             ; preds = %4156
  %4163 = load i64, ptr @i, align 8, !dbg !200
  %4164 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4163, !dbg !202
  %4165 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4164), !dbg !203
  %4166 = load i64, ptr @i, align 8, !dbg !204
  %4167 = add nsw i64 %4166, 1, !dbg !205
  %4168 = load i64, ptr @i, align 8, !dbg !206
  %4169 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4168, !dbg !207
  %4170 = getelementptr inbounds %struct.child, ptr %4169, i32 0, i32 1, !dbg !208
  store i64 %4167, ptr %4170, align 8, !dbg !209
  br label %4171, !dbg !210

4171:                                             ; preds = %4162
  %4172 = load i64, ptr @i, align 8, !dbg !211
  %4173 = add nsw i64 %4172, 1, !dbg !211
  store i64 %4173, ptr @i, align 8, !dbg !211
  %4174 = load i64, ptr @i, align 8, !dbg !195
  %4175 = load i64, ptr @n, align 8, !dbg !197
  %4176 = icmp slt i64 %4174, %4175, !dbg !198
  br i1 %4176, label %4177, label %5764, !dbg !199

4177:                                             ; preds = %4171
  %4178 = load i64, ptr @i, align 8, !dbg !200
  %4179 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4178, !dbg !202
  %4180 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4179), !dbg !203
  %4181 = load i64, ptr @i, align 8, !dbg !204
  %4182 = add nsw i64 %4181, 1, !dbg !205
  %4183 = load i64, ptr @i, align 8, !dbg !206
  %4184 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4183, !dbg !207
  %4185 = getelementptr inbounds %struct.child, ptr %4184, i32 0, i32 1, !dbg !208
  store i64 %4182, ptr %4185, align 8, !dbg !209
  br label %4186, !dbg !210

4186:                                             ; preds = %4177
  %4187 = load i64, ptr @i, align 8, !dbg !211
  %4188 = add nsw i64 %4187, 1, !dbg !211
  store i64 %4188, ptr @i, align 8, !dbg !211
  %4189 = load i64, ptr @i, align 8, !dbg !195
  %4190 = load i64, ptr @n, align 8, !dbg !197
  %4191 = icmp slt i64 %4189, %4190, !dbg !198
  br i1 %4191, label %4192, label %5764, !dbg !199

4192:                                             ; preds = %4186
  %4193 = load i64, ptr @i, align 8, !dbg !200
  %4194 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4193, !dbg !202
  %4195 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4194), !dbg !203
  %4196 = load i64, ptr @i, align 8, !dbg !204
  %4197 = add nsw i64 %4196, 1, !dbg !205
  %4198 = load i64, ptr @i, align 8, !dbg !206
  %4199 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4198, !dbg !207
  %4200 = getelementptr inbounds %struct.child, ptr %4199, i32 0, i32 1, !dbg !208
  store i64 %4197, ptr %4200, align 8, !dbg !209
  br label %4201, !dbg !210

4201:                                             ; preds = %4192
  %4202 = load i64, ptr @i, align 8, !dbg !211
  %4203 = add nsw i64 %4202, 1, !dbg !211
  store i64 %4203, ptr @i, align 8, !dbg !211
  %4204 = load i64, ptr @i, align 8, !dbg !195
  %4205 = load i64, ptr @n, align 8, !dbg !197
  %4206 = icmp slt i64 %4204, %4205, !dbg !198
  br i1 %4206, label %4207, label %5764, !dbg !199

4207:                                             ; preds = %4201
  %4208 = load i64, ptr @i, align 8, !dbg !200
  %4209 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4208, !dbg !202
  %4210 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4209), !dbg !203
  %4211 = load i64, ptr @i, align 8, !dbg !204
  %4212 = add nsw i64 %4211, 1, !dbg !205
  %4213 = load i64, ptr @i, align 8, !dbg !206
  %4214 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4213, !dbg !207
  %4215 = getelementptr inbounds %struct.child, ptr %4214, i32 0, i32 1, !dbg !208
  store i64 %4212, ptr %4215, align 8, !dbg !209
  br label %4216, !dbg !210

4216:                                             ; preds = %4207
  %4217 = load i64, ptr @i, align 8, !dbg !211
  %4218 = add nsw i64 %4217, 1, !dbg !211
  store i64 %4218, ptr @i, align 8, !dbg !211
  %4219 = load i64, ptr @i, align 8, !dbg !195
  %4220 = load i64, ptr @n, align 8, !dbg !197
  %4221 = icmp slt i64 %4219, %4220, !dbg !198
  br i1 %4221, label %4222, label %5764, !dbg !199

4222:                                             ; preds = %4216
  %4223 = load i64, ptr @i, align 8, !dbg !200
  %4224 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4223, !dbg !202
  %4225 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4224), !dbg !203
  %4226 = load i64, ptr @i, align 8, !dbg !204
  %4227 = add nsw i64 %4226, 1, !dbg !205
  %4228 = load i64, ptr @i, align 8, !dbg !206
  %4229 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4228, !dbg !207
  %4230 = getelementptr inbounds %struct.child, ptr %4229, i32 0, i32 1, !dbg !208
  store i64 %4227, ptr %4230, align 8, !dbg !209
  br label %4231, !dbg !210

4231:                                             ; preds = %4222
  %4232 = load i64, ptr @i, align 8, !dbg !211
  %4233 = add nsw i64 %4232, 1, !dbg !211
  store i64 %4233, ptr @i, align 8, !dbg !211
  %4234 = load i64, ptr @i, align 8, !dbg !195
  %4235 = load i64, ptr @n, align 8, !dbg !197
  %4236 = icmp slt i64 %4234, %4235, !dbg !198
  br i1 %4236, label %4237, label %5764, !dbg !199

4237:                                             ; preds = %4231
  %4238 = load i64, ptr @i, align 8, !dbg !200
  %4239 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4238, !dbg !202
  %4240 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4239), !dbg !203
  %4241 = load i64, ptr @i, align 8, !dbg !204
  %4242 = add nsw i64 %4241, 1, !dbg !205
  %4243 = load i64, ptr @i, align 8, !dbg !206
  %4244 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4243, !dbg !207
  %4245 = getelementptr inbounds %struct.child, ptr %4244, i32 0, i32 1, !dbg !208
  store i64 %4242, ptr %4245, align 8, !dbg !209
  br label %4246, !dbg !210

4246:                                             ; preds = %4237
  %4247 = load i64, ptr @i, align 8, !dbg !211
  %4248 = add nsw i64 %4247, 1, !dbg !211
  store i64 %4248, ptr @i, align 8, !dbg !211
  %4249 = load i64, ptr @i, align 8, !dbg !195
  %4250 = load i64, ptr @n, align 8, !dbg !197
  %4251 = icmp slt i64 %4249, %4250, !dbg !198
  br i1 %4251, label %4252, label %5764, !dbg !199

4252:                                             ; preds = %4246
  %4253 = load i64, ptr @i, align 8, !dbg !200
  %4254 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4253, !dbg !202
  %4255 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4254), !dbg !203
  %4256 = load i64, ptr @i, align 8, !dbg !204
  %4257 = add nsw i64 %4256, 1, !dbg !205
  %4258 = load i64, ptr @i, align 8, !dbg !206
  %4259 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4258, !dbg !207
  %4260 = getelementptr inbounds %struct.child, ptr %4259, i32 0, i32 1, !dbg !208
  store i64 %4257, ptr %4260, align 8, !dbg !209
  br label %4261, !dbg !210

4261:                                             ; preds = %4252
  %4262 = load i64, ptr @i, align 8, !dbg !211
  %4263 = add nsw i64 %4262, 1, !dbg !211
  store i64 %4263, ptr @i, align 8, !dbg !211
  %4264 = load i64, ptr @i, align 8, !dbg !195
  %4265 = load i64, ptr @n, align 8, !dbg !197
  %4266 = icmp slt i64 %4264, %4265, !dbg !198
  br i1 %4266, label %4267, label %5764, !dbg !199

4267:                                             ; preds = %4261
  %4268 = load i64, ptr @i, align 8, !dbg !200
  %4269 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4268, !dbg !202
  %4270 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4269), !dbg !203
  %4271 = load i64, ptr @i, align 8, !dbg !204
  %4272 = add nsw i64 %4271, 1, !dbg !205
  %4273 = load i64, ptr @i, align 8, !dbg !206
  %4274 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4273, !dbg !207
  %4275 = getelementptr inbounds %struct.child, ptr %4274, i32 0, i32 1, !dbg !208
  store i64 %4272, ptr %4275, align 8, !dbg !209
  br label %4276, !dbg !210

4276:                                             ; preds = %4267
  %4277 = load i64, ptr @i, align 8, !dbg !211
  %4278 = add nsw i64 %4277, 1, !dbg !211
  store i64 %4278, ptr @i, align 8, !dbg !211
  %4279 = load i64, ptr @i, align 8, !dbg !195
  %4280 = load i64, ptr @n, align 8, !dbg !197
  %4281 = icmp slt i64 %4279, %4280, !dbg !198
  br i1 %4281, label %4282, label %5764, !dbg !199

4282:                                             ; preds = %4276
  %4283 = load i64, ptr @i, align 8, !dbg !200
  %4284 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4283, !dbg !202
  %4285 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4284), !dbg !203
  %4286 = load i64, ptr @i, align 8, !dbg !204
  %4287 = add nsw i64 %4286, 1, !dbg !205
  %4288 = load i64, ptr @i, align 8, !dbg !206
  %4289 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4288, !dbg !207
  %4290 = getelementptr inbounds %struct.child, ptr %4289, i32 0, i32 1, !dbg !208
  store i64 %4287, ptr %4290, align 8, !dbg !209
  br label %4291, !dbg !210

4291:                                             ; preds = %4282
  %4292 = load i64, ptr @i, align 8, !dbg !211
  %4293 = add nsw i64 %4292, 1, !dbg !211
  store i64 %4293, ptr @i, align 8, !dbg !211
  %4294 = load i64, ptr @i, align 8, !dbg !195
  %4295 = load i64, ptr @n, align 8, !dbg !197
  %4296 = icmp slt i64 %4294, %4295, !dbg !198
  br i1 %4296, label %4297, label %5764, !dbg !199

4297:                                             ; preds = %4291
  %4298 = load i64, ptr @i, align 8, !dbg !200
  %4299 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4298, !dbg !202
  %4300 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4299), !dbg !203
  %4301 = load i64, ptr @i, align 8, !dbg !204
  %4302 = add nsw i64 %4301, 1, !dbg !205
  %4303 = load i64, ptr @i, align 8, !dbg !206
  %4304 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4303, !dbg !207
  %4305 = getelementptr inbounds %struct.child, ptr %4304, i32 0, i32 1, !dbg !208
  store i64 %4302, ptr %4305, align 8, !dbg !209
  br label %4306, !dbg !210

4306:                                             ; preds = %4297
  %4307 = load i64, ptr @i, align 8, !dbg !211
  %4308 = add nsw i64 %4307, 1, !dbg !211
  store i64 %4308, ptr @i, align 8, !dbg !211
  %4309 = load i64, ptr @i, align 8, !dbg !195
  %4310 = load i64, ptr @n, align 8, !dbg !197
  %4311 = icmp slt i64 %4309, %4310, !dbg !198
  br i1 %4311, label %4312, label %5764, !dbg !199

4312:                                             ; preds = %4306
  %4313 = load i64, ptr @i, align 8, !dbg !200
  %4314 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4313, !dbg !202
  %4315 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4314), !dbg !203
  %4316 = load i64, ptr @i, align 8, !dbg !204
  %4317 = add nsw i64 %4316, 1, !dbg !205
  %4318 = load i64, ptr @i, align 8, !dbg !206
  %4319 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4318, !dbg !207
  %4320 = getelementptr inbounds %struct.child, ptr %4319, i32 0, i32 1, !dbg !208
  store i64 %4317, ptr %4320, align 8, !dbg !209
  br label %4321, !dbg !210

4321:                                             ; preds = %4312
  %4322 = load i64, ptr @i, align 8, !dbg !211
  %4323 = add nsw i64 %4322, 1, !dbg !211
  store i64 %4323, ptr @i, align 8, !dbg !211
  %4324 = load i64, ptr @i, align 8, !dbg !195
  %4325 = load i64, ptr @n, align 8, !dbg !197
  %4326 = icmp slt i64 %4324, %4325, !dbg !198
  br i1 %4326, label %4327, label %5764, !dbg !199

4327:                                             ; preds = %4321
  %4328 = load i64, ptr @i, align 8, !dbg !200
  %4329 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4328, !dbg !202
  %4330 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4329), !dbg !203
  %4331 = load i64, ptr @i, align 8, !dbg !204
  %4332 = add nsw i64 %4331, 1, !dbg !205
  %4333 = load i64, ptr @i, align 8, !dbg !206
  %4334 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4333, !dbg !207
  %4335 = getelementptr inbounds %struct.child, ptr %4334, i32 0, i32 1, !dbg !208
  store i64 %4332, ptr %4335, align 8, !dbg !209
  br label %4336, !dbg !210

4336:                                             ; preds = %4327
  %4337 = load i64, ptr @i, align 8, !dbg !211
  %4338 = add nsw i64 %4337, 1, !dbg !211
  store i64 %4338, ptr @i, align 8, !dbg !211
  %4339 = load i64, ptr @i, align 8, !dbg !195
  %4340 = load i64, ptr @n, align 8, !dbg !197
  %4341 = icmp slt i64 %4339, %4340, !dbg !198
  br i1 %4341, label %4342, label %5764, !dbg !199

4342:                                             ; preds = %4336
  %4343 = load i64, ptr @i, align 8, !dbg !200
  %4344 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4343, !dbg !202
  %4345 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4344), !dbg !203
  %4346 = load i64, ptr @i, align 8, !dbg !204
  %4347 = add nsw i64 %4346, 1, !dbg !205
  %4348 = load i64, ptr @i, align 8, !dbg !206
  %4349 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4348, !dbg !207
  %4350 = getelementptr inbounds %struct.child, ptr %4349, i32 0, i32 1, !dbg !208
  store i64 %4347, ptr %4350, align 8, !dbg !209
  br label %4351, !dbg !210

4351:                                             ; preds = %4342
  %4352 = load i64, ptr @i, align 8, !dbg !211
  %4353 = add nsw i64 %4352, 1, !dbg !211
  store i64 %4353, ptr @i, align 8, !dbg !211
  %4354 = load i64, ptr @i, align 8, !dbg !195
  %4355 = load i64, ptr @n, align 8, !dbg !197
  %4356 = icmp slt i64 %4354, %4355, !dbg !198
  br i1 %4356, label %4357, label %5764, !dbg !199

4357:                                             ; preds = %4351
  %4358 = load i64, ptr @i, align 8, !dbg !200
  %4359 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4358, !dbg !202
  %4360 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4359), !dbg !203
  %4361 = load i64, ptr @i, align 8, !dbg !204
  %4362 = add nsw i64 %4361, 1, !dbg !205
  %4363 = load i64, ptr @i, align 8, !dbg !206
  %4364 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4363, !dbg !207
  %4365 = getelementptr inbounds %struct.child, ptr %4364, i32 0, i32 1, !dbg !208
  store i64 %4362, ptr %4365, align 8, !dbg !209
  br label %4366, !dbg !210

4366:                                             ; preds = %4357
  %4367 = load i64, ptr @i, align 8, !dbg !211
  %4368 = add nsw i64 %4367, 1, !dbg !211
  store i64 %4368, ptr @i, align 8, !dbg !211
  %4369 = load i64, ptr @i, align 8, !dbg !195
  %4370 = load i64, ptr @n, align 8, !dbg !197
  %4371 = icmp slt i64 %4369, %4370, !dbg !198
  br i1 %4371, label %4372, label %5764, !dbg !199

4372:                                             ; preds = %4366
  %4373 = load i64, ptr @i, align 8, !dbg !200
  %4374 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4373, !dbg !202
  %4375 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4374), !dbg !203
  %4376 = load i64, ptr @i, align 8, !dbg !204
  %4377 = add nsw i64 %4376, 1, !dbg !205
  %4378 = load i64, ptr @i, align 8, !dbg !206
  %4379 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4378, !dbg !207
  %4380 = getelementptr inbounds %struct.child, ptr %4379, i32 0, i32 1, !dbg !208
  store i64 %4377, ptr %4380, align 8, !dbg !209
  br label %4381, !dbg !210

4381:                                             ; preds = %4372
  %4382 = load i64, ptr @i, align 8, !dbg !211
  %4383 = add nsw i64 %4382, 1, !dbg !211
  store i64 %4383, ptr @i, align 8, !dbg !211
  %4384 = load i64, ptr @i, align 8, !dbg !195
  %4385 = load i64, ptr @n, align 8, !dbg !197
  %4386 = icmp slt i64 %4384, %4385, !dbg !198
  br i1 %4386, label %4387, label %5764, !dbg !199

4387:                                             ; preds = %4381
  %4388 = load i64, ptr @i, align 8, !dbg !200
  %4389 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4388, !dbg !202
  %4390 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4389), !dbg !203
  %4391 = load i64, ptr @i, align 8, !dbg !204
  %4392 = add nsw i64 %4391, 1, !dbg !205
  %4393 = load i64, ptr @i, align 8, !dbg !206
  %4394 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4393, !dbg !207
  %4395 = getelementptr inbounds %struct.child, ptr %4394, i32 0, i32 1, !dbg !208
  store i64 %4392, ptr %4395, align 8, !dbg !209
  br label %4396, !dbg !210

4396:                                             ; preds = %4387
  %4397 = load i64, ptr @i, align 8, !dbg !211
  %4398 = add nsw i64 %4397, 1, !dbg !211
  store i64 %4398, ptr @i, align 8, !dbg !211
  %4399 = load i64, ptr @i, align 8, !dbg !195
  %4400 = load i64, ptr @n, align 8, !dbg !197
  %4401 = icmp slt i64 %4399, %4400, !dbg !198
  br i1 %4401, label %4402, label %5764, !dbg !199

4402:                                             ; preds = %4396
  %4403 = load i64, ptr @i, align 8, !dbg !200
  %4404 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4403, !dbg !202
  %4405 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4404), !dbg !203
  %4406 = load i64, ptr @i, align 8, !dbg !204
  %4407 = add nsw i64 %4406, 1, !dbg !205
  %4408 = load i64, ptr @i, align 8, !dbg !206
  %4409 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4408, !dbg !207
  %4410 = getelementptr inbounds %struct.child, ptr %4409, i32 0, i32 1, !dbg !208
  store i64 %4407, ptr %4410, align 8, !dbg !209
  br label %4411, !dbg !210

4411:                                             ; preds = %4402
  %4412 = load i64, ptr @i, align 8, !dbg !211
  %4413 = add nsw i64 %4412, 1, !dbg !211
  store i64 %4413, ptr @i, align 8, !dbg !211
  %4414 = load i64, ptr @i, align 8, !dbg !195
  %4415 = load i64, ptr @n, align 8, !dbg !197
  %4416 = icmp slt i64 %4414, %4415, !dbg !198
  br i1 %4416, label %4417, label %5764, !dbg !199

4417:                                             ; preds = %4411
  %4418 = load i64, ptr @i, align 8, !dbg !200
  %4419 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4418, !dbg !202
  %4420 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4419), !dbg !203
  %4421 = load i64, ptr @i, align 8, !dbg !204
  %4422 = add nsw i64 %4421, 1, !dbg !205
  %4423 = load i64, ptr @i, align 8, !dbg !206
  %4424 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4423, !dbg !207
  %4425 = getelementptr inbounds %struct.child, ptr %4424, i32 0, i32 1, !dbg !208
  store i64 %4422, ptr %4425, align 8, !dbg !209
  br label %4426, !dbg !210

4426:                                             ; preds = %4417
  %4427 = load i64, ptr @i, align 8, !dbg !211
  %4428 = add nsw i64 %4427, 1, !dbg !211
  store i64 %4428, ptr @i, align 8, !dbg !211
  %4429 = load i64, ptr @i, align 8, !dbg !195
  %4430 = load i64, ptr @n, align 8, !dbg !197
  %4431 = icmp slt i64 %4429, %4430, !dbg !198
  br i1 %4431, label %4432, label %5764, !dbg !199

4432:                                             ; preds = %4426
  %4433 = load i64, ptr @i, align 8, !dbg !200
  %4434 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4433, !dbg !202
  %4435 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4434), !dbg !203
  %4436 = load i64, ptr @i, align 8, !dbg !204
  %4437 = add nsw i64 %4436, 1, !dbg !205
  %4438 = load i64, ptr @i, align 8, !dbg !206
  %4439 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4438, !dbg !207
  %4440 = getelementptr inbounds %struct.child, ptr %4439, i32 0, i32 1, !dbg !208
  store i64 %4437, ptr %4440, align 8, !dbg !209
  br label %4441, !dbg !210

4441:                                             ; preds = %4432
  %4442 = load i64, ptr @i, align 8, !dbg !211
  %4443 = add nsw i64 %4442, 1, !dbg !211
  store i64 %4443, ptr @i, align 8, !dbg !211
  %4444 = load i64, ptr @i, align 8, !dbg !195
  %4445 = load i64, ptr @n, align 8, !dbg !197
  %4446 = icmp slt i64 %4444, %4445, !dbg !198
  br i1 %4446, label %4447, label %5764, !dbg !199

4447:                                             ; preds = %4441
  %4448 = load i64, ptr @i, align 8, !dbg !200
  %4449 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4448, !dbg !202
  %4450 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4449), !dbg !203
  %4451 = load i64, ptr @i, align 8, !dbg !204
  %4452 = add nsw i64 %4451, 1, !dbg !205
  %4453 = load i64, ptr @i, align 8, !dbg !206
  %4454 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4453, !dbg !207
  %4455 = getelementptr inbounds %struct.child, ptr %4454, i32 0, i32 1, !dbg !208
  store i64 %4452, ptr %4455, align 8, !dbg !209
  br label %4456, !dbg !210

4456:                                             ; preds = %4447
  %4457 = load i64, ptr @i, align 8, !dbg !211
  %4458 = add nsw i64 %4457, 1, !dbg !211
  store i64 %4458, ptr @i, align 8, !dbg !211
  %4459 = load i64, ptr @i, align 8, !dbg !195
  %4460 = load i64, ptr @n, align 8, !dbg !197
  %4461 = icmp slt i64 %4459, %4460, !dbg !198
  br i1 %4461, label %4462, label %5764, !dbg !199

4462:                                             ; preds = %4456
  %4463 = load i64, ptr @i, align 8, !dbg !200
  %4464 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4463, !dbg !202
  %4465 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4464), !dbg !203
  %4466 = load i64, ptr @i, align 8, !dbg !204
  %4467 = add nsw i64 %4466, 1, !dbg !205
  %4468 = load i64, ptr @i, align 8, !dbg !206
  %4469 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4468, !dbg !207
  %4470 = getelementptr inbounds %struct.child, ptr %4469, i32 0, i32 1, !dbg !208
  store i64 %4467, ptr %4470, align 8, !dbg !209
  br label %4471, !dbg !210

4471:                                             ; preds = %4462
  %4472 = load i64, ptr @i, align 8, !dbg !211
  %4473 = add nsw i64 %4472, 1, !dbg !211
  store i64 %4473, ptr @i, align 8, !dbg !211
  %4474 = load i64, ptr @i, align 8, !dbg !195
  %4475 = load i64, ptr @n, align 8, !dbg !197
  %4476 = icmp slt i64 %4474, %4475, !dbg !198
  br i1 %4476, label %4477, label %5764, !dbg !199

4477:                                             ; preds = %4471
  %4478 = load i64, ptr @i, align 8, !dbg !200
  %4479 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4478, !dbg !202
  %4480 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4479), !dbg !203
  %4481 = load i64, ptr @i, align 8, !dbg !204
  %4482 = add nsw i64 %4481, 1, !dbg !205
  %4483 = load i64, ptr @i, align 8, !dbg !206
  %4484 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4483, !dbg !207
  %4485 = getelementptr inbounds %struct.child, ptr %4484, i32 0, i32 1, !dbg !208
  store i64 %4482, ptr %4485, align 8, !dbg !209
  br label %4486, !dbg !210

4486:                                             ; preds = %4477
  %4487 = load i64, ptr @i, align 8, !dbg !211
  %4488 = add nsw i64 %4487, 1, !dbg !211
  store i64 %4488, ptr @i, align 8, !dbg !211
  %4489 = load i64, ptr @i, align 8, !dbg !195
  %4490 = load i64, ptr @n, align 8, !dbg !197
  %4491 = icmp slt i64 %4489, %4490, !dbg !198
  br i1 %4491, label %4492, label %5764, !dbg !199

4492:                                             ; preds = %4486
  %4493 = load i64, ptr @i, align 8, !dbg !200
  %4494 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4493, !dbg !202
  %4495 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4494), !dbg !203
  %4496 = load i64, ptr @i, align 8, !dbg !204
  %4497 = add nsw i64 %4496, 1, !dbg !205
  %4498 = load i64, ptr @i, align 8, !dbg !206
  %4499 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4498, !dbg !207
  %4500 = getelementptr inbounds %struct.child, ptr %4499, i32 0, i32 1, !dbg !208
  store i64 %4497, ptr %4500, align 8, !dbg !209
  br label %4501, !dbg !210

4501:                                             ; preds = %4492
  %4502 = load i64, ptr @i, align 8, !dbg !211
  %4503 = add nsw i64 %4502, 1, !dbg !211
  store i64 %4503, ptr @i, align 8, !dbg !211
  %4504 = load i64, ptr @i, align 8, !dbg !195
  %4505 = load i64, ptr @n, align 8, !dbg !197
  %4506 = icmp slt i64 %4504, %4505, !dbg !198
  br i1 %4506, label %4507, label %5764, !dbg !199

4507:                                             ; preds = %4501
  %4508 = load i64, ptr @i, align 8, !dbg !200
  %4509 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4508, !dbg !202
  %4510 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4509), !dbg !203
  %4511 = load i64, ptr @i, align 8, !dbg !204
  %4512 = add nsw i64 %4511, 1, !dbg !205
  %4513 = load i64, ptr @i, align 8, !dbg !206
  %4514 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4513, !dbg !207
  %4515 = getelementptr inbounds %struct.child, ptr %4514, i32 0, i32 1, !dbg !208
  store i64 %4512, ptr %4515, align 8, !dbg !209
  br label %4516, !dbg !210

4516:                                             ; preds = %4507
  %4517 = load i64, ptr @i, align 8, !dbg !211
  %4518 = add nsw i64 %4517, 1, !dbg !211
  store i64 %4518, ptr @i, align 8, !dbg !211
  %4519 = load i64, ptr @i, align 8, !dbg !195
  %4520 = load i64, ptr @n, align 8, !dbg !197
  %4521 = icmp slt i64 %4519, %4520, !dbg !198
  br i1 %4521, label %4522, label %5764, !dbg !199

4522:                                             ; preds = %4516
  %4523 = load i64, ptr @i, align 8, !dbg !200
  %4524 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4523, !dbg !202
  %4525 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4524), !dbg !203
  %4526 = load i64, ptr @i, align 8, !dbg !204
  %4527 = add nsw i64 %4526, 1, !dbg !205
  %4528 = load i64, ptr @i, align 8, !dbg !206
  %4529 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4528, !dbg !207
  %4530 = getelementptr inbounds %struct.child, ptr %4529, i32 0, i32 1, !dbg !208
  store i64 %4527, ptr %4530, align 8, !dbg !209
  br label %4531, !dbg !210

4531:                                             ; preds = %4522
  %4532 = load i64, ptr @i, align 8, !dbg !211
  %4533 = add nsw i64 %4532, 1, !dbg !211
  store i64 %4533, ptr @i, align 8, !dbg !211
  %4534 = load i64, ptr @i, align 8, !dbg !195
  %4535 = load i64, ptr @n, align 8, !dbg !197
  %4536 = icmp slt i64 %4534, %4535, !dbg !198
  br i1 %4536, label %4537, label %5764, !dbg !199

4537:                                             ; preds = %4531
  %4538 = load i64, ptr @i, align 8, !dbg !200
  %4539 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4538, !dbg !202
  %4540 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4539), !dbg !203
  %4541 = load i64, ptr @i, align 8, !dbg !204
  %4542 = add nsw i64 %4541, 1, !dbg !205
  %4543 = load i64, ptr @i, align 8, !dbg !206
  %4544 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4543, !dbg !207
  %4545 = getelementptr inbounds %struct.child, ptr %4544, i32 0, i32 1, !dbg !208
  store i64 %4542, ptr %4545, align 8, !dbg !209
  br label %4546, !dbg !210

4546:                                             ; preds = %4537
  %4547 = load i64, ptr @i, align 8, !dbg !211
  %4548 = add nsw i64 %4547, 1, !dbg !211
  store i64 %4548, ptr @i, align 8, !dbg !211
  %4549 = load i64, ptr @i, align 8, !dbg !195
  %4550 = load i64, ptr @n, align 8, !dbg !197
  %4551 = icmp slt i64 %4549, %4550, !dbg !198
  br i1 %4551, label %4552, label %5764, !dbg !199

4552:                                             ; preds = %4546
  %4553 = load i64, ptr @i, align 8, !dbg !200
  %4554 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4553, !dbg !202
  %4555 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4554), !dbg !203
  %4556 = load i64, ptr @i, align 8, !dbg !204
  %4557 = add nsw i64 %4556, 1, !dbg !205
  %4558 = load i64, ptr @i, align 8, !dbg !206
  %4559 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4558, !dbg !207
  %4560 = getelementptr inbounds %struct.child, ptr %4559, i32 0, i32 1, !dbg !208
  store i64 %4557, ptr %4560, align 8, !dbg !209
  br label %4561, !dbg !210

4561:                                             ; preds = %4552
  %4562 = load i64, ptr @i, align 8, !dbg !211
  %4563 = add nsw i64 %4562, 1, !dbg !211
  store i64 %4563, ptr @i, align 8, !dbg !211
  %4564 = load i64, ptr @i, align 8, !dbg !195
  %4565 = load i64, ptr @n, align 8, !dbg !197
  %4566 = icmp slt i64 %4564, %4565, !dbg !198
  br i1 %4566, label %4567, label %5764, !dbg !199

4567:                                             ; preds = %4561
  %4568 = load i64, ptr @i, align 8, !dbg !200
  %4569 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4568, !dbg !202
  %4570 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4569), !dbg !203
  %4571 = load i64, ptr @i, align 8, !dbg !204
  %4572 = add nsw i64 %4571, 1, !dbg !205
  %4573 = load i64, ptr @i, align 8, !dbg !206
  %4574 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4573, !dbg !207
  %4575 = getelementptr inbounds %struct.child, ptr %4574, i32 0, i32 1, !dbg !208
  store i64 %4572, ptr %4575, align 8, !dbg !209
  br label %4576, !dbg !210

4576:                                             ; preds = %4567
  %4577 = load i64, ptr @i, align 8, !dbg !211
  %4578 = add nsw i64 %4577, 1, !dbg !211
  store i64 %4578, ptr @i, align 8, !dbg !211
  %4579 = load i64, ptr @i, align 8, !dbg !195
  %4580 = load i64, ptr @n, align 8, !dbg !197
  %4581 = icmp slt i64 %4579, %4580, !dbg !198
  br i1 %4581, label %4582, label %5764, !dbg !199

4582:                                             ; preds = %4576
  %4583 = load i64, ptr @i, align 8, !dbg !200
  %4584 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4583, !dbg !202
  %4585 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4584), !dbg !203
  %4586 = load i64, ptr @i, align 8, !dbg !204
  %4587 = add nsw i64 %4586, 1, !dbg !205
  %4588 = load i64, ptr @i, align 8, !dbg !206
  %4589 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4588, !dbg !207
  %4590 = getelementptr inbounds %struct.child, ptr %4589, i32 0, i32 1, !dbg !208
  store i64 %4587, ptr %4590, align 8, !dbg !209
  br label %4591, !dbg !210

4591:                                             ; preds = %4582
  %4592 = load i64, ptr @i, align 8, !dbg !211
  %4593 = add nsw i64 %4592, 1, !dbg !211
  store i64 %4593, ptr @i, align 8, !dbg !211
  %4594 = load i64, ptr @i, align 8, !dbg !195
  %4595 = load i64, ptr @n, align 8, !dbg !197
  %4596 = icmp slt i64 %4594, %4595, !dbg !198
  br i1 %4596, label %4597, label %5764, !dbg !199

4597:                                             ; preds = %4591
  %4598 = load i64, ptr @i, align 8, !dbg !200
  %4599 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4598, !dbg !202
  %4600 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4599), !dbg !203
  %4601 = load i64, ptr @i, align 8, !dbg !204
  %4602 = add nsw i64 %4601, 1, !dbg !205
  %4603 = load i64, ptr @i, align 8, !dbg !206
  %4604 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4603, !dbg !207
  %4605 = getelementptr inbounds %struct.child, ptr %4604, i32 0, i32 1, !dbg !208
  store i64 %4602, ptr %4605, align 8, !dbg !209
  br label %4606, !dbg !210

4606:                                             ; preds = %4597
  %4607 = load i64, ptr @i, align 8, !dbg !211
  %4608 = add nsw i64 %4607, 1, !dbg !211
  store i64 %4608, ptr @i, align 8, !dbg !211
  %4609 = load i64, ptr @i, align 8, !dbg !195
  %4610 = load i64, ptr @n, align 8, !dbg !197
  %4611 = icmp slt i64 %4609, %4610, !dbg !198
  br i1 %4611, label %4612, label %5764, !dbg !199

4612:                                             ; preds = %4606
  %4613 = load i64, ptr @i, align 8, !dbg !200
  %4614 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4613, !dbg !202
  %4615 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4614), !dbg !203
  %4616 = load i64, ptr @i, align 8, !dbg !204
  %4617 = add nsw i64 %4616, 1, !dbg !205
  %4618 = load i64, ptr @i, align 8, !dbg !206
  %4619 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4618, !dbg !207
  %4620 = getelementptr inbounds %struct.child, ptr %4619, i32 0, i32 1, !dbg !208
  store i64 %4617, ptr %4620, align 8, !dbg !209
  br label %4621, !dbg !210

4621:                                             ; preds = %4612
  %4622 = load i64, ptr @i, align 8, !dbg !211
  %4623 = add nsw i64 %4622, 1, !dbg !211
  store i64 %4623, ptr @i, align 8, !dbg !211
  %4624 = load i64, ptr @i, align 8, !dbg !195
  %4625 = load i64, ptr @n, align 8, !dbg !197
  %4626 = icmp slt i64 %4624, %4625, !dbg !198
  br i1 %4626, label %4627, label %5764, !dbg !199

4627:                                             ; preds = %4621
  %4628 = load i64, ptr @i, align 8, !dbg !200
  %4629 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4628, !dbg !202
  %4630 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4629), !dbg !203
  %4631 = load i64, ptr @i, align 8, !dbg !204
  %4632 = add nsw i64 %4631, 1, !dbg !205
  %4633 = load i64, ptr @i, align 8, !dbg !206
  %4634 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4633, !dbg !207
  %4635 = getelementptr inbounds %struct.child, ptr %4634, i32 0, i32 1, !dbg !208
  store i64 %4632, ptr %4635, align 8, !dbg !209
  br label %4636, !dbg !210

4636:                                             ; preds = %4627
  %4637 = load i64, ptr @i, align 8, !dbg !211
  %4638 = add nsw i64 %4637, 1, !dbg !211
  store i64 %4638, ptr @i, align 8, !dbg !211
  %4639 = load i64, ptr @i, align 8, !dbg !195
  %4640 = load i64, ptr @n, align 8, !dbg !197
  %4641 = icmp slt i64 %4639, %4640, !dbg !198
  br i1 %4641, label %4642, label %5764, !dbg !199

4642:                                             ; preds = %4636
  %4643 = load i64, ptr @i, align 8, !dbg !200
  %4644 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4643, !dbg !202
  %4645 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4644), !dbg !203
  %4646 = load i64, ptr @i, align 8, !dbg !204
  %4647 = add nsw i64 %4646, 1, !dbg !205
  %4648 = load i64, ptr @i, align 8, !dbg !206
  %4649 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4648, !dbg !207
  %4650 = getelementptr inbounds %struct.child, ptr %4649, i32 0, i32 1, !dbg !208
  store i64 %4647, ptr %4650, align 8, !dbg !209
  br label %4651, !dbg !210

4651:                                             ; preds = %4642
  %4652 = load i64, ptr @i, align 8, !dbg !211
  %4653 = add nsw i64 %4652, 1, !dbg !211
  store i64 %4653, ptr @i, align 8, !dbg !211
  %4654 = load i64, ptr @i, align 8, !dbg !195
  %4655 = load i64, ptr @n, align 8, !dbg !197
  %4656 = icmp slt i64 %4654, %4655, !dbg !198
  br i1 %4656, label %4657, label %5764, !dbg !199

4657:                                             ; preds = %4651
  %4658 = load i64, ptr @i, align 8, !dbg !200
  %4659 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4658, !dbg !202
  %4660 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4659), !dbg !203
  %4661 = load i64, ptr @i, align 8, !dbg !204
  %4662 = add nsw i64 %4661, 1, !dbg !205
  %4663 = load i64, ptr @i, align 8, !dbg !206
  %4664 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4663, !dbg !207
  %4665 = getelementptr inbounds %struct.child, ptr %4664, i32 0, i32 1, !dbg !208
  store i64 %4662, ptr %4665, align 8, !dbg !209
  br label %4666, !dbg !210

4666:                                             ; preds = %4657
  %4667 = load i64, ptr @i, align 8, !dbg !211
  %4668 = add nsw i64 %4667, 1, !dbg !211
  store i64 %4668, ptr @i, align 8, !dbg !211
  %4669 = load i64, ptr @i, align 8, !dbg !195
  %4670 = load i64, ptr @n, align 8, !dbg !197
  %4671 = icmp slt i64 %4669, %4670, !dbg !198
  br i1 %4671, label %4672, label %5764, !dbg !199

4672:                                             ; preds = %4666
  %4673 = load i64, ptr @i, align 8, !dbg !200
  %4674 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4673, !dbg !202
  %4675 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4674), !dbg !203
  %4676 = load i64, ptr @i, align 8, !dbg !204
  %4677 = add nsw i64 %4676, 1, !dbg !205
  %4678 = load i64, ptr @i, align 8, !dbg !206
  %4679 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4678, !dbg !207
  %4680 = getelementptr inbounds %struct.child, ptr %4679, i32 0, i32 1, !dbg !208
  store i64 %4677, ptr %4680, align 8, !dbg !209
  br label %4681, !dbg !210

4681:                                             ; preds = %4672
  %4682 = load i64, ptr @i, align 8, !dbg !211
  %4683 = add nsw i64 %4682, 1, !dbg !211
  store i64 %4683, ptr @i, align 8, !dbg !211
  %4684 = load i64, ptr @i, align 8, !dbg !195
  %4685 = load i64, ptr @n, align 8, !dbg !197
  %4686 = icmp slt i64 %4684, %4685, !dbg !198
  br i1 %4686, label %4687, label %5764, !dbg !199

4687:                                             ; preds = %4681
  %4688 = load i64, ptr @i, align 8, !dbg !200
  %4689 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4688, !dbg !202
  %4690 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4689), !dbg !203
  %4691 = load i64, ptr @i, align 8, !dbg !204
  %4692 = add nsw i64 %4691, 1, !dbg !205
  %4693 = load i64, ptr @i, align 8, !dbg !206
  %4694 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4693, !dbg !207
  %4695 = getelementptr inbounds %struct.child, ptr %4694, i32 0, i32 1, !dbg !208
  store i64 %4692, ptr %4695, align 8, !dbg !209
  br label %4696, !dbg !210

4696:                                             ; preds = %4687
  %4697 = load i64, ptr @i, align 8, !dbg !211
  %4698 = add nsw i64 %4697, 1, !dbg !211
  store i64 %4698, ptr @i, align 8, !dbg !211
  %4699 = load i64, ptr @i, align 8, !dbg !195
  %4700 = load i64, ptr @n, align 8, !dbg !197
  %4701 = icmp slt i64 %4699, %4700, !dbg !198
  br i1 %4701, label %4702, label %5764, !dbg !199

4702:                                             ; preds = %4696
  %4703 = load i64, ptr @i, align 8, !dbg !200
  %4704 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4703, !dbg !202
  %4705 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4704), !dbg !203
  %4706 = load i64, ptr @i, align 8, !dbg !204
  %4707 = add nsw i64 %4706, 1, !dbg !205
  %4708 = load i64, ptr @i, align 8, !dbg !206
  %4709 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4708, !dbg !207
  %4710 = getelementptr inbounds %struct.child, ptr %4709, i32 0, i32 1, !dbg !208
  store i64 %4707, ptr %4710, align 8, !dbg !209
  br label %4711, !dbg !210

4711:                                             ; preds = %4702
  %4712 = load i64, ptr @i, align 8, !dbg !211
  %4713 = add nsw i64 %4712, 1, !dbg !211
  store i64 %4713, ptr @i, align 8, !dbg !211
  %4714 = load i64, ptr @i, align 8, !dbg !195
  %4715 = load i64, ptr @n, align 8, !dbg !197
  %4716 = icmp slt i64 %4714, %4715, !dbg !198
  br i1 %4716, label %4717, label %5764, !dbg !199

4717:                                             ; preds = %4711
  %4718 = load i64, ptr @i, align 8, !dbg !200
  %4719 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4718, !dbg !202
  %4720 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4719), !dbg !203
  %4721 = load i64, ptr @i, align 8, !dbg !204
  %4722 = add nsw i64 %4721, 1, !dbg !205
  %4723 = load i64, ptr @i, align 8, !dbg !206
  %4724 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4723, !dbg !207
  %4725 = getelementptr inbounds %struct.child, ptr %4724, i32 0, i32 1, !dbg !208
  store i64 %4722, ptr %4725, align 8, !dbg !209
  br label %4726, !dbg !210

4726:                                             ; preds = %4717
  %4727 = load i64, ptr @i, align 8, !dbg !211
  %4728 = add nsw i64 %4727, 1, !dbg !211
  store i64 %4728, ptr @i, align 8, !dbg !211
  %4729 = load i64, ptr @i, align 8, !dbg !195
  %4730 = load i64, ptr @n, align 8, !dbg !197
  %4731 = icmp slt i64 %4729, %4730, !dbg !198
  br i1 %4731, label %4732, label %5764, !dbg !199

4732:                                             ; preds = %4726
  %4733 = load i64, ptr @i, align 8, !dbg !200
  %4734 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4733, !dbg !202
  %4735 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4734), !dbg !203
  %4736 = load i64, ptr @i, align 8, !dbg !204
  %4737 = add nsw i64 %4736, 1, !dbg !205
  %4738 = load i64, ptr @i, align 8, !dbg !206
  %4739 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4738, !dbg !207
  %4740 = getelementptr inbounds %struct.child, ptr %4739, i32 0, i32 1, !dbg !208
  store i64 %4737, ptr %4740, align 8, !dbg !209
  br label %4741, !dbg !210

4741:                                             ; preds = %4732
  %4742 = load i64, ptr @i, align 8, !dbg !211
  %4743 = add nsw i64 %4742, 1, !dbg !211
  store i64 %4743, ptr @i, align 8, !dbg !211
  %4744 = load i64, ptr @i, align 8, !dbg !195
  %4745 = load i64, ptr @n, align 8, !dbg !197
  %4746 = icmp slt i64 %4744, %4745, !dbg !198
  br i1 %4746, label %4747, label %5764, !dbg !199

4747:                                             ; preds = %4741
  %4748 = load i64, ptr @i, align 8, !dbg !200
  %4749 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4748, !dbg !202
  %4750 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4749), !dbg !203
  %4751 = load i64, ptr @i, align 8, !dbg !204
  %4752 = add nsw i64 %4751, 1, !dbg !205
  %4753 = load i64, ptr @i, align 8, !dbg !206
  %4754 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4753, !dbg !207
  %4755 = getelementptr inbounds %struct.child, ptr %4754, i32 0, i32 1, !dbg !208
  store i64 %4752, ptr %4755, align 8, !dbg !209
  br label %4756, !dbg !210

4756:                                             ; preds = %4747
  %4757 = load i64, ptr @i, align 8, !dbg !211
  %4758 = add nsw i64 %4757, 1, !dbg !211
  store i64 %4758, ptr @i, align 8, !dbg !211
  %4759 = load i64, ptr @i, align 8, !dbg !195
  %4760 = load i64, ptr @n, align 8, !dbg !197
  %4761 = icmp slt i64 %4759, %4760, !dbg !198
  br i1 %4761, label %4762, label %5764, !dbg !199

4762:                                             ; preds = %4756
  %4763 = load i64, ptr @i, align 8, !dbg !200
  %4764 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4763, !dbg !202
  %4765 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4764), !dbg !203
  %4766 = load i64, ptr @i, align 8, !dbg !204
  %4767 = add nsw i64 %4766, 1, !dbg !205
  %4768 = load i64, ptr @i, align 8, !dbg !206
  %4769 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4768, !dbg !207
  %4770 = getelementptr inbounds %struct.child, ptr %4769, i32 0, i32 1, !dbg !208
  store i64 %4767, ptr %4770, align 8, !dbg !209
  br label %4771, !dbg !210

4771:                                             ; preds = %4762
  %4772 = load i64, ptr @i, align 8, !dbg !211
  %4773 = add nsw i64 %4772, 1, !dbg !211
  store i64 %4773, ptr @i, align 8, !dbg !211
  %4774 = load i64, ptr @i, align 8, !dbg !195
  %4775 = load i64, ptr @n, align 8, !dbg !197
  %4776 = icmp slt i64 %4774, %4775, !dbg !198
  br i1 %4776, label %4777, label %5764, !dbg !199

4777:                                             ; preds = %4771
  %4778 = load i64, ptr @i, align 8, !dbg !200
  %4779 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4778, !dbg !202
  %4780 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4779), !dbg !203
  %4781 = load i64, ptr @i, align 8, !dbg !204
  %4782 = add nsw i64 %4781, 1, !dbg !205
  %4783 = load i64, ptr @i, align 8, !dbg !206
  %4784 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4783, !dbg !207
  %4785 = getelementptr inbounds %struct.child, ptr %4784, i32 0, i32 1, !dbg !208
  store i64 %4782, ptr %4785, align 8, !dbg !209
  br label %4786, !dbg !210

4786:                                             ; preds = %4777
  %4787 = load i64, ptr @i, align 8, !dbg !211
  %4788 = add nsw i64 %4787, 1, !dbg !211
  store i64 %4788, ptr @i, align 8, !dbg !211
  %4789 = load i64, ptr @i, align 8, !dbg !195
  %4790 = load i64, ptr @n, align 8, !dbg !197
  %4791 = icmp slt i64 %4789, %4790, !dbg !198
  br i1 %4791, label %4792, label %5764, !dbg !199

4792:                                             ; preds = %4786
  %4793 = load i64, ptr @i, align 8, !dbg !200
  %4794 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4793, !dbg !202
  %4795 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4794), !dbg !203
  %4796 = load i64, ptr @i, align 8, !dbg !204
  %4797 = add nsw i64 %4796, 1, !dbg !205
  %4798 = load i64, ptr @i, align 8, !dbg !206
  %4799 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4798, !dbg !207
  %4800 = getelementptr inbounds %struct.child, ptr %4799, i32 0, i32 1, !dbg !208
  store i64 %4797, ptr %4800, align 8, !dbg !209
  br label %4801, !dbg !210

4801:                                             ; preds = %4792
  %4802 = load i64, ptr @i, align 8, !dbg !211
  %4803 = add nsw i64 %4802, 1, !dbg !211
  store i64 %4803, ptr @i, align 8, !dbg !211
  %4804 = load i64, ptr @i, align 8, !dbg !195
  %4805 = load i64, ptr @n, align 8, !dbg !197
  %4806 = icmp slt i64 %4804, %4805, !dbg !198
  br i1 %4806, label %4807, label %5764, !dbg !199

4807:                                             ; preds = %4801
  %4808 = load i64, ptr @i, align 8, !dbg !200
  %4809 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4808, !dbg !202
  %4810 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4809), !dbg !203
  %4811 = load i64, ptr @i, align 8, !dbg !204
  %4812 = add nsw i64 %4811, 1, !dbg !205
  %4813 = load i64, ptr @i, align 8, !dbg !206
  %4814 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4813, !dbg !207
  %4815 = getelementptr inbounds %struct.child, ptr %4814, i32 0, i32 1, !dbg !208
  store i64 %4812, ptr %4815, align 8, !dbg !209
  br label %4816, !dbg !210

4816:                                             ; preds = %4807
  %4817 = load i64, ptr @i, align 8, !dbg !211
  %4818 = add nsw i64 %4817, 1, !dbg !211
  store i64 %4818, ptr @i, align 8, !dbg !211
  %4819 = load i64, ptr @i, align 8, !dbg !195
  %4820 = load i64, ptr @n, align 8, !dbg !197
  %4821 = icmp slt i64 %4819, %4820, !dbg !198
  br i1 %4821, label %4822, label %5764, !dbg !199

4822:                                             ; preds = %4816
  %4823 = load i64, ptr @i, align 8, !dbg !200
  %4824 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4823, !dbg !202
  %4825 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4824), !dbg !203
  %4826 = load i64, ptr @i, align 8, !dbg !204
  %4827 = add nsw i64 %4826, 1, !dbg !205
  %4828 = load i64, ptr @i, align 8, !dbg !206
  %4829 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4828, !dbg !207
  %4830 = getelementptr inbounds %struct.child, ptr %4829, i32 0, i32 1, !dbg !208
  store i64 %4827, ptr %4830, align 8, !dbg !209
  br label %4831, !dbg !210

4831:                                             ; preds = %4822
  %4832 = load i64, ptr @i, align 8, !dbg !211
  %4833 = add nsw i64 %4832, 1, !dbg !211
  store i64 %4833, ptr @i, align 8, !dbg !211
  %4834 = load i64, ptr @i, align 8, !dbg !195
  %4835 = load i64, ptr @n, align 8, !dbg !197
  %4836 = icmp slt i64 %4834, %4835, !dbg !198
  br i1 %4836, label %4837, label %5764, !dbg !199

4837:                                             ; preds = %4831
  %4838 = load i64, ptr @i, align 8, !dbg !200
  %4839 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4838, !dbg !202
  %4840 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4839), !dbg !203
  %4841 = load i64, ptr @i, align 8, !dbg !204
  %4842 = add nsw i64 %4841, 1, !dbg !205
  %4843 = load i64, ptr @i, align 8, !dbg !206
  %4844 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4843, !dbg !207
  %4845 = getelementptr inbounds %struct.child, ptr %4844, i32 0, i32 1, !dbg !208
  store i64 %4842, ptr %4845, align 8, !dbg !209
  br label %4846, !dbg !210

4846:                                             ; preds = %4837
  %4847 = load i64, ptr @i, align 8, !dbg !211
  %4848 = add nsw i64 %4847, 1, !dbg !211
  store i64 %4848, ptr @i, align 8, !dbg !211
  %4849 = load i64, ptr @i, align 8, !dbg !195
  %4850 = load i64, ptr @n, align 8, !dbg !197
  %4851 = icmp slt i64 %4849, %4850, !dbg !198
  br i1 %4851, label %4852, label %5764, !dbg !199

4852:                                             ; preds = %4846
  %4853 = load i64, ptr @i, align 8, !dbg !200
  %4854 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4853, !dbg !202
  %4855 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4854), !dbg !203
  %4856 = load i64, ptr @i, align 8, !dbg !204
  %4857 = add nsw i64 %4856, 1, !dbg !205
  %4858 = load i64, ptr @i, align 8, !dbg !206
  %4859 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4858, !dbg !207
  %4860 = getelementptr inbounds %struct.child, ptr %4859, i32 0, i32 1, !dbg !208
  store i64 %4857, ptr %4860, align 8, !dbg !209
  br label %4861, !dbg !210

4861:                                             ; preds = %4852
  %4862 = load i64, ptr @i, align 8, !dbg !211
  %4863 = add nsw i64 %4862, 1, !dbg !211
  store i64 %4863, ptr @i, align 8, !dbg !211
  %4864 = load i64, ptr @i, align 8, !dbg !195
  %4865 = load i64, ptr @n, align 8, !dbg !197
  %4866 = icmp slt i64 %4864, %4865, !dbg !198
  br i1 %4866, label %4867, label %5764, !dbg !199

4867:                                             ; preds = %4861
  %4868 = load i64, ptr @i, align 8, !dbg !200
  %4869 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4868, !dbg !202
  %4870 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4869), !dbg !203
  %4871 = load i64, ptr @i, align 8, !dbg !204
  %4872 = add nsw i64 %4871, 1, !dbg !205
  %4873 = load i64, ptr @i, align 8, !dbg !206
  %4874 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4873, !dbg !207
  %4875 = getelementptr inbounds %struct.child, ptr %4874, i32 0, i32 1, !dbg !208
  store i64 %4872, ptr %4875, align 8, !dbg !209
  br label %4876, !dbg !210

4876:                                             ; preds = %4867
  %4877 = load i64, ptr @i, align 8, !dbg !211
  %4878 = add nsw i64 %4877, 1, !dbg !211
  store i64 %4878, ptr @i, align 8, !dbg !211
  %4879 = load i64, ptr @i, align 8, !dbg !195
  %4880 = load i64, ptr @n, align 8, !dbg !197
  %4881 = icmp slt i64 %4879, %4880, !dbg !198
  br i1 %4881, label %4882, label %5764, !dbg !199

4882:                                             ; preds = %4876
  %4883 = load i64, ptr @i, align 8, !dbg !200
  %4884 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4883, !dbg !202
  %4885 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4884), !dbg !203
  %4886 = load i64, ptr @i, align 8, !dbg !204
  %4887 = add nsw i64 %4886, 1, !dbg !205
  %4888 = load i64, ptr @i, align 8, !dbg !206
  %4889 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4888, !dbg !207
  %4890 = getelementptr inbounds %struct.child, ptr %4889, i32 0, i32 1, !dbg !208
  store i64 %4887, ptr %4890, align 8, !dbg !209
  br label %4891, !dbg !210

4891:                                             ; preds = %4882
  %4892 = load i64, ptr @i, align 8, !dbg !211
  %4893 = add nsw i64 %4892, 1, !dbg !211
  store i64 %4893, ptr @i, align 8, !dbg !211
  %4894 = load i64, ptr @i, align 8, !dbg !195
  %4895 = load i64, ptr @n, align 8, !dbg !197
  %4896 = icmp slt i64 %4894, %4895, !dbg !198
  br i1 %4896, label %4897, label %5764, !dbg !199

4897:                                             ; preds = %4891
  %4898 = load i64, ptr @i, align 8, !dbg !200
  %4899 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4898, !dbg !202
  %4900 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4899), !dbg !203
  %4901 = load i64, ptr @i, align 8, !dbg !204
  %4902 = add nsw i64 %4901, 1, !dbg !205
  %4903 = load i64, ptr @i, align 8, !dbg !206
  %4904 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4903, !dbg !207
  %4905 = getelementptr inbounds %struct.child, ptr %4904, i32 0, i32 1, !dbg !208
  store i64 %4902, ptr %4905, align 8, !dbg !209
  br label %4906, !dbg !210

4906:                                             ; preds = %4897
  %4907 = load i64, ptr @i, align 8, !dbg !211
  %4908 = add nsw i64 %4907, 1, !dbg !211
  store i64 %4908, ptr @i, align 8, !dbg !211
  %4909 = load i64, ptr @i, align 8, !dbg !195
  %4910 = load i64, ptr @n, align 8, !dbg !197
  %4911 = icmp slt i64 %4909, %4910, !dbg !198
  br i1 %4911, label %4912, label %5764, !dbg !199

4912:                                             ; preds = %4906
  %4913 = load i64, ptr @i, align 8, !dbg !200
  %4914 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4913, !dbg !202
  %4915 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4914), !dbg !203
  %4916 = load i64, ptr @i, align 8, !dbg !204
  %4917 = add nsw i64 %4916, 1, !dbg !205
  %4918 = load i64, ptr @i, align 8, !dbg !206
  %4919 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4918, !dbg !207
  %4920 = getelementptr inbounds %struct.child, ptr %4919, i32 0, i32 1, !dbg !208
  store i64 %4917, ptr %4920, align 8, !dbg !209
  br label %4921, !dbg !210

4921:                                             ; preds = %4912
  %4922 = load i64, ptr @i, align 8, !dbg !211
  %4923 = add nsw i64 %4922, 1, !dbg !211
  store i64 %4923, ptr @i, align 8, !dbg !211
  %4924 = load i64, ptr @i, align 8, !dbg !195
  %4925 = load i64, ptr @n, align 8, !dbg !197
  %4926 = icmp slt i64 %4924, %4925, !dbg !198
  br i1 %4926, label %4927, label %5764, !dbg !199

4927:                                             ; preds = %4921
  %4928 = load i64, ptr @i, align 8, !dbg !200
  %4929 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4928, !dbg !202
  %4930 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4929), !dbg !203
  %4931 = load i64, ptr @i, align 8, !dbg !204
  %4932 = add nsw i64 %4931, 1, !dbg !205
  %4933 = load i64, ptr @i, align 8, !dbg !206
  %4934 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4933, !dbg !207
  %4935 = getelementptr inbounds %struct.child, ptr %4934, i32 0, i32 1, !dbg !208
  store i64 %4932, ptr %4935, align 8, !dbg !209
  br label %4936, !dbg !210

4936:                                             ; preds = %4927
  %4937 = load i64, ptr @i, align 8, !dbg !211
  %4938 = add nsw i64 %4937, 1, !dbg !211
  store i64 %4938, ptr @i, align 8, !dbg !211
  %4939 = load i64, ptr @i, align 8, !dbg !195
  %4940 = load i64, ptr @n, align 8, !dbg !197
  %4941 = icmp slt i64 %4939, %4940, !dbg !198
  br i1 %4941, label %4942, label %5764, !dbg !199

4942:                                             ; preds = %4936
  %4943 = load i64, ptr @i, align 8, !dbg !200
  %4944 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4943, !dbg !202
  %4945 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4944), !dbg !203
  %4946 = load i64, ptr @i, align 8, !dbg !204
  %4947 = add nsw i64 %4946, 1, !dbg !205
  %4948 = load i64, ptr @i, align 8, !dbg !206
  %4949 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4948, !dbg !207
  %4950 = getelementptr inbounds %struct.child, ptr %4949, i32 0, i32 1, !dbg !208
  store i64 %4947, ptr %4950, align 8, !dbg !209
  br label %4951, !dbg !210

4951:                                             ; preds = %4942
  %4952 = load i64, ptr @i, align 8, !dbg !211
  %4953 = add nsw i64 %4952, 1, !dbg !211
  store i64 %4953, ptr @i, align 8, !dbg !211
  %4954 = load i64, ptr @i, align 8, !dbg !195
  %4955 = load i64, ptr @n, align 8, !dbg !197
  %4956 = icmp slt i64 %4954, %4955, !dbg !198
  br i1 %4956, label %4957, label %5764, !dbg !199

4957:                                             ; preds = %4951
  %4958 = load i64, ptr @i, align 8, !dbg !200
  %4959 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4958, !dbg !202
  %4960 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4959), !dbg !203
  %4961 = load i64, ptr @i, align 8, !dbg !204
  %4962 = add nsw i64 %4961, 1, !dbg !205
  %4963 = load i64, ptr @i, align 8, !dbg !206
  %4964 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4963, !dbg !207
  %4965 = getelementptr inbounds %struct.child, ptr %4964, i32 0, i32 1, !dbg !208
  store i64 %4962, ptr %4965, align 8, !dbg !209
  br label %4966, !dbg !210

4966:                                             ; preds = %4957
  %4967 = load i64, ptr @i, align 8, !dbg !211
  %4968 = add nsw i64 %4967, 1, !dbg !211
  store i64 %4968, ptr @i, align 8, !dbg !211
  %4969 = load i64, ptr @i, align 8, !dbg !195
  %4970 = load i64, ptr @n, align 8, !dbg !197
  %4971 = icmp slt i64 %4969, %4970, !dbg !198
  br i1 %4971, label %4972, label %5764, !dbg !199

4972:                                             ; preds = %4966
  %4973 = load i64, ptr @i, align 8, !dbg !200
  %4974 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4973, !dbg !202
  %4975 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4974), !dbg !203
  %4976 = load i64, ptr @i, align 8, !dbg !204
  %4977 = add nsw i64 %4976, 1, !dbg !205
  %4978 = load i64, ptr @i, align 8, !dbg !206
  %4979 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4978, !dbg !207
  %4980 = getelementptr inbounds %struct.child, ptr %4979, i32 0, i32 1, !dbg !208
  store i64 %4977, ptr %4980, align 8, !dbg !209
  br label %4981, !dbg !210

4981:                                             ; preds = %4972
  %4982 = load i64, ptr @i, align 8, !dbg !211
  %4983 = add nsw i64 %4982, 1, !dbg !211
  store i64 %4983, ptr @i, align 8, !dbg !211
  %4984 = load i64, ptr @i, align 8, !dbg !195
  %4985 = load i64, ptr @n, align 8, !dbg !197
  %4986 = icmp slt i64 %4984, %4985, !dbg !198
  br i1 %4986, label %4987, label %5764, !dbg !199

4987:                                             ; preds = %4981
  %4988 = load i64, ptr @i, align 8, !dbg !200
  %4989 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4988, !dbg !202
  %4990 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4989), !dbg !203
  %4991 = load i64, ptr @i, align 8, !dbg !204
  %4992 = add nsw i64 %4991, 1, !dbg !205
  %4993 = load i64, ptr @i, align 8, !dbg !206
  %4994 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %4993, !dbg !207
  %4995 = getelementptr inbounds %struct.child, ptr %4994, i32 0, i32 1, !dbg !208
  store i64 %4992, ptr %4995, align 8, !dbg !209
  br label %4996, !dbg !210

4996:                                             ; preds = %4987
  %4997 = load i64, ptr @i, align 8, !dbg !211
  %4998 = add nsw i64 %4997, 1, !dbg !211
  store i64 %4998, ptr @i, align 8, !dbg !211
  %4999 = load i64, ptr @i, align 8, !dbg !195
  %5000 = load i64, ptr @n, align 8, !dbg !197
  %5001 = icmp slt i64 %4999, %5000, !dbg !198
  br i1 %5001, label %5002, label %5764, !dbg !199

5002:                                             ; preds = %4996
  %5003 = load i64, ptr @i, align 8, !dbg !200
  %5004 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5003, !dbg !202
  %5005 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5004), !dbg !203
  %5006 = load i64, ptr @i, align 8, !dbg !204
  %5007 = add nsw i64 %5006, 1, !dbg !205
  %5008 = load i64, ptr @i, align 8, !dbg !206
  %5009 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5008, !dbg !207
  %5010 = getelementptr inbounds %struct.child, ptr %5009, i32 0, i32 1, !dbg !208
  store i64 %5007, ptr %5010, align 8, !dbg !209
  br label %5011, !dbg !210

5011:                                             ; preds = %5002
  %5012 = load i64, ptr @i, align 8, !dbg !211
  %5013 = add nsw i64 %5012, 1, !dbg !211
  store i64 %5013, ptr @i, align 8, !dbg !211
  %5014 = load i64, ptr @i, align 8, !dbg !195
  %5015 = load i64, ptr @n, align 8, !dbg !197
  %5016 = icmp slt i64 %5014, %5015, !dbg !198
  br i1 %5016, label %5017, label %5764, !dbg !199

5017:                                             ; preds = %5011
  %5018 = load i64, ptr @i, align 8, !dbg !200
  %5019 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5018, !dbg !202
  %5020 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5019), !dbg !203
  %5021 = load i64, ptr @i, align 8, !dbg !204
  %5022 = add nsw i64 %5021, 1, !dbg !205
  %5023 = load i64, ptr @i, align 8, !dbg !206
  %5024 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5023, !dbg !207
  %5025 = getelementptr inbounds %struct.child, ptr %5024, i32 0, i32 1, !dbg !208
  store i64 %5022, ptr %5025, align 8, !dbg !209
  br label %5026, !dbg !210

5026:                                             ; preds = %5017
  %5027 = load i64, ptr @i, align 8, !dbg !211
  %5028 = add nsw i64 %5027, 1, !dbg !211
  store i64 %5028, ptr @i, align 8, !dbg !211
  %5029 = load i64, ptr @i, align 8, !dbg !195
  %5030 = load i64, ptr @n, align 8, !dbg !197
  %5031 = icmp slt i64 %5029, %5030, !dbg !198
  br i1 %5031, label %5032, label %5764, !dbg !199

5032:                                             ; preds = %5026
  %5033 = load i64, ptr @i, align 8, !dbg !200
  %5034 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5033, !dbg !202
  %5035 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5034), !dbg !203
  %5036 = load i64, ptr @i, align 8, !dbg !204
  %5037 = add nsw i64 %5036, 1, !dbg !205
  %5038 = load i64, ptr @i, align 8, !dbg !206
  %5039 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5038, !dbg !207
  %5040 = getelementptr inbounds %struct.child, ptr %5039, i32 0, i32 1, !dbg !208
  store i64 %5037, ptr %5040, align 8, !dbg !209
  br label %5041, !dbg !210

5041:                                             ; preds = %5032
  %5042 = load i64, ptr @i, align 8, !dbg !211
  %5043 = add nsw i64 %5042, 1, !dbg !211
  store i64 %5043, ptr @i, align 8, !dbg !211
  %5044 = load i64, ptr @i, align 8, !dbg !195
  %5045 = load i64, ptr @n, align 8, !dbg !197
  %5046 = icmp slt i64 %5044, %5045, !dbg !198
  br i1 %5046, label %5047, label %5764, !dbg !199

5047:                                             ; preds = %5041
  %5048 = load i64, ptr @i, align 8, !dbg !200
  %5049 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5048, !dbg !202
  %5050 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5049), !dbg !203
  %5051 = load i64, ptr @i, align 8, !dbg !204
  %5052 = add nsw i64 %5051, 1, !dbg !205
  %5053 = load i64, ptr @i, align 8, !dbg !206
  %5054 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5053, !dbg !207
  %5055 = getelementptr inbounds %struct.child, ptr %5054, i32 0, i32 1, !dbg !208
  store i64 %5052, ptr %5055, align 8, !dbg !209
  br label %5056, !dbg !210

5056:                                             ; preds = %5047
  %5057 = load i64, ptr @i, align 8, !dbg !211
  %5058 = add nsw i64 %5057, 1, !dbg !211
  store i64 %5058, ptr @i, align 8, !dbg !211
  %5059 = load i64, ptr @i, align 8, !dbg !195
  %5060 = load i64, ptr @n, align 8, !dbg !197
  %5061 = icmp slt i64 %5059, %5060, !dbg !198
  br i1 %5061, label %5062, label %5764, !dbg !199

5062:                                             ; preds = %5056
  %5063 = load i64, ptr @i, align 8, !dbg !200
  %5064 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5063, !dbg !202
  %5065 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5064), !dbg !203
  %5066 = load i64, ptr @i, align 8, !dbg !204
  %5067 = add nsw i64 %5066, 1, !dbg !205
  %5068 = load i64, ptr @i, align 8, !dbg !206
  %5069 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5068, !dbg !207
  %5070 = getelementptr inbounds %struct.child, ptr %5069, i32 0, i32 1, !dbg !208
  store i64 %5067, ptr %5070, align 8, !dbg !209
  br label %5071, !dbg !210

5071:                                             ; preds = %5062
  %5072 = load i64, ptr @i, align 8, !dbg !211
  %5073 = add nsw i64 %5072, 1, !dbg !211
  store i64 %5073, ptr @i, align 8, !dbg !211
  %5074 = load i64, ptr @i, align 8, !dbg !195
  %5075 = load i64, ptr @n, align 8, !dbg !197
  %5076 = icmp slt i64 %5074, %5075, !dbg !198
  br i1 %5076, label %5077, label %5764, !dbg !199

5077:                                             ; preds = %5071
  %5078 = load i64, ptr @i, align 8, !dbg !200
  %5079 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5078, !dbg !202
  %5080 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5079), !dbg !203
  %5081 = load i64, ptr @i, align 8, !dbg !204
  %5082 = add nsw i64 %5081, 1, !dbg !205
  %5083 = load i64, ptr @i, align 8, !dbg !206
  %5084 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5083, !dbg !207
  %5085 = getelementptr inbounds %struct.child, ptr %5084, i32 0, i32 1, !dbg !208
  store i64 %5082, ptr %5085, align 8, !dbg !209
  br label %5086, !dbg !210

5086:                                             ; preds = %5077
  %5087 = load i64, ptr @i, align 8, !dbg !211
  %5088 = add nsw i64 %5087, 1, !dbg !211
  store i64 %5088, ptr @i, align 8, !dbg !211
  %5089 = load i64, ptr @i, align 8, !dbg !195
  %5090 = load i64, ptr @n, align 8, !dbg !197
  %5091 = icmp slt i64 %5089, %5090, !dbg !198
  br i1 %5091, label %5092, label %5764, !dbg !199

5092:                                             ; preds = %5086
  %5093 = load i64, ptr @i, align 8, !dbg !200
  %5094 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5093, !dbg !202
  %5095 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5094), !dbg !203
  %5096 = load i64, ptr @i, align 8, !dbg !204
  %5097 = add nsw i64 %5096, 1, !dbg !205
  %5098 = load i64, ptr @i, align 8, !dbg !206
  %5099 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5098, !dbg !207
  %5100 = getelementptr inbounds %struct.child, ptr %5099, i32 0, i32 1, !dbg !208
  store i64 %5097, ptr %5100, align 8, !dbg !209
  br label %5101, !dbg !210

5101:                                             ; preds = %5092
  %5102 = load i64, ptr @i, align 8, !dbg !211
  %5103 = add nsw i64 %5102, 1, !dbg !211
  store i64 %5103, ptr @i, align 8, !dbg !211
  %5104 = load i64, ptr @i, align 8, !dbg !195
  %5105 = load i64, ptr @n, align 8, !dbg !197
  %5106 = icmp slt i64 %5104, %5105, !dbg !198
  br i1 %5106, label %5107, label %5764, !dbg !199

5107:                                             ; preds = %5101
  %5108 = load i64, ptr @i, align 8, !dbg !200
  %5109 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5108, !dbg !202
  %5110 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5109), !dbg !203
  %5111 = load i64, ptr @i, align 8, !dbg !204
  %5112 = add nsw i64 %5111, 1, !dbg !205
  %5113 = load i64, ptr @i, align 8, !dbg !206
  %5114 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5113, !dbg !207
  %5115 = getelementptr inbounds %struct.child, ptr %5114, i32 0, i32 1, !dbg !208
  store i64 %5112, ptr %5115, align 8, !dbg !209
  br label %5116, !dbg !210

5116:                                             ; preds = %5107
  %5117 = load i64, ptr @i, align 8, !dbg !211
  %5118 = add nsw i64 %5117, 1, !dbg !211
  store i64 %5118, ptr @i, align 8, !dbg !211
  %5119 = load i64, ptr @i, align 8, !dbg !195
  %5120 = load i64, ptr @n, align 8, !dbg !197
  %5121 = icmp slt i64 %5119, %5120, !dbg !198
  br i1 %5121, label %5122, label %5764, !dbg !199

5122:                                             ; preds = %5116
  %5123 = load i64, ptr @i, align 8, !dbg !200
  %5124 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5123, !dbg !202
  %5125 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5124), !dbg !203
  %5126 = load i64, ptr @i, align 8, !dbg !204
  %5127 = add nsw i64 %5126, 1, !dbg !205
  %5128 = load i64, ptr @i, align 8, !dbg !206
  %5129 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5128, !dbg !207
  %5130 = getelementptr inbounds %struct.child, ptr %5129, i32 0, i32 1, !dbg !208
  store i64 %5127, ptr %5130, align 8, !dbg !209
  br label %5131, !dbg !210

5131:                                             ; preds = %5122
  %5132 = load i64, ptr @i, align 8, !dbg !211
  %5133 = add nsw i64 %5132, 1, !dbg !211
  store i64 %5133, ptr @i, align 8, !dbg !211
  %5134 = load i64, ptr @i, align 8, !dbg !195
  %5135 = load i64, ptr @n, align 8, !dbg !197
  %5136 = icmp slt i64 %5134, %5135, !dbg !198
  br i1 %5136, label %5137, label %5764, !dbg !199

5137:                                             ; preds = %5131
  %5138 = load i64, ptr @i, align 8, !dbg !200
  %5139 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5138, !dbg !202
  %5140 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5139), !dbg !203
  %5141 = load i64, ptr @i, align 8, !dbg !204
  %5142 = add nsw i64 %5141, 1, !dbg !205
  %5143 = load i64, ptr @i, align 8, !dbg !206
  %5144 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5143, !dbg !207
  %5145 = getelementptr inbounds %struct.child, ptr %5144, i32 0, i32 1, !dbg !208
  store i64 %5142, ptr %5145, align 8, !dbg !209
  br label %5146, !dbg !210

5146:                                             ; preds = %5137
  %5147 = load i64, ptr @i, align 8, !dbg !211
  %5148 = add nsw i64 %5147, 1, !dbg !211
  store i64 %5148, ptr @i, align 8, !dbg !211
  %5149 = load i64, ptr @i, align 8, !dbg !195
  %5150 = load i64, ptr @n, align 8, !dbg !197
  %5151 = icmp slt i64 %5149, %5150, !dbg !198
  br i1 %5151, label %5152, label %5764, !dbg !199

5152:                                             ; preds = %5146
  %5153 = load i64, ptr @i, align 8, !dbg !200
  %5154 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5153, !dbg !202
  %5155 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5154), !dbg !203
  %5156 = load i64, ptr @i, align 8, !dbg !204
  %5157 = add nsw i64 %5156, 1, !dbg !205
  %5158 = load i64, ptr @i, align 8, !dbg !206
  %5159 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5158, !dbg !207
  %5160 = getelementptr inbounds %struct.child, ptr %5159, i32 0, i32 1, !dbg !208
  store i64 %5157, ptr %5160, align 8, !dbg !209
  br label %5161, !dbg !210

5161:                                             ; preds = %5152
  %5162 = load i64, ptr @i, align 8, !dbg !211
  %5163 = add nsw i64 %5162, 1, !dbg !211
  store i64 %5163, ptr @i, align 8, !dbg !211
  %5164 = load i64, ptr @i, align 8, !dbg !195
  %5165 = load i64, ptr @n, align 8, !dbg !197
  %5166 = icmp slt i64 %5164, %5165, !dbg !198
  br i1 %5166, label %5167, label %5764, !dbg !199

5167:                                             ; preds = %5161
  %5168 = load i64, ptr @i, align 8, !dbg !200
  %5169 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5168, !dbg !202
  %5170 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5169), !dbg !203
  %5171 = load i64, ptr @i, align 8, !dbg !204
  %5172 = add nsw i64 %5171, 1, !dbg !205
  %5173 = load i64, ptr @i, align 8, !dbg !206
  %5174 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5173, !dbg !207
  %5175 = getelementptr inbounds %struct.child, ptr %5174, i32 0, i32 1, !dbg !208
  store i64 %5172, ptr %5175, align 8, !dbg !209
  br label %5176, !dbg !210

5176:                                             ; preds = %5167
  %5177 = load i64, ptr @i, align 8, !dbg !211
  %5178 = add nsw i64 %5177, 1, !dbg !211
  store i64 %5178, ptr @i, align 8, !dbg !211
  %5179 = load i64, ptr @i, align 8, !dbg !195
  %5180 = load i64, ptr @n, align 8, !dbg !197
  %5181 = icmp slt i64 %5179, %5180, !dbg !198
  br i1 %5181, label %5182, label %5764, !dbg !199

5182:                                             ; preds = %5176
  %5183 = load i64, ptr @i, align 8, !dbg !200
  %5184 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5183, !dbg !202
  %5185 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5184), !dbg !203
  %5186 = load i64, ptr @i, align 8, !dbg !204
  %5187 = add nsw i64 %5186, 1, !dbg !205
  %5188 = load i64, ptr @i, align 8, !dbg !206
  %5189 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5188, !dbg !207
  %5190 = getelementptr inbounds %struct.child, ptr %5189, i32 0, i32 1, !dbg !208
  store i64 %5187, ptr %5190, align 8, !dbg !209
  br label %5191, !dbg !210

5191:                                             ; preds = %5182
  %5192 = load i64, ptr @i, align 8, !dbg !211
  %5193 = add nsw i64 %5192, 1, !dbg !211
  store i64 %5193, ptr @i, align 8, !dbg !211
  %5194 = load i64, ptr @i, align 8, !dbg !195
  %5195 = load i64, ptr @n, align 8, !dbg !197
  %5196 = icmp slt i64 %5194, %5195, !dbg !198
  br i1 %5196, label %5197, label %5764, !dbg !199

5197:                                             ; preds = %5191
  %5198 = load i64, ptr @i, align 8, !dbg !200
  %5199 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5198, !dbg !202
  %5200 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5199), !dbg !203
  %5201 = load i64, ptr @i, align 8, !dbg !204
  %5202 = add nsw i64 %5201, 1, !dbg !205
  %5203 = load i64, ptr @i, align 8, !dbg !206
  %5204 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5203, !dbg !207
  %5205 = getelementptr inbounds %struct.child, ptr %5204, i32 0, i32 1, !dbg !208
  store i64 %5202, ptr %5205, align 8, !dbg !209
  br label %5206, !dbg !210

5206:                                             ; preds = %5197
  %5207 = load i64, ptr @i, align 8, !dbg !211
  %5208 = add nsw i64 %5207, 1, !dbg !211
  store i64 %5208, ptr @i, align 8, !dbg !211
  %5209 = load i64, ptr @i, align 8, !dbg !195
  %5210 = load i64, ptr @n, align 8, !dbg !197
  %5211 = icmp slt i64 %5209, %5210, !dbg !198
  br i1 %5211, label %5212, label %5764, !dbg !199

5212:                                             ; preds = %5206
  %5213 = load i64, ptr @i, align 8, !dbg !200
  %5214 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5213, !dbg !202
  %5215 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5214), !dbg !203
  %5216 = load i64, ptr @i, align 8, !dbg !204
  %5217 = add nsw i64 %5216, 1, !dbg !205
  %5218 = load i64, ptr @i, align 8, !dbg !206
  %5219 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5218, !dbg !207
  %5220 = getelementptr inbounds %struct.child, ptr %5219, i32 0, i32 1, !dbg !208
  store i64 %5217, ptr %5220, align 8, !dbg !209
  br label %5221, !dbg !210

5221:                                             ; preds = %5212
  %5222 = load i64, ptr @i, align 8, !dbg !211
  %5223 = add nsw i64 %5222, 1, !dbg !211
  store i64 %5223, ptr @i, align 8, !dbg !211
  %5224 = load i64, ptr @i, align 8, !dbg !195
  %5225 = load i64, ptr @n, align 8, !dbg !197
  %5226 = icmp slt i64 %5224, %5225, !dbg !198
  br i1 %5226, label %5227, label %5764, !dbg !199

5227:                                             ; preds = %5221
  %5228 = load i64, ptr @i, align 8, !dbg !200
  %5229 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5228, !dbg !202
  %5230 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5229), !dbg !203
  %5231 = load i64, ptr @i, align 8, !dbg !204
  %5232 = add nsw i64 %5231, 1, !dbg !205
  %5233 = load i64, ptr @i, align 8, !dbg !206
  %5234 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5233, !dbg !207
  %5235 = getelementptr inbounds %struct.child, ptr %5234, i32 0, i32 1, !dbg !208
  store i64 %5232, ptr %5235, align 8, !dbg !209
  br label %5236, !dbg !210

5236:                                             ; preds = %5227
  %5237 = load i64, ptr @i, align 8, !dbg !211
  %5238 = add nsw i64 %5237, 1, !dbg !211
  store i64 %5238, ptr @i, align 8, !dbg !211
  %5239 = load i64, ptr @i, align 8, !dbg !195
  %5240 = load i64, ptr @n, align 8, !dbg !197
  %5241 = icmp slt i64 %5239, %5240, !dbg !198
  br i1 %5241, label %5242, label %5764, !dbg !199

5242:                                             ; preds = %5236
  %5243 = load i64, ptr @i, align 8, !dbg !200
  %5244 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5243, !dbg !202
  %5245 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5244), !dbg !203
  %5246 = load i64, ptr @i, align 8, !dbg !204
  %5247 = add nsw i64 %5246, 1, !dbg !205
  %5248 = load i64, ptr @i, align 8, !dbg !206
  %5249 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5248, !dbg !207
  %5250 = getelementptr inbounds %struct.child, ptr %5249, i32 0, i32 1, !dbg !208
  store i64 %5247, ptr %5250, align 8, !dbg !209
  br label %5251, !dbg !210

5251:                                             ; preds = %5242
  %5252 = load i64, ptr @i, align 8, !dbg !211
  %5253 = add nsw i64 %5252, 1, !dbg !211
  store i64 %5253, ptr @i, align 8, !dbg !211
  %5254 = load i64, ptr @i, align 8, !dbg !195
  %5255 = load i64, ptr @n, align 8, !dbg !197
  %5256 = icmp slt i64 %5254, %5255, !dbg !198
  br i1 %5256, label %5257, label %5764, !dbg !199

5257:                                             ; preds = %5251
  %5258 = load i64, ptr @i, align 8, !dbg !200
  %5259 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5258, !dbg !202
  %5260 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5259), !dbg !203
  %5261 = load i64, ptr @i, align 8, !dbg !204
  %5262 = add nsw i64 %5261, 1, !dbg !205
  %5263 = load i64, ptr @i, align 8, !dbg !206
  %5264 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5263, !dbg !207
  %5265 = getelementptr inbounds %struct.child, ptr %5264, i32 0, i32 1, !dbg !208
  store i64 %5262, ptr %5265, align 8, !dbg !209
  br label %5266, !dbg !210

5266:                                             ; preds = %5257
  %5267 = load i64, ptr @i, align 8, !dbg !211
  %5268 = add nsw i64 %5267, 1, !dbg !211
  store i64 %5268, ptr @i, align 8, !dbg !211
  %5269 = load i64, ptr @i, align 8, !dbg !195
  %5270 = load i64, ptr @n, align 8, !dbg !197
  %5271 = icmp slt i64 %5269, %5270, !dbg !198
  br i1 %5271, label %5272, label %5764, !dbg !199

5272:                                             ; preds = %5266
  %5273 = load i64, ptr @i, align 8, !dbg !200
  %5274 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5273, !dbg !202
  %5275 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5274), !dbg !203
  %5276 = load i64, ptr @i, align 8, !dbg !204
  %5277 = add nsw i64 %5276, 1, !dbg !205
  %5278 = load i64, ptr @i, align 8, !dbg !206
  %5279 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5278, !dbg !207
  %5280 = getelementptr inbounds %struct.child, ptr %5279, i32 0, i32 1, !dbg !208
  store i64 %5277, ptr %5280, align 8, !dbg !209
  br label %5281, !dbg !210

5281:                                             ; preds = %5272
  %5282 = load i64, ptr @i, align 8, !dbg !211
  %5283 = add nsw i64 %5282, 1, !dbg !211
  store i64 %5283, ptr @i, align 8, !dbg !211
  %5284 = load i64, ptr @i, align 8, !dbg !195
  %5285 = load i64, ptr @n, align 8, !dbg !197
  %5286 = icmp slt i64 %5284, %5285, !dbg !198
  br i1 %5286, label %5287, label %5764, !dbg !199

5287:                                             ; preds = %5281
  %5288 = load i64, ptr @i, align 8, !dbg !200
  %5289 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5288, !dbg !202
  %5290 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5289), !dbg !203
  %5291 = load i64, ptr @i, align 8, !dbg !204
  %5292 = add nsw i64 %5291, 1, !dbg !205
  %5293 = load i64, ptr @i, align 8, !dbg !206
  %5294 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5293, !dbg !207
  %5295 = getelementptr inbounds %struct.child, ptr %5294, i32 0, i32 1, !dbg !208
  store i64 %5292, ptr %5295, align 8, !dbg !209
  br label %5296, !dbg !210

5296:                                             ; preds = %5287
  %5297 = load i64, ptr @i, align 8, !dbg !211
  %5298 = add nsw i64 %5297, 1, !dbg !211
  store i64 %5298, ptr @i, align 8, !dbg !211
  %5299 = load i64, ptr @i, align 8, !dbg !195
  %5300 = load i64, ptr @n, align 8, !dbg !197
  %5301 = icmp slt i64 %5299, %5300, !dbg !198
  br i1 %5301, label %5302, label %5764, !dbg !199

5302:                                             ; preds = %5296
  %5303 = load i64, ptr @i, align 8, !dbg !200
  %5304 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5303, !dbg !202
  %5305 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5304), !dbg !203
  %5306 = load i64, ptr @i, align 8, !dbg !204
  %5307 = add nsw i64 %5306, 1, !dbg !205
  %5308 = load i64, ptr @i, align 8, !dbg !206
  %5309 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5308, !dbg !207
  %5310 = getelementptr inbounds %struct.child, ptr %5309, i32 0, i32 1, !dbg !208
  store i64 %5307, ptr %5310, align 8, !dbg !209
  br label %5311, !dbg !210

5311:                                             ; preds = %5302
  %5312 = load i64, ptr @i, align 8, !dbg !211
  %5313 = add nsw i64 %5312, 1, !dbg !211
  store i64 %5313, ptr @i, align 8, !dbg !211
  %5314 = load i64, ptr @i, align 8, !dbg !195
  %5315 = load i64, ptr @n, align 8, !dbg !197
  %5316 = icmp slt i64 %5314, %5315, !dbg !198
  br i1 %5316, label %5317, label %5764, !dbg !199

5317:                                             ; preds = %5311
  %5318 = load i64, ptr @i, align 8, !dbg !200
  %5319 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5318, !dbg !202
  %5320 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5319), !dbg !203
  %5321 = load i64, ptr @i, align 8, !dbg !204
  %5322 = add nsw i64 %5321, 1, !dbg !205
  %5323 = load i64, ptr @i, align 8, !dbg !206
  %5324 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5323, !dbg !207
  %5325 = getelementptr inbounds %struct.child, ptr %5324, i32 0, i32 1, !dbg !208
  store i64 %5322, ptr %5325, align 8, !dbg !209
  br label %5326, !dbg !210

5326:                                             ; preds = %5317
  %5327 = load i64, ptr @i, align 8, !dbg !211
  %5328 = add nsw i64 %5327, 1, !dbg !211
  store i64 %5328, ptr @i, align 8, !dbg !211
  %5329 = load i64, ptr @i, align 8, !dbg !195
  %5330 = load i64, ptr @n, align 8, !dbg !197
  %5331 = icmp slt i64 %5329, %5330, !dbg !198
  br i1 %5331, label %5332, label %5764, !dbg !199

5332:                                             ; preds = %5326
  %5333 = load i64, ptr @i, align 8, !dbg !200
  %5334 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5333, !dbg !202
  %5335 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5334), !dbg !203
  %5336 = load i64, ptr @i, align 8, !dbg !204
  %5337 = add nsw i64 %5336, 1, !dbg !205
  %5338 = load i64, ptr @i, align 8, !dbg !206
  %5339 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5338, !dbg !207
  %5340 = getelementptr inbounds %struct.child, ptr %5339, i32 0, i32 1, !dbg !208
  store i64 %5337, ptr %5340, align 8, !dbg !209
  br label %5341, !dbg !210

5341:                                             ; preds = %5332
  %5342 = load i64, ptr @i, align 8, !dbg !211
  %5343 = add nsw i64 %5342, 1, !dbg !211
  store i64 %5343, ptr @i, align 8, !dbg !211
  %5344 = load i64, ptr @i, align 8, !dbg !195
  %5345 = load i64, ptr @n, align 8, !dbg !197
  %5346 = icmp slt i64 %5344, %5345, !dbg !198
  br i1 %5346, label %5347, label %5764, !dbg !199

5347:                                             ; preds = %5341
  %5348 = load i64, ptr @i, align 8, !dbg !200
  %5349 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5348, !dbg !202
  %5350 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5349), !dbg !203
  %5351 = load i64, ptr @i, align 8, !dbg !204
  %5352 = add nsw i64 %5351, 1, !dbg !205
  %5353 = load i64, ptr @i, align 8, !dbg !206
  %5354 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5353, !dbg !207
  %5355 = getelementptr inbounds %struct.child, ptr %5354, i32 0, i32 1, !dbg !208
  store i64 %5352, ptr %5355, align 8, !dbg !209
  br label %5356, !dbg !210

5356:                                             ; preds = %5347
  %5357 = load i64, ptr @i, align 8, !dbg !211
  %5358 = add nsw i64 %5357, 1, !dbg !211
  store i64 %5358, ptr @i, align 8, !dbg !211
  %5359 = load i64, ptr @i, align 8, !dbg !195
  %5360 = load i64, ptr @n, align 8, !dbg !197
  %5361 = icmp slt i64 %5359, %5360, !dbg !198
  br i1 %5361, label %5362, label %5764, !dbg !199

5362:                                             ; preds = %5356
  %5363 = load i64, ptr @i, align 8, !dbg !200
  %5364 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5363, !dbg !202
  %5365 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5364), !dbg !203
  %5366 = load i64, ptr @i, align 8, !dbg !204
  %5367 = add nsw i64 %5366, 1, !dbg !205
  %5368 = load i64, ptr @i, align 8, !dbg !206
  %5369 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5368, !dbg !207
  %5370 = getelementptr inbounds %struct.child, ptr %5369, i32 0, i32 1, !dbg !208
  store i64 %5367, ptr %5370, align 8, !dbg !209
  br label %5371, !dbg !210

5371:                                             ; preds = %5362
  %5372 = load i64, ptr @i, align 8, !dbg !211
  %5373 = add nsw i64 %5372, 1, !dbg !211
  store i64 %5373, ptr @i, align 8, !dbg !211
  %5374 = load i64, ptr @i, align 8, !dbg !195
  %5375 = load i64, ptr @n, align 8, !dbg !197
  %5376 = icmp slt i64 %5374, %5375, !dbg !198
  br i1 %5376, label %5377, label %5764, !dbg !199

5377:                                             ; preds = %5371
  %5378 = load i64, ptr @i, align 8, !dbg !200
  %5379 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5378, !dbg !202
  %5380 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5379), !dbg !203
  %5381 = load i64, ptr @i, align 8, !dbg !204
  %5382 = add nsw i64 %5381, 1, !dbg !205
  %5383 = load i64, ptr @i, align 8, !dbg !206
  %5384 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5383, !dbg !207
  %5385 = getelementptr inbounds %struct.child, ptr %5384, i32 0, i32 1, !dbg !208
  store i64 %5382, ptr %5385, align 8, !dbg !209
  br label %5386, !dbg !210

5386:                                             ; preds = %5377
  %5387 = load i64, ptr @i, align 8, !dbg !211
  %5388 = add nsw i64 %5387, 1, !dbg !211
  store i64 %5388, ptr @i, align 8, !dbg !211
  %5389 = load i64, ptr @i, align 8, !dbg !195
  %5390 = load i64, ptr @n, align 8, !dbg !197
  %5391 = icmp slt i64 %5389, %5390, !dbg !198
  br i1 %5391, label %5392, label %5764, !dbg !199

5392:                                             ; preds = %5386
  %5393 = load i64, ptr @i, align 8, !dbg !200
  %5394 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5393, !dbg !202
  %5395 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5394), !dbg !203
  %5396 = load i64, ptr @i, align 8, !dbg !204
  %5397 = add nsw i64 %5396, 1, !dbg !205
  %5398 = load i64, ptr @i, align 8, !dbg !206
  %5399 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5398, !dbg !207
  %5400 = getelementptr inbounds %struct.child, ptr %5399, i32 0, i32 1, !dbg !208
  store i64 %5397, ptr %5400, align 8, !dbg !209
  br label %5401, !dbg !210

5401:                                             ; preds = %5392
  %5402 = load i64, ptr @i, align 8, !dbg !211
  %5403 = add nsw i64 %5402, 1, !dbg !211
  store i64 %5403, ptr @i, align 8, !dbg !211
  %5404 = load i64, ptr @i, align 8, !dbg !195
  %5405 = load i64, ptr @n, align 8, !dbg !197
  %5406 = icmp slt i64 %5404, %5405, !dbg !198
  br i1 %5406, label %5407, label %5764, !dbg !199

5407:                                             ; preds = %5401
  %5408 = load i64, ptr @i, align 8, !dbg !200
  %5409 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5408, !dbg !202
  %5410 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5409), !dbg !203
  %5411 = load i64, ptr @i, align 8, !dbg !204
  %5412 = add nsw i64 %5411, 1, !dbg !205
  %5413 = load i64, ptr @i, align 8, !dbg !206
  %5414 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5413, !dbg !207
  %5415 = getelementptr inbounds %struct.child, ptr %5414, i32 0, i32 1, !dbg !208
  store i64 %5412, ptr %5415, align 8, !dbg !209
  br label %5416, !dbg !210

5416:                                             ; preds = %5407
  %5417 = load i64, ptr @i, align 8, !dbg !211
  %5418 = add nsw i64 %5417, 1, !dbg !211
  store i64 %5418, ptr @i, align 8, !dbg !211
  %5419 = load i64, ptr @i, align 8, !dbg !195
  %5420 = load i64, ptr @n, align 8, !dbg !197
  %5421 = icmp slt i64 %5419, %5420, !dbg !198
  br i1 %5421, label %5422, label %5764, !dbg !199

5422:                                             ; preds = %5416
  %5423 = load i64, ptr @i, align 8, !dbg !200
  %5424 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5423, !dbg !202
  %5425 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5424), !dbg !203
  %5426 = load i64, ptr @i, align 8, !dbg !204
  %5427 = add nsw i64 %5426, 1, !dbg !205
  %5428 = load i64, ptr @i, align 8, !dbg !206
  %5429 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5428, !dbg !207
  %5430 = getelementptr inbounds %struct.child, ptr %5429, i32 0, i32 1, !dbg !208
  store i64 %5427, ptr %5430, align 8, !dbg !209
  br label %5431, !dbg !210

5431:                                             ; preds = %5422
  %5432 = load i64, ptr @i, align 8, !dbg !211
  %5433 = add nsw i64 %5432, 1, !dbg !211
  store i64 %5433, ptr @i, align 8, !dbg !211
  %5434 = load i64, ptr @i, align 8, !dbg !195
  %5435 = load i64, ptr @n, align 8, !dbg !197
  %5436 = icmp slt i64 %5434, %5435, !dbg !198
  br i1 %5436, label %5437, label %5764, !dbg !199

5437:                                             ; preds = %5431
  %5438 = load i64, ptr @i, align 8, !dbg !200
  %5439 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5438, !dbg !202
  %5440 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5439), !dbg !203
  %5441 = load i64, ptr @i, align 8, !dbg !204
  %5442 = add nsw i64 %5441, 1, !dbg !205
  %5443 = load i64, ptr @i, align 8, !dbg !206
  %5444 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5443, !dbg !207
  %5445 = getelementptr inbounds %struct.child, ptr %5444, i32 0, i32 1, !dbg !208
  store i64 %5442, ptr %5445, align 8, !dbg !209
  br label %5446, !dbg !210

5446:                                             ; preds = %5437
  %5447 = load i64, ptr @i, align 8, !dbg !211
  %5448 = add nsw i64 %5447, 1, !dbg !211
  store i64 %5448, ptr @i, align 8, !dbg !211
  %5449 = load i64, ptr @i, align 8, !dbg !195
  %5450 = load i64, ptr @n, align 8, !dbg !197
  %5451 = icmp slt i64 %5449, %5450, !dbg !198
  br i1 %5451, label %5452, label %5764, !dbg !199

5452:                                             ; preds = %5446
  %5453 = load i64, ptr @i, align 8, !dbg !200
  %5454 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5453, !dbg !202
  %5455 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5454), !dbg !203
  %5456 = load i64, ptr @i, align 8, !dbg !204
  %5457 = add nsw i64 %5456, 1, !dbg !205
  %5458 = load i64, ptr @i, align 8, !dbg !206
  %5459 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5458, !dbg !207
  %5460 = getelementptr inbounds %struct.child, ptr %5459, i32 0, i32 1, !dbg !208
  store i64 %5457, ptr %5460, align 8, !dbg !209
  br label %5461, !dbg !210

5461:                                             ; preds = %5452
  %5462 = load i64, ptr @i, align 8, !dbg !211
  %5463 = add nsw i64 %5462, 1, !dbg !211
  store i64 %5463, ptr @i, align 8, !dbg !211
  %5464 = load i64, ptr @i, align 8, !dbg !195
  %5465 = load i64, ptr @n, align 8, !dbg !197
  %5466 = icmp slt i64 %5464, %5465, !dbg !198
  br i1 %5466, label %5467, label %5764, !dbg !199

5467:                                             ; preds = %5461
  %5468 = load i64, ptr @i, align 8, !dbg !200
  %5469 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5468, !dbg !202
  %5470 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5469), !dbg !203
  %5471 = load i64, ptr @i, align 8, !dbg !204
  %5472 = add nsw i64 %5471, 1, !dbg !205
  %5473 = load i64, ptr @i, align 8, !dbg !206
  %5474 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5473, !dbg !207
  %5475 = getelementptr inbounds %struct.child, ptr %5474, i32 0, i32 1, !dbg !208
  store i64 %5472, ptr %5475, align 8, !dbg !209
  br label %5476, !dbg !210

5476:                                             ; preds = %5467
  %5477 = load i64, ptr @i, align 8, !dbg !211
  %5478 = add nsw i64 %5477, 1, !dbg !211
  store i64 %5478, ptr @i, align 8, !dbg !211
  %5479 = load i64, ptr @i, align 8, !dbg !195
  %5480 = load i64, ptr @n, align 8, !dbg !197
  %5481 = icmp slt i64 %5479, %5480, !dbg !198
  br i1 %5481, label %5482, label %5764, !dbg !199

5482:                                             ; preds = %5476
  %5483 = load i64, ptr @i, align 8, !dbg !200
  %5484 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5483, !dbg !202
  %5485 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5484), !dbg !203
  %5486 = load i64, ptr @i, align 8, !dbg !204
  %5487 = add nsw i64 %5486, 1, !dbg !205
  %5488 = load i64, ptr @i, align 8, !dbg !206
  %5489 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5488, !dbg !207
  %5490 = getelementptr inbounds %struct.child, ptr %5489, i32 0, i32 1, !dbg !208
  store i64 %5487, ptr %5490, align 8, !dbg !209
  br label %5491, !dbg !210

5491:                                             ; preds = %5482
  %5492 = load i64, ptr @i, align 8, !dbg !211
  %5493 = add nsw i64 %5492, 1, !dbg !211
  store i64 %5493, ptr @i, align 8, !dbg !211
  %5494 = load i64, ptr @i, align 8, !dbg !195
  %5495 = load i64, ptr @n, align 8, !dbg !197
  %5496 = icmp slt i64 %5494, %5495, !dbg !198
  br i1 %5496, label %5497, label %5764, !dbg !199

5497:                                             ; preds = %5491
  %5498 = load i64, ptr @i, align 8, !dbg !200
  %5499 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5498, !dbg !202
  %5500 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5499), !dbg !203
  %5501 = load i64, ptr @i, align 8, !dbg !204
  %5502 = add nsw i64 %5501, 1, !dbg !205
  %5503 = load i64, ptr @i, align 8, !dbg !206
  %5504 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5503, !dbg !207
  %5505 = getelementptr inbounds %struct.child, ptr %5504, i32 0, i32 1, !dbg !208
  store i64 %5502, ptr %5505, align 8, !dbg !209
  br label %5506, !dbg !210

5506:                                             ; preds = %5497
  %5507 = load i64, ptr @i, align 8, !dbg !211
  %5508 = add nsw i64 %5507, 1, !dbg !211
  store i64 %5508, ptr @i, align 8, !dbg !211
  %5509 = load i64, ptr @i, align 8, !dbg !195
  %5510 = load i64, ptr @n, align 8, !dbg !197
  %5511 = icmp slt i64 %5509, %5510, !dbg !198
  br i1 %5511, label %5512, label %5764, !dbg !199

5512:                                             ; preds = %5506
  %5513 = load i64, ptr @i, align 8, !dbg !200
  %5514 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5513, !dbg !202
  %5515 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5514), !dbg !203
  %5516 = load i64, ptr @i, align 8, !dbg !204
  %5517 = add nsw i64 %5516, 1, !dbg !205
  %5518 = load i64, ptr @i, align 8, !dbg !206
  %5519 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5518, !dbg !207
  %5520 = getelementptr inbounds %struct.child, ptr %5519, i32 0, i32 1, !dbg !208
  store i64 %5517, ptr %5520, align 8, !dbg !209
  br label %5521, !dbg !210

5521:                                             ; preds = %5512
  %5522 = load i64, ptr @i, align 8, !dbg !211
  %5523 = add nsw i64 %5522, 1, !dbg !211
  store i64 %5523, ptr @i, align 8, !dbg !211
  %5524 = load i64, ptr @i, align 8, !dbg !195
  %5525 = load i64, ptr @n, align 8, !dbg !197
  %5526 = icmp slt i64 %5524, %5525, !dbg !198
  br i1 %5526, label %5527, label %5764, !dbg !199

5527:                                             ; preds = %5521
  %5528 = load i64, ptr @i, align 8, !dbg !200
  %5529 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5528, !dbg !202
  %5530 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5529), !dbg !203
  %5531 = load i64, ptr @i, align 8, !dbg !204
  %5532 = add nsw i64 %5531, 1, !dbg !205
  %5533 = load i64, ptr @i, align 8, !dbg !206
  %5534 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5533, !dbg !207
  %5535 = getelementptr inbounds %struct.child, ptr %5534, i32 0, i32 1, !dbg !208
  store i64 %5532, ptr %5535, align 8, !dbg !209
  br label %5536, !dbg !210

5536:                                             ; preds = %5527
  %5537 = load i64, ptr @i, align 8, !dbg !211
  %5538 = add nsw i64 %5537, 1, !dbg !211
  store i64 %5538, ptr @i, align 8, !dbg !211
  %5539 = load i64, ptr @i, align 8, !dbg !195
  %5540 = load i64, ptr @n, align 8, !dbg !197
  %5541 = icmp slt i64 %5539, %5540, !dbg !198
  br i1 %5541, label %5542, label %5764, !dbg !199

5542:                                             ; preds = %5536
  %5543 = load i64, ptr @i, align 8, !dbg !200
  %5544 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5543, !dbg !202
  %5545 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5544), !dbg !203
  %5546 = load i64, ptr @i, align 8, !dbg !204
  %5547 = add nsw i64 %5546, 1, !dbg !205
  %5548 = load i64, ptr @i, align 8, !dbg !206
  %5549 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5548, !dbg !207
  %5550 = getelementptr inbounds %struct.child, ptr %5549, i32 0, i32 1, !dbg !208
  store i64 %5547, ptr %5550, align 8, !dbg !209
  br label %5551, !dbg !210

5551:                                             ; preds = %5542
  %5552 = load i64, ptr @i, align 8, !dbg !211
  %5553 = add nsw i64 %5552, 1, !dbg !211
  store i64 %5553, ptr @i, align 8, !dbg !211
  %5554 = load i64, ptr @i, align 8, !dbg !195
  %5555 = load i64, ptr @n, align 8, !dbg !197
  %5556 = icmp slt i64 %5554, %5555, !dbg !198
  br i1 %5556, label %5557, label %5764, !dbg !199

5557:                                             ; preds = %5551
  %5558 = load i64, ptr @i, align 8, !dbg !200
  %5559 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5558, !dbg !202
  %5560 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5559), !dbg !203
  %5561 = load i64, ptr @i, align 8, !dbg !204
  %5562 = add nsw i64 %5561, 1, !dbg !205
  %5563 = load i64, ptr @i, align 8, !dbg !206
  %5564 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5563, !dbg !207
  %5565 = getelementptr inbounds %struct.child, ptr %5564, i32 0, i32 1, !dbg !208
  store i64 %5562, ptr %5565, align 8, !dbg !209
  br label %5566, !dbg !210

5566:                                             ; preds = %5557
  %5567 = load i64, ptr @i, align 8, !dbg !211
  %5568 = add nsw i64 %5567, 1, !dbg !211
  store i64 %5568, ptr @i, align 8, !dbg !211
  %5569 = load i64, ptr @i, align 8, !dbg !195
  %5570 = load i64, ptr @n, align 8, !dbg !197
  %5571 = icmp slt i64 %5569, %5570, !dbg !198
  br i1 %5571, label %5572, label %5764, !dbg !199

5572:                                             ; preds = %5566
  %5573 = load i64, ptr @i, align 8, !dbg !200
  %5574 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5573, !dbg !202
  %5575 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5574), !dbg !203
  %5576 = load i64, ptr @i, align 8, !dbg !204
  %5577 = add nsw i64 %5576, 1, !dbg !205
  %5578 = load i64, ptr @i, align 8, !dbg !206
  %5579 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5578, !dbg !207
  %5580 = getelementptr inbounds %struct.child, ptr %5579, i32 0, i32 1, !dbg !208
  store i64 %5577, ptr %5580, align 8, !dbg !209
  br label %5581, !dbg !210

5581:                                             ; preds = %5572
  %5582 = load i64, ptr @i, align 8, !dbg !211
  %5583 = add nsw i64 %5582, 1, !dbg !211
  store i64 %5583, ptr @i, align 8, !dbg !211
  %5584 = load i64, ptr @i, align 8, !dbg !195
  %5585 = load i64, ptr @n, align 8, !dbg !197
  %5586 = icmp slt i64 %5584, %5585, !dbg !198
  br i1 %5586, label %5587, label %5764, !dbg !199

5587:                                             ; preds = %5581
  %5588 = load i64, ptr @i, align 8, !dbg !200
  %5589 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5588, !dbg !202
  %5590 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5589), !dbg !203
  %5591 = load i64, ptr @i, align 8, !dbg !204
  %5592 = add nsw i64 %5591, 1, !dbg !205
  %5593 = load i64, ptr @i, align 8, !dbg !206
  %5594 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5593, !dbg !207
  %5595 = getelementptr inbounds %struct.child, ptr %5594, i32 0, i32 1, !dbg !208
  store i64 %5592, ptr %5595, align 8, !dbg !209
  br label %5596, !dbg !210

5596:                                             ; preds = %5587
  %5597 = load i64, ptr @i, align 8, !dbg !211
  %5598 = add nsw i64 %5597, 1, !dbg !211
  store i64 %5598, ptr @i, align 8, !dbg !211
  %5599 = load i64, ptr @i, align 8, !dbg !195
  %5600 = load i64, ptr @n, align 8, !dbg !197
  %5601 = icmp slt i64 %5599, %5600, !dbg !198
  br i1 %5601, label %5602, label %5764, !dbg !199

5602:                                             ; preds = %5596
  %5603 = load i64, ptr @i, align 8, !dbg !200
  %5604 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5603, !dbg !202
  %5605 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5604), !dbg !203
  %5606 = load i64, ptr @i, align 8, !dbg !204
  %5607 = add nsw i64 %5606, 1, !dbg !205
  %5608 = load i64, ptr @i, align 8, !dbg !206
  %5609 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5608, !dbg !207
  %5610 = getelementptr inbounds %struct.child, ptr %5609, i32 0, i32 1, !dbg !208
  store i64 %5607, ptr %5610, align 8, !dbg !209
  br label %5611, !dbg !210

5611:                                             ; preds = %5602
  %5612 = load i64, ptr @i, align 8, !dbg !211
  %5613 = add nsw i64 %5612, 1, !dbg !211
  store i64 %5613, ptr @i, align 8, !dbg !211
  %5614 = load i64, ptr @i, align 8, !dbg !195
  %5615 = load i64, ptr @n, align 8, !dbg !197
  %5616 = icmp slt i64 %5614, %5615, !dbg !198
  br i1 %5616, label %5617, label %5764, !dbg !199

5617:                                             ; preds = %5611
  %5618 = load i64, ptr @i, align 8, !dbg !200
  %5619 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5618, !dbg !202
  %5620 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5619), !dbg !203
  %5621 = load i64, ptr @i, align 8, !dbg !204
  %5622 = add nsw i64 %5621, 1, !dbg !205
  %5623 = load i64, ptr @i, align 8, !dbg !206
  %5624 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5623, !dbg !207
  %5625 = getelementptr inbounds %struct.child, ptr %5624, i32 0, i32 1, !dbg !208
  store i64 %5622, ptr %5625, align 8, !dbg !209
  br label %5626, !dbg !210

5626:                                             ; preds = %5617
  %5627 = load i64, ptr @i, align 8, !dbg !211
  %5628 = add nsw i64 %5627, 1, !dbg !211
  store i64 %5628, ptr @i, align 8, !dbg !211
  %5629 = load i64, ptr @i, align 8, !dbg !195
  %5630 = load i64, ptr @n, align 8, !dbg !197
  %5631 = icmp slt i64 %5629, %5630, !dbg !198
  br i1 %5631, label %5632, label %5764, !dbg !199

5632:                                             ; preds = %5626
  %5633 = load i64, ptr @i, align 8, !dbg !200
  %5634 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5633, !dbg !202
  %5635 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5634), !dbg !203
  %5636 = load i64, ptr @i, align 8, !dbg !204
  %5637 = add nsw i64 %5636, 1, !dbg !205
  %5638 = load i64, ptr @i, align 8, !dbg !206
  %5639 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5638, !dbg !207
  %5640 = getelementptr inbounds %struct.child, ptr %5639, i32 0, i32 1, !dbg !208
  store i64 %5637, ptr %5640, align 8, !dbg !209
  br label %5641, !dbg !210

5641:                                             ; preds = %5632
  %5642 = load i64, ptr @i, align 8, !dbg !211
  %5643 = add nsw i64 %5642, 1, !dbg !211
  store i64 %5643, ptr @i, align 8, !dbg !211
  %5644 = load i64, ptr @i, align 8, !dbg !195
  %5645 = load i64, ptr @n, align 8, !dbg !197
  %5646 = icmp slt i64 %5644, %5645, !dbg !198
  br i1 %5646, label %5647, label %5764, !dbg !199

5647:                                             ; preds = %5641
  %5648 = load i64, ptr @i, align 8, !dbg !200
  %5649 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5648, !dbg !202
  %5650 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5649), !dbg !203
  %5651 = load i64, ptr @i, align 8, !dbg !204
  %5652 = add nsw i64 %5651, 1, !dbg !205
  %5653 = load i64, ptr @i, align 8, !dbg !206
  %5654 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5653, !dbg !207
  %5655 = getelementptr inbounds %struct.child, ptr %5654, i32 0, i32 1, !dbg !208
  store i64 %5652, ptr %5655, align 8, !dbg !209
  br label %5656, !dbg !210

5656:                                             ; preds = %5647
  %5657 = load i64, ptr @i, align 8, !dbg !211
  %5658 = add nsw i64 %5657, 1, !dbg !211
  store i64 %5658, ptr @i, align 8, !dbg !211
  %5659 = load i64, ptr @i, align 8, !dbg !195
  %5660 = load i64, ptr @n, align 8, !dbg !197
  %5661 = icmp slt i64 %5659, %5660, !dbg !198
  br i1 %5661, label %5662, label %5764, !dbg !199

5662:                                             ; preds = %5656
  %5663 = load i64, ptr @i, align 8, !dbg !200
  %5664 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5663, !dbg !202
  %5665 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5664), !dbg !203
  %5666 = load i64, ptr @i, align 8, !dbg !204
  %5667 = add nsw i64 %5666, 1, !dbg !205
  %5668 = load i64, ptr @i, align 8, !dbg !206
  %5669 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5668, !dbg !207
  %5670 = getelementptr inbounds %struct.child, ptr %5669, i32 0, i32 1, !dbg !208
  store i64 %5667, ptr %5670, align 8, !dbg !209
  br label %5671, !dbg !210

5671:                                             ; preds = %5662
  %5672 = load i64, ptr @i, align 8, !dbg !211
  %5673 = add nsw i64 %5672, 1, !dbg !211
  store i64 %5673, ptr @i, align 8, !dbg !211
  %5674 = load i64, ptr @i, align 8, !dbg !195
  %5675 = load i64, ptr @n, align 8, !dbg !197
  %5676 = icmp slt i64 %5674, %5675, !dbg !198
  br i1 %5676, label %5677, label %5764, !dbg !199

5677:                                             ; preds = %5671
  %5678 = load i64, ptr @i, align 8, !dbg !200
  %5679 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5678, !dbg !202
  %5680 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5679), !dbg !203
  %5681 = load i64, ptr @i, align 8, !dbg !204
  %5682 = add nsw i64 %5681, 1, !dbg !205
  %5683 = load i64, ptr @i, align 8, !dbg !206
  %5684 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5683, !dbg !207
  %5685 = getelementptr inbounds %struct.child, ptr %5684, i32 0, i32 1, !dbg !208
  store i64 %5682, ptr %5685, align 8, !dbg !209
  br label %5686, !dbg !210

5686:                                             ; preds = %5677
  %5687 = load i64, ptr @i, align 8, !dbg !211
  %5688 = add nsw i64 %5687, 1, !dbg !211
  store i64 %5688, ptr @i, align 8, !dbg !211
  %5689 = load i64, ptr @i, align 8, !dbg !195
  %5690 = load i64, ptr @n, align 8, !dbg !197
  %5691 = icmp slt i64 %5689, %5690, !dbg !198
  br i1 %5691, label %5692, label %5764, !dbg !199

5692:                                             ; preds = %5686
  %5693 = load i64, ptr @i, align 8, !dbg !200
  %5694 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5693, !dbg !202
  %5695 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5694), !dbg !203
  %5696 = load i64, ptr @i, align 8, !dbg !204
  %5697 = add nsw i64 %5696, 1, !dbg !205
  %5698 = load i64, ptr @i, align 8, !dbg !206
  %5699 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5698, !dbg !207
  %5700 = getelementptr inbounds %struct.child, ptr %5699, i32 0, i32 1, !dbg !208
  store i64 %5697, ptr %5700, align 8, !dbg !209
  br label %5701, !dbg !210

5701:                                             ; preds = %5692
  %5702 = load i64, ptr @i, align 8, !dbg !211
  %5703 = add nsw i64 %5702, 1, !dbg !211
  store i64 %5703, ptr @i, align 8, !dbg !211
  %5704 = load i64, ptr @i, align 8, !dbg !195
  %5705 = load i64, ptr @n, align 8, !dbg !197
  %5706 = icmp slt i64 %5704, %5705, !dbg !198
  br i1 %5706, label %5707, label %5764, !dbg !199

5707:                                             ; preds = %5701
  %5708 = load i64, ptr @i, align 8, !dbg !200
  %5709 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5708, !dbg !202
  %5710 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5709), !dbg !203
  %5711 = load i64, ptr @i, align 8, !dbg !204
  %5712 = add nsw i64 %5711, 1, !dbg !205
  %5713 = load i64, ptr @i, align 8, !dbg !206
  %5714 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5713, !dbg !207
  %5715 = getelementptr inbounds %struct.child, ptr %5714, i32 0, i32 1, !dbg !208
  store i64 %5712, ptr %5715, align 8, !dbg !209
  br label %5716, !dbg !210

5716:                                             ; preds = %5707
  %5717 = load i64, ptr @i, align 8, !dbg !211
  %5718 = add nsw i64 %5717, 1, !dbg !211
  store i64 %5718, ptr @i, align 8, !dbg !211
  %5719 = load i64, ptr @i, align 8, !dbg !195
  %5720 = load i64, ptr @n, align 8, !dbg !197
  %5721 = icmp slt i64 %5719, %5720, !dbg !198
  br i1 %5721, label %5722, label %5764, !dbg !199

5722:                                             ; preds = %5716
  %5723 = load i64, ptr @i, align 8, !dbg !200
  %5724 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5723, !dbg !202
  %5725 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5724), !dbg !203
  %5726 = load i64, ptr @i, align 8, !dbg !204
  %5727 = add nsw i64 %5726, 1, !dbg !205
  %5728 = load i64, ptr @i, align 8, !dbg !206
  %5729 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5728, !dbg !207
  %5730 = getelementptr inbounds %struct.child, ptr %5729, i32 0, i32 1, !dbg !208
  store i64 %5727, ptr %5730, align 8, !dbg !209
  br label %5731, !dbg !210

5731:                                             ; preds = %5722
  %5732 = load i64, ptr @i, align 8, !dbg !211
  %5733 = add nsw i64 %5732, 1, !dbg !211
  store i64 %5733, ptr @i, align 8, !dbg !211
  %5734 = load i64, ptr @i, align 8, !dbg !195
  %5735 = load i64, ptr @n, align 8, !dbg !197
  %5736 = icmp slt i64 %5734, %5735, !dbg !198
  br i1 %5736, label %5737, label %5764, !dbg !199

5737:                                             ; preds = %5731
  %5738 = load i64, ptr @i, align 8, !dbg !200
  %5739 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5738, !dbg !202
  %5740 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5739), !dbg !203
  %5741 = load i64, ptr @i, align 8, !dbg !204
  %5742 = add nsw i64 %5741, 1, !dbg !205
  %5743 = load i64, ptr @i, align 8, !dbg !206
  %5744 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5743, !dbg !207
  %5745 = getelementptr inbounds %struct.child, ptr %5744, i32 0, i32 1, !dbg !208
  store i64 %5742, ptr %5745, align 8, !dbg !209
  br label %5746, !dbg !210

5746:                                             ; preds = %5737
  %5747 = load i64, ptr @i, align 8, !dbg !211
  %5748 = add nsw i64 %5747, 1, !dbg !211
  store i64 %5748, ptr @i, align 8, !dbg !211
  %5749 = load i64, ptr @i, align 8, !dbg !195
  %5750 = load i64, ptr @n, align 8, !dbg !197
  %5751 = icmp slt i64 %5749, %5750, !dbg !198
  br i1 %5751, label %5752, label %5764, !dbg !199

5752:                                             ; preds = %5746
  %5753 = load i64, ptr @i, align 8, !dbg !200
  %5754 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5753, !dbg !202
  %5755 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5754), !dbg !203
  %5756 = load i64, ptr @i, align 8, !dbg !204
  %5757 = add nsw i64 %5756, 1, !dbg !205
  %5758 = load i64, ptr @i, align 8, !dbg !206
  %5759 = getelementptr inbounds [2048 x %struct.child], ptr @a, i64 0, i64 %5758, !dbg !207
  %5760 = getelementptr inbounds %struct.child, ptr %5759, i32 0, i32 1, !dbg !208
  store i64 %5757, ptr %5760, align 8, !dbg !209
  br label %5761, !dbg !210

5761:                                             ; preds = %5752
  %5762 = load i64, ptr @i, align 8, !dbg !211
  %5763 = add nsw i64 %5762, 1, !dbg !211
  store i64 %5763, ptr @i, align 8, !dbg !211
  br label %3, !dbg !212, !llvm.loop !213

5764:                                             ; preds = %5746, %5731, %5716, %5701, %5686, %5671, %5656, %5641, %5626, %5611, %5596, %5581, %5566, %5551, %5536, %5521, %5506, %5491, %5476, %5461, %5446, %5431, %5416, %5401, %5386, %5371, %5356, %5341, %5326, %5311, %5296, %5281, %5266, %5251, %5236, %5221, %5206, %5191, %5176, %5161, %5146, %5131, %5116, %5101, %5086, %5071, %5056, %5041, %5026, %5011, %4996, %4981, %4966, %4951, %4936, %4921, %4906, %4891, %4876, %4861, %4846, %4831, %4816, %4801, %4786, %4771, %4756, %4741, %4726, %4711, %4696, %4681, %4666, %4651, %4636, %4621, %4606, %4591, %4576, %4561, %4546, %4531, %4516, %4501, %4486, %4471, %4456, %4441, %4426, %4411, %4396, %4381, %4366, %4351, %4336, %4321, %4306, %4291, %4276, %4261, %4246, %4231, %4216, %4201, %4186, %4171, %4156, %4141, %4126, %4111, %4096, %4081, %4066, %4051, %4036, %4021, %4006, %3991, %3976, %3961, %3946, %3931, %3916, %3901, %3886, %3871, %3856, %3841, %3826, %3811, %3796, %3781, %3766, %3751, %3736, %3721, %3706, %3691, %3676, %3661, %3646, %3631, %3616, %3601, %3586, %3571, %3556, %3541, %3526, %3511, %3496, %3481, %3466, %3451, %3436, %3421, %3406, %3391, %3376, %3361, %3346, %3331, %3316, %3301, %3286, %3271, %3256, %3241, %3226, %3211, %3196, %3181, %3166, %3151, %3136, %3121, %3106, %3091, %3076, %3061, %3046, %3031, %3016, %3001, %2986, %2971, %2956, %2941, %2926, %2911, %2896, %2881, %2866, %2851, %2836, %2821, %2806, %2791, %2776, %2761, %2746, %2731, %2716, %2701, %2686, %2671, %2656, %2641, %2626, %2611, %2596, %2581, %2566, %2551, %2536, %2521, %2506, %2491, %2476, %2461, %2446, %2431, %2416, %2401, %2386, %2371, %2356, %2341, %2326, %2311, %2296, %2281, %2266, %2251, %2236, %2221, %2206, %2191, %2176, %2161, %2146, %2131, %2116, %2101, %2086, %2071, %2056, %2041, %2026, %2011, %1996, %1981, %1966, %1951, %1936, %1921, %1906, %1891, %1876, %1861, %1846, %1831, %1816, %1801, %1786, %1771, %1756, %1741, %1726, %1711, %1696, %1681, %1666, %1651, %1636, %1621, %1606, %1591, %1576, %1561, %1546, %1531, %1516, %1501, %1486, %1471, %1456, %1441, %1426, %1411, %1396, %1381, %1366, %1351, %1336, %1321, %1306, %1291, %1276, %1261, %1246, %1231, %1216, %1201, %1186, %1171, %1156, %1141, %1126, %1111, %1096, %1081, %1066, %1051, %1036, %1021, %1006, %991, %976, %961, %946, %931, %916, %901, %886, %871, %856, %841, %826, %811, %796, %781, %766, %751, %736, %721, %706, %691, %676, %661, %646, %631, %616, %601, %586, %571, %556, %541, %526, %511, %496, %481, %466, %451, %436, %421, %406, %391, %376, %361, %346, %331, %316, %301, %286, %271, %256, %241, %226, %211, %196, %181, %166, %151, %136, %121, %106, %91, %76, %61, %46, %31, %16, %3
  store i64 0, ptr @i, align 8, !dbg !216
  br label %5765, !dbg !218

5765:                                             ; preds = %5791, %5764
  %5766 = load i64, ptr @i, align 8, !dbg !219
  %5767 = icmp slt i64 %5766, 2048, !dbg !221
  br i1 %5767, label %5768, label %5802, !dbg !222

5768:                                             ; preds = %5765
  store i64 0, ptr @j, align 8, !dbg !223
  br label %5769, !dbg !225

5769:                                             ; preds = %5777, %5768
  %5770 = load i64, ptr @j, align 8, !dbg !226
  %5771 = icmp slt i64 %5770, 2048, !dbg !228
  br i1 %5771, label %5772, label %5780, !dbg !229

5772:                                             ; preds = %5769
  %5773 = load i64, ptr @i, align 8, !dbg !230
  %5774 = getelementptr inbounds [2048 x [2048 x i64]], ptr @dp, i64 0, i64 %5773, !dbg !231
  %5775 = load i64, ptr @j, align 8, !dbg !232
  %5776 = getelementptr inbounds [2048 x i64], ptr %5774, i64 0, i64 %5775, !dbg !231
  store i64 -1, ptr %5776, align 8, !dbg !233
  br label %5777, !dbg !231

5777:                                             ; preds = %5772
  %5778 = load i64, ptr @j, align 8, !dbg !234
  %5779 = add nsw i64 %5778, 1, !dbg !234
  store i64 %5779, ptr @j, align 8, !dbg !234
  br label %5769, !dbg !235, !llvm.loop !236

5780:                                             ; preds = %5769
  br label %5781, !dbg !237

5781:                                             ; preds = %5780
  %5782 = load i64, ptr @i, align 8, !dbg !238
  %5783 = add nsw i64 %5782, 1, !dbg !238
  store i64 %5783, ptr @i, align 8, !dbg !238
  %5784 = load i64, ptr @i, align 8, !dbg !219
  %5785 = icmp slt i64 %5784, 2048, !dbg !221
  br i1 %5785, label %5786, label %5802, !dbg !222

5786:                                             ; preds = %5781
  store i64 0, ptr @j, align 8, !dbg !223
  br label %5787, !dbg !225

5787:                                             ; preds = %5799, %5786
  %5788 = load i64, ptr @j, align 8, !dbg !226
  %5789 = icmp slt i64 %5788, 2048, !dbg !228
  br i1 %5789, label %5794, label %5790, !dbg !229

5790:                                             ; preds = %5787
  br label %5791, !dbg !237

5791:                                             ; preds = %5790
  %5792 = load i64, ptr @i, align 8, !dbg !238
  %5793 = add nsw i64 %5792, 1, !dbg !238
  store i64 %5793, ptr @i, align 8, !dbg !238
  br label %5765, !dbg !239, !llvm.loop !240

5794:                                             ; preds = %5787
  %5795 = load i64, ptr @i, align 8, !dbg !230
  %5796 = getelementptr inbounds [2048 x [2048 x i64]], ptr @dp, i64 0, i64 %5795, !dbg !231
  %5797 = load i64, ptr @j, align 8, !dbg !232
  %5798 = getelementptr inbounds [2048 x i64], ptr %5796, i64 0, i64 %5797, !dbg !231
  store i64 -1, ptr %5798, align 8, !dbg !233
  br label %5799, !dbg !231

5799:                                             ; preds = %5794
  %5800 = load i64, ptr @j, align 8, !dbg !234
  %5801 = add nsw i64 %5800, 1, !dbg !234
  store i64 %5801, ptr @j, align 8, !dbg !234
  br label %5787, !dbg !235, !llvm.loop !236

5802:                                             ; preds = %5781, %5765
  %5803 = load i64, ptr @n, align 8, !dbg !242
  call void @qsort(ptr noundef @a, i64 noundef %5803, i64 noundef 16, ptr noundef @cmp), !dbg !243
  %5804 = load i64, ptr @n, align 8, !dbg !244
  %5805 = call i64 @search(i64 noundef 1, i64 noundef %5804), !dbg !245
  %5806 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %5805), !dbg !246
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
