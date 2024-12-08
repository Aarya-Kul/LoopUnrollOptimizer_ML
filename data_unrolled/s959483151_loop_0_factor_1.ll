; ModuleID = 'data_unrolled/s959483151.ll'
source_filename = "dataset/s959483151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Child = type { i64, i64 }

@INF = dso_local constant i64 1152921504606846976, align 8, !dbg !0
@DP = dso_local global [2048 x [2048 x i64]] zeroinitializer, align 16, !dbg !33
@N = dso_local global i32 0, align 4, !dbg !30
@A = dso_local global [2048 x %struct.Child] zeroinitializer, align 16, !dbg !38
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1, !dbg !14
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1, !dbg !20
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1, !dbg !25

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ascend(ptr noundef %0, ptr noundef %1) #0 !dbg !51 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !57, metadata !DIExpression()), !dbg !58
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !59, metadata !DIExpression()), !dbg !60
  %6 = load ptr, ptr %4, align 8, !dbg !61
  %7 = getelementptr inbounds %struct.Child, ptr %6, i32 0, i32 0, !dbg !63
  %8 = load i64, ptr %7, align 8, !dbg !63
  %9 = load ptr, ptr %5, align 8, !dbg !64
  %10 = getelementptr inbounds %struct.Child, ptr %9, i32 0, i32 0, !dbg !65
  %11 = load i64, ptr %10, align 8, !dbg !65
  %12 = icmp sgt i64 %8, %11, !dbg !66
  br i1 %12, label %13, label %14, !dbg !67

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4, !dbg !68
  br label %42, !dbg !68

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !dbg !69
  %16 = getelementptr inbounds %struct.Child, ptr %15, i32 0, i32 0, !dbg !71
  %17 = load i64, ptr %16, align 8, !dbg !71
  %18 = load ptr, ptr %5, align 8, !dbg !72
  %19 = getelementptr inbounds %struct.Child, ptr %18, i32 0, i32 0, !dbg !73
  %20 = load i64, ptr %19, align 8, !dbg !73
  %21 = icmp slt i64 %17, %20, !dbg !74
  br i1 %21, label %22, label %23, !dbg !75

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4, !dbg !76
  br label %42, !dbg !76

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !dbg !77
  %25 = getelementptr inbounds %struct.Child, ptr %24, i32 0, i32 1, !dbg !79
  %26 = load i64, ptr %25, align 8, !dbg !79
  %27 = load ptr, ptr %5, align 8, !dbg !80
  %28 = getelementptr inbounds %struct.Child, ptr %27, i32 0, i32 1, !dbg !81
  %29 = load i64, ptr %28, align 8, !dbg !81
  %30 = icmp sgt i64 %26, %29, !dbg !82
  br i1 %30, label %31, label %32, !dbg !83

31:                                               ; preds = %23
  store i32 -1, ptr %3, align 4, !dbg !84
  br label %42, !dbg !84

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !dbg !85
  %34 = getelementptr inbounds %struct.Child, ptr %33, i32 0, i32 1, !dbg !87
  %35 = load i64, ptr %34, align 8, !dbg !87
  %36 = load ptr, ptr %5, align 8, !dbg !88
  %37 = getelementptr inbounds %struct.Child, ptr %36, i32 0, i32 1, !dbg !89
  %38 = load i64, ptr %37, align 8, !dbg !89
  %39 = icmp slt i64 %35, %38, !dbg !90
  br i1 %39, label %40, label %41, !dbg !91

40:                                               ; preds = %32
  store i32 1, ptr %3, align 4, !dbg !92
  br label %42, !dbg !92

41:                                               ; preds = %32
  store i32 0, ptr %3, align 4, !dbg !93
  br label %42, !dbg !93

42:                                               ; preds = %41, %40, %31, %22, %13
  %43 = load i32, ptr %3, align 4, !dbg !94
  ret i32 %43, !dbg !94
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @assign(i64 noundef %0, i64 noundef %1) #0 !dbg !95 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !98, metadata !DIExpression()), !dbg !99
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !100, metadata !DIExpression()), !dbg !101
  %7 = load i64, ptr %4, align 8, !dbg !102
  %8 = load i64, ptr %5, align 8, !dbg !104
  %9 = icmp sgt i64 %7, %8, !dbg !105
  br i1 %9, label %10, label %11, !dbg !106

10:                                               ; preds = %2
  store i64 0, ptr %3, align 8, !dbg !107
  br label %143, !dbg !107

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !dbg !108
  %13 = getelementptr inbounds [2048 x [2048 x i64]], ptr @DP, i64 0, i64 %12, !dbg !110
  %14 = load i64, ptr %5, align 8, !dbg !111
  %15 = getelementptr inbounds [2048 x i64], ptr %13, i64 0, i64 %14, !dbg !110
  %16 = load i64, ptr %15, align 8, !dbg !110
  %17 = icmp ne i64 %16, -1, !dbg !112
  br i1 %17, label %18, label %24, !dbg !113

18:                                               ; preds = %11
  %19 = load i64, ptr %4, align 8, !dbg !114
  %20 = getelementptr inbounds [2048 x [2048 x i64]], ptr @DP, i64 0, i64 %19, !dbg !115
  %21 = load i64, ptr %5, align 8, !dbg !116
  %22 = getelementptr inbounds [2048 x i64], ptr %20, i64 0, i64 %21, !dbg !115
  %23 = load i64, ptr %22, align 8, !dbg !115
  store i64 %23, ptr %3, align 8, !dbg !117
  br label %143, !dbg !117

24:                                               ; preds = %11
  call void @llvm.dbg.declare(metadata ptr %6, metadata !118, metadata !DIExpression()), !dbg !119
  %25 = load i64, ptr %4, align 8, !dbg !120
  %26 = sub nsw i64 %25, 1, !dbg !121
  %27 = load i32, ptr @N, align 4, !dbg !122
  %28 = sext i32 %27 to i64, !dbg !122
  %29 = load i64, ptr %5, align 8, !dbg !123
  %30 = sub nsw i64 %28, %29, !dbg !124
  %31 = add nsw i64 %26, %30, !dbg !125
  store i64 %31, ptr %6, align 8, !dbg !119
  %32 = load i64, ptr %4, align 8, !dbg !126
  %33 = add nsw i64 %32, 1, !dbg !126
  %34 = load i64, ptr %5, align 8, !dbg !126
  %35 = call i64 @assign(i64 noundef %33, i64 noundef %34), !dbg !126
  %36 = load i64, ptr %6, align 8, !dbg !126
  %37 = getelementptr inbounds [2048 x %struct.Child], ptr @A, i64 0, i64 %36, !dbg !126
  %38 = getelementptr inbounds %struct.Child, ptr %37, i32 0, i32 0, !dbg !126
  %39 = load i64, ptr %38, align 16, !dbg !126
  %40 = load i64, ptr %4, align 8, !dbg !126
  %41 = load i64, ptr %6, align 8, !dbg !126
  %42 = getelementptr inbounds [2048 x %struct.Child], ptr @A, i64 0, i64 %41, !dbg !126
  %43 = getelementptr inbounds %struct.Child, ptr %42, i32 0, i32 1, !dbg !126
  %44 = load i64, ptr %43, align 8, !dbg !126
  %45 = sub nsw i64 %40, %44, !dbg !126
  %46 = call i64 @llvm.abs.i64(i64 %45, i1 true), !dbg !126
  %47 = mul nsw i64 %39, %46, !dbg !126
  %48 = add nsw i64 %35, %47, !dbg !126
  %49 = load i64, ptr %4, align 8, !dbg !126
  %50 = getelementptr inbounds [2048 x [2048 x i64]], ptr @DP, i64 0, i64 %49, !dbg !126
  %51 = load i64, ptr %5, align 8, !dbg !126
  %52 = getelementptr inbounds [2048 x i64], ptr %50, i64 0, i64 %51, !dbg !126
  %53 = load i64, ptr %52, align 8, !dbg !126
  %54 = icmp slt i64 %48, %53, !dbg !126
  br i1 %54, label %55, label %61, !dbg !126

55:                                               ; preds = %24
  %56 = load i64, ptr %4, align 8, !dbg !126
  %57 = getelementptr inbounds [2048 x [2048 x i64]], ptr @DP, i64 0, i64 %56, !dbg !126
  %58 = load i64, ptr %5, align 8, !dbg !126
  %59 = getelementptr inbounds [2048 x i64], ptr %57, i64 0, i64 %58, !dbg !126
  %60 = load i64, ptr %59, align 8, !dbg !126
  br label %79, !dbg !126

61:                                               ; preds = %24
  %62 = load i64, ptr %4, align 8, !dbg !126
  %63 = add nsw i64 %62, 1, !dbg !126
  %64 = load i64, ptr %5, align 8, !dbg !126
  %65 = call i64 @assign(i64 noundef %63, i64 noundef %64), !dbg !126
  %66 = load i64, ptr %6, align 8, !dbg !126
  %67 = getelementptr inbounds [2048 x %struct.Child], ptr @A, i64 0, i64 %66, !dbg !126
  %68 = getelementptr inbounds %struct.Child, ptr %67, i32 0, i32 0, !dbg !126
  %69 = load i64, ptr %68, align 16, !dbg !126
  %70 = load i64, ptr %4, align 8, !dbg !126
  %71 = load i64, ptr %6, align 8, !dbg !126
  %72 = getelementptr inbounds [2048 x %struct.Child], ptr @A, i64 0, i64 %71, !dbg !126
  %73 = getelementptr inbounds %struct.Child, ptr %72, i32 0, i32 1, !dbg !126
  %74 = load i64, ptr %73, align 8, !dbg !126
  %75 = sub nsw i64 %70, %74, !dbg !126
  %76 = call i64 @llvm.abs.i64(i64 %75, i1 true), !dbg !126
  %77 = mul nsw i64 %69, %76, !dbg !126
  %78 = add nsw i64 %65, %77, !dbg !126
  br label %79, !dbg !126

79:                                               ; preds = %61, %55
  %80 = phi i64 [ %60, %55 ], [ %78, %61 ], !dbg !126
  %81 = load i64, ptr %4, align 8, !dbg !127
  %82 = getelementptr inbounds [2048 x [2048 x i64]], ptr @DP, i64 0, i64 %81, !dbg !128
  %83 = load i64, ptr %5, align 8, !dbg !129
  %84 = getelementptr inbounds [2048 x i64], ptr %82, i64 0, i64 %83, !dbg !128
  store i64 %80, ptr %84, align 8, !dbg !130
  %85 = load i64, ptr %4, align 8, !dbg !131
  %86 = load i64, ptr %5, align 8, !dbg !131
  %87 = sub nsw i64 %86, 1, !dbg !131
  %88 = call i64 @assign(i64 noundef %85, i64 noundef %87), !dbg !131
  %89 = load i64, ptr %6, align 8, !dbg !131
  %90 = getelementptr inbounds [2048 x %struct.Child], ptr @A, i64 0, i64 %89, !dbg !131
  %91 = getelementptr inbounds %struct.Child, ptr %90, i32 0, i32 0, !dbg !131
  %92 = load i64, ptr %91, align 16, !dbg !131
  %93 = load i64, ptr %5, align 8, !dbg !131
  %94 = load i64, ptr %6, align 8, !dbg !131
  %95 = getelementptr inbounds [2048 x %struct.Child], ptr @A, i64 0, i64 %94, !dbg !131
  %96 = getelementptr inbounds %struct.Child, ptr %95, i32 0, i32 1, !dbg !131
  %97 = load i64, ptr %96, align 8, !dbg !131
  %98 = sub nsw i64 %93, %97, !dbg !131
  %99 = call i64 @llvm.abs.i64(i64 %98, i1 true), !dbg !131
  %100 = mul nsw i64 %92, %99, !dbg !131
  %101 = add nsw i64 %88, %100, !dbg !131
  %102 = load i64, ptr %4, align 8, !dbg !131
  %103 = getelementptr inbounds [2048 x [2048 x i64]], ptr @DP, i64 0, i64 %102, !dbg !131
  %104 = load i64, ptr %5, align 8, !dbg !131
  %105 = getelementptr inbounds [2048 x i64], ptr %103, i64 0, i64 %104, !dbg !131
  %106 = load i64, ptr %105, align 8, !dbg !131
  %107 = icmp slt i64 %101, %106, !dbg !131
  br i1 %107, label %108, label %114, !dbg !131

108:                                              ; preds = %79
  %109 = load i64, ptr %4, align 8, !dbg !131
  %110 = getelementptr inbounds [2048 x [2048 x i64]], ptr @DP, i64 0, i64 %109, !dbg !131
  %111 = load i64, ptr %5, align 8, !dbg !131
  %112 = getelementptr inbounds [2048 x i64], ptr %110, i64 0, i64 %111, !dbg !131
  %113 = load i64, ptr %112, align 8, !dbg !131
  br label %132, !dbg !131

114:                                              ; preds = %79
  %115 = load i64, ptr %4, align 8, !dbg !131
  %116 = load i64, ptr %5, align 8, !dbg !131
  %117 = sub nsw i64 %116, 1, !dbg !131
  %118 = call i64 @assign(i64 noundef %115, i64 noundef %117), !dbg !131
  %119 = load i64, ptr %6, align 8, !dbg !131
  %120 = getelementptr inbounds [2048 x %struct.Child], ptr @A, i64 0, i64 %119, !dbg !131
  %121 = getelementptr inbounds %struct.Child, ptr %120, i32 0, i32 0, !dbg !131
  %122 = load i64, ptr %121, align 16, !dbg !131
  %123 = load i64, ptr %5, align 8, !dbg !131
  %124 = load i64, ptr %6, align 8, !dbg !131
  %125 = getelementptr inbounds [2048 x %struct.Child], ptr @A, i64 0, i64 %124, !dbg !131
  %126 = getelementptr inbounds %struct.Child, ptr %125, i32 0, i32 1, !dbg !131
  %127 = load i64, ptr %126, align 8, !dbg !131
  %128 = sub nsw i64 %123, %127, !dbg !131
  %129 = call i64 @llvm.abs.i64(i64 %128, i1 true), !dbg !131
  %130 = mul nsw i64 %122, %129, !dbg !131
  %131 = add nsw i64 %118, %130, !dbg !131
  br label %132, !dbg !131

132:                                              ; preds = %114, %108
  %133 = phi i64 [ %113, %108 ], [ %131, %114 ], !dbg !131
  %134 = load i64, ptr %4, align 8, !dbg !132
  %135 = getelementptr inbounds [2048 x [2048 x i64]], ptr @DP, i64 0, i64 %134, !dbg !133
  %136 = load i64, ptr %5, align 8, !dbg !134
  %137 = getelementptr inbounds [2048 x i64], ptr %135, i64 0, i64 %136, !dbg !133
  store i64 %133, ptr %137, align 8, !dbg !135
  %138 = load i64, ptr %4, align 8, !dbg !136
  %139 = getelementptr inbounds [2048 x [2048 x i64]], ptr @DP, i64 0, i64 %138, !dbg !137
  %140 = load i64, ptr %5, align 8, !dbg !138
  %141 = getelementptr inbounds [2048 x i64], ptr %139, i64 0, i64 %140, !dbg !137
  %142 = load i64, ptr %141, align 8, !dbg !137
  store i64 %142, ptr %3, align 8, !dbg !139
  br label %143, !dbg !139

143:                                              ; preds = %132, %18, %10
  %144 = load i64, ptr %3, align 8, !dbg !140
  ret i64 %144, !dbg !140
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 !dbg !141 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str, ptr noundef @N), !dbg !144
  call void @llvm.dbg.declare(metadata ptr %2, metadata !145, metadata !DIExpression()), !dbg !147
  store i32 0, ptr %2, align 4, !dbg !147
  br label %6, !dbg !148

6:                                                ; preds = %24, %0
  %7 = load i32, ptr %2, align 4, !dbg !149
  %8 = icmp slt i32 %7, 2048, !dbg !151
  br i1 %8, label %9, label %27, !dbg !152

9:                                                ; preds = %6
  call void @llvm.dbg.declare(metadata ptr %3, metadata !153, metadata !DIExpression()), !dbg !155
  store i32 0, ptr %3, align 4, !dbg !155
  br label %10, !dbg !156

10:                                               ; preds = %20, %9
  %11 = load i32, ptr %3, align 4, !dbg !157
  %12 = icmp slt i32 %11, 2048, !dbg !159
  br i1 %12, label %13, label %23, !dbg !160

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4, !dbg !161
  %15 = sext i32 %14 to i64, !dbg !162
  %16 = getelementptr inbounds [2048 x [2048 x i64]], ptr @DP, i64 0, i64 %15, !dbg !162
  %17 = load i32, ptr %3, align 4, !dbg !163
  %18 = sext i32 %17 to i64, !dbg !162
  %19 = getelementptr inbounds [2048 x i64], ptr %16, i64 0, i64 %18, !dbg !162
  store i64 -1, ptr %19, align 8, !dbg !164
  br label %20, !dbg !162

20:                                               ; preds = %13
  %21 = load i32, ptr %3, align 4, !dbg !165
  %22 = add nsw i32 %21, 1, !dbg !165
  store i32 %22, ptr %3, align 4, !dbg !165
  br label %10, !dbg !166, !llvm.loop !167

23:                                               ; preds = %10
  br label %24, !dbg !168

24:                                               ; preds = %23
  %25 = load i32, ptr %2, align 4, !dbg !170
  %26 = add nsw i32 %25, 1, !dbg !170
  store i32 %26, ptr %2, align 4, !dbg !170
  br label %6, !dbg !171, !llvm.loop !172

27:                                               ; preds = %6
  call void @llvm.dbg.declare(metadata ptr %4, metadata !174, metadata !DIExpression()), !dbg !176
  store i32 0, ptr %4, align 4, !dbg !176
  br label %28, !dbg !177

28:                                               ; preds = %45, %27
  %29 = load i32, ptr %4, align 4, !dbg !178
  %30 = load i32, ptr @N, align 4, !dbg !180
  %31 = icmp slt i32 %29, %30, !dbg !181
  br i1 %31, label %32, label %48, !dbg !182

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4, !dbg !183
  %34 = sext i32 %33 to i64, !dbg !185
  %35 = getelementptr inbounds [2048 x %struct.Child], ptr @A, i64 0, i64 %34, !dbg !185
  %36 = getelementptr inbounds %struct.Child, ptr %35, i32 0, i32 0, !dbg !186
  %37 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.1, ptr noundef %36), !dbg !187
  %38 = load i32, ptr %4, align 4, !dbg !188
  %39 = add nsw i32 %38, 1, !dbg !189
  %40 = sext i32 %39 to i64, !dbg !188
  %41 = load i32, ptr %4, align 4, !dbg !190
  %42 = sext i32 %41 to i64, !dbg !191
  %43 = getelementptr inbounds [2048 x %struct.Child], ptr @A, i64 0, i64 %42, !dbg !191
  %44 = getelementptr inbounds %struct.Child, ptr %43, i32 0, i32 1, !dbg !192
  store i64 %40, ptr %44, align 8, !dbg !193
  br label %45, !dbg !194

45:                                               ; preds = %32
  %46 = load i32, ptr %4, align 4, !dbg !195
  %47 = add nsw i32 %46, 1, !dbg !195
  store i32 %47, ptr %4, align 4, !dbg !195
  br label %28, !dbg !196, !llvm.loop !197

48:                                               ; preds = %28
  %49 = load i32, ptr @N, align 4, !dbg !199
  %50 = sext i32 %49 to i64, !dbg !199
  call void @qsort(ptr noundef @A, i64 noundef %50, i64 noundef 16, ptr noundef @ascend), !dbg !200
  %51 = load i32, ptr @N, align 4, !dbg !201
  %52 = sext i32 %51 to i64, !dbg !201
  %53 = call i64 @assign(i64 noundef 1, i64 noundef %52), !dbg !202
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %53), !dbg !203
  ret i32 0, !dbg !204
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!43, !44, !45, !46, !47, !48, !49}
!llvm.ident = !{!50}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "INF", scope: !2, file: !3, line: 7, type: !42, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !13, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "dataset/s959483151.c", directory: "/n/eecs583a/home/akulshre/LoopUnrollOptimizer_ML", checksumkind: CSK_MD5, checksum: "72e3bec4d91bdba254b591d61806338c")
!4 = !{!5}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "child", file: !3, line: 16, baseType: !7)
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Child", file: !3, line: 13, size: 128, elements: !8)
!8 = !{!9, !12}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !7, file: !3, line: 14, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "ll", file: !3, line: 11, baseType: !11)
!11 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !7, file: !3, line: 15, baseType: !10, size: 64, offset: 64)
!13 = !{!0, !14, !20, !25, !30, !33, !38}
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(scope: null, file: !3, line: 38, type: !16, isLocal: true, isDefinition: true)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 24, elements: !18)
!17 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!18 = !{!19}
!19 = !DISubrange(count: 3)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(scope: null, file: !3, line: 41, type: !22, isLocal: true, isDefinition: true)
!22 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 40, elements: !23)
!23 = !{!24}
!24 = !DISubrange(count: 5)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(scope: null, file: !3, line: 45, type: !27, isLocal: true, isDefinition: true)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 48, elements: !28)
!28 = !{!29}
!29 = !DISubrange(count: 6)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "N", scope: !2, file: !3, line: 25, type: !32, isLocal: false, isDefinition: true)
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "DP", scope: !2, file: !3, line: 26, type: !35, isLocal: false, isDefinition: true)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 268435456, elements: !36)
!36 = !{!37, !37}
!37 = !DISubrange(count: 2048)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "A", scope: !2, file: !3, line: 27, type: !40, isLocal: false, isDefinition: true)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 262144, elements: !41)
!41 = !{!37}
!42 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!43 = !{i32 7, !"Dwarf Version", i32 5}
!44 = !{i32 2, !"Debug Info Version", i32 3}
!45 = !{i32 1, !"wchar_size", i32 4}
!46 = !{i32 8, !"PIC Level", i32 2}
!47 = !{i32 7, !"PIE Level", i32 2}
!48 = !{i32 7, !"uwtable", i32 2}
!49 = !{i32 7, !"frame-pointer", i32 2}
!50 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!51 = distinct !DISubprogram(name: "ascend", scope: !3, file: !3, line: 18, type: !52, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !56)
!52 = !DISubroutineType(types: !53)
!53 = !{!32, !54, !54}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!56 = !{}
!57 = !DILocalVariable(name: "n", arg: 1, scope: !51, file: !3, line: 18, type: !54)
!58 = !DILocation(line: 18, column: 24, scope: !51)
!59 = !DILocalVariable(name: "m", arg: 2, scope: !51, file: !3, line: 18, type: !54)
!60 = !DILocation(line: 18, column: 38, scope: !51)
!61 = !DILocation(line: 19, column: 18, scope: !62)
!62 = distinct !DILexicalBlock(scope: !51, file: !3, line: 19, column: 8)
!63 = !DILocation(line: 19, column: 22, scope: !62)
!64 = !DILocation(line: 19, column: 36, scope: !62)
!65 = !DILocation(line: 19, column: 40, scope: !62)
!66 = !DILocation(line: 19, column: 24, scope: !62)
!67 = !DILocation(line: 19, column: 8, scope: !51)
!68 = !DILocation(line: 19, column: 42, scope: !62)
!69 = !DILocation(line: 20, column: 18, scope: !70)
!70 = distinct !DILexicalBlock(scope: !51, file: !3, line: 20, column: 8)
!71 = !DILocation(line: 20, column: 22, scope: !70)
!72 = !DILocation(line: 20, column: 36, scope: !70)
!73 = !DILocation(line: 20, column: 40, scope: !70)
!74 = !DILocation(line: 20, column: 24, scope: !70)
!75 = !DILocation(line: 20, column: 8, scope: !51)
!76 = !DILocation(line: 20, column: 42, scope: !70)
!77 = !DILocation(line: 21, column: 18, scope: !78)
!78 = distinct !DILexicalBlock(scope: !51, file: !3, line: 21, column: 8)
!79 = !DILocation(line: 21, column: 22, scope: !78)
!80 = !DILocation(line: 21, column: 38, scope: !78)
!81 = !DILocation(line: 21, column: 42, scope: !78)
!82 = !DILocation(line: 21, column: 26, scope: !78)
!83 = !DILocation(line: 21, column: 8, scope: !51)
!84 = !DILocation(line: 21, column: 46, scope: !78)
!85 = !DILocation(line: 22, column: 18, scope: !86)
!86 = distinct !DILexicalBlock(scope: !51, file: !3, line: 22, column: 8)
!87 = !DILocation(line: 22, column: 22, scope: !86)
!88 = !DILocation(line: 22, column: 38, scope: !86)
!89 = !DILocation(line: 22, column: 42, scope: !86)
!90 = !DILocation(line: 22, column: 26, scope: !86)
!91 = !DILocation(line: 22, column: 8, scope: !51)
!92 = !DILocation(line: 22, column: 46, scope: !86)
!93 = !DILocation(line: 23, column: 5, scope: !51)
!94 = !DILocation(line: 24, column: 1, scope: !51)
!95 = distinct !DISubprogram(name: "assign", scope: !3, file: !3, line: 28, type: !96, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !56)
!96 = !DISubroutineType(types: !97)
!97 = !{!10, !10, !10}
!98 = !DILocalVariable(name: "start", arg: 1, scope: !95, file: !3, line: 28, type: !10)
!99 = !DILocation(line: 28, column: 14, scope: !95)
!100 = !DILocalVariable(name: "finish", arg: 2, scope: !95, file: !3, line: 28, type: !10)
!101 = !DILocation(line: 28, column: 23, scope: !95)
!102 = !DILocation(line: 29, column: 8, scope: !103)
!103 = distinct !DILexicalBlock(scope: !95, file: !3, line: 29, column: 8)
!104 = !DILocation(line: 29, column: 14, scope: !103)
!105 = !DILocation(line: 29, column: 13, scope: !103)
!106 = !DILocation(line: 29, column: 8, scope: !95)
!107 = !DILocation(line: 29, column: 22, scope: !103)
!108 = !DILocation(line: 30, column: 11, scope: !109)
!109 = distinct !DILexicalBlock(scope: !95, file: !3, line: 30, column: 8)
!110 = !DILocation(line: 30, column: 8, scope: !109)
!111 = !DILocation(line: 30, column: 18, scope: !109)
!112 = !DILocation(line: 30, column: 25, scope: !109)
!113 = !DILocation(line: 30, column: 8, scope: !95)
!114 = !DILocation(line: 30, column: 41, scope: !109)
!115 = !DILocation(line: 30, column: 38, scope: !109)
!116 = !DILocation(line: 30, column: 48, scope: !109)
!117 = !DILocation(line: 30, column: 31, scope: !109)
!118 = !DILocalVariable(name: "i", scope: !95, file: !3, line: 31, type: !10)
!119 = !DILocation(line: 31, column: 8, scope: !95)
!120 = !DILocation(line: 31, column: 13, scope: !95)
!121 = !DILocation(line: 31, column: 18, scope: !95)
!122 = !DILocation(line: 31, column: 23, scope: !95)
!123 = !DILocation(line: 31, column: 25, scope: !95)
!124 = !DILocation(line: 31, column: 24, scope: !95)
!125 = !DILocation(line: 31, column: 21, scope: !95)
!126 = !DILocation(line: 32, column: 25, scope: !95)
!127 = !DILocation(line: 32, column: 8, scope: !95)
!128 = !DILocation(line: 32, column: 5, scope: !95)
!129 = !DILocation(line: 32, column: 15, scope: !95)
!130 = !DILocation(line: 32, column: 23, scope: !95)
!131 = !DILocation(line: 33, column: 25, scope: !95)
!132 = !DILocation(line: 33, column: 8, scope: !95)
!133 = !DILocation(line: 33, column: 5, scope: !95)
!134 = !DILocation(line: 33, column: 15, scope: !95)
!135 = !DILocation(line: 33, column: 23, scope: !95)
!136 = !DILocation(line: 34, column: 15, scope: !95)
!137 = !DILocation(line: 34, column: 12, scope: !95)
!138 = !DILocation(line: 34, column: 22, scope: !95)
!139 = !DILocation(line: 34, column: 5, scope: !95)
!140 = !DILocation(line: 35, column: 1, scope: !95)
!141 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 37, type: !142, scopeLine: 37, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !56)
!142 = !DISubroutineType(types: !143)
!143 = !{!32}
!144 = !DILocation(line: 38, column: 5, scope: !141)
!145 = !DILocalVariable(name: "i", scope: !146, file: !3, line: 39, type: !32)
!146 = distinct !DILexicalBlock(scope: !141, file: !3, line: 39, column: 5)
!147 = !DILocation(line: 39, column: 13, scope: !146)
!148 = !DILocation(line: 39, column: 9, scope: !146)
!149 = !DILocation(line: 39, column: 17, scope: !150)
!150 = distinct !DILexicalBlock(scope: !146, file: !3, line: 39, column: 5)
!151 = !DILocation(line: 39, column: 18, scope: !150)
!152 = !DILocation(line: 39, column: 5, scope: !146)
!153 = !DILocalVariable(name: "j", scope: !154, file: !3, line: 39, type: !32)
!154 = distinct !DILexicalBlock(scope: !150, file: !3, line: 39, column: 28)
!155 = !DILocation(line: 39, column: 36, scope: !154)
!156 = !DILocation(line: 39, column: 32, scope: !154)
!157 = !DILocation(line: 39, column: 40, scope: !158)
!158 = distinct !DILexicalBlock(scope: !154, file: !3, line: 39, column: 28)
!159 = !DILocation(line: 39, column: 41, scope: !158)
!160 = !DILocation(line: 39, column: 28, scope: !154)
!161 = !DILocation(line: 39, column: 54, scope: !158)
!162 = !DILocation(line: 39, column: 51, scope: !158)
!163 = !DILocation(line: 39, column: 57, scope: !158)
!164 = !DILocation(line: 39, column: 59, scope: !158)
!165 = !DILocation(line: 39, column: 48, scope: !158)
!166 = !DILocation(line: 39, column: 28, scope: !158)
!167 = distinct !{!167, !160, !168, !169}
!168 = !DILocation(line: 39, column: 61, scope: !154)
!169 = !{!"llvm.loop.mustprogress"}
!170 = !DILocation(line: 39, column: 25, scope: !150)
!171 = !DILocation(line: 39, column: 5, scope: !150)
!172 = distinct !{!172, !152, !173, !169}
!173 = !DILocation(line: 39, column: 61, scope: !146)
!174 = !DILocalVariable(name: "i", scope: !175, file: !3, line: 40, type: !32)
!175 = distinct !DILexicalBlock(scope: !141, file: !3, line: 40, column: 5)
!176 = !DILocation(line: 40, column: 13, scope: !175)
!177 = !DILocation(line: 40, column: 9, scope: !175)
!178 = !DILocation(line: 40, column: 19, scope: !179)
!179 = distinct !DILexicalBlock(scope: !175, file: !3, line: 40, column: 5)
!180 = !DILocation(line: 40, column: 21, scope: !179)
!181 = !DILocation(line: 40, column: 20, scope: !179)
!182 = !DILocation(line: 40, column: 5, scope: !175)
!183 = !DILocation(line: 41, column: 25, scope: !184)
!184 = distinct !DILexicalBlock(scope: !179, file: !3, line: 40, column: 27)
!185 = !DILocation(line: 41, column: 23, scope: !184)
!186 = !DILocation(line: 41, column: 28, scope: !184)
!187 = !DILocation(line: 41, column: 9, scope: !184)
!188 = !DILocation(line: 42, column: 18, scope: !184)
!189 = !DILocation(line: 42, column: 19, scope: !184)
!190 = !DILocation(line: 42, column: 11, scope: !184)
!191 = !DILocation(line: 42, column: 9, scope: !184)
!192 = !DILocation(line: 42, column: 14, scope: !184)
!193 = !DILocation(line: 42, column: 17, scope: !184)
!194 = !DILocation(line: 43, column: 5, scope: !184)
!195 = !DILocation(line: 40, column: 24, scope: !179)
!196 = !DILocation(line: 40, column: 5, scope: !179)
!197 = distinct !{!197, !182, !198, !169}
!198 = !DILocation(line: 43, column: 5, scope: !175)
!199 = !DILocation(line: 44, column: 13, scope: !141)
!200 = !DILocation(line: 44, column: 5, scope: !141)
!201 = !DILocation(line: 45, column: 30, scope: !141)
!202 = !DILocation(line: 45, column: 21, scope: !141)
!203 = !DILocation(line: 45, column: 5, scope: !141)
!204 = !DILocation(line: 46, column: 5, scope: !141)
