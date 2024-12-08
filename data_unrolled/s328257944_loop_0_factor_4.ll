; ModuleID = 'data_unrolled/s328257944.ll'
source_filename = "dataset/s328257944.c"
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

9:                                                ; preds = %273, %0
  %10 = load i32, ptr %6, align 4, !dbg !212
  %11 = sext i32 %10 to i64, !dbg !214
  %12 = getelementptr inbounds [200 x i8], ptr %2, i64 0, i64 %11, !dbg !214
  %13 = load i8, ptr %12, align 1, !dbg !214
  %14 = sext i8 %13 to i32, !dbg !214
  %15 = icmp ne i32 %14, 0, !dbg !215
  br i1 %15, label %16, label %276, !dbg !216

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

31:                                               ; preds = %268, %235, %202, %169, %136, %103, %70, %28
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.1), !dbg !230
  store i32 0, ptr %1, align 4, !dbg !232
  br label %286, !dbg !232

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
  br label %42, !dbg !244

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4, !dbg !245
  %44 = add nsw i32 %43, 1, !dbg !245
  store i32 %44, ptr %6, align 4, !dbg !245
  %45 = load i32, ptr %6, align 4, !dbg !212
  %46 = sext i32 %45 to i64, !dbg !214
  %47 = getelementptr inbounds [200 x i8], ptr %2, i64 0, i64 %46, !dbg !214
  %48 = load i8, ptr %47, align 1, !dbg !214
  %49 = sext i8 %48 to i32, !dbg !214
  %50 = icmp ne i32 %49, 0, !dbg !215
  br i1 %50, label %51, label %276, !dbg !216

51:                                               ; preds = %42
  %52 = load i32, ptr %6, align 4, !dbg !217
  %53 = sext i32 %52 to i64, !dbg !220
  %54 = getelementptr inbounds [200 x i8], ptr %2, i64 0, i64 %53, !dbg !220
  %55 = load i8, ptr %54, align 1, !dbg !220
  %56 = sext i8 %55 to i32, !dbg !220
  %57 = load i32, ptr %4, align 4, !dbg !221
  %58 = sext i32 %57 to i64, !dbg !222
  %59 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %58, !dbg !222
  %60 = load i8, ptr %59, align 1, !dbg !222
  %61 = sext i8 %60 to i32, !dbg !222
  %62 = icmp ne i32 %56, %61, !dbg !223
  br i1 %62, label %70, label %63, !dbg !224

63:                                               ; preds = %51
  %64 = load i32, ptr %5, align 4, !dbg !235
  %65 = icmp eq i32 %64, 1, !dbg !238
  br i1 %65, label %66, label %67, !dbg !239

66:                                               ; preds = %63
  store i32 2, ptr %5, align 4, !dbg !240
  br label %67, !dbg !242

67:                                               ; preds = %66, %63
  %68 = load i32, ptr %4, align 4, !dbg !243
  %69 = add nsw i32 %68, 1, !dbg !243
  store i32 %69, ptr %4, align 4, !dbg !243
  br label %74

70:                                               ; preds = %51
  %71 = load i32, ptr %5, align 4, !dbg !225
  %72 = icmp eq i32 %71, 2, !dbg !228
  br i1 %72, label %31, label %73, !dbg !229

73:                                               ; preds = %70
  store i32 1, ptr %5, align 4, !dbg !233
  br label %74, !dbg !234

74:                                               ; preds = %73, %67
  br label %75, !dbg !244

75:                                               ; preds = %74
  %76 = load i32, ptr %6, align 4, !dbg !245
  %77 = add nsw i32 %76, 1, !dbg !245
  store i32 %77, ptr %6, align 4, !dbg !245
  %78 = load i32, ptr %6, align 4, !dbg !212
  %79 = sext i32 %78 to i64, !dbg !214
  %80 = getelementptr inbounds [200 x i8], ptr %2, i64 0, i64 %79, !dbg !214
  %81 = load i8, ptr %80, align 1, !dbg !214
  %82 = sext i8 %81 to i32, !dbg !214
  %83 = icmp ne i32 %82, 0, !dbg !215
  br i1 %83, label %84, label %276, !dbg !216

84:                                               ; preds = %75
  %85 = load i32, ptr %6, align 4, !dbg !217
  %86 = sext i32 %85 to i64, !dbg !220
  %87 = getelementptr inbounds [200 x i8], ptr %2, i64 0, i64 %86, !dbg !220
  %88 = load i8, ptr %87, align 1, !dbg !220
  %89 = sext i8 %88 to i32, !dbg !220
  %90 = load i32, ptr %4, align 4, !dbg !221
  %91 = sext i32 %90 to i64, !dbg !222
  %92 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %91, !dbg !222
  %93 = load i8, ptr %92, align 1, !dbg !222
  %94 = sext i8 %93 to i32, !dbg !222
  %95 = icmp ne i32 %89, %94, !dbg !223
  br i1 %95, label %103, label %96, !dbg !224

96:                                               ; preds = %84
  %97 = load i32, ptr %5, align 4, !dbg !235
  %98 = icmp eq i32 %97, 1, !dbg !238
  br i1 %98, label %99, label %100, !dbg !239

99:                                               ; preds = %96
  store i32 2, ptr %5, align 4, !dbg !240
  br label %100, !dbg !242

100:                                              ; preds = %99, %96
  %101 = load i32, ptr %4, align 4, !dbg !243
  %102 = add nsw i32 %101, 1, !dbg !243
  store i32 %102, ptr %4, align 4, !dbg !243
  br label %107

103:                                              ; preds = %84
  %104 = load i32, ptr %5, align 4, !dbg !225
  %105 = icmp eq i32 %104, 2, !dbg !228
  br i1 %105, label %31, label %106, !dbg !229

106:                                              ; preds = %103
  store i32 1, ptr %5, align 4, !dbg !233
  br label %107, !dbg !234

107:                                              ; preds = %106, %100
  br label %108, !dbg !244

108:                                              ; preds = %107
  %109 = load i32, ptr %6, align 4, !dbg !245
  %110 = add nsw i32 %109, 1, !dbg !245
  store i32 %110, ptr %6, align 4, !dbg !245
  %111 = load i32, ptr %6, align 4, !dbg !212
  %112 = sext i32 %111 to i64, !dbg !214
  %113 = getelementptr inbounds [200 x i8], ptr %2, i64 0, i64 %112, !dbg !214
  %114 = load i8, ptr %113, align 1, !dbg !214
  %115 = sext i8 %114 to i32, !dbg !214
  %116 = icmp ne i32 %115, 0, !dbg !215
  br i1 %116, label %117, label %276, !dbg !216

117:                                              ; preds = %108
  %118 = load i32, ptr %6, align 4, !dbg !217
  %119 = sext i32 %118 to i64, !dbg !220
  %120 = getelementptr inbounds [200 x i8], ptr %2, i64 0, i64 %119, !dbg !220
  %121 = load i8, ptr %120, align 1, !dbg !220
  %122 = sext i8 %121 to i32, !dbg !220
  %123 = load i32, ptr %4, align 4, !dbg !221
  %124 = sext i32 %123 to i64, !dbg !222
  %125 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %124, !dbg !222
  %126 = load i8, ptr %125, align 1, !dbg !222
  %127 = sext i8 %126 to i32, !dbg !222
  %128 = icmp ne i32 %122, %127, !dbg !223
  br i1 %128, label %136, label %129, !dbg !224

129:                                              ; preds = %117
  %130 = load i32, ptr %5, align 4, !dbg !235
  %131 = icmp eq i32 %130, 1, !dbg !238
  br i1 %131, label %132, label %133, !dbg !239

132:                                              ; preds = %129
  store i32 2, ptr %5, align 4, !dbg !240
  br label %133, !dbg !242

133:                                              ; preds = %132, %129
  %134 = load i32, ptr %4, align 4, !dbg !243
  %135 = add nsw i32 %134, 1, !dbg !243
  store i32 %135, ptr %4, align 4, !dbg !243
  br label %140

136:                                              ; preds = %117
  %137 = load i32, ptr %5, align 4, !dbg !225
  %138 = icmp eq i32 %137, 2, !dbg !228
  br i1 %138, label %31, label %139, !dbg !229

139:                                              ; preds = %136
  store i32 1, ptr %5, align 4, !dbg !233
  br label %140, !dbg !234

140:                                              ; preds = %139, %133
  br label %141, !dbg !244

141:                                              ; preds = %140
  %142 = load i32, ptr %6, align 4, !dbg !245
  %143 = add nsw i32 %142, 1, !dbg !245
  store i32 %143, ptr %6, align 4, !dbg !245
  %144 = load i32, ptr %6, align 4, !dbg !212
  %145 = sext i32 %144 to i64, !dbg !214
  %146 = getelementptr inbounds [200 x i8], ptr %2, i64 0, i64 %145, !dbg !214
  %147 = load i8, ptr %146, align 1, !dbg !214
  %148 = sext i8 %147 to i32, !dbg !214
  %149 = icmp ne i32 %148, 0, !dbg !215
  br i1 %149, label %150, label %276, !dbg !216

150:                                              ; preds = %141
  %151 = load i32, ptr %6, align 4, !dbg !217
  %152 = sext i32 %151 to i64, !dbg !220
  %153 = getelementptr inbounds [200 x i8], ptr %2, i64 0, i64 %152, !dbg !220
  %154 = load i8, ptr %153, align 1, !dbg !220
  %155 = sext i8 %154 to i32, !dbg !220
  %156 = load i32, ptr %4, align 4, !dbg !221
  %157 = sext i32 %156 to i64, !dbg !222
  %158 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %157, !dbg !222
  %159 = load i8, ptr %158, align 1, !dbg !222
  %160 = sext i8 %159 to i32, !dbg !222
  %161 = icmp ne i32 %155, %160, !dbg !223
  br i1 %161, label %169, label %162, !dbg !224

162:                                              ; preds = %150
  %163 = load i32, ptr %5, align 4, !dbg !235
  %164 = icmp eq i32 %163, 1, !dbg !238
  br i1 %164, label %165, label %166, !dbg !239

165:                                              ; preds = %162
  store i32 2, ptr %5, align 4, !dbg !240
  br label %166, !dbg !242

166:                                              ; preds = %165, %162
  %167 = load i32, ptr %4, align 4, !dbg !243
  %168 = add nsw i32 %167, 1, !dbg !243
  store i32 %168, ptr %4, align 4, !dbg !243
  br label %173

169:                                              ; preds = %150
  %170 = load i32, ptr %5, align 4, !dbg !225
  %171 = icmp eq i32 %170, 2, !dbg !228
  br i1 %171, label %31, label %172, !dbg !229

172:                                              ; preds = %169
  store i32 1, ptr %5, align 4, !dbg !233
  br label %173, !dbg !234

173:                                              ; preds = %172, %166
  br label %174, !dbg !244

174:                                              ; preds = %173
  %175 = load i32, ptr %6, align 4, !dbg !245
  %176 = add nsw i32 %175, 1, !dbg !245
  store i32 %176, ptr %6, align 4, !dbg !245
  %177 = load i32, ptr %6, align 4, !dbg !212
  %178 = sext i32 %177 to i64, !dbg !214
  %179 = getelementptr inbounds [200 x i8], ptr %2, i64 0, i64 %178, !dbg !214
  %180 = load i8, ptr %179, align 1, !dbg !214
  %181 = sext i8 %180 to i32, !dbg !214
  %182 = icmp ne i32 %181, 0, !dbg !215
  br i1 %182, label %183, label %276, !dbg !216

183:                                              ; preds = %174
  %184 = load i32, ptr %6, align 4, !dbg !217
  %185 = sext i32 %184 to i64, !dbg !220
  %186 = getelementptr inbounds [200 x i8], ptr %2, i64 0, i64 %185, !dbg !220
  %187 = load i8, ptr %186, align 1, !dbg !220
  %188 = sext i8 %187 to i32, !dbg !220
  %189 = load i32, ptr %4, align 4, !dbg !221
  %190 = sext i32 %189 to i64, !dbg !222
  %191 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %190, !dbg !222
  %192 = load i8, ptr %191, align 1, !dbg !222
  %193 = sext i8 %192 to i32, !dbg !222
  %194 = icmp ne i32 %188, %193, !dbg !223
  br i1 %194, label %202, label %195, !dbg !224

195:                                              ; preds = %183
  %196 = load i32, ptr %5, align 4, !dbg !235
  %197 = icmp eq i32 %196, 1, !dbg !238
  br i1 %197, label %198, label %199, !dbg !239

198:                                              ; preds = %195
  store i32 2, ptr %5, align 4, !dbg !240
  br label %199, !dbg !242

199:                                              ; preds = %198, %195
  %200 = load i32, ptr %4, align 4, !dbg !243
  %201 = add nsw i32 %200, 1, !dbg !243
  store i32 %201, ptr %4, align 4, !dbg !243
  br label %206

202:                                              ; preds = %183
  %203 = load i32, ptr %5, align 4, !dbg !225
  %204 = icmp eq i32 %203, 2, !dbg !228
  br i1 %204, label %31, label %205, !dbg !229

205:                                              ; preds = %202
  store i32 1, ptr %5, align 4, !dbg !233
  br label %206, !dbg !234

206:                                              ; preds = %205, %199
  br label %207, !dbg !244

207:                                              ; preds = %206
  %208 = load i32, ptr %6, align 4, !dbg !245
  %209 = add nsw i32 %208, 1, !dbg !245
  store i32 %209, ptr %6, align 4, !dbg !245
  %210 = load i32, ptr %6, align 4, !dbg !212
  %211 = sext i32 %210 to i64, !dbg !214
  %212 = getelementptr inbounds [200 x i8], ptr %2, i64 0, i64 %211, !dbg !214
  %213 = load i8, ptr %212, align 1, !dbg !214
  %214 = sext i8 %213 to i32, !dbg !214
  %215 = icmp ne i32 %214, 0, !dbg !215
  br i1 %215, label %216, label %276, !dbg !216

216:                                              ; preds = %207
  %217 = load i32, ptr %6, align 4, !dbg !217
  %218 = sext i32 %217 to i64, !dbg !220
  %219 = getelementptr inbounds [200 x i8], ptr %2, i64 0, i64 %218, !dbg !220
  %220 = load i8, ptr %219, align 1, !dbg !220
  %221 = sext i8 %220 to i32, !dbg !220
  %222 = load i32, ptr %4, align 4, !dbg !221
  %223 = sext i32 %222 to i64, !dbg !222
  %224 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %223, !dbg !222
  %225 = load i8, ptr %224, align 1, !dbg !222
  %226 = sext i8 %225 to i32, !dbg !222
  %227 = icmp ne i32 %221, %226, !dbg !223
  br i1 %227, label %235, label %228, !dbg !224

228:                                              ; preds = %216
  %229 = load i32, ptr %5, align 4, !dbg !235
  %230 = icmp eq i32 %229, 1, !dbg !238
  br i1 %230, label %231, label %232, !dbg !239

231:                                              ; preds = %228
  store i32 2, ptr %5, align 4, !dbg !240
  br label %232, !dbg !242

232:                                              ; preds = %231, %228
  %233 = load i32, ptr %4, align 4, !dbg !243
  %234 = add nsw i32 %233, 1, !dbg !243
  store i32 %234, ptr %4, align 4, !dbg !243
  br label %239

235:                                              ; preds = %216
  %236 = load i32, ptr %5, align 4, !dbg !225
  %237 = icmp eq i32 %236, 2, !dbg !228
  br i1 %237, label %31, label %238, !dbg !229

238:                                              ; preds = %235
  store i32 1, ptr %5, align 4, !dbg !233
  br label %239, !dbg !234

239:                                              ; preds = %238, %232
  br label %240, !dbg !244

240:                                              ; preds = %239
  %241 = load i32, ptr %6, align 4, !dbg !245
  %242 = add nsw i32 %241, 1, !dbg !245
  store i32 %242, ptr %6, align 4, !dbg !245
  %243 = load i32, ptr %6, align 4, !dbg !212
  %244 = sext i32 %243 to i64, !dbg !214
  %245 = getelementptr inbounds [200 x i8], ptr %2, i64 0, i64 %244, !dbg !214
  %246 = load i8, ptr %245, align 1, !dbg !214
  %247 = sext i8 %246 to i32, !dbg !214
  %248 = icmp ne i32 %247, 0, !dbg !215
  br i1 %248, label %249, label %276, !dbg !216

249:                                              ; preds = %240
  %250 = load i32, ptr %6, align 4, !dbg !217
  %251 = sext i32 %250 to i64, !dbg !220
  %252 = getelementptr inbounds [200 x i8], ptr %2, i64 0, i64 %251, !dbg !220
  %253 = load i8, ptr %252, align 1, !dbg !220
  %254 = sext i8 %253 to i32, !dbg !220
  %255 = load i32, ptr %4, align 4, !dbg !221
  %256 = sext i32 %255 to i64, !dbg !222
  %257 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %256, !dbg !222
  %258 = load i8, ptr %257, align 1, !dbg !222
  %259 = sext i8 %258 to i32, !dbg !222
  %260 = icmp ne i32 %254, %259, !dbg !223
  br i1 %260, label %268, label %261, !dbg !224

261:                                              ; preds = %249
  %262 = load i32, ptr %5, align 4, !dbg !235
  %263 = icmp eq i32 %262, 1, !dbg !238
  br i1 %263, label %264, label %265, !dbg !239

264:                                              ; preds = %261
  store i32 2, ptr %5, align 4, !dbg !240
  br label %265, !dbg !242

265:                                              ; preds = %264, %261
  %266 = load i32, ptr %4, align 4, !dbg !243
  %267 = add nsw i32 %266, 1, !dbg !243
  store i32 %267, ptr %4, align 4, !dbg !243
  br label %272

268:                                              ; preds = %249
  %269 = load i32, ptr %5, align 4, !dbg !225
  %270 = icmp eq i32 %269, 2, !dbg !228
  br i1 %270, label %31, label %271, !dbg !229

271:                                              ; preds = %268
  store i32 1, ptr %5, align 4, !dbg !233
  br label %272, !dbg !234

272:                                              ; preds = %271, %265
  br label %273, !dbg !244

273:                                              ; preds = %272
  %274 = load i32, ptr %6, align 4, !dbg !245
  %275 = add nsw i32 %274, 1, !dbg !245
  store i32 %275, ptr %6, align 4, !dbg !245
  br label %9, !dbg !246, !llvm.loop !247

276:                                              ; preds = %240, %207, %174, %141, %108, %75, %42, %9
  %277 = load i32, ptr %4, align 4, !dbg !250
  %278 = sext i32 %277 to i64, !dbg !251
  %279 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %278, !dbg !251
  %280 = load i8, ptr %279, align 1, !dbg !251
  %281 = sext i8 %280 to i32, !dbg !251
  %282 = icmp eq i32 %281, 0, !dbg !252
  %283 = zext i1 %282 to i64, !dbg !251
  %284 = select i1 %282, ptr @.str.3, ptr @.str.4, !dbg !251
  %285 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %284), !dbg !253
  store i32 0, ptr %1, align 4, !dbg !254
  br label %286, !dbg !254

286:                                              ; preds = %276, %31
  %287 = load i32, ptr %1, align 4, !dbg !255
  ret i32 %287, !dbg !255
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
!2 = !DIFile(filename: "dataset/s328257944.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "d340a737ffa202d1cfb0fdbe37a2710e")
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
!13 = distinct !DIGlobalVariable(scope: null, file: !2, line: 49, type: !9, isLocal: true, isDefinition: true)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !2, line: 49, type: !9, isLocal: true, isDefinition: true)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(scope: null, file: !2, line: 49, type: !3, isLocal: true, isDefinition: true)
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
!244 = !DILocation(line: 47, column: 5, scope: !219)
!245 = !DILocation(line: 33, column: 31, scope: !213)
!246 = !DILocation(line: 33, column: 5, scope: !213)
!247 = distinct !{!247, !216, !248, !249}
!248 = !DILocation(line: 47, column: 5, scope: !209)
!249 = !{!"llvm.loop.mustprogress"}
!250 = !DILocation(line: 49, column: 24, scope: !189)
!251 = !DILocation(line: 49, column: 19, scope: !189)
!252 = !DILocation(line: 49, column: 31, scope: !189)
!253 = !DILocation(line: 49, column: 5, scope: !189)
!254 = !DILocation(line: 50, column: 5, scope: !189)
!255 = !DILocation(line: 51, column: 1, scope: !189)
