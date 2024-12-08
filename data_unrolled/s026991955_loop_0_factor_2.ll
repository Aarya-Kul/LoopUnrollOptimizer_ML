; ModuleID = 'data_unrolled/s026991955.ll'
source_filename = "dataset/s026991955.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !0
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1, !dbg !7

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @max(i32 noundef %0, i32 noundef %1) #0 !dbg !25 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !29, metadata !DIExpression()), !dbg !30
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !31, metadata !DIExpression()), !dbg !32
  %6 = load i32, ptr %4, align 4, !dbg !33
  %7 = load i32, ptr %5, align 4, !dbg !35
  %8 = icmp sge i32 %6, %7, !dbg !36
  br i1 %8, label %9, label %11, !dbg !37

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !dbg !38
  store i32 %10, ptr %3, align 4, !dbg !39
  br label %13, !dbg !39

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !dbg !40
  store i32 %12, ptr %3, align 4, !dbg !41
  br label %13, !dbg !41

13:                                               ; preds = %11, %9
  %14 = load i32, ptr %3, align 4, !dbg !42
  ret i32 %14, !dbg !42
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_mode(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 !dbg !43 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !46, metadata !DIExpression()), !dbg !47
  store i32 %1, ptr %8, align 4
  call void @llvm.dbg.declare(metadata ptr %8, metadata !48, metadata !DIExpression()), !dbg !49
  store i32 %2, ptr %9, align 4
  call void @llvm.dbg.declare(metadata ptr %9, metadata !50, metadata !DIExpression()), !dbg !51
  store ptr %3, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !52, metadata !DIExpression()), !dbg !53
  store ptr %4, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !54, metadata !DIExpression()), !dbg !55
  store ptr %5, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !56, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.declare(metadata ptr %13, metadata !58, metadata !DIExpression()), !dbg !59
  %17 = load i32, ptr %9, align 4, !dbg !60
  %18 = add nsw i32 %17, 1, !dbg !61
  %19 = sext i32 %18 to i64, !dbg !62
  %20 = mul i64 %19, 4, !dbg !63
  %21 = call noalias ptr @malloc(i64 noundef %20) #5, !dbg !64
  store ptr %21, ptr %13, align 8, !dbg !65
  call void @llvm.dbg.declare(metadata ptr %14, metadata !66, metadata !DIExpression()), !dbg !68
  store i32 0, ptr %14, align 4, !dbg !68
  br label %22, !dbg !69

22:                                               ; preds = %42, %6
  %23 = load i32, ptr %14, align 4, !dbg !70
  %24 = load i32, ptr %9, align 4, !dbg !72
  %25 = icmp sle i32 %23, %24, !dbg !73
  br i1 %25, label %26, label %45, !dbg !74

26:                                               ; preds = %22
  %27 = load ptr, ptr %13, align 8, !dbg !75
  %28 = load i32, ptr %14, align 4, !dbg !76
  %29 = sext i32 %28 to i64, !dbg !75
  %30 = getelementptr inbounds i32, ptr %27, i64 %29, !dbg !75
  store i32 0, ptr %30, align 4, !dbg !77
  br label %31, !dbg !75

31:                                               ; preds = %26
  %32 = load i32, ptr %14, align 4, !dbg !78
  %33 = add nsw i32 %32, 1, !dbg !78
  store i32 %33, ptr %14, align 4, !dbg !78
  %34 = load i32, ptr %14, align 4, !dbg !70
  %35 = load i32, ptr %9, align 4, !dbg !72
  %36 = icmp sle i32 %34, %35, !dbg !73
  br i1 %36, label %37, label %45, !dbg !74

37:                                               ; preds = %31
  %38 = load ptr, ptr %13, align 8, !dbg !75
  %39 = load i32, ptr %14, align 4, !dbg !76
  %40 = sext i32 %39 to i64, !dbg !75
  %41 = getelementptr inbounds i32, ptr %38, i64 %40, !dbg !75
  store i32 0, ptr %41, align 4, !dbg !77
  br label %42, !dbg !75

42:                                               ; preds = %37
  %43 = load i32, ptr %14, align 4, !dbg !78
  %44 = add nsw i32 %43, 1, !dbg !78
  store i32 %44, ptr %14, align 4, !dbg !78
  br label %22, !dbg !79, !llvm.loop !80

45:                                               ; preds = %31, %22
  call void @llvm.dbg.declare(metadata ptr %15, metadata !83, metadata !DIExpression()), !dbg !85
  %46 = load i32, ptr %7, align 4, !dbg !86
  store i32 %46, ptr %15, align 4, !dbg !85
  br label %47, !dbg !87

47:                                               ; preds = %62, %45
  %48 = load i32, ptr %15, align 4, !dbg !88
  %49 = load i32, ptr %8, align 4, !dbg !90
  %50 = icmp sle i32 %48, %49, !dbg !91
  br i1 %50, label %51, label %65, !dbg !92

51:                                               ; preds = %47
  %52 = load ptr, ptr %13, align 8, !dbg !93
  %53 = load ptr, ptr %10, align 8, !dbg !95
  %54 = load i32, ptr %15, align 4, !dbg !96
  %55 = sext i32 %54 to i64, !dbg !95
  %56 = getelementptr inbounds i32, ptr %53, i64 %55, !dbg !95
  %57 = load i32, ptr %56, align 4, !dbg !95
  %58 = sext i32 %57 to i64, !dbg !93
  %59 = getelementptr inbounds i32, ptr %52, i64 %58, !dbg !93
  %60 = load i32, ptr %59, align 4, !dbg !97
  %61 = add nsw i32 %60, 1, !dbg !97
  store i32 %61, ptr %59, align 4, !dbg !97
  br label %62, !dbg !98

62:                                               ; preds = %51
  %63 = load i32, ptr %15, align 4, !dbg !99
  %64 = add nsw i32 %63, 1, !dbg !99
  store i32 %64, ptr %15, align 4, !dbg !99
  br label %47, !dbg !100, !llvm.loop !101

65:                                               ; preds = %47
  call void @llvm.dbg.declare(metadata ptr %16, metadata !103, metadata !DIExpression()), !dbg !105
  store i32 0, ptr %16, align 4, !dbg !105
  br label %66, !dbg !106

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %16, align 4, !dbg !107
  %68 = load i32, ptr %9, align 4, !dbg !109
  %69 = icmp sle i32 %67, %68, !dbg !110
  br i1 %69, label %70, label %92, !dbg !111

70:                                               ; preds = %66
  %71 = load ptr, ptr %12, align 8, !dbg !112
  %72 = load i32, ptr %71, align 4, !dbg !115
  %73 = load ptr, ptr %13, align 8, !dbg !116
  %74 = load i32, ptr %16, align 4, !dbg !117
  %75 = sext i32 %74 to i64, !dbg !116
  %76 = getelementptr inbounds i32, ptr %73, i64 %75, !dbg !116
  %77 = load i32, ptr %76, align 4, !dbg !116
  %78 = icmp slt i32 %72, %77, !dbg !118
  br i1 %78, label %79, label %88, !dbg !119

79:                                               ; preds = %70
  %80 = load ptr, ptr %13, align 8, !dbg !120
  %81 = load i32, ptr %16, align 4, !dbg !122
  %82 = sext i32 %81 to i64, !dbg !120
  %83 = getelementptr inbounds i32, ptr %80, i64 %82, !dbg !120
  %84 = load i32, ptr %83, align 4, !dbg !120
  %85 = load ptr, ptr %12, align 8, !dbg !123
  store i32 %84, ptr %85, align 4, !dbg !124
  %86 = load i32, ptr %16, align 4, !dbg !125
  %87 = load ptr, ptr %11, align 8, !dbg !126
  store i32 %86, ptr %87, align 4, !dbg !127
  br label %88, !dbg !128

88:                                               ; preds = %79, %70
  br label %89, !dbg !129

89:                                               ; preds = %88
  %90 = load i32, ptr %16, align 4, !dbg !130
  %91 = add nsw i32 %90, 1, !dbg !130
  store i32 %91, ptr %16, align 4, !dbg !130
  br label %66, !dbg !131, !llvm.loop !132

92:                                               ; preds = %66
  %93 = load ptr, ptr %13, align 8, !dbg !134
  call void @free(ptr noundef %93) #6, !dbg !135
  ret void, !dbg !136
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @_mode2(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 !dbg !137 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !140, metadata !DIExpression()), !dbg !141
  store i32 %1, ptr %8, align 4
  call void @llvm.dbg.declare(metadata ptr %8, metadata !142, metadata !DIExpression()), !dbg !143
  store i32 %2, ptr %9, align 4
  call void @llvm.dbg.declare(metadata ptr %9, metadata !144, metadata !DIExpression()), !dbg !145
  store ptr %3, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !146, metadata !DIExpression()), !dbg !147
  store i32 %4, ptr %11, align 4
  call void @llvm.dbg.declare(metadata ptr %11, metadata !148, metadata !DIExpression()), !dbg !149
  store ptr %5, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !150, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.declare(metadata ptr %13, metadata !152, metadata !DIExpression()), !dbg !153
  %17 = load i32, ptr %9, align 4, !dbg !154
  %18 = add nsw i32 %17, 1, !dbg !155
  %19 = sext i32 %18 to i64, !dbg !156
  %20 = mul i64 %19, 4, !dbg !157
  %21 = call noalias ptr @malloc(i64 noundef %20) #5, !dbg !158
  store ptr %21, ptr %13, align 8, !dbg !159
  call void @llvm.dbg.declare(metadata ptr %14, metadata !160, metadata !DIExpression()), !dbg !162
  store i32 0, ptr %14, align 4, !dbg !162
  br label %22, !dbg !163

22:                                               ; preds = %31, %6
  %23 = load i32, ptr %14, align 4, !dbg !164
  %24 = load i32, ptr %9, align 4, !dbg !166
  %25 = icmp sle i32 %23, %24, !dbg !167
  br i1 %25, label %26, label %34, !dbg !168

26:                                               ; preds = %22
  %27 = load ptr, ptr %13, align 8, !dbg !169
  %28 = load i32, ptr %14, align 4, !dbg !170
  %29 = sext i32 %28 to i64, !dbg !169
  %30 = getelementptr inbounds i32, ptr %27, i64 %29, !dbg !169
  store i32 0, ptr %30, align 4, !dbg !171
  br label %31, !dbg !169

31:                                               ; preds = %26
  %32 = load i32, ptr %14, align 4, !dbg !172
  %33 = add nsw i32 %32, 1, !dbg !172
  store i32 %33, ptr %14, align 4, !dbg !172
  br label %22, !dbg !173, !llvm.loop !174

34:                                               ; preds = %22
  call void @llvm.dbg.declare(metadata ptr %15, metadata !176, metadata !DIExpression()), !dbg !178
  %35 = load i32, ptr %7, align 4, !dbg !179
  store i32 %35, ptr %15, align 4, !dbg !178
  br label %36, !dbg !180

36:                                               ; preds = %51, %34
  %37 = load i32, ptr %15, align 4, !dbg !181
  %38 = load i32, ptr %8, align 4, !dbg !183
  %39 = icmp sle i32 %37, %38, !dbg !184
  br i1 %39, label %40, label %54, !dbg !185

40:                                               ; preds = %36
  %41 = load ptr, ptr %13, align 8, !dbg !186
  %42 = load ptr, ptr %10, align 8, !dbg !188
  %43 = load i32, ptr %15, align 4, !dbg !189
  %44 = sext i32 %43 to i64, !dbg !188
  %45 = getelementptr inbounds i32, ptr %42, i64 %44, !dbg !188
  %46 = load i32, ptr %45, align 4, !dbg !188
  %47 = sext i32 %46 to i64, !dbg !186
  %48 = getelementptr inbounds i32, ptr %41, i64 %47, !dbg !186
  %49 = load i32, ptr %48, align 4, !dbg !190
  %50 = add nsw i32 %49, 1, !dbg !190
  store i32 %50, ptr %48, align 4, !dbg !190
  br label %51, !dbg !191

51:                                               ; preds = %40
  %52 = load i32, ptr %15, align 4, !dbg !192
  %53 = add nsw i32 %52, 1, !dbg !192
  store i32 %53, ptr %15, align 4, !dbg !192
  br label %36, !dbg !193, !llvm.loop !194

54:                                               ; preds = %36
  call void @llvm.dbg.declare(metadata ptr %16, metadata !196, metadata !DIExpression()), !dbg !198
  store i32 0, ptr %16, align 4, !dbg !198
  br label %55, !dbg !199

55:                                               ; preds = %81, %54
  %56 = load i32, ptr %16, align 4, !dbg !200
  %57 = load i32, ptr %9, align 4, !dbg !202
  %58 = icmp sle i32 %56, %57, !dbg !203
  br i1 %58, label %59, label %84, !dbg !204

59:                                               ; preds = %55
  %60 = load i32, ptr %16, align 4, !dbg !205
  %61 = load i32, ptr %11, align 4, !dbg !208
  %62 = icmp ne i32 %60, %61, !dbg !209
  br i1 %62, label %63, label %80, !dbg !210

63:                                               ; preds = %59
  %64 = load ptr, ptr %12, align 8, !dbg !211
  %65 = load i32, ptr %64, align 4, !dbg !214
  %66 = load ptr, ptr %13, align 8, !dbg !215
  %67 = load i32, ptr %16, align 4, !dbg !216
  %68 = sext i32 %67 to i64, !dbg !215
  %69 = getelementptr inbounds i32, ptr %66, i64 %68, !dbg !215
  %70 = load i32, ptr %69, align 4, !dbg !215
  %71 = icmp slt i32 %65, %70, !dbg !217
  br i1 %71, label %72, label %79, !dbg !218

72:                                               ; preds = %63
  %73 = load ptr, ptr %13, align 8, !dbg !219
  %74 = load i32, ptr %16, align 4, !dbg !221
  %75 = sext i32 %74 to i64, !dbg !219
  %76 = getelementptr inbounds i32, ptr %73, i64 %75, !dbg !219
  %77 = load i32, ptr %76, align 4, !dbg !219
  %78 = load ptr, ptr %12, align 8, !dbg !222
  store i32 %77, ptr %78, align 4, !dbg !223
  br label %79, !dbg !224

79:                                               ; preds = %72, %63
  br label %80, !dbg !225

80:                                               ; preds = %79, %59
  br label %81, !dbg !226

81:                                               ; preds = %80
  %82 = load i32, ptr %16, align 4, !dbg !227
  %83 = add nsw i32 %82, 1, !dbg !227
  store i32 %83, ptr %16, align 4, !dbg !227
  br label %55, !dbg !228, !llvm.loop !229

84:                                               ; preds = %55
  %85 = load ptr, ptr %13, align 8, !dbg !231
  call void @free(ptr noundef %85) #6, !dbg !232
  ret void, !dbg !233
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !234 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !237, metadata !DIExpression()), !dbg !238
  call void @llvm.dbg.declare(metadata ptr %3, metadata !239, metadata !DIExpression()), !dbg !240
  %17 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %2), !dbg !241
  %18 = load i32, ptr %2, align 4, !dbg !242
  %19 = sext i32 %18 to i64, !dbg !242
  %20 = mul i64 %19, 4, !dbg !243
  %21 = call noalias ptr @malloc(i64 noundef %20) #5, !dbg !244
  store ptr %21, ptr %3, align 8, !dbg !245
  call void @llvm.dbg.declare(metadata ptr %4, metadata !246, metadata !DIExpression()), !dbg !248
  store i32 0, ptr %4, align 4, !dbg !248
  br label %22, !dbg !249

22:                                               ; preds = %32, %0
  %23 = load i32, ptr %4, align 4, !dbg !250
  %24 = load i32, ptr %2, align 4, !dbg !252
  %25 = icmp slt i32 %23, %24, !dbg !253
  br i1 %25, label %26, label %35, !dbg !254

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !dbg !255
  %28 = load i32, ptr %4, align 4, !dbg !256
  %29 = sext i32 %28 to i64, !dbg !255
  %30 = getelementptr inbounds i32, ptr %27, i64 %29, !dbg !255
  %31 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %30), !dbg !257
  br label %32, !dbg !257

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4, !dbg !258
  %34 = add nsw i32 %33, 1, !dbg !258
  store i32 %34, ptr %4, align 4, !dbg !258
  br label %22, !dbg !259, !llvm.loop !260

35:                                               ; preds = %22
  call void @llvm.dbg.declare(metadata ptr %5, metadata !262, metadata !DIExpression()), !dbg !263
  call void @llvm.dbg.declare(metadata ptr %6, metadata !264, metadata !DIExpression()), !dbg !265
  call void @llvm.dbg.declare(metadata ptr %7, metadata !266, metadata !DIExpression()), !dbg !267
  store i32 0, ptr %7, align 4, !dbg !267
  call void @llvm.dbg.declare(metadata ptr %8, metadata !268, metadata !DIExpression()), !dbg !269
  store i32 0, ptr %8, align 4, !dbg !269
  %36 = load i32, ptr %2, align 4, !dbg !270
  %37 = sdiv i32 %36, 2, !dbg !271
  %38 = sext i32 %37 to i64, !dbg !272
  %39 = mul i64 %38, 4, !dbg !273
  %40 = call noalias ptr @malloc(i64 noundef %39) #5, !dbg !274
  store ptr %40, ptr %5, align 8, !dbg !275
  %41 = load i32, ptr %2, align 4, !dbg !276
  %42 = sdiv i32 %41, 2, !dbg !277
  %43 = sext i32 %42 to i64, !dbg !278
  %44 = mul i64 %43, 4, !dbg !279
  %45 = call noalias ptr @malloc(i64 noundef %44) #5, !dbg !280
  store ptr %45, ptr %6, align 8, !dbg !281
  call void @llvm.dbg.declare(metadata ptr %9, metadata !282, metadata !DIExpression()), !dbg !284
  store i32 0, ptr %9, align 4, !dbg !284
  br label %46, !dbg !285

46:                                               ; preds = %101, %35
  %47 = load i32, ptr %9, align 4, !dbg !286
  %48 = load i32, ptr %2, align 4, !dbg !288
  %49 = sdiv i32 %48, 2, !dbg !289
  %50 = icmp slt i32 %47, %49, !dbg !290
  br i1 %50, label %51, label %104, !dbg !291

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !dbg !292
  %53 = load i32, ptr %9, align 4, !dbg !294
  %54 = mul nsw i32 2, %53, !dbg !295
  %55 = sext i32 %54 to i64, !dbg !292
  %56 = getelementptr inbounds i32, ptr %52, i64 %55, !dbg !292
  %57 = load i32, ptr %56, align 4, !dbg !292
  %58 = load ptr, ptr %5, align 8, !dbg !296
  %59 = load i32, ptr %9, align 4, !dbg !297
  %60 = sext i32 %59 to i64, !dbg !296
  %61 = getelementptr inbounds i32, ptr %58, i64 %60, !dbg !296
  store i32 %57, ptr %61, align 4, !dbg !298
  %62 = load ptr, ptr %5, align 8, !dbg !299
  %63 = load i32, ptr %9, align 4, !dbg !301
  %64 = sext i32 %63 to i64, !dbg !299
  %65 = getelementptr inbounds i32, ptr %62, i64 %64, !dbg !299
  %66 = load i32, ptr %65, align 4, !dbg !299
  %67 = load i32, ptr %7, align 4, !dbg !302
  %68 = icmp sgt i32 %66, %67, !dbg !303
  br i1 %68, label %69, label %75, !dbg !304

69:                                               ; preds = %51
  %70 = load ptr, ptr %5, align 8, !dbg !305
  %71 = load i32, ptr %9, align 4, !dbg !306
  %72 = sext i32 %71 to i64, !dbg !305
  %73 = getelementptr inbounds i32, ptr %70, i64 %72, !dbg !305
  %74 = load i32, ptr %73, align 4, !dbg !305
  store i32 %74, ptr %7, align 4, !dbg !307
  br label %75, !dbg !308

75:                                               ; preds = %69, %51
  %76 = load ptr, ptr %3, align 8, !dbg !309
  %77 = load i32, ptr %9, align 4, !dbg !310
  %78 = mul nsw i32 2, %77, !dbg !311
  %79 = add nsw i32 %78, 1, !dbg !312
  %80 = sext i32 %79 to i64, !dbg !309
  %81 = getelementptr inbounds i32, ptr %76, i64 %80, !dbg !309
  %82 = load i32, ptr %81, align 4, !dbg !309
  %83 = load ptr, ptr %6, align 8, !dbg !313
  %84 = load i32, ptr %9, align 4, !dbg !314
  %85 = sext i32 %84 to i64, !dbg !313
  %86 = getelementptr inbounds i32, ptr %83, i64 %85, !dbg !313
  store i32 %82, ptr %86, align 4, !dbg !315
  %87 = load ptr, ptr %6, align 8, !dbg !316
  %88 = load i32, ptr %9, align 4, !dbg !318
  %89 = sext i32 %88 to i64, !dbg !316
  %90 = getelementptr inbounds i32, ptr %87, i64 %89, !dbg !316
  %91 = load i32, ptr %90, align 4, !dbg !316
  %92 = load i32, ptr %8, align 4, !dbg !319
  %93 = icmp sgt i32 %91, %92, !dbg !320
  br i1 %93, label %94, label %100, !dbg !321

94:                                               ; preds = %75
  %95 = load ptr, ptr %6, align 8, !dbg !322
  %96 = load i32, ptr %9, align 4, !dbg !323
  %97 = sext i32 %96 to i64, !dbg !322
  %98 = getelementptr inbounds i32, ptr %95, i64 %97, !dbg !322
  %99 = load i32, ptr %98, align 4, !dbg !322
  store i32 %99, ptr %8, align 4, !dbg !324
  br label %100, !dbg !325

100:                                              ; preds = %94, %75
  br label %101, !dbg !326

101:                                              ; preds = %100
  %102 = load i32, ptr %9, align 4, !dbg !327
  %103 = add nsw i32 %102, 1, !dbg !327
  store i32 %103, ptr %9, align 4, !dbg !327
  br label %46, !dbg !328, !llvm.loop !329

104:                                              ; preds = %46
  call void @llvm.dbg.declare(metadata ptr %10, metadata !331, metadata !DIExpression()), !dbg !332
  store i32 -1, ptr %10, align 4, !dbg !332
  call void @llvm.dbg.declare(metadata ptr %11, metadata !333, metadata !DIExpression()), !dbg !334
  store i32 -1, ptr %11, align 4, !dbg !334
  call void @llvm.dbg.declare(metadata ptr %12, metadata !335, metadata !DIExpression()), !dbg !336
  store i32 0, ptr %12, align 4, !dbg !336
  call void @llvm.dbg.declare(metadata ptr %13, metadata !337, metadata !DIExpression()), !dbg !338
  store i32 0, ptr %13, align 4, !dbg !338
  %105 = load i32, ptr %2, align 4, !dbg !339
  %106 = sdiv i32 %105, 2, !dbg !340
  %107 = sub nsw i32 %106, 1, !dbg !341
  %108 = load i32, ptr %7, align 4, !dbg !342
  %109 = load ptr, ptr %5, align 8, !dbg !343
  call void @_mode(i32 noundef 0, i32 noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef %10, ptr noundef %12), !dbg !344
  %110 = load i32, ptr %2, align 4, !dbg !345
  %111 = sdiv i32 %110, 2, !dbg !346
  %112 = sub nsw i32 %111, 1, !dbg !347
  %113 = load i32, ptr %8, align 4, !dbg !348
  %114 = load ptr, ptr %6, align 8, !dbg !349
  call void @_mode(i32 noundef 0, i32 noundef %112, i32 noundef %113, ptr noundef %114, ptr noundef %11, ptr noundef %13), !dbg !350
  call void @llvm.dbg.declare(metadata ptr %14, metadata !351, metadata !DIExpression()), !dbg !352
  store i32 0, ptr %14, align 4, !dbg !352
  call void @llvm.dbg.declare(metadata ptr %15, metadata !353, metadata !DIExpression()), !dbg !354
  store i32 0, ptr %15, align 4, !dbg !354
  %115 = load i32, ptr %2, align 4, !dbg !355
  %116 = sdiv i32 %115, 2, !dbg !356
  %117 = sub nsw i32 %116, 1, !dbg !357
  %118 = load i32, ptr %7, align 4, !dbg !358
  %119 = load ptr, ptr %5, align 8, !dbg !359
  %120 = load i32, ptr %10, align 4, !dbg !360
  call void @_mode2(i32 noundef 0, i32 noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, ptr noundef %14), !dbg !361
  %121 = load i32, ptr %2, align 4, !dbg !362
  %122 = sdiv i32 %121, 2, !dbg !363
  %123 = sub nsw i32 %122, 1, !dbg !364
  %124 = load i32, ptr %8, align 4, !dbg !365
  %125 = load ptr, ptr %6, align 8, !dbg !366
  %126 = load i32, ptr %11, align 4, !dbg !367
  call void @_mode2(i32 noundef 0, i32 noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %15), !dbg !368
  call void @llvm.dbg.declare(metadata ptr %16, metadata !369, metadata !DIExpression()), !dbg !370
  %127 = load i32, ptr %10, align 4, !dbg !371
  %128 = load i32, ptr %11, align 4, !dbg !373
  %129 = icmp ne i32 %127, %128, !dbg !374
  br i1 %129, label %130, label %136, !dbg !375

130:                                              ; preds = %104
  %131 = load i32, ptr %2, align 4, !dbg !376
  %132 = load i32, ptr %12, align 4, !dbg !378
  %133 = sub nsw i32 %131, %132, !dbg !379
  %134 = load i32, ptr %13, align 4, !dbg !380
  %135 = sub nsw i32 %133, %134, !dbg !381
  store i32 %135, ptr %16, align 4, !dbg !382
  br label %148, !dbg !383

136:                                              ; preds = %104
  %137 = load i32, ptr %2, align 4, !dbg !384
  %138 = load i32, ptr %12, align 4, !dbg !386
  %139 = sub nsw i32 %137, %138, !dbg !387
  %140 = load i32, ptr %15, align 4, !dbg !388
  %141 = sub nsw i32 %139, %140, !dbg !389
  %142 = load i32, ptr %2, align 4, !dbg !390
  %143 = load i32, ptr %14, align 4, !dbg !391
  %144 = sub nsw i32 %142, %143, !dbg !392
  %145 = load i32, ptr %13, align 4, !dbg !393
  %146 = sub nsw i32 %144, %145, !dbg !394
  %147 = call i32 @max(i32 noundef %141, i32 noundef %146), !dbg !395
  store i32 %147, ptr %16, align 4, !dbg !396
  br label %148

148:                                              ; preds = %136, %130
  %149 = load i32, ptr %16, align 4, !dbg !397
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %149), !dbg !398
  ret i32 0, !dbg !399
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #4

declare i32 @printf(ptr noundef, ...) #4

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!17, !18, !19, !20, !21, !22, !23}
!llvm.ident = !{!24}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 47, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "dataset/s026991955.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "ce7d1229c0ede3184131fdcf47ae476a")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 90, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 4)
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !13, globals: !16, splitDebugInlining: false, nameTableKind: None)
!13 = !{!14}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!16 = !{!0, !7}
!17 = !{i32 7, !"Dwarf Version", i32 5}
!18 = !{i32 2, !"Debug Info Version", i32 3}
!19 = !{i32 1, !"wchar_size", i32 4}
!20 = !{i32 8, !"PIC Level", i32 2}
!21 = !{i32 7, !"PIE Level", i32 2}
!22 = !{i32 7, !"uwtable", i32 2}
!23 = !{i32 7, !"frame-pointer", i32 2}
!24 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!25 = distinct !DISubprogram(name: "max", scope: !2, file: !2, line: 4, type: !26, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !28)
!26 = !DISubroutineType(types: !27)
!27 = !{!15, !15, !15}
!28 = !{}
!29 = !DILocalVariable(name: "a", arg: 1, scope: !25, file: !2, line: 4, type: !15)
!30 = !DILocation(line: 4, column: 13, scope: !25)
!31 = !DILocalVariable(name: "b", arg: 2, scope: !25, file: !2, line: 4, type: !15)
!32 = !DILocation(line: 4, column: 19, scope: !25)
!33 = !DILocation(line: 5, column: 6, scope: !34)
!34 = distinct !DILexicalBlock(scope: !25, file: !2, line: 5, column: 6)
!35 = !DILocation(line: 5, column: 9, scope: !34)
!36 = !DILocation(line: 5, column: 7, scope: !34)
!37 = !DILocation(line: 5, column: 6, scope: !25)
!38 = !DILocation(line: 5, column: 19, scope: !34)
!39 = !DILocation(line: 5, column: 12, scope: !34)
!40 = !DILocation(line: 6, column: 15, scope: !34)
!41 = !DILocation(line: 6, column: 8, scope: !34)
!42 = !DILocation(line: 7, column: 1, scope: !25)
!43 = distinct !DISubprogram(name: "_mode", scope: !2, file: !2, line: 9, type: !44, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !28)
!44 = !DISubroutineType(types: !45)
!45 = !{null, !15, !15, !15, !14, !14, !14}
!46 = !DILocalVariable(name: "a", arg: 1, scope: !43, file: !2, line: 9, type: !15)
!47 = !DILocation(line: 9, column: 16, scope: !43)
!48 = !DILocalVariable(name: "b", arg: 2, scope: !43, file: !2, line: 9, type: !15)
!49 = !DILocation(line: 9, column: 23, scope: !43)
!50 = !DILocalVariable(name: "max", arg: 3, scope: !43, file: !2, line: 9, type: !15)
!51 = !DILocation(line: 9, column: 30, scope: !43)
!52 = !DILocalVariable(name: "A", arg: 4, scope: !43, file: !2, line: 9, type: !14)
!53 = !DILocation(line: 9, column: 40, scope: !43)
!54 = !DILocalVariable(name: "mode", arg: 5, scope: !43, file: !2, line: 9, type: !14)
!55 = !DILocation(line: 9, column: 48, scope: !43)
!56 = !DILocalVariable(name: "count", arg: 6, scope: !43, file: !2, line: 9, type: !14)
!57 = !DILocation(line: 9, column: 59, scope: !43)
!58 = !DILocalVariable(name: "num", scope: !43, file: !2, line: 10, type: !14)
!59 = !DILocation(line: 10, column: 8, scope: !43)
!60 = !DILocation(line: 11, column: 21, scope: !43)
!61 = !DILocation(line: 11, column: 24, scope: !43)
!62 = !DILocation(line: 11, column: 20, scope: !43)
!63 = !DILocation(line: 11, column: 27, scope: !43)
!64 = !DILocation(line: 11, column: 13, scope: !43)
!65 = !DILocation(line: 11, column: 6, scope: !43)
!66 = !DILocalVariable(name: "i", scope: !67, file: !2, line: 12, type: !15)
!67 = distinct !DILexicalBlock(scope: !43, file: !2, line: 12, column: 3)
!68 = !DILocation(line: 12, column: 11, scope: !67)
!69 = !DILocation(line: 12, column: 7, scope: !67)
!70 = !DILocation(line: 12, column: 15, scope: !71)
!71 = distinct !DILexicalBlock(scope: !67, file: !2, line: 12, column: 3)
!72 = !DILocation(line: 12, column: 18, scope: !71)
!73 = !DILocation(line: 12, column: 16, scope: !71)
!74 = !DILocation(line: 12, column: 3, scope: !67)
!75 = !DILocation(line: 12, column: 27, scope: !71)
!76 = !DILocation(line: 12, column: 31, scope: !71)
!77 = !DILocation(line: 12, column: 33, scope: !71)
!78 = !DILocation(line: 12, column: 23, scope: !71)
!79 = !DILocation(line: 12, column: 3, scope: !71)
!80 = distinct !{!80, !74, !81, !82}
!81 = !DILocation(line: 12, column: 34, scope: !67)
!82 = !{!"llvm.loop.mustprogress"}
!83 = !DILocalVariable(name: "i", scope: !84, file: !2, line: 13, type: !15)
!84 = distinct !DILexicalBlock(scope: !43, file: !2, line: 13, column: 3)
!85 = !DILocation(line: 13, column: 11, scope: !84)
!86 = !DILocation(line: 13, column: 13, scope: !84)
!87 = !DILocation(line: 13, column: 7, scope: !84)
!88 = !DILocation(line: 13, column: 15, scope: !89)
!89 = distinct !DILexicalBlock(scope: !84, file: !2, line: 13, column: 3)
!90 = !DILocation(line: 13, column: 18, scope: !89)
!91 = !DILocation(line: 13, column: 16, scope: !89)
!92 = !DILocation(line: 13, column: 3, scope: !84)
!93 = !DILocation(line: 14, column: 5, scope: !94)
!94 = distinct !DILexicalBlock(scope: !89, file: !2, line: 13, column: 24)
!95 = !DILocation(line: 14, column: 9, scope: !94)
!96 = !DILocation(line: 14, column: 11, scope: !94)
!97 = !DILocation(line: 14, column: 14, scope: !94)
!98 = !DILocation(line: 15, column: 3, scope: !94)
!99 = !DILocation(line: 13, column: 21, scope: !89)
!100 = !DILocation(line: 13, column: 3, scope: !89)
!101 = distinct !{!101, !92, !102, !82}
!102 = !DILocation(line: 15, column: 3, scope: !84)
!103 = !DILocalVariable(name: "i", scope: !104, file: !2, line: 16, type: !15)
!104 = distinct !DILexicalBlock(scope: !43, file: !2, line: 16, column: 3)
!105 = !DILocation(line: 16, column: 11, scope: !104)
!106 = !DILocation(line: 16, column: 7, scope: !104)
!107 = !DILocation(line: 16, column: 15, scope: !108)
!108 = distinct !DILexicalBlock(scope: !104, file: !2, line: 16, column: 3)
!109 = !DILocation(line: 16, column: 18, scope: !108)
!110 = !DILocation(line: 16, column: 16, scope: !108)
!111 = !DILocation(line: 16, column: 3, scope: !104)
!112 = !DILocation(line: 17, column: 9, scope: !113)
!113 = distinct !DILexicalBlock(scope: !114, file: !2, line: 17, column: 8)
!114 = distinct !DILexicalBlock(scope: !108, file: !2, line: 16, column: 26)
!115 = !DILocation(line: 17, column: 8, scope: !113)
!116 = !DILocation(line: 17, column: 15, scope: !113)
!117 = !DILocation(line: 17, column: 19, scope: !113)
!118 = !DILocation(line: 17, column: 14, scope: !113)
!119 = !DILocation(line: 17, column: 8, scope: !114)
!120 = !DILocation(line: 18, column: 14, scope: !121)
!121 = distinct !DILexicalBlock(scope: !113, file: !2, line: 17, column: 22)
!122 = !DILocation(line: 18, column: 18, scope: !121)
!123 = !DILocation(line: 18, column: 8, scope: !121)
!124 = !DILocation(line: 18, column: 13, scope: !121)
!125 = !DILocation(line: 19, column: 13, scope: !121)
!126 = !DILocation(line: 19, column: 8, scope: !121)
!127 = !DILocation(line: 19, column: 12, scope: !121)
!128 = !DILocation(line: 20, column: 5, scope: !121)
!129 = !DILocation(line: 21, column: 3, scope: !114)
!130 = !DILocation(line: 16, column: 23, scope: !108)
!131 = !DILocation(line: 16, column: 3, scope: !108)
!132 = distinct !{!132, !111, !133, !82}
!133 = !DILocation(line: 21, column: 3, scope: !104)
!134 = !DILocation(line: 22, column: 8, scope: !43)
!135 = !DILocation(line: 22, column: 3, scope: !43)
!136 = !DILocation(line: 23, column: 3, scope: !43)
!137 = distinct !DISubprogram(name: "_mode2", scope: !2, file: !2, line: 26, type: !138, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !28)
!138 = !DISubroutineType(types: !139)
!139 = !{null, !15, !15, !15, !14, !15, !14}
!140 = !DILocalVariable(name: "a", arg: 1, scope: !137, file: !2, line: 26, type: !15)
!141 = !DILocation(line: 26, column: 17, scope: !137)
!142 = !DILocalVariable(name: "b", arg: 2, scope: !137, file: !2, line: 26, type: !15)
!143 = !DILocation(line: 26, column: 24, scope: !137)
!144 = !DILocalVariable(name: "max", arg: 3, scope: !137, file: !2, line: 26, type: !15)
!145 = !DILocation(line: 26, column: 31, scope: !137)
!146 = !DILocalVariable(name: "A", arg: 4, scope: !137, file: !2, line: 26, type: !14)
!147 = !DILocation(line: 26, column: 41, scope: !137)
!148 = !DILocalVariable(name: "mode", arg: 5, scope: !137, file: !2, line: 26, type: !15)
!149 = !DILocation(line: 26, column: 48, scope: !137)
!150 = !DILocalVariable(name: "count", arg: 6, scope: !137, file: !2, line: 26, type: !14)
!151 = !DILocation(line: 26, column: 59, scope: !137)
!152 = !DILocalVariable(name: "num", scope: !137, file: !2, line: 27, type: !14)
!153 = !DILocation(line: 27, column: 8, scope: !137)
!154 = !DILocation(line: 28, column: 21, scope: !137)
!155 = !DILocation(line: 28, column: 24, scope: !137)
!156 = !DILocation(line: 28, column: 20, scope: !137)
!157 = !DILocation(line: 28, column: 27, scope: !137)
!158 = !DILocation(line: 28, column: 13, scope: !137)
!159 = !DILocation(line: 28, column: 6, scope: !137)
!160 = !DILocalVariable(name: "i", scope: !161, file: !2, line: 29, type: !15)
!161 = distinct !DILexicalBlock(scope: !137, file: !2, line: 29, column: 3)
!162 = !DILocation(line: 29, column: 11, scope: !161)
!163 = !DILocation(line: 29, column: 7, scope: !161)
!164 = !DILocation(line: 29, column: 15, scope: !165)
!165 = distinct !DILexicalBlock(scope: !161, file: !2, line: 29, column: 3)
!166 = !DILocation(line: 29, column: 18, scope: !165)
!167 = !DILocation(line: 29, column: 16, scope: !165)
!168 = !DILocation(line: 29, column: 3, scope: !161)
!169 = !DILocation(line: 29, column: 27, scope: !165)
!170 = !DILocation(line: 29, column: 31, scope: !165)
!171 = !DILocation(line: 29, column: 33, scope: !165)
!172 = !DILocation(line: 29, column: 23, scope: !165)
!173 = !DILocation(line: 29, column: 3, scope: !165)
!174 = distinct !{!174, !168, !175, !82}
!175 = !DILocation(line: 29, column: 34, scope: !161)
!176 = !DILocalVariable(name: "i", scope: !177, file: !2, line: 30, type: !15)
!177 = distinct !DILexicalBlock(scope: !137, file: !2, line: 30, column: 3)
!178 = !DILocation(line: 30, column: 11, scope: !177)
!179 = !DILocation(line: 30, column: 13, scope: !177)
!180 = !DILocation(line: 30, column: 7, scope: !177)
!181 = !DILocation(line: 30, column: 15, scope: !182)
!182 = distinct !DILexicalBlock(scope: !177, file: !2, line: 30, column: 3)
!183 = !DILocation(line: 30, column: 18, scope: !182)
!184 = !DILocation(line: 30, column: 16, scope: !182)
!185 = !DILocation(line: 30, column: 3, scope: !177)
!186 = !DILocation(line: 31, column: 5, scope: !187)
!187 = distinct !DILexicalBlock(scope: !182, file: !2, line: 30, column: 24)
!188 = !DILocation(line: 31, column: 9, scope: !187)
!189 = !DILocation(line: 31, column: 11, scope: !187)
!190 = !DILocation(line: 31, column: 14, scope: !187)
!191 = !DILocation(line: 32, column: 3, scope: !187)
!192 = !DILocation(line: 30, column: 21, scope: !182)
!193 = !DILocation(line: 30, column: 3, scope: !182)
!194 = distinct !{!194, !185, !195, !82}
!195 = !DILocation(line: 32, column: 3, scope: !177)
!196 = !DILocalVariable(name: "i", scope: !197, file: !2, line: 33, type: !15)
!197 = distinct !DILexicalBlock(scope: !137, file: !2, line: 33, column: 3)
!198 = !DILocation(line: 33, column: 11, scope: !197)
!199 = !DILocation(line: 33, column: 7, scope: !197)
!200 = !DILocation(line: 33, column: 15, scope: !201)
!201 = distinct !DILexicalBlock(scope: !197, file: !2, line: 33, column: 3)
!202 = !DILocation(line: 33, column: 18, scope: !201)
!203 = !DILocation(line: 33, column: 16, scope: !201)
!204 = !DILocation(line: 33, column: 3, scope: !197)
!205 = !DILocation(line: 34, column: 8, scope: !206)
!206 = distinct !DILexicalBlock(scope: !207, file: !2, line: 34, column: 8)
!207 = distinct !DILexicalBlock(scope: !201, file: !2, line: 33, column: 26)
!208 = !DILocation(line: 34, column: 11, scope: !206)
!209 = !DILocation(line: 34, column: 9, scope: !206)
!210 = !DILocation(line: 34, column: 8, scope: !207)
!211 = !DILocation(line: 35, column: 11, scope: !212)
!212 = distinct !DILexicalBlock(scope: !213, file: !2, line: 35, column: 10)
!213 = distinct !DILexicalBlock(scope: !206, file: !2, line: 34, column: 16)
!214 = !DILocation(line: 35, column: 10, scope: !212)
!215 = !DILocation(line: 35, column: 17, scope: !212)
!216 = !DILocation(line: 35, column: 21, scope: !212)
!217 = !DILocation(line: 35, column: 16, scope: !212)
!218 = !DILocation(line: 35, column: 10, scope: !213)
!219 = !DILocation(line: 36, column: 16, scope: !220)
!220 = distinct !DILexicalBlock(scope: !212, file: !2, line: 35, column: 24)
!221 = !DILocation(line: 36, column: 20, scope: !220)
!222 = !DILocation(line: 36, column: 10, scope: !220)
!223 = !DILocation(line: 36, column: 15, scope: !220)
!224 = !DILocation(line: 37, column: 7, scope: !220)
!225 = !DILocation(line: 38, column: 5, scope: !213)
!226 = !DILocation(line: 39, column: 3, scope: !207)
!227 = !DILocation(line: 33, column: 23, scope: !201)
!228 = !DILocation(line: 33, column: 3, scope: !201)
!229 = distinct !{!229, !204, !230, !82}
!230 = !DILocation(line: 39, column: 3, scope: !197)
!231 = !DILocation(line: 40, column: 8, scope: !137)
!232 = !DILocation(line: 40, column: 3, scope: !137)
!233 = !DILocation(line: 41, column: 3, scope: !137)
!234 = distinct !DISubprogram(name: "main", scope: !2, file: !2, line: 44, type: !235, scopeLine: 44, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !28)
!235 = !DISubroutineType(types: !236)
!236 = !{!15}
!237 = !DILocalVariable(name: "n", scope: !234, file: !2, line: 45, type: !15)
!238 = !DILocation(line: 45, column: 7, scope: !234)
!239 = !DILocalVariable(name: "v", scope: !234, file: !2, line: 46, type: !14)
!240 = !DILocation(line: 46, column: 8, scope: !234)
!241 = !DILocation(line: 47, column: 3, scope: !234)
!242 = !DILocation(line: 48, column: 18, scope: !234)
!243 = !DILocation(line: 48, column: 19, scope: !234)
!244 = !DILocation(line: 48, column: 11, scope: !234)
!245 = !DILocation(line: 48, column: 4, scope: !234)
!246 = !DILocalVariable(name: "i", scope: !247, file: !2, line: 49, type: !15)
!247 = distinct !DILexicalBlock(scope: !234, file: !2, line: 49, column: 3)
!248 = !DILocation(line: 49, column: 11, scope: !247)
!249 = !DILocation(line: 49, column: 7, scope: !247)
!250 = !DILocation(line: 49, column: 15, scope: !251)
!251 = distinct !DILexicalBlock(scope: !247, file: !2, line: 49, column: 3)
!252 = !DILocation(line: 49, column: 17, scope: !251)
!253 = !DILocation(line: 49, column: 16, scope: !251)
!254 = !DILocation(line: 49, column: 3, scope: !247)
!255 = !DILocation(line: 49, column: 36, scope: !251)
!256 = !DILocation(line: 49, column: 38, scope: !251)
!257 = !DILocation(line: 49, column: 24, scope: !251)
!258 = !DILocation(line: 49, column: 20, scope: !251)
!259 = !DILocation(line: 49, column: 3, scope: !251)
!260 = distinct !{!260, !254, !261, !82}
!261 = !DILocation(line: 49, column: 40, scope: !247)
!262 = !DILocalVariable(name: "odd", scope: !234, file: !2, line: 51, type: !14)
!263 = !DILocation(line: 51, column: 8, scope: !234)
!264 = !DILocalVariable(name: "even", scope: !234, file: !2, line: 52, type: !14)
!265 = !DILocation(line: 52, column: 8, scope: !234)
!266 = !DILocalVariable(name: "odd_max", scope: !234, file: !2, line: 53, type: !15)
!267 = !DILocation(line: 53, column: 7, scope: !234)
!268 = !DILocalVariable(name: "even_max", scope: !234, file: !2, line: 54, type: !15)
!269 = !DILocation(line: 54, column: 7, scope: !234)
!270 = !DILocation(line: 55, column: 21, scope: !234)
!271 = !DILocation(line: 55, column: 22, scope: !234)
!272 = !DILocation(line: 55, column: 20, scope: !234)
!273 = !DILocation(line: 55, column: 25, scope: !234)
!274 = !DILocation(line: 55, column: 13, scope: !234)
!275 = !DILocation(line: 55, column: 6, scope: !234)
!276 = !DILocation(line: 56, column: 22, scope: !234)
!277 = !DILocation(line: 56, column: 23, scope: !234)
!278 = !DILocation(line: 56, column: 21, scope: !234)
!279 = !DILocation(line: 56, column: 26, scope: !234)
!280 = !DILocation(line: 56, column: 14, scope: !234)
!281 = !DILocation(line: 56, column: 7, scope: !234)
!282 = !DILocalVariable(name: "i", scope: !283, file: !2, line: 57, type: !15)
!283 = distinct !DILexicalBlock(scope: !234, file: !2, line: 57, column: 3)
!284 = !DILocation(line: 57, column: 11, scope: !283)
!285 = !DILocation(line: 57, column: 7, scope: !283)
!286 = !DILocation(line: 57, column: 15, scope: !287)
!287 = distinct !DILexicalBlock(scope: !283, file: !2, line: 57, column: 3)
!288 = !DILocation(line: 57, column: 18, scope: !287)
!289 = !DILocation(line: 57, column: 19, scope: !287)
!290 = !DILocation(line: 57, column: 16, scope: !287)
!291 = !DILocation(line: 57, column: 3, scope: !283)
!292 = !DILocation(line: 58, column: 12, scope: !293)
!293 = distinct !DILexicalBlock(scope: !287, file: !2, line: 57, column: 27)
!294 = !DILocation(line: 58, column: 16, scope: !293)
!295 = !DILocation(line: 58, column: 15, scope: !293)
!296 = !DILocation(line: 58, column: 5, scope: !293)
!297 = !DILocation(line: 58, column: 9, scope: !293)
!298 = !DILocation(line: 58, column: 11, scope: !293)
!299 = !DILocation(line: 59, column: 8, scope: !300)
!300 = distinct !DILexicalBlock(scope: !293, file: !2, line: 59, column: 8)
!301 = !DILocation(line: 59, column: 12, scope: !300)
!302 = !DILocation(line: 59, column: 15, scope: !300)
!303 = !DILocation(line: 59, column: 14, scope: !300)
!304 = !DILocation(line: 59, column: 8, scope: !293)
!305 = !DILocation(line: 59, column: 32, scope: !300)
!306 = !DILocation(line: 59, column: 36, scope: !300)
!307 = !DILocation(line: 59, column: 31, scope: !300)
!308 = !DILocation(line: 59, column: 24, scope: !300)
!309 = !DILocation(line: 60, column: 13, scope: !293)
!310 = !DILocation(line: 60, column: 17, scope: !293)
!311 = !DILocation(line: 60, column: 16, scope: !293)
!312 = !DILocation(line: 60, column: 18, scope: !293)
!313 = !DILocation(line: 60, column: 5, scope: !293)
!314 = !DILocation(line: 60, column: 10, scope: !293)
!315 = !DILocation(line: 60, column: 12, scope: !293)
!316 = !DILocation(line: 61, column: 8, scope: !317)
!317 = distinct !DILexicalBlock(scope: !293, file: !2, line: 61, column: 8)
!318 = !DILocation(line: 61, column: 13, scope: !317)
!319 = !DILocation(line: 61, column: 16, scope: !317)
!320 = !DILocation(line: 61, column: 15, scope: !317)
!321 = !DILocation(line: 61, column: 8, scope: !293)
!322 = !DILocation(line: 61, column: 35, scope: !317)
!323 = !DILocation(line: 61, column: 40, scope: !317)
!324 = !DILocation(line: 61, column: 34, scope: !317)
!325 = !DILocation(line: 61, column: 26, scope: !317)
!326 = !DILocation(line: 62, column: 3, scope: !293)
!327 = !DILocation(line: 57, column: 24, scope: !287)
!328 = !DILocation(line: 57, column: 3, scope: !287)
!329 = distinct !{!329, !291, !330, !82}
!330 = !DILocation(line: 62, column: 3, scope: !283)
!331 = !DILocalVariable(name: "mode_odd", scope: !234, file: !2, line: 66, type: !15)
!332 = !DILocation(line: 66, column: 7, scope: !234)
!333 = !DILocalVariable(name: "mode_even", scope: !234, file: !2, line: 67, type: !15)
!334 = !DILocation(line: 67, column: 7, scope: !234)
!335 = !DILocalVariable(name: "count_odd", scope: !234, file: !2, line: 68, type: !15)
!336 = !DILocation(line: 68, column: 7, scope: !234)
!337 = !DILocalVariable(name: "count_even", scope: !234, file: !2, line: 69, type: !15)
!338 = !DILocation(line: 69, column: 7, scope: !234)
!339 = !DILocation(line: 70, column: 11, scope: !234)
!340 = !DILocation(line: 70, column: 12, scope: !234)
!341 = !DILocation(line: 70, column: 14, scope: !234)
!342 = !DILocation(line: 70, column: 17, scope: !234)
!343 = !DILocation(line: 70, column: 25, scope: !234)
!344 = !DILocation(line: 70, column: 3, scope: !234)
!345 = !DILocation(line: 71, column: 11, scope: !234)
!346 = !DILocation(line: 71, column: 12, scope: !234)
!347 = !DILocation(line: 71, column: 14, scope: !234)
!348 = !DILocation(line: 71, column: 17, scope: !234)
!349 = !DILocation(line: 71, column: 26, scope: !234)
!350 = !DILocation(line: 71, column: 3, scope: !234)
!351 = !DILocalVariable(name: "count_odd2", scope: !234, file: !2, line: 76, type: !15)
!352 = !DILocation(line: 76, column: 7, scope: !234)
!353 = !DILocalVariable(name: "count_even2", scope: !234, file: !2, line: 77, type: !15)
!354 = !DILocation(line: 77, column: 7, scope: !234)
!355 = !DILocation(line: 78, column: 12, scope: !234)
!356 = !DILocation(line: 78, column: 13, scope: !234)
!357 = !DILocation(line: 78, column: 15, scope: !234)
!358 = !DILocation(line: 78, column: 18, scope: !234)
!359 = !DILocation(line: 78, column: 26, scope: !234)
!360 = !DILocation(line: 78, column: 30, scope: !234)
!361 = !DILocation(line: 78, column: 3, scope: !234)
!362 = !DILocation(line: 79, column: 12, scope: !234)
!363 = !DILocation(line: 79, column: 13, scope: !234)
!364 = !DILocation(line: 79, column: 15, scope: !234)
!365 = !DILocation(line: 79, column: 18, scope: !234)
!366 = !DILocation(line: 79, column: 27, scope: !234)
!367 = !DILocation(line: 79, column: 32, scope: !234)
!368 = !DILocation(line: 79, column: 3, scope: !234)
!369 = !DILocalVariable(name: "times", scope: !234, file: !2, line: 83, type: !15)
!370 = !DILocation(line: 83, column: 7, scope: !234)
!371 = !DILocation(line: 84, column: 6, scope: !372)
!372 = distinct !DILexicalBlock(scope: !234, file: !2, line: 84, column: 6)
!373 = !DILocation(line: 84, column: 16, scope: !372)
!374 = !DILocation(line: 84, column: 14, scope: !372)
!375 = !DILocation(line: 84, column: 6, scope: !234)
!376 = !DILocation(line: 85, column: 11, scope: !377)
!377 = distinct !DILexicalBlock(scope: !372, file: !2, line: 84, column: 26)
!378 = !DILocation(line: 85, column: 13, scope: !377)
!379 = !DILocation(line: 85, column: 12, scope: !377)
!380 = !DILocation(line: 85, column: 23, scope: !377)
!381 = !DILocation(line: 85, column: 22, scope: !377)
!382 = !DILocation(line: 85, column: 10, scope: !377)
!383 = !DILocation(line: 86, column: 3, scope: !377)
!384 = !DILocation(line: 87, column: 15, scope: !385)
!385 = distinct !DILexicalBlock(scope: !372, file: !2, line: 86, column: 8)
!386 = !DILocation(line: 87, column: 17, scope: !385)
!387 = !DILocation(line: 87, column: 16, scope: !385)
!388 = !DILocation(line: 87, column: 27, scope: !385)
!389 = !DILocation(line: 87, column: 26, scope: !385)
!390 = !DILocation(line: 87, column: 39, scope: !385)
!391 = !DILocation(line: 87, column: 41, scope: !385)
!392 = !DILocation(line: 87, column: 40, scope: !385)
!393 = !DILocation(line: 87, column: 52, scope: !385)
!394 = !DILocation(line: 87, column: 51, scope: !385)
!395 = !DILocation(line: 87, column: 11, scope: !385)
!396 = !DILocation(line: 87, column: 10, scope: !385)
!397 = !DILocation(line: 90, column: 17, scope: !234)
!398 = !DILocation(line: 90, column: 3, scope: !234)
!399 = !DILocation(line: 91, column: 3, scope: !234)
