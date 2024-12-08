; ModuleID = 'dataset/s814015580.c'
source_filename = "dataset/s814015580.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@R = dso_local global i64 1, align 8, !dbg !0
@C = dso_local global i64 1, align 8, !dbg !5
@N = dso_local global [2000010 x i64] zeroinitializer, align 16, !dbg !24
@H = dso_local global [2000010 x i64] zeroinitializer, align 16, !dbg !19
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1, !dbg !8
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1, !dbg !14

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @hyouka(i32 noundef %0, i32 noundef %1) #0 !dbg !34 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !39, metadata !DIExpression()), !dbg !40
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !41, metadata !DIExpression()), !dbg !42
  %6 = load i64, ptr @C, align 8, !dbg !43
  %7 = load i32, ptr %5, align 4, !dbg !45
  %8 = sext i32 %7 to i64, !dbg !45
  %9 = icmp slt i64 %6, %8, !dbg !46
  br i1 %9, label %10, label %11, !dbg !47

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4, !dbg !48
  br label %36, !dbg !48

11:                                               ; preds = %2
  %12 = load i64, ptr @C, align 8, !dbg !49
  %13 = load i32, ptr %4, align 4, !dbg !51
  %14 = sext i32 %13 to i64, !dbg !51
  %15 = icmp slt i64 %12, %14, !dbg !52
  br i1 %15, label %19, label %16, !dbg !53

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4, !dbg !54
  %18 = icmp eq i32 %17, 0, !dbg !55
  br i1 %18, label %19, label %20, !dbg !56

19:                                               ; preds = %16, %11
  store i32 0, ptr %3, align 4, !dbg !57
  br label %36, !dbg !57

20:                                               ; preds = %16
  %21 = load i32, ptr %4, align 4, !dbg !58
  %22 = sext i32 %21 to i64, !dbg !59
  %23 = getelementptr inbounds [2000010 x i64], ptr @H, i64 0, i64 %22, !dbg !59
  %24 = load i64, ptr %23, align 8, !dbg !59
  %25 = getelementptr inbounds [2000010 x i64], ptr @N, i64 0, i64 %24, !dbg !60
  %26 = load i64, ptr %25, align 8, !dbg !60
  %27 = load i32, ptr %5, align 4, !dbg !61
  %28 = sext i32 %27 to i64, !dbg !62
  %29 = getelementptr inbounds [2000010 x i64], ptr @H, i64 0, i64 %28, !dbg !62
  %30 = load i64, ptr %29, align 8, !dbg !62
  %31 = getelementptr inbounds [2000010 x i64], ptr @N, i64 0, i64 %30, !dbg !63
  %32 = load i64, ptr %31, align 8, !dbg !63
  %33 = icmp sgt i64 %26, %32, !dbg !64
  %34 = zext i1 %33 to i64, !dbg !60
  %35 = select i1 %33, i32 1, i32 0, !dbg !60
  store i32 %35, ptr %3, align 4, !dbg !65
  br label %36, !dbg !65

36:                                               ; preds = %20, %19, %10
  %37 = load i32, ptr %3, align 4, !dbg !66
  ret i32 %37, !dbg !66
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @hin(i64 noundef %0) #0 !dbg !67 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !70, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.declare(metadata ptr %3, metadata !72, metadata !DIExpression()), !dbg !73
  %4 = load i64, ptr @C, align 8, !dbg !74
  %5 = add nsw i64 %4, 1, !dbg !74
  store i64 %5, ptr @C, align 8, !dbg !74
  %6 = trunc i64 %4 to i32, !dbg !75
  store i32 %6, ptr %3, align 4, !dbg !73
  %7 = load i64, ptr %2, align 8, !dbg !76
  %8 = load i64, ptr @R, align 8, !dbg !78
  store i64 %8, ptr @H, align 16, !dbg !79
  %9 = getelementptr inbounds [2000010 x i64], ptr @N, i64 0, i64 %8, !dbg !80
  store i64 %7, ptr %9, align 8, !dbg !81
  br label %10, !dbg !80

10:                                               ; preds = %24, %1
  %11 = load i32, ptr %3, align 4, !dbg !82
  %12 = sdiv i32 %11, 2, !dbg !84
  %13 = call i32 @hyouka(i32 noundef 0, i32 noundef %12), !dbg !85
  %14 = icmp ne i32 %13, 0, !dbg !86
  br i1 %14, label %15, label %27, !dbg !86

15:                                               ; preds = %10
  %16 = load i32, ptr %3, align 4, !dbg !87
  %17 = sdiv i32 %16, 2, !dbg !88
  %18 = sext i32 %17 to i64, !dbg !89
  %19 = getelementptr inbounds [2000010 x i64], ptr @H, i64 0, i64 %18, !dbg !89
  %20 = load i64, ptr %19, align 8, !dbg !89
  %21 = load i32, ptr %3, align 4, !dbg !90
  %22 = sext i32 %21 to i64, !dbg !91
  %23 = getelementptr inbounds [2000010 x i64], ptr @H, i64 0, i64 %22, !dbg !91
  store i64 %20, ptr %23, align 8, !dbg !92
  br label %24, !dbg !91

24:                                               ; preds = %15
  %25 = load i32, ptr %3, align 4, !dbg !93
  %26 = sdiv i32 %25, 2, !dbg !93
  store i32 %26, ptr %3, align 4, !dbg !93
  br label %10, !dbg !94, !llvm.loop !95

27:                                               ; preds = %10
  %28 = load i64, ptr @R, align 8, !dbg !98
  %29 = add nsw i64 %28, 1, !dbg !98
  store i64 %29, ptr @R, align 8, !dbg !98
  %30 = load i32, ptr %3, align 4, !dbg !99
  %31 = sext i32 %30 to i64, !dbg !100
  %32 = getelementptr inbounds [2000010 x i64], ptr @H, i64 0, i64 %31, !dbg !100
  store i64 %28, ptr %32, align 8, !dbg !101
  ret void, !dbg !102
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @hout() #0 !dbg !103 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !106, metadata !DIExpression()), !dbg !107
  %5 = load i64, ptr getelementptr inbounds ([2000010 x i64], ptr @H, i64 0, i64 1), align 8, !dbg !108
  %6 = trunc i64 %5 to i32, !dbg !108
  store i32 %6, ptr %1, align 4, !dbg !107
  call void @llvm.dbg.declare(metadata ptr %2, metadata !109, metadata !DIExpression()), !dbg !110
  call void @llvm.dbg.declare(metadata ptr %3, metadata !111, metadata !DIExpression()), !dbg !112
  store i32 2, ptr %3, align 4, !dbg !112
  call void @llvm.dbg.declare(metadata ptr %4, metadata !113, metadata !DIExpression()), !dbg !114
  %7 = load i64, ptr @C, align 8, !dbg !115
  %8 = add nsw i64 %7, -1, !dbg !115
  store i64 %8, ptr @C, align 8, !dbg !115
  %9 = getelementptr inbounds [2000010 x i64], ptr @H, i64 0, i64 %8, !dbg !116
  %10 = load i64, ptr %9, align 8, !dbg !116
  %11 = trunc i64 %10 to i32, !dbg !116
  store i32 %11, ptr %4, align 4, !dbg !114
  store i32 1, ptr %2, align 4, !dbg !117
  br label %12, !dbg !119

12:                                               ; preds = %35, %0
  %13 = load i32, ptr %2, align 4, !dbg !120
  %14 = load i64, ptr @C, align 8, !dbg !122
  %15 = trunc i64 %14 to i32, !dbg !122
  %16 = call i32 @hyouka(i32 noundef %13, i32 noundef %15), !dbg !123
  %17 = icmp ne i32 %16, 0, !dbg !124
  br i1 %17, label %18, label %37, !dbg !124

18:                                               ; preds = %12
  %19 = load i32, ptr %2, align 4, !dbg !125
  %20 = mul nsw i32 %19, 2, !dbg !126
  %21 = add nsw i32 %20, 1, !dbg !127
  %22 = load i32, ptr %2, align 4, !dbg !128
  %23 = mul nsw i32 %22, 2, !dbg !129
  %24 = load i32, ptr %2, align 4, !dbg !130
  %25 = mul nsw i32 %24, 2, !dbg !131
  %26 = add nsw i32 %25, 1, !dbg !132
  %27 = call i32 @hyouka(i32 noundef %23, i32 noundef %26), !dbg !133
  %28 = sub nsw i32 %21, %27, !dbg !134
  store i32 %28, ptr %3, align 4, !dbg !135
  %29 = sext i32 %28 to i64, !dbg !136
  %30 = getelementptr inbounds [2000010 x i64], ptr @H, i64 0, i64 %29, !dbg !136
  %31 = load i64, ptr %30, align 8, !dbg !136
  %32 = load i32, ptr %2, align 4, !dbg !137
  %33 = sext i32 %32 to i64, !dbg !138
  %34 = getelementptr inbounds [2000010 x i64], ptr @H, i64 0, i64 %33, !dbg !138
  store i64 %31, ptr %34, align 8, !dbg !139
  br label %35, !dbg !138

35:                                               ; preds = %18
  %36 = load i32, ptr %3, align 4, !dbg !140
  store i32 %36, ptr %2, align 4, !dbg !141
  br label %12, !dbg !142, !llvm.loop !143

37:                                               ; preds = %12
  %38 = load i32, ptr %4, align 4, !dbg !145
  %39 = sext i32 %38 to i64, !dbg !145
  %40 = load i32, ptr %3, align 4, !dbg !146
  %41 = sdiv i32 %40, 2, !dbg !147
  %42 = sext i32 %41 to i64, !dbg !148
  %43 = getelementptr inbounds [2000010 x i64], ptr @H, i64 0, i64 %42, !dbg !148
  store i64 %39, ptr %43, align 8, !dbg !149
  %44 = load i32, ptr %1, align 4, !dbg !150
  ret i32 %44, !dbg !151
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @MAX(i64 noundef %0, i64 noundef %1) #0 !dbg !152 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !155, metadata !DIExpression()), !dbg !156
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !157, metadata !DIExpression()), !dbg !158
  %5 = load i64, ptr %3, align 8, !dbg !159
  %6 = load i64, ptr %4, align 8, !dbg !160
  %7 = icmp slt i64 %5, %6, !dbg !161
  br i1 %7, label %8, label %10, !dbg !159

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !dbg !162
  br label %12, !dbg !159

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !dbg !163
  br label %12, !dbg !159

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ], !dbg !159
  ret i64 %13, !dbg !164
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !165 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1010 x [1010 x i64]], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !166, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.declare(metadata ptr %3, metadata !168, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %4, metadata !170, metadata !DIExpression()), !dbg !171
  call void @llvm.dbg.declare(metadata ptr %5, metadata !172, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.declare(metadata ptr %6, metadata !174, metadata !DIExpression()), !dbg !178
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 8160800, i1 false), !dbg !178
  %7 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %4), !dbg !179
  store i64 0, ptr %2, align 8, !dbg !180
  br label %8, !dbg !182

8:                                                ; preds = %15, %0
  %9 = load i64, ptr %2, align 8, !dbg !183
  %10 = load i64, ptr %4, align 8, !dbg !185
  %11 = icmp slt i64 %9, %10, !dbg !186
  br i1 %11, label %12, label %18, !dbg !187

12:                                               ; preds = %8
  %13 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %5), !dbg !188
  %14 = load i64, ptr %5, align 8, !dbg !190
  call void @hin(i64 noundef %14), !dbg !191
  br label %15, !dbg !192

15:                                               ; preds = %12
  %16 = load i64, ptr %2, align 8, !dbg !193
  %17 = add nsw i64 %16, 1, !dbg !193
  store i64 %17, ptr %2, align 8, !dbg !193
  br label %8, !dbg !194, !llvm.loop !195

18:                                               ; preds = %8
  store i64 0, ptr %2, align 8, !dbg !197
  br label %19, !dbg !199

19:                                               ; preds = %94, %18
  %20 = load i64, ptr %2, align 8, !dbg !200
  %21 = load i64, ptr %4, align 8, !dbg !202
  %22 = icmp slt i64 %20, %21, !dbg !203
  br i1 %22, label %23, label %97, !dbg !204

23:                                               ; preds = %19
  %24 = call i32 @hout(), !dbg !205
  %25 = sext i32 %24 to i64, !dbg !205
  store i64 %25, ptr %5, align 8, !dbg !207
  store i64 0, ptr %3, align 8, !dbg !208
  br label %26, !dbg !210

26:                                               ; preds = %90, %23
  %27 = load i64, ptr %3, align 8, !dbg !211
  %28 = load i64, ptr %2, align 8, !dbg !213
  %29 = icmp sle i64 %27, %28, !dbg !214
  br i1 %29, label %30, label %93, !dbg !215

30:                                               ; preds = %26
  %31 = load i64, ptr %2, align 8, !dbg !216
  %32 = add nsw i64 %31, 1, !dbg !218
  %33 = getelementptr inbounds [1010 x [1010 x i64]], ptr %6, i64 0, i64 %32, !dbg !219
  %34 = load i64, ptr %3, align 8, !dbg !220
  %35 = getelementptr inbounds [1010 x i64], ptr %33, i64 0, i64 %34, !dbg !219
  %36 = load i64, ptr %35, align 8, !dbg !219
  %37 = load i64, ptr %2, align 8, !dbg !221
  %38 = getelementptr inbounds [1010 x [1010 x i64]], ptr %6, i64 0, i64 %37, !dbg !222
  %39 = load i64, ptr %3, align 8, !dbg !223
  %40 = getelementptr inbounds [1010 x i64], ptr %38, i64 0, i64 %39, !dbg !222
  %41 = load i64, ptr %40, align 8, !dbg !222
  %42 = load i64, ptr %5, align 8, !dbg !224
  %43 = getelementptr inbounds [2000010 x i64], ptr @N, i64 0, i64 %42, !dbg !225
  %44 = load i64, ptr %43, align 8, !dbg !225
  %45 = load i64, ptr %4, align 8, !dbg !226
  %46 = load i64, ptr %2, align 8, !dbg !227
  %47 = sub nsw i64 %45, %46, !dbg !228
  %48 = load i64, ptr %3, align 8, !dbg !229
  %49 = add nsw i64 %47, %48, !dbg !230
  %50 = load i64, ptr %5, align 8, !dbg !231
  %51 = sub nsw i64 %49, %50, !dbg !232
  %52 = call i64 @llvm.abs.i64(i64 %51, i1 true), !dbg !233
  %53 = mul nsw i64 %44, %52, !dbg !234
  %54 = add nsw i64 %41, %53, !dbg !235
  %55 = call i64 @MAX(i64 noundef %36, i64 noundef %54), !dbg !236
  %56 = load i64, ptr %2, align 8, !dbg !237
  %57 = add nsw i64 %56, 1, !dbg !238
  %58 = getelementptr inbounds [1010 x [1010 x i64]], ptr %6, i64 0, i64 %57, !dbg !239
  %59 = load i64, ptr %3, align 8, !dbg !240
  %60 = getelementptr inbounds [1010 x i64], ptr %58, i64 0, i64 %59, !dbg !239
  store i64 %55, ptr %60, align 8, !dbg !241
  %61 = load i64, ptr %2, align 8, !dbg !242
  %62 = add nsw i64 %61, 1, !dbg !243
  %63 = getelementptr inbounds [1010 x [1010 x i64]], ptr %6, i64 0, i64 %62, !dbg !244
  %64 = load i64, ptr %3, align 8, !dbg !245
  %65 = add nsw i64 %64, 1, !dbg !246
  %66 = getelementptr inbounds [1010 x i64], ptr %63, i64 0, i64 %65, !dbg !244
  %67 = load i64, ptr %66, align 8, !dbg !244
  %68 = load i64, ptr %2, align 8, !dbg !247
  %69 = getelementptr inbounds [1010 x [1010 x i64]], ptr %6, i64 0, i64 %68, !dbg !248
  %70 = load i64, ptr %3, align 8, !dbg !249
  %71 = getelementptr inbounds [1010 x i64], ptr %69, i64 0, i64 %70, !dbg !248
  %72 = load i64, ptr %71, align 8, !dbg !248
  %73 = load i64, ptr %5, align 8, !dbg !250
  %74 = getelementptr inbounds [2000010 x i64], ptr @N, i64 0, i64 %73, !dbg !251
  %75 = load i64, ptr %74, align 8, !dbg !251
  %76 = load i64, ptr %5, align 8, !dbg !252
  %77 = load i64, ptr %3, align 8, !dbg !253
  %78 = add nsw i64 %77, 1, !dbg !254
  %79 = sub nsw i64 %76, %78, !dbg !255
  %80 = call i64 @llvm.abs.i64(i64 %79, i1 true), !dbg !256
  %81 = mul nsw i64 %75, %80, !dbg !257
  %82 = add nsw i64 %72, %81, !dbg !258
  %83 = call i64 @MAX(i64 noundef %67, i64 noundef %82), !dbg !259
  %84 = load i64, ptr %2, align 8, !dbg !260
  %85 = add nsw i64 %84, 1, !dbg !261
  %86 = getelementptr inbounds [1010 x [1010 x i64]], ptr %6, i64 0, i64 %85, !dbg !262
  %87 = load i64, ptr %3, align 8, !dbg !263
  %88 = add nsw i64 %87, 1, !dbg !264
  %89 = getelementptr inbounds [1010 x i64], ptr %86, i64 0, i64 %88, !dbg !262
  store i64 %83, ptr %89, align 8, !dbg !265
  br label %90, !dbg !266

90:                                               ; preds = %30
  %91 = load i64, ptr %3, align 8, !dbg !267
  %92 = add nsw i64 %91, 1, !dbg !267
  store i64 %92, ptr %3, align 8, !dbg !267
  br label %26, !dbg !268, !llvm.loop !269

93:                                               ; preds = %26
  br label %94, !dbg !271

94:                                               ; preds = %93
  %95 = load i64, ptr %2, align 8, !dbg !272
  %96 = add nsw i64 %95, 1, !dbg !272
  store i64 %96, ptr %2, align 8, !dbg !272
  br label %19, !dbg !273, !llvm.loop !274

97:                                               ; preds = %19
  store i64 0, ptr %3, align 8, !dbg !276
  store i64 0, ptr %2, align 8, !dbg !278
  br label %98, !dbg !279

98:                                               ; preds = %110, %97
  %99 = load i64, ptr %2, align 8, !dbg !280
  %100 = load i64, ptr %4, align 8, !dbg !282
  %101 = icmp sle i64 %99, %100, !dbg !283
  br i1 %101, label %102, label %113, !dbg !284

102:                                              ; preds = %98
  %103 = load i64, ptr %3, align 8, !dbg !285
  %104 = load i64, ptr %4, align 8, !dbg !286
  %105 = getelementptr inbounds [1010 x [1010 x i64]], ptr %6, i64 0, i64 %104, !dbg !287
  %106 = load i64, ptr %2, align 8, !dbg !288
  %107 = getelementptr inbounds [1010 x i64], ptr %105, i64 0, i64 %106, !dbg !287
  %108 = load i64, ptr %107, align 8, !dbg !287
  %109 = call i64 @MAX(i64 noundef %103, i64 noundef %108), !dbg !289
  store i64 %109, ptr %3, align 8, !dbg !290
  br label %110, !dbg !291

110:                                              ; preds = %102
  %111 = load i64, ptr %2, align 8, !dbg !292
  %112 = add nsw i64 %111, 1, !dbg !292
  store i64 %112, ptr %2, align 8, !dbg !292
  br label %98, !dbg !293, !llvm.loop !294

113:                                              ; preds = %98
  %114 = load i64, ptr %3, align 8, !dbg !296
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %114), !dbg !297
  ret i32 0, !dbg !298
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!26, !27, !28, !29, !30, !31, !32}
!llvm.ident = !{!33}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "R", scope: !2, file: !3, line: 3, type: !7, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !4, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "dataset/s814015580.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "6ca3d796aae5fb2d0769f33a5857e854")
!4 = !{!0, !5, !8, !14, !19, !24}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "C", scope: !2, file: !3, line: 3, type: !7, isLocal: false, isDefinition: true)
!7 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(scope: null, file: !3, line: 26, type: !10, isLocal: true, isDefinition: true)
!10 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 40, elements: !12)
!11 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!12 = !{!13}
!13 = !DISubrange(count: 5)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !3, line: 43, type: !16, isLocal: true, isDefinition: true)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 48, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 6)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "H", scope: !2, file: !3, line: 3, type: !21, isLocal: false, isDefinition: true)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 128000640, elements: !22)
!22 = !{!23}
!23 = !DISubrange(count: 2000010)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "N", scope: !2, file: !3, line: 3, type: !21, isLocal: false, isDefinition: true)
!26 = !{i32 7, !"Dwarf Version", i32 5}
!27 = !{i32 2, !"Debug Info Version", i32 3}
!28 = !{i32 1, !"wchar_size", i32 4}
!29 = !{i32 8, !"PIC Level", i32 2}
!30 = !{i32 7, !"PIE Level", i32 2}
!31 = !{i32 7, !"uwtable", i32 2}
!32 = !{i32 7, !"frame-pointer", i32 2}
!33 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!34 = distinct !DISubprogram(name: "hyouka", scope: !3, file: !3, line: 5, type: !35, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !38)
!35 = !DISubroutineType(types: !36)
!36 = !{!37, !37, !37}
!37 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!38 = !{}
!39 = !DILocalVariable(name: "a", arg: 1, scope: !34, file: !3, line: 5, type: !37)
!40 = !DILocation(line: 5, column: 16, scope: !34)
!41 = !DILocalVariable(name: "b", arg: 2, scope: !34, file: !3, line: 5, type: !37)
!42 = !DILocation(line: 5, column: 22, scope: !34)
!43 = !DILocation(line: 6, column: 6, scope: !44)
!44 = distinct !DILexicalBlock(scope: !34, file: !3, line: 6, column: 6)
!45 = !DILocation(line: 6, column: 8, scope: !44)
!46 = !DILocation(line: 6, column: 7, scope: !44)
!47 = !DILocation(line: 6, column: 6, scope: !34)
!48 = !DILocation(line: 6, column: 10, scope: !44)
!49 = !DILocation(line: 7, column: 6, scope: !50)
!50 = distinct !DILexicalBlock(scope: !34, file: !3, line: 7, column: 6)
!51 = !DILocation(line: 7, column: 8, scope: !50)
!52 = !DILocation(line: 7, column: 7, scope: !50)
!53 = !DILocation(line: 7, column: 9, scope: !50)
!54 = !DILocation(line: 7, column: 11, scope: !50)
!55 = !DILocation(line: 7, column: 12, scope: !50)
!56 = !DILocation(line: 7, column: 6, scope: !34)
!57 = !DILocation(line: 7, column: 16, scope: !50)
!58 = !DILocation(line: 8, column: 14, scope: !34)
!59 = !DILocation(line: 8, column: 12, scope: !34)
!60 = !DILocation(line: 8, column: 10, scope: !34)
!61 = !DILocation(line: 8, column: 22, scope: !34)
!62 = !DILocation(line: 8, column: 20, scope: !34)
!63 = !DILocation(line: 8, column: 18, scope: !34)
!64 = !DILocation(line: 8, column: 17, scope: !34)
!65 = !DILocation(line: 8, column: 3, scope: !34)
!66 = !DILocation(line: 9, column: 1, scope: !34)
!67 = distinct !DISubprogram(name: "hin", scope: !3, file: !3, line: 11, type: !68, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !38)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !7}
!70 = !DILocalVariable(name: "a", arg: 1, scope: !67, file: !3, line: 11, type: !7)
!71 = !DILocation(line: 11, column: 20, scope: !67)
!72 = !DILocalVariable(name: "i", scope: !67, file: !3, line: 12, type: !37)
!73 = !DILocation(line: 12, column: 7, scope: !67)
!74 = !DILocation(line: 12, column: 10, scope: !67)
!75 = !DILocation(line: 12, column: 9, scope: !67)
!76 = !DILocation(line: 13, column: 17, scope: !77)
!77 = distinct !DILexicalBlock(scope: !67, file: !3, line: 13, column: 3)
!78 = !DILocation(line: 13, column: 14, scope: !77)
!79 = !DILocation(line: 13, column: 13, scope: !77)
!80 = !DILocation(line: 13, column: 7, scope: !77)
!81 = !DILocation(line: 13, column: 16, scope: !77)
!82 = !DILocation(line: 13, column: 28, scope: !83)
!83 = distinct !DILexicalBlock(scope: !77, file: !3, line: 13, column: 3)
!84 = !DILocation(line: 13, column: 29, scope: !83)
!85 = !DILocation(line: 13, column: 19, scope: !83)
!86 = !DILocation(line: 13, column: 3, scope: !77)
!87 = !DILocation(line: 13, column: 45, scope: !83)
!88 = !DILocation(line: 13, column: 46, scope: !83)
!89 = !DILocation(line: 13, column: 43, scope: !83)
!90 = !DILocation(line: 13, column: 40, scope: !83)
!91 = !DILocation(line: 13, column: 38, scope: !83)
!92 = !DILocation(line: 13, column: 42, scope: !83)
!93 = !DILocation(line: 13, column: 34, scope: !83)
!94 = !DILocation(line: 13, column: 3, scope: !83)
!95 = distinct !{!95, !86, !96, !97}
!96 = !DILocation(line: 13, column: 48, scope: !77)
!97 = !{!"llvm.loop.mustprogress"}
!98 = !DILocation(line: 14, column: 9, scope: !67)
!99 = !DILocation(line: 14, column: 5, scope: !67)
!100 = !DILocation(line: 14, column: 3, scope: !67)
!101 = !DILocation(line: 14, column: 7, scope: !67)
!102 = !DILocation(line: 15, column: 1, scope: !67)
!103 = distinct !DISubprogram(name: "hout", scope: !3, file: !3, line: 17, type: !104, scopeLine: 17, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !38)
!104 = !DISubroutineType(types: !105)
!105 = !{!37}
!106 = !DILocalVariable(name: "rt", scope: !103, file: !3, line: 18, type: !37)
!107 = !DILocation(line: 18, column: 7, scope: !103)
!108 = !DILocation(line: 18, column: 10, scope: !103)
!109 = !DILocalVariable(name: "i", scope: !103, file: !3, line: 18, type: !37)
!110 = !DILocation(line: 18, column: 15, scope: !103)
!111 = !DILocalVariable(name: "j", scope: !103, file: !3, line: 18, type: !37)
!112 = !DILocation(line: 18, column: 17, scope: !103)
!113 = !DILocalVariable(name: "k", scope: !103, file: !3, line: 18, type: !37)
!114 = !DILocation(line: 18, column: 21, scope: !103)
!115 = !DILocation(line: 18, column: 25, scope: !103)
!116 = !DILocation(line: 18, column: 23, scope: !103)
!117 = !DILocation(line: 19, column: 8, scope: !118)
!118 = distinct !DILexicalBlock(scope: !103, file: !3, line: 19, column: 3)
!119 = !DILocation(line: 19, column: 7, scope: !118)
!120 = !DILocation(line: 19, column: 18, scope: !121)
!121 = distinct !DILexicalBlock(scope: !118, file: !3, line: 19, column: 3)
!122 = !DILocation(line: 19, column: 20, scope: !121)
!123 = !DILocation(line: 19, column: 11, scope: !121)
!124 = !DILocation(line: 19, column: 3, scope: !118)
!125 = !DILocation(line: 19, column: 36, scope: !121)
!126 = !DILocation(line: 19, column: 37, scope: !121)
!127 = !DILocation(line: 19, column: 39, scope: !121)
!128 = !DILocation(line: 19, column: 49, scope: !121)
!129 = !DILocation(line: 19, column: 50, scope: !121)
!130 = !DILocation(line: 19, column: 53, scope: !121)
!131 = !DILocation(line: 19, column: 54, scope: !121)
!132 = !DILocation(line: 19, column: 56, scope: !121)
!133 = !DILocation(line: 19, column: 42, scope: !121)
!134 = !DILocation(line: 19, column: 41, scope: !121)
!135 = !DILocation(line: 19, column: 35, scope: !121)
!136 = !DILocation(line: 19, column: 32, scope: !121)
!137 = !DILocation(line: 19, column: 29, scope: !121)
!138 = !DILocation(line: 19, column: 27, scope: !121)
!139 = !DILocation(line: 19, column: 31, scope: !121)
!140 = !DILocation(line: 19, column: 25, scope: !121)
!141 = !DILocation(line: 19, column: 24, scope: !121)
!142 = !DILocation(line: 19, column: 3, scope: !121)
!143 = distinct !{!143, !124, !144, !97}
!144 = !DILocation(line: 19, column: 59, scope: !118)
!145 = !DILocation(line: 20, column: 10, scope: !103)
!146 = !DILocation(line: 20, column: 5, scope: !103)
!147 = !DILocation(line: 20, column: 6, scope: !103)
!148 = !DILocation(line: 20, column: 3, scope: !103)
!149 = !DILocation(line: 20, column: 9, scope: !103)
!150 = !DILocation(line: 21, column: 10, scope: !103)
!151 = !DILocation(line: 21, column: 3, scope: !103)
!152 = distinct !DISubprogram(name: "MAX", scope: !3, file: !3, line: 23, type: !153, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !38)
!153 = !DISubroutineType(types: !154)
!154 = !{!7, !7, !7}
!155 = !DILocalVariable(name: "a", arg: 1, scope: !152, file: !3, line: 23, type: !7)
!156 = !DILocation(line: 23, column: 25, scope: !152)
!157 = !DILocalVariable(name: "b", arg: 2, scope: !152, file: !3, line: 23, type: !7)
!158 = !DILocation(line: 23, column: 37, scope: !152)
!159 = !DILocation(line: 23, column: 47, scope: !152)
!160 = !DILocation(line: 23, column: 49, scope: !152)
!161 = !DILocation(line: 23, column: 48, scope: !152)
!162 = !DILocation(line: 23, column: 51, scope: !152)
!163 = !DILocation(line: 23, column: 53, scope: !152)
!164 = !DILocation(line: 23, column: 40, scope: !152)
!165 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 24, type: !104, scopeLine: 24, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !38)
!166 = !DILocalVariable(name: "i", scope: !165, file: !3, line: 25, type: !7)
!167 = !DILocation(line: 25, column: 13, scope: !165)
!168 = !DILocalVariable(name: "j", scope: !165, file: !3, line: 25, type: !7)
!169 = !DILocation(line: 25, column: 15, scope: !165)
!170 = !DILocalVariable(name: "n", scope: !165, file: !3, line: 25, type: !7)
!171 = !DILocation(line: 25, column: 17, scope: !165)
!172 = !DILocalVariable(name: "a", scope: !165, file: !3, line: 25, type: !7)
!173 = !DILocation(line: 25, column: 19, scope: !165)
!174 = !DILocalVariable(name: "d", scope: !165, file: !3, line: 25, type: !175)
!175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 65286400, elements: !176)
!176 = !{!177, !177}
!177 = !DISubrange(count: 1010)
!178 = !DILocation(line: 25, column: 21, scope: !165)
!179 = !DILocation(line: 26, column: 3, scope: !165)
!180 = !DILocation(line: 27, column: 8, scope: !181)
!181 = distinct !DILexicalBlock(scope: !165, file: !3, line: 27, column: 3)
!182 = !DILocation(line: 27, column: 7, scope: !181)
!183 = !DILocation(line: 27, column: 11, scope: !184)
!184 = distinct !DILexicalBlock(scope: !181, file: !3, line: 27, column: 3)
!185 = !DILocation(line: 27, column: 13, scope: !184)
!186 = !DILocation(line: 27, column: 12, scope: !184)
!187 = !DILocation(line: 27, column: 3, scope: !181)
!188 = !DILocation(line: 28, column: 5, scope: !189)
!189 = distinct !DILexicalBlock(scope: !184, file: !3, line: 27, column: 19)
!190 = !DILocation(line: 29, column: 9, scope: !189)
!191 = !DILocation(line: 29, column: 5, scope: !189)
!192 = !DILocation(line: 30, column: 3, scope: !189)
!193 = !DILocation(line: 27, column: 16, scope: !184)
!194 = !DILocation(line: 27, column: 3, scope: !184)
!195 = distinct !{!195, !187, !196, !97}
!196 = !DILocation(line: 30, column: 3, scope: !181)
!197 = !DILocation(line: 31, column: 8, scope: !198)
!198 = distinct !DILexicalBlock(scope: !165, file: !3, line: 31, column: 3)
!199 = !DILocation(line: 31, column: 7, scope: !198)
!200 = !DILocation(line: 31, column: 11, scope: !201)
!201 = distinct !DILexicalBlock(scope: !198, file: !3, line: 31, column: 3)
!202 = !DILocation(line: 31, column: 13, scope: !201)
!203 = !DILocation(line: 31, column: 12, scope: !201)
!204 = !DILocation(line: 31, column: 3, scope: !198)
!205 = !DILocation(line: 32, column: 7, scope: !206)
!206 = distinct !DILexicalBlock(scope: !201, file: !3, line: 31, column: 19)
!207 = !DILocation(line: 32, column: 6, scope: !206)
!208 = !DILocation(line: 34, column: 10, scope: !209)
!209 = distinct !DILexicalBlock(scope: !206, file: !3, line: 34, column: 5)
!210 = !DILocation(line: 34, column: 9, scope: !209)
!211 = !DILocation(line: 34, column: 13, scope: !212)
!212 = distinct !DILexicalBlock(scope: !209, file: !3, line: 34, column: 5)
!213 = !DILocation(line: 34, column: 16, scope: !212)
!214 = !DILocation(line: 34, column: 14, scope: !212)
!215 = !DILocation(line: 34, column: 5, scope: !209)
!216 = !DILocation(line: 35, column: 25, scope: !217)
!217 = distinct !DILexicalBlock(scope: !212, file: !3, line: 34, column: 22)
!218 = !DILocation(line: 35, column: 26, scope: !217)
!219 = !DILocation(line: 35, column: 23, scope: !217)
!220 = !DILocation(line: 35, column: 30, scope: !217)
!221 = !DILocation(line: 35, column: 37, scope: !217)
!222 = !DILocation(line: 35, column: 35, scope: !217)
!223 = !DILocation(line: 35, column: 40, scope: !217)
!224 = !DILocation(line: 35, column: 45, scope: !217)
!225 = !DILocation(line: 35, column: 43, scope: !217)
!226 = !DILocation(line: 35, column: 54, scope: !217)
!227 = !DILocation(line: 35, column: 56, scope: !217)
!228 = !DILocation(line: 35, column: 55, scope: !217)
!229 = !DILocation(line: 35, column: 58, scope: !217)
!230 = !DILocation(line: 35, column: 57, scope: !217)
!231 = !DILocation(line: 35, column: 61, scope: !217)
!232 = !DILocation(line: 35, column: 60, scope: !217)
!233 = !DILocation(line: 35, column: 48, scope: !217)
!234 = !DILocation(line: 35, column: 47, scope: !217)
!235 = !DILocation(line: 35, column: 42, scope: !217)
!236 = !DILocation(line: 35, column: 19, scope: !217)
!237 = !DILocation(line: 35, column: 9, scope: !217)
!238 = !DILocation(line: 35, column: 10, scope: !217)
!239 = !DILocation(line: 35, column: 7, scope: !217)
!240 = !DILocation(line: 35, column: 14, scope: !217)
!241 = !DILocation(line: 35, column: 18, scope: !217)
!242 = !DILocation(line: 36, column: 25, scope: !217)
!243 = !DILocation(line: 36, column: 26, scope: !217)
!244 = !DILocation(line: 36, column: 23, scope: !217)
!245 = !DILocation(line: 36, column: 30, scope: !217)
!246 = !DILocation(line: 36, column: 31, scope: !217)
!247 = !DILocation(line: 36, column: 37, scope: !217)
!248 = !DILocation(line: 36, column: 35, scope: !217)
!249 = !DILocation(line: 36, column: 40, scope: !217)
!250 = !DILocation(line: 36, column: 45, scope: !217)
!251 = !DILocation(line: 36, column: 43, scope: !217)
!252 = !DILocation(line: 36, column: 53, scope: !217)
!253 = !DILocation(line: 36, column: 56, scope: !217)
!254 = !DILocation(line: 36, column: 57, scope: !217)
!255 = !DILocation(line: 36, column: 54, scope: !217)
!256 = !DILocation(line: 36, column: 48, scope: !217)
!257 = !DILocation(line: 36, column: 47, scope: !217)
!258 = !DILocation(line: 36, column: 42, scope: !217)
!259 = !DILocation(line: 36, column: 19, scope: !217)
!260 = !DILocation(line: 36, column: 9, scope: !217)
!261 = !DILocation(line: 36, column: 10, scope: !217)
!262 = !DILocation(line: 36, column: 7, scope: !217)
!263 = !DILocation(line: 36, column: 14, scope: !217)
!264 = !DILocation(line: 36, column: 15, scope: !217)
!265 = !DILocation(line: 36, column: 18, scope: !217)
!266 = !DILocation(line: 37, column: 5, scope: !217)
!267 = !DILocation(line: 34, column: 19, scope: !212)
!268 = !DILocation(line: 34, column: 5, scope: !212)
!269 = distinct !{!269, !215, !270, !97}
!270 = !DILocation(line: 37, column: 5, scope: !209)
!271 = !DILocation(line: 38, column: 3, scope: !206)
!272 = !DILocation(line: 31, column: 16, scope: !201)
!273 = !DILocation(line: 31, column: 3, scope: !201)
!274 = distinct !{!274, !204, !275, !97}
!275 = !DILocation(line: 38, column: 3, scope: !198)
!276 = !DILocation(line: 42, column: 10, scope: !277)
!277 = distinct !DILexicalBlock(scope: !165, file: !3, line: 42, column: 3)
!278 = !DILocation(line: 42, column: 8, scope: !277)
!279 = !DILocation(line: 42, column: 7, scope: !277)
!280 = !DILocation(line: 42, column: 13, scope: !281)
!281 = distinct !DILexicalBlock(scope: !277, file: !3, line: 42, column: 3)
!282 = !DILocation(line: 42, column: 16, scope: !281)
!283 = !DILocation(line: 42, column: 14, scope: !281)
!284 = !DILocation(line: 42, column: 3, scope: !277)
!285 = !DILocation(line: 42, column: 28, scope: !281)
!286 = !DILocation(line: 42, column: 32, scope: !281)
!287 = !DILocation(line: 42, column: 30, scope: !281)
!288 = !DILocation(line: 42, column: 35, scope: !281)
!289 = !DILocation(line: 42, column: 24, scope: !281)
!290 = !DILocation(line: 42, column: 23, scope: !281)
!291 = !DILocation(line: 42, column: 22, scope: !281)
!292 = !DILocation(line: 42, column: 19, scope: !281)
!293 = !DILocation(line: 42, column: 3, scope: !281)
!294 = distinct !{!294, !284, !295, !97}
!295 = !DILocation(line: 42, column: 37, scope: !277)
!296 = !DILocation(line: 43, column: 19, scope: !165)
!297 = !DILocation(line: 43, column: 3, scope: !165)
!298 = !DILocation(line: 44, column: 3, scope: !165)
