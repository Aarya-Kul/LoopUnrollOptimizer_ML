; ModuleID = 'dataset/s311465088.c'
source_filename = "dataset/s311465088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local global i32 2, align 4, !dbg !0
@N = dso_local global i32 0, align 4, !dbg !11
@DP = dso_local global [2001 x [2001 x i32]] zeroinitializer, align 16, !dbg !21
@A = dso_local global [2001 x i32] zeroinitializer, align 16, !dbg !14
@hash = dso_local global [2001 x i32] zeroinitializer, align 16, !dbg !19
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !5

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @max(i32 noundef %0, i32 noundef %1) #0 !dbg !33 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !37, metadata !DIExpression()), !dbg !38
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !39, metadata !DIExpression()), !dbg !40
  %6 = load i32, ptr %4, align 4, !dbg !41
  %7 = load i32, ptr %5, align 4, !dbg !43
  %8 = icmp sgt i32 %6, %7, !dbg !44
  br i1 %8, label %9, label %11, !dbg !45

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !dbg !46
  store i32 %10, ptr %3, align 4, !dbg !47
  br label %13, !dbg !47

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !dbg !48
  store i32 %12, ptr %3, align 4, !dbg !49
  br label %13, !dbg !49

13:                                               ; preds = %11, %9
  %14 = load i32, ptr %3, align 4, !dbg !50
  ret i32 %14, !dbg !50
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @swap(ptr noundef %0, ptr noundef %1) #0 !dbg !51 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !55, metadata !DIExpression()), !dbg !56
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !57, metadata !DIExpression()), !dbg !58
  call void @llvm.dbg.declare(metadata ptr %5, metadata !59, metadata !DIExpression()), !dbg !60
  %6 = load ptr, ptr %3, align 8, !dbg !61
  %7 = load i32, ptr %6, align 4, !dbg !62
  store i32 %7, ptr %5, align 4, !dbg !60
  %8 = load ptr, ptr %4, align 8, !dbg !63
  %9 = load i32, ptr %8, align 4, !dbg !64
  %10 = load ptr, ptr %3, align 8, !dbg !65
  store i32 %9, ptr %10, align 4, !dbg !66
  %11 = load i32, ptr %5, align 4, !dbg !67
  %12 = load ptr, ptr %4, align 8, !dbg !68
  store i32 %11, ptr %12, align 4, !dbg !69
  ret void, !dbg !70
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @solve(i32 noundef %0, i32 noundef %1) #0 !dbg !71 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.dbg.declare(metadata ptr %3, metadata !74, metadata !DIExpression()), !dbg !75
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !76, metadata !DIExpression()), !dbg !77
  %5 = load i32, ptr %3, align 4, !dbg !78
  %6 = load i32, ptr %4, align 4, !dbg !80
  %7 = add nsw i32 %5, %6, !dbg !81
  %8 = load i32, ptr @N, align 4, !dbg !82
  %9 = add nsw i32 %8, 1, !dbg !83
  %10 = icmp sge i32 %7, %9, !dbg !84
  br i1 %10, label %11, label %12, !dbg !85

11:                                               ; preds = %2
  br label %77, !dbg !86

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4, !dbg !87
  %14 = sext i32 %13 to i64, !dbg !88
  %15 = getelementptr inbounds [2001 x [2001 x i32]], ptr @DP, i64 0, i64 %14, !dbg !88
  %16 = load i32, ptr %4, align 4, !dbg !89
  %17 = sub nsw i32 %16, 1, !dbg !90
  %18 = sext i32 %17 to i64, !dbg !88
  %19 = getelementptr inbounds [2001 x i32], ptr %15, i64 0, i64 %18, !dbg !88
  %20 = load i32, ptr %19, align 4, !dbg !88
  %21 = load i32, ptr %3, align 4, !dbg !91
  %22 = load i32, ptr %4, align 4, !dbg !92
  %23 = add nsw i32 %21, %22, !dbg !93
  %24 = sext i32 %23 to i64, !dbg !94
  %25 = getelementptr inbounds [2001 x i32], ptr @A, i64 0, i64 %24, !dbg !94
  %26 = load i32, ptr %25, align 4, !dbg !94
  %27 = load i32, ptr %3, align 4, !dbg !95
  %28 = load i32, ptr %4, align 4, !dbg !96
  %29 = add nsw i32 %27, %28, !dbg !97
  %30 = sext i32 %29 to i64, !dbg !98
  %31 = getelementptr inbounds [2001 x i32], ptr @hash, i64 0, i64 %30, !dbg !98
  %32 = load i32, ptr %31, align 4, !dbg !98
  %33 = load i32, ptr %4, align 4, !dbg !99
  %34 = sub nsw i32 %32, %33, !dbg !100
  %35 = mul nsw i32 %26, %34, !dbg !101
  %36 = add nsw i32 %20, %35, !dbg !102
  %37 = load i32, ptr %3, align 4, !dbg !103
  %38 = sub nsw i32 %37, 1, !dbg !104
  %39 = sext i32 %38 to i64, !dbg !105
  %40 = getelementptr inbounds [2001 x [2001 x i32]], ptr @DP, i64 0, i64 %39, !dbg !105
  %41 = load i32, ptr %4, align 4, !dbg !106
  %42 = sext i32 %41 to i64, !dbg !105
  %43 = getelementptr inbounds [2001 x i32], ptr %40, i64 0, i64 %42, !dbg !105
  %44 = load i32, ptr %43, align 4, !dbg !105
  %45 = load i32, ptr %3, align 4, !dbg !107
  %46 = load i32, ptr %4, align 4, !dbg !108
  %47 = add nsw i32 %45, %46, !dbg !109
  %48 = sext i32 %47 to i64, !dbg !110
  %49 = getelementptr inbounds [2001 x i32], ptr @A, i64 0, i64 %48, !dbg !110
  %50 = load i32, ptr %49, align 4, !dbg !110
  %51 = load i32, ptr @N, align 4, !dbg !111
  %52 = add nsw i32 %51, 1, !dbg !112
  %53 = load i32, ptr %3, align 4, !dbg !113
  %54 = sub nsw i32 %52, %53, !dbg !114
  %55 = load i32, ptr %3, align 4, !dbg !115
  %56 = load i32, ptr %4, align 4, !dbg !116
  %57 = add nsw i32 %55, %56, !dbg !117
  %58 = sext i32 %57 to i64, !dbg !118
  %59 = getelementptr inbounds [2001 x i32], ptr @hash, i64 0, i64 %58, !dbg !118
  %60 = load i32, ptr %59, align 4, !dbg !118
  %61 = sub nsw i32 %54, %60, !dbg !119
  %62 = mul nsw i32 %50, %61, !dbg !120
  %63 = add nsw i32 %44, %62, !dbg !121
  %64 = call i32 @max(i32 noundef %36, i32 noundef %63), !dbg !122
  %65 = load i32, ptr %3, align 4, !dbg !123
  %66 = sext i32 %65 to i64, !dbg !124
  %67 = getelementptr inbounds [2001 x [2001 x i32]], ptr @DP, i64 0, i64 %66, !dbg !124
  %68 = load i32, ptr %4, align 4, !dbg !125
  %69 = sext i32 %68 to i64, !dbg !124
  %70 = getelementptr inbounds [2001 x i32], ptr %67, i64 0, i64 %69, !dbg !124
  store i32 %64, ptr %70, align 4, !dbg !126
  %71 = load i32, ptr %3, align 4, !dbg !127
  %72 = load i32, ptr %4, align 4, !dbg !128
  %73 = add nsw i32 %72, 1, !dbg !129
  call void @solve(i32 noundef %71, i32 noundef %73), !dbg !130
  %74 = load i32, ptr %3, align 4, !dbg !131
  %75 = add nsw i32 %74, 1, !dbg !132
  %76 = load i32, ptr %4, align 4, !dbg !133
  call void @solve(i32 noundef %75, i32 noundef %76), !dbg !134
  br label %77, !dbg !135

77:                                               ; preds = %12, %11
  ret void, !dbg !135
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !136 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %8 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef @N), !dbg !139
  call void @llvm.dbg.declare(metadata ptr %2, metadata !140, metadata !DIExpression()), !dbg !142
  store i32 1, ptr %2, align 4, !dbg !142
  br label %9, !dbg !143

9:                                                ; preds = %22, %0
  %10 = load i32, ptr %2, align 4, !dbg !144
  %11 = load i32, ptr @N, align 4, !dbg !146
  %12 = icmp sle i32 %10, %11, !dbg !147
  br i1 %12, label %13, label %25, !dbg !148

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4, !dbg !149
  %15 = sext i32 %14 to i64, !dbg !151
  %16 = getelementptr inbounds i32, ptr @A, i64 %15, !dbg !151
  %17 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef %16), !dbg !152
  %18 = load i32, ptr %2, align 4, !dbg !153
  %19 = load i32, ptr %2, align 4, !dbg !154
  %20 = sext i32 %19 to i64, !dbg !155
  %21 = getelementptr inbounds [2001 x i32], ptr @hash, i64 0, i64 %20, !dbg !155
  store i32 %18, ptr %21, align 4, !dbg !156
  br label %22, !dbg !157

22:                                               ; preds = %13
  %23 = load i32, ptr %2, align 4, !dbg !158
  %24 = add nsw i32 %23, 1, !dbg !158
  store i32 %24, ptr %2, align 4, !dbg !158
  br label %9, !dbg !159, !llvm.loop !160

25:                                               ; preds = %9
  call void @llvm.dbg.declare(metadata ptr %3, metadata !163, metadata !DIExpression()), !dbg !165
  store i32 1, ptr %3, align 4, !dbg !165
  br label %26, !dbg !166

26:                                               ; preds = %63, %25
  %27 = load i32, ptr %3, align 4, !dbg !167
  %28 = load i32, ptr @N, align 4, !dbg !169
  %29 = icmp sle i32 %27, %28, !dbg !170
  br i1 %29, label %30, label %66, !dbg !171

30:                                               ; preds = %26
  call void @llvm.dbg.declare(metadata ptr %4, metadata !172, metadata !DIExpression()), !dbg !175
  store i32 1, ptr %4, align 4, !dbg !175
  br label %31, !dbg !176

31:                                               ; preds = %59, %30
  %32 = load i32, ptr %4, align 4, !dbg !177
  %33 = load i32, ptr %3, align 4, !dbg !179
  %34 = icmp slt i32 %32, %33, !dbg !180
  br i1 %34, label %35, label %62, !dbg !181

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4, !dbg !182
  %37 = sext i32 %36 to i64, !dbg !185
  %38 = getelementptr inbounds [2001 x i32], ptr @A, i64 0, i64 %37, !dbg !185
  %39 = load i32, ptr %38, align 4, !dbg !185
  %40 = load i32, ptr %3, align 4, !dbg !186
  %41 = sext i32 %40 to i64, !dbg !187
  %42 = getelementptr inbounds [2001 x i32], ptr @A, i64 0, i64 %41, !dbg !187
  %43 = load i32, ptr %42, align 4, !dbg !187
  %44 = icmp slt i32 %39, %43, !dbg !188
  br i1 %44, label %45, label %58, !dbg !189

45:                                               ; preds = %35
  %46 = load i32, ptr %3, align 4, !dbg !190
  %47 = sext i32 %46 to i64, !dbg !192
  %48 = getelementptr inbounds i32, ptr @A, i64 %47, !dbg !192
  %49 = load i32, ptr %4, align 4, !dbg !193
  %50 = sext i32 %49 to i64, !dbg !194
  %51 = getelementptr inbounds i32, ptr @A, i64 %50, !dbg !194
  call void @swap(ptr noundef %48, ptr noundef %51), !dbg !195
  %52 = load i32, ptr %3, align 4, !dbg !196
  %53 = sext i32 %52 to i64, !dbg !197
  %54 = getelementptr inbounds i32, ptr @hash, i64 %53, !dbg !197
  %55 = load i32, ptr %4, align 4, !dbg !198
  %56 = sext i32 %55 to i64, !dbg !199
  %57 = getelementptr inbounds i32, ptr @hash, i64 %56, !dbg !199
  call void @swap(ptr noundef %54, ptr noundef %57), !dbg !200
  br label %58, !dbg !201

58:                                               ; preds = %45, %35
  br label %59, !dbg !202

59:                                               ; preds = %58
  %60 = load i32, ptr %4, align 4, !dbg !203
  %61 = add nsw i32 %60, 1, !dbg !203
  store i32 %61, ptr %4, align 4, !dbg !203
  br label %31, !dbg !204, !llvm.loop !205

62:                                               ; preds = %31
  br label %63, !dbg !207

63:                                               ; preds = %62
  %64 = load i32, ptr %3, align 4, !dbg !208
  %65 = add nsw i32 %64, 1, !dbg !208
  store i32 %65, ptr %3, align 4, !dbg !208
  br label %26, !dbg !209, !llvm.loop !210

66:                                               ; preds = %26
  store i32 0, ptr @DP, align 16, !dbg !212
  call void @llvm.dbg.declare(metadata ptr %5, metadata !213, metadata !DIExpression()), !dbg !215
  store i32 1, ptr %5, align 4, !dbg !215
  br label %67, !dbg !216

67:                                               ; preds = %117, %66
  %68 = load i32, ptr %5, align 4, !dbg !217
  %69 = load i32, ptr @N, align 4, !dbg !219
  %70 = icmp sle i32 %68, %69, !dbg !220
  br i1 %70, label %71, label %120, !dbg !221

71:                                               ; preds = %67
  %72 = load i32, ptr %5, align 4, !dbg !222
  %73 = sub nsw i32 %72, 1, !dbg !224
  %74 = sext i32 %73 to i64, !dbg !225
  %75 = getelementptr inbounds [2001 x i32], ptr @DP, i64 0, i64 %74, !dbg !225
  %76 = load i32, ptr %75, align 4, !dbg !225
  %77 = load i32, ptr %5, align 4, !dbg !226
  %78 = sext i32 %77 to i64, !dbg !227
  %79 = getelementptr inbounds [2001 x i32], ptr @A, i64 0, i64 %78, !dbg !227
  %80 = load i32, ptr %79, align 4, !dbg !227
  %81 = load i32, ptr %5, align 4, !dbg !228
  %82 = sext i32 %81 to i64, !dbg !229
  %83 = getelementptr inbounds [2001 x i32], ptr @hash, i64 0, i64 %82, !dbg !229
  %84 = load i32, ptr %83, align 4, !dbg !229
  %85 = load i32, ptr %5, align 4, !dbg !230
  %86 = sub nsw i32 %84, %85, !dbg !231
  %87 = mul nsw i32 %80, %86, !dbg !232
  %88 = add nsw i32 %76, %87, !dbg !233
  %89 = load i32, ptr %5, align 4, !dbg !234
  %90 = sext i32 %89 to i64, !dbg !235
  %91 = getelementptr inbounds [2001 x i32], ptr @DP, i64 0, i64 %90, !dbg !235
  store i32 %88, ptr %91, align 4, !dbg !236
  %92 = load i32, ptr %5, align 4, !dbg !237
  %93 = sub nsw i32 %92, 1, !dbg !238
  %94 = sext i32 %93 to i64, !dbg !239
  %95 = getelementptr inbounds [2001 x [2001 x i32]], ptr @DP, i64 0, i64 %94, !dbg !239
  %96 = getelementptr inbounds [2001 x i32], ptr %95, i64 0, i64 0, !dbg !239
  %97 = load i32, ptr %96, align 4, !dbg !239
  %98 = load i32, ptr %5, align 4, !dbg !240
  %99 = sext i32 %98 to i64, !dbg !241
  %100 = getelementptr inbounds [2001 x i32], ptr @A, i64 0, i64 %99, !dbg !241
  %101 = load i32, ptr %100, align 4, !dbg !241
  %102 = load i32, ptr @N, align 4, !dbg !242
  %103 = add nsw i32 %102, 1, !dbg !243
  %104 = load i32, ptr %5, align 4, !dbg !244
  %105 = sub nsw i32 %103, %104, !dbg !245
  %106 = load i32, ptr %5, align 4, !dbg !246
  %107 = sext i32 %106 to i64, !dbg !247
  %108 = getelementptr inbounds [2001 x i32], ptr @hash, i64 0, i64 %107, !dbg !247
  %109 = load i32, ptr %108, align 4, !dbg !247
  %110 = sub nsw i32 %105, %109, !dbg !248
  %111 = mul nsw i32 %101, %110, !dbg !249
  %112 = add nsw i32 %97, %111, !dbg !250
  %113 = load i32, ptr %5, align 4, !dbg !251
  %114 = sext i32 %113 to i64, !dbg !252
  %115 = getelementptr inbounds [2001 x [2001 x i32]], ptr @DP, i64 0, i64 %114, !dbg !252
  %116 = getelementptr inbounds [2001 x i32], ptr %115, i64 0, i64 0, !dbg !252
  store i32 %112, ptr %116, align 4, !dbg !253
  br label %117, !dbg !254

117:                                              ; preds = %71
  %118 = load i32, ptr %5, align 4, !dbg !255
  %119 = add nsw i32 %118, 1, !dbg !255
  store i32 %119, ptr %5, align 4, !dbg !255
  br label %67, !dbg !256, !llvm.loop !257

120:                                              ; preds = %67
  call void @solve(i32 noundef 1, i32 noundef 1), !dbg !259
  call void @llvm.dbg.declare(metadata ptr %6, metadata !260, metadata !DIExpression()), !dbg !261
  store i32 0, ptr %6, align 4, !dbg !261
  call void @llvm.dbg.declare(metadata ptr %7, metadata !262, metadata !DIExpression()), !dbg !264
  store i32 0, ptr %7, align 4, !dbg !264
  br label %121, !dbg !265

121:                                              ; preds = %137, %120
  %122 = load i32, ptr %7, align 4, !dbg !266
  %123 = load i32, ptr @N, align 4, !dbg !268
  %124 = icmp sle i32 %122, %123, !dbg !269
  br i1 %124, label %125, label %140, !dbg !270

125:                                              ; preds = %121
  %126 = load i32, ptr %6, align 4, !dbg !271
  %127 = load i32, ptr %7, align 4, !dbg !272
  %128 = sext i32 %127 to i64, !dbg !273
  %129 = getelementptr inbounds [2001 x [2001 x i32]], ptr @DP, i64 0, i64 %128, !dbg !273
  %130 = load i32, ptr @N, align 4, !dbg !274
  %131 = load i32, ptr %7, align 4, !dbg !275
  %132 = sub nsw i32 %130, %131, !dbg !276
  %133 = sext i32 %132 to i64, !dbg !273
  %134 = getelementptr inbounds [2001 x i32], ptr %129, i64 0, i64 %133, !dbg !273
  %135 = load i32, ptr %134, align 4, !dbg !273
  %136 = call i32 @max(i32 noundef %126, i32 noundef %135), !dbg !277
  store i32 %136, ptr %6, align 4, !dbg !278
  br label %137, !dbg !279

137:                                              ; preds = %125
  %138 = load i32, ptr %7, align 4, !dbg !280
  %139 = add nsw i32 %138, 1, !dbg !280
  store i32 %139, ptr %7, align 4, !dbg !280
  br label %121, !dbg !281, !llvm.loop !282

140:                                              ; preds = %121
  %141 = load i32, ptr %6, align 4, !dbg !284
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %141), !dbg !285
  %143 = load i32, ptr %1, align 4, !dbg !286
  ret i32 %143, !dbg !286
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!25, !26, !27, !28, !29, !30, !31}
!llvm.ident = !{!32}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "a", scope: !2, file: !3, line: 10, type: !13, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !4, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "dataset/s311465088.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "f8fefdb59fcc06540cb449fa406216e6")
!4 = !{!0, !5, !11, !14, !19, !21}
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(scope: null, file: !3, line: 31, type: !7, isLocal: true, isDefinition: true)
!7 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 24, elements: !9)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !{!10}
!10 = !DISubrange(count: 3)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "N", scope: !2, file: !3, line: 8, type: !13, isLocal: false, isDefinition: true)
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "A", scope: !2, file: !3, line: 8, type: !16, isLocal: false, isDefinition: true)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 64032, elements: !17)
!17 = !{!18}
!18 = !DISubrange(count: 2001)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "hash", scope: !2, file: !3, line: 9, type: !16, isLocal: false, isDefinition: true)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "DP", scope: !2, file: !3, line: 11, type: !23, isLocal: false, isDefinition: true)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 128128032, elements: !24)
!24 = !{!18, !18}
!25 = !{i32 7, !"Dwarf Version", i32 5}
!26 = !{i32 2, !"Debug Info Version", i32 3}
!27 = !{i32 1, !"wchar_size", i32 4}
!28 = !{i32 8, !"PIC Level", i32 2}
!29 = !{i32 7, !"PIE Level", i32 2}
!30 = !{i32 7, !"uwtable", i32 2}
!31 = !{i32 7, !"frame-pointer", i32 2}
!32 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!33 = distinct !DISubprogram(name: "max", scope: !3, file: !3, line: 13, type: !34, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !36)
!34 = !DISubroutineType(types: !35)
!35 = !{!13, !13, !13}
!36 = !{}
!37 = !DILocalVariable(name: "x", arg: 1, scope: !33, file: !3, line: 13, type: !13)
!38 = !DILocation(line: 13, column: 13, scope: !33)
!39 = !DILocalVariable(name: "y", arg: 2, scope: !33, file: !3, line: 13, type: !13)
!40 = !DILocation(line: 13, column: 19, scope: !33)
!41 = !DILocation(line: 14, column: 8, scope: !42)
!42 = distinct !DILexicalBlock(scope: !33, file: !3, line: 14, column: 8)
!43 = !DILocation(line: 14, column: 10, scope: !42)
!44 = !DILocation(line: 14, column: 9, scope: !42)
!45 = !DILocation(line: 14, column: 8, scope: !33)
!46 = !DILocation(line: 14, column: 20, scope: !42)
!47 = !DILocation(line: 14, column: 13, scope: !42)
!48 = !DILocation(line: 15, column: 17, scope: !42)
!49 = !DILocation(line: 15, column: 10, scope: !42)
!50 = !DILocation(line: 16, column: 1, scope: !33)
!51 = distinct !DISubprogram(name: "swap", scope: !3, file: !3, line: 18, type: !52, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !36)
!52 = !DISubroutineType(types: !53)
!53 = !{null, !54, !54}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!55 = !DILocalVariable(name: "a", arg: 1, scope: !51, file: !3, line: 18, type: !54)
!56 = !DILocation(line: 18, column: 16, scope: !51)
!57 = !DILocalVariable(name: "b", arg: 2, scope: !51, file: !3, line: 18, type: !54)
!58 = !DILocation(line: 18, column: 23, scope: !51)
!59 = !DILocalVariable(name: "buf", scope: !51, file: !3, line: 19, type: !13)
!60 = !DILocation(line: 19, column: 9, scope: !51)
!61 = !DILocation(line: 19, column: 14, scope: !51)
!62 = !DILocation(line: 19, column: 13, scope: !51)
!63 = !DILocation(line: 20, column: 11, scope: !51)
!64 = !DILocation(line: 20, column: 10, scope: !51)
!65 = !DILocation(line: 20, column: 6, scope: !51)
!66 = !DILocation(line: 20, column: 8, scope: !51)
!67 = !DILocation(line: 21, column: 10, scope: !51)
!68 = !DILocation(line: 21, column: 6, scope: !51)
!69 = !DILocation(line: 21, column: 8, scope: !51)
!70 = !DILocation(line: 22, column: 1, scope: !51)
!71 = distinct !DISubprogram(name: "solve", scope: !3, file: !3, line: 24, type: !72, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !36)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !13, !13}
!74 = !DILocalVariable(name: "x", arg: 1, scope: !71, file: !3, line: 24, type: !13)
!75 = !DILocation(line: 24, column: 16, scope: !71)
!76 = !DILocalVariable(name: "y", arg: 2, scope: !71, file: !3, line: 24, type: !13)
!77 = !DILocation(line: 24, column: 22, scope: !71)
!78 = !DILocation(line: 25, column: 8, scope: !79)
!79 = distinct !DILexicalBlock(scope: !71, file: !3, line: 25, column: 8)
!80 = !DILocation(line: 25, column: 10, scope: !79)
!81 = !DILocation(line: 25, column: 9, scope: !79)
!82 = !DILocation(line: 25, column: 13, scope: !79)
!83 = !DILocation(line: 25, column: 14, scope: !79)
!84 = !DILocation(line: 25, column: 11, scope: !79)
!85 = !DILocation(line: 25, column: 8, scope: !71)
!86 = !DILocation(line: 25, column: 18, scope: !79)
!87 = !DILocation(line: 26, column: 23, scope: !71)
!88 = !DILocation(line: 26, column: 20, scope: !71)
!89 = !DILocation(line: 26, column: 26, scope: !71)
!90 = !DILocation(line: 26, column: 27, scope: !71)
!91 = !DILocation(line: 26, column: 33, scope: !71)
!92 = !DILocation(line: 26, column: 35, scope: !71)
!93 = !DILocation(line: 26, column: 34, scope: !71)
!94 = !DILocation(line: 26, column: 31, scope: !71)
!95 = !DILocation(line: 26, column: 44, scope: !71)
!96 = !DILocation(line: 26, column: 46, scope: !71)
!97 = !DILocation(line: 26, column: 45, scope: !71)
!98 = !DILocation(line: 26, column: 39, scope: !71)
!99 = !DILocation(line: 26, column: 49, scope: !71)
!100 = !DILocation(line: 26, column: 48, scope: !71)
!101 = !DILocation(line: 26, column: 37, scope: !71)
!102 = !DILocation(line: 26, column: 30, scope: !71)
!103 = !DILocation(line: 26, column: 55, scope: !71)
!104 = !DILocation(line: 26, column: 56, scope: !71)
!105 = !DILocation(line: 26, column: 52, scope: !71)
!106 = !DILocation(line: 26, column: 60, scope: !71)
!107 = !DILocation(line: 26, column: 65, scope: !71)
!108 = !DILocation(line: 26, column: 67, scope: !71)
!109 = !DILocation(line: 26, column: 66, scope: !71)
!110 = !DILocation(line: 26, column: 63, scope: !71)
!111 = !DILocation(line: 26, column: 71, scope: !71)
!112 = !DILocation(line: 26, column: 72, scope: !71)
!113 = !DILocation(line: 26, column: 75, scope: !71)
!114 = !DILocation(line: 26, column: 74, scope: !71)
!115 = !DILocation(line: 26, column: 82, scope: !71)
!116 = !DILocation(line: 26, column: 84, scope: !71)
!117 = !DILocation(line: 26, column: 83, scope: !71)
!118 = !DILocation(line: 26, column: 77, scope: !71)
!119 = !DILocation(line: 26, column: 76, scope: !71)
!120 = !DILocation(line: 26, column: 69, scope: !71)
!121 = !DILocation(line: 26, column: 62, scope: !71)
!122 = !DILocation(line: 26, column: 16, scope: !71)
!123 = !DILocation(line: 26, column: 8, scope: !71)
!124 = !DILocation(line: 26, column: 5, scope: !71)
!125 = !DILocation(line: 26, column: 11, scope: !71)
!126 = !DILocation(line: 26, column: 14, scope: !71)
!127 = !DILocation(line: 27, column: 11, scope: !71)
!128 = !DILocation(line: 27, column: 13, scope: !71)
!129 = !DILocation(line: 27, column: 14, scope: !71)
!130 = !DILocation(line: 27, column: 5, scope: !71)
!131 = !DILocation(line: 28, column: 11, scope: !71)
!132 = !DILocation(line: 28, column: 12, scope: !71)
!133 = !DILocation(line: 28, column: 15, scope: !71)
!134 = !DILocation(line: 28, column: 5, scope: !71)
!135 = !DILocation(line: 29, column: 1, scope: !71)
!136 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 30, type: !137, scopeLine: 30, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !36)
!137 = !DISubroutineType(types: !138)
!138 = !{!13}
!139 = !DILocation(line: 31, column: 5, scope: !136)
!140 = !DILocalVariable(name: "i", scope: !141, file: !3, line: 32, type: !13)
!141 = distinct !DILexicalBlock(scope: !136, file: !3, line: 32, column: 5)
!142 = !DILocation(line: 32, column: 13, scope: !141)
!143 = !DILocation(line: 32, column: 9, scope: !141)
!144 = !DILocation(line: 32, column: 17, scope: !145)
!145 = distinct !DILexicalBlock(scope: !141, file: !3, line: 32, column: 5)
!146 = !DILocation(line: 32, column: 20, scope: !145)
!147 = !DILocation(line: 32, column: 18, scope: !145)
!148 = !DILocation(line: 32, column: 5, scope: !141)
!149 = !DILocation(line: 33, column: 22, scope: !150)
!150 = distinct !DILexicalBlock(scope: !145, file: !3, line: 32, column: 26)
!151 = !DILocation(line: 33, column: 21, scope: !150)
!152 = !DILocation(line: 33, column: 9, scope: !150)
!153 = !DILocation(line: 34, column: 19, scope: !150)
!154 = !DILocation(line: 34, column: 14, scope: !150)
!155 = !DILocation(line: 34, column: 9, scope: !150)
!156 = !DILocation(line: 34, column: 17, scope: !150)
!157 = !DILocation(line: 35, column: 5, scope: !150)
!158 = !DILocation(line: 32, column: 23, scope: !145)
!159 = !DILocation(line: 32, column: 5, scope: !145)
!160 = distinct !{!160, !148, !161, !162}
!161 = !DILocation(line: 35, column: 5, scope: !141)
!162 = !{!"llvm.loop.mustprogress"}
!163 = !DILocalVariable(name: "i", scope: !164, file: !3, line: 36, type: !13)
!164 = distinct !DILexicalBlock(scope: !136, file: !3, line: 36, column: 5)
!165 = !DILocation(line: 36, column: 13, scope: !164)
!166 = !DILocation(line: 36, column: 9, scope: !164)
!167 = !DILocation(line: 36, column: 17, scope: !168)
!168 = distinct !DILexicalBlock(scope: !164, file: !3, line: 36, column: 5)
!169 = !DILocation(line: 36, column: 20, scope: !168)
!170 = !DILocation(line: 36, column: 18, scope: !168)
!171 = !DILocation(line: 36, column: 5, scope: !164)
!172 = !DILocalVariable(name: "j", scope: !173, file: !3, line: 37, type: !13)
!173 = distinct !DILexicalBlock(scope: !174, file: !3, line: 37, column: 8)
!174 = distinct !DILexicalBlock(scope: !168, file: !3, line: 36, column: 26)
!175 = !DILocation(line: 37, column: 16, scope: !173)
!176 = !DILocation(line: 37, column: 12, scope: !173)
!177 = !DILocation(line: 37, column: 20, scope: !178)
!178 = distinct !DILexicalBlock(scope: !173, file: !3, line: 37, column: 8)
!179 = !DILocation(line: 37, column: 22, scope: !178)
!180 = !DILocation(line: 37, column: 21, scope: !178)
!181 = !DILocation(line: 37, column: 8, scope: !173)
!182 = !DILocation(line: 38, column: 18, scope: !183)
!183 = distinct !DILexicalBlock(scope: !184, file: !3, line: 38, column: 16)
!184 = distinct !DILexicalBlock(scope: !178, file: !3, line: 37, column: 28)
!185 = !DILocation(line: 38, column: 16, scope: !183)
!186 = !DILocation(line: 38, column: 23, scope: !183)
!187 = !DILocation(line: 38, column: 21, scope: !183)
!188 = !DILocation(line: 38, column: 20, scope: !183)
!189 = !DILocation(line: 38, column: 16, scope: !184)
!190 = !DILocation(line: 39, column: 24, scope: !191)
!191 = distinct !DILexicalBlock(scope: !183, file: !3, line: 38, column: 26)
!192 = !DILocation(line: 39, column: 23, scope: !191)
!193 = !DILocation(line: 39, column: 28, scope: !191)
!194 = !DILocation(line: 39, column: 27, scope: !191)
!195 = !DILocation(line: 39, column: 17, scope: !191)
!196 = !DILocation(line: 40, column: 27, scope: !191)
!197 = !DILocation(line: 40, column: 26, scope: !191)
!198 = !DILocation(line: 40, column: 34, scope: !191)
!199 = !DILocation(line: 40, column: 33, scope: !191)
!200 = !DILocation(line: 40, column: 17, scope: !191)
!201 = !DILocation(line: 41, column: 13, scope: !191)
!202 = !DILocation(line: 42, column: 9, scope: !184)
!203 = !DILocation(line: 37, column: 25, scope: !178)
!204 = !DILocation(line: 37, column: 8, scope: !178)
!205 = distinct !{!205, !181, !206, !162}
!206 = !DILocation(line: 42, column: 9, scope: !173)
!207 = !DILocation(line: 43, column: 5, scope: !174)
!208 = !DILocation(line: 36, column: 23, scope: !168)
!209 = !DILocation(line: 36, column: 5, scope: !168)
!210 = distinct !{!210, !171, !211, !162}
!211 = !DILocation(line: 43, column: 5, scope: !164)
!212 = !DILocation(line: 44, column: 13, scope: !136)
!213 = !DILocalVariable(name: "i", scope: !214, file: !3, line: 45, type: !13)
!214 = distinct !DILexicalBlock(scope: !136, file: !3, line: 45, column: 5)
!215 = !DILocation(line: 45, column: 13, scope: !214)
!216 = !DILocation(line: 45, column: 9, scope: !214)
!217 = !DILocation(line: 45, column: 17, scope: !218)
!218 = distinct !DILexicalBlock(scope: !214, file: !3, line: 45, column: 5)
!219 = !DILocation(line: 45, column: 20, scope: !218)
!220 = !DILocation(line: 45, column: 18, scope: !218)
!221 = !DILocation(line: 45, column: 5, scope: !214)
!222 = !DILocation(line: 46, column: 26, scope: !223)
!223 = distinct !DILexicalBlock(scope: !218, file: !3, line: 45, column: 26)
!224 = !DILocation(line: 46, column: 27, scope: !223)
!225 = !DILocation(line: 46, column: 20, scope: !223)
!226 = !DILocation(line: 46, column: 35, scope: !223)
!227 = !DILocation(line: 46, column: 33, scope: !223)
!228 = !DILocation(line: 46, column: 44, scope: !223)
!229 = !DILocation(line: 46, column: 39, scope: !223)
!230 = !DILocation(line: 46, column: 47, scope: !223)
!231 = !DILocation(line: 46, column: 46, scope: !223)
!232 = !DILocation(line: 46, column: 37, scope: !223)
!233 = !DILocation(line: 46, column: 31, scope: !223)
!234 = !DILocation(line: 46, column: 15, scope: !223)
!235 = !DILocation(line: 46, column: 9, scope: !223)
!236 = !DILocation(line: 46, column: 18, scope: !223)
!237 = !DILocation(line: 47, column: 23, scope: !223)
!238 = !DILocation(line: 47, column: 24, scope: !223)
!239 = !DILocation(line: 47, column: 20, scope: !223)
!240 = !DILocation(line: 47, column: 35, scope: !223)
!241 = !DILocation(line: 47, column: 33, scope: !223)
!242 = !DILocation(line: 47, column: 39, scope: !223)
!243 = !DILocation(line: 47, column: 40, scope: !223)
!244 = !DILocation(line: 47, column: 43, scope: !223)
!245 = !DILocation(line: 47, column: 42, scope: !223)
!246 = !DILocation(line: 47, column: 50, scope: !223)
!247 = !DILocation(line: 47, column: 45, scope: !223)
!248 = !DILocation(line: 47, column: 44, scope: !223)
!249 = !DILocation(line: 47, column: 37, scope: !223)
!250 = !DILocation(line: 47, column: 31, scope: !223)
!251 = !DILocation(line: 47, column: 12, scope: !223)
!252 = !DILocation(line: 47, column: 9, scope: !223)
!253 = !DILocation(line: 47, column: 18, scope: !223)
!254 = !DILocation(line: 48, column: 5, scope: !223)
!255 = !DILocation(line: 45, column: 23, scope: !218)
!256 = !DILocation(line: 45, column: 5, scope: !218)
!257 = distinct !{!257, !221, !258, !162}
!258 = !DILocation(line: 48, column: 5, scope: !214)
!259 = !DILocation(line: 49, column: 5, scope: !136)
!260 = !DILocalVariable(name: "ans", scope: !136, file: !3, line: 50, type: !13)
!261 = !DILocation(line: 50, column: 9, scope: !136)
!262 = !DILocalVariable(name: "i", scope: !263, file: !3, line: 51, type: !13)
!263 = distinct !DILexicalBlock(scope: !136, file: !3, line: 51, column: 5)
!264 = !DILocation(line: 51, column: 13, scope: !263)
!265 = !DILocation(line: 51, column: 9, scope: !263)
!266 = !DILocation(line: 51, column: 17, scope: !267)
!267 = distinct !DILexicalBlock(scope: !263, file: !3, line: 51, column: 5)
!268 = !DILocation(line: 51, column: 20, scope: !267)
!269 = !DILocation(line: 51, column: 18, scope: !267)
!270 = !DILocation(line: 51, column: 5, scope: !263)
!271 = !DILocation(line: 52, column: 19, scope: !267)
!272 = !DILocation(line: 52, column: 26, scope: !267)
!273 = !DILocation(line: 52, column: 23, scope: !267)
!274 = !DILocation(line: 52, column: 29, scope: !267)
!275 = !DILocation(line: 52, column: 31, scope: !267)
!276 = !DILocation(line: 52, column: 30, scope: !267)
!277 = !DILocation(line: 52, column: 15, scope: !267)
!278 = !DILocation(line: 52, column: 13, scope: !267)
!279 = !DILocation(line: 52, column: 9, scope: !267)
!280 = !DILocation(line: 51, column: 23, scope: !267)
!281 = !DILocation(line: 51, column: 5, scope: !267)
!282 = distinct !{!282, !270, !283, !162}
!283 = !DILocation(line: 52, column: 33, scope: !263)
!284 = !DILocation(line: 53, column: 17, scope: !136)
!285 = !DILocation(line: 53, column: 5, scope: !136)
!286 = !DILocation(line: 54, column: 1, scope: !136)
