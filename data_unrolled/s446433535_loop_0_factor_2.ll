; ModuleID = 'data_unrolled/s446433535.ll'
source_filename = "dataset/s446433535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.base = private unnamed_addr constant [100 x i8] c"keyence\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1, !dbg !7
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1, !dbg !12
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1, !dbg !14
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1, !dbg !16

; Function Attrs: noinline nounwind uwtable
define dso_local void @llswap(ptr noundef %0, ptr noundef %1) #0 !dbg !34 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !38, metadata !DIExpression()), !dbg !39
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !40, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.declare(metadata ptr %5, metadata !42, metadata !DIExpression()), !dbg !43
  %6 = load ptr, ptr %3, align 8, !dbg !44
  %7 = load i64, ptr %6, align 8, !dbg !45
  store i64 %7, ptr %5, align 8, !dbg !46
  %8 = load ptr, ptr %4, align 8, !dbg !47
  %9 = load i64, ptr %8, align 8, !dbg !48
  %10 = load ptr, ptr %3, align 8, !dbg !49
  store i64 %9, ptr %10, align 8, !dbg !50
  %11 = load i64, ptr %5, align 8, !dbg !51
  %12 = load ptr, ptr %4, align 8, !dbg !52
  store i64 %11, ptr %12, align 8, !dbg !53
  ret void, !dbg !54
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @swap(ptr noundef %0, ptr noundef %1) #0 !dbg !55 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !58, metadata !DIExpression()), !dbg !59
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !60, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.declare(metadata ptr %5, metadata !62, metadata !DIExpression()), !dbg !63
  %6 = load ptr, ptr %3, align 8, !dbg !64
  %7 = load i32, ptr %6, align 4, !dbg !65
  store i32 %7, ptr %5, align 4, !dbg !66
  %8 = load ptr, ptr %4, align 8, !dbg !67
  %9 = load i32, ptr %8, align 4, !dbg !68
  %10 = load ptr, ptr %3, align 8, !dbg !69
  store i32 %9, ptr %10, align 4, !dbg !70
  %11 = load i32, ptr %5, align 4, !dbg !71
  %12 = load ptr, ptr %4, align 8, !dbg !72
  store i32 %11, ptr %12, align 4, !dbg !73
  ret void, !dbg !74
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @rmax(i32 noundef %0, i32 noundef %1) #0 !dbg !75 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !78, metadata !DIExpression()), !dbg !79
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !80, metadata !DIExpression()), !dbg !81
  %5 = load i32, ptr %3, align 4, !dbg !82
  %6 = load i32, ptr %4, align 4, !dbg !83
  %7 = icmp sgt i32 %5, %6, !dbg !84
  br i1 %7, label %8, label %10, !dbg !82

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !dbg !85
  br label %12, !dbg !82

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !dbg !86
  br label %12, !dbg !82

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ], !dbg !82
  ret i32 %13, !dbg !87
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @rmin(i32 noundef %0, i32 noundef %1) #0 !dbg !88 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !89, metadata !DIExpression()), !dbg !90
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !91, metadata !DIExpression()), !dbg !92
  %5 = load i32, ptr %3, align 4, !dbg !93
  %6 = load i32, ptr %4, align 4, !dbg !94
  %7 = icmp sgt i32 %5, %6, !dbg !95
  br i1 %7, label %8, label %10, !dbg !93

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !dbg !96
  br label %12, !dbg !93

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4, !dbg !97
  br label %12, !dbg !93

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ], !dbg !93
  ret i32 %13, !dbg !98
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @llrmax(i64 noundef %0, i64 noundef %1) #0 !dbg !99 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !102, metadata !DIExpression()), !dbg !103
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !104, metadata !DIExpression()), !dbg !105
  %5 = load i64, ptr %3, align 8, !dbg !106
  %6 = load i64, ptr %4, align 8, !dbg !107
  %7 = icmp sgt i64 %5, %6, !dbg !108
  br i1 %7, label %8, label %10, !dbg !106

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !dbg !109
  br label %12, !dbg !106

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !dbg !110
  br label %12, !dbg !106

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ], !dbg !106
  ret i64 %13, !dbg !111
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @llrmin(i64 noundef %0, i64 noundef %1) #0 !dbg !112 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !113, metadata !DIExpression()), !dbg !114
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !115, metadata !DIExpression()), !dbg !116
  %5 = load i64, ptr %3, align 8, !dbg !117
  %6 = load i64, ptr %4, align 8, !dbg !118
  %7 = icmp sgt i64 %5, %6, !dbg !119
  br i1 %7, label %8, label %10, !dbg !117

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !dbg !120
  br label %12, !dbg !117

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !dbg !121
  br label %12, !dbg !117

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ], !dbg !117
  ret i64 %13, !dbg !122
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @asc(ptr noundef %0, ptr noundef %1) #0 !dbg !123 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !128, metadata !DIExpression()), !dbg !129
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !130, metadata !DIExpression()), !dbg !131
  %5 = load ptr, ptr %3, align 8, !dbg !132
  %6 = load i32, ptr %5, align 4, !dbg !133
  %7 = load ptr, ptr %4, align 8, !dbg !134
  %8 = load i32, ptr %7, align 4, !dbg !135
  %9 = sub nsw i32 %6, %8, !dbg !136
  ret i32 %9, !dbg !137
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @desc(ptr noundef %0, ptr noundef %1) #0 !dbg !138 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !139, metadata !DIExpression()), !dbg !140
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !141, metadata !DIExpression()), !dbg !142
  %5 = load ptr, ptr %4, align 8, !dbg !143
  %6 = load i32, ptr %5, align 4, !dbg !144
  %7 = load ptr, ptr %3, align 8, !dbg !145
  %8 = load i32, ptr %7, align 4, !dbg !146
  %9 = sub nsw i32 %6, %8, !dbg !147
  ret i32 %9, !dbg !148
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @llasc(ptr noundef %0, ptr noundef %1) #0 !dbg !149 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !150, metadata !DIExpression()), !dbg !151
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !152, metadata !DIExpression()), !dbg !153
  %5 = load ptr, ptr %3, align 8, !dbg !154
  %6 = load i64, ptr %5, align 8, !dbg !155
  %7 = load ptr, ptr %4, align 8, !dbg !156
  %8 = load i64, ptr %7, align 8, !dbg !157
  %9 = sub nsw i64 %6, %8, !dbg !158
  %10 = trunc i64 %9 to i32, !dbg !155
  ret i32 %10, !dbg !159
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lldesc(ptr noundef %0, ptr noundef %1) #0 !dbg !160 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !161, metadata !DIExpression()), !dbg !162
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !163, metadata !DIExpression()), !dbg !164
  %5 = load ptr, ptr %4, align 8, !dbg !165
  %6 = load i64, ptr %5, align 8, !dbg !166
  %7 = load ptr, ptr %3, align 8, !dbg !167
  %8 = load i64, ptr %7, align 8, !dbg !168
  %9 = sub nsw i64 %6, %8, !dbg !169
  %10 = trunc i64 %9 to i32, !dbg !166
  ret i32 %10, !dbg !170
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gcd(i32 noundef %0, i32 noundef %1) #0 !dbg !171 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !172, metadata !DIExpression()), !dbg !173
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !174, metadata !DIExpression()), !dbg !175
  %6 = load i32, ptr %5, align 4, !dbg !176
  %7 = icmp eq i32 %6, 0, !dbg !178
  br i1 %7, label %8, label %10, !dbg !179

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !dbg !180
  store i32 %9, ptr %3, align 4, !dbg !181
  br label %16, !dbg !181

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !dbg !182
  %12 = load i32, ptr %4, align 4, !dbg !183
  %13 = load i32, ptr %5, align 4, !dbg !184
  %14 = srem i32 %12, %13, !dbg !185
  %15 = call i32 @gcd(i32 noundef %11, i32 noundef %14), !dbg !186
  store i32 %15, ptr %3, align 4, !dbg !187
  br label %16, !dbg !187

16:                                               ; preds = %10, %8
  %17 = load i32, ptr %3, align 4, !dbg !188
  ret i32 %17, !dbg !188
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !189 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !192, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.declare(metadata ptr %3, metadata !197, metadata !DIExpression()), !dbg !201
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.main.base, i64 100, i1 false), !dbg !201
  call void @llvm.dbg.declare(metadata ptr %4, metadata !202, metadata !DIExpression()), !dbg !203
  store i32 0, ptr %4, align 4, !dbg !203
  call void @llvm.dbg.declare(metadata ptr %5, metadata !204, metadata !DIExpression()), !dbg !205
  store i32 0, ptr %5, align 4, !dbg !205
  %7 = getelementptr inbounds [200 x i8], ptr %2, i64 0, i64 0, !dbg !206
  %8 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %7), !dbg !207
  call void @llvm.dbg.declare(metadata ptr %6, metadata !208, metadata !DIExpression()), !dbg !210
  store i32 0, ptr %6, align 4, !dbg !210
  br label %9, !dbg !211

9:                                                ; preds = %90, %0
  %10 = load i32, ptr %6, align 4, !dbg !212
  %11 = sext i32 %10 to i64, !dbg !214
  %12 = getelementptr inbounds [200 x i8], ptr %2, i64 0, i64 %11, !dbg !214
  %13 = load i8, ptr %12, align 1, !dbg !214
  %14 = sext i8 %13 to i32, !dbg !214
  %15 = icmp ne i32 %14, 0, !dbg !215
  br i1 %15, label %16, label %93, !dbg !216

16:                                               ; preds = %9
  %17 = load i32, ptr %6, align 4, !dbg !217
  %18 = sext i32 %17 to i64, !dbg !220
  %19 = getelementptr inbounds [200 x i8], ptr %2, i64 0, i64 %18, !dbg !220
  %20 = load i8, ptr %19, align 1, !dbg !220
  %21 = sext i8 %20 to i32, !dbg !220
  %22 = load i32, ptr %4, align 4, !dbg !221
  %23 = sext i32 %22 to i64, !dbg !222
  %24 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %23, !dbg !222
  %25 = load i8, ptr %24, align 1, !dbg !222
  %26 = sext i8 %25 to i32, !dbg !222
  %27 = icmp ne i32 %21, %26, !dbg !223
  br i1 %27, label %28, label %34, !dbg !224

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4, !dbg !225
  %30 = icmp eq i32 %29, 2, !dbg !228
  br i1 %30, label %31, label %33, !dbg !229

31:                                               ; preds = %78, %28
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !230
  store i32 0, ptr %1, align 4, !dbg !232
  br label %103, !dbg !232

33:                                               ; preds = %28
  store i32 1, ptr %5, align 4, !dbg !233
  br label %41, !dbg !234

34:                                               ; preds = %16
  %35 = load i32, ptr %5, align 4, !dbg !235
  %36 = icmp eq i32 %35, 1, !dbg !238
  br i1 %36, label %37, label %38, !dbg !239

37:                                               ; preds = %34
  store i32 2, ptr %5, align 4, !dbg !240
  br label %38, !dbg !242

38:                                               ; preds = %37, %34
  %39 = load i32, ptr %4, align 4, !dbg !243
  %40 = add nsw i32 %39, 1, !dbg !243
  store i32 %40, ptr %4, align 4, !dbg !243
  br label %41

41:                                               ; preds = %38, %33
  %42 = load i32, ptr %4, align 4, !dbg !244
  %43 = sext i32 %42 to i64, !dbg !246
  %44 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %43, !dbg !246
  %45 = load i8, ptr %44, align 1, !dbg !246
  %46 = sext i8 %45 to i32, !dbg !246
  %47 = icmp eq i32 %46, 0, !dbg !247
  br i1 %47, label %48, label %49, !dbg !248

48:                                               ; preds = %82, %41
  br label %93, !dbg !249

49:                                               ; preds = %41
  br label %50, !dbg !251

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4, !dbg !252
  %52 = add nsw i32 %51, 1, !dbg !252
  store i32 %52, ptr %6, align 4, !dbg !252
  %53 = load i32, ptr %6, align 4, !dbg !212
  %54 = sext i32 %53 to i64, !dbg !214
  %55 = getelementptr inbounds [200 x i8], ptr %2, i64 0, i64 %54, !dbg !214
  %56 = load i8, ptr %55, align 1, !dbg !214
  %57 = sext i8 %56 to i32, !dbg !214
  %58 = icmp ne i32 %57, 0, !dbg !215
  br i1 %58, label %59, label %93, !dbg !216

59:                                               ; preds = %50
  %60 = load i32, ptr %6, align 4, !dbg !217
  %61 = sext i32 %60 to i64, !dbg !220
  %62 = getelementptr inbounds [200 x i8], ptr %2, i64 0, i64 %61, !dbg !220
  %63 = load i8, ptr %62, align 1, !dbg !220
  %64 = sext i8 %63 to i32, !dbg !220
  %65 = load i32, ptr %4, align 4, !dbg !221
  %66 = sext i32 %65 to i64, !dbg !222
  %67 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %66, !dbg !222
  %68 = load i8, ptr %67, align 1, !dbg !222
  %69 = sext i8 %68 to i32, !dbg !222
  %70 = icmp ne i32 %64, %69, !dbg !223
  br i1 %70, label %78, label %71, !dbg !224

71:                                               ; preds = %59
  %72 = load i32, ptr %5, align 4, !dbg !235
  %73 = icmp eq i32 %72, 1, !dbg !238
  br i1 %73, label %74, label %75, !dbg !239

74:                                               ; preds = %71
  store i32 2, ptr %5, align 4, !dbg !240
  br label %75, !dbg !242

75:                                               ; preds = %74, %71
  %76 = load i32, ptr %4, align 4, !dbg !243
  %77 = add nsw i32 %76, 1, !dbg !243
  store i32 %77, ptr %4, align 4, !dbg !243
  br label %82

78:                                               ; preds = %59
  %79 = load i32, ptr %5, align 4, !dbg !225
  %80 = icmp eq i32 %79, 2, !dbg !228
  br i1 %80, label %31, label %81, !dbg !229

81:                                               ; preds = %78
  store i32 1, ptr %5, align 4, !dbg !233
  br label %82, !dbg !234

82:                                               ; preds = %81, %75
  %83 = load i32, ptr %4, align 4, !dbg !244
  %84 = sext i32 %83 to i64, !dbg !246
  %85 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %84, !dbg !246
  %86 = load i8, ptr %85, align 1, !dbg !246
  %87 = sext i8 %86 to i32, !dbg !246
  %88 = icmp eq i32 %87, 0, !dbg !247
  br i1 %88, label %48, label %89, !dbg !248

89:                                               ; preds = %82
  br label %90, !dbg !251

90:                                               ; preds = %89
  %91 = load i32, ptr %6, align 4, !dbg !252
  %92 = add nsw i32 %91, 1, !dbg !252
  store i32 %92, ptr %6, align 4, !dbg !252
  br label %9, !dbg !253, !llvm.loop !254

93:                                               ; preds = %50, %48, %9
  %94 = load i32, ptr %4, align 4, !dbg !257
  %95 = sext i32 %94 to i64, !dbg !258
  %96 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %95, !dbg !258
  %97 = load i8, ptr %96, align 1, !dbg !258
  %98 = sext i8 %97 to i32, !dbg !258
  %99 = icmp eq i32 %98, 0, !dbg !259
  %100 = zext i1 %99 to i64, !dbg !258
  %101 = select i1 %99, ptr @.str.3, ptr @.str.4, !dbg !258
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %101), !dbg !260
  store i32 0, ptr %1, align 4, !dbg !261
  br label %103, !dbg !261

103:                                              ; preds = %93, %31
  %104 = load i32, ptr %1, align 4, !dbg !262
  ret i32 %104, !dbg !262
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!18}
!llvm.module.flags = !{!26, !27, !28, !29, !30, !31, !32}
!llvm.ident = !{!33}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 31, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s446433535.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "4ff298ac0038a65e16c4847ba853a503")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 36, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 51, type: !9, isLocal: true, isDefinition: true)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !2, line: 51, type: !9, isLocal: true, isDefinition: true)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(scope: null, file: !2, line: 51, type: !3, isLocal: true, isDefinition: true)
!18 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !19, globals: !25, splitDebugInlining: false, nameTableKind: None)
!19 = !{!20, !22}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "ll", file: !2, line: 9, baseType: !24)
!24 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!25 = !{!0, !7, !12, !14, !16}
!26 = !{i32 7, !"Dwarf Version", i32 5}
!27 = !{i32 2, !"Debug Info Version", i32 3}
!28 = !{i32 1, !"wchar_size", i32 4}
!29 = !{i32 8, !"PIC Level", i32 2}
!30 = !{i32 7, !"PIE Level", i32 2}
!31 = !{i32 7, !"uwtable", i32 2}
!32 = !{i32 7, !"frame-pointer", i32 2}
!33 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!34 = distinct !DISubprogram(name: "llswap", scope: !2, file: !2, line: 11, type: !35, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !37)
!35 = !DISubroutineType(types: !36)
!36 = !{null, !22, !22}
!37 = !{}
!38 = !DILocalVariable(name: "x", arg: 1, scope: !34, file: !2, line: 11, type: !22)
!39 = !DILocation(line: 11, column: 17, scope: !34)
!40 = !DILocalVariable(name: "y", arg: 2, scope: !34, file: !2, line: 11, type: !22)
!41 = !DILocation(line: 11, column: 23, scope: !34)
!42 = !DILocalVariable(name: "tmp", scope: !34, file: !2, line: 11, type: !23)
!43 = !DILocation(line: 11, column: 29, scope: !34)
!44 = !DILocation(line: 11, column: 38, scope: !34)
!45 = !DILocation(line: 11, column: 37, scope: !34)
!46 = !DILocation(line: 11, column: 36, scope: !34)
!47 = !DILocation(line: 11, column: 44, scope: !34)
!48 = !DILocation(line: 11, column: 43, scope: !34)
!49 = !DILocation(line: 11, column: 41, scope: !34)
!50 = !DILocation(line: 11, column: 42, scope: !34)
!51 = !DILocation(line: 11, column: 49, scope: !34)
!52 = !DILocation(line: 11, column: 47, scope: !34)
!53 = !DILocation(line: 11, column: 48, scope: !34)
!54 = !DILocation(line: 11, column: 53, scope: !34)
!55 = distinct !DISubprogram(name: "swap", scope: !2, file: !2, line: 12, type: !56, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !37)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !20, !20}
!58 = !DILocalVariable(name: "x", arg: 1, scope: !55, file: !2, line: 12, type: !20)
!59 = !DILocation(line: 12, column: 16, scope: !55)
!60 = !DILocalVariable(name: "y", arg: 2, scope: !55, file: !2, line: 12, type: !20)
!61 = !DILocation(line: 12, column: 23, scope: !55)
!62 = !DILocalVariable(name: "tmp", scope: !55, file: !2, line: 12, type: !21)
!63 = !DILocation(line: 12, column: 30, scope: !55)
!64 = !DILocation(line: 12, column: 39, scope: !55)
!65 = !DILocation(line: 12, column: 38, scope: !55)
!66 = !DILocation(line: 12, column: 37, scope: !55)
!67 = !DILocation(line: 12, column: 45, scope: !55)
!68 = !DILocation(line: 12, column: 44, scope: !55)
!69 = !DILocation(line: 12, column: 42, scope: !55)
!70 = !DILocation(line: 12, column: 43, scope: !55)
!71 = !DILocation(line: 12, column: 50, scope: !55)
!72 = !DILocation(line: 12, column: 48, scope: !55)
!73 = !DILocation(line: 12, column: 49, scope: !55)
!74 = !DILocation(line: 12, column: 54, scope: !55)
!75 = distinct !DISubprogram(name: "rmax", scope: !2, file: !2, line: 13, type: !76, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !37)
!76 = !DISubroutineType(types: !77)
!77 = !{!21, !21, !21}
!78 = !DILocalVariable(name: "x", arg: 1, scope: !75, file: !2, line: 13, type: !21)
!79 = !DILocation(line: 13, column: 14, scope: !75)
!80 = !DILocalVariable(name: "y", arg: 2, scope: !75, file: !2, line: 13, type: !21)
!81 = !DILocation(line: 13, column: 20, scope: !75)
!82 = !DILocation(line: 13, column: 30, scope: !75)
!83 = !DILocation(line: 13, column: 32, scope: !75)
!84 = !DILocation(line: 13, column: 31, scope: !75)
!85 = !DILocation(line: 13, column: 34, scope: !75)
!86 = !DILocation(line: 13, column: 36, scope: !75)
!87 = !DILocation(line: 13, column: 23, scope: !75)
!88 = distinct !DISubprogram(name: "rmin", scope: !2, file: !2, line: 14, type: !76, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !37)
!89 = !DILocalVariable(name: "x", arg: 1, scope: !88, file: !2, line: 14, type: !21)
!90 = !DILocation(line: 14, column: 14, scope: !88)
!91 = !DILocalVariable(name: "y", arg: 2, scope: !88, file: !2, line: 14, type: !21)
!92 = !DILocation(line: 14, column: 20, scope: !88)
!93 = !DILocation(line: 14, column: 30, scope: !88)
!94 = !DILocation(line: 14, column: 32, scope: !88)
!95 = !DILocation(line: 14, column: 31, scope: !88)
!96 = !DILocation(line: 14, column: 34, scope: !88)
!97 = !DILocation(line: 14, column: 36, scope: !88)
!98 = !DILocation(line: 14, column: 23, scope: !88)
!99 = distinct !DISubprogram(name: "llrmax", scope: !2, file: !2, line: 15, type: !100, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !37)
!100 = !DISubroutineType(types: !101)
!101 = !{!23, !23, !23}
!102 = !DILocalVariable(name: "x", arg: 1, scope: !99, file: !2, line: 15, type: !23)
!103 = !DILocation(line: 15, column: 14, scope: !99)
!104 = !DILocalVariable(name: "y", arg: 2, scope: !99, file: !2, line: 15, type: !23)
!105 = !DILocation(line: 15, column: 19, scope: !99)
!106 = !DILocation(line: 15, column: 29, scope: !99)
!107 = !DILocation(line: 15, column: 31, scope: !99)
!108 = !DILocation(line: 15, column: 30, scope: !99)
!109 = !DILocation(line: 15, column: 33, scope: !99)
!110 = !DILocation(line: 15, column: 35, scope: !99)
!111 = !DILocation(line: 15, column: 22, scope: !99)
!112 = distinct !DISubprogram(name: "llrmin", scope: !2, file: !2, line: 16, type: !100, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !37)
!113 = !DILocalVariable(name: "x", arg: 1, scope: !112, file: !2, line: 16, type: !23)
!114 = !DILocation(line: 16, column: 14, scope: !112)
!115 = !DILocalVariable(name: "y", arg: 2, scope: !112, file: !2, line: 16, type: !23)
!116 = !DILocation(line: 16, column: 19, scope: !112)
!117 = !DILocation(line: 16, column: 29, scope: !112)
!118 = !DILocation(line: 16, column: 31, scope: !112)
!119 = !DILocation(line: 16, column: 30, scope: !112)
!120 = !DILocation(line: 16, column: 33, scope: !112)
!121 = !DILocation(line: 16, column: 35, scope: !112)
!122 = !DILocation(line: 16, column: 22, scope: !112)
!123 = distinct !DISubprogram(name: "asc", scope: !2, file: !2, line: 17, type: !124, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !37)
!124 = !DISubroutineType(types: !125)
!125 = !{!21, !126, !126}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!128 = !DILocalVariable(name: "a", arg: 1, scope: !123, file: !2, line: 17, type: !126)
!129 = !DILocation(line: 17, column: 21, scope: !123)
!130 = !DILocalVariable(name: "b", arg: 2, scope: !123, file: !2, line: 17, type: !126)
!131 = !DILocation(line: 17, column: 35, scope: !123)
!132 = !DILocation(line: 17, column: 52, scope: !123)
!133 = !DILocation(line: 17, column: 45, scope: !123)
!134 = !DILocation(line: 17, column: 61, scope: !123)
!135 = !DILocation(line: 17, column: 54, scope: !123)
!136 = !DILocation(line: 17, column: 53, scope: !123)
!137 = !DILocation(line: 17, column: 38, scope: !123)
!138 = distinct !DISubprogram(name: "desc", scope: !2, file: !2, line: 18, type: !124, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !37)
!139 = !DILocalVariable(name: "a", arg: 1, scope: !138, file: !2, line: 18, type: !126)
!140 = !DILocation(line: 18, column: 22, scope: !138)
!141 = !DILocalVariable(name: "b", arg: 2, scope: !138, file: !2, line: 18, type: !126)
!142 = !DILocation(line: 18, column: 36, scope: !138)
!143 = !DILocation(line: 18, column: 53, scope: !138)
!144 = !DILocation(line: 18, column: 46, scope: !138)
!145 = !DILocation(line: 18, column: 62, scope: !138)
!146 = !DILocation(line: 18, column: 55, scope: !138)
!147 = !DILocation(line: 18, column: 54, scope: !138)
!148 = !DILocation(line: 18, column: 39, scope: !138)
!149 = distinct !DISubprogram(name: "llasc", scope: !2, file: !2, line: 19, type: !124, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !37)
!150 = !DILocalVariable(name: "a", arg: 1, scope: !149, file: !2, line: 19, type: !126)
!151 = !DILocation(line: 19, column: 23, scope: !149)
!152 = !DILocalVariable(name: "b", arg: 2, scope: !149, file: !2, line: 19, type: !126)
!153 = !DILocation(line: 19, column: 37, scope: !149)
!154 = !DILocation(line: 19, column: 53, scope: !149)
!155 = !DILocation(line: 19, column: 47, scope: !149)
!156 = !DILocation(line: 19, column: 61, scope: !149)
!157 = !DILocation(line: 19, column: 55, scope: !149)
!158 = !DILocation(line: 19, column: 54, scope: !149)
!159 = !DILocation(line: 19, column: 40, scope: !149)
!160 = distinct !DISubprogram(name: "lldesc", scope: !2, file: !2, line: 20, type: !124, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !37)
!161 = !DILocalVariable(name: "a", arg: 1, scope: !160, file: !2, line: 20, type: !126)
!162 = !DILocation(line: 20, column: 24, scope: !160)
!163 = !DILocalVariable(name: "b", arg: 2, scope: !160, file: !2, line: 20, type: !126)
!164 = !DILocation(line: 20, column: 38, scope: !160)
!165 = !DILocation(line: 20, column: 54, scope: !160)
!166 = !DILocation(line: 20, column: 48, scope: !160)
!167 = !DILocation(line: 20, column: 62, scope: !160)
!168 = !DILocation(line: 20, column: 56, scope: !160)
!169 = !DILocation(line: 20, column: 55, scope: !160)
!170 = !DILocation(line: 20, column: 41, scope: !160)
!171 = distinct !DISubprogram(name: "gcd", scope: !2, file: !2, line: 21, type: !76, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !37)
!172 = !DILocalVariable(name: "x", arg: 1, scope: !171, file: !2, line: 21, type: !21)
!173 = !DILocation(line: 21, column: 13, scope: !171)
!174 = !DILocalVariable(name: "y", arg: 2, scope: !171, file: !2, line: 21, type: !21)
!175 = !DILocation(line: 21, column: 19, scope: !171)
!176 = !DILocation(line: 21, column: 25, scope: !177)
!177 = distinct !DILexicalBlock(scope: !171, file: !2, line: 21, column: 25)
!178 = !DILocation(line: 21, column: 26, scope: !177)
!179 = !DILocation(line: 21, column: 25, scope: !171)
!180 = !DILocation(line: 21, column: 37, scope: !177)
!181 = !DILocation(line: 21, column: 30, scope: !177)
!182 = !DILocation(line: 21, column: 50, scope: !171)
!183 = !DILocation(line: 21, column: 52, scope: !171)
!184 = !DILocation(line: 21, column: 54, scope: !171)
!185 = !DILocation(line: 21, column: 53, scope: !171)
!186 = !DILocation(line: 21, column: 46, scope: !171)
!187 = !DILocation(line: 21, column: 39, scope: !171)
!188 = !DILocation(line: 21, column: 57, scope: !171)
!189 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 27, type: !190, scopeLine: 27, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !37)
!190 = !DISubroutineType(types: !191)
!191 = !{!21}
!192 = !DILocalVariable(name: "str", scope: !189, file: !2, line: 28, type: !193)
!193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 1600, elements: !194)
!194 = !{!195}
!195 = !DISubrange(count: 200)
!196 = !DILocation(line: 28, column: 10, scope: !189)
!197 = !DILocalVariable(name: "base", scope: !189, file: !2, line: 29, type: !198)
!198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 800, elements: !199)
!199 = !{!200}
!200 = !DISubrange(count: 100)
!201 = !DILocation(line: 29, column: 10, scope: !189)
!202 = !DILocalVariable(name: "base_i", scope: !189, file: !2, line: 30, type: !21)
!203 = !DILocation(line: 30, column: 9, scope: !189)
!204 = !DILocalVariable(name: "flg", scope: !189, file: !2, line: 30, type: !21)
!205 = !DILocation(line: 30, column: 18, scope: !189)
!206 = !DILocation(line: 31, column: 16, scope: !189)
!207 = !DILocation(line: 31, column: 5, scope: !189)
!208 = !DILocalVariable(name: "i", scope: !209, file: !2, line: 33, type: !21)
!209 = distinct !DILexicalBlock(scope: !189, file: !2, line: 33, column: 5)
!210 = !DILocation(line: 33, column: 13, scope: !209)
!211 = !DILocation(line: 33, column: 9, scope: !209)
!212 = !DILocation(line: 33, column: 21, scope: !213)
!213 = distinct !DILexicalBlock(scope: !209, file: !2, line: 33, column: 5)
!214 = !DILocation(line: 33, column: 17, scope: !213)
!215 = !DILocation(line: 33, column: 23, scope: !213)
!216 = !DILocation(line: 33, column: 5, scope: !209)
!217 = !DILocation(line: 34, column: 16, scope: !218)
!218 = distinct !DILexicalBlock(scope: !219, file: !2, line: 34, column: 12)
!219 = distinct !DILexicalBlock(scope: !213, file: !2, line: 33, column: 34)
!220 = !DILocation(line: 34, column: 12, scope: !218)
!221 = !DILocation(line: 34, column: 25, scope: !218)
!222 = !DILocation(line: 34, column: 20, scope: !218)
!223 = !DILocation(line: 34, column: 18, scope: !218)
!224 = !DILocation(line: 34, column: 12, scope: !219)
!225 = !DILocation(line: 35, column: 16, scope: !226)
!226 = distinct !DILexicalBlock(scope: !227, file: !2, line: 35, column: 16)
!227 = distinct !DILexicalBlock(scope: !218, file: !2, line: 34, column: 33)
!228 = !DILocation(line: 35, column: 19, scope: !226)
!229 = !DILocation(line: 35, column: 16, scope: !227)
!230 = !DILocation(line: 36, column: 17, scope: !231)
!231 = distinct !DILexicalBlock(scope: !226, file: !2, line: 35, column: 23)
!232 = !DILocation(line: 37, column: 17, scope: !231)
!233 = !DILocation(line: 39, column: 16, scope: !227)
!234 = !DILocation(line: 40, column: 9, scope: !227)
!235 = !DILocation(line: 41, column: 16, scope: !236)
!236 = distinct !DILexicalBlock(scope: !237, file: !2, line: 41, column: 16)
!237 = distinct !DILexicalBlock(scope: !218, file: !2, line: 40, column: 14)
!238 = !DILocation(line: 41, column: 19, scope: !236)
!239 = !DILocation(line: 41, column: 16, scope: !237)
!240 = !DILocation(line: 42, column: 20, scope: !241)
!241 = distinct !DILexicalBlock(scope: !236, file: !2, line: 41, column: 23)
!242 = !DILocation(line: 43, column: 13, scope: !241)
!243 = !DILocation(line: 44, column: 19, scope: !237)
!244 = !DILocation(line: 46, column: 17, scope: !245)
!245 = distinct !DILexicalBlock(scope: !219, file: !2, line: 46, column: 12)
!246 = !DILocation(line: 46, column: 12, scope: !245)
!247 = !DILocation(line: 46, column: 24, scope: !245)
!248 = !DILocation(line: 46, column: 12, scope: !219)
!249 = !DILocation(line: 47, column: 13, scope: !250)
!250 = distinct !DILexicalBlock(scope: !245, file: !2, line: 46, column: 31)
!251 = !DILocation(line: 49, column: 5, scope: !219)
!252 = !DILocation(line: 33, column: 31, scope: !213)
!253 = !DILocation(line: 33, column: 5, scope: !213)
!254 = distinct !{!254, !216, !255, !256}
!255 = !DILocation(line: 49, column: 5, scope: !209)
!256 = !{!"llvm.loop.mustprogress"}
!257 = !DILocation(line: 51, column: 24, scope: !189)
!258 = !DILocation(line: 51, column: 19, scope: !189)
!259 = !DILocation(line: 51, column: 31, scope: !189)
!260 = !DILocation(line: 51, column: 5, scope: !189)
!261 = !DILocation(line: 52, column: 5, scope: !189)
!262 = !DILocation(line: 53, column: 1, scope: !189)
